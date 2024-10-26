.class public final Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;
.super Landroid/widget/BaseAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 4
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-super {p0}, Landroid/widget/BaseAdapter;->areAllItemsEnabled()Z

    .line 7
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 14
.end method

.method public countItems(Z)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 4
    iget-object v2, v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mItems:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 14
    iget-object v2, v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mItems:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    if-nez p1, :cond_0

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    return v1
    .line 34
.end method

.method public final getCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPowerItems:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOverflowItems:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->countItems(Z)I

    .line 26
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->countItems(Z)I

    .line 31
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 38
.end method

.method public getItem(I)Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    iget-object v2, v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    iget-object v2, v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    .line 3
    iget-object v3, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    invoke-virtual {v3, v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->shouldShowAction(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-ne v1, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "position "

    const-string v2, " out of range of showable actions, filtered count="

    .line 5
    invoke-static {v1, v2, p1}, Landroidx/collection/MutableIntList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->getCount()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", keyguardshowing="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    iget-boolean v1, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mKeyguardShowing:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", provisioned="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    iget-boolean p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDeviceProvisioned:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPowerItems:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    return-object p0

    .line 12
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOverflowItems:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    return-object p0

    .line 13
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->getItem(I)Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    int-to-long p0, p1

    .line 7
    return-wide p0

    .line 8
    :pswitch_0
    int-to-long p0, p1

    .line 9
    return-wide p0

    .line 10
    :pswitch_1
    int-to-long p0, p1

    .line 11
    return-wide p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 14
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "GlobalActionsDialogLite"

    .line 3
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->$r8$classId:I

    .line 6
    packed-switch v3, :pswitch_data_0

    .line 8
    iget-object v3, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 11
    iget-object v3, v3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mPowerItems:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 18
    check-cast v3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    .line 19
    if-nez v3, :cond_0

    .line 21
    const-string p0, "No power options action found at position: "

    .line 23
    invoke-static {p0, v1, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    goto :goto_2

    .line 28
    :cond_0
    if-eqz p2, :cond_1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 32
    iget-object p2, p2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mContext:Landroid/content/Context;

    .line 34
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    move-result-object p2

    .line 39
    const v0, 0x7f0e00c6    # @layout/global_actions_power_item 'res/layout/global_actions_power_item.xml'

    .line 40
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    move-result-object p2

    .line 46
    :goto_0
    new-instance p3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda0;

    .line 47
    invoke-direct {p3, p0, p1, v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;IB)V

    .line 49
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    instance-of p3, v3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LongPressAction;

    .line 55
    if-eqz p3, :cond_2

    .line 57
    new-instance p3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda1;

    .line 59
    invoke-direct {p3, p0, p1, v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;IB)V

    .line 61
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 64
    :cond_2
    const p1, 0x1020006    # @android:id/icon

    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/ImageView;

    .line 74
    const p3, 0x102000b    # @android:id/message

    .line 76
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object p3

    .line 82
    check-cast p3, Landroid/widget/TextView;

    .line 83
    const/4 v0, 0x1

    .line 85
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 86
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 89
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mContext:Landroid/content/Context;

    .line 91
    invoke-interface {v3, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->getIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 93
    move-result-object p0

    .line 96
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 100
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 102
    invoke-interface {v3}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->getMessage()Ljava/lang/CharSequence;

    .line 105
    move-result-object p0

    .line 108
    if-eqz p0, :cond_3

    .line 109
    invoke-interface {v3}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->getMessage()Ljava/lang/CharSequence;

    .line 111
    move-result-object p0

    .line 114
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    goto :goto_1

    .line 118
    :cond_3
    invoke-interface {v3}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->getMessageResId()I

    .line 119
    move-result p0

    .line 122
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(I)V

    .line 123
    :goto_1
    move-object v0, p2

    .line 126
    :goto_2
    return-object v0

    .line 127
    :pswitch_0
    iget-object v3, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 128
    iget-object v3, v3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mOverflowItems:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 135
    check-cast v3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    .line 136
    if-nez v3, :cond_4

    .line 138
    const-string p0, "No overflow action found at position: "

    .line 140
    invoke-static {p0, v1, p1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    goto :goto_4

    .line 145
    :cond_4
    if-eqz p2, :cond_5

    .line 146
    goto :goto_3

    .line 148
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 149
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mContext:Landroid/content/Context;

    .line 151
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 153
    move-result-object p0

    .line 156
    const p1, 0x7f0e008b    # @layout/controls_more_item 'res/layout/controls_more_item.xml'

    .line 157
    invoke-virtual {p0, p1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160
    move-result-object p2

    .line 163
    :goto_3
    move-object v0, p2

    .line 164
    check-cast v0, Landroid/widget/TextView;

    .line 165
    invoke-interface {v3}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->getMessageResId()I

    .line 167
    move-result p0

    .line 170
    if-eqz p0, :cond_6

    .line 171
    invoke-interface {v3}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->getMessageResId()I

    .line 173
    move-result p0

    .line 176
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    .line 177
    goto :goto_4

    .line 180
    :cond_6
    invoke-interface {v3}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->getMessage()Ljava/lang/CharSequence;

    .line 181
    move-result-object p0

    .line 184
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :goto_4
    return-object v0

    .line 188
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->getItem(I)Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    .line 189
    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 193
    iget-object v1, v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mContext:Landroid/content/Context;

    .line 195
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 197
    move-result-object v2

    .line 200
    invoke-interface {v0, v1, p2, p3, v2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->create(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 201
    move-result-object p2

    .line 204
    new-instance p3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda0;

    .line 205
    invoke-direct {p3, p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;I)V

    .line 207
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    instance-of p3, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LongPressAction;

    .line 213
    if-eqz p3, :cond_7

    .line 215
    new-instance p3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda1;

    .line 217
    invoke-direct {p3, p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;I)V

    .line 219
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 222
    :cond_7
    return-object p2

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 226
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    .line 7
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;->getItem(I)Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;

    .line 12
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$Action;->isEnabled()Z

    .line 16
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 22
.end method
