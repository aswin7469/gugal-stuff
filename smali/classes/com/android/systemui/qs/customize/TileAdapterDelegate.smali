.class public final Lcom/android/systemui/qs/customize/TileAdapterDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 3
    iget-object v1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    invoke-virtual {p0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 14
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;)V

    .line 17
    iget-object v1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 20
    const-string v2, ""

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 24
    if-eqz p0, :cond_7

    .line 27
    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 29
    iget v2, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 31
    if-nez v2, :cond_7

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 35
    move-result v2

    .line 38
    iget v3, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 39
    const/4 v4, 0x0

    .line 41
    if-le v2, v3, :cond_0

    .line 42
    move v2, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v4

    .line 46
    :goto_0
    const/16 v3, 0x10

    .line 47
    if-eqz v2, :cond_1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v2

    .line 54
    const v4, 0x7f1300c3    # @string/accessibility_qs_edit_tile_add_action 'add tile to end'

    .line 55
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 63
    move-result v2

    .line 66
    iget-object v5, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentSpecs:Ljava/util/List;

    .line 67
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 69
    move-result v5

    .line 72
    iget v6, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mMinNumTiles:I

    .line 73
    if-le v5, v6, :cond_2

    .line 75
    iget v5, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 77
    if-ge v2, v5, :cond_2

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v2

    .line 84
    const v4, 0x7f1300c2    # @string/accessibility_qs_edit_remove_tile_action 'remove tile'

    .line 85
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 91
    :goto_1
    new-instance v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 92
    invoke-direct {v4, v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 97
    iget-object v2, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 100
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 102
    goto :goto_3

    .line 105
    :cond_2
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getActionList()Ljava/util/List;

    .line 106
    move-result-object v2

    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    move-result v5

    .line 113
    move v6, v4

    .line 114
    :goto_2
    if-ge v6, v5, :cond_4

    .line 115
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v7

    .line 120
    check-cast v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 121
    invoke-virtual {v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 123
    move-result v7

    .line 126
    if-ne v7, v3, :cond_3

    .line 127
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 132
    check-cast v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 133
    iget-object v8, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 135
    iget-object v7, v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    .line 137
    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 139
    invoke-virtual {v8, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 141
    :cond_3
    add-int/2addr v6, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 146
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 148
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 151
    move-result v0

    .line 154
    iget v2, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 155
    if-le v0, v2, :cond_5

    .line 157
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    move-result-object v2

    .line 164
    const v3, 0x7f1300c8    # @string/accessibility_qs_edit_tile_start_add 'Add tile'

    .line 165
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 171
    const v3, 0x7f0a002a    # @id/accessibility_action_qs_add_to_position

    .line 172
    invoke-direct {v0, v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 175
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 178
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 181
    move-result v0

    .line 184
    iget v2, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 185
    if-ge v0, v2, :cond_6

    .line 187
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    move-result-object v2

    .line 194
    const v3, 0x7f1300c9    # @string/accessibility_qs_edit_tile_start_move 'Move tile'

    .line 195
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 201
    const v3, 0x7f0a002b    # @id/accessibility_action_qs_move_to_position

    .line 202
    invoke-direct {v0, v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 205
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 208
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 211
    move-result v0

    .line 214
    iget v1, v1, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 215
    if-ge v0, v1, :cond_7

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    move-result-object p1

    .line 222
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 223
    move-result p0

    .line 226
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object p0

    .line 230
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 234
    const v0, 0x7f1300c1    # @string/accessibility_qs_edit_position 'Position %1$d'

    .line 235
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    move-result-object p0

    .line 241
    iget-object p1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 242
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 244
    :cond_7
    return-void
    .line 247
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 6
    check-cast v1, Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 7
    if-eqz v1, :cond_7

    .line 9
    iget-object v2, v1, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->this$0:Lcom/android/systemui/qs/customize/TileAdapter;

    .line 11
    iget v3, v2, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 13
    if-nez v3, :cond_7

    .line 15
    const/16 v3, 0x10

    .line 17
    if-ne p2, v3, :cond_3

    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 21
    move-result p0

    .line 24
    iget p1, v2, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 25
    if-le p0, p1, :cond_0

    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 29
    move-result p0

    .line 32
    iget p1, v2, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 33
    if-le p0, p1, :cond_2

    .line 35
    invoke-virtual {v2, p0, p1, v0}, Lcom/android/systemui/qs/customize/TileAdapter;->move(IIZ)V

    .line 37
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object p1

    .line 45
    const p2, 0x7f1300c5    # @string/accessibility_qs_edit_tile_added 'Tile added'

    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 53
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 57
    move-result p0

    .line 60
    iget-object p1, v2, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentSpecs:Ljava/util/List;

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    move-result p1

    .line 66
    iget p2, v2, Lcom/android/systemui/qs/customize/TileAdapter;->mMinNumTiles:I

    .line 67
    if-le p1, p2, :cond_2

    .line 69
    iget p1, v2, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 71
    if-ge p0, p1, :cond_2

    .line 73
    iget-object p1, v2, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 75
    check-cast p1, Ljava/util/ArrayList;

    .line 77
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 82
    check-cast p1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    .line 83
    iget-boolean p1, p1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->isSystem:Z

    .line 85
    if-eqz p1, :cond_1

    .line 87
    iget p1, v2, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 89
    goto :goto_0

    .line 91
    :cond_1
    iget p1, v2, Lcom/android/systemui/qs/customize/TileAdapter;->mTileDividerIndex:I

    .line 92
    :goto_0
    invoke-virtual {v2, p0, p1, v0}, Lcom/android/systemui/qs/customize/TileAdapter;->move(IIZ)V

    .line 94
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object p1

    .line 102
    const p2, 0x7f1300c7    # @string/accessibility_qs_edit_tile_removed 'Tile removed'

    .line 103
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 106
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 110
    :cond_2
    :goto_1
    return v0

    .line 113
    :cond_3
    const v3, 0x7f0a002b    # @id/accessibility_action_qs_move_to_position

    .line 114
    if-ne p2, v3, :cond_4

    .line 117
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 119
    move-result p0

    .line 122
    iput p0, v2, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityFromIndex:I

    .line 123
    const/4 p1, 0x2

    .line 125
    iput p1, v2, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 126
    iput p0, v2, Lcom/android/systemui/qs/customize/TileAdapter;->mFocusIndex:I

    .line 128
    iput-boolean v0, v2, Lcom/android/systemui/qs/customize/TileAdapter;->mNeedsFocus:Z

    .line 130
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 132
    return v0

    .line 135
    :cond_4
    const v3, 0x7f0a002a    # @id/accessibility_action_qs_add_to_position

    .line 136
    if-ne p2, v3, :cond_6

    .line 139
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 141
    move-result p0

    .line 144
    iput p0, v2, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityFromIndex:I

    .line 145
    iput v0, v2, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 147
    iget-object p0, v2, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 149
    iget p1, v2, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 151
    add-int/lit8 p2, p1, 0x1

    .line 153
    iput p2, v2, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 155
    const/4 p2, 0x0

    .line 157
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 158
    iget p0, v2, Lcom/android/systemui/qs/customize/TileAdapter;->mTileDividerIndex:I

    .line 161
    add-int/2addr p0, v0

    .line 163
    iput p0, v2, Lcom/android/systemui/qs/customize/TileAdapter;->mTileDividerIndex:I

    .line 164
    iget p0, v2, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 166
    sub-int/2addr p0, v0

    .line 168
    iput p0, v2, Lcom/android/systemui/qs/customize/TileAdapter;->mFocusIndex:I

    .line 169
    iput-boolean v0, v2, Lcom/android/systemui/qs/customize/TileAdapter;->mNeedsFocus:Z

    .line 171
    iget-object p1, v2, Lcom/android/systemui/qs/customize/TileAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    if-eqz p1, :cond_5

    .line 175
    new-instance p2, Lcom/android/systemui/qs/customize/TileAdapter$$ExternalSyntheticLambda0;

    .line 177
    invoke-direct {p2, v2, p0}, Lcom/android/systemui/qs/customize/TileAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/customize/TileAdapter;I)V

    .line 179
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 182
    :cond_5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 185
    return v0

    .line 188
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 189
    move-result p0

    .line 192
    return p0

    .line 193
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 194
    move-result p0

    .line 197
    return p0
    .line 198
.end method
