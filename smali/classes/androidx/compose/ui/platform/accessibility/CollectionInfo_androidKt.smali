.class public abstract Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final calculateIfHorizontallyStacked(Ljava/util/List;)Z
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    return v3

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v1

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    goto :goto_1

    .line 27
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 36
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 37
    move-result p0

    .line 40
    move v5, v2

    .line 41
    :goto_0
    if-ge v5, p0, :cond_3

    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 44
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 49
    move-object v7, v6

    .line 50
    check-cast v7, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 51
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 55
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 59
    move-result-wide v8

    .line 62
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 63
    move-result v8

    .line 66
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 67
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 71
    move-result-wide v9

    .line 74
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 75
    move-result v9

    .line 78
    sub-float/2addr v8, v9

    .line 79
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 80
    move-result v8

    .line 83
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 84
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 88
    move-result-wide v9

    .line 91
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 92
    move-result v4

    .line 95
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 96
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    .line 100
    move-result-wide v9

    .line 103
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 104
    move-result v7

    .line 107
    sub-float/2addr v4, v7

    .line 108
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 109
    move-result v4

    .line 112
    invoke-static {v8, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 113
    move-result-wide v7

    .line 116
    new-instance v4, Landroidx/compose/ui/geometry/Offset;

    .line 117
    invoke-direct {v4, v7, v8}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 119
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    move-object v4, v6

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    :goto_1
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 127
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 129
    move-result p0

    .line 132
    if-ne p0, v3, :cond_4

    .line 133
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 138
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 139
    iget-wide v0, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 141
    goto :goto_3

    .line 143
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 144
    move-result p0

    .line 147
    if-nez p0, :cond_7

    .line 148
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 153
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 154
    move-result v0

    .line 157
    if-gt v3, v0, :cond_5

    .line 158
    move v4, v3

    .line 160
    :goto_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 164
    check-cast v5, Landroidx/compose/ui/geometry/Offset;

    .line 165
    iget-wide v5, v5, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 167
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 169
    iget-wide v7, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 171
    invoke-static {v7, v8, v5, v6}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 173
    move-result-wide v5

    .line 176
    new-instance p0, Landroidx/compose/ui/geometry/Offset;

    .line 177
    invoke-direct {p0, v5, v6}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 179
    if-eq v4, v0, :cond_5

    .line 182
    add-int/lit8 v4, v4, 0x1

    .line 184
    goto :goto_2

    .line 186
    :cond_5
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 187
    iget-wide v0, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 189
    :goto_3
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 191
    move-result p0

    .line 194
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 195
    move-result v0

    .line 198
    cmpg-float p0, v0, p0

    .line 199
    if-gez p0, :cond_6

    .line 201
    goto :goto_4

    .line 203
    :cond_6
    move v3, v2

    .line 204
    :goto_4
    return v3

    .line 205
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 206
    const-string v0, "Empty collection can\'t be reduced."

    .line 208
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p0
    .line 213
.end method

.method public static final setCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionItemInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 15
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 22
    move-result-object v1

    .line 25
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->SelectableGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 26
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    if-eqz v1, :cond_9

    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 34
    move-result-object v1

    .line 37
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 38
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/compose/ui/semantics/CollectionInfo;

    .line 44
    if-eqz v1, :cond_2

    .line 46
    iget v2, v1, Landroidx/compose/ui/semantics/CollectionInfo;->rowCount:I

    .line 48
    if-ltz v2, :cond_1

    .line 50
    iget v1, v1, Landroidx/compose/ui/semantics/CollectionInfo;->columnCount:I

    .line 52
    if-gez v1, :cond_2

    .line 54
    :cond_1
    return-void

    .line 56
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 57
    move-result-object v1

    .line 60
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 61
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 63
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    return-void

    .line 71
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    const/4 v2, 0x4

    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-static {v0, v3, v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;ZI)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    move-result v2

    .line 86
    const/4 v4, 0x0

    .line 87
    move v5, v4

    .line 88
    move v6, v5

    .line 89
    :goto_0
    if-ge v5, v2, :cond_5

    .line 90
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 95
    check-cast v7, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 96
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 98
    move-result-object v8

    .line 101
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 102
    iget-object v8, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 104
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    move-result v8

    .line 109
    if-eqz v8, :cond_4

    .line 110
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v7, v7, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 115
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    .line 117
    move-result v7

    .line 120
    iget-object v8, p0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 121
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    .line 123
    move-result v8

    .line 126
    if-ge v7, v8, :cond_4

    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 129
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 131
    goto :goto_0

    .line 133
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    move-result v0

    .line 137
    xor-int/2addr v0, v3

    .line 138
    if-eqz v0, :cond_9

    .line 139
    invoke-static {v1}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->calculateIfHorizontallyStacked(Ljava/util/List;)Z

    .line 141
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    move v1, v4

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    move v1, v6

    .line 149
    :goto_1
    if-eqz v0, :cond_7

    .line 150
    move v4, v6

    .line 152
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 153
    move-result-object p0

    .line 156
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 157
    sget-object v2, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$setCollectionItemInfo$itemInfo$1;->INSTANCE:Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$setCollectionItemInfo$itemInfo$1;

    .line 159
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 161
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 166
    if-nez p0, :cond_8

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    :cond_8
    check-cast p0, Ljava/lang/Boolean;

    .line 174
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result p0

    .line 179
    invoke-static {p0, v1, v3, v4, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->obtain(ZIIII)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;

    .line 180
    move-result-object p0

    .line 183
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;)V

    .line 184
    :cond_9
    return-void
    .line 187
.end method
