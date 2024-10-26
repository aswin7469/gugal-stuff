.class public final Landroidx/compose/runtime/ComposerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/compose/runtime/Composer;


# instance fields
.field public final abandonSet:Ljava/util/Set;

.field public final applier:Landroidx/compose/runtime/Applier;

.field public final changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

.field public final changes:Landroidx/compose/runtime/changelist/ChangeList;

.field public childrenComposing:I

.field public final composition:Landroidx/compose/runtime/ControlledComposition;

.field public compositionToken:I

.field public compoundKeyHash:I

.field public deferredChanges:Landroidx/compose/runtime/changelist/ChangeList;

.field public final derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

.field public final entersStack:Landroidx/compose/runtime/IntStack;

.field public forceRecomposeScopes:Z

.field public groupNodeCount:I

.field public insertAnchor:Landroidx/compose/runtime/Anchor;

.field public insertFixups:Landroidx/compose/runtime/changelist/FixupList;

.field public insertTable:Landroidx/compose/runtime/SlotTable;

.field public inserting:Z

.field public final invalidateStack:Landroidx/compose/runtime/Stack;

.field public final invalidations:Ljava/util/List;

.field public isComposing:Z

.field public final lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

.field public nodeCountOverrides:[I

.field public nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

.field public nodeExpected:Z

.field public nodeIndex:I

.field public final parentContext:Landroidx/compose/runtime/CompositionContext;

.field public parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

.field public final parentStateStack:Landroidx/compose/runtime/IntStack;

.field public pending:Landroidx/compose/runtime/Pending;

.field public final pendingStack:Landroidx/compose/runtime/Stack;

.field public providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

.field public providerUpdates:Landroidx/compose/runtime/collection/IntMap;

.field public providersInvalid:Z

.field public final providersInvalidStack:Landroidx/compose/runtime/IntStack;

.field public rGroupIndex:I

.field public reader:Landroidx/compose/runtime/SlotReader;

.field public reusing:Z

.field public reusingGroup:I

.field public final slotTable:Landroidx/compose/runtime/SlotTable;

.field public sourceMarkersEnabled:Z

.field public writer:Landroidx/compose/runtime/SlotWriter;

.field public writerHasAProvider:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/UiApplier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Landroidx/collection/MutableScatterSet$MutableSetWrapper;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/ControlledComposition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 5
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 7
    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 9
    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl;->abandonSet:Ljava/util/Set;

    .line 11
    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 13
    iput-object p6, p0, Landroidx/compose/runtime/ComposerImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 15
    iput-object p7, p0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/ControlledComposition;

    .line 17
    new-instance p1, Landroidx/compose/runtime/Stack;

    .line 19
    invoke-direct {p1}, Landroidx/compose/runtime/Stack;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 24
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 26
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 38
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 40
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->entersStack:Landroidx/compose/runtime/IntStack;

    .line 45
    sget-object p1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->Empty:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 47
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 49
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 51
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 56
    const/4 p1, -0x1

    .line 58
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 59
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime_release()Z

    .line 61
    move-result p1

    .line 64
    const/4 p4, 0x1

    .line 65
    const/4 p6, 0x0

    .line 66
    if-nez p1, :cond_1

    .line 67
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime_release()Z

    .line 69
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    goto :goto_0

    .line 75
    :cond_0
    move p1, p6

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    move p1, p4

    .line 78
    :goto_1
    iput-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 79
    new-instance p1, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 81
    invoke-direct {p1, p0}, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    .line 83
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 86
    new-instance p1, Landroidx/compose/runtime/Stack;

    .line 88
    invoke-direct {p1}, Landroidx/compose/runtime/Stack;-><init>()V

    .line 90
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 93
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 95
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 99
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 102
    new-instance p1, Landroidx/compose/runtime/SlotTable;

    .line 104
    invoke-direct {p1}, Landroidx/compose/runtime/SlotTable;-><init>()V

    .line 106
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime_release()Z

    .line 109
    move-result p3

    .line 112
    if-eqz p3, :cond_2

    .line 113
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    .line 115
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime_release()Z

    .line 118
    move-result p2

    .line 121
    if-eqz p2, :cond_3

    .line 122
    new-instance p2, Landroidx/collection/MutableIntObjectMap;

    .line 124
    invoke-direct {p2}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 126
    iput-object p2, p1, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 129
    :cond_3
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 131
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 133
    move-result-object p1

    .line 136
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 137
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 140
    new-instance p1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 142
    invoke-direct {p1, p0, p5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 144
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 147
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 149
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 151
    move-result-object p1

    .line 154
    :try_start_0
    invoke-virtual {p1, p6}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 155
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 159
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    .line 162
    new-instance p1, Landroidx/compose/runtime/changelist/FixupList;

    .line 164
    invoke-direct {p1}, Landroidx/compose/runtime/changelist/FixupList;-><init>()V

    .line 166
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 169
    return-void

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 173
    throw p0
    .line 176
.end method

.method public static final reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IZI)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move/from16 v2, p3

    .line 6
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 10
    iget-object v6, v5, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 12
    mul-int/lit8 v7, v1, 0x5

    .line 14
    add-int/lit8 v8, v7, 0x1

    .line 16
    aget v8, v6, v8

    .line 18
    const/high16 v9, 0x8000000

    .line 20
    and-int/2addr v8, v9

    .line 22
    if-eqz v8, :cond_0

    .line 23
    move v8, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v8, v3

    .line 27
    :goto_0
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 28
    if-eqz v8, :cond_14

    .line 30
    aget v8, v6, v7

    .line 32
    invoke-virtual {v5, v6, v1}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 34
    move-result-object v10

    .line 37
    const v12, 0x78cc281

    .line 38
    iget-object v13, v0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 41
    if-ne v8, v12, :cond_d

    .line 43
    instance-of v12, v10, Landroidx/compose/runtime/MovableContent;

    .line 45
    if-eqz v12, :cond_d

    .line 47
    move-object v15, v10

    .line 49
    check-cast v15, Landroidx/compose/runtime/MovableContent;

    .line 50
    invoke-virtual {v5, v1, v3}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    .line 52
    move-result-object v16

    .line 55
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 56
    move-result-object v19

    .line 59
    add-int/lit8 v7, v7, 0x3

    .line 60
    aget v5, v6, v7

    .line 62
    add-int/2addr v5, v1

    .line 64
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 65
    sget-object v8, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 67
    new-instance v8, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerKt;->findLocation(ILjava/util/List;)I

    .line 74
    move-result v10

    .line 77
    if-gez v10, :cond_1

    .line 78
    add-int/2addr v10, v4

    .line 80
    neg-int v10, v10

    .line 81
    :cond_1
    :goto_1
    move-object v12, v7

    .line 82
    check-cast v12, Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v14

    .line 88
    if-ge v10, v14, :cond_2

    .line 89
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v12

    .line 94
    check-cast v12, Landroidx/compose/runtime/Invalidation;

    .line 95
    iget v14, v12, Landroidx/compose/runtime/Invalidation;->location:I

    .line 97
    if-ge v14, v5, :cond_2

    .line 99
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/2addr v10, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 108
    move-result v7

    .line 111
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 115
    move-result v7

    .line 118
    move v10, v3

    .line 119
    :goto_2
    if-ge v10, v7, :cond_3

    .line 120
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v12

    .line 125
    check-cast v12, Landroidx/compose/runtime/Invalidation;

    .line 126
    iget-object v14, v12, Landroidx/compose/runtime/Invalidation;->scope:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 128
    iget-object v12, v12, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    .line 130
    new-instance v11, Lkotlin/Pair;

    .line 132
    invoke-direct {v11, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    add-int/2addr v10, v4

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    new-instance v7, Landroidx/compose/runtime/MovableContentStateReference;

    .line 142
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 144
    move-result-object v21

    .line 147
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/ControlledComposition;

    .line 148
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 150
    move-object v14, v7

    .line 152
    move-object/from16 v17, v8

    .line 153
    move-object/from16 v18, v10

    .line 155
    move-object/from16 v20, v5

    .line 157
    invoke-direct/range {v14 .. v21}, Landroidx/compose/runtime/MovableContentStateReference;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 159
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/CompositionContext;->deletedMovableContent$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 162
    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->recordSlotEditing()V

    .line 165
    iget-object v5, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    sget-object v8, Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;

    .line 173
    iget-object v5, v5, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 175
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 177
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/ControlledComposition;

    .line 180
    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 182
    invoke-static {v5, v4, v13}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 185
    const/4 v0, 0x2

    .line 188
    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 189
    iget v0, v5, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 192
    iget v7, v8, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 194
    invoke-static {v5, v7}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 196
    move-result v10

    .line 199
    iget v11, v8, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 200
    if-ne v0, v10, :cond_6

    .line 202
    iget v0, v5, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 204
    invoke-static {v5, v11}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 206
    move-result v10

    .line 209
    if-ne v0, v10, :cond_6

    .line 210
    if-eqz p2, :cond_5

    .line 212
    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 214
    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 217
    iget-object v0, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 220
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 222
    iget-object v5, v5, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 224
    invoke-static {v5, v1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 226
    move-result v5

    .line 229
    if-eqz v5, :cond_4

    .line 230
    goto :goto_3

    .line 232
    :cond_4
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 233
    iget-object v0, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 235
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 237
    move-result v4

    .line 240
    :goto_3
    if-lez v4, :cond_1e

    .line 241
    invoke-virtual {v9, v2, v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 243
    goto/16 :goto_10

    .line 246
    :cond_5
    invoke-static {v6, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 248
    move-result v3

    .line 251
    goto/16 :goto_10

    .line 252
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    move v1, v3

    .line 259
    move v2, v1

    .line 260
    :goto_4
    const-string v6, ", "

    .line 261
    if-ge v1, v7, :cond_9

    .line 263
    shl-int v9, v4, v1

    .line 265
    iget v10, v5, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 267
    and-int/2addr v9, v10

    .line 269
    if-eqz v9, :cond_8

    .line 270
    if-lez v2, :cond_7

    .line 272
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    :cond_7
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 277
    move-result-object v6

    .line 280
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    add-int/2addr v2, v4

    .line 284
    :cond_8
    add-int/2addr v1, v4

    .line 285
    goto :goto_4

    .line 286
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    move v7, v3

    .line 296
    :goto_5
    if-ge v3, v11, :cond_c

    .line 297
    shl-int v9, v4, v3

    .line 299
    iget v10, v5, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 301
    and-int/2addr v9, v10

    .line 303
    if-eqz v9, :cond_b

    .line 304
    if-lez v2, :cond_a

    .line 306
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    :cond_a
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 311
    move-result-object v9

    .line 314
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    add-int/2addr v7, v4

    .line 318
    :cond_b
    add-int/2addr v3, v4

    .line 319
    goto :goto_5

    .line 320
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 325
    const-string v4, "Error while pushing "

    .line 327
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    const-string v4, ". Not all arguments were provided. Missing "

    .line 335
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    const-string v2, " int arguments ("

    .line 343
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    const-string v2, ") and "

    .line 348
    const-string v4, " object arguments ("

    .line 350
    invoke-static {v3, v0, v2, v7, v4}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    const-string v0, ")."

    .line 355
    invoke-static {v3, v1, v0}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const/4 v0, 0x0

    .line 360
    throw v0

    .line 361
    :cond_d
    const/4 v0, 0x0

    .line 362
    const/16 v2, 0xce

    .line 363
    if-ne v8, v2, :cond_12

    .line 365
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->reference:Landroidx/compose/runtime/OpaqueKey;

    .line 367
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    move-result v2

    .line 372
    if-eqz v2, :cond_12

    .line 373
    invoke-virtual {v5, v1, v3}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    .line 375
    move-result-object v2

    .line 378
    instance-of v4, v2, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 379
    if-eqz v4, :cond_e

    .line 381
    move-object v11, v2

    .line 383
    check-cast v11, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 384
    goto :goto_6

    .line 386
    :cond_e
    move-object v11, v0

    .line 387
    :goto_6
    if-eqz v11, :cond_11

    .line 388
    iget-object v0, v11, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->ref:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 390
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/Set;

    .line 392
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    move-result-object v0

    .line 397
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    move-result v2

    .line 401
    if-eqz v2, :cond_11

    .line 402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    move-result-object v2

    .line 407
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 408
    iget-object v4, v2, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 410
    iget-object v5, v2, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 412
    iget v7, v5, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 414
    if-lez v7, :cond_10

    .line 416
    iget-object v7, v5, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 418
    invoke-static {v7, v3}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    .line 420
    move-result v7

    .line 423
    if-eqz v7, :cond_10

    .line 424
    new-instance v7, Landroidx/compose/runtime/changelist/ChangeList;

    .line 426
    invoke-direct {v7}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    .line 428
    iput-object v7, v2, Landroidx/compose/runtime/ComposerImpl;->deferredChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 431
    invoke-virtual {v5}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 433
    move-result-object v5

    .line 436
    :try_start_0
    iput-object v5, v2, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 437
    iget-object v8, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 439
    :try_start_1
    iput-object v7, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 441
    invoke-static {v2, v3, v3, v3}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IZI)I

    .line 443
    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 446
    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 449
    iget-boolean v7, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 452
    if-eqz v7, :cond_f

    .line 454
    iget-object v7, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 456
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    sget-object v9, Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;

    .line 461
    iget-object v7, v7, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 463
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 465
    iget-boolean v7, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 468
    if-eqz v7, :cond_f

    .line 470
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 472
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 475
    iget-object v7, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 478
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    sget-object v9, Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;

    .line 483
    iget-object v7, v7, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 485
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 487
    iput-boolean v3, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    goto :goto_8

    .line 492
    :catchall_0
    move-exception v0

    .line 493
    goto :goto_9

    .line 494
    :cond_f
    :goto_8
    :try_start_2
    iput-object v8, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 495
    invoke-virtual {v5}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 497
    goto :goto_a

    .line 500
    :goto_9
    :try_start_3
    iput-object v8, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 501
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 503
    :catchall_1
    move-exception v0

    .line 504
    invoke-virtual {v5}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 505
    throw v0

    .line 508
    :cond_10
    :goto_a
    iget-object v2, v2, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/ControlledComposition;

    .line 509
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/CompositionContext;->reportRemovedComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    .line 511
    goto :goto_7

    .line 514
    :cond_11
    invoke-static {v6, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 515
    move-result v3

    .line 518
    goto/16 :goto_10

    .line 519
    :cond_12
    invoke-static {v6, v1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 521
    move-result v0

    .line 524
    if-eqz v0, :cond_13

    .line 525
    :goto_b
    move v3, v4

    .line 527
    goto/16 :goto_10

    .line 528
    :cond_13
    invoke-static {v6, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 530
    move-result v3

    .line 533
    goto/16 :goto_10

    .line 534
    :cond_14
    invoke-static {v6, v1}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    .line 536
    move-result v8

    .line 539
    if-eqz v8, :cond_1c

    .line 540
    add-int/lit8 v7, v7, 0x3

    .line 542
    aget v7, v6, v7

    .line 544
    add-int/2addr v7, v1

    .line 546
    add-int/lit8 v8, v1, 0x1

    .line 547
    move v10, v3

    .line 549
    :goto_c
    if-ge v8, v7, :cond_1a

    .line 550
    invoke-static {v6, v8}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 552
    move-result v11

    .line 555
    if-eqz v11, :cond_15

    .line 556
    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 558
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    .line 561
    move-result-object v12

    .line 564
    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 565
    iget-object v13, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Landroidx/compose/runtime/Stack;

    .line 568
    iget-object v13, v13, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 570
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    :cond_15
    if-nez v11, :cond_17

    .line 575
    if-eqz p2, :cond_16

    .line 577
    goto :goto_d

    .line 579
    :cond_16
    move v12, v3

    .line 580
    goto :goto_e

    .line 581
    :cond_17
    :goto_d
    move v12, v4

    .line 582
    :goto_e
    if-eqz v11, :cond_18

    .line 583
    move v13, v3

    .line 585
    goto :goto_f

    .line 586
    :cond_18
    add-int v13, v2, v10

    .line 587
    :goto_f
    invoke-static {v0, v8, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IZI)I

    .line 589
    move-result v12

    .line 592
    add-int/2addr v10, v12

    .line 593
    if-eqz v11, :cond_19

    .line 594
    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 596
    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveUp()V

    .line 599
    :cond_19
    mul-int/lit8 v11, v8, 0x5

    .line 602
    add-int/lit8 v11, v11, 0x3

    .line 604
    aget v11, v6, v11

    .line 606
    add-int/2addr v8, v11

    .line 608
    goto :goto_c

    .line 609
    :cond_1a
    invoke-static {v6, v1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 610
    move-result v0

    .line 613
    if-eqz v0, :cond_1b

    .line 614
    goto :goto_b

    .line 616
    :cond_1b
    move v3, v10

    .line 617
    goto :goto_10

    .line 618
    :cond_1c
    invoke-static {v6, v1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 619
    move-result v0

    .line 622
    if-eqz v0, :cond_1d

    .line 623
    goto :goto_b

    .line 625
    :cond_1d
    invoke-static {v6, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 626
    move-result v3

    .line 629
    :cond_1e
    :goto_10
    return v3
    .line 630
.end method


# virtual methods
.method public final abortRoot()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 5
    iget-object v0, v0, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 12
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->entersStack:Landroidx/compose/runtime/IntStack;

    .line 17
    iput v1, v0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 21
    iput v1, v0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 23
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 26
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 28
    iget-object v2, v0, Landroidx/compose/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/changelist/Operations;

    .line 30
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 32
    iget-object v0, v0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 37
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 40
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    .line 42
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 44
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 46
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 48
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 50
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 53
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 55
    iget-boolean v1, v0, Landroidx/compose/runtime/SlotReader;->closed:Z

    .line 57
    if-nez v1, :cond_0

    .line 59
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 61
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 64
    iget-boolean v0, v0, Landroidx/compose/runtime/SlotWriter;->closed:Z

    .line 66
    if-nez v0, :cond_1

    .line 68
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->forceFreshInsertTable()V

    .line 70
    :cond_1
    return-void
    .line 73
.end method

.method public final apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 8
    const/4 v5, 0x1

    .line 10
    const-string v6, ")."

    .line 11
    const-string v7, " object arguments ("

    .line 13
    const-string v8, ") and "

    .line 15
    const-string v9, " int arguments ("

    .line 17
    const-string v10, ". Not all arguments were provided. Missing "

    .line 19
    const-string v11, "Error while pushing "

    .line 21
    const-string v12, ", "

    .line 23
    const/4 v13, 0x2

    .line 25
    const/4 v14, 0x0

    .line 26
    if-eqz v3, :cond_7

    .line 27
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v3, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateNode;

    .line 34
    iget-object v0, v0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 36
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 38
    invoke-static {v0, v14, v1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 41
    invoke-static {v13, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 44
    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 47
    iget v1, v0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 50
    iget v2, v3, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 52
    invoke-static {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 54
    move-result v13

    .line 57
    iget v15, v3, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 58
    if-ne v1, v13, :cond_0

    .line 60
    iget v1, v0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 62
    invoke-static {v0, v15}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 64
    move-result v13

    .line 67
    if-ne v1, v13, :cond_0

    .line 68
    goto/16 :goto_2

    .line 70
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    move v13, v14

    .line 77
    :goto_0
    if-ge v13, v2, :cond_3

    .line 78
    shl-int v17, v5, v13

    .line 80
    iget v4, v0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 82
    and-int v4, v17, v4

    .line 84
    if-eqz v4, :cond_2

    .line 86
    if-lez v14, :cond_1

    .line 88
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_1
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    add-int/lit8 v14, v14, 0x1

    .line 100
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 102
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const/4 v4, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    :goto_1
    if-ge v4, v15, :cond_6

    .line 116
    shl-int v16, v5, v4

    .line 118
    iget v5, v0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 120
    and-int v5, v16, v5

    .line 122
    if-eqz v5, :cond_5

    .line 124
    if-lez v14, :cond_4

    .line 126
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_4
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 134
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    add-int/lit8 v13, v13, 0x1

    .line 138
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 140
    const/4 v5, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-static {v2, v1, v8, v13, v7}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    invoke-static {v2, v0, v6}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const/4 v0, 0x0

    .line 171
    throw v0

    .line 172
    :cond_7
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 173
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 175
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    sget-object v3, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateNode;

    .line 183
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 185
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 187
    const/4 v4, 0x0

    .line 190
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 191
    invoke-static {v13, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 194
    const/4 v1, 0x1

    .line 197
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 198
    iget v1, v0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 201
    iget v2, v3, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 203
    invoke-static {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 205
    move-result v5

    .line 208
    iget v13, v3, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 209
    if-ne v1, v5, :cond_8

    .line 211
    iget v1, v0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 213
    invoke-static {v0, v13}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 215
    move-result v5

    .line 218
    if-ne v1, v5, :cond_8

    .line 219
    :goto_2
    return-void

    .line 221
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    move v5, v4

    .line 227
    move v14, v5

    .line 228
    :goto_3
    if-ge v5, v2, :cond_b

    .line 229
    const/4 v15, 0x1

    .line 231
    shl-int v16, v15, v5

    .line 232
    iget v15, v0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 234
    and-int v15, v16, v15

    .line 236
    if-eqz v15, :cond_a

    .line 238
    if-lez v14, :cond_9

    .line 240
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    :cond_9
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 245
    move-result-object v15

    .line 248
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    add-int/lit8 v14, v14, 0x1

    .line 252
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 254
    goto :goto_3

    .line 256
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    move v5, v4

    .line 266
    :goto_4
    if-ge v4, v13, :cond_e

    .line 267
    const/4 v15, 0x1

    .line 269
    shl-int v16, v15, v4

    .line 270
    iget v15, v0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 272
    and-int v15, v16, v15

    .line 274
    if-eqz v15, :cond_d

    .line 276
    if-lez v14, :cond_c

    .line 278
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    :cond_c
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 283
    move-result-object v15

    .line 286
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    add-int/lit8 v5, v5, 0x1

    .line 290
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 292
    goto :goto_4

    .line 294
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-static {v2, v1, v8, v5, v7}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    invoke-static {v2, v0, v6}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const/4 v0, 0x0

    .line 322
    throw v0
    .line 323
.end method

.method public final changed(F)Z
    .locals 2

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final changed(I)Z
    .locals 2

    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 16
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final changed(J)Z
    .locals 2

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final changed(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final changed(Z)Z
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final changedInstance(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 8
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
    .line 14
.end method

.method public final cleanUpCompose()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 3
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 6
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 8
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 10
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 12
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 14
    iput-boolean v1, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 16
    iget-object v3, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 18
    iput v1, v3, Landroidx/compose/runtime/IntStack;->tos:I

    .line 20
    iput v1, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 22
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 24
    iget-object v1, v1, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 28
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 31
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 33
    return-void
    .line 35
.end method

.method public final compoundKeyOf(IIII)I
    .locals 6

    .line 1
    if-ne p1, p3, :cond_0

    .line 2
    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 6
    iget-object v1, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 8
    invoke-static {v1, p1}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    .line 10
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const v3, 0x78cc281

    .line 15
    iget-object v4, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 18
    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v0, v4, p1}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    instance-of v1, v0, Ljava/lang/Enum;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    check-cast v0, Ljava/lang/Enum;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of v1, v0, Landroidx/compose/runtime/MovableContent;

    .line 39
    if-eqz v1, :cond_2

    .line 41
    move v0, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v0, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    mul-int/lit8 v1, p1, 0x5

    .line 52
    aget v1, v4, v1

    .line 54
    const/16 v5, 0xcf

    .line 56
    if-ne v1, v5, :cond_6

    .line 58
    invoke-virtual {v0, v4, p1}, Landroidx/compose/runtime/SlotReader;->aux([II)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v1

    .line 78
    :cond_6
    :goto_0
    move v0, v1

    .line 79
    :goto_1
    if-ne v0, v3, :cond_7

    .line 80
    move p4, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_7
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 84
    iget-object v1, v1, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 86
    invoke-static {v1, p1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 88
    move-result v1

    .line 91
    if-ne v1, p3, :cond_8

    .line 92
    goto :goto_2

    .line 94
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->rGroupIndexOf(I)I

    .line 95
    move-result v3

    .line 98
    invoke-virtual {p0, v1, v3, p3, p4}, Landroidx/compose/runtime/ComposerImpl;->compoundKeyOf(IIII)I

    .line 99
    move-result p4

    .line 102
    :goto_2
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 103
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 105
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    .line 107
    move-result p0

    .line 110
    if-eqz p0, :cond_9

    .line 111
    move p2, v2

    .line 113
    :cond_9
    const/4 p0, 0x3

    .line 114
    invoke-static {p4, p0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 115
    move-result p1

    .line 118
    xor-int/2addr p1, v0

    .line 119
    invoke-static {p1, p0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 120
    move-result p0

    .line 123
    xor-int/2addr p0, p2

    .line 124
    move p4, p0

    .line 125
    :goto_3
    return p4
    .line 126
.end method

.method public final consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/runtime/CompositionLocalMapKt;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public final createNode(Lkotlin/jvm/functions/Function0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 4
    if-eqz v1, :cond_b

    .line 6
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 9
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 11
    if-eqz v3, :cond_a

    .line 13
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 15
    iget-object v4, v3, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 17
    iget v3, v3, Landroidx/compose/runtime/IntStack;->tos:I

    .line 19
    const/4 v5, 0x1

    .line 21
    sub-int/2addr v3, v5

    .line 22
    aget v3, v4, v3

    .line 23
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 25
    iget v6, v4, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 27
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 29
    move-result-object v4

    .line 32
    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 33
    add-int/2addr v6, v5

    .line 35
    iput v6, v0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 36
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 38
    sget-object v6, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->INSTANCE$1:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 40
    iget-object v7, v0, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 42
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 44
    move-object/from16 v8, p1

    .line 47
    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 49
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 52
    invoke-static {v7, v5, v4}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 55
    iget v8, v7, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 58
    invoke-static {v7, v5}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 60
    move-result v9

    .line 63
    const/4 v10, 0x2

    .line 64
    if-ne v8, v9, :cond_0

    .line 65
    iget v8, v7, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 67
    invoke-static {v7, v10}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 69
    move-result v9

    .line 72
    if-ne v8, v9, :cond_0

    .line 73
    move v8, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v8, v1

    .line 77
    :goto_0
    const-string v9, ")."

    .line 78
    const-string v11, " object arguments ("

    .line 80
    const-string v12, ") and "

    .line 82
    const-string v13, " int arguments ("

    .line 84
    const-string v14, ". Not all arguments were provided. Missing "

    .line 86
    const-string v15, "Error while pushing "

    .line 88
    const-string v2, ", "

    .line 90
    if-nez v8, :cond_5

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    iget v3, v7, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 99
    and-int/2addr v3, v5

    .line 101
    if-eqz v3, :cond_1

    .line 102
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    move v3, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move v3, v1

    .line 113
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    move v8, v1

    .line 123
    :goto_2
    if-ge v1, v10, :cond_4

    .line 124
    shl-int v16, v5, v1

    .line 126
    iget v10, v7, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 128
    and-int v10, v16, v10

    .line 130
    if-eqz v10, :cond_3

    .line 132
    if-lez v3, :cond_2

    .line 134
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_2
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 139
    move-result-object v10

    .line 142
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    add-int/lit8 v8, v8, 0x1

    .line 146
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 148
    const/4 v10, 0x2

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-static {v2, v0, v12, v8, v11}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    invoke-static {v2, v1, v9}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const/4 v0, 0x0

    .line 179
    throw v0

    .line 180
    :cond_5
    sget-object v6, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->INSTANCE$2:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 181
    iget-object v0, v0, Landroidx/compose/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/changelist/Operations;

    .line 183
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 185
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 188
    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 191
    iget v3, v0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 194
    invoke-static {v0, v5}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 196
    move-result v4

    .line 199
    if-ne v3, v4, :cond_6

    .line 200
    iget v3, v0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 202
    invoke-static {v0, v5}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 204
    move-result v4

    .line 207
    if-ne v3, v4, :cond_6

    .line 208
    return-void

    .line 210
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    iget v4, v0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 216
    and-int/2addr v4, v5

    .line 218
    if-eqz v4, :cond_7

    .line 219
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 221
    move-result-object v4

    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    move v4, v5

    .line 228
    goto :goto_3

    .line 229
    :cond_7
    move v4, v1

    .line 230
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 234
    new-instance v7, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    iget v0, v0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 240
    and-int/2addr v0, v5

    .line 242
    if-eqz v0, :cond_9

    .line 243
    if-lez v4, :cond_8

    .line 245
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    :cond_8
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 253
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    move v1, v5

    .line 257
    :cond_9
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-static {v2, v3, v12, v1, v11}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    invoke-static {v2, v0, v9}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const/4 v0, 0x0

    .line 285
    throw v0

    .line 286
    :cond_a
    const/4 v0, 0x0

    .line 287
    const-string v1, "createNode() can only be called when inserting"

    .line 288
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 290
    throw v0

    .line 293
    :cond_b
    const/4 v0, 0x0

    .line 294
    const-string v1, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 295
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 297
    throw v0
    .line 300
.end method

.method public final currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1

    .line 47
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    if-eqz v0, :cond_0

    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 49
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 50
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p0

    return-object p0
.end method

.method public final currentCompositionLocalScope(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    const/16 v1, 0xca

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 4
    iget v0, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    :goto_0
    if-lez v0, :cond_3

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 6
    iget-object v3, v2, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 7
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    .line 8
    aget v2, v3, v2

    if-ne v2, v1, :cond_2

    .line 9
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 10
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    .line 11
    iget-object v4, v2, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v4, v3}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/compose/runtime/SlotWriter;->groups:[I

    mul-int/lit8 v3, v3, 0x5

    add-int/lit8 v5, v3, 0x4

    .line 12
    aget v5, v2, v5

    add-int/lit8 v3, v3, 0x1

    .line 13
    aget v2, v2, v3

    shr-int/lit8 v2, v2, 0x1e

    invoke-static {v2}, Landroidx/compose/runtime/SlotTableKt;->countOneBits(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 14
    aget-object v2, v4, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_1
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Landroidx/compose/runtime/OpaqueKey;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 17
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 18
    iget-object v1, p1, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v2, p1, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 19
    invoke-virtual {p1, v2, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result p1

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    .line 20
    aget v0, v2, v0

    shr-int/lit8 v0, v0, 0x1d

    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/SlotTableKt;->countOneBits(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 22
    aget-object p1, v1, v0

    goto :goto_2

    :cond_1
    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 23
    :goto_2
    check-cast p1, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 24
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object p1

    .line 25
    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 26
    iget-object v3, v2, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 27
    invoke-virtual {v2, v3, v0}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    move-result v0

    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 29
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    if-lez v0, :cond_7

    :goto_3
    if-lez p1, :cond_7

    .line 30
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    mul-int/lit8 v2, p1, 0x5

    .line 31
    iget-object v3, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 32
    aget v2, v3, v2

    if-ne v2, v1, :cond_6

    .line 33
    invoke-virtual {v0, v3, p1}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object v0

    .line 34
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Landroidx/compose/runtime/OpaqueKey;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    if-eqz v0, :cond_4

    .line 36
    iget-object v0, v0, Landroidx/compose/runtime/collection/IntMap;->sparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    if-nez v0, :cond_5

    .line 38
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 39
    iget-object v1, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 40
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/SlotReader;->aux([II)Ljava/lang/Object;

    move-result-object p1

    .line 41
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 42
    :cond_5
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object v0

    .line 43
    :cond_6
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 44
    iget-object v0, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 45
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result p1

    goto :goto_3

    .line 46
    :cond_7
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object p1
.end method

.method public final deactivateToEndGroup(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 12
    if-nez v0, :cond_2

    .line 14
    if-nez p1, :cond_1

    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    .line 18
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 22
    iget v0, p1, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 24
    iget p1, p1, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 26
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 33
    iget-object v1, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$DeactivateCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$DeactivateCurrentGroup;

    .line 41
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 43
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 45
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 48
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/ComposerKt;->access$removeRange(IILjava/util/List;)V

    .line 50
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 53
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 55
    :cond_2
    return-void

    .line 58
    :cond_3
    const-string p0, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 59
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 61
    const/4 p0, 0x0

    .line 64
    throw p0
.end method

.method public final doCompose(Landroidx/compose/runtime/collection/ScopeMap;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p2

    .line 4
    iget-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 6
    const/4 v3, 0x1

    .line 8
    xor-int/2addr v2, v3

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_9

    .line 11
    const-string v2, "Compose:recompose"

    .line 13
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 18
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 22
    move-result v2

    .line 25
    iput v2, v1, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    .line 26
    iput-object v4, v1, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 28
    move-object/from16 v2, p1

    .line 30
    iget-object v2, v2, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 32
    iget-object v5, v2, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 34
    iget-object v6, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 36
    iget-object v2, v2, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 38
    array-length v7, v2

    .line 40
    const/4 v8, 0x2

    .line 41
    sub-int/2addr v7, v8

    .line 42
    if-ltz v7, :cond_5

    .line 43
    const/4 v10, 0x0

    .line 45
    :goto_0
    aget-wide v11, v2, v10

    .line 46
    not-long v13, v11

    .line 48
    const/4 v15, 0x7

    .line 49
    shl-long/2addr v13, v15

    .line 50
    and-long/2addr v13, v11

    .line 51
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 52
    and-long/2addr v13, v15

    .line 57
    cmp-long v13, v13, v15

    .line 58
    if-eqz v13, :cond_4

    .line 60
    sub-int v13, v10, v7

    .line 62
    not-int v13, v13

    .line 64
    ushr-int/lit8 v13, v13, 0x1f

    .line 65
    const/16 v14, 0x8

    .line 67
    rsub-int/lit8 v13, v13, 0x8

    .line 69
    const/4 v15, 0x0

    .line 71
    :goto_1
    if-ge v15, v13, :cond_3

    .line 72
    const-wide/16 v16, 0xff

    .line 74
    and-long v16, v11, v16

    .line 76
    const-wide/16 v18, 0x80

    .line 78
    cmp-long v16, v16, v18

    .line 80
    if-gez v16, :cond_2

    .line 82
    shl-int/lit8 v16, v10, 0x3

    .line 84
    add-int v16, v16, v15

    .line 86
    aget-object v17, v5, v16

    .line 88
    aget-object v4, v6, v16

    .line 90
    move-object/from16 v16, v17

    .line 92
    check-cast v16, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 94
    move-object/from16 v8, v17

    .line 96
    check-cast v8, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 98
    iget-object v8, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    .line 100
    if-eqz v8, :cond_1

    .line 102
    iget v8, v8, Landroidx/compose/runtime/Anchor;->location:I

    .line 104
    iget-object v3, v1, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 106
    move-object/from16 v9, v17

    .line 108
    check-cast v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 110
    sget-object v14, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    .line 112
    if-ne v4, v14, :cond_0

    .line 114
    const/4 v4, 0x0

    .line 116
    :cond_0
    new-instance v14, Landroidx/compose/runtime/Invalidation;

    .line 117
    invoke-direct {v14, v9, v8, v4}, Landroidx/compose/runtime/Invalidation;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V

    .line 119
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_2

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto/16 :goto_8

    .line 127
    :cond_1
    :goto_2
    const/16 v3, 0x8

    .line 129
    goto :goto_3

    .line 131
    :cond_2
    move v3, v14

    .line 132
    :goto_3
    shr-long/2addr v11, v3

    .line 133
    add-int/lit8 v15, v15, 0x1

    .line 134
    move v14, v3

    .line 136
    const/4 v3, 0x1

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v8, 0x2

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move v3, v14

    .line 141
    if-ne v13, v3, :cond_5

    .line 142
    :cond_4
    if-eq v10, v7, :cond_5

    .line 144
    add-int/lit8 v10, v10, 0x1

    .line 146
    const/4 v3, 0x1

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v8, 0x2

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 152
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->InvalidationLocationAscending:Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 154
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 156
    const/4 v2, 0x0

    .line 159
    iput v2, v1, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 160
    const/4 v2, 0x1

    .line 162
    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->startRoot()V

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 171
    if-eq v2, v0, :cond_6

    .line 172
    if-eqz v0, :cond_6

    .line 174
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 176
    goto :goto_4

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    const/4 v2, 0x0

    .line 181
    goto/16 :goto_7

    .line 182
    :cond_6
    :goto_4
    iget-object v3, v1, Landroidx/compose/runtime/ComposerImpl;->derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 184
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 186
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    :try_start_2
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 190
    const/16 v3, 0xc8

    .line 193
    if-eqz v0, :cond_7

    .line 195
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 197
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    .line 199
    const/4 v2, 0x2

    .line 202
    invoke-static {v2, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 203
    const/4 v2, 0x1

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v3

    .line 210
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const/4 v2, 0x0

    .line 214
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 215
    goto :goto_5

    .line 218
    :cond_7
    iget-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 219
    if-eqz v0, :cond_8

    .line 221
    if-eqz v2, :cond_8

    .line 223
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 230
    if-nez v0, :cond_8

    .line 231
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 233
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    .line 235
    const/4 v0, 0x2

    .line 238
    invoke-static {v0, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 239
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 242
    invoke-static {v0, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 244
    const/4 v3, 0x1

    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v0

    .line 251
    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const/4 v2, 0x0

    .line 255
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 256
    goto :goto_5

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    goto :goto_6

    .line 261
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->skipCurrentGroup()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 262
    :goto_5
    :try_start_3
    iget v0, v4, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 265
    const/4 v2, 0x1

    .line 267
    sub-int/2addr v0, v2

    .line 268
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 269
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->endRoot()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 272
    const/4 v2, 0x0

    .line 275
    :try_start_4
    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 276
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 278
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 280
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 283
    iget-boolean v0, v0, Landroidx/compose/runtime/SlotWriter;->closed:Z

    .line 285
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 287
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->forceFreshInsertTable()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 290
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 293
    return-void

    .line 296
    :goto_6
    :try_start_5
    iget v2, v4, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 297
    const/4 v3, 0x1

    .line 299
    sub-int/2addr v2, v3

    .line 300
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 301
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 304
    :goto_7
    :try_start_6
    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 305
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 307
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 309
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->abortRoot()V

    .line 312
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 315
    iget-boolean v2, v2, Landroidx/compose/runtime/SlotWriter;->closed:Z

    .line 317
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 319
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->forceFreshInsertTable()V

    .line 322
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 325
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 326
    throw v0

    .line 329
    :cond_9
    const-string v0, "Reentrant composition is not supported"

    .line 330
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 332
    const/4 v0, 0x0

    .line 335
    throw v0
    .line 336
.end method

.method public final doRecordDownsFor(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    if-eq p1, p2, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 6
    iget-object v0, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 8
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 10
    move-result v0

    .line 13
    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/ComposerImpl;->doRecordDownsFor(II)V

    .line 14
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 17
    iget-object p2, p2, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 19
    invoke-static {p2, p1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 21
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 27
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 32
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 33
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 35
    iget-object p0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Landroidx/compose/runtime/Stack;

    .line 38
    iget-object p0, p0, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    return-void
    .line 45
.end method

.method public final end(Z)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 4
    iget-object v2, v1, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 6
    iget v3, v1, Landroidx/compose/runtime/IntStack;->tos:I

    .line 8
    const/4 v4, 0x2

    .line 10
    sub-int/2addr v3, v4

    .line 11
    aget v2, v2, v3

    .line 12
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 16
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 18
    const/4 v7, 0x3

    .line 20
    const/16 v9, 0xcf

    .line 21
    if-eqz v5, :cond_5

    .line 23
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 25
    iget v10, v5, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 27
    iget-object v11, v5, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 29
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 31
    move-result v5

    .line 34
    mul-int/lit8 v5, v5, 0x5

    .line 35
    aget v5, v11, v5

    .line 37
    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 39
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 41
    move-result v12

    .line 44
    iget-object v13, v11, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 45
    invoke-static {v13, v12}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    .line 47
    move-result v13

    .line 50
    if-eqz v13, :cond_0

    .line 51
    iget-object v13, v11, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 53
    iget-object v11, v11, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 55
    mul-int/lit8 v12, v12, 0x5

    .line 57
    add-int/lit8 v14, v12, 0x4

    .line 59
    aget v14, v11, v14

    .line 61
    add-int/2addr v12, v3

    .line 63
    aget v11, v11, v12

    .line 64
    shr-int/lit8 v11, v11, 0x1e

    .line 66
    invoke-static {v11}, Landroidx/compose/runtime/SlotTableKt;->countOneBits(I)I

    .line 68
    move-result v11

    .line 71
    add-int/2addr v11, v14

    .line 72
    aget-object v11, v13, v11

    .line 73
    goto :goto_0

    .line 75
    :cond_0
    const/4 v11, 0x0

    .line 76
    :goto_0
    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 77
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 79
    move-result v10

    .line 82
    iget-object v13, v12, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 83
    invoke-static {v13, v10}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    .line 85
    move-result v13

    .line 88
    if-eqz v13, :cond_1

    .line 89
    iget-object v13, v12, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 91
    iget-object v14, v12, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 93
    invoke-virtual {v12, v14, v10}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 95
    move-result v12

    .line 98
    mul-int/lit8 v10, v10, 0x5

    .line 99
    add-int/2addr v10, v3

    .line 101
    aget v10, v14, v10

    .line 102
    shr-int/lit8 v10, v10, 0x1d

    .line 104
    invoke-static {v10}, Landroidx/compose/runtime/SlotTableKt;->countOneBits(I)I

    .line 106
    move-result v10

    .line 109
    add-int/2addr v10, v12

    .line 110
    aget-object v10, v13, v10

    .line 111
    goto :goto_1

    .line 113
    :cond_1
    move-object v10, v6

    .line 114
    :goto_1
    if-nez v11, :cond_3

    .line 115
    if-eqz v10, :cond_2

    .line 117
    if-ne v5, v9, :cond_2

    .line 119
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v6

    .line 124
    if-nez v6, :cond_2

    .line 125
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 127
    move-result v5

    .line 130
    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 131
    xor-int/2addr v2, v6

    .line 133
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 134
    move-result v2

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    .line 138
    move-result v5

    .line 141
    xor-int/2addr v2, v5

    .line 142
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 143
    move-result v2

    .line 146
    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 147
    goto/16 :goto_6

    .line 149
    :cond_2
    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 151
    xor-int/2addr v2, v6

    .line 153
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 154
    move-result v2

    .line 157
    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    .line 158
    move-result v5

    .line 161
    xor-int/2addr v2, v5

    .line 162
    :goto_2
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 163
    move-result v2

    .line 166
    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 167
    goto/16 :goto_6

    .line 169
    :cond_3
    instance-of v2, v11, Ljava/lang/Enum;

    .line 171
    if-eqz v2, :cond_4

    .line 173
    check-cast v11, Ljava/lang/Enum;

    .line 175
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 177
    move-result v2

    .line 180
    :goto_3
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 181
    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 183
    move-result v5

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 187
    move-result v2

    .line 190
    xor-int/2addr v2, v5

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 193
    move-result v2

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 198
    iget v10, v5, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 200
    mul-int/lit8 v11, v10, 0x5

    .line 202
    iget-object v12, v5, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 204
    aget v11, v12, v11

    .line 206
    invoke-virtual {v5, v12, v10}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 208
    move-result-object v5

    .line 211
    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 212
    iget-object v13, v12, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 214
    invoke-virtual {v12, v13, v10}, Landroidx/compose/runtime/SlotReader;->aux([II)Ljava/lang/Object;

    .line 216
    move-result-object v10

    .line 219
    if-nez v5, :cond_7

    .line 220
    if-eqz v10, :cond_6

    .line 222
    if-ne v11, v9, :cond_6

    .line 224
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v5

    .line 229
    if-nez v5, :cond_6

    .line 230
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 232
    move-result v5

    .line 235
    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 236
    xor-int/2addr v2, v6

    .line 238
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 239
    move-result v2

    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    .line 243
    move-result v5

    .line 246
    xor-int/2addr v2, v5

    .line 247
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 248
    move-result v2

    .line 251
    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 252
    goto :goto_6

    .line 254
    :cond_6
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 255
    xor-int/2addr v2, v5

    .line 257
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 258
    move-result v2

    .line 261
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 262
    move-result v5

    .line 265
    xor-int/2addr v2, v5

    .line 266
    :goto_4
    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 267
    move-result v2

    .line 270
    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 271
    goto :goto_6

    .line 273
    :cond_7
    instance-of v2, v5, Ljava/lang/Enum;

    .line 274
    if-eqz v2, :cond_8

    .line 276
    check-cast v5, Ljava/lang/Enum;

    .line 278
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 280
    move-result v2

    .line 283
    :goto_5
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 284
    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateRight(II)I

    .line 286
    move-result v5

    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 290
    move-result v2

    .line 293
    xor-int/2addr v2, v5

    .line 294
    goto :goto_4

    .line 295
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 296
    move-result v2

    .line 299
    goto :goto_5

    .line 300
    :goto_6
    iget v2, v0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 301
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 303
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 305
    if-eqz v5, :cond_25

    .line 307
    iget-object v10, v5, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/List;

    .line 309
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 311
    move-result v10

    .line 314
    if-lez v10, :cond_25

    .line 315
    iget-object v10, v5, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/List;

    .line 317
    iget-object v11, v5, Landroidx/compose/runtime/Pending;->usedKeys:Ljava/util/List;

    .line 319
    new-instance v12, Ljava/util/HashSet;

    .line 321
    check-cast v11, Ljava/util/ArrayList;

    .line 323
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 325
    move-result v13

    .line 328
    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 329
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 332
    move-result v13

    .line 335
    const/4 v14, 0x0

    .line 336
    :goto_7
    if-ge v14, v13, :cond_9

    .line 337
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    move-result-object v15

    .line 342
    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 343
    add-int/lit8 v14, v14, 0x1

    .line 346
    goto :goto_7

    .line 348
    :cond_9
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 349
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 351
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 354
    move-result v14

    .line 357
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 358
    move-result v15

    .line 361
    const/4 v3, 0x0

    .line 362
    const/4 v6, 0x0

    .line 363
    const/4 v8, 0x0

    .line 364
    :goto_8
    if-ge v3, v15, :cond_23

    .line 365
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    move-result-object v17

    .line 370
    move-object/from16 v4, v17

    .line 371
    check-cast v4, Landroidx/compose/runtime/KeyInfo;

    .line 373
    invoke-interface {v12, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 375
    move-result v17

    .line 378
    iget-object v7, v5, Landroidx/compose/runtime/Pending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    .line 379
    move-object/from16 v19, v12

    .line 381
    iget v12, v5, Landroidx/compose/runtime/Pending;->startIndex:I

    .line 383
    if-nez v17, :cond_b

    .line 385
    move/from16 v17, v15

    .line 387
    iget v15, v4, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 389
    invoke-virtual {v7, v15}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 391
    move-result-object v7

    .line 394
    check-cast v7, Landroidx/compose/runtime/GroupInfo;

    .line 395
    if-eqz v7, :cond_a

    .line 397
    iget v7, v7, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 399
    goto :goto_9

    .line 401
    :cond_a
    const/4 v7, -0x1

    .line 402
    :goto_9
    add-int/2addr v7, v12

    .line 403
    iget v12, v4, Landroidx/compose/runtime/KeyInfo;->nodes:I

    .line 404
    invoke-virtual {v9, v7, v12}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 406
    iget v4, v4, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 409
    const/4 v7, 0x0

    .line 411
    invoke-virtual {v5, v4, v7}, Landroidx/compose/runtime/Pending;->updateNodeCount(II)Z

    .line 412
    iget v7, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 415
    iget-object v12, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 417
    iget-object v12, v12, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 419
    iget v12, v12, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 421
    sub-int v12, v4, v12

    .line 423
    add-int/2addr v12, v7

    .line 425
    iput v12, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 426
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 428
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 430
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->recordDelete()V

    .line 433
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 436
    invoke-virtual {v7}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 438
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 441
    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 443
    iget-object v12, v12, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 445
    invoke-static {v12, v4}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 447
    move-result v12

    .line 450
    add-int/2addr v12, v4

    .line 451
    invoke-static {v4, v12, v7}, Landroidx/compose/runtime/ComposerKt;->access$removeRange(IILjava/util/List;)V

    .line 452
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 455
    :goto_b
    move/from16 v15, v17

    .line 457
    move-object/from16 v12, v19

    .line 459
    :goto_c
    const/4 v4, 0x2

    .line 461
    goto :goto_8

    .line 462
    :cond_b
    move/from16 v17, v15

    .line 463
    invoke-interface {v13, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 465
    move-result v15

    .line 468
    if-eqz v15, :cond_c

    .line 469
    goto :goto_a

    .line 471
    :cond_c
    if-ge v8, v14, :cond_22

    .line 472
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    move-result-object v15

    .line 477
    check-cast v15, Landroidx/compose/runtime/KeyInfo;

    .line 478
    if-eq v15, v4, :cond_20

    .line 480
    iget v4, v15, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 482
    invoke-virtual {v7, v4}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 484
    move-result-object v4

    .line 487
    check-cast v4, Landroidx/compose/runtime/GroupInfo;

    .line 488
    if-eqz v4, :cond_d

    .line 490
    iget v4, v4, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 492
    goto :goto_d

    .line 494
    :cond_d
    const/4 v4, -0x1

    .line 495
    :goto_d
    invoke-interface {v13, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 496
    if-eq v4, v6, :cond_1e

    .line 499
    move-object/from16 v20, v5

    .line 501
    iget v5, v15, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 503
    invoke-virtual {v7, v5}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 505
    move-result-object v5

    .line 508
    check-cast v5, Landroidx/compose/runtime/GroupInfo;

    .line 509
    if-eqz v5, :cond_e

    .line 511
    iget v5, v5, Landroidx/compose/runtime/GroupInfo;->nodeCount:I

    .line 513
    :goto_e
    move-object/from16 v21, v11

    .line 515
    goto :goto_f

    .line 517
    :cond_e
    iget v5, v15, Landroidx/compose/runtime/KeyInfo;->nodes:I

    .line 518
    goto :goto_e

    .line 520
    :goto_f
    add-int v11, v4, v12

    .line 521
    add-int/2addr v12, v6

    .line 523
    if-lez v5, :cond_11

    .line 524
    move-object/from16 v22, v13

    .line 526
    iget v13, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    .line 528
    if-lez v13, :cond_f

    .line 530
    move/from16 v23, v14

    .line 532
    iget v14, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    .line 534
    move-object/from16 v24, v1

    .line 536
    sub-int v1, v11, v13

    .line 538
    if-ne v14, v1, :cond_10

    .line 540
    iget v1, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    .line 542
    sub-int v14, v12, v13

    .line 544
    if-ne v1, v14, :cond_10

    .line 546
    add-int/2addr v13, v5

    .line 548
    iput v13, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    .line 549
    goto :goto_10

    .line 551
    :cond_f
    move-object/from16 v24, v1

    .line 552
    move/from16 v23, v14

    .line 554
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 556
    iput v11, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveFrom:I

    .line 559
    iput v12, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveTo:I

    .line 561
    iput v5, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCount:I

    .line 563
    goto :goto_10

    .line 565
    :cond_11
    move-object/from16 v24, v1

    .line 566
    move-object/from16 v22, v13

    .line 568
    move/from16 v23, v14

    .line 570
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    :goto_10
    const/4 v1, 0x7

    .line 575
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 576
    if-le v4, v6, :cond_18

    .line 581
    iget-object v12, v7, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 583
    iget-object v13, v7, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 585
    array-length v14, v13

    .line 587
    const/16 v18, 0x2

    .line 588
    add-int/lit8 v14, v14, -0x2

    .line 590
    if-ltz v14, :cond_17

    .line 592
    move-object/from16 v31, v9

    .line 594
    move-object/from16 v32, v10

    .line 596
    const/4 v11, 0x0

    .line 598
    :goto_11
    aget-wide v9, v13, v11

    .line 599
    move/from16 v33, v2

    .line 601
    move/from16 v34, v3

    .line 603
    not-long v2, v9

    .line 605
    shl-long/2addr v2, v1

    .line 606
    and-long/2addr v2, v9

    .line 607
    and-long v2, v2, v25

    .line 608
    cmp-long v2, v2, v25

    .line 610
    if-eqz v2, :cond_16

    .line 612
    sub-int v2, v11, v14

    .line 614
    not-int v2, v2

    .line 616
    ushr-int/lit8 v2, v2, 0x1f

    .line 617
    const/16 v3, 0x8

    .line 619
    rsub-int/lit8 v2, v2, 0x8

    .line 621
    const/4 v3, 0x0

    .line 623
    :goto_12
    if-ge v3, v2, :cond_15

    .line 624
    const-wide/16 v29, 0xff

    .line 626
    and-long v35, v9, v29

    .line 628
    const-wide/16 v27, 0x80

    .line 630
    cmp-long v35, v35, v27

    .line 632
    if-gez v35, :cond_14

    .line 634
    shl-int/lit8 v35, v11, 0x3

    .line 636
    add-int v35, v35, v3

    .line 638
    aget-object v35, v12, v35

    .line 640
    move-object/from16 v1, v35

    .line 642
    check-cast v1, Landroidx/compose/runtime/GroupInfo;

    .line 644
    move-object/from16 v35, v12

    .line 646
    iget v12, v1, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 648
    move-object/from16 v37, v13

    .line 650
    if-gt v4, v12, :cond_12

    .line 652
    add-int v13, v4, v5

    .line 654
    if-ge v12, v13, :cond_12

    .line 656
    sub-int/2addr v12, v4

    .line 658
    add-int/2addr v12, v6

    .line 659
    iput v12, v1, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 660
    goto :goto_13

    .line 662
    :cond_12
    if-gt v6, v12, :cond_13

    .line 663
    if-ge v12, v4, :cond_13

    .line 665
    add-int/2addr v12, v5

    .line 667
    iput v12, v1, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 668
    :cond_13
    :goto_13
    const/16 v1, 0x8

    .line 670
    goto :goto_14

    .line 672
    :cond_14
    move-object/from16 v35, v12

    .line 673
    move-object/from16 v37, v13

    .line 675
    goto :goto_13

    .line 677
    :goto_14
    shr-long/2addr v9, v1

    .line 678
    add-int/lit8 v3, v3, 0x1

    .line 679
    move-object/from16 v12, v35

    .line 681
    move-object/from16 v13, v37

    .line 683
    const/4 v1, 0x7

    .line 685
    goto :goto_12

    .line 686
    :cond_15
    move-object/from16 v35, v12

    .line 687
    move-object/from16 v37, v13

    .line 689
    const/16 v1, 0x8

    .line 691
    if-ne v2, v1, :cond_1f

    .line 693
    goto :goto_15

    .line 695
    :cond_16
    move-object/from16 v35, v12

    .line 696
    move-object/from16 v37, v13

    .line 698
    :goto_15
    if-eq v11, v14, :cond_1f

    .line 700
    add-int/lit8 v11, v11, 0x1

    .line 702
    move/from16 v2, v33

    .line 704
    move/from16 v3, v34

    .line 706
    move-object/from16 v12, v35

    .line 708
    move-object/from16 v13, v37

    .line 710
    const/4 v1, 0x7

    .line 712
    goto :goto_11

    .line 713
    :cond_17
    move/from16 v33, v2

    .line 714
    move/from16 v34, v3

    .line 716
    move-object/from16 v31, v9

    .line 718
    move-object/from16 v32, v10

    .line 720
    goto/16 :goto_1b

    .line 722
    :cond_18
    move/from16 v33, v2

    .line 724
    move/from16 v34, v3

    .line 726
    move-object/from16 v31, v9

    .line 728
    move-object/from16 v32, v10

    .line 730
    if-le v6, v4, :cond_1f

    .line 732
    iget-object v1, v7, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 734
    iget-object v2, v7, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 736
    array-length v3, v2

    .line 738
    const/4 v9, 0x2

    .line 739
    sub-int/2addr v3, v9

    .line 740
    if-ltz v3, :cond_1f

    .line 741
    const/4 v9, 0x0

    .line 743
    :goto_16
    aget-wide v10, v2, v9

    .line 744
    not-long v12, v10

    .line 746
    const/4 v14, 0x7

    .line 747
    shl-long/2addr v12, v14

    .line 748
    and-long/2addr v12, v10

    .line 749
    and-long v12, v12, v25

    .line 750
    cmp-long v12, v12, v25

    .line 752
    if-eqz v12, :cond_1d

    .line 754
    sub-int v12, v9, v3

    .line 756
    not-int v12, v12

    .line 758
    ushr-int/lit8 v12, v12, 0x1f

    .line 759
    const/16 v13, 0x8

    .line 761
    rsub-int/lit8 v12, v12, 0x8

    .line 763
    const/4 v13, 0x0

    .line 765
    :goto_17
    if-ge v13, v12, :cond_1c

    .line 766
    const-wide/16 v29, 0xff

    .line 768
    and-long v35, v10, v29

    .line 770
    const-wide/16 v27, 0x80

    .line 772
    cmp-long v35, v35, v27

    .line 774
    if-gez v35, :cond_1b

    .line 776
    shl-int/lit8 v35, v9, 0x3

    .line 778
    add-int v35, v35, v13

    .line 780
    aget-object v35, v1, v35

    .line 782
    move-object/from16 v14, v35

    .line 784
    check-cast v14, Landroidx/compose/runtime/GroupInfo;

    .line 786
    move-object/from16 v35, v1

    .line 788
    iget v1, v14, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 790
    move-object/from16 v37, v2

    .line 792
    if-gt v4, v1, :cond_19

    .line 794
    add-int v2, v4, v5

    .line 796
    if-ge v1, v2, :cond_19

    .line 798
    sub-int/2addr v1, v4

    .line 800
    add-int/2addr v1, v6

    .line 801
    iput v1, v14, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 802
    goto :goto_18

    .line 804
    :cond_19
    add-int/lit8 v2, v4, 0x1

    .line 805
    if-gt v2, v1, :cond_1a

    .line 807
    if-ge v1, v6, :cond_1a

    .line 809
    sub-int/2addr v1, v5

    .line 811
    iput v1, v14, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 812
    :cond_1a
    :goto_18
    const/16 v1, 0x8

    .line 814
    goto :goto_19

    .line 816
    :cond_1b
    move-object/from16 v35, v1

    .line 817
    move-object/from16 v37, v2

    .line 819
    goto :goto_18

    .line 821
    :goto_19
    shr-long/2addr v10, v1

    .line 822
    add-int/lit8 v13, v13, 0x1

    .line 823
    move-object/from16 v1, v35

    .line 825
    move-object/from16 v2, v37

    .line 827
    const/4 v14, 0x7

    .line 829
    goto :goto_17

    .line 830
    :cond_1c
    move-object/from16 v35, v1

    .line 831
    move-object/from16 v37, v2

    .line 833
    const/16 v1, 0x8

    .line 835
    const-wide/16 v27, 0x80

    .line 837
    const-wide/16 v29, 0xff

    .line 839
    if-ne v12, v1, :cond_1f

    .line 841
    goto :goto_1a

    .line 843
    :cond_1d
    move-object/from16 v35, v1

    .line 844
    move-object/from16 v37, v2

    .line 846
    const/16 v1, 0x8

    .line 848
    const-wide/16 v27, 0x80

    .line 850
    const-wide/16 v29, 0xff

    .line 852
    :goto_1a
    if-eq v9, v3, :cond_1f

    .line 854
    add-int/lit8 v9, v9, 0x1

    .line 856
    move-object/from16 v1, v35

    .line 858
    move-object/from16 v2, v37

    .line 860
    goto :goto_16

    .line 862
    :cond_1e
    move-object/from16 v24, v1

    .line 863
    move/from16 v33, v2

    .line 865
    move/from16 v34, v3

    .line 867
    move-object/from16 v20, v5

    .line 869
    move-object/from16 v31, v9

    .line 871
    move-object/from16 v32, v10

    .line 873
    move-object/from16 v21, v11

    .line 875
    move-object/from16 v22, v13

    .line 877
    move/from16 v23, v14

    .line 879
    :cond_1f
    :goto_1b
    move/from16 v3, v34

    .line 881
    goto :goto_1c

    .line 883
    :cond_20
    move-object/from16 v24, v1

    .line 884
    move/from16 v33, v2

    .line 886
    move/from16 v34, v3

    .line 888
    move-object/from16 v20, v5

    .line 890
    move-object/from16 v31, v9

    .line 892
    move-object/from16 v32, v10

    .line 894
    move-object/from16 v21, v11

    .line 896
    move-object/from16 v22, v13

    .line 898
    move/from16 v23, v14

    .line 900
    add-int/lit8 v3, v34, 0x1

    .line 902
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    .line 904
    iget v1, v15, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 906
    invoke-virtual {v7, v1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 908
    move-result-object v1

    .line 911
    check-cast v1, Landroidx/compose/runtime/GroupInfo;

    .line 912
    if-eqz v1, :cond_21

    .line 914
    iget v1, v1, Landroidx/compose/runtime/GroupInfo;->nodeCount:I

    .line 916
    goto :goto_1d

    .line 918
    :cond_21
    iget v1, v15, Landroidx/compose/runtime/KeyInfo;->nodes:I

    .line 919
    :goto_1d
    add-int/2addr v6, v1

    .line 921
    move/from16 v15, v17

    .line 922
    move-object/from16 v12, v19

    .line 924
    move-object/from16 v5, v20

    .line 926
    move-object/from16 v11, v21

    .line 928
    move-object/from16 v13, v22

    .line 930
    move/from16 v14, v23

    .line 932
    move-object/from16 v1, v24

    .line 934
    move-object/from16 v9, v31

    .line 936
    move-object/from16 v10, v32

    .line 938
    move/from16 v2, v33

    .line 940
    goto/16 :goto_c

    .line 942
    :cond_22
    move/from16 v34, v3

    .line 944
    goto/16 :goto_b

    .line 946
    :cond_23
    move-object/from16 v24, v1

    .line 948
    move/from16 v33, v2

    .line 950
    move-object/from16 v31, v9

    .line 952
    move-object/from16 v32, v10

    .line 954
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 956
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    .line 959
    move-result v1

    .line 962
    if-lez v1, :cond_24

    .line 963
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 965
    iget v2, v1, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 967
    move-object/from16 v3, v31

    .line 969
    iget v4, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 971
    iget-object v5, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 973
    iget-object v5, v5, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 975
    iget v5, v5, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 977
    sub-int/2addr v2, v5

    .line 979
    add-int/2addr v2, v4

    .line 980
    iput v2, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 981
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 983
    goto :goto_1e

    .line 986
    :cond_24
    move-object/from16 v3, v31

    .line 987
    goto :goto_1e

    .line 989
    :cond_25
    move-object/from16 v24, v1

    .line 990
    move/from16 v33, v2

    .line 992
    move-object v3, v9

    .line 994
    :goto_1e
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 995
    :goto_1f
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 997
    iget v4, v2, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 999
    if-lez v4, :cond_26

    .line 1001
    goto :goto_20

    .line 1003
    :cond_26
    iget v4, v2, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 1004
    iget v2, v2, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 1006
    if-ne v4, v2, :cond_50

    .line 1008
    :goto_20
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1010
    const-string v2, ", "

    .line 1012
    const-string v4, "Error while pushing "

    .line 1014
    const-string v5, ". Not all arguments were provided. Missing "

    .line 1016
    const-string v6, " int arguments ("

    .line 1018
    const-string v7, ") and "

    .line 1020
    const-string v8, " object arguments ("

    .line 1022
    const-string v9, ")."

    .line 1024
    if-eqz v1, :cond_3e

    .line 1026
    if-eqz p1, :cond_2b

    .line 1028
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 1030
    iget-object v11, v10, Landroidx/compose/runtime/changelist/FixupList;->pendingOperations:Landroidx/compose/runtime/changelist/Operations;

    .line 1032
    invoke-virtual {v11}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    .line 1034
    move-result v12

    .line 1037
    if-eqz v12, :cond_2a

    .line 1038
    invoke-virtual {v11}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 1040
    move-result v12

    .line 1043
    if-nez v12, :cond_29

    .line 1044
    iget-object v12, v11, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 1046
    iget v13, v11, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 1048
    const/4 v14, -0x1

    .line 1050
    add-int/2addr v13, v14

    .line 1051
    iput v13, v11, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 1052
    aget-object v12, v12, v13

    .line 1054
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1056
    iget-object v13, v11, Landroidx/compose/runtime/changelist/Operations;->opCodes:[Landroidx/compose/runtime/changelist/Operation;

    .line 1059
    iget v14, v11, Landroidx/compose/runtime/changelist/Operations;->opCodesSize:I

    .line 1061
    const/4 v15, 0x0

    .line 1063
    aput-object v15, v13, v14

    .line 1064
    iget-object v10, v10, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 1066
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 1068
    iget v13, v11, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 1071
    iget v14, v10, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 1073
    move/from16 v17, v1

    .line 1075
    const/4 v15, 0x0

    .line 1077
    :goto_21
    iget v1, v12, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 1078
    if-ge v15, v1, :cond_27

    .line 1080
    const/16 v16, -0x1

    .line 1082
    add-int/lit8 v14, v14, -0x1

    .line 1084
    add-int/lit8 v13, v13, -0x1

    .line 1086
    iget-object v1, v10, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 1088
    move-object/from16 v19, v9

    .line 1090
    iget-object v9, v11, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 1092
    aget-object v20, v9, v13

    .line 1094
    aput-object v20, v1, v14

    .line 1096
    const/4 v1, 0x0

    .line 1098
    aput-object v1, v9, v13

    .line 1099
    add-int/lit8 v15, v15, 0x1

    .line 1101
    move-object/from16 v9, v19

    .line 1103
    goto :goto_21

    .line 1105
    :cond_27
    move-object/from16 v19, v9

    .line 1106
    iget v9, v11, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 1108
    iget v13, v10, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 1110
    const/4 v14, 0x0

    .line 1112
    :goto_22
    iget v15, v12, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 1113
    if-ge v14, v15, :cond_28

    .line 1115
    const/16 v16, -0x1

    .line 1117
    add-int/lit8 v13, v13, -0x1

    .line 1119
    add-int/lit8 v9, v9, -0x1

    .line 1121
    iget-object v15, v10, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 1123
    move-object/from16 v20, v10

    .line 1125
    iget-object v10, v11, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 1127
    aget v21, v10, v9

    .line 1129
    aput v21, v15, v13

    .line 1131
    const/4 v15, 0x0

    .line 1133
    aput v15, v10, v9

    .line 1134
    add-int/lit8 v14, v14, 0x1

    .line 1136
    move-object/from16 v10, v20

    .line 1138
    goto :goto_22

    .line 1140
    :cond_28
    iget v9, v11, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 1141
    sub-int/2addr v9, v1

    .line 1143
    iput v9, v11, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    .line 1144
    iget v1, v11, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 1146
    sub-int/2addr v1, v15

    .line 1148
    iput v1, v11, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    .line 1149
    const/4 v1, 0x1

    .line 1151
    goto :goto_23

    .line 1152
    :cond_29
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1153
    const-string v1, "Cannot pop(), because the stack is empty."

    .line 1155
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1157
    throw v0

    .line 1160
    :cond_2a
    const-string v0, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 1161
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1163
    const/4 v0, 0x0

    .line 1166
    throw v0

    .line 1167
    :cond_2b
    move/from16 v17, v1

    .line 1168
    move-object/from16 v19, v9

    .line 1170
    move/from16 v1, v33

    .line 1172
    :goto_23
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1174
    iget v10, v9, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 1176
    if-lez v10, :cond_3d

    .line 1178
    const/4 v14, -0x1

    .line 1180
    add-int/2addr v10, v14

    .line 1181
    iput v10, v9, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 1182
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 1184
    iget v10, v9, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 1186
    invoke-virtual {v9}, Landroidx/compose/runtime/SlotWriter;->endGroup()V

    .line 1188
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1191
    iget v9, v9, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 1193
    if-lez v9, :cond_2c

    .line 1195
    goto/16 :goto_30

    .line 1197
    :cond_2c
    rsub-int/lit8 v9, v10, -0x2

    .line 1199
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 1201
    invoke-virtual {v10}, Landroidx/compose/runtime/SlotWriter;->endInsert()V

    .line 1203
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 1206
    const/4 v11, 0x1

    .line 1208
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 1209
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    .line 1212
    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 1214
    iget-object v11, v11, Landroidx/compose/runtime/changelist/FixupList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 1216
    invoke-virtual {v11}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 1218
    move-result v11

    .line 1221
    if-eqz v11, :cond_34

    .line 1222
    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 1224
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 1226
    const/4 v12, 0x0

    .line 1229
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 1230
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->recordSlotEditing()V

    .line 1233
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 1236
    iget-object v3, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 1239
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    sget-object v12, Landroidx/compose/runtime/changelist/Operation$InsertSlots;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$InsertSlots;

    .line 1244
    iget-object v3, v3, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 1246
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 1248
    const/4 v13, 0x0

    .line 1251
    invoke-static {v3, v13, v10}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 1252
    const/4 v10, 0x1

    .line 1255
    invoke-static {v3, v10, v11}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 1256
    iget v10, v3, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 1259
    iget v11, v12, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 1261
    invoke-static {v3, v11}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 1263
    move-result v13

    .line 1266
    iget v14, v12, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 1267
    if-ne v10, v13, :cond_2d

    .line 1269
    iget v10, v3, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 1271
    invoke-static {v3, v14}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 1273
    move-result v13

    .line 1276
    if-ne v10, v13, :cond_2d

    .line 1277
    :goto_24
    const/4 v2, 0x0

    .line 1279
    goto/16 :goto_27

    .line 1280
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1282
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1284
    const/4 v1, 0x0

    .line 1287
    const/4 v9, 0x0

    .line 1288
    :goto_25
    if-ge v1, v11, :cond_30

    .line 1289
    const/4 v10, 0x1

    .line 1291
    shl-int v13, v10, v1

    .line 1292
    iget v10, v3, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 1294
    and-int/2addr v10, v13

    .line 1296
    if-eqz v10, :cond_2f

    .line 1297
    if-lez v9, :cond_2e

    .line 1299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    :cond_2e
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 1304
    move-result-object v10

    .line 1307
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    add-int/lit8 v9, v9, 0x1

    .line 1311
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 1313
    goto :goto_25

    .line 1315
    :cond_30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1316
    move-result-object v0

    .line 1319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1320
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1322
    const/4 v10, 0x0

    .line 1325
    const/4 v11, 0x0

    .line 1326
    :goto_26
    if-ge v10, v14, :cond_33

    .line 1327
    const/4 v13, 0x1

    .line 1329
    shl-int v15, v13, v10

    .line 1330
    iget v13, v3, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 1332
    and-int/2addr v13, v15

    .line 1334
    if-eqz v13, :cond_32

    .line 1335
    if-lez v9, :cond_31

    .line 1337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    :cond_31
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/changelist/Operation$InsertSlots;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 1342
    move-result-object v13

    .line 1345
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    add-int/lit8 v11, v11, 0x1

    .line 1349
    :cond_32
    add-int/lit8 v10, v10, 0x1

    .line 1351
    goto :goto_26

    .line 1353
    :cond_33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1354
    move-result-object v1

    .line 1357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1358
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1360
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1363
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1369
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    invoke-static {v2, v0, v7, v11, v8}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1375
    move-object/from16 v11, v19

    .line 1378
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    const/4 v0, 0x0

    .line 1383
    throw v0

    .line 1384
    :cond_34
    move-object/from16 v11, v19

    .line 1385
    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 1387
    iget-object v13, v0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 1389
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 1391
    const/4 v14, 0x0

    .line 1394
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 1395
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->recordSlotEditing()V

    .line 1398
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 1401
    iget-object v3, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 1404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    sget-object v14, Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;

    .line 1409
    iget-object v3, v3, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 1411
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 1413
    const/4 v15, 0x0

    .line 1416
    invoke-static {v3, v15, v10}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 1417
    const/4 v10, 0x1

    .line 1420
    invoke-static {v3, v10, v12}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 1421
    const/4 v10, 0x2

    .line 1424
    invoke-static {v3, v10, v13}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 1425
    iget v10, v3, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 1428
    iget v12, v14, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 1430
    invoke-static {v3, v12}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 1432
    move-result v13

    .line 1435
    iget v15, v14, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 1436
    if-ne v10, v13, :cond_36

    .line 1438
    iget v10, v3, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 1440
    invoke-static {v3, v15}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 1442
    move-result v13

    .line 1445
    if-ne v10, v13, :cond_36

    .line 1446
    new-instance v2, Landroidx/compose/runtime/changelist/FixupList;

    .line 1448
    invoke-direct {v2}, Landroidx/compose/runtime/changelist/FixupList;-><init>()V

    .line 1450
    iput-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 1453
    goto/16 :goto_24

    .line 1455
    :goto_27
    iput-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1457
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 1459
    iget v3, v3, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 1461
    if-nez v3, :cond_35

    .line 1463
    goto/16 :goto_30

    .line 1465
    :cond_35
    invoke-virtual {v0, v9, v2}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCount(II)V

    .line 1467
    invoke-virtual {v0, v9, v1}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCountOverrides(II)V

    .line 1470
    goto/16 :goto_30

    .line 1473
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1475
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1477
    const/4 v1, 0x0

    .line 1480
    const/4 v9, 0x0

    .line 1481
    :goto_28
    if-ge v1, v12, :cond_39

    .line 1482
    const/4 v10, 0x1

    .line 1484
    shl-int v13, v10, v1

    .line 1485
    iget v10, v3, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 1487
    and-int/2addr v10, v13

    .line 1489
    if-eqz v10, :cond_38

    .line 1490
    if-lez v9, :cond_37

    .line 1492
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1494
    :cond_37
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 1497
    move-result-object v10

    .line 1500
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    add-int/lit8 v9, v9, 0x1

    .line 1504
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 1506
    goto :goto_28

    .line 1508
    :cond_39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1509
    move-result-object v0

    .line 1512
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1513
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1515
    const/4 v10, 0x0

    .line 1518
    const/4 v12, 0x0

    .line 1519
    :goto_29
    if-ge v10, v15, :cond_3c

    .line 1520
    const/4 v13, 0x1

    .line 1522
    shl-int v16, v13, v10

    .line 1523
    iget v13, v3, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 1525
    and-int v13, v16, v13

    .line 1527
    if-eqz v13, :cond_3b

    .line 1529
    if-lez v9, :cond_3a

    .line 1531
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    :cond_3a
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 1536
    move-result-object v13

    .line 1539
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1540
    add-int/lit8 v12, v12, 0x1

    .line 1543
    :cond_3b
    add-int/lit8 v10, v10, 0x1

    .line 1545
    goto :goto_29

    .line 1547
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1548
    move-result-object v1

    .line 1551
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1552
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1554
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1557
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1560
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1563
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1566
    invoke-static {v2, v0, v7, v12, v8}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1569
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1572
    const/4 v0, 0x0

    .line 1575
    throw v0

    .line 1576
    :cond_3d
    const/4 v0, 0x0

    .line 1577
    const-string v1, "Unbalanced begin/end empty"

    .line 1578
    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1580
    throw v0

    .line 1583
    :cond_3e
    move/from16 v17, v1

    .line 1584
    move-object v11, v9

    .line 1586
    const/4 v14, -0x1

    .line 1587
    if-eqz p1, :cond_3f

    .line 1588
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveUp()V

    .line 1590
    :cond_3f
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1593
    iget v9, v1, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 1595
    iget v1, v1, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 1597
    sub-int/2addr v9, v1

    .line 1599
    if-lez v9, :cond_48

    .line 1600
    if-lez v9, :cond_47

    .line 1602
    const/4 v1, 0x0

    .line 1604
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 1605
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->recordSlotEditing()V

    .line 1608
    iget-object v1, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 1611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1613
    sget-object v10, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$TrimParentValues;

    .line 1616
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 1618
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 1620
    const/4 v12, 0x0

    .line 1623
    invoke-static {v1, v12, v9}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 1624
    iget v9, v1, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 1627
    iget v12, v10, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 1629
    invoke-static {v1, v12}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 1631
    move-result v13

    .line 1634
    iget v15, v10, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 1635
    if-ne v9, v13, :cond_40

    .line 1637
    iget v9, v1, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 1639
    invoke-static {v1, v15}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 1641
    move-result v13

    .line 1644
    if-ne v9, v13, :cond_40

    .line 1645
    goto :goto_2c

    .line 1647
    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1648
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1650
    const/4 v3, 0x0

    .line 1653
    const/4 v9, 0x0

    .line 1654
    :goto_2a
    if-ge v3, v12, :cond_43

    .line 1655
    const/4 v13, 0x1

    .line 1657
    shl-int v14, v13, v3

    .line 1658
    iget v13, v1, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 1660
    and-int/2addr v13, v14

    .line 1662
    if-eqz v13, :cond_42

    .line 1663
    if-lez v9, :cond_41

    .line 1665
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1667
    :cond_41
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 1670
    move-result-object v13

    .line 1673
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1674
    add-int/lit8 v9, v9, 0x1

    .line 1677
    :cond_42
    add-int/lit8 v3, v3, 0x1

    .line 1679
    goto :goto_2a

    .line 1681
    :cond_43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1682
    move-result-object v0

    .line 1685
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1686
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1688
    const/4 v12, 0x0

    .line 1691
    const/4 v13, 0x0

    .line 1692
    :goto_2b
    if-ge v12, v15, :cond_46

    .line 1693
    const/4 v14, 0x1

    .line 1695
    shl-int v16, v14, v12

    .line 1696
    iget v14, v1, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 1698
    and-int v14, v16, v14

    .line 1700
    if-eqz v14, :cond_45

    .line 1702
    if-lez v9, :cond_44

    .line 1704
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1706
    :cond_44
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 1709
    move-result-object v14

    .line 1712
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1713
    add-int/lit8 v13, v13, 0x1

    .line 1716
    :cond_45
    add-int/lit8 v12, v12, 0x1

    .line 1718
    goto :goto_2b

    .line 1720
    :cond_46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1721
    move-result-object v1

    .line 1724
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1725
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1727
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1730
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1733
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1736
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1739
    invoke-static {v2, v0, v7, v13, v8}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1742
    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1745
    const/4 v0, 0x0

    .line 1748
    throw v0

    .line 1749
    :cond_47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1750
    :cond_48
    :goto_2c
    iget-object v1, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 1753
    iget-object v1, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1755
    iget v1, v1, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 1757
    iget-object v2, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 1759
    iget v4, v2, Landroidx/compose/runtime/IntStack;->tos:I

    .line 1761
    if-lez v4, :cond_49

    .line 1763
    iget-object v5, v2, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 1765
    add-int/lit8 v6, v4, -0x1

    .line 1767
    aget v5, v5, v6

    .line 1769
    goto :goto_2d

    .line 1771
    :cond_49
    move v5, v14

    .line 1772
    :goto_2d
    if-gt v5, v1, :cond_4f

    .line 1773
    if-lez v4, :cond_4a

    .line 1775
    iget-object v5, v2, Landroidx/compose/runtime/IntStack;->slots:[I

    .line 1777
    const/4 v6, 0x1

    .line 1779
    sub-int/2addr v4, v6

    .line 1780
    aget v6, v5, v4

    .line 1781
    goto :goto_2e

    .line 1783
    :cond_4a
    move v6, v14

    .line 1784
    :goto_2e
    if-ne v6, v1, :cond_4b

    .line 1785
    const/4 v5, 0x0

    .line 1787
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 1788
    invoke-virtual {v2}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 1791
    iget-object v1, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 1794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1796
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;

    .line 1799
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 1801
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 1803
    :cond_4b
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1806
    iget v1, v1, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 1808
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 1810
    move-result v2

    .line 1813
    move/from16 v6, v33

    .line 1814
    if-eq v6, v2, :cond_4c

    .line 1816
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCountOverrides(II)V

    .line 1818
    :cond_4c
    if-eqz p1, :cond_4d

    .line 1821
    const/4 v2, 0x1

    .line 1823
    goto :goto_2f

    .line 1824
    :cond_4d
    move v2, v6

    .line 1825
    :goto_2f
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1826
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->endGroup()V

    .line 1828
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 1831
    move v1, v2

    .line 1834
    :goto_30
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 1835
    iget-object v2, v2, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 1837
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1839
    move-result v3

    .line 1842
    const/4 v7, 0x1

    .line 1843
    sub-int/2addr v3, v7

    .line 1844
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1845
    move-result-object v2

    .line 1848
    check-cast v2, Landroidx/compose/runtime/Pending;

    .line 1849
    if-eqz v2, :cond_4e

    .line 1851
    if-nez v17, :cond_4e

    .line 1853
    iget v3, v2, Landroidx/compose/runtime/Pending;->groupIndex:I

    .line 1855
    add-int/2addr v3, v7

    .line 1857
    iput v3, v2, Landroidx/compose/runtime/Pending;->groupIndex:I

    .line 1858
    :cond_4e
    iput-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 1860
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 1862
    move-result v2

    .line 1865
    add-int/2addr v2, v1

    .line 1866
    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 1867
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 1869
    move-result v2

    .line 1872
    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 1873
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 1875
    move-result v2

    .line 1878
    add-int/2addr v2, v1

    .line 1879
    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 1880
    return-void

    .line 1882
    :cond_4f
    const-string v0, "Missed recording an endGroup"

    .line 1883
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1885
    const/4 v2, 0x0

    .line 1888
    throw v2

    .line 1889
    :cond_50
    move/from16 v6, v33

    .line 1890
    const/4 v2, 0x0

    .line 1892
    const/4 v5, 0x0

    .line 1893
    const/4 v7, 0x1

    .line 1894
    const/4 v10, 0x2

    .line 1895
    const/4 v14, -0x1

    .line 1896
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->recordDelete()V

    .line 1897
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1900
    invoke-virtual {v8}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 1902
    move-result v8

    .line 1905
    invoke-virtual {v3, v1, v8}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 1906
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 1909
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1911
    iget v9, v9, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 1913
    invoke-static {v4, v9, v8}, Landroidx/compose/runtime/ComposerKt;->access$removeRange(IILjava/util/List;)V

    .line 1915
    move/from16 v33, v6

    .line 1918
    goto/16 :goto_1f
    .line 1920
.end method

.method public final endDefaults()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 6
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 12
    and-int/lit8 v1, v0, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    or-int/lit8 v0, v0, 0x2

    .line 18
    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 20
    :cond_0
    return-void
    .line 22
.end method

.method public final endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 4
    iget-object v2, v1, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    xor-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_0

    .line 14
    iget-object v1, v1, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v2

    .line 21
    sub-int/2addr v2, v3

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    goto :goto_1

    .line 33
    :cond_1
    iget v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 34
    and-int/lit8 v2, v2, -0x9

    .line 36
    iput v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 38
    :goto_1
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_7

    .line 41
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    .line 43
    iget-object v6, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 45
    if-eqz v6, :cond_6

    .line 47
    iget v7, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 49
    and-int/lit8 v7, v7, 0x10

    .line 51
    if-eqz v7, :cond_2

    .line 53
    goto :goto_4

    .line 55
    :cond_2
    iget-object v7, v6, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 56
    iget-object v8, v6, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 58
    iget-object v9, v6, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 60
    array-length v10, v9

    .line 62
    add-int/lit8 v10, v10, -0x2

    .line 63
    if-ltz v10, :cond_6

    .line 65
    move v11, v2

    .line 67
    :goto_2
    aget-wide v12, v9, v11

    .line 68
    not-long v14, v12

    .line 70
    const/16 v16, 0x7

    .line 71
    shl-long v14, v14, v16

    .line 73
    and-long/2addr v14, v12

    .line 75
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    and-long v14, v14, v16

    .line 81
    cmp-long v14, v14, v16

    .line 83
    if-eqz v14, :cond_5

    .line 85
    sub-int v14, v11, v10

    .line 87
    not-int v14, v14

    .line 89
    ushr-int/lit8 v14, v14, 0x1f

    .line 90
    const/16 v15, 0x8

    .line 92
    rsub-int/lit8 v14, v14, 0x8

    .line 94
    move v4, v2

    .line 96
    :goto_3
    if-ge v4, v14, :cond_4

    .line 97
    const-wide/16 v17, 0xff

    .line 99
    and-long v17, v12, v17

    .line 101
    const-wide/16 v19, 0x80

    .line 103
    cmp-long v17, v17, v19

    .line 105
    if-gez v17, :cond_3

    .line 107
    shl-int/lit8 v17, v11, 0x3

    .line 109
    add-int v17, v17, v4

    .line 111
    aget-object v18, v7, v17

    .line 113
    aget v3, v8, v17

    .line 115
    if-eq v3, v5, :cond_3

    .line 117
    new-instance v3, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;

    .line 119
    invoke-direct {v3, v1, v5, v6}, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;)V

    .line 121
    goto :goto_5

    .line 124
    :cond_3
    shr-long/2addr v12, v15

    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    const/4 v3, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    if-ne v14, v15, :cond_6

    .line 130
    :cond_5
    if-eq v11, v10, :cond_6

    .line 132
    add-int/lit8 v11, v11, 0x1

    .line 134
    const/4 v3, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    :goto_4
    const/4 v3, 0x0

    .line 138
    :goto_5
    if-eqz v3, :cond_7

    .line 139
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 141
    iget-object v4, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    sget-object v5, Landroidx/compose/runtime/changelist/Operation$EndCompositionScope;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EndCompositionScope;

    .line 148
    iget-object v4, v4, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 150
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 152
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 155
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/ControlledComposition;

    .line 158
    const/4 v6, 0x1

    .line 160
    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 161
    iget v3, v4, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 164
    iget v6, v5, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 166
    invoke-static {v4, v6}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 168
    move-result v7

    .line 171
    iget v8, v5, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 172
    if-ne v3, v7, :cond_8

    .line 174
    iget v3, v4, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 176
    invoke-static {v4, v8}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 178
    move-result v7

    .line 181
    if-ne v3, v7, :cond_8

    .line 182
    :cond_7
    const/4 v3, 0x0

    .line 184
    goto/16 :goto_8

    .line 185
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    move v1, v2

    .line 192
    move v3, v1

    .line 193
    :goto_6
    const-string v7, ", "

    .line 194
    if-ge v1, v6, :cond_b

    .line 196
    const/4 v9, 0x1

    .line 198
    shl-int v10, v9, v1

    .line 199
    iget v9, v4, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 201
    and-int/2addr v9, v10

    .line 203
    if-eqz v9, :cond_a

    .line 204
    if-lez v3, :cond_9

    .line 206
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    :cond_9
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 211
    move-result-object v7

    .line 214
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 218
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 220
    goto :goto_6

    .line 222
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    move v6, v2

    .line 232
    :goto_7
    if-ge v2, v8, :cond_e

    .line 233
    const/4 v9, 0x1

    .line 235
    shl-int v10, v9, v2

    .line 236
    iget v9, v4, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 238
    and-int/2addr v9, v10

    .line 240
    if-eqz v9, :cond_d

    .line 241
    if-lez v3, :cond_c

    .line 243
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    :cond_c
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/changelist/Operation$EndCompositionScope;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 248
    move-result-object v9

    .line 251
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    add-int/lit8 v6, v6, 0x1

    .line 255
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 257
    goto :goto_7

    .line 259
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 264
    const-string v4, "Error while pushing "

    .line 266
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    const-string v4, ". Not all arguments were provided. Missing "

    .line 274
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    const-string v3, " int arguments ("

    .line 282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-string v3, ") and "

    .line 287
    const-string v4, " object arguments ("

    .line 289
    invoke-static {v2, v0, v3, v6, v4}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    const-string v0, ")."

    .line 294
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const/4 v3, 0x0

    .line 299
    throw v3

    .line 300
    :goto_8
    if-eqz v1, :cond_13

    .line 301
    iget v4, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 303
    and-int/lit8 v5, v4, 0x10

    .line 305
    if-eqz v5, :cond_f

    .line 307
    goto :goto_b

    .line 309
    :cond_f
    const/4 v5, 0x1

    .line 310
    and-int/2addr v4, v5

    .line 311
    if-eqz v4, :cond_10

    .line 312
    goto :goto_9

    .line 314
    :cond_10
    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 315
    if-eqz v4, :cond_13

    .line 317
    :goto_9
    iget-object v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    .line 319
    if-nez v3, :cond_12

    .line 321
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 323
    if-eqz v3, :cond_11

    .line 325
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 327
    iget v4, v3, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 329
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 331
    move-result-object v3

    .line 334
    goto :goto_a

    .line 335
    :cond_11
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 336
    iget v4, v3, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 338
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 340
    move-result-object v3

    .line 343
    :goto_a
    iput-object v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    .line 344
    :cond_12
    iget v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 346
    and-int/lit8 v3, v3, -0x5

    .line 348
    iput v3, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 350
    move-object v4, v1

    .line 352
    goto :goto_c

    .line 353
    :cond_13
    :goto_b
    move-object v4, v3

    .line 354
    :goto_c
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 355
    return-object v4
    .line 358
.end method

.method public final endReusableGroup()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 7
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 9
    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 16
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 20
    return-void
    .line 23
.end method

.method public final endRoot()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->doneComposing$runtime_release()V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 14
    iget-boolean v2, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 20
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 23
    iget-object v2, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v3, Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;

    .line 31
    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 33
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 35
    iput-boolean v0, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroup:Z

    .line 38
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 40
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startedGroups:Landroidx/compose/runtime/IntStack;

    .line 43
    iget v1, v1, Landroidx/compose/runtime/IntStack;->tos:I

    .line 45
    const/4 v2, 0x1

    .line 47
    if-nez v1, :cond_1

    .line 48
    move v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v1, v0

    .line 52
    :goto_0
    const/4 v3, 0x0

    .line 53
    if-eqz v1, :cond_4

    .line 54
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 56
    iget-object v1, v1, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    .line 66
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 69
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 71
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 74
    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 76
    move-result v1

    .line 79
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 80
    if-eqz v1, :cond_2

    .line 82
    move v0, v2

    .line 84
    :cond_2
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 85
    return-void

    .line 87
    :cond_3
    const-string p0, "Start/end imbalance"

    .line 88
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 90
    throw v3

    .line 93
    :cond_4
    const-string p0, "Missed recording an endGroup()"

    .line 94
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 96
    throw v3
    .line 99
.end method

.method public final enterGroup(ZLandroidx/compose/runtime/Pending;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 4
    iget-object v1, v1, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 11
    iget p2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 15
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 17
    iget p2, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 20
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 22
    iget p2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 25
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 27
    const/4 p2, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 33
    :cond_0
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 35
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 37
    return-void
    .line 39
.end method

.method public final forceFreshInsertTable()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/SlotTable;

    .line 2
    invoke-direct {v0}, Landroidx/compose/runtime/SlotTable;-><init>()V

    .line 4
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime_release()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    new-instance v1, Landroidx/collection/MutableIntObjectMap;

    .line 22
    invoke-direct {v1}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 24
    iput-object v1, v0, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 27
    :cond_1
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 31
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 36
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 39
    return-void
    .line 41
.end method

.method public final getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object p0, p0, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 18
    invoke-static {p0, v1}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return-object p0
    .line 28
.end method

.method public final getDefaultsInvalid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 12
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    iget p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 18
    and-int/lit8 p0, p0, 0x4

    .line 20
    if-eqz p0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    return p0
    .line 28
.end method

.method public final getSkipping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 14
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    iget p0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 20
    and-int/lit8 p0, p0, 0x8

    .line 22
    if-eqz p0, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    :goto_1
    return p0
    .line 30
.end method

.method public final insertMovableContentGuarded(Ljava/util/List;)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    iget-object v0, v7, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 4
    iget-object v8, v7, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 6
    iget-object v1, v7, Landroidx/compose/runtime/ComposerImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 8
    iget-object v9, v7, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 10
    iget-object v10, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 12
    :try_start_0
    iput-object v1, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$ResetSlots;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$ResetSlots;

    .line 19
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 21
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 26
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v12, 0x0

    .line 30
    move v13, v12

    .line 31
    :goto_0
    if-ge v13, v11, :cond_a

    .line 32
    move-object/from16 v14, p1

    .line 34
    :try_start_1
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 39
    check-cast v1, Lkotlin/Pair;

    .line 40
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/compose/runtime/MovableContentStateReference;

    .line 46
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/compose/runtime/MovableContentStateReference;

    .line 52
    iget-object v3, v2, Landroidx/compose/runtime/MovableContentStateReference;->anchor:Landroidx/compose/runtime/Anchor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 54
    iget-object v4, v2, Landroidx/compose/runtime/MovableContentStateReference;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 56
    :try_start_2
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 58
    move-result v5

    .line 61
    new-instance v15, Landroidx/compose/runtime/internal/IntRef;

    .line 62
    invoke-direct {v15, v12}, Landroidx/compose/runtime/internal/IntRef;-><init>(I)V

    .line 64
    invoke-virtual {v9, v15, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->determineMovableContentNodeIndex(Landroidx/compose/runtime/internal/IntRef;Landroidx/compose/runtime/Anchor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 67
    if-nez v1, :cond_1

    .line 70
    :try_start_3
    iget-object v1, v7, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    iget-object v1, v7, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 80
    iget-boolean v1, v1, Landroidx/compose/runtime/SlotWriter;->closed:Z

    .line 82
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->forceFreshInsertTable()V

    .line 87
    goto :goto_2

    .line 90
    :goto_1
    move-object v1, v10

    .line 91
    goto/16 :goto_e

    .line 92
    :cond_0
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 94
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :try_start_4
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 98
    iput v5, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 101
    new-instance v5, Landroidx/compose/runtime/changelist/ChangeList;

    .line 103
    invoke-direct {v5}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    .line 105
    new-instance v4, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;

    .line 108
    invoke-direct {v4, v7, v5, v6, v2}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 110
    sget-object v16, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    const/4 v3, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    const/16 v17, 0x0

    .line 117
    move-object/from16 v1, p0

    .line 119
    move-object/from16 v18, v4

    .line 121
    move-object/from16 v4, v17

    .line 123
    move-object v12, v5

    .line 125
    move-object/from16 v5, v16

    .line 126
    move-object/from16 v16, v6

    .line 128
    move-object/from16 v6, v18

    .line 130
    :try_start_5
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 132
    invoke-virtual {v9, v12, v15}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->includeOperationsIn(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    :try_start_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 138
    move-object/from16 v16, v0

    .line 141
    move-object v0, v8

    .line 143
    move-object/from16 v19, v10

    .line 144
    move/from16 v18, v11

    .line 146
    move/from16 v20, v13

    .line 148
    goto/16 :goto_8

    .line 150
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    goto :goto_3

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    move-object/from16 v16, v6

    .line 157
    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 159
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 162
    :cond_1
    :try_start_7
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/CompositionContext;->movableContentStateResolve$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;

    .line 163
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    .line 166
    if-eqz v5, :cond_2

    .line 167
    :try_start_8
    iget-object v6, v5, Landroidx/compose/runtime/MovableContentState;->slotTable:Landroidx/compose/runtime/SlotTable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 169
    if-nez v6, :cond_3

    .line 171
    :cond_2
    :try_start_9
    iget-object v6, v1, Landroidx/compose/runtime/MovableContentStateReference;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 173
    :cond_3
    if-eqz v5, :cond_7

    .line 175
    iget-object v12, v5, Landroidx/compose/runtime/MovableContentState;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 177
    if-eqz v12, :cond_7

    .line 179
    move/from16 v18, v11

    .line 181
    iget-boolean v11, v12, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 183
    xor-int/lit8 v11, v11, 0x1

    .line 185
    if-eqz v11, :cond_6

    .line 187
    iget v11, v12, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 189
    if-lez v11, :cond_5

    .line 191
    iget-object v12, v12, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 193
    const/4 v14, 0x0

    .line 195
    invoke-static {v12, v14, v11}, Landroidx/compose/runtime/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    .line 196
    move-result v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    .line 199
    if-gez v11, :cond_4

    .line 200
    move-object/from16 v19, v10

    .line 202
    :try_start_a
    new-instance v10, Landroidx/compose/runtime/Anchor;

    .line 204
    invoke-direct {v10, v14}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    .line 206
    add-int/lit8 v11, v11, 0x1

    .line 209
    neg-int v11, v11

    .line 211
    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 212
    goto :goto_4

    .line 215
    :cond_4
    move-object/from16 v19, v10

    .line 216
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v10

    .line 221
    check-cast v10, Landroidx/compose/runtime/Anchor;

    .line 222
    :goto_4
    if-nez v10, :cond_8

    .line 224
    goto :goto_6

    .line 226
    :cond_5
    move-object/from16 v19, v10

    .line 227
    const-string v0, "Parameter index is out of range"

    .line 229
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 231
    const/4 v0, 0x0

    .line 234
    throw v0

    .line 235
    :cond_6
    move-object/from16 v19, v10

    .line 236
    const-string/jumbo v0, "use active SlotWriter to create an anchor location instead"

    .line 238
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 241
    const/4 v0, 0x0

    .line 244
    throw v0

    .line 245
    :goto_5
    move-object/from16 v1, v19

    .line 246
    goto/16 :goto_e

    .line 248
    :cond_7
    move-object/from16 v19, v10

    .line 250
    move/from16 v18, v11

    .line 252
    :goto_6
    iget-object v10, v1, Landroidx/compose/runtime/MovableContentStateReference;->anchor:Landroidx/compose/runtime/Anchor;

    .line 254
    :cond_8
    sget-object v11, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 256
    new-instance v11, Ljava/util/ArrayList;

    .line 258
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 260
    invoke-virtual {v6}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 263
    move-result-object v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 266
    :try_start_b
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 267
    move-result v14

    .line 270
    invoke-static {v12, v11, v14}, Landroidx/compose/runtime/ComposerKt;->collectNodesFrom$lambda$10$collectFromGroup(Landroidx/compose/runtime/SlotReader;Ljava/util/List;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    .line 271
    :try_start_c
    invoke-virtual {v12}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 274
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 277
    move-result v12

    .line 280
    xor-int/lit8 v12, v12, 0x1

    .line 281
    if-eqz v12, :cond_9

    .line 283
    invoke-virtual {v9, v11, v15}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->copyNodesToNewAnchorLocation(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V

    .line 285
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v4

    .line 291
    if-eqz v4, :cond_9

    .line 292
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 294
    move-result v3

    .line 297
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 298
    move-result v4

    .line 301
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 302
    move-result v11

    .line 305
    add-int/2addr v4, v11

    .line 306
    invoke-virtual {v7, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCount(II)V

    .line 307
    goto :goto_7

    .line 310
    :catchall_3
    move-exception v0

    .line 311
    goto :goto_5

    .line 312
    :cond_9
    :goto_7
    invoke-virtual {v9, v5, v8, v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->copySlotTableToAnchorLocation(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 313
    invoke-virtual {v6}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 316
    move-result-object v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 319
    :try_start_d
    iget-object v12, v7, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 320
    iget-object v14, v7, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 322
    iget-object v5, v7, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 324
    const/4 v3, 0x0

    .line 326
    iput-object v3, v7, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 327
    iput-object v3, v7, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 329
    :try_start_e
    iput-object v11, v7, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 331
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 333
    move-result v3

    .line 336
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 337
    iput v3, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 340
    new-instance v10, Landroidx/compose/runtime/changelist/ChangeList;

    .line 342
    invoke-direct {v10}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    .line 344
    iget-object v6, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 347
    :try_start_f
    iput-object v10, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 349
    iget-boolean v4, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 351
    const/4 v3, 0x0

    .line 353
    :try_start_10
    iput-boolean v3, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 354
    iget-object v3, v1, Landroidx/compose/runtime/MovableContentStateReference;->composition:Landroidx/compose/runtime/ControlledComposition;

    .line 356
    move-object/from16 v16, v0

    .line 358
    iget-object v0, v2, Landroidx/compose/runtime/MovableContentStateReference;->composition:Landroidx/compose/runtime/ControlledComposition;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 360
    move/from16 v20, v4

    .line 362
    :try_start_11
    iget v4, v11, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 364
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v4

    .line 369
    iget-object v1, v1, Landroidx/compose/runtime/MovableContentStateReference;->invalidations:Ljava/util/List;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 370
    move-object/from16 v21, v6

    .line 372
    :try_start_12
    new-instance v6, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;

    .line 374
    invoke-direct {v6, v7, v2}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContentStateReference;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 376
    move-object/from16 v22, v1

    .line 379
    move-object/from16 v1, p0

    .line 381
    move-object v2, v3

    .line 383
    move-object v3, v0

    .line 384
    move-object v0, v8

    .line 385
    move/from16 v8, v20

    .line 386
    move/from16 v20, v13

    .line 388
    move-object v13, v5

    .line 390
    move-object/from16 v5, v22

    .line 391
    move-object/from16 v22, v11

    .line 393
    move-object/from16 v11, v21

    .line 395
    :try_start_13
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 397
    :try_start_14
    iput-boolean v8, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 400
    :try_start_15
    iput-object v11, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 402
    invoke-virtual {v9, v10, v15}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->includeOperationsIn(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 404
    :try_start_16
    iput-object v12, v7, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 407
    iput-object v14, v7, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 409
    iput-object v13, v7, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 411
    :try_start_17
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 413
    :goto_8
    iget-object v1, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;

    .line 421
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 423
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 425
    add-int/lit8 v13, v20, 0x1

    .line 428
    move-object v8, v0

    .line 430
    move-object/from16 v0, v16

    .line 431
    move/from16 v11, v18

    .line 433
    move-object/from16 v10, v19

    .line 435
    const/4 v12, 0x0

    .line 437
    goto/16 :goto_0

    .line 438
    :catchall_4
    move-exception v0

    .line 440
    goto :goto_c

    .line 441
    :catchall_5
    move-exception v0

    .line 442
    goto :goto_a

    .line 443
    :catchall_6
    move-exception v0

    .line 444
    move-object v13, v5

    .line 445
    move-object/from16 v22, v11

    .line 446
    move/from16 v8, v20

    .line 448
    move-object/from16 v11, v21

    .line 450
    goto :goto_a

    .line 452
    :catchall_7
    move-exception v0

    .line 453
    move-object v13, v5

    .line 454
    move-object/from16 v22, v11

    .line 455
    move/from16 v8, v20

    .line 457
    :goto_9
    move-object v11, v6

    .line 459
    goto :goto_a

    .line 460
    :catchall_8
    move-exception v0

    .line 461
    move v8, v4

    .line 462
    move-object v13, v5

    .line 463
    move-object/from16 v22, v11

    .line 464
    goto :goto_9

    .line 466
    :goto_a
    :try_start_18
    iput-boolean v8, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->implicitRootStart:Z

    .line 467
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 469
    :catchall_9
    move-exception v0

    .line 470
    goto :goto_b

    .line 471
    :catchall_a
    move-exception v0

    .line 472
    move-object v13, v5

    .line 473
    move-object/from16 v22, v11

    .line 474
    move-object v11, v6

    .line 476
    :goto_b
    :try_start_19
    iput-object v11, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 477
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 479
    :catchall_b
    move-exception v0

    .line 480
    move-object v13, v5

    .line 481
    move-object/from16 v22, v11

    .line 482
    :goto_c
    :try_start_1a
    iput-object v12, v7, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 484
    iput-object v14, v7, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 486
    iput-object v13, v7, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 488
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 490
    :catchall_c
    move-exception v0

    .line 491
    goto :goto_d

    .line 492
    :catchall_d
    move-exception v0

    .line 493
    move-object/from16 v22, v11

    .line 494
    :goto_d
    :try_start_1b
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 496
    throw v0

    .line 499
    :catchall_e
    move-exception v0

    .line 500
    invoke-virtual {v12}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 501
    throw v0

    .line 504
    :catchall_f
    move-exception v0

    .line 505
    move-object/from16 v19, v10

    .line 506
    goto/16 :goto_5

    .line 508
    :cond_a
    move-object/from16 v19, v10

    .line 510
    iget-object v0, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$EndMovableContentPlacement;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$EndMovableContentPlacement;

    .line 517
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 519
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 521
    const/4 v0, 0x0

    .line 524
    iput v0, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 525
    move-object/from16 v1, v19

    .line 527
    iput-object v1, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 529
    return-void

    .line 531
    :goto_e
    iput-object v1, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 532
    throw v0
    .line 534
.end method

.method public final invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v2, p2

    .line 4
    move-object/from16 v4, p3

    .line 6
    const v3, 0x78cc281

    .line 8
    invoke-virtual {p0, v3, p1}, Landroidx/compose/runtime/ComposerImpl;->startMovableGroup(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 17
    iget v10, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 20
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    :try_start_0
    iput v3, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 24
    iget-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 26
    if-eqz v3, :cond_0

    .line 28
    iget-object v3, v1, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 30
    invoke-static {v3}, Landroidx/compose/runtime/SlotWriter;->markGroup$default(Landroidx/compose/runtime/SlotWriter;)V

    .line 32
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_3

    .line 37
    :cond_0
    :goto_0
    iget-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 39
    const/4 v5, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    :cond_1
    move v3, v12

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v3, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 46
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 51
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    move v3, v5

    .line 58
    :goto_1
    if-eqz v3, :cond_3

    .line 59
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 61
    :cond_3
    sget-object v6, Landroidx/compose/runtime/ComposerKt;->compositionLocalMap:Landroidx/compose/runtime/OpaqueKey;

    .line 64
    const/16 v7, 0xca

    .line 66
    invoke-virtual {p0, v7, v12, v6, v2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    iput-object v11, v1, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 71
    iget-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 73
    if-eqz v2, :cond_4

    .line 75
    if-nez p4, :cond_4

    .line 77
    iput-boolean v5, v1, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    .line 79
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 81
    iget v3, v2, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 83
    iget-object v5, v2, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 85
    invoke-virtual {v2, v5, v3}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    .line 87
    move-result v3

    .line 90
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 91
    move-result-object v7

    .line 94
    new-instance v13, Landroidx/compose/runtime/MovableContentStateReference;

    .line 95
    iget-object v5, v1, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/ControlledComposition;

    .line 97
    iget-object v6, v1, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 99
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 101
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 103
    move-result-object v9

    .line 106
    move-object v2, v13

    .line 107
    move-object v3, p1

    .line 108
    move-object/from16 v4, p3

    .line 109
    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/MovableContentStateReference;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 111
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 114
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/CompositionContext;->insertMovableContent$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 116
    goto :goto_2

    .line 119
    :cond_4
    iget-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 120
    iput-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 122
    new-instance v3, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;

    .line 124
    invoke-direct {v3, p1, v4}, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V

    .line 126
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 129
    const v4, 0x12d6006f

    .line 131
    invoke-direct {v0, v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 134
    const/4 v3, 0x2

    .line 137
    invoke-static {v3, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v3

    .line 144
    invoke-virtual {v0, p0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :goto_2
    invoke-virtual {p0, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 150
    iput-object v11, v1, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 153
    iput v10, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 155
    invoke-virtual {p0, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 157
    return-void

    .line 160
    :goto_3
    invoke-virtual {p0, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 161
    iput-object v11, v1, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 164
    iput v10, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 166
    invoke-virtual {p0, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 168
    throw v0
    .line 171
.end method

.method public final nextSlot()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeNotExpected()V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 18
    if-eqz p0, :cond_1

    .line 20
    instance-of p0, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 22
    if-nez p0, :cond_1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    return-object v1
    .line 28
.end method

.method public final rGroupIndexOf(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    iget-object v0, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 4
    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 6
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_1

    .line 13
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 15
    iget-object v2, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 17
    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    .line 19
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 27
    iget-object v2, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 29
    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 31
    move-result v2

    .line 34
    add-int/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1
    .line 37
.end method

.method public final recompose$runtime_release(Landroidx/compose/runtime/collection/ScopeMap;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 2
    iget-object v1, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 4
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p1, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 13
    iget v1, v1, Landroidx/collection/MutableScatterMap;->_size:I

    .line 15
    if-gtz v1, :cond_0

    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v1

    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    if-nez v1, :cond_0

    .line 27
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, v2}, Landroidx/compose/runtime/ComposerImpl;->doCompose(Landroidx/compose/runtime/collection/ScopeMap;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 31
    iget-object p0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    .line 36
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    const-string p0, "Expected applyChanges() to have been called"

    .line 41
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 43
    throw v2
    .line 46
.end method

.method public final recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 2
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 4
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 7
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 10
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 12
    move-result v3

    .line 15
    move v4, v2

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    if-ge v4, v3, :cond_1

    .line 18
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 23
    check-cast v6, Lkotlin/Pair;

    .line 24
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 26
    move-result-object v7

    .line 29
    check-cast v7, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 30
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    invoke-virtual {p0, v7, v6}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 38
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_4

    .line 43
    :cond_0
    invoke-virtual {p0, v7, v5}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 44
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    if-eqz p1, :cond_4

    .line 50
    if-eqz p3, :cond_2

    .line 52
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 p3, -0x1

    .line 59
    :goto_2
    check-cast p1, Landroidx/compose/runtime/CompositionImpl;

    .line 60
    if-eqz p2, :cond_3

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p4

    .line 67
    if-nez p4, :cond_3

    .line 68
    if-ltz p3, :cond_3

    .line 70
    check-cast p2, Landroidx/compose/runtime/CompositionImpl;

    .line 72
    iput-object p2, p1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 74
    iput p3, p1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :try_start_2
    iput-object v5, p1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 82
    iput v2, p1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    .line 84
    goto :goto_3

    .line 86
    :catchall_1
    move-exception p2

    .line 87
    iput-object v5, p1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 88
    iput v2, p1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    .line 90
    throw p2

    .line 92
    :cond_3
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 96
    :goto_3
    if-nez p2, :cond_5

    .line 97
    :cond_4
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :cond_5
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 103
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 105
    return-object p2

    .line 107
    :goto_4
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 108
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 110
    throw p1
    .line 112
.end method

.method public final recomposeToGroupEnd()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 4
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 9
    iget v4, v3, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 11
    iget-object v3, v3, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 13
    invoke-static {v3, v4}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 15
    move-result v3

    .line 18
    add-int/2addr v3, v4

    .line 19
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 20
    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 22
    iget v7, v0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 24
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 26
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 28
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 30
    iget v10, v10, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 32
    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposerKt;->findLocation(ILjava/util/List;)I

    .line 34
    move-result v10

    .line 37
    if-gez v10, :cond_0

    .line 38
    add-int/lit8 v10, v10, 0x1

    .line 40
    neg-int v10, v10

    .line 42
    :cond_0
    check-cast v9, Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v11

    .line 48
    if-ge v10, v11, :cond_1

    .line 49
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v9

    .line 54
    check-cast v9, Landroidx/compose/runtime/Invalidation;

    .line 55
    iget v10, v9, Landroidx/compose/runtime/Invalidation;->location:I

    .line 57
    if-ge v10, v3, :cond_1

    .line 59
    goto :goto_0

    .line 61
    :cond_1
    const/4 v9, 0x0

    .line 62
    :goto_0
    move v13, v4

    .line 63
    const/4 v11, 0x0

    .line 64
    :goto_1
    if-eqz v9, :cond_24

    .line 65
    iget-object v14, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 67
    iget v15, v9, Landroidx/compose/runtime/Invalidation;->location:I

    .line 69
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposerKt;->findLocation(ILjava/util/List;)I

    .line 71
    move-result v10

    .line 74
    if-ltz v10, :cond_2

    .line 75
    invoke-interface {v14, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    move-result-object v10

    .line 80
    check-cast v10, Landroidx/compose/runtime/Invalidation;

    .line 81
    :cond_2
    iget-object v10, v9, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    .line 83
    const-wide/16 v16, 0x80

    .line 85
    const-wide/16 v18, 0xff

    .line 87
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 89
    const/16 v22, 0x7

    .line 94
    iget-object v9, v9, Landroidx/compose/runtime/Invalidation;->scope:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 96
    if-nez v10, :cond_3

    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    :goto_2
    move/from16 v25, v1

    .line 103
    move/from16 v32, v3

    .line 105
    move/from16 v31, v5

    .line 107
    move/from16 v26, v7

    .line 109
    move/from16 v27, v8

    .line 111
    move/from16 v28, v11

    .line 113
    goto/16 :goto_9

    .line 115
    :cond_3
    iget-object v12, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 117
    if-nez v12, :cond_4

    .line 119
    goto :goto_2

    .line 121
    :cond_4
    instance-of v14, v10, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 122
    sget-object v24, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 124
    if-eqz v14, :cond_6

    .line 126
    check-cast v10, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 128
    iget-object v14, v10, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 130
    if-nez v14, :cond_5

    .line 132
    move-object/from16 v14, v24

    .line 134
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 136
    move-result-object v2

    .line 139
    iget-object v2, v2, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 140
    invoke-virtual {v12, v10}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v10

    .line 145
    invoke-interface {v14, v2, v10}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v2

    .line 149
    const/4 v10, 0x1

    .line 150
    xor-int/2addr v2, v10

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    instance-of v2, v10, Landroidx/collection/ScatterSet;

    .line 153
    if-eqz v2, :cond_f

    .line 155
    check-cast v10, Landroidx/collection/ScatterSet;

    .line 157
    invoke-virtual {v10}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 159
    move-result v2

    .line 162
    if-eqz v2, :cond_d

    .line 163
    iget-object v2, v10, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 165
    iget-object v10, v10, Landroidx/collection/ScatterSet;->metadata:[J

    .line 167
    array-length v14, v10

    .line 169
    add-int/lit8 v14, v14, -0x2

    .line 170
    if-ltz v14, :cond_d

    .line 172
    move/from16 v25, v1

    .line 174
    move/from16 v26, v7

    .line 176
    move/from16 v27, v8

    .line 178
    const/4 v1, 0x0

    .line 180
    :goto_3
    aget-wide v7, v10, v1

    .line 181
    move-object/from16 v29, v10

    .line 183
    move/from16 v28, v11

    .line 185
    not-long v10, v7

    .line 187
    shl-long v10, v10, v22

    .line 188
    and-long/2addr v10, v7

    .line 190
    and-long v10, v10, v20

    .line 191
    cmp-long v10, v10, v20

    .line 193
    if-eqz v10, :cond_c

    .line 195
    sub-int v10, v1, v14

    .line 197
    not-int v10, v10

    .line 199
    ushr-int/lit8 v10, v10, 0x1f

    .line 200
    const/16 v11, 0x8

    .line 202
    rsub-int/lit8 v10, v10, 0x8

    .line 204
    const/4 v11, 0x0

    .line 206
    :goto_4
    if-ge v11, v10, :cond_b

    .line 207
    and-long v30, v7, v18

    .line 209
    cmp-long v30, v30, v16

    .line 211
    if-gez v30, :cond_a

    .line 213
    shl-int/lit8 v30, v1, 0x3

    .line 215
    add-int v30, v30, v11

    .line 217
    move/from16 v31, v5

    .line 219
    aget-object v5, v2, v30

    .line 221
    move-object/from16 v30, v2

    .line 223
    instance-of v2, v5, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 225
    if-eqz v2, :cond_9

    .line 227
    check-cast v5, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 229
    iget-object v2, v5, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 231
    move/from16 v32, v3

    .line 233
    if-nez v2, :cond_7

    .line 235
    move-object/from16 v2, v24

    .line 237
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 239
    move-result-object v3

    .line 242
    iget-object v3, v3, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 243
    invoke-virtual {v12, v5}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v5

    .line 248
    invoke-interface {v2, v3, v5}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v2

    .line 252
    const/4 v3, 0x1

    .line 253
    xor-int/2addr v2, v3

    .line 254
    if-eqz v2, :cond_8

    .line 255
    goto :goto_6

    .line 257
    :cond_8
    :goto_5
    const/16 v2, 0x8

    .line 258
    goto :goto_7

    .line 260
    :cond_9
    move/from16 v32, v3

    .line 261
    :goto_6
    const/4 v2, 0x1

    .line 263
    goto :goto_9

    .line 264
    :cond_a
    move-object/from16 v30, v2

    .line 265
    move/from16 v32, v3

    .line 267
    move/from16 v31, v5

    .line 269
    goto :goto_5

    .line 271
    :goto_7
    shr-long/2addr v7, v2

    .line 272
    add-int/lit8 v11, v11, 0x1

    .line 273
    move-object/from16 v2, v30

    .line 275
    move/from16 v5, v31

    .line 277
    move/from16 v3, v32

    .line 279
    goto :goto_4

    .line 281
    :cond_b
    move-object/from16 v30, v2

    .line 282
    move/from16 v32, v3

    .line 284
    move/from16 v31, v5

    .line 286
    const/16 v2, 0x8

    .line 288
    if-ne v10, v2, :cond_e

    .line 290
    goto :goto_8

    .line 292
    :cond_c
    move-object/from16 v30, v2

    .line 293
    move/from16 v32, v3

    .line 295
    move/from16 v31, v5

    .line 297
    :goto_8
    if-eq v1, v14, :cond_e

    .line 299
    add-int/lit8 v1, v1, 0x1

    .line 301
    move/from16 v11, v28

    .line 303
    move-object/from16 v10, v29

    .line 305
    move-object/from16 v2, v30

    .line 307
    move/from16 v5, v31

    .line 309
    move/from16 v3, v32

    .line 311
    goto/16 :goto_3

    .line 313
    :cond_d
    move/from16 v25, v1

    .line 315
    move/from16 v32, v3

    .line 317
    move/from16 v31, v5

    .line 319
    move/from16 v26, v7

    .line 321
    move/from16 v27, v8

    .line 323
    move/from16 v28, v11

    .line 325
    :cond_e
    const/4 v2, 0x0

    .line 327
    goto :goto_9

    .line 328
    :cond_f
    move/from16 v25, v1

    .line 329
    move/from16 v32, v3

    .line 331
    move/from16 v31, v5

    .line 333
    move/from16 v26, v7

    .line 335
    move/from16 v27, v8

    .line 337
    move/from16 v28, v11

    .line 339
    goto :goto_6

    .line 341
    :goto_9
    if-eqz v2, :cond_1a

    .line 342
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 344
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 346
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 349
    iget v1, v1, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 351
    invoke-virtual {v0, v13, v1, v4}, Landroidx/compose/runtime/ComposerImpl;->recordUpsAndDowns(III)V

    .line 353
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 356
    iget-object v2, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 358
    invoke-static {v2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 360
    move-result v2

    .line 363
    :goto_a
    if-eq v2, v4, :cond_10

    .line 364
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 366
    iget-object v3, v3, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 368
    invoke-static {v3, v2}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 370
    move-result v3

    .line 373
    if-nez v3, :cond_10

    .line 374
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 376
    iget-object v3, v3, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 378
    invoke-static {v3, v2}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 380
    move-result v2

    .line 383
    goto :goto_a

    .line 384
    :cond_10
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 385
    iget-object v3, v3, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 387
    invoke-static {v3, v2}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 389
    move-result v3

    .line 392
    if-eqz v3, :cond_11

    .line 393
    const/4 v3, 0x0

    .line 395
    goto :goto_b

    .line 396
    :cond_11
    move/from16 v3, v31

    .line 397
    :goto_b
    if-ne v2, v1, :cond_12

    .line 399
    goto :goto_e

    .line 401
    :cond_12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 402
    move-result v5

    .line 405
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 406
    iget-object v7, v7, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 408
    invoke-static {v7, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 410
    move-result v7

    .line 413
    sub-int/2addr v5, v7

    .line 414
    add-int/2addr v5, v3

    .line 415
    :cond_13
    if-ge v3, v5, :cond_15

    .line 416
    if-eq v2, v15, :cond_15

    .line 418
    add-int/lit8 v2, v2, 0x1

    .line 420
    :goto_c
    if-ge v2, v15, :cond_15

    .line 422
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 424
    iget-object v7, v7, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 426
    invoke-static {v7, v2}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 428
    move-result v7

    .line 431
    add-int/2addr v7, v2

    .line 432
    if-lt v15, v7, :cond_13

    .line 433
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 435
    iget-object v8, v8, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 437
    invoke-static {v8, v2}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 439
    move-result v8

    .line 442
    if-eqz v8, :cond_14

    .line 443
    const/4 v2, 0x1

    .line 445
    goto :goto_d

    .line 446
    :cond_14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 447
    move-result v2

    .line 450
    :goto_d
    add-int/2addr v3, v2

    .line 451
    move v2, v7

    .line 452
    goto :goto_c

    .line 453
    :cond_15
    :goto_e
    iput v3, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 454
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->rGroupIndexOf(I)I

    .line 456
    move-result v2

    .line 459
    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 460
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 462
    iget-object v2, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 464
    invoke-static {v2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 466
    move-result v2

    .line 469
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->rGroupIndexOf(I)I

    .line 470
    move-result v3

    .line 473
    invoke-virtual {v0, v2, v3, v4, v6}, Landroidx/compose/runtime/ComposerImpl;->compoundKeyOf(IIII)I

    .line 474
    move-result v2

    .line 477
    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 478
    const/4 v2, 0x0

    .line 480
    iput-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 481
    iget-object v3, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 483
    if-eqz v3, :cond_16

    .line 485
    const/4 v5, 0x1

    .line 487
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    move-result-object v7

    .line 491
    invoke-interface {v3, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    sget-object v23, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 495
    goto :goto_f

    .line 497
    :cond_16
    move-object/from16 v23, v2

    .line 498
    :goto_f
    if-eqz v23, :cond_19

    .line 500
    iput-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 502
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 504
    iget-object v3, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 506
    invoke-static {v3, v4}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 508
    move-result v3

    .line 511
    add-int/2addr v3, v4

    .line 512
    iget v5, v2, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 513
    if-lt v5, v4, :cond_17

    .line 515
    if-gt v5, v3, :cond_17

    .line 517
    const/4 v7, 0x1

    .line 519
    goto :goto_10

    .line 520
    :cond_17
    const/4 v7, 0x0

    .line 521
    :goto_10
    if-eqz v7, :cond_18

    .line 522
    iput v4, v2, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 524
    iput v3, v2, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 526
    const/4 v3, 0x0

    .line 528
    iput v3, v2, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 529
    iput v3, v2, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 531
    move v13, v1

    .line 533
    const/4 v1, 0x0

    .line 534
    const/4 v5, 0x1

    .line 535
    const/4 v11, 0x1

    .line 536
    goto/16 :goto_1a

    .line 537
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 539
    const-string v1, "Index "

    .line 541
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 546
    const-string v1, " is not a parent of "

    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    move-result-object v0

    .line 560
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 561
    const/4 v1, 0x0

    .line 564
    throw v1

    .line 565
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 566
    const-string v1, "Invalid restart scope"

    .line 568
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 570
    move-result-object v1

    .line 573
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 574
    throw v0

    .line 577
    :cond_1a
    const/4 v1, 0x0

    .line 578
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 579
    iget-object v3, v2, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 581
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    iget-object v3, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 586
    if-eqz v3, :cond_20

    .line 588
    iget-object v5, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 590
    if-eqz v5, :cond_20

    .line 592
    const/4 v7, 0x1

    .line 594
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    .line 595
    :try_start_0
    iget-object v7, v5, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 598
    iget-object v8, v5, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 600
    iget-object v5, v5, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 602
    array-length v10, v5

    .line 604
    add-int/lit8 v10, v10, -0x2

    .line 605
    if-ltz v10, :cond_1f

    .line 607
    const/4 v11, 0x0

    .line 609
    :goto_11
    aget-wide v14, v5, v11

    .line 610
    move-object v12, v2

    .line 612
    not-long v1, v14

    .line 613
    shl-long v1, v1, v22

    .line 614
    and-long/2addr v1, v14

    .line 616
    and-long v1, v1, v20

    .line 617
    cmp-long v1, v1, v20

    .line 619
    if-eqz v1, :cond_1e

    .line 621
    sub-int v1, v11, v10

    .line 623
    not-int v1, v1

    .line 625
    ushr-int/lit8 v1, v1, 0x1f

    .line 626
    const/16 v2, 0x8

    .line 628
    rsub-int/lit8 v1, v1, 0x8

    .line 630
    const/4 v2, 0x0

    .line 632
    :goto_12
    if-ge v2, v1, :cond_1c

    .line 633
    and-long v29, v14, v18

    .line 635
    cmp-long v24, v29, v16

    .line 637
    if-gez v24, :cond_1b

    .line 639
    shl-int/lit8 v24, v11, 0x3

    .line 641
    add-int v24, v24, v2

    .line 643
    move-object/from16 v29, v5

    .line 645
    aget-object v5, v7, v24

    .line 647
    aget v24, v8, v24

    .line 649
    invoke-interface {v3, v5}, Landroidx/compose/runtime/RecomposeScopeOwner;->recordReadOf(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 651
    :goto_13
    const/16 v5, 0x8

    .line 654
    goto :goto_14

    .line 656
    :catchall_0
    move-exception v0

    .line 657
    const/4 v1, 0x0

    .line 658
    goto :goto_18

    .line 659
    :cond_1b
    move-object/from16 v29, v5

    .line 660
    goto :goto_13

    .line 662
    :goto_14
    shr-long/2addr v14, v5

    .line 663
    add-int/lit8 v2, v2, 0x1

    .line 664
    move-object/from16 v5, v29

    .line 666
    goto :goto_12

    .line 668
    :cond_1c
    move-object/from16 v29, v5

    .line 669
    const/16 v5, 0x8

    .line 671
    if-ne v1, v5, :cond_1d

    .line 673
    goto :goto_16

    .line 675
    :cond_1d
    :goto_15
    const/4 v1, 0x0

    .line 676
    goto :goto_17

    .line 677
    :cond_1e
    move-object/from16 v29, v5

    .line 678
    const/16 v5, 0x8

    .line 680
    :goto_16
    if-eq v11, v10, :cond_1d

    .line 682
    add-int/lit8 v11, v11, 0x1

    .line 684
    move-object v2, v12

    .line 686
    move-object/from16 v5, v29

    .line 687
    const/4 v1, 0x0

    .line 689
    goto :goto_11

    .line 690
    :cond_1f
    move-object v12, v2

    .line 691
    goto :goto_15

    .line 692
    :goto_17
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    .line 693
    goto :goto_19

    .line 696
    :goto_18
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    .line 697
    throw v0

    .line 700
    :cond_20
    move-object v12, v2

    .line 701
    const/4 v1, 0x0

    .line 702
    :goto_19
    iget-object v2, v12, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 703
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 705
    move-result v3

    .line 708
    const/4 v5, 0x1

    .line 709
    sub-int/2addr v3, v5

    .line 710
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 711
    move/from16 v11, v28

    .line 714
    :goto_1a
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 716
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 718
    iget v3, v3, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 720
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerKt;->findLocation(ILjava/util/List;)I

    .line 722
    move-result v3

    .line 725
    if-gez v3, :cond_21

    .line 726
    add-int/lit8 v3, v3, 0x1

    .line 728
    neg-int v3, v3

    .line 730
    :cond_21
    check-cast v2, Ljava/util/ArrayList;

    .line 731
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 733
    move-result v7

    .line 736
    if-ge v3, v7, :cond_22

    .line 737
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 739
    move-result-object v2

    .line 742
    check-cast v2, Landroidx/compose/runtime/Invalidation;

    .line 743
    iget v3, v2, Landroidx/compose/runtime/Invalidation;->location:I

    .line 745
    move/from16 v7, v32

    .line 747
    if-ge v3, v7, :cond_23

    .line 749
    move-object v9, v2

    .line 751
    goto :goto_1b

    .line 752
    :cond_22
    move/from16 v7, v32

    .line 753
    :cond_23
    const/4 v9, 0x0

    .line 755
    :goto_1b
    move v2, v5

    .line 756
    move v3, v7

    .line 757
    move/from16 v1, v25

    .line 758
    move/from16 v7, v26

    .line 760
    move/from16 v8, v27

    .line 762
    move/from16 v5, v31

    .line 764
    goto/16 :goto_1

    .line 766
    :cond_24
    move/from16 v25, v1

    .line 768
    move/from16 v31, v5

    .line 770
    move/from16 v26, v7

    .line 772
    move/from16 v27, v8

    .line 774
    move/from16 v28, v11

    .line 776
    if-eqz v28, :cond_25

    .line 778
    invoke-virtual {v0, v13, v4, v4}, Landroidx/compose/runtime/ComposerImpl;->recordUpsAndDowns(III)V

    .line 780
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 783
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 785
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 788
    move-result v1

    .line 791
    add-int v5, v31, v1

    .line 792
    iput v5, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 794
    add-int v7, v26, v1

    .line 796
    iput v7, v0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 798
    move/from16 v1, v27

    .line 800
    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 802
    goto :goto_1c

    .line 804
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    .line 805
    :goto_1c
    iput v6, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 808
    move/from16 v1, v25

    .line 810
    iput-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 812
    return-void
    .line 814
.end method

.method public final recordDelete()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1, v1}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IZI)I

    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 12
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->recordSlotEditing()V

    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$RemoveCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$RemoveCurrentGroup;

    .line 26
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 30
    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 33
    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 35
    iget-object v1, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 37
    iget-object v2, v1, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 39
    iget v1, v1, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 41
    invoke-static {v2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 43
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 48
    return-void
    .line 50
.end method

.method public final recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/compose/runtime/collection/IntMap;

    .line 6
    invoke-direct {v0}, Landroidx/compose/runtime/collection/IntMap;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 13
    iget p0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 15
    iget-object v0, v0, Landroidx/compose/runtime/collection/IntMap;->sparseArray:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    return-void
    .line 22
.end method

.method public final recordUpsAndDowns(III)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 4
    if-ne p1, p2, :cond_0

    .line 6
    :goto_0
    move p3, p1

    .line 8
    goto/16 :goto_6

    .line 9
    :cond_0
    if-eq p1, p3, :cond_9

    .line 11
    if-ne p2, p3, :cond_1

    .line 13
    goto/16 :goto_6

    .line 15
    :cond_1
    iget-object v1, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 17
    invoke-static {v1, p1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 19
    move-result v1

    .line 22
    if-ne v1, p2, :cond_2

    .line 23
    move p3, p2

    .line 25
    goto/16 :goto_6

    .line 26
    :cond_2
    iget-object v1, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 28
    invoke-static {v1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 30
    move-result v2

    .line 33
    if-ne v2, p1, :cond_3

    .line 34
    goto :goto_0

    .line 36
    :cond_3
    mul-int/lit8 v2, p1, 0x5

    .line 37
    add-int/lit8 v2, v2, 0x2

    .line 39
    aget v2, v1, v2

    .line 41
    mul-int/lit8 v3, p2, 0x5

    .line 43
    add-int/lit8 v3, v3, 0x2

    .line 45
    aget v3, v1, v3

    .line 47
    if-ne v2, v3, :cond_4

    .line 49
    move p3, v2

    .line 51
    goto :goto_6

    .line 52
    :cond_4
    const/4 v2, 0x0

    .line 53
    move v3, p1

    .line 54
    move v4, v2

    .line 55
    :goto_1
    if-lez v3, :cond_5

    .line 56
    if-eq v3, p3, :cond_5

    .line 58
    invoke-static {v1, v3}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 60
    move-result v3

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_1

    .line 66
    :cond_5
    move v3, p2

    .line 67
    move v5, v2

    .line 68
    :goto_2
    if-lez v3, :cond_6

    .line 69
    if-eq v3, p3, :cond_6

    .line 71
    invoke-static {v1, v3}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 73
    move-result v3

    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    goto :goto_2

    .line 79
    :cond_6
    sub-int p3, v4, v5

    .line 80
    move v6, p1

    .line 82
    move v3, v2

    .line 83
    :goto_3
    if-ge v3, p3, :cond_7

    .line 84
    mul-int/lit8 v6, v6, 0x5

    .line 86
    add-int/lit8 v6, v6, 0x2

    .line 88
    aget v6, v1, v6

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_3

    .line 94
    :cond_7
    sub-int/2addr v5, v4

    .line 95
    move p3, p2

    .line 96
    :goto_4
    if-ge v2, v5, :cond_8

    .line 97
    mul-int/lit8 p3, p3, 0x5

    .line 99
    add-int/lit8 p3, p3, 0x2

    .line 101
    aget p3, v1, p3

    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_4

    .line 107
    :cond_8
    move v2, p3

    .line 108
    move p3, v6

    .line 109
    :goto_5
    if-eq p3, v2, :cond_9

    .line 110
    mul-int/lit8 p3, p3, 0x5

    .line 112
    add-int/lit8 p3, p3, 0x2

    .line 114
    aget p3, v1, p3

    .line 116
    mul-int/lit8 v2, v2, 0x5

    .line 118
    add-int/lit8 v2, v2, 0x2

    .line 120
    aget v2, v1, v2

    .line 122
    goto :goto_5

    .line 124
    :cond_9
    :goto_6
    if-lez p1, :cond_b

    .line 125
    if-eq p1, p3, :cond_b

    .line 127
    iget-object v1, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 129
    invoke-static {v1, p1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 131
    move-result v1

    .line 134
    if-eqz v1, :cond_a

    .line 135
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 137
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveUp()V

    .line 139
    :cond_a
    iget-object v1, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 142
    invoke-static {v1, p1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 144
    move-result p1

    .line 147
    goto :goto_6

    .line 148
    :cond_b
    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->doRecordDownsFor(II)V

    .line 149
    return-void
    .line 152
.end method

.method public final rememberedValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeNotExpected()V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 18
    if-eqz p0, :cond_1

    .line 20
    instance-of p0, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 22
    if-nez p0, :cond_1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    instance-of p0, v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 27
    if-eqz p0, :cond_2

    .line 29
    check-cast v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 31
    iget-object v1, v0, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    move-object v1, v0

    .line 36
    :goto_0
    return-object v1
    .line 37
.end method

.method public final skipCurrentGroup()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 14
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 19
    goto/16 :goto_6

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 25
    move-result v1

    .line 28
    iget v2, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 29
    iget v3, v0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 31
    const/4 v4, 0x0

    .line 33
    iget-object v5, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 34
    if-ge v2, v3, :cond_1

    .line 36
    invoke-virtual {v0, v5, v2}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, v4

    .line 43
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 47
    iget v6, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 48
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 50
    const/16 v8, 0xcf

    .line 52
    const/4 v9, 0x3

    .line 54
    if-nez v2, :cond_3

    .line 55
    if-eqz v3, :cond_2

    .line 57
    if-ne v1, v8, :cond_2

    .line 59
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v10

    .line 64
    if-nez v10, :cond_2

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v10

    .line 70
    iget v11, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 71
    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 73
    move-result v11

    .line 76
    xor-int/2addr v10, v11

    .line 77
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 78
    move-result v10

    .line 81
    xor-int/2addr v10, v6

    .line 82
    iput v10, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 83
    goto :goto_3

    .line 85
    :cond_2
    iget v10, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 86
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 88
    move-result v10

    .line 91
    xor-int/2addr v10, v1

    .line 92
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 93
    move-result v10

    .line 96
    xor-int/2addr v10, v6

    .line 97
    :goto_1
    iput v10, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 98
    goto :goto_3

    .line 100
    :cond_3
    instance-of v10, v2, Ljava/lang/Enum;

    .line 101
    if-eqz v10, :cond_4

    .line 103
    move-object v10, v2

    .line 105
    check-cast v10, Ljava/lang/Enum;

    .line 106
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 108
    move-result v10

    .line 111
    :goto_2
    iget v11, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 112
    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 114
    move-result v11

    .line 117
    xor-int/2addr v10, v11

    .line 118
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 119
    move-result v10

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 124
    move-result v10

    .line 127
    goto :goto_2

    .line 128
    :goto_3
    iget v10, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 129
    invoke-static {v5, v10}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 131
    move-result v5

    .line 134
    invoke-virtual {p0, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(Ljava/lang/Object;Z)V

    .line 135
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->recomposeToGroupEnd()V

    .line 138
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->endGroup()V

    .line 141
    if-nez v2, :cond_6

    .line 144
    if-eqz v3, :cond_5

    .line 146
    if-ne v1, v8, :cond_5

    .line 148
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 156
    move-result v0

    .line 159
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 160
    xor-int/2addr v1, v6

    .line 162
    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 163
    move-result v1

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 167
    move-result v0

    .line 170
    xor-int/2addr v0, v1

    .line 171
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 172
    move-result v0

    .line 175
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 176
    goto :goto_6

    .line 178
    :cond_5
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 179
    xor-int/2addr v0, v6

    .line 181
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 182
    move-result v0

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 186
    move-result v1

    .line 189
    xor-int/2addr v0, v1

    .line 190
    :goto_4
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 191
    move-result v0

    .line 194
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 195
    goto :goto_6

    .line 197
    :cond_6
    instance-of v0, v2, Ljava/lang/Enum;

    .line 198
    if-eqz v0, :cond_7

    .line 200
    check-cast v2, Ljava/lang/Enum;

    .line 202
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 204
    move-result v0

    .line 207
    :goto_5
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 208
    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 210
    move-result v1

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 214
    move-result v0

    .line 217
    xor-int/2addr v0, v1

    .line 218
    goto :goto_4

    .line 219
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 220
    move-result v0

    .line 223
    goto :goto_5

    .line 224
    :goto_6
    return-void
    .line 225
.end method

.method public final skipReaderToGroupEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 2
    iget v1, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 4
    if-ltz v1, :cond_0

    .line 6
    iget-object v0, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 10
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 16
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 18
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 20
    return-void
    .line 23
.end method

.method public final skipToGroupEnd()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 2
    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 12
    or-int/lit8 v1, v1, 0x10

    .line 14
    iput v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    .line 26
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->recomposeToGroupEnd()V

    .line 30
    :goto_0
    return-void

    .line 33
    :cond_2
    const-string p0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 34
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x0

    .line 39
    throw p0
    .line 40
.end method

.method public final start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 8
    move-object/from16 v4, p4

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeNotExpected()V

    .line 12
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 15
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 17
    const/4 v7, 0x3

    .line 19
    if-nez v3, :cond_1

    .line 20
    if-eqz v4, :cond_0

    .line 22
    const/16 v8, 0xcf

    .line 24
    if-ne v1, v8, :cond_0

    .line 26
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v8

    .line 31
    if-nez v8, :cond_0

    .line 32
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v8

    .line 37
    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 38
    invoke-static {v9, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 40
    move-result v9

    .line 43
    xor-int/2addr v8, v9

    .line 44
    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 45
    move-result v7

    .line 48
    xor-int/2addr v5, v7

    .line 49
    iput v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 50
    goto :goto_2

    .line 52
    :cond_0
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 53
    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 55
    move-result v8

    .line 58
    xor-int/2addr v8, v1

    .line 59
    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 60
    move-result v7

    .line 63
    xor-int/2addr v5, v7

    .line 64
    :goto_0
    iput v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 65
    goto :goto_2

    .line 67
    :cond_1
    instance-of v5, v3, Ljava/lang/Enum;

    .line 68
    if-eqz v5, :cond_2

    .line 70
    move-object v5, v3

    .line 72
    check-cast v5, Ljava/lang/Enum;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v5

    .line 78
    :goto_1
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 79
    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 81
    move-result v8

    .line 84
    xor-int/2addr v5, v8

    .line 85
    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 86
    move-result v5

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    .line 91
    move-result v5

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    const/4 v5, 0x1

    .line 96
    if-nez v3, :cond_3

    .line 97
    iget v7, v0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 99
    add-int/2addr v7, v5

    .line 101
    iput v7, v0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 102
    :cond_3
    const/4 v7, 0x0

    .line 104
    if-eqz v2, :cond_4

    .line 105
    move v8, v5

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v8, v7

    .line 109
    :goto_3
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 110
    const/4 v10, 0x0

    .line 112
    const/4 v11, -0x1

    .line 113
    if-eqz v9, :cond_a

    .line 114
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 116
    iget v9, v2, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 118
    add-int/2addr v9, v5

    .line 120
    iput v9, v2, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 121
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 123
    iget v9, v2, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 125
    if-eqz v8, :cond_5

    .line 127
    invoke-virtual {v2, v1, v6, v5, v6}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 129
    goto :goto_4

    .line 132
    :cond_5
    if-eqz v4, :cond_7

    .line 133
    if-nez v3, :cond_6

    .line 135
    move-object v3, v6

    .line 137
    :cond_6
    invoke-virtual {v2, v1, v3, v7, v4}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 138
    goto :goto_4

    .line 141
    :cond_7
    if-nez v3, :cond_8

    .line 142
    move-object v3, v6

    .line 144
    :cond_8
    invoke-virtual {v2, v1, v3, v7, v6}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 145
    :goto_4
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 148
    if-eqz v2, :cond_9

    .line 150
    new-instance v3, Landroidx/compose/runtime/KeyInfo;

    .line 152
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v4

    .line 157
    rsub-int/lit8 v5, v9, -0x2

    .line 158
    invoke-direct {v3, v4, v1, v5, v11}, Landroidx/compose/runtime/KeyInfo;-><init>(Ljava/lang/Object;III)V

    .line 160
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 163
    iget v4, v2, Landroidx/compose/runtime/Pending;->startIndex:I

    .line 165
    sub-int/2addr v1, v4

    .line 167
    new-instance v4, Landroidx/compose/runtime/GroupInfo;

    .line 168
    invoke-direct {v4, v11, v1, v7}, Landroidx/compose/runtime/GroupInfo;-><init>(III)V

    .line 170
    iget-object v1, v2, Landroidx/compose/runtime/Pending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    .line 173
    invoke-virtual {v1, v5, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 175
    iget-object v1, v2, Landroidx/compose/runtime/Pending;->usedKeys:Ljava/util/List;

    .line 178
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_9
    invoke-virtual {v0, v8, v10}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    .line 183
    return-void

    .line 186
    :cond_a
    if-eq v2, v5, :cond_b

    .line 187
    goto :goto_5

    .line 189
    :cond_b
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 190
    if-eqz v2, :cond_c

    .line 192
    move v2, v5

    .line 194
    goto :goto_6

    .line 195
    :cond_c
    :goto_5
    move v2, v7

    .line 196
    :goto_6
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 197
    if-nez v9, :cond_12

    .line 199
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 201
    invoke-virtual {v9}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 203
    move-result v9

    .line 206
    if-nez v2, :cond_e

    .line 207
    if-ne v9, v1, :cond_e

    .line 209
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 211
    iget v12, v9, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 213
    iget v13, v9, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 215
    if-ge v12, v13, :cond_d

    .line 217
    iget-object v13, v9, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 219
    invoke-virtual {v9, v13, v12}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 221
    move-result-object v9

    .line 224
    goto :goto_7

    .line 225
    :cond_d
    move-object v9, v10

    .line 226
    :goto_7
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v9

    .line 230
    if-eqz v9, :cond_e

    .line 231
    invoke-virtual {v0, v4, v8}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(Ljava/lang/Object;Z)V

    .line 233
    goto :goto_b

    .line 236
    :cond_e
    new-instance v9, Landroidx/compose/runtime/Pending;

    .line 237
    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 239
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    new-instance v13, Ljava/util/ArrayList;

    .line 244
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 246
    iget v14, v12, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 249
    if-lez v14, :cond_f

    .line 251
    goto :goto_a

    .line 253
    :cond_f
    iget v14, v12, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 254
    :goto_8
    iget v15, v12, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 256
    if-ge v14, v15, :cond_11

    .line 258
    new-instance v15, Landroidx/compose/runtime/KeyInfo;

    .line 260
    mul-int/lit8 v16, v14, 0x5

    .line 262
    iget-object v11, v12, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 264
    aget v10, v11, v16

    .line 266
    invoke-virtual {v12, v11, v14}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 268
    move-result-object v5

    .line 271
    invoke-static {v11, v14}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 272
    move-result v18

    .line 275
    if-eqz v18, :cond_10

    .line 276
    const/4 v7, 0x1

    .line 278
    goto :goto_9

    .line 279
    :cond_10
    invoke-static {v11, v14}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 280
    move-result v18

    .line 283
    move/from16 v7, v18

    .line 284
    :goto_9
    invoke-direct {v15, v5, v10, v14, v7}, Landroidx/compose/runtime/KeyInfo;-><init>(Ljava/lang/Object;III)V

    .line 286
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    add-int/lit8 v16, v16, 0x3

    .line 292
    aget v5, v11, v16

    .line 294
    add-int/2addr v14, v5

    .line 296
    const/4 v5, 0x1

    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v10, 0x0

    .line 299
    const/4 v11, -0x1

    .line 300
    goto :goto_8

    .line 301
    :cond_11
    :goto_a
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 302
    invoke-direct {v9, v5, v13}, Landroidx/compose/runtime/Pending;-><init>(ILjava/util/List;)V

    .line 304
    iput-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 307
    :cond_12
    :goto_b
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 309
    if-eqz v5, :cond_2e

    .line 311
    if-eqz v3, :cond_13

    .line 313
    new-instance v7, Landroidx/compose/runtime/JoinedKey;

    .line 315
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v9

    .line 320
    invoke-direct {v7, v9, v3}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    goto :goto_c

    .line 324
    :cond_13
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v7

    .line 328
    :goto_c
    iget-object v9, v5, Landroidx/compose/runtime/Pending;->keyMap$delegate:Lkotlin/Lazy;

    .line 329
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 331
    move-result-object v9

    .line 334
    check-cast v9, Landroidx/compose/runtime/MutableScatterMultiMap;

    .line 335
    iget-object v9, v9, Landroidx/compose/runtime/MutableScatterMultiMap;->map:Landroidx/collection/MutableScatterMap;

    .line 337
    invoke-virtual {v9, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-result-object v10

    .line 342
    if-eqz v10, :cond_16

    .line 343
    instance-of v11, v10, Ljava/util/List;

    .line 345
    if-eqz v11, :cond_15

    .line 347
    instance-of v11, v10, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 349
    if-eqz v11, :cond_14

    .line 351
    instance-of v11, v10, Lkotlin/jvm/internal/markers/KMutableList;

    .line 353
    if-eqz v11, :cond_15

    .line 355
    :cond_14
    invoke-static {v10}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 357
    move-result-object v10

    .line 360
    const/4 v11, 0x0

    .line 361
    invoke-interface {v10, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 362
    move-result-object v12

    .line 365
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 366
    move-result v10

    .line 369
    if-eqz v10, :cond_17

    .line 370
    invoke-virtual {v9, v7}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    goto :goto_d

    .line 375
    :cond_15
    invoke-virtual {v9, v7}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-object v12, v10

    .line 379
    goto :goto_d

    .line 380
    :cond_16
    const/4 v12, 0x0

    .line 381
    :cond_17
    :goto_d
    check-cast v12, Landroidx/compose/runtime/KeyInfo;

    .line 382
    iget-object v7, v5, Landroidx/compose/runtime/Pending;->groupInfos:Landroidx/collection/MutableIntObjectMap;

    .line 384
    iget v9, v5, Landroidx/compose/runtime/Pending;->startIndex:I

    .line 386
    if-nez v2, :cond_2f

    .line 388
    if-eqz v12, :cond_2f

    .line 390
    iget-object v1, v5, Landroidx/compose/runtime/Pending;->usedKeys:Ljava/util/List;

    .line 392
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    iget v1, v12, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 397
    invoke-virtual {v7, v1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 399
    move-result-object v2

    .line 402
    check-cast v2, Landroidx/compose/runtime/GroupInfo;

    .line 403
    if-eqz v2, :cond_18

    .line 405
    iget v2, v2, Landroidx/compose/runtime/GroupInfo;->nodeIndex:I

    .line 407
    goto :goto_e

    .line 409
    :cond_18
    const/4 v2, -0x1

    .line 410
    :goto_e
    add-int/2addr v2, v9

    .line 411
    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 412
    invoke-virtual {v7, v1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 414
    move-result-object v2

    .line 417
    check-cast v2, Landroidx/compose/runtime/GroupInfo;

    .line 418
    if-eqz v2, :cond_19

    .line 420
    iget v11, v2, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 422
    goto :goto_f

    .line 424
    :cond_19
    const/4 v11, -0x1

    .line 425
    :goto_f
    iget v2, v5, Landroidx/compose/runtime/Pending;->groupIndex:I

    .line 426
    sub-int v3, v11, v2

    .line 428
    const/4 v12, 0x7

    .line 430
    const/16 v15, 0x8

    .line 431
    if-le v11, v2, :cond_1f

    .line 433
    iget-object v5, v7, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 435
    iget-object v6, v7, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 437
    array-length v7, v6

    .line 439
    add-int/lit8 v7, v7, -0x2

    .line 440
    if-ltz v7, :cond_1e

    .line 442
    const/4 v9, 0x0

    .line 444
    :goto_10
    aget-wide v13, v6, v9

    .line 445
    move/from16 p3, v3

    .line 447
    not-long v3, v13

    .line 449
    shl-long/2addr v3, v12

    .line 450
    and-long/2addr v3, v13

    .line 451
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 452
    and-long v3, v3, v19

    .line 457
    cmp-long v3, v3, v19

    .line 459
    if-eqz v3, :cond_1d

    .line 461
    sub-int v3, v9, v7

    .line 463
    not-int v3, v3

    .line 465
    ushr-int/lit8 v3, v3, 0x1f

    .line 466
    rsub-int/lit8 v3, v3, 0x8

    .line 468
    const/4 v4, 0x0

    .line 470
    :goto_11
    if-ge v4, v3, :cond_1c

    .line 471
    const-wide/16 v16, 0xff

    .line 473
    and-long v21, v13, v16

    .line 475
    const-wide/16 v23, 0x80

    .line 477
    cmp-long v10, v21, v23

    .line 479
    if-gez v10, :cond_1b

    .line 481
    shl-int/lit8 v10, v9, 0x3

    .line 483
    add-int/2addr v10, v4

    .line 485
    aget-object v10, v5, v10

    .line 486
    check-cast v10, Landroidx/compose/runtime/GroupInfo;

    .line 488
    iget v12, v10, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 490
    if-ne v12, v11, :cond_1a

    .line 492
    iput v2, v10, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 494
    goto :goto_12

    .line 496
    :cond_1a
    if-gt v2, v12, :cond_1b

    .line 497
    if-ge v12, v11, :cond_1b

    .line 499
    add-int/lit8 v12, v12, 0x1

    .line 501
    iput v12, v10, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 503
    :cond_1b
    :goto_12
    shr-long/2addr v13, v15

    .line 505
    add-int/lit8 v4, v4, 0x1

    .line 506
    const/4 v12, 0x7

    .line 508
    goto :goto_11

    .line 509
    :cond_1c
    if-ne v3, v15, :cond_25

    .line 510
    :cond_1d
    if-eq v9, v7, :cond_25

    .line 512
    add-int/lit8 v9, v9, 0x1

    .line 514
    move/from16 v3, p3

    .line 516
    move-object/from16 v4, p4

    .line 518
    const/4 v12, 0x7

    .line 520
    goto :goto_10

    .line 521
    :cond_1e
    move/from16 p3, v3

    .line 522
    goto/16 :goto_18

    .line 524
    :cond_1f
    move/from16 p3, v3

    .line 526
    if-le v2, v11, :cond_25

    .line 528
    iget-object v3, v7, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 530
    iget-object v4, v7, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 532
    array-length v5, v4

    .line 534
    add-int/lit8 v5, v5, -0x2

    .line 535
    if-ltz v5, :cond_25

    .line 537
    const/4 v6, 0x0

    .line 539
    :goto_13
    aget-wide v9, v4, v6

    .line 540
    not-long v12, v9

    .line 542
    const/4 v7, 0x7

    .line 543
    shl-long/2addr v12, v7

    .line 544
    and-long/2addr v12, v9

    .line 545
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 546
    and-long v12, v12, v19

    .line 551
    cmp-long v12, v12, v19

    .line 553
    if-eqz v12, :cond_24

    .line 555
    sub-int v12, v6, v5

    .line 557
    not-int v12, v12

    .line 559
    ushr-int/lit8 v12, v12, 0x1f

    .line 560
    rsub-int/lit8 v12, v12, 0x8

    .line 562
    const/4 v13, 0x0

    .line 564
    :goto_14
    if-ge v13, v12, :cond_23

    .line 565
    const-wide/16 v16, 0xff

    .line 567
    and-long v21, v9, v16

    .line 569
    const-wide/16 v23, 0x80

    .line 571
    cmp-long v14, v21, v23

    .line 573
    if-gez v14, :cond_22

    .line 575
    shl-int/lit8 v14, v6, 0x3

    .line 577
    add-int/2addr v14, v13

    .line 579
    aget-object v14, v3, v14

    .line 580
    check-cast v14, Landroidx/compose/runtime/GroupInfo;

    .line 582
    iget v7, v14, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 584
    if-ne v7, v11, :cond_20

    .line 586
    iput v2, v14, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 588
    goto :goto_15

    .line 590
    :cond_20
    add-int/lit8 v15, v11, 0x1

    .line 591
    if-gt v15, v7, :cond_21

    .line 593
    if-ge v7, v2, :cond_21

    .line 595
    add-int/lit8 v7, v7, -0x1

    .line 597
    iput v7, v14, Landroidx/compose/runtime/GroupInfo;->slotIndex:I

    .line 599
    :cond_21
    :goto_15
    const/16 v7, 0x8

    .line 601
    goto :goto_16

    .line 603
    :cond_22
    move v7, v15

    .line 604
    :goto_16
    shr-long/2addr v9, v7

    .line 605
    add-int/lit8 v13, v13, 0x1

    .line 606
    move v15, v7

    .line 608
    const/4 v7, 0x7

    .line 609
    goto :goto_14

    .line 610
    :cond_23
    move v7, v15

    .line 611
    const-wide/16 v16, 0xff

    .line 612
    const-wide/16 v23, 0x80

    .line 614
    if-ne v12, v7, :cond_25

    .line 616
    goto :goto_17

    .line 618
    :cond_24
    move v7, v15

    .line 619
    const-wide/16 v16, 0xff

    .line 620
    const-wide/16 v23, 0x80

    .line 622
    :goto_17
    if-eq v6, v5, :cond_25

    .line 624
    add-int/lit8 v6, v6, 0x1

    .line 626
    move v15, v7

    .line 628
    goto :goto_13

    .line 629
    :cond_25
    :goto_18
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 630
    iget v3, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 632
    iget-object v4, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 634
    iget-object v4, v4, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 636
    iget v4, v4, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 638
    sub-int v4, v1, v4

    .line 640
    add-int/2addr v4, v3

    .line 642
    iput v4, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 643
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 645
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 647
    if-lez p3, :cond_26

    .line 650
    const/4 v1, 0x0

    .line 652
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 653
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->recordSlotEditing()V

    .line 656
    iget-object v1, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;

    .line 664
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 666
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 668
    move/from16 v11, p3

    .line 671
    const/4 v3, 0x0

    .line 673
    invoke-static {v1, v3, v11}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 674
    iget v3, v1, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 677
    iget v4, v2, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 679
    invoke-static {v1, v4}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 681
    move-result v5

    .line 684
    iget v6, v2, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 685
    if-ne v3, v5, :cond_27

    .line 687
    iget v3, v1, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 689
    invoke-static {v1, v6}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 691
    move-result v5

    .line 694
    if-ne v3, v5, :cond_27

    .line 695
    :cond_26
    move-object/from16 v2, p4

    .line 697
    goto/16 :goto_1b

    .line 699
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 701
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 703
    const/4 v3, 0x0

    .line 706
    const/4 v5, 0x0

    .line 707
    :goto_19
    const-string v7, ", "

    .line 708
    if-ge v3, v4, :cond_2a

    .line 710
    const/4 v8, 0x1

    .line 712
    shl-int v9, v8, v3

    .line 713
    iget v8, v1, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 715
    and-int/2addr v8, v9

    .line 717
    if-eqz v8, :cond_29

    .line 718
    if-lez v5, :cond_28

    .line 720
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    :cond_28
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 725
    move-result-object v7

    .line 728
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    add-int/lit8 v5, v5, 0x1

    .line 732
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 734
    goto :goto_19

    .line 736
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    move-result-object v0

    .line 740
    new-instance v3, Ljava/lang/StringBuilder;

    .line 741
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 743
    const/4 v4, 0x0

    .line 746
    const/4 v8, 0x0

    .line 747
    :goto_1a
    if-ge v4, v6, :cond_2d

    .line 748
    const/4 v9, 0x1

    .line 750
    shl-int v10, v9, v4

    .line 751
    iget v9, v1, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 753
    and-int/2addr v9, v10

    .line 755
    if-eqz v9, :cond_2c

    .line 756
    if-lez v5, :cond_2b

    .line 758
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    :cond_2b
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 763
    move-result-object v9

    .line 766
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    add-int/lit8 v8, v8, 0x1

    .line 770
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 772
    goto :goto_1a

    .line 774
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    move-result-object v1

    .line 778
    new-instance v3, Ljava/lang/StringBuilder;

    .line 779
    const-string v4, "Error while pushing "

    .line 781
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 783
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 786
    const-string v2, ". Not all arguments were provided. Missing "

    .line 789
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 794
    const-string v2, " int arguments ("

    .line 797
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    const-string v2, ") and "

    .line 802
    const-string v4, " object arguments ("

    .line 804
    invoke-static {v3, v0, v2, v8, v4}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 806
    const-string v0, ")."

    .line 809
    invoke-static {v3, v1, v0}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    const/4 v0, 0x0

    .line 814
    throw v0

    .line 815
    :goto_1b
    invoke-virtual {v0, v2, v8}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(Ljava/lang/Object;Z)V

    .line 816
    :cond_2e
    const/4 v4, 0x0

    .line 819
    goto/16 :goto_1e

    .line 820
    :cond_2f
    move-object v2, v4

    .line 822
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 823
    iget v10, v4, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 825
    const/4 v11, 0x1

    .line 827
    add-int/2addr v10, v11

    .line 828
    iput v10, v4, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 829
    iput-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 831
    const/4 v4, 0x0

    .line 833
    iput-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 834
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 836
    iget-boolean v4, v4, Landroidx/compose/runtime/SlotWriter;->closed:Z

    .line 838
    if-eqz v4, :cond_30

    .line 840
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 842
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 844
    move-result-object v4

    .line 847
    iput-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 848
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 850
    const/4 v4, 0x0

    .line 853
    iput-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    .line 854
    const/4 v4, 0x0

    .line 856
    iput-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 857
    :cond_30
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 859
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 861
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 864
    iget v10, v4, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 866
    if-eqz v8, :cond_31

    .line 868
    const/4 v11, 0x1

    .line 870
    invoke-virtual {v4, v1, v6, v11, v6}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 871
    goto :goto_1c

    .line 874
    :cond_31
    if-eqz v2, :cond_33

    .line 875
    if-nez v3, :cond_32

    .line 877
    move-object v3, v6

    .line 879
    :cond_32
    const/4 v11, 0x0

    .line 880
    invoke-virtual {v4, v1, v3, v11, v2}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 881
    goto :goto_1c

    .line 884
    :cond_33
    const/4 v11, 0x0

    .line 885
    if-nez v3, :cond_34

    .line 886
    move-object v3, v6

    .line 888
    :cond_34
    invoke-virtual {v4, v1, v3, v11, v6}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 889
    :goto_1c
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 892
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 894
    move-result-object v2

    .line 897
    iput-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    .line 898
    new-instance v2, Landroidx/compose/runtime/KeyInfo;

    .line 900
    const/4 v3, -0x1

    .line 902
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    move-result-object v4

    .line 906
    rsub-int/lit8 v6, v10, -0x2

    .line 907
    invoke-direct {v2, v4, v1, v6, v3}, Landroidx/compose/runtime/KeyInfo;-><init>(Ljava/lang/Object;III)V

    .line 909
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 912
    sub-int/2addr v1, v9

    .line 914
    new-instance v4, Landroidx/compose/runtime/GroupInfo;

    .line 915
    const/4 v9, 0x0

    .line 917
    invoke-direct {v4, v3, v1, v9}, Landroidx/compose/runtime/GroupInfo;-><init>(III)V

    .line 918
    invoke-virtual {v7, v6, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 921
    iget-object v1, v5, Landroidx/compose/runtime/Pending;->usedKeys:Ljava/util/List;

    .line 924
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 926
    new-instance v10, Landroidx/compose/runtime/Pending;

    .line 929
    new-instance v1, Ljava/util/ArrayList;

    .line 931
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 933
    if-eqz v8, :cond_35

    .line 936
    move v7, v9

    .line 938
    goto :goto_1d

    .line 939
    :cond_35
    iget v7, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 940
    :goto_1d
    invoke-direct {v10, v7, v1}, Landroidx/compose/runtime/Pending;-><init>(ILjava/util/List;)V

    .line 942
    goto :goto_1f

    .line 945
    :goto_1e
    move-object v10, v4

    .line 946
    :goto_1f
    invoke-virtual {v0, v8, v10}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    .line 947
    return-void
    .line 950
.end method

.method public final startDefaults()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x7f

    .line 4
    invoke-virtual {p0, v2, v1, v0, v0}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
    .line 9
.end method

.method public final startGroup(ILandroidx/compose/runtime/OpaqueKey;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
    .line 7
.end method

.method public final startMovableGroup(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
    .line 7
.end method

.method public final startReaderGroup(Ljava/lang/Object;Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 5
    iget p1, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 7
    if-gtz p1, :cond_a

    .line 9
    iget-object p1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 11
    iget p2, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    .line 21
    goto/16 :goto_3

    .line 24
    :cond_0
    const-string p0, "Expected a node group"

    .line 26
    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 31
    :cond_1
    if-eqz p1, :cond_9

    .line 32
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 34
    invoke-virtual {p2}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 39
    if-eq p2, p1, :cond_9

    .line 40
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 48
    iget-object p2, p2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$UpdateAuxData;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateAuxData;

    .line 56
    iget-object p2, p2, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 58
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 60
    invoke-static {p2, v1, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 63
    iget p1, p2, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 66
    iget v3, v2, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 68
    invoke-static {p2, v3}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 70
    move-result v4

    .line 73
    iget v5, v2, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 74
    if-ne p1, v4, :cond_2

    .line 76
    iget p1, p2, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 78
    invoke-static {p2, v5}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 80
    move-result v4

    .line 83
    if-ne p1, v4, :cond_2

    .line 84
    goto/16 :goto_2

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    move p1, v1

    .line 93
    move v4, p1

    .line 94
    :goto_0
    const/4 v6, 0x1

    .line 95
    const-string v7, ", "

    .line 96
    if-ge p1, v3, :cond_5

    .line 98
    shl-int/2addr v6, p1

    .line 100
    iget v8, p2, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 101
    and-int/2addr v6, v8

    .line 103
    if-eqz v6, :cond_4

    .line 104
    if-lez v4, :cond_3

    .line 106
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_3
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 114
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 118
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 120
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    move v3, v1

    .line 132
    :goto_1
    if-ge v1, v5, :cond_8

    .line 133
    shl-int v8, v6, v1

    .line 135
    iget v9, p2, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 137
    and-int/2addr v8, v9

    .line 139
    if-eqz v8, :cond_7

    .line 140
    if-lez v4, :cond_6

    .line 142
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_6
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/changelist/Operation$UpdateAuxData;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 147
    move-result-object v8

    .line 150
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 154
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 156
    goto :goto_1

    .line 158
    :cond_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    .line 163
    const-string v1, "Error while pushing "

    .line 165
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, ". Not all arguments were provided. Missing "

    .line 173
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    const-string v1, " int arguments ("

    .line 181
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, ") and "

    .line 186
    const-string v2, " object arguments ("

    .line 188
    invoke-static {p2, p0, v1, v3, v2}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    const-string p0, ")."

    .line 193
    invoke-static {p2, p1, p0}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    throw v0

    .line 198
    :cond_9
    :goto_2
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 199
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    .line 201
    :cond_a
    :goto_3
    return-void
    .line 204
.end method

.method public final startReplaceGroup(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, v1, v2, v2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeNotExpected()V

    .line 12
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 15
    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 17
    const/4 v4, 0x3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 20
    move-result v3

    .line 23
    xor-int/2addr v3, p1

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 25
    move-result v3

    .line 28
    xor-int/2addr v0, v3

    .line 29
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 30
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 32
    const/4 v3, 0x1

    .line 34
    add-int/2addr v0, v3

    .line 35
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 36
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 38
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 40
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 42
    if-eqz v4, :cond_1

    .line 44
    iget v4, v0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 46
    add-int/2addr v4, v3

    .line 48
    iput v4, v0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 49
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 51
    invoke-virtual {v0, p1, v5, v1, v5}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 53
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    .line 56
    return-void

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 60
    move-result v4

    .line 63
    if-ne v4, p1, :cond_3

    .line 64
    iget v4, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 66
    iget v6, v0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 68
    if-ge v4, v6, :cond_2

    .line 70
    iget-object v6, v0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 72
    invoke-static {v6, v4}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    .line 74
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    .line 81
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    .line 84
    return-void

    .line 87
    :cond_3
    :goto_0
    iget v4, v0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 88
    if-lez v4, :cond_4

    .line 90
    goto :goto_1

    .line 92
    :cond_4
    iget v4, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 93
    iget v6, v0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 95
    if-ne v4, v6, :cond_5

    .line 97
    goto :goto_1

    .line 99
    :cond_5
    iget v6, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 100
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->recordDelete()V

    .line 102
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 105
    move-result v7

    .line 108
    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 109
    invoke-virtual {v8, v6, v7}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 111
    iget-object v6, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 114
    iget v7, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 116
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/ComposerKt;->access$removeRange(IILjava/util/List;)V

    .line 118
    :goto_1
    iget v4, v0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 121
    add-int/2addr v4, v3

    .line 123
    iput v4, v0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 124
    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 126
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 128
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 130
    iget-boolean v0, v0, Landroidx/compose/runtime/SlotWriter;->closed:Z

    .line 132
    if-eqz v0, :cond_6

    .line 134
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 136
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 138
    move-result-object v0

    .line 141
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 142
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 144
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    .line 147
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 149
    :cond_6
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 151
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 153
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 156
    invoke-virtual {v0, p1, v5, v1, v5}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 158
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 161
    move-result-object p1

    .line 164
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    .line 165
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    .line 167
    return-void
    .line 170
.end method

.method public final startReplaceableGroup(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0, v0}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
    .line 7
.end method

.method public final startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 2
    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/ControlledComposition;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 13
    check-cast v1, Landroidx/compose/runtime/CompositionImpl;

    .line 15
    invoke-direct {p1, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    .line 17
    iget-object v0, v0, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 25
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    .line 28
    iput v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    .line 30
    iget v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 32
    and-int/lit8 v0, v0, -0x11

    .line 34
    iput v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 36
    goto :goto_5

    .line 38
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 39
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 41
    iget v2, v2, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 43
    invoke-static {v2, p1}, Landroidx/compose/runtime/ComposerKt;->findLocation(ILjava/util/List;)I

    .line 45
    move-result v2

    .line 48
    if-ltz v2, :cond_1

    .line 49
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/compose/runtime/Invalidation;

    .line 55
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 59
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 64
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    new-instance v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 73
    check-cast v1, Landroidx/compose/runtime/CompositionImpl;

    .line 75
    invoke-direct {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    .line 77
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 80
    goto :goto_1

    .line 83
    :cond_2
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 84
    :goto_1
    if-nez p1, :cond_6

    .line 86
    iget p1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 88
    and-int/lit8 v1, p1, 0x40

    .line 90
    if-eqz v1, :cond_3

    .line 92
    const/4 v1, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v1, 0x0

    .line 96
    :goto_2
    if-eqz v1, :cond_4

    .line 97
    and-int/lit8 p1, p1, -0x41

    .line 99
    iput p1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 101
    :cond_4
    if-eqz v1, :cond_5

    .line 103
    goto :goto_3

    .line 105
    :cond_5
    iget p1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 106
    and-int/lit8 p1, p1, -0x9

    .line 108
    iput p1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 110
    goto :goto_4

    .line 112
    :cond_6
    :goto_3
    iget p1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 113
    or-int/lit8 p1, p1, 0x8

    .line 115
    iput p1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 117
    :goto_4
    iget-object p1, v0, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget p1, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    .line 124
    iput p1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    .line 126
    iget p1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 128
    and-int/lit8 p1, p1, -0x11

    .line 130
    iput p1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 132
    :goto_5
    return-object p0
    .line 134
.end method

.method public final startReusableGroup(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2
    const/16 v1, 0xcf

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    .line 10
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 28
    if-gez v0, :cond_0

    .line 30
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 32
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 34
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 36
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v2, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-void
    .line 46
.end method

.method public final startReusableNode()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 4
    invoke-virtual {p0, v2, v1, v0, v0}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 10
    return-void
    .line 12
.end method

.method public final startRoot()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    .line 7
    move-result-object v2

    .line 10
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 11
    const/16 v2, 0x64

    .line 13
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, v2, v0, v3, v3}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 19
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionContext;->startComposing$runtime_release()V

    .line 21
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionContext;->getCompositionLocalScope$runtime_release()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 24
    move-result-object v4

    .line 27
    iput-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 28
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 30
    sget-object v5, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 32
    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 34
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 36
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 39
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 44
    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 45
    iput-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 47
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 49
    if-nez v4, :cond_0

    .line 51
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionContext;->getCollectingParameterInformation$runtime_release()Z

    .line 53
    move-result v4

    .line 56
    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 57
    :cond_0
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 59
    if-nez v4, :cond_1

    .line 61
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime_release()Z

    .line 63
    move-result v4

    .line 66
    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 67
    :cond_1
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->parentProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 69
    sget-object v5, Landroidx/compose/runtime/tooling/InspectionTablesKt;->LocalInspectionTables:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 71
    invoke-static {v4, v5}, Landroidx/compose/runtime/CompositionLocalMapKt;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 76
    check-cast v4, Ljava/util/Set;

    .line 77
    if-eqz v4, :cond_2

    .line 79
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/CompositionContext;->recordInspectionTable$runtime_release(Ljava/util/Set;)V

    .line 84
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionContext;->getCompoundHashKey$runtime_release()I

    .line 87
    move-result v1

    .line 90
    invoke-virtual {p0, v1, v0, v3, v3}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    return-void
    .line 94
.end method

.method public final tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 8
    iget-object v2, v2, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    .line 10
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 12
    move-result v0

    .line 15
    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 16
    if-eqz v2, :cond_6

    .line 18
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 20
    iget v2, v2, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 22
    if-lt v0, v2, :cond_6

    .line 24
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 26
    invoke-static {v0, p0}, Landroidx/compose/runtime/ComposerKt;->findLocation(ILjava/util/List;)I

    .line 28
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-gez v1, :cond_2

    .line 34
    add-int/2addr v1, v2

    .line 36
    neg-int v1, v1

    .line 37
    instance-of v4, p2, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 38
    if-eqz v4, :cond_1

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    move-object p2, v3

    .line 43
    :goto_0
    new-instance v3, Landroidx/compose/runtime/Invalidation;

    .line 44
    invoke-direct {v3, p1, v0, p2}, Landroidx/compose/runtime/Invalidation;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V

    .line 46
    invoke-interface {p0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 52
    :cond_2
    check-cast p0, Ljava/util/ArrayList;

    .line 53
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 58
    check-cast p0, Landroidx/compose/runtime/Invalidation;

    .line 59
    instance-of p1, p2, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 61
    if-eqz p1, :cond_5

    .line 63
    iget-object p1, p0, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    .line 65
    if-nez p1, :cond_3

    .line 67
    iput-object p2, p0, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    .line 69
    goto :goto_1

    .line 71
    :cond_3
    instance-of v0, p1, Landroidx/collection/MutableScatterSet;

    .line 72
    if-eqz v0, :cond_4

    .line 74
    check-cast p1, Landroidx/collection/MutableScatterSet;

    .line 76
    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_1

    .line 81
    :cond_4
    sget v0, Landroidx/collection/ScatterSetKt;->$r8$clinit:I

    .line 82
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 84
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    .line 87
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->findAbsoluteInsertIndex(Ljava/lang/Object;)I

    .line 90
    move-result v1

    .line 93
    iget-object v3, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 94
    aput-object p1, v3, v1

    .line 96
    invoke-virtual {v0, p2}, Landroidx/collection/MutableScatterSet;->findAbsoluteInsertIndex(Ljava/lang/Object;)I

    .line 98
    move-result p1

    .line 101
    iget-object v1, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 102
    aput-object p2, v1, p1

    .line 104
    iput-object v0, p0, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    .line 106
    goto :goto_1

    .line 108
    :cond_5
    iput-object v3, p0, Landroidx/compose/runtime/Invalidation;->instances:Ljava/lang/Object;

    .line 109
    :goto_1
    return v2

    .line 111
    :cond_6
    return v1
    .line 112
.end method

.method public final updateNodeCount(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 2
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    if-gez p1, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    .line 14
    invoke-direct {v0}, Landroidx/collection/MutableIntIntMap;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 19
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 21
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 25
    if-nez v0, :cond_2

    .line 27
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 29
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 31
    new-array v1, v0, [I

    .line 33
    const/4 v2, 0x0

    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 40
    move-object v0, v1

    .line 42
    :cond_2
    aput p2, v0, p1

    .line 43
    :cond_3
    :goto_0
    return-void
    .line 45
.end method

.method public final updateNodeCountOverrides(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 2
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Landroidx/compose/runtime/Stack;

    .line 9
    iget-object v1, v0, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    :goto_0
    const/4 v2, -0x1

    .line 19
    if-eq p1, v2, :cond_3

    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    .line 22
    move-result v3

    .line 25
    add-int/2addr v3, p2

    .line 26
    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCount(II)V

    .line 27
    move v4, v1

    .line 30
    :goto_1
    if-ge v2, v4, :cond_1

    .line 31
    iget-object v5, v0, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 38
    check-cast v5, Landroidx/compose/runtime/Pending;

    .line 39
    if-eqz v5, :cond_0

    .line 41
    invoke-virtual {v5, p1, v3}, Landroidx/compose/runtime/Pending;->updateNodeCount(II)Z

    .line 43
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    add-int/lit8 v4, v4, -0x1

    .line 49
    move v1, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 53
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    if-gez p1, :cond_2

    .line 56
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 58
    iget p1, p1, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 63
    iget-object v2, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 65
    invoke-static {v2, p1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    .line 67
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 73
    iget-object v2, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 75
    invoke-static {v2, p1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 77
    move-result p1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-void
    .line 82
.end method

.method public final updateProviderMapGroup(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;

    .line 7
    invoke-direct {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    .line 9
    iput-object p1, v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->map:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 12
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->putAll(Ljava/util/Map;)V

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->build()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 17
    move-result-object p1

    .line 20
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->providerMaps:Landroidx/compose/runtime/OpaqueKey;

    .line 21
    const/16 v1, 0xcc

    .line 23
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILandroidx/compose/runtime/OpaqueKey;)V

    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 34
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 37
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 41
    return-object p1
    .line 44
.end method

.method public final updateRememberedValue(Ljava/lang/Object;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, Landroidx/compose/runtime/RememberObserver;

    .line 3
    if-eqz v1, :cond_c

    .line 5
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 7
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_7

    .line 10
    move-object v1, p1

    .line 12
    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    .line 13
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 15
    iget-object v3, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v4, Landroidx/compose/runtime/changelist/Operation$Remember;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$Remember;

    .line 22
    iget-object v3, v3, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 24
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 26
    const/4 v5, 0x0

    .line 29
    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 30
    iget v1, v3, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 33
    iget v6, v4, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 35
    invoke-static {v3, v6}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 37
    move-result v7

    .line 40
    iget v8, v4, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 41
    if-ne v1, v7, :cond_0

    .line 43
    iget v1, v3, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 45
    invoke-static {v3, v8}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 47
    move-result v7

    .line 50
    if-ne v1, v7, :cond_0

    .line 51
    goto :goto_2

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    move p1, v5

    .line 59
    move v1, p1

    .line 60
    :goto_0
    const-string v7, ", "

    .line 61
    if-ge p1, v6, :cond_3

    .line 63
    shl-int v9, v0, p1

    .line 65
    iget v10, v3, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 67
    and-int/2addr v9, v10

    .line 69
    if-eqz v9, :cond_2

    .line 70
    if-lez v1, :cond_1

    .line 72
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_1
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 80
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    add-int/2addr v1, v0

    .line 84
    :cond_2
    add-int/2addr p1, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    move v6, v5

    .line 96
    :goto_1
    if-ge v5, v8, :cond_6

    .line 97
    shl-int v9, v0, v5

    .line 99
    iget v10, v3, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 101
    and-int/2addr v9, v10

    .line 103
    if-eqz v9, :cond_5

    .line 104
    if-lez v1, :cond_4

    .line 106
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_4
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/changelist/Operation$Remember;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 111
    move-result-object v9

    .line 114
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    add-int/2addr v6, v0

    .line 118
    :cond_5
    add-int/2addr v5, v0

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    const-string v3, "Error while pushing "

    .line 127
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string v3, ". Not all arguments were provided. Missing "

    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, " int arguments ("

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, ") and "

    .line 148
    const-string v3, " object arguments ("

    .line 150
    invoke-static {v0, p0, v1, v6, v3}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    const-string p0, ")."

    .line 155
    invoke-static {v0, p1, p0}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    throw v2

    .line 160
    :cond_7
    :goto_2
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->abandonSet:Ljava/util/Set;

    .line 161
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 166
    check-cast p1, Landroidx/compose/runtime/RememberObserver;

    .line 168
    iget-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 170
    if-eqz v3, :cond_9

    .line 172
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 174
    sget-object v4, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 176
    iget v4, v3, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 178
    iget v5, v3, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 180
    add-int/2addr v5, v0

    .line 182
    if-le v4, v5, :cond_b

    .line 183
    sub-int/2addr v4, v0

    .line 185
    iget-object v0, v3, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 186
    invoke-virtual {v3, v0, v4}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    .line 188
    move-result v0

    .line 191
    :goto_3
    move v11, v4

    .line 192
    move v4, v0

    .line 193
    move v0, v11

    .line 194
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 195
    iget v3, v2, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 197
    if-eq v4, v3, :cond_8

    .line 199
    if-ltz v4, :cond_8

    .line 201
    iget-object v0, v2, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 203
    invoke-virtual {v2, v0, v4}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    .line 205
    move-result v0

    .line 208
    goto :goto_3

    .line 209
    :cond_8
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 210
    move-result-object v2

    .line 213
    goto :goto_5

    .line 214
    :cond_9
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 215
    sget-object v4, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 217
    iget v4, v3, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 219
    iget v5, v3, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 221
    add-int/2addr v5, v0

    .line 223
    if-le v4, v5, :cond_b

    .line 224
    sub-int/2addr v4, v0

    .line 226
    iget-object v0, v3, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 227
    invoke-static {v0, v4}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 229
    move-result v0

    .line 232
    :goto_4
    move v11, v4

    .line 233
    move v4, v0

    .line 234
    move v0, v11

    .line 235
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 236
    iget v3, v2, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 238
    if-eq v4, v3, :cond_a

    .line 240
    if-ltz v4, :cond_a

    .line 242
    iget-object v0, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 244
    invoke-static {v0, v4}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    .line 246
    move-result v0

    .line 249
    goto :goto_4

    .line 250
    :cond_a
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 251
    move-result-object v2

    .line 254
    :cond_b
    :goto_5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p1, v1, Landroidx/compose/runtime/RememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 258
    iput-object v2, v1, Landroidx/compose/runtime/RememberObserverHolder;->after:Landroidx/compose/runtime/Anchor;

    .line 260
    move-object p1, v1

    .line 262
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 263
    return-void
    .line 266
.end method

.method public final updateValue(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 6
    if-eqz v2, :cond_0

    .line 8
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->update(Ljava/lang/Object;)V

    .line 12
    goto/16 :goto_4

    .line 15
    :cond_0
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 17
    iget-boolean v3, v2, Landroidx/compose/runtime/SlotReader;->hadNext:Z

    .line 19
    const/4 v5, 0x1

    .line 21
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 22
    const-string v7, ")."

    .line 24
    const-string v8, " object arguments ("

    .line 26
    const-string v9, ") and "

    .line 28
    const-string v10, " int arguments ("

    .line 30
    const-string v11, ". Not all arguments were provided. Missing "

    .line 32
    const-string v12, "Error while pushing "

    .line 34
    const-string v13, ", "

    .line 36
    const/4 v14, 0x0

    .line 38
    if-eqz v3, :cond_b

    .line 39
    iget v3, v2, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 41
    iget-object v15, v2, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 43
    iget v2, v2, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 45
    invoke-static {v15, v2}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    .line 47
    move-result v2

    .line 50
    sub-int/2addr v3, v2

    .line 51
    sub-int/2addr v3, v5

    .line 52
    iget-object v2, v6, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 53
    iget-object v2, v2, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 55
    iget v2, v2, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 57
    iget v15, v6, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->writersReaderDelta:I

    .line 59
    sub-int/2addr v2, v15

    .line 61
    if-gez v2, :cond_6

    .line 62
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 64
    iget v2, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 66
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 68
    move-result-object v0

    .line 71
    iget-object v2, v6, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 72
    sget-object v6, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->INSTANCE$3:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 74
    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 76
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 78
    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 81
    invoke-static {v2, v5, v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 84
    invoke-static {v2, v14, v3}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 87
    iget v0, v2, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 90
    invoke-static {v2, v5}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 92
    move-result v1

    .line 95
    const/4 v3, 0x2

    .line 96
    if-ne v0, v1, :cond_1

    .line 97
    iget v0, v2, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 99
    invoke-static {v2, v3}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 101
    move-result v1

    .line 104
    if-ne v0, v1, :cond_1

    .line 105
    goto/16 :goto_4

    .line 107
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    iget v1, v2, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 114
    and-int/2addr v1, v5

    .line 116
    if-eqz v1, :cond_2

    .line 117
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    move v1, v5

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move v1, v14

    .line 128
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 132
    new-instance v15, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    move v4, v14

    .line 138
    :goto_1
    if-ge v14, v3, :cond_5

    .line 139
    shl-int v16, v5, v14

    .line 141
    iget v3, v2, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 143
    and-int v3, v16, v3

    .line 145
    if-eqz v3, :cond_4

    .line 147
    if-lez v1, :cond_3

    .line 149
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_3
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 157
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 161
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 163
    const/4 v3, 0x2

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-static {v3, v0, v9, v4, v8}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    invoke-static {v3, v2, v7}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const/4 v0, 0x0

    .line 194
    throw v0

    .line 195
    :cond_6
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeOperationLocation(Z)V

    .line 196
    iget-object v0, v6, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 199
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 201
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 203
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 205
    invoke-static {v0, v14, v1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 208
    invoke-static {v0, v14, v3}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V

    .line 211
    iget v1, v0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 214
    invoke-static {v0, v5}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 216
    move-result v3

    .line 219
    if-ne v1, v3, :cond_7

    .line 220
    iget v1, v0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 222
    invoke-static {v0, v5}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 224
    move-result v3

    .line 227
    if-ne v1, v3, :cond_7

    .line 228
    goto/16 :goto_4

    .line 230
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    iget v3, v0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 237
    and-int/2addr v3, v5

    .line 239
    if-eqz v3, :cond_8

    .line 240
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 242
    move-result-object v3

    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    move v3, v5

    .line 249
    goto :goto_2

    .line 250
    :cond_8
    move v3, v14

    .line 251
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    .line 256
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    iget v0, v0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 261
    and-int/2addr v0, v5

    .line 263
    if-eqz v0, :cond_a

    .line 264
    if-lez v3, :cond_9

    .line 266
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    :cond_9
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 274
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    goto :goto_3

    .line 278
    :cond_a
    move v5, v14

    .line 279
    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 283
    new-instance v4, Ljava/lang/StringBuilder;

    .line 284
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-static {v4, v1, v9, v5, v8}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    invoke-static {v4, v0, v7}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const/4 v0, 0x0

    .line 307
    throw v0

    .line 308
    :cond_b
    iget v0, v2, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 309
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    .line 311
    move-result-object v0

    .line 314
    iget-object v2, v6, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    sget-object v3, Landroidx/compose/runtime/changelist/Operation$AppendValue;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$AppendValue;

    .line 320
    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 322
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 324
    invoke-static {v2, v14, v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 327
    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 330
    iget v0, v2, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 333
    iget v1, v3, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 335
    invoke-static {v2, v1}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 337
    move-result v4

    .line 340
    iget v6, v3, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 341
    if-ne v0, v4, :cond_c

    .line 343
    iget v0, v2, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 345
    invoke-static {v2, v6}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 347
    move-result v4

    .line 350
    if-ne v0, v4, :cond_c

    .line 351
    :goto_4
    return-void

    .line 353
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 354
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    move v4, v14

    .line 359
    move v15, v4

    .line 360
    :goto_5
    if-ge v4, v1, :cond_f

    .line 361
    shl-int v16, v5, v4

    .line 363
    iget v14, v2, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 365
    and-int v14, v16, v14

    .line 367
    if-eqz v14, :cond_e

    .line 369
    if-lez v15, :cond_d

    .line 371
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    :cond_d
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 376
    move-result-object v14

    .line 379
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    add-int/lit8 v15, v15, 0x1

    .line 383
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 385
    const/4 v14, 0x0

    .line 387
    goto :goto_5

    .line 388
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    const/4 v4, 0x0

    .line 398
    const/4 v14, 0x0

    .line 399
    :goto_6
    if-ge v14, v6, :cond_12

    .line 400
    shl-int v16, v5, v14

    .line 402
    iget v5, v2, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 404
    and-int v5, v16, v5

    .line 406
    if-eqz v5, :cond_11

    .line 408
    if-lez v15, :cond_10

    .line 410
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    :cond_10
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/changelist/Operation$AppendValue;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 415
    move-result-object v5

    .line 418
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    add-int/lit8 v4, v4, 0x1

    .line 422
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 424
    const/4 v5, 0x1

    .line 426
    goto :goto_6

    .line 427
    :cond_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    move-result-object v1

    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    .line 432
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-static {v2, v0, v9, v4, v8}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    invoke-static {v2, v1, v7}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const/4 v0, 0x0

    .line 455
    throw v0
    .line 456
.end method

.method public final updatedNodeCount(I)I
    .locals 2

    .line 1
    if-gez p1, :cond_1

    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 4
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntIntMap;->findKeyIndex(I)I

    .line 9
    move-result v1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntIntMap;->get(I)I

    .line 15
    move-result v0

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 20
    if-eqz v0, :cond_2

    .line 22
    aget v0, v0, p1

    .line 24
    if-ltz v0, :cond_2

    .line 26
    return v0

    .line 28
    :cond_2
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 29
    iget-object p0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 31
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    .line 33
    move-result p0

    .line 36
    return p0
    .line 37
.end method

.method public final useNode()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 8
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 16
    iget v1, v0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->realizeNodeMovementOperations()V

    .line 26
    iget-object v2, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pendingDownNodes:Landroidx/compose/runtime/Stack;

    .line 29
    iget-object v2, v2, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 36
    if-eqz p0, :cond_0

    .line 38
    instance-of p0, v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 40
    if-eqz p0, :cond_0

    .line 42
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->pushPendingUpsAndDowns()V

    .line 44
    iget-object p0, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    instance-of v0, v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 52
    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Landroidx/compose/runtime/changelist/Operation$UseCurrentNode;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$UseCurrentNode;

    .line 56
    iget-object p0, p0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 58
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/Operations;->push(Landroidx/compose/runtime/changelist/Operation;)V

    .line 60
    :cond_0
    return-void

    .line 63
    :cond_1
    const-string/jumbo p0, "useNode() called while inserting"

    .line 64
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 67
    throw v1

    .line 70
    :cond_2
    const-string p0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 71
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 73
    throw v1
.end method

.method public final validateNodeNotExpected()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 2
    xor-int/lit8 p0, p0, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 9
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 14
    throw p0
    .line 15
.end method
