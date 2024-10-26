.class public final Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;
.super Landroidx/compose/runtime/changelist/Operation;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;

    .line 2
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    .line 7
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final execute(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;)V
    .locals 9

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 3
    move-result-object p2

    .line 6
    check-cast p2, Landroidx/compose/runtime/ControlledComposition;

    .line 7
    const/4 p4, 0x1

    .line 9
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/runtime/CompositionContext;

    .line 14
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/compose/runtime/MovableContentStateReference;

    .line 21
    new-instance v1, Landroidx/compose/runtime/SlotTable;

    .line 23
    invoke-direct {v1}, Landroidx/compose/runtime/SlotTable;-><init>()V

    .line 25
    iget-object v2, p3, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    .line 32
    :cond_0
    iget-object v2, p3, Landroidx/compose/runtime/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 35
    if-eqz v2, :cond_1

    .line 37
    new-instance v2, Landroidx/collection/MutableIntObjectMap;

    .line 39
    invoke-direct {v2}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 41
    iput-object v2, v1, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 46
    move-result-object v2

    .line 49
    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 50
    iget-object v3, p1, Landroidx/compose/runtime/MovableContentStateReference;->content:Landroidx/compose/runtime/MovableContent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 55
    const v5, 0x78cc281

    .line 57
    :try_start_1
    invoke-virtual {v2, v5, v3, p0, v4}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 60
    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->markGroup$default(Landroidx/compose/runtime/SlotWriter;)V

    .line 63
    iget-object v3, p1, Landroidx/compose/runtime/MovableContentStateReference;->parameter:Ljava/lang/Object;

    .line 66
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotWriter;->update(Ljava/lang/Object;)V

    .line 68
    iget-object v3, p1, Landroidx/compose/runtime/MovableContentStateReference;->anchor:Landroidx/compose/runtime/Anchor;

    .line 71
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/SlotWriter;->moveTo(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotWriter;)Ljava/util/List;

    .line 73
    move-result-object p3

    .line 76
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->skipGroup()I

    .line 77
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->endGroup()V

    .line 80
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->endInsert()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    invoke-virtual {v2, p4}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 86
    new-instance v2, Landroidx/compose/runtime/MovableContentState;

    .line 89
    invoke-direct {v2, v1}, Landroidx/compose/runtime/MovableContentState;-><init>(Landroidx/compose/runtime/SlotTable;)V

    .line 91
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    move-result v3

    .line 97
    xor-int/2addr v3, p4

    .line 98
    if-eqz v3, :cond_5

    .line 99
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 101
    move-result v3

    .line 104
    move v5, p0

    .line 105
    :goto_0
    if-ge v5, v3, :cond_5

    .line 106
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 111
    check-cast v6, Landroidx/compose/runtime/Anchor;

    .line 112
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    .line 114
    move-result v7

    .line 117
    if-eqz v7, :cond_4

    .line 118
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 120
    move-result v6

    .line 123
    iget-object v7, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 124
    invoke-static {v7, v6}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    .line 126
    move-result v7

    .line 129
    add-int/2addr v6, p4

    .line 130
    iget v8, v1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 131
    if-ge v6, v8, :cond_2

    .line 133
    iget-object v8, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 135
    invoke-static {v8, v6}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    .line 137
    move-result v6

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object v6, v1, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 142
    array-length v6, v6

    .line 144
    :goto_1
    sub-int/2addr v6, v7

    .line 145
    if-lez v6, :cond_3

    .line 146
    iget-object v6, v1, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 148
    aget-object v6, v6, v7

    .line 150
    goto :goto_2

    .line 152
    :cond_3
    move-object v6, v4

    .line 153
    :goto_2
    instance-of v6, v6, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 154
    if-eqz v6, :cond_4

    .line 156
    new-instance v3, Landroidx/compose/runtime/changelist/OperationKt$releaseMovableGroupAtCurrent$movableContentRecomposeScopeOwner$1;

    .line 158
    invoke-direct {v3, p2, p1}, Landroidx/compose/runtime/changelist/OperationKt$releaseMovableGroupAtCurrent$movableContentRecomposeScopeOwner$1;-><init>(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 160
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 163
    move-result-object p2

    .line 166
    :try_start_2
    invoke-static {p2, p3, v3}, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;->adoptAnchoredScopes$runtime_release(Landroidx/compose/runtime/SlotWriter;Ljava/util/List;Landroidx/compose/runtime/RecomposeScopeOwner;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 170
    goto :goto_3

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 175
    throw p1

    .line 178
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 179
    goto :goto_0

    .line 181
    :cond_5
    :goto_3
    invoke-virtual {v0, p1, v2}, Landroidx/compose/runtime/CompositionContext;->movableContentStateReleased$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;)V

    .line 182
    return-void

    .line 185
    :catchall_1
    move-exception p1

    .line 186
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 187
    throw p1
    .line 190
.end method

.method public final objectParamName-31yXWZQ(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->equals-impl0$1(II)Z

    .line 3
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const-string p0, "composition"

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->equals-impl0$1(II)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    const-string p0, "parentCompositionContext"

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->equals-impl0$1(II)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    const-string p0, "reference"

    .line 29
    goto :goto_0

    .line 31
    :cond_2
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    :goto_0
    return-object p0
    .line 36
.end method
