.class public final Landroidx/compose/runtime/changelist/Operation$UpdateValue;
.super Landroidx/compose/runtime/changelist/Operation;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

.field public static final INSTANCE$1:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

.field public static final INSTANCE$2:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

.field public static final INSTANCE$3:Landroidx/compose/runtime/changelist/Operation$UpdateValue;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;-><init>(III)V

    .line 7
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->INSTANCE$1:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 10
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 12
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v1, v1, v2}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;-><init>(III)V

    .line 16
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->INSTANCE$2:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 19
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 21
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;-><init>(III)V

    .line 26
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->INSTANCE$3:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 29
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 31
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, v1, v2}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;-><init>(III)V

    .line 35
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 38
    return-void
    .line 40
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->$r8$classId:I

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operation;-><init>(II)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final execute(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;)V
    .locals 3

    .line 1
    iget p0, p0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/runtime/Anchor;

    .line 17
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getInt-w8GmfQM(I)I

    .line 19
    move-result p0

    .line 22
    instance-of p1, p2, Landroidx/compose/runtime/RememberObserverHolder;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    move-object p1, p2

    .line 27
    check-cast p1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 28
    iget-object p1, p1, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 30
    iget-object v1, p4, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->remembering:Ljava/util/List;

    .line 32
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 37
    move-result p1

    .line 40
    invoke-virtual {p3, p1, p0}, Landroidx/compose/runtime/SlotWriter;->slotIndexOfGroupSlotIndex(II)I

    .line 41
    move-result v0

    .line 44
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 45
    move-result v0

    .line 48
    iget-object v1, p3, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 49
    aget-object v2, v1, v0

    .line 51
    aput-object p2, v1, v0

    .line 53
    instance-of p2, v2, Landroidx/compose/runtime/RememberObserverHolder;

    .line 55
    if-eqz p2, :cond_2

    .line 57
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->getSlotsSize()I

    .line 59
    move-result p2

    .line 62
    invoke-virtual {p3, p1, p0}, Landroidx/compose/runtime/SlotWriter;->slotIndexOfGroupSlotIndex(II)I

    .line 63
    move-result p0

    .line 66
    sub-int/2addr p2, p0

    .line 67
    check-cast v2, Landroidx/compose/runtime/RememberObserverHolder;

    .line 68
    iget-object p0, v2, Landroidx/compose/runtime/RememberObserverHolder;->after:Landroidx/compose/runtime/Anchor;

    .line 70
    if-eqz p0, :cond_1

    .line 72
    invoke-virtual {p0}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 74
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 80
    move-result p0

    .line 83
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->getSlotsSize()I

    .line 84
    move-result p1

    .line 87
    iget-object v0, p3, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 88
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    .line 90
    move-result v1

    .line 93
    add-int/2addr v1, p0

    .line 94
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 95
    move-result v1

    .line 98
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 99
    move-result p3

    .line 102
    sub-int/2addr p1, p3

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 p0, -0x1

    .line 105
    move p1, p0

    .line 106
    :goto_0
    iget-object p3, v2, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 107
    invoke-virtual {p4, p3, p2, p0, p1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->recordLeaving(Ljava/lang/Object;III)V

    .line 109
    goto :goto_1

    .line 112
    :cond_2
    instance-of p0, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 113
    if-eqz p0, :cond_3

    .line 115
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 117
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 119
    :cond_3
    :goto_1
    return-void

    .line 122
    :pswitch_0
    const/4 p0, 0x0

    .line 123
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 124
    move-result-object p4

    .line 127
    check-cast p4, Landroidx/compose/runtime/Anchor;

    .line 128
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getInt-w8GmfQM(I)I

    .line 130
    move-result p0

    .line 133
    invoke-interface {p2}, Landroidx/compose/runtime/Applier;->up()V

    .line 134
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 140
    move-result p1

    .line 143
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/SlotWriter;->node(I)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 147
    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/Applier;->insertBottomUp(ILjava/lang/Object;)V

    .line 148
    return-void

    .line 151
    :pswitch_1
    const/4 p0, 0x0

    .line 152
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 153
    move-result-object p4

    .line 156
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 157
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 159
    move-result-object p4

    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 167
    check-cast v0, Landroidx/compose/runtime/Anchor;

    .line 168
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getInt-w8GmfQM(I)I

    .line 170
    move-result p0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 177
    move-result p1

    .line 180
    invoke-virtual {p3, p1, p4}, Landroidx/compose/runtime/SlotWriter;->updateNodeOfGroup(ILjava/lang/Object;)V

    .line 181
    invoke-interface {p2, p0, p4}, Landroidx/compose/runtime/Applier;->insertTopDown(ILjava/lang/Object;)V

    .line 184
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    .line 187
    return-void

    .line 190
    :pswitch_2
    const/4 p0, 0x0

    .line 191
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 192
    move-result-object p2

    .line 195
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getInt-w8GmfQM(I)I

    .line 196
    move-result p0

    .line 199
    instance-of p1, p2, Landroidx/compose/runtime/RememberObserverHolder;

    .line 200
    if-eqz p1, :cond_4

    .line 202
    move-object p1, p2

    .line 204
    check-cast p1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 205
    iget-object p1, p1, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 207
    iget-object v0, p4, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->remembering:Ljava/util/List;

    .line 209
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_4
    iget p1, p3, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 214
    invoke-virtual {p3, p1, p0}, Landroidx/compose/runtime/SlotWriter;->slotIndexOfGroupSlotIndex(II)I

    .line 216
    move-result p1

    .line 219
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    .line 220
    move-result p1

    .line 223
    iget-object v0, p3, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 224
    aget-object v1, v0, p1

    .line 226
    aput-object p2, v0, p1

    .line 228
    instance-of p1, v1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 230
    if-eqz p1, :cond_5

    .line 232
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->getSlotsSize()I

    .line 234
    move-result p1

    .line 237
    iget p2, p3, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 238
    invoke-virtual {p3, p2, p0}, Landroidx/compose/runtime/SlotWriter;->slotIndexOfGroupSlotIndex(II)I

    .line 240
    move-result p0

    .line 243
    sub-int/2addr p1, p0

    .line 244
    check-cast v1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 245
    iget-object p0, v1, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 247
    const/4 p2, -0x1

    .line 249
    invoke-virtual {p4, p0, p1, p2, p2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->recordLeaving(Ljava/lang/Object;III)V

    .line 250
    goto :goto_2

    .line 253
    :cond_5
    instance-of p0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 254
    if-eqz p0, :cond_6

    .line 256
    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 258
    invoke-virtual {v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->release()V

    .line 260
    :cond_6
    :goto_2
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 264
.end method

.method public final intParamName-w8GmfQM(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->equals-impl0(II)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const-string p0, "groupSlotIndex"

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    :goto_0
    return-object p0

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->equals-impl0(II)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    const-string p0, "insertIndex"

    .line 29
    goto :goto_1

    .line 31
    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    :goto_1
    return-object p0

    .line 36
    :pswitch_1
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->equals-impl0(II)Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    const-string p0, "insertIndex"

    .line 44
    goto :goto_2

    .line 46
    :cond_2
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    :goto_2
    return-object p0

    .line 51
    :pswitch_2
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->equals-impl0(II)Z

    .line 53
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    const-string p0, "groupSlotIndex"

    .line 59
    goto :goto_3

    .line 61
    :cond_3
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 65
    :goto_3
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 68
.end method

.method public final objectParamName-31yXWZQ(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->equals-impl0$1(II)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const-string/jumbo p0, "value"

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->equals-impl0$1(II)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    const-string p0, "anchor"

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    :goto_0
    return-object p0

    .line 32
    :pswitch_0
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->equals-impl0$1(II)Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    const-string p0, "groupAnchor"

    .line 40
    goto :goto_1

    .line 42
    :cond_2
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    :goto_1
    return-object p0

    .line 47
    :pswitch_1
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->equals-impl0$1(II)Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    const-string p0, "factory"

    .line 55
    goto :goto_2

    .line 57
    :cond_3
    const/4 v0, 0x1

    .line 58
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->equals-impl0$1(II)Z

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    const-string p0, "groupAnchor"

    .line 65
    goto :goto_2

    .line 67
    :cond_4
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 71
    :goto_2
    return-object p0

    .line 72
    :pswitch_2
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->equals-impl0$1(II)Z

    .line 74
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    const-string/jumbo p0, "value"

    .line 80
    goto :goto_3

    .line 83
    :cond_5
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 87
    :goto_3
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 90
.end method
