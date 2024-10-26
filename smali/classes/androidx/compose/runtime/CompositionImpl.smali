.class public final Landroidx/compose/runtime/CompositionImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/runtime/ControlledComposition;
.implements Landroidx/compose/runtime/RecomposeScopeOwner;
.implements Landroidx/compose/runtime/Composition;


# instance fields
.field public final abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

.field public final applier:Landroidx/compose/runtime/Applier;

.field public final changes:Landroidx/compose/runtime/changelist/ChangeList;

.field public final composer:Landroidx/compose/runtime/ComposerImpl;

.field public final conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

.field public final derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

.field public disposed:Z

.field public final invalidatedScopes:Landroidx/collection/MutableScatterSet;

.field public invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

.field public invalidationDelegateGroup:I

.field public invalidations:Landroidx/compose/runtime/collection/ScopeMap;

.field public final lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

.field public final lock:Ljava/lang/Object;

.field public final observations:Landroidx/compose/runtime/collection/ScopeMap;

.field public final observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;

.field public final observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

.field public final parent:Landroidx/compose/runtime/CompositionContext;

.field public pendingInvalidScopes:Z

.field public final pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

.field public final slotTable:Landroidx/compose/runtime/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/AbstractApplier;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 5
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 22
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 24
    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 26
    new-instance v5, Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 29
    invoke-direct {v5, v0}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;-><init>(Landroidx/collection/MutableScatterSet;)V

    .line 31
    iput-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 34
    new-instance v4, Landroidx/compose/runtime/SlotTable;

    .line 36
    invoke-direct {v4}, Landroidx/compose/runtime/SlotTable;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime_release()Z

    .line 41
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 47
    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 49
    iput-object v0, v4, Landroidx/compose/runtime/SlotTable;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime_release()Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    .line 60
    :cond_1
    iput-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 63
    new-instance v0, Landroidx/compose/runtime/collection/ScopeMap;

    .line 65
    invoke-direct {v0}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    .line 67
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 70
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 72
    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 74
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 77
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 79
    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 81
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 84
    new-instance v0, Landroidx/compose/runtime/collection/ScopeMap;

    .line 86
    invoke-direct {v0}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    .line 88
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 91
    new-instance v6, Landroidx/compose/runtime/changelist/ChangeList;

    .line 93
    invoke-direct {v6}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    .line 95
    iput-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 98
    new-instance v7, Landroidx/compose/runtime/changelist/ChangeList;

    .line 100
    invoke-direct {v7}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    .line 102
    iput-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 105
    new-instance v0, Landroidx/compose/runtime/collection/ScopeMap;

    .line 107
    invoke-direct {v0}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    .line 109
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;

    .line 112
    new-instance v0, Landroidx/compose/runtime/collection/ScopeMap;

    .line 114
    invoke-direct {v0}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    .line 116
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 119
    new-instance v0, Landroidx/compose/runtime/CompositionObserverHolder;

    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    const/4 v1, 0x0

    .line 126
    iput-boolean v1, v0, Landroidx/compose/runtime/CompositionObserverHolder;->root:Z

    .line 127
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 129
    new-instance v0, Landroidx/compose/runtime/ComposerImpl;

    .line 131
    move-object v1, v0

    .line 133
    move-object v2, p2

    .line 134
    move-object v3, p1

    .line 135
    move-object v8, p0

    .line 136
    invoke-direct/range {v1 .. v8}, Landroidx/compose/runtime/ComposerImpl;-><init>(Landroidx/compose/runtime/AbstractApplier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Landroidx/collection/MutableScatterSet$MutableSetWrapper;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/ControlledComposition;)V

    .line 137
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/CompositionContext;->registerComposer$runtime_release(Landroidx/compose/runtime/ComposerImpl;)V

    .line 140
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 143
    instance-of p0, p1, Landroidx/compose/runtime/Recomposer;

    .line 145
    sget-object p0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 147
    return-void
    .line 149
.end method


# virtual methods
.method public final abandonChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 8
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 15
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 19
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 22
    iget-object v0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$1:Landroidx/collection/ScatterSet;

    .line 24
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 26
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-object v0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$1:Landroidx/collection/ScatterSet;

    .line 54
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 56
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    if-eqz v0, :cond_1

    .line 62
    const-string v0, "Compose:abandons"

    .line 64
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 66
    :try_start_0
    invoke-virtual {p0}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p0

    .line 72
    :goto_0
    move-object v0, p0

    .line 73
    check-cast v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 74
    iget-object v0, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->iterator:Lkotlin/sequences/SequenceBuilderIterator;

    .line 76
    invoke-virtual {v0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 78
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    move-object v0, p0

    .line 84
    check-cast v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 85
    iget-object v0, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->iterator:Lkotlin/sequences/SequenceBuilderIterator;

    .line 87
    invoke-virtual {v0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 92
    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    .line 93
    move-object v1, p0

    .line 95
    check-cast v1, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 96
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->remove()V

    .line 98
    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    goto :goto_2

    .line 110
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    throw p0

    .line 114
    :cond_1
    :goto_2
    return-void
    .line 115
.end method

.method public final addPendingInvalidationsLocked(Ljava/lang/Object;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    iget-object v2, v2, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 2
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 3
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    sget-object v4, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    iget-object v6, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;

    if-eqz v3, :cond_4

    .line 4
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 5
    iget-object v3, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 6
    iget-object v2, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 7
    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_6

    const/4 v9, 0x0

    .line 8
    :goto_0
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_3

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_2

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_1

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    .line 9
    aget-object v15, v3, v15

    check-cast v15, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 10
    invoke-virtual {v0, v1, v15}, Landroidx/compose/runtime/collection/ScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1

    .line 11
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v8

    if-eq v8, v4, :cond_1

    .line 12
    iget-object v8, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    if-eqz v8, :cond_0

    if-nez p2, :cond_0

    .line 13
    invoke-virtual {v6, v15}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {v5, v15}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    if-ne v12, v13, :cond_6

    :cond_3
    if-eq v9, v7, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 15
    :cond_4
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v0

    if-eq v0, v4, :cond_6

    .line 18
    iget-object v0, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    if-eqz v0, :cond_5

    if-nez p2, :cond_5

    .line 19
    invoke-virtual {v6, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {v5, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    return-void
.end method

.method public final addPendingInvalidationsLocked(Ljava/util/Set;Z)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 21
    instance-of v3, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    if-eqz v3, :cond_a

    .line 22
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 23
    iget-object v1, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;->set:Landroidx/collection/ScatterSet;

    .line 24
    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 25
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 26
    array-length v15, v1

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_11

    const/4 v13, 0x0

    .line 27
    :goto_0
    aget-wide v5, v1, v13

    not-long v8, v5

    shl-long v7, v8, v10

    and-long/2addr v7, v5

    and-long/2addr v7, v11

    cmp-long v7, v7, v11

    if-eqz v7, :cond_9

    sub-int v7, v13, v15

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_8

    const-wide/16 v19, 0xff

    and-long v21, v5, v19

    const-wide/16 v17, 0x80

    cmp-long v9, v21, v17

    if-gez v9, :cond_7

    shl-int/lit8 v9, v13, 0x3

    add-int/2addr v9, v8

    .line 28
    aget-object v9, v3, v9

    .line 29
    instance-of v14, v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v14, :cond_1

    .line 30
    check-cast v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    :cond_0
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move/from16 v25, v7

    move/from16 v26, v8

    goto/16 :goto_4

    .line 31
    :cond_1
    invoke-virtual {v0, v9, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    .line 32
    iget-object v14, v4, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 33
    invoke-virtual {v14, v9}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 34
    instance-of v14, v9, Landroidx/collection/MutableScatterSet;

    if-eqz v14, :cond_5

    .line 35
    check-cast v9, Landroidx/collection/MutableScatterSet;

    .line 36
    iget-object v14, v9, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 37
    iget-object v9, v9, Landroidx/collection/ScatterSet;->metadata:[J

    .line 38
    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_0

    move-object/from16 p1, v3

    move-object/from16 v24, v4

    const/4 v12, 0x0

    .line 39
    :goto_2
    aget-wide v3, v9, v12

    move/from16 v25, v7

    move/from16 v26, v8

    not-long v7, v3

    shl-long/2addr v7, v10

    and-long/2addr v7, v3

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v7, v7, v22

    cmp-long v7, v7, v22

    if-eqz v7, :cond_4

    sub-int v7, v12, v11

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_3

    const-wide/16 v19, 0xff

    and-long v27, v3, v19

    const-wide/16 v17, 0x80

    cmp-long v27, v27, v17

    if-gez v27, :cond_2

    shl-int/lit8 v27, v12, 0x3

    add-int v27, v27, v8

    .line 40
    aget-object v27, v14, v27

    move-object/from16 v10, v27

    check-cast v10, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 41
    invoke-virtual {v0, v10, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    :cond_2
    const/16 v10, 0x8

    shr-long/2addr v3, v10

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x7

    goto :goto_3

    :cond_3
    const/16 v10, 0x8

    if-ne v7, v10, :cond_6

    :cond_4
    if-eq v12, v11, :cond_6

    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v25

    move/from16 v8, v26

    const/4 v10, 0x7

    goto :goto_2

    :cond_5
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move/from16 v25, v7

    move/from16 v26, v8

    .line 42
    check-cast v9, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 43
    invoke-virtual {v0, v9, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    :cond_6
    :goto_4
    const/16 v3, 0x8

    goto :goto_5

    :cond_7
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move/from16 v25, v7

    move/from16 v26, v8

    move v3, v14

    :goto_5
    shr-long/2addr v5, v3

    add-int/lit8 v8, v26, 0x1

    move v14, v3

    move-object/from16 v4, v24

    move/from16 v7, v25

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_8
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    move v3, v14

    move v14, v7

    if-ne v14, v3, :cond_11

    goto :goto_6

    :cond_9
    move-object/from16 p1, v3

    move-object/from16 v24, v4

    :goto_6
    if-eq v13, v15, :cond_11

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, v24

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    goto/16 :goto_0

    :cond_a
    move-object/from16 v24, v4

    .line 44
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 46
    instance-of v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v4, :cond_b

    .line 47
    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-object/from16 v5, v24

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    move-object/from16 v5, v24

    .line 49
    iget-object v6, v5, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 50
    invoke-virtual {v6, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 51
    instance-of v6, v3, Landroidx/collection/MutableScatterSet;

    if-eqz v6, :cond_f

    .line 52
    check-cast v3, Landroidx/collection/MutableScatterSet;

    .line 53
    iget-object v6, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 54
    iget-object v3, v3, Landroidx/collection/ScatterSet;->metadata:[J

    .line 55
    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_10

    const/4 v8, 0x0

    .line 56
    :goto_8
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_e

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v14, v11, 0x8

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v14, :cond_d

    const-wide/16 v12, 0xff

    and-long v24, v9, v12

    const-wide/16 v12, 0x80

    cmp-long v15, v24, v12

    if-gez v15, :cond_c

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    .line 57
    aget-object v12, v6, v12

    check-cast v12, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 58
    invoke-virtual {v0, v12, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    :cond_c
    const/16 v12, 0x8

    shr-long/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_d
    const/16 v12, 0x8

    if-ne v14, v12, :cond_10

    :cond_e
    if-eq v8, v7, :cond_10

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 59
    :cond_f
    check-cast v3, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 60
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    :cond_10
    :goto_a
    move-object/from16 v24, v5

    goto :goto_7

    .line 61
    :cond_11
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    if-eqz v2, :cond_21

    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 62
    iget-object v3, v3, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 63
    iget-object v5, v3, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 64
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_20

    const/4 v7, 0x0

    .line 65
    :goto_b
    aget-wide v8, v5, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_1f

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v14, v10, 0x8

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v14, :cond_1e

    const-wide/16 v11, 0xff

    and-long v24, v8, v11

    const-wide/16 v11, 0x80

    cmp-long v13, v24, v11

    if-gez v13, :cond_1d

    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v10

    .line 66
    iget-object v12, v3, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v12, v12, v11

    iget-object v12, v3, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v12, v12, v11

    .line 67
    instance-of v13, v12, Landroidx/collection/MutableScatterSet;

    if-eqz v13, :cond_19

    .line 68
    check-cast v12, Landroidx/collection/MutableScatterSet;

    .line 69
    iget-object v13, v12, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 70
    iget-object v15, v12, Landroidx/collection/ScatterSet;->metadata:[J

    .line 71
    array-length v1, v15

    add-int/lit8 v1, v1, -0x2

    move-object/from16 v16, v5

    move/from16 p2, v6

    if-ltz v1, :cond_17

    const/4 v0, 0x0

    .line 72
    :goto_d
    aget-wide v5, v15, v0

    move/from16 v24, v14

    move-object/from16 v25, v15

    not-long v14, v5

    const/16 v26, 0x7

    shl-long v14, v14, v26

    and-long/2addr v14, v5

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v22

    cmp-long v14, v14, v22

    if-eqz v14, :cond_16

    sub-int v14, v0, v1

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v14, :cond_15

    const-wide/16 v19, 0xff

    and-long v26, v5, v19

    const-wide/16 v17, 0x80

    cmp-long v26, v26, v17

    if-gez v26, :cond_14

    shl-int/lit8 v26, v0, 0x3

    move/from16 v27, v7

    add-int v7, v26, v15

    .line 73
    aget-object v26, v13, v7

    move-object/from16 v29, v13

    move-object/from16 v13, v26

    check-cast v13, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 74
    invoke-virtual {v2, v13}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_12

    invoke-virtual {v4, v13}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 75
    :cond_12
    invoke-virtual {v12, v7}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    :cond_13
    :goto_f
    const/16 v7, 0x8

    goto :goto_10

    :cond_14
    move/from16 v27, v7

    move-object/from16 v29, v13

    goto :goto_f

    :goto_10
    shr-long/2addr v5, v7

    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v27

    move-object/from16 v13, v29

    goto :goto_e

    :cond_15
    move/from16 v27, v7

    move-object/from16 v29, v13

    const/16 v7, 0x8

    if-ne v14, v7, :cond_18

    goto :goto_11

    :cond_16
    move/from16 v27, v7

    move-object/from16 v29, v13

    :goto_11
    if-eq v0, v1, :cond_18

    add-int/lit8 v0, v0, 0x1

    move/from16 v14, v24

    move-object/from16 v15, v25

    move/from16 v7, v27

    move-object/from16 v13, v29

    goto :goto_d

    :cond_17
    move/from16 v27, v7

    move/from16 v24, v14

    .line 76
    :cond_18
    invoke-virtual {v12}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v0

    goto :goto_13

    :cond_19
    move-object/from16 v16, v5

    move/from16 p2, v6

    move/from16 v27, v7

    move/from16 v24, v14

    .line 77
    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 78
    invoke-virtual {v2, v12}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v4, v12}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_12

    :cond_1a
    const/4 v0, 0x0

    goto :goto_13

    :cond_1b
    :goto_12
    const/4 v0, 0x1

    :goto_13
    if-eqz v0, :cond_1c

    .line 79
    invoke-virtual {v3, v11}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_1c
    :goto_14
    const/16 v0, 0x8

    goto :goto_15

    :cond_1d
    move-object/from16 v16, v5

    move/from16 p2, v6

    move/from16 v27, v7

    move/from16 v24, v14

    goto :goto_14

    :goto_15
    shr-long/2addr v8, v0

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v6, p2

    move-object/from16 v5, v16

    move/from16 v14, v24

    move/from16 v7, v27

    goto/16 :goto_c

    :cond_1e
    move-object/from16 v16, v5

    move/from16 p2, v6

    move/from16 v27, v7

    const/16 v0, 0x8

    if-ne v14, v0, :cond_20

    move/from16 v6, p2

    move/from16 v0, v27

    goto :goto_16

    :cond_1f
    move-object/from16 v16, v5

    move v0, v7

    :goto_16
    if-eq v0, v6, :cond_20

    add-int/lit8 v7, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, v16

    goto/16 :goto_b

    .line 80
    :cond_20
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    goto/16 :goto_24

    .line 82
    :cond_21
    invoke-virtual {v4}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 83
    iget-object v0, v3, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 84
    iget-object v1, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 85
    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_2f

    const/4 v3, 0x0

    .line 86
    :goto_17
    aget-wide v5, v1, v3

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2e

    sub-int v7, v3, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v14, v7, 0x8

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v14, :cond_2d

    const-wide/16 v8, 0xff

    and-long v10, v5, v8

    const-wide/16 v8, 0x80

    cmp-long v10, v10, v8

    if-gez v10, :cond_22

    const/4 v8, 0x1

    goto :goto_19

    :cond_22
    const/4 v8, 0x0

    :goto_19
    if-eqz v8, :cond_2c

    shl-int/lit8 v8, v3, 0x3

    add-int/2addr v8, v7

    .line 87
    iget-object v9, v0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v9, v9, v8

    iget-object v9, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v9, v9, v8

    .line 88
    instance-of v10, v9, Landroidx/collection/MutableScatterSet;

    if-eqz v10, :cond_2a

    .line 89
    check-cast v9, Landroidx/collection/MutableScatterSet;

    .line 90
    iget-object v10, v9, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 91
    iget-object v11, v9, Landroidx/collection/ScatterSet;->metadata:[J

    .line 92
    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_28

    move-object v15, v1

    move/from16 p2, v2

    const/4 v13, 0x0

    .line 93
    :goto_1a
    aget-wide v1, v11, v13

    move/from16 v16, v14

    move-object/from16 v24, v15

    not-long v14, v1

    const/16 v25, 0x7

    shl-long v14, v14, v25

    and-long/2addr v14, v1

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v22

    cmp-long v14, v14, v22

    if-eqz v14, :cond_27

    sub-int v14, v13, v12

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_1b
    if-ge v15, v14, :cond_26

    const-wide/16 v19, 0xff

    and-long v26, v1, v19

    const-wide/16 v17, 0x80

    cmp-long v26, v26, v17

    if-gez v26, :cond_23

    const/16 v26, 0x1

    goto :goto_1c

    :cond_23
    const/16 v26, 0x0

    :goto_1c
    if-eqz v26, :cond_25

    shl-int/lit8 v26, v13, 0x3

    move-object/from16 v27, v11

    add-int v11, v26, v15

    .line 94
    aget-object v26, v10, v11

    move-object/from16 v28, v10

    move-object/from16 v10, v26

    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 95
    invoke-virtual {v4, v10}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_24

    .line 96
    invoke-virtual {v9, v11}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    :cond_24
    :goto_1d
    const/16 v10, 0x8

    goto :goto_1e

    :cond_25
    move-object/from16 v28, v10

    move-object/from16 v27, v11

    goto :goto_1d

    :goto_1e
    shr-long/2addr v1, v10

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, v27

    move-object/from16 v10, v28

    goto :goto_1b

    :cond_26
    move-object/from16 v28, v10

    move-object/from16 v27, v11

    const/16 v10, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    if-ne v14, v10, :cond_29

    goto :goto_1f

    :cond_27
    move-object/from16 v28, v10

    move-object/from16 v27, v11

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    :goto_1f
    if-eq v13, v12, :cond_29

    add-int/lit8 v13, v13, 0x1

    move/from16 v14, v16

    move-object/from16 v15, v24

    move-object/from16 v11, v27

    move-object/from16 v10, v28

    goto :goto_1a

    :cond_28
    move-object/from16 v24, v1

    move/from16 p2, v2

    move/from16 v16, v14

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v25, 0x7

    .line 97
    :cond_29
    invoke-virtual {v9}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v1

    goto :goto_20

    :cond_2a
    move-object/from16 v24, v1

    move/from16 p2, v2

    move/from16 v16, v14

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v25, 0x7

    .line 98
    check-cast v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 99
    invoke-virtual {v4, v9}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_20
    if-eqz v1, :cond_2b

    .line 100
    invoke-virtual {v0, v8}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_2b
    :goto_21
    const/16 v1, 0x8

    goto :goto_22

    :cond_2c
    move-object/from16 v24, v1

    move/from16 p2, v2

    move/from16 v16, v14

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v25, 0x7

    goto :goto_21

    :goto_22
    shr-long/2addr v5, v1

    add-int/lit8 v7, v7, 0x1

    move/from16 v2, p2

    move/from16 v14, v16

    move-object/from16 v1, v24

    goto/16 :goto_18

    :cond_2d
    move-object/from16 v24, v1

    move/from16 p2, v2

    const/16 v1, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v25, 0x7

    if-ne v14, v1, :cond_2f

    move/from16 v2, p2

    goto :goto_23

    :cond_2e
    move-object/from16 v24, v1

    const/16 v1, 0x8

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v25, 0x7

    :goto_23
    if-eq v3, v2, :cond_2f

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v24

    goto/16 :goto_17

    .line 101
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    .line 102
    invoke-virtual {v4}, Landroidx/collection/MutableScatterSet;->clear()V

    :cond_30
    :goto_24
    return-void
.end method

.method public final applyChanges()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 5
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 16
    iget-object v2, v2, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$1:Landroidx/collection/ScatterSet;

    .line 18
    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 20
    move-result v2

    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 26
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object v3, v2, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$1:Landroidx/collection/ScatterSet;

    .line 50
    invoke-virtual {v3}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 52
    move-result v3

    .line 55
    xor-int/lit8 v3, v3, 0x1

    .line 56
    if-eqz v3, :cond_1

    .line 58
    const-string v3, "Compose:abandons"

    .line 60
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 62
    :try_start_2
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v2

    .line 68
    :goto_0
    move-object v3, v2

    .line 69
    check-cast v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 70
    iget-object v3, v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->iterator:Lkotlin/sequences/SequenceBuilderIterator;

    .line 72
    invoke-virtual {v3}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 74
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    move-object v3, v2

    .line 80
    check-cast v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 81
    iget-object v3, v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->iterator:Lkotlin/sequences/SequenceBuilderIterator;

    .line 83
    invoke-virtual {v3}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 88
    check-cast v3, Landroidx/compose/runtime/RememberObserver;

    .line 89
    move-object v4, v2

    .line 91
    check-cast v4, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 92
    invoke-virtual {v4}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->remove()V

    .line 94
    invoke-interface {v3}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    goto :goto_0

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    goto :goto_2

    .line 106
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    throw v1

    .line 110
    :catchall_2
    move-exception p0

    .line 111
    goto :goto_4

    .line 112
    :catch_0
    move-exception v1

    .line 113
    goto :goto_3

    .line 114
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 116
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    :goto_4
    monitor-exit v0

    .line 120
    throw p0
    .line 121
.end method

.method public final applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 6
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 8
    new-instance v4, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    .line 10
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 12
    invoke-direct {v4, v5}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 14
    :try_start_0
    iget-object v5, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 17
    invoke-virtual {v5}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 19
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 22
    if-eqz v5, :cond_1

    .line 23
    iget-object v0, v3, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 33
    :cond_0
    return-void

    .line 36
    :cond_1
    :try_start_1
    const-string v5, "Compose:applyChanges"

    .line 37
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 39
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 45
    invoke-virtual {v5}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 47
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 50
    const/4 v6, 0x0

    .line 51
    :try_start_3
    invoke-virtual {v1, v2, v5, v4}, Landroidx/compose/runtime/changelist/ChangeList;->executeAndFlushAllPendingChanges(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 52
    const/4 v1, 0x1

    .line 55
    :try_start_4
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 56
    invoke-interface {v2}, Landroidx/compose/runtime/Applier;->onEndChanges()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 59
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    .line 65
    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchSideEffects()V

    .line 68
    iget-boolean v2, v0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    .line 71
    if-eqz v2, :cond_10

    .line 73
    const-string v2, "Compose:unobserve"

    .line 75
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 77
    :try_start_6
    iput-boolean v6, v0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    .line 80
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 82
    iget-object v2, v2, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 84
    iget-object v5, v2, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 86
    array-length v7, v5

    .line 88
    add-int/lit8 v7, v7, -0x2

    .line 89
    if-ltz v7, :cond_e

    .line 91
    move v8, v6

    .line 93
    :goto_0
    aget-wide v9, v5, v8

    .line 94
    not-long v11, v9

    .line 96
    const/4 v13, 0x7

    .line 97
    shl-long/2addr v11, v13

    .line 98
    and-long/2addr v11, v9

    .line 99
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 100
    and-long/2addr v11, v14

    .line 105
    cmp-long v11, v11, v14

    .line 106
    if-eqz v11, :cond_d

    .line 108
    sub-int v11, v8, v7

    .line 110
    not-int v11, v11

    .line 112
    ushr-int/lit8 v11, v11, 0x1f

    .line 113
    const/16 v12, 0x8

    .line 115
    rsub-int/lit8 v11, v11, 0x8

    .line 117
    :goto_1
    if-ge v6, v11, :cond_c

    .line 119
    const-wide/16 v16, 0xff

    .line 121
    and-long v18, v9, v16

    .line 123
    const-wide/16 v20, 0x80

    .line 125
    cmp-long v18, v18, v20

    .line 127
    if-gez v18, :cond_b

    .line 129
    shl-int/lit8 v18, v8, 0x3

    .line 131
    add-int v1, v18, v6

    .line 133
    iget-object v12, v2, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 135
    aget-object v12, v12, v1

    .line 137
    iget-object v12, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 139
    aget-object v12, v12, v1

    .line 141
    instance-of v14, v12, Landroidx/collection/MutableScatterSet;

    .line 143
    if-eqz v14, :cond_8

    .line 145
    check-cast v12, Landroidx/collection/MutableScatterSet;

    .line 147
    iget-object v14, v12, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 149
    iget-object v15, v12, Landroidx/collection/ScatterSet;->metadata:[J

    .line 151
    array-length v13, v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 153
    add-int/lit8 v13, v13, -0x2

    .line 154
    move-object/from16 v24, v4

    .line 156
    move-object/from16 v25, v5

    .line 158
    if-ltz v13, :cond_6

    .line 160
    const/4 v0, 0x0

    .line 162
    :goto_2
    :try_start_7
    aget-wide v4, v15, v0

    .line 163
    move/from16 v26, v7

    .line 165
    move/from16 v27, v8

    .line 167
    not-long v7, v4

    .line 169
    const/16 v19, 0x7

    .line 170
    shl-long v7, v7, v19

    .line 172
    and-long/2addr v7, v4

    .line 174
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 175
    and-long v7, v7, v22

    .line 180
    cmp-long v7, v7, v22

    .line 182
    if-eqz v7, :cond_5

    .line 184
    sub-int v7, v0, v13

    .line 186
    not-int v7, v7

    .line 188
    ushr-int/lit8 v7, v7, 0x1f

    .line 189
    const/16 v8, 0x8

    .line 191
    rsub-int/lit8 v7, v7, 0x8

    .line 193
    const/4 v8, 0x0

    .line 195
    :goto_3
    if-ge v8, v7, :cond_4

    .line 196
    and-long v28, v4, v16

    .line 198
    cmp-long v28, v28, v20

    .line 200
    if-gez v28, :cond_3

    .line 202
    shl-int/lit8 v28, v0, 0x3

    .line 204
    move-object/from16 v29, v15

    .line 206
    add-int v15, v28, v8

    .line 208
    aget-object v28, v14, v15

    .line 210
    check-cast v28, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 212
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    .line 214
    move-result v28

    .line 217
    const/16 v30, 0x1

    .line 218
    xor-int/lit8 v28, v28, 0x1

    .line 220
    if-eqz v28, :cond_2

    .line 222
    invoke-virtual {v12, v15}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 224
    goto :goto_4

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    goto/16 :goto_a

    .line 229
    :cond_2
    :goto_4
    const/16 v15, 0x8

    .line 231
    goto :goto_5

    .line 233
    :cond_3
    move-object/from16 v29, v15

    .line 234
    const/16 v30, 0x1

    .line 236
    goto :goto_4

    .line 238
    :goto_5
    shr-long/2addr v4, v15

    .line 239
    add-int/lit8 v8, v8, 0x1

    .line 240
    move-object/from16 v15, v29

    .line 242
    goto :goto_3

    .line 244
    :cond_4
    move-object/from16 v29, v15

    .line 245
    const/16 v15, 0x8

    .line 247
    const/16 v30, 0x1

    .line 249
    if-ne v7, v15, :cond_7

    .line 251
    goto :goto_6

    .line 253
    :cond_5
    move-object/from16 v29, v15

    .line 254
    const/16 v30, 0x1

    .line 256
    :goto_6
    if-eq v0, v13, :cond_7

    .line 258
    add-int/lit8 v0, v0, 0x1

    .line 260
    move/from16 v7, v26

    .line 262
    move/from16 v8, v27

    .line 264
    move-object/from16 v15, v29

    .line 266
    goto :goto_2

    .line 268
    :cond_6
    move/from16 v26, v7

    .line 269
    move/from16 v27, v8

    .line 271
    const/16 v19, 0x7

    .line 273
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 275
    const/16 v30, 0x1

    .line 280
    :cond_7
    invoke-virtual {v12}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 282
    move-result v0

    .line 285
    goto :goto_7

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    move-object/from16 v24, v4

    .line 288
    goto/16 :goto_a

    .line 290
    :cond_8
    move-object/from16 v24, v4

    .line 292
    move-object/from16 v25, v5

    .line 294
    move/from16 v26, v7

    .line 296
    move/from16 v27, v8

    .line 298
    move/from16 v19, v13

    .line 300
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 302
    const/16 v30, 0x1

    .line 307
    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 309
    invoke-virtual {v12}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    .line 311
    move-result v0

    .line 314
    if-nez v0, :cond_9

    .line 315
    move/from16 v0, v30

    .line 317
    goto :goto_7

    .line 319
    :cond_9
    const/4 v0, 0x0

    .line 320
    :goto_7
    if-eqz v0, :cond_a

    .line 321
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 323
    :cond_a
    const/16 v0, 0x8

    .line 326
    goto :goto_8

    .line 328
    :cond_b
    move/from16 v30, v1

    .line 329
    move-object/from16 v24, v4

    .line 331
    move-object/from16 v25, v5

    .line 333
    move/from16 v26, v7

    .line 335
    move/from16 v27, v8

    .line 337
    move/from16 v19, v13

    .line 339
    move-wide/from16 v22, v14

    .line 341
    move v0, v12

    .line 343
    :goto_8
    shr-long/2addr v9, v0

    .line 344
    add-int/lit8 v6, v6, 0x1

    .line 345
    move v12, v0

    .line 347
    move/from16 v13, v19

    .line 348
    move-wide/from16 v14, v22

    .line 350
    move-object/from16 v4, v24

    .line 352
    move-object/from16 v5, v25

    .line 354
    move/from16 v7, v26

    .line 356
    move/from16 v8, v27

    .line 358
    move/from16 v1, v30

    .line 360
    move-object/from16 v0, p0

    .line 362
    goto/16 :goto_1

    .line 364
    :cond_c
    move/from16 v30, v1

    .line 366
    move-object/from16 v24, v4

    .line 368
    move-object/from16 v25, v5

    .line 370
    move/from16 v26, v7

    .line 372
    move/from16 v27, v8

    .line 374
    move v0, v12

    .line 376
    if-ne v11, v0, :cond_f

    .line 377
    move/from16 v7, v26

    .line 379
    move/from16 v6, v27

    .line 381
    goto :goto_9

    .line 383
    :cond_d
    move/from16 v30, v1

    .line 384
    move-object/from16 v24, v4

    .line 386
    move-object/from16 v25, v5

    .line 388
    move v6, v8

    .line 390
    :goto_9
    if-eq v6, v7, :cond_f

    .line 391
    add-int/lit8 v8, v6, 0x1

    .line 393
    move-object/from16 v0, p0

    .line 395
    move-object/from16 v4, v24

    .line 397
    move-object/from16 v5, v25

    .line 399
    move/from16 v1, v30

    .line 401
    const/4 v6, 0x0

    .line 403
    goto/16 :goto_0

    .line 404
    :cond_e
    move-object/from16 v24, v4

    .line 406
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 408
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 411
    goto :goto_b

    .line 414
    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 415
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 418
    :catchall_2
    move-exception v0

    .line 419
    goto :goto_d

    .line 420
    :catchall_3
    move-exception v0

    .line 421
    move-object/from16 v24, v4

    .line 422
    goto :goto_d

    .line 424
    :cond_10
    move-object/from16 v24, v4

    .line 425
    :goto_b
    iget-object v0, v3, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 427
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 429
    move-result v0

    .line 432
    if-eqz v0, :cond_11

    .line 433
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 435
    :cond_11
    return-void

    .line 438
    :catchall_4
    move-exception v0

    .line 439
    move-object/from16 v24, v4

    .line 440
    goto :goto_c

    .line 442
    :catchall_5
    move-exception v0

    .line 443
    move-object/from16 v24, v4

    .line 444
    move-object v1, v0

    .line 446
    const/4 v2, 0x0

    .line 447
    :try_start_9
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 448
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 451
    :catchall_6
    move-exception v0

    .line 452
    :goto_c
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 453
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 456
    :goto_d
    iget-object v1, v3, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 457
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 459
    move-result v1

    .line 462
    if-eqz v1, :cond_12

    .line 463
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 465
    :cond_12
    throw v0
    .line 468
.end method

.method public final applyLateChanges()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 5
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations;->isNotEmpty()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 15
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 25
    iget-object v2, v2, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$1:Landroidx/collection/ScatterSet;

    .line 27
    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 29
    move-result v2

    .line 32
    xor-int/lit8 v2, v2, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v3, v2, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$1:Landroidx/collection/ScatterSet;

    .line 59
    invoke-virtual {v3}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 61
    move-result v3

    .line 64
    xor-int/lit8 v3, v3, 0x1

    .line 65
    if-eqz v3, :cond_2

    .line 67
    const-string v3, "Compose:abandons"

    .line 69
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    :try_start_2
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v2

    .line 77
    :goto_2
    move-object v3, v2

    .line 78
    check-cast v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 79
    iget-object v3, v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->iterator:Lkotlin/sequences/SequenceBuilderIterator;

    .line 81
    invoke-virtual {v3}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 83
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    move-object v3, v2

    .line 89
    check-cast v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 90
    iget-object v3, v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->iterator:Lkotlin/sequences/SequenceBuilderIterator;

    .line 92
    invoke-virtual {v3}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 97
    check-cast v3, Landroidx/compose/runtime/RememberObserver;

    .line 98
    move-object v4, v2

    .line 100
    check-cast v4, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 101
    invoke-virtual {v4}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->remove()V

    .line 103
    invoke-interface {v3}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    goto :goto_2

    .line 109
    :catchall_1
    move-exception v1

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    goto :goto_4

    .line 115
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 116
    throw v1

    .line 119
    :catchall_2
    move-exception p0

    .line 120
    goto :goto_6

    .line 121
    :catch_0
    move-exception v1

    .line 122
    goto :goto_5

    .line 123
    :cond_2
    :goto_4
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    :goto_5
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 125
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    :goto_6
    monitor-exit v0

    .line 129
    throw p0
    .line 130
.end method

.method public final changesApplied()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 5
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 10
    iget-object v1, v1, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$1:Landroidx/collection/ScatterSet;

    .line 12
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 14
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object v2, v1, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$1:Landroidx/collection/ScatterSet;

    .line 44
    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 46
    move-result v2

    .line 49
    xor-int/lit8 v2, v2, 0x1

    .line 50
    if-eqz v2, :cond_1

    .line 52
    const-string v2, "Compose:abandons"

    .line 54
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 62
    :goto_0
    move-object v2, v1

    .line 63
    check-cast v2, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 64
    iget-object v2, v2, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->iterator:Lkotlin/sequences/SequenceBuilderIterator;

    .line 66
    invoke-virtual {v2}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 68
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    move-object v2, v1

    .line 74
    check-cast v2, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 75
    iget-object v2, v2, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->iterator:Lkotlin/sequences/SequenceBuilderIterator;

    .line 77
    invoke-virtual {v2}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/compose/runtime/RememberObserver;

    .line 83
    move-object v3, v1

    .line 85
    check-cast v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 86
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->remove()V

    .line 88
    invoke-interface {v2}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    goto :goto_2

    .line 100
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    :catchall_1
    move-exception v1

    .line 105
    goto :goto_3

    .line 106
    :cond_1
    :goto_2
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :goto_3
    :try_start_3
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 109
    iget-object v2, v2, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$1:Landroidx/collection/ScatterSet;

    .line 111
    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 113
    move-result v2

    .line 116
    xor-int/lit8 v2, v2, 0x1

    .line 117
    if-eqz v2, :cond_3

    .line 119
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 121
    new-instance v3, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    new-instance v3, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140
    iget-object v3, v2, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$1:Landroidx/collection/ScatterSet;

    .line 143
    invoke-virtual {v3}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 145
    move-result v3

    .line 148
    xor-int/lit8 v3, v3, 0x1

    .line 149
    if-eqz v3, :cond_3

    .line 151
    const-string v3, "Compose:abandons"

    .line 153
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 155
    :try_start_4
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v2

    .line 161
    :goto_4
    move-object v3, v2

    .line 162
    check-cast v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 163
    iget-object v3, v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->iterator:Lkotlin/sequences/SequenceBuilderIterator;

    .line 165
    invoke-virtual {v3}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 167
    move-result v3

    .line 170
    if-eqz v3, :cond_2

    .line 171
    move-object v3, v2

    .line 173
    check-cast v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 174
    iget-object v3, v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->iterator:Lkotlin/sequences/SequenceBuilderIterator;

    .line 176
    invoke-virtual {v3}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 181
    check-cast v3, Landroidx/compose/runtime/RememberObserver;

    .line 182
    move-object v4, v2

    .line 184
    check-cast v4, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 185
    invoke-virtual {v4}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->remove()V

    .line 187
    invoke-interface {v3}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 190
    goto :goto_4

    .line 193
    :catchall_2
    move-exception v1

    .line 194
    goto :goto_5

    .line 195
    :cond_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 196
    goto :goto_6

    .line 199
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 200
    throw v1

    .line 203
    :catchall_3
    move-exception p0

    .line 204
    goto :goto_8

    .line 205
    :catch_0
    move-exception v1

    .line 206
    goto :goto_7

    .line 207
    :cond_3
    :goto_6
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 208
    :goto_7
    :try_start_6
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 209
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 212
    :goto_8
    monitor-exit v0

    .line 213
    throw p0
    .line 214
.end method

.method public final cleanUpDerivedStateObservations()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 4
    iget-object v1, v1, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 6
    iget-object v2, v1, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 8
    array-length v3, v2

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    const-wide/16 v8, 0xff

    .line 13
    const/4 v10, 0x7

    .line 15
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 16
    const/16 v13, 0x8

    .line 21
    if-ltz v3, :cond_b

    .line 23
    const/4 v14, 0x0

    .line 25
    :goto_0
    aget-wide v4, v2, v14

    .line 26
    not-long v6, v4

    .line 28
    shl-long/2addr v6, v10

    .line 29
    and-long/2addr v6, v4

    .line 30
    and-long/2addr v6, v11

    .line 31
    cmp-long v6, v6, v11

    .line 32
    if-eqz v6, :cond_c

    .line 34
    sub-int v6, v14, v3

    .line 36
    not-int v6, v6

    .line 38
    ushr-int/lit8 v6, v6, 0x1f

    .line 39
    rsub-int/lit8 v6, v6, 0x8

    .line 41
    const/4 v7, 0x0

    .line 43
    :goto_1
    if-ge v7, v6, :cond_a

    .line 44
    and-long v19, v4, v8

    .line 46
    const-wide/16 v17, 0x80

    .line 48
    cmp-long v19, v19, v17

    .line 50
    if-gez v19, :cond_9

    .line 52
    shl-int/lit8 v19, v14, 0x3

    .line 54
    add-int v15, v19, v7

    .line 56
    iget-object v8, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 58
    aget-object v8, v8, v15

    .line 60
    iget-object v8, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 62
    aget-object v8, v8, v15

    .line 64
    instance-of v9, v8, Landroidx/collection/MutableScatterSet;

    .line 66
    iget-object v13, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 68
    if-eqz v9, :cond_6

    .line 70
    check-cast v8, Landroidx/collection/MutableScatterSet;

    .line 72
    iget-object v9, v8, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 74
    iget-object v11, v8, Landroidx/collection/ScatterSet;->metadata:[J

    .line 76
    array-length v12, v11

    .line 78
    add-int/lit8 v12, v12, -0x2

    .line 79
    move-object/from16 v26, v2

    .line 81
    move/from16 v27, v3

    .line 83
    if-ltz v12, :cond_4

    .line 85
    const/4 v10, 0x0

    .line 87
    :goto_2
    aget-wide v2, v11, v10

    .line 88
    move/from16 v28, v6

    .line 90
    move/from16 v29, v7

    .line 92
    not-long v6, v2

    .line 94
    const/16 v25, 0x7

    .line 95
    shl-long v6, v6, v25

    .line 97
    and-long/2addr v6, v2

    .line 99
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 100
    and-long v6, v6, v23

    .line 105
    cmp-long v6, v6, v23

    .line 107
    if-eqz v6, :cond_3

    .line 109
    sub-int v6, v10, v12

    .line 111
    not-int v6, v6

    .line 113
    ushr-int/lit8 v6, v6, 0x1f

    .line 114
    const/16 v7, 0x8

    .line 116
    rsub-int/lit8 v6, v6, 0x8

    .line 118
    const/4 v7, 0x0

    .line 120
    :goto_3
    if-ge v7, v6, :cond_2

    .line 121
    const-wide/16 v21, 0xff

    .line 123
    and-long v30, v2, v21

    .line 125
    const-wide/16 v17, 0x80

    .line 127
    cmp-long v30, v30, v17

    .line 129
    if-gez v30, :cond_1

    .line 131
    shl-int/lit8 v30, v10, 0x3

    .line 133
    move-object/from16 v31, v11

    .line 135
    add-int v11, v30, v7

    .line 137
    aget-object v30, v9, v11

    .line 139
    move-object/from16 v32, v9

    .line 141
    move-object/from16 v9, v30

    .line 143
    check-cast v9, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 145
    iget-object v0, v13, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 147
    invoke-virtual {v0, v9}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 152
    const/4 v9, 0x1

    .line 153
    xor-int/2addr v0, v9

    .line 154
    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v8, v11}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 157
    :cond_0
    :goto_4
    const/16 v0, 0x8

    .line 160
    goto :goto_5

    .line 162
    :cond_1
    move-object/from16 v32, v9

    .line 163
    move-object/from16 v31, v11

    .line 165
    goto :goto_4

    .line 167
    :goto_5
    shr-long/2addr v2, v0

    .line 168
    add-int/lit8 v7, v7, 0x1

    .line 169
    move-object/from16 v0, p0

    .line 171
    move-object/from16 v11, v31

    .line 173
    move-object/from16 v9, v32

    .line 175
    goto :goto_3

    .line 177
    :cond_2
    move-object/from16 v32, v9

    .line 178
    move-object/from16 v31, v11

    .line 180
    const/16 v0, 0x8

    .line 182
    if-ne v6, v0, :cond_5

    .line 184
    goto :goto_6

    .line 186
    :cond_3
    move-object/from16 v32, v9

    .line 187
    move-object/from16 v31, v11

    .line 189
    :goto_6
    if-eq v10, v12, :cond_5

    .line 191
    add-int/lit8 v10, v10, 0x1

    .line 193
    move-object/from16 v0, p0

    .line 195
    move/from16 v6, v28

    .line 197
    move/from16 v7, v29

    .line 199
    move-object/from16 v11, v31

    .line 201
    move-object/from16 v9, v32

    .line 203
    goto :goto_2

    .line 205
    :cond_4
    move/from16 v28, v6

    .line 206
    move/from16 v29, v7

    .line 208
    :cond_5
    invoke-virtual {v8}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 210
    move-result v9

    .line 213
    goto :goto_7

    .line 214
    :cond_6
    move-object/from16 v26, v2

    .line 215
    move/from16 v27, v3

    .line 217
    move/from16 v28, v6

    .line 219
    move/from16 v29, v7

    .line 221
    check-cast v8, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 223
    iget-object v0, v13, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 225
    invoke-virtual {v0, v8}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 230
    if-nez v0, :cond_7

    .line 231
    const/4 v9, 0x1

    .line 233
    goto :goto_7

    .line 234
    :cond_7
    const/4 v9, 0x0

    .line 235
    :goto_7
    if-eqz v9, :cond_8

    .line 236
    invoke-virtual {v1, v15}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 238
    :cond_8
    const/16 v0, 0x8

    .line 241
    goto :goto_8

    .line 243
    :cond_9
    move-object/from16 v26, v2

    .line 244
    move/from16 v27, v3

    .line 246
    move/from16 v28, v6

    .line 248
    move/from16 v29, v7

    .line 250
    move v0, v13

    .line 252
    :goto_8
    shr-long/2addr v4, v0

    .line 253
    add-int/lit8 v7, v29, 0x1

    .line 254
    move v13, v0

    .line 256
    move-object/from16 v2, v26

    .line 257
    move/from16 v3, v27

    .line 259
    move/from16 v6, v28

    .line 261
    const-wide/16 v8, 0xff

    .line 263
    const/4 v10, 0x7

    .line 265
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 266
    move-object/from16 v0, p0

    .line 271
    goto/16 :goto_1

    .line 273
    :cond_a
    move-object/from16 v26, v2

    .line 275
    move/from16 v27, v3

    .line 277
    move v0, v13

    .line 279
    move v13, v6

    .line 280
    if-ne v13, v0, :cond_b

    .line 281
    move/from16 v3, v27

    .line 283
    goto :goto_9

    .line 285
    :cond_b
    move-object/from16 v0, p0

    .line 286
    goto :goto_a

    .line 288
    :cond_c
    move-object/from16 v26, v2

    .line 289
    :goto_9
    if-eq v14, v3, :cond_b

    .line 291
    add-int/lit8 v14, v14, 0x1

    .line 293
    move-object/from16 v0, p0

    .line 295
    move-object/from16 v2, v26

    .line 297
    const-wide/16 v8, 0xff

    .line 299
    const/4 v10, 0x7

    .line 301
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 302
    const/16 v13, 0x8

    .line 307
    goto/16 :goto_0

    .line 309
    :goto_a
    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 311
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 313
    move-result v1

    .line 316
    if-eqz v1, :cond_13

    .line 317
    iget-object v1, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 319
    iget-object v2, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 321
    array-length v3, v2

    .line 323
    add-int/lit8 v3, v3, -0x2

    .line 324
    if-ltz v3, :cond_13

    .line 326
    const/4 v4, 0x0

    .line 328
    :goto_b
    aget-wide v5, v2, v4

    .line 329
    not-long v7, v5

    .line 331
    const/4 v9, 0x7

    .line 332
    shl-long/2addr v7, v9

    .line 333
    and-long/2addr v7, v5

    .line 334
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 335
    and-long/2addr v7, v10

    .line 340
    cmp-long v7, v7, v10

    .line 341
    if-eqz v7, :cond_12

    .line 343
    sub-int v7, v4, v3

    .line 345
    not-int v7, v7

    .line 347
    ushr-int/lit8 v7, v7, 0x1f

    .line 348
    const/16 v8, 0x8

    .line 350
    rsub-int/lit8 v13, v7, 0x8

    .line 352
    const/4 v7, 0x0

    .line 354
    :goto_c
    if-ge v7, v13, :cond_11

    .line 355
    const-wide/16 v14, 0xff

    .line 357
    and-long v21, v5, v14

    .line 359
    const-wide/16 v17, 0x80

    .line 361
    cmp-long v8, v21, v17

    .line 363
    if-gez v8, :cond_d

    .line 365
    const/4 v8, 0x1

    .line 367
    goto :goto_d

    .line 368
    :cond_d
    const/4 v8, 0x0

    .line 369
    :goto_d
    if-eqz v8, :cond_10

    .line 370
    shl-int/lit8 v8, v4, 0x3

    .line 372
    add-int/2addr v8, v7

    .line 374
    aget-object v12, v1, v8

    .line 375
    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 377
    iget-object v12, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 379
    if-eqz v12, :cond_e

    .line 381
    const/4 v12, 0x1

    .line 383
    const/16 v16, 0x1

    .line 384
    goto :goto_e

    .line 386
    :cond_e
    const/4 v12, 0x1

    .line 387
    const/16 v16, 0x0

    .line 388
    :goto_e
    xor-int/lit8 v16, v16, 0x1

    .line 390
    if-eqz v16, :cond_f

    .line 392
    invoke-virtual {v0, v8}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 394
    :cond_f
    :goto_f
    const/16 v8, 0x8

    .line 397
    goto :goto_10

    .line 399
    :cond_10
    const/4 v12, 0x1

    .line 400
    goto :goto_f

    .line 401
    :goto_10
    shr-long/2addr v5, v8

    .line 402
    add-int/lit8 v7, v7, 0x1

    .line 403
    goto :goto_c

    .line 405
    :cond_11
    const/16 v8, 0x8

    .line 406
    const/4 v12, 0x1

    .line 408
    const-wide/16 v14, 0xff

    .line 409
    const-wide/16 v17, 0x80

    .line 411
    if-ne v13, v8, :cond_13

    .line 413
    goto :goto_11

    .line 415
    :cond_12
    const/16 v8, 0x8

    .line 416
    const/4 v12, 0x1

    .line 418
    const-wide/16 v14, 0xff

    .line 419
    const-wide/16 v17, 0x80

    .line 421
    :goto_11
    if-eq v4, v3, :cond_13

    .line 423
    add-int/lit8 v4, v4, 0x1

    .line 425
    goto :goto_b

    .line 427
    :cond_13
    return-void
    .line 428
.end method

.method public final composeContent(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 8
    new-instance v2, Landroidx/compose/runtime/collection/ScopeMap;

    .line 10
    invoke-direct {v2}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    .line 12
    iput-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->observer()V

    .line 17
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 20
    iget-object v3, v2, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 22
    iget-object v3, v3, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 24
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/Operations;->isEmpty()Z

    .line 26
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {v2, v1, p1}, Landroidx/compose/runtime/ComposerImpl;->doCompose(Landroidx/compose/runtime/collection/ScopeMap;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :try_start_4
    const-string p1, "Expected applyChanges() to have been called"

    .line 39
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 41
    const/4 p1, 0x0

    .line 44
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    :try_start_5
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 49
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 51
    :goto_0
    :try_start_6
    monitor-exit v0

    .line 52
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 53
    :goto_1
    :try_start_7
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 54
    iget-object v0, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$1:Landroidx/collection/ScatterSet;

    .line 56
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 58
    move-result v0

    .line 61
    xor-int/lit8 v0, v0, 0x1

    .line 62
    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    iget-object v1, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$1:Landroidx/collection/ScatterSet;

    .line 88
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 90
    move-result v1

    .line 93
    xor-int/lit8 v1, v1, 0x1

    .line 94
    if-eqz v1, :cond_2

    .line 96
    const-string v1, "Compose:abandons"

    .line 98
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 100
    :try_start_8
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v0

    .line 106
    :goto_2
    move-object v1, v0

    .line 107
    check-cast v1, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 108
    iget-object v1, v1, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->iterator:Lkotlin/sequences/SequenceBuilderIterator;

    .line 110
    invoke-virtual {v1}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 112
    move-result v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    move-object v1, v0

    .line 118
    check-cast v1, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 119
    iget-object v1, v1, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->iterator:Lkotlin/sequences/SequenceBuilderIterator;

    .line 121
    invoke-virtual {v1}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 126
    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    .line 127
    move-object v2, v0

    .line 129
    check-cast v2, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 130
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->remove()V

    .line 132
    invoke-interface {v1}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 135
    goto :goto_2

    .line 138
    :catchall_2
    move-exception p1

    .line 139
    goto :goto_3

    .line 140
    :cond_1
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    goto :goto_4

    .line 144
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    throw p1

    .line 148
    :catch_1
    move-exception p1

    .line 149
    goto :goto_5

    .line 150
    :cond_2
    :goto_4
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 151
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 152
    throw p1
    .line 155
.end method

.method public final composeInitial(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/CompositionContext;->composeInitial$runtime_release(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 10
    return-void

    .line 13
    :cond_0
    const-string p0, "The composition is disposed"

    .line 14
    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 19
    throw p0
    .line 20
.end method

.method public final deactivate()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 5
    iget v1, v1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 7
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-lez v1, :cond_0

    .line 11
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 18
    iget-object v4, v4, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$1:Landroidx/collection/ScatterSet;

    .line 20
    invoke-virtual {v4}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 22
    move-result v4

    .line 25
    xor-int/2addr v4, v3

    .line 26
    if-eqz v4, :cond_3

    .line 27
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_4

    .line 31
    :cond_1
    :goto_1
    const-string v4, "Compose:deactivate"

    .line 32
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    new-instance v4, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    .line 37
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 39
    invoke-direct {v4, v5}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 41
    if-eqz v1, :cond_2

    .line 44
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 51
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 53
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerKt;->deactivateCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    :try_start_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 60
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 63
    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    .line 65
    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    .line 68
    goto :goto_2

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    goto :goto_3

    .line 73
    :catchall_2
    move-exception p0

    .line 74
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 75
    throw p0

    .line 78
    :cond_2
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 85
    iget-object v1, v1, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 87
    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 89
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 92
    iget-object v1, v1, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 94
    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 96
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 99
    iget-object v1, v1, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 101
    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 103
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 106
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 108
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 110
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 113
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 115
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 117
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 120
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 122
    iget-object v1, v1, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 126
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 129
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 131
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 134
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 136
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 138
    const/4 v1, 0x0

    .line 141
    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    monitor-exit v0

    .line 144
    return-void

    .line 145
    :goto_3
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 146
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    :goto_4
    monitor-exit v0

    .line 150
    throw p0
    .line 151
.end method

.method public final dispose()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 5
    iget-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 7
    const/4 v3, 0x1

    .line 9
    xor-int/2addr v2, v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_6

    .line 12
    iget-boolean v2, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    .line 14
    if-nez v2, :cond_5

    .line 16
    iput-boolean v3, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    .line 18
    sget-object v2, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 20
    iget-object v1, v1, Landroidx/compose/runtime/ComposerImpl;->deferredChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 26
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto/16 :goto_4

    .line 31
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 33
    iget v1, v1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 35
    const/4 v2, 0x0

    .line 37
    if-lez v1, :cond_1

    .line 38
    move v1, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v2

    .line 42
    :goto_1
    if-nez v1, :cond_2

    .line 43
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 45
    iget-object v5, v5, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$1:Landroidx/collection/ScatterSet;

    .line 47
    invoke-virtual {v5}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 49
    move-result v5

    .line 52
    xor-int/2addr v5, v3

    .line 53
    if-eqz v5, :cond_4

    .line 54
    :cond_2
    new-instance v5, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    .line 56
    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 58
    invoke-direct {v5, v6}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 60
    if-eqz v1, :cond_3

    .line 63
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 70
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    .line 72
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :try_start_1
    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :try_start_2
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 79
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 82
    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->clear()V

    .line 84
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 87
    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    .line 89
    invoke-virtual {v5}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    .line 92
    goto :goto_2

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 97
    throw p0

    .line 100
    :cond_3
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 101
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    const-string v2, "Compose:Composer.dispose"

    .line 109
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :try_start_3
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 114
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/CompositionContext;->unregisterComposer$runtime_release(Landroidx/compose/runtime/Composer;)V

    .line 116
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Landroidx/compose/runtime/Stack;

    .line 119
    iget-object v2, v2, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 123
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 126
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 128
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 131
    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 133
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operations;->clear()V

    .line 135
    iput-object v4, v1, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/compose/runtime/collection/IntMap;

    .line 138
    iget-object v1, v1, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 140
    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    goto :goto_3

    .line 148
    :catchall_2
    move-exception p0

    .line 149
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 150
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    :cond_5
    :goto_3
    monitor-exit v0

    .line 154
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 155
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/CompositionContext;->unregisterComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    .line 157
    return-void

    .line 160
    :cond_6
    :try_start_5
    const-string p0, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 161
    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 163
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    :goto_4
    monitor-exit v0

    .line 167
    throw p0
    .line 168
.end method

.method public final drainPendingModificationsForCompositionLocked()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    sget-object v1, Landroidx/compose/runtime/CompositionKt;->PendingApplyNoModifications:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    instance-of v1, v0, Ljava/util/Set;

    .line 19
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    check-cast v0, Ljava/util/Set;

    .line 24
    invoke-virtual {p0, v0, v3}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 26
    goto :goto_1

    .line 29
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    check-cast v0, [Ljava/util/Set;

    .line 34
    array-length v1, v0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_3

    .line 38
    aget-object v4, v0, v2

    .line 40
    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "corrupt pendingModifications drain: "

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)V

    .line 64
    throw v2

    .line 67
    :cond_2
    const-string p0, "pending composition has not been applied"

    .line 68
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)V

    .line 70
    throw v2

    .line 73
    :cond_3
    :goto_1
    return-void
    .line 74
.end method

.method public final drainPendingModificationsLocked()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 8
    sget-object v2, Landroidx/compose/runtime/CompositionKt;->PendingApplyNoModifications:Ljava/lang/Object;

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    instance-of v2, v0, Ljava/util/Set;

    .line 17
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    check-cast v0, Ljava/util/Set;

    .line 22
    invoke-virtual {p0, v0, v3}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 24
    goto :goto_1

    .line 27
    :cond_0
    instance-of v2, v0, [Ljava/lang/Object;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    check-cast v0, [Ljava/util/Set;

    .line 32
    array-length v1, v0

    .line 34
    move v2, v3

    .line 35
    :goto_0
    if-ge v2, v1, :cond_3

    .line 36
    aget-object v4, v0, v2

    .line 38
    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 48
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)V

    .line 50
    throw v1

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "corrupt pendingModifications drain: "

    .line 56
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 69
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)V

    .line 70
    throw v1

    .line 73
    :cond_3
    :goto_1
    return-void
    .line 74
.end method

.method public final insertMovableContent(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 16
    check-cast v5, Lkotlin/Pair;

    .line 17
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 22
    check-cast v5, Landroidx/compose/runtime/MovableContentStateReference;

    .line 23
    iget-object v5, v5, Landroidx/compose/runtime/MovableContentStateReference;->composition:Landroidx/compose/runtime/ControlledComposition;

    .line 25
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    move v2, v4

    .line 37
    :goto_1
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 38
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/ComposerImpl;->insertMovableContentGuarded(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    .line 49
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->abortRoot()V

    .line 54
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    :try_start_3
    iget-object v1, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$1:Landroidx/collection/ScatterSet;

    .line 59
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 61
    move-result v1

    .line 64
    xor-int/2addr v1, v4

    .line 65
    if-eqz v1, :cond_3

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    iget-object v1, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$1:Landroidx/collection/ScatterSet;

    .line 88
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 90
    move-result v1

    .line 93
    xor-int/2addr v1, v4

    .line 94
    if-eqz v1, :cond_3

    .line 95
    const-string v1, "Compose:abandons"

    .line 97
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 99
    :try_start_4
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v0

    .line 105
    :goto_2
    move-object v1, v0

    .line 106
    check-cast v1, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 107
    iget-object v1, v1, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->iterator:Lkotlin/sequences/SequenceBuilderIterator;

    .line 109
    invoke-virtual {v1}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 111
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    move-object v1, v0

    .line 117
    check-cast v1, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 118
    iget-object v1, v1, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->iterator:Lkotlin/sequences/SequenceBuilderIterator;

    .line 120
    invoke-virtual {v1}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 125
    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    .line 126
    move-object v2, v0

    .line 128
    check-cast v2, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 129
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->remove()V

    .line 131
    invoke-interface {v1}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 134
    goto :goto_2

    .line 137
    :catchall_2
    move-exception p1

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 140
    goto :goto_4

    .line 143
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    throw p1

    .line 147
    :cond_3
    :goto_4
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 148
    :catch_0
    move-exception p1

    .line 149
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 150
    throw p1
    .line 153
.end method

.method public final invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 2

    .line 1
    iget v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 2
    and-int/lit8 v1, v0, 0x2

    .line 4
    if-eqz v1, :cond_0

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 10
    :cond_0
    iget-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    .line 12
    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/Anchor;->getValid()Z

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 23
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    .line 25
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 31
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 39
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 51
    return-object p0

    .line 53
    :cond_2
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 54
    return-object p0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v0

    .line 58
    throw p0

    .line 59
    :cond_3
    iget-object v1, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 60
    if-eqz v1, :cond_4

    .line 62
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 64
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_4
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 69
    return-object p0

    .line 71
    :cond_5
    :goto_0
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 72
    return-object p0
    .line 74
.end method

.method public final invalidateAll()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 7
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    aget-object v3, p0, v2

    .line 13
    instance-of v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 15
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 20
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object v3, v5

    .line 25
    :goto_1
    if-eqz v3, :cond_1

    .line 26
    iget-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 28
    if-eqz v4, :cond_1

    .line 30
    invoke-interface {v4, v3, v5}, Landroidx/compose/runtime/RecomposeScopeOwner;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw p0
    .line 41
.end method

.method public final invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 8
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 10
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 13
    const/4 v6, 0x0

    .line 15
    if-eqz v5, :cond_3

    .line 16
    iget-object v7, v0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 18
    iget v8, v0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    .line 20
    iget-boolean v9, v7, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 22
    xor-int/lit8 v9, v9, 0x1

    .line 24
    if-eqz v9, :cond_2

    .line 26
    if-ltz v8, :cond_1

    .line 28
    iget v9, v7, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 30
    if-ge v8, v9, :cond_1

    .line 32
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    .line 34
    move-result v9

    .line 37
    if-eqz v9, :cond_0

    .line 38
    iget-object v7, v7, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 40
    invoke-static {v7, v8}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    .line 42
    move-result v7

    .line 45
    add-int/2addr v7, v8

    .line 46
    iget v9, v2, Landroidx/compose/runtime/Anchor;->location:I

    .line 47
    if-gt v8, v9, :cond_0

    .line 49
    if-ge v9, v7, :cond_0

    .line 51
    goto :goto_0

    .line 53
    :cond_0
    move-object v5, v6

    .line 54
    :goto_0
    move-object v6, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v0, "Invalid group index"

    .line 57
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 59
    throw v6

    .line 62
    :cond_2
    const-string v0, "Writer is active"

    .line 63
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 65
    throw v6

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_7

    .line 70
    :cond_3
    :goto_1
    if-nez v6, :cond_d

    .line 72
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 74
    iget-boolean v7, v5, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 76
    if-eqz v7, :cond_4

    .line 78
    invoke-virtual {v5, v1, v3}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 80
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit v4

    .line 88
    return-object v0

    .line 89
    :cond_4
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->observer()V

    .line 90
    if-nez v3, :cond_5

    .line 93
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 95
    sget-object v7, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    .line 97
    iget-object v5, v5, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 99
    invoke-virtual {v5, v1, v7}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    goto/16 :goto_5

    .line 104
    :cond_5
    instance-of v5, v3, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 106
    if-nez v5, :cond_6

    .line 108
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 110
    sget-object v7, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    .line 112
    iget-object v5, v5, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 114
    invoke-virtual {v5, v1, v7}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    goto/16 :goto_5

    .line 119
    :cond_6
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 121
    iget-object v5, v5, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 123
    invoke-virtual {v5, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 128
    if-eqz v5, :cond_c

    .line 129
    instance-of v7, v5, Landroidx/collection/MutableScatterSet;

    .line 131
    if-eqz v7, :cond_b

    .line 133
    check-cast v5, Landroidx/collection/MutableScatterSet;

    .line 135
    iget-object v7, v5, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 137
    iget-object v5, v5, Landroidx/collection/ScatterSet;->metadata:[J

    .line 139
    array-length v8, v5

    .line 141
    add-int/lit8 v8, v8, -0x2

    .line 142
    if-ltz v8, :cond_c

    .line 144
    const/4 v10, 0x0

    .line 146
    :goto_2
    aget-wide v11, v5, v10

    .line 147
    not-long v13, v11

    .line 149
    const/4 v15, 0x7

    .line 150
    shl-long/2addr v13, v15

    .line 151
    and-long/2addr v13, v11

    .line 152
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 153
    and-long/2addr v13, v15

    .line 158
    cmp-long v13, v13, v15

    .line 159
    if-eqz v13, :cond_a

    .line 161
    sub-int v13, v10, v8

    .line 163
    not-int v13, v13

    .line 165
    ushr-int/lit8 v13, v13, 0x1f

    .line 166
    const/16 v14, 0x8

    .line 168
    rsub-int/lit8 v13, v13, 0x8

    .line 170
    const/4 v15, 0x0

    .line 172
    :goto_3
    if-ge v15, v13, :cond_9

    .line 173
    const-wide/16 v16, 0xff

    .line 175
    and-long v16, v11, v16

    .line 177
    const-wide/16 v18, 0x80

    .line 179
    cmp-long v16, v16, v18

    .line 181
    if-gez v16, :cond_8

    .line 183
    shl-int/lit8 v16, v10, 0x3

    .line 185
    add-int v16, v16, v15

    .line 187
    aget-object v9, v7, v16

    .line 189
    sget-object v14, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    .line 191
    if-ne v9, v14, :cond_7

    .line 193
    goto :goto_5

    .line 195
    :cond_7
    const/16 v9, 0x8

    .line 196
    goto :goto_4

    .line 198
    :cond_8
    move v9, v14

    .line 199
    :goto_4
    shr-long/2addr v11, v9

    .line 200
    add-int/lit8 v15, v15, 0x1

    .line 201
    move v14, v9

    .line 203
    goto :goto_3

    .line 204
    :cond_9
    move v9, v14

    .line 205
    if-ne v13, v9, :cond_c

    .line 206
    :cond_a
    if-eq v10, v8, :cond_c

    .line 208
    add-int/lit8 v10, v10, 0x1

    .line 210
    goto :goto_2

    .line 212
    :cond_b
    sget-object v7, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    .line 213
    if-ne v5, v7, :cond_c

    .line 215
    goto :goto_5

    .line 217
    :cond_c
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 218
    invoke-virtual {v5, v1, v3}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :cond_d
    :goto_5
    monitor-exit v4

    .line 223
    if-eqz v6, :cond_e

    .line 224
    invoke-virtual {v6, v1, v2, v3}, Landroidx/compose/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 226
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :cond_e
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 231
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    .line 233
    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 236
    iget-boolean v0, v0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 238
    if-eqz v0, :cond_f

    .line 240
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->DEFERRED:Landroidx/compose/runtime/InvalidationResult;

    .line 242
    goto :goto_6

    .line 244
    :cond_f
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    .line 245
    :goto_6
    return-object v0

    .line 247
    :goto_7
    monitor-exit v4

    .line 248
    throw v0
    .line 249
.end method

.method public final invalidateScopeOfLocked(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 6
    iget-object v2, v2, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 8
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    .line 16
    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;

    .line 18
    sget-object v4, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    .line 20
    if-eqz v3, :cond_3

    .line 22
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 24
    iget-object v3, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 26
    iget-object v2, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 28
    array-length v5, v2

    .line 30
    add-int/lit8 v5, v5, -0x2

    .line 31
    if-ltz v5, :cond_4

    .line 33
    const/4 v6, 0x0

    .line 35
    move v7, v6

    .line 36
    :goto_0
    aget-wide v8, v2, v7

    .line 37
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 49
    if-eqz v10, :cond_2

    .line 51
    sub-int v10, v7, v5

    .line 53
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 56
    const/16 v11, 0x8

    .line 58
    rsub-int/lit8 v10, v10, 0x8

    .line 60
    move v12, v6

    .line 62
    :goto_1
    if-ge v12, v10, :cond_1

    .line 63
    const-wide/16 v13, 0xff

    .line 65
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 68
    cmp-long v13, v13, v15

    .line 70
    if-gez v13, :cond_0

    .line 72
    shl-int/lit8 v13, v7, 0x3

    .line 74
    add-int/2addr v13, v12

    .line 76
    aget-object v13, v3, v13

    .line 77
    check-cast v13, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 79
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 81
    move-result-object v14

    .line 84
    if-ne v14, v4, :cond_0

    .line 85
    invoke-virtual {v0, v1, v13}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    :cond_0
    shr-long/2addr v8, v11

    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    goto :goto_1

    .line 93
    :cond_1
    if-ne v10, v11, :cond_4

    .line 94
    :cond_2
    if-eq v7, v5, :cond_4

    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 98
    goto :goto_0

    .line 100
    :cond_3
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 101
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 103
    move-result-object v3

    .line 106
    if-ne v3, v4, :cond_4

    .line 107
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    :cond_4
    return-void
    .line 112
.end method

.method public final isDisposed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    .line 2
    return p0
    .line 4
.end method

.method public final observer()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 2
    iget-boolean v0, v0, Landroidx/compose/runtime/CompositionObserverHolder;->root:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 p0, 0x0

    .line 14
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    :goto_0
    return-void
    .line 18
.end method

.method public final observesAnyOf(Ljava/util/Set;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    instance-of v2, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 6
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 8
    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 10
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 16
    iget-object v1, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;->set:Landroidx/collection/ScatterSet;

    .line 18
    iget-object v2, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 20
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 22
    array-length v6, v1

    .line 24
    add-int/lit8 v6, v6, -0x2

    .line 25
    if-ltz v6, :cond_7

    .line 27
    move v7, v4

    .line 29
    :goto_0
    aget-wide v8, v1, v7

    .line 30
    not-long v10, v8

    .line 32
    const/4 v12, 0x7

    .line 33
    shl-long/2addr v10, v12

    .line 34
    and-long/2addr v10, v8

    .line 35
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    and-long/2addr v10, v12

    .line 41
    cmp-long v10, v10, v12

    .line 42
    if-eqz v10, :cond_3

    .line 44
    sub-int v10, v7, v6

    .line 46
    not-int v10, v10

    .line 48
    ushr-int/lit8 v10, v10, 0x1f

    .line 49
    const/16 v11, 0x8

    .line 51
    rsub-int/lit8 v10, v10, 0x8

    .line 53
    move v12, v4

    .line 55
    :goto_1
    if-ge v12, v10, :cond_2

    .line 56
    const-wide/16 v13, 0xff

    .line 58
    and-long/2addr v13, v8

    .line 60
    const-wide/16 v15, 0x80

    .line 61
    cmp-long v13, v13, v15

    .line 63
    if-gez v13, :cond_1

    .line 65
    shl-int/lit8 v13, v7, 0x3

    .line 67
    add-int/2addr v13, v12

    .line 69
    aget-object v13, v2, v13

    .line 70
    iget-object v14, v0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 72
    invoke-virtual {v14, v13}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    move-result v14

    .line 77
    if-nez v14, :cond_0

    .line 78
    iget-object v14, v3, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 80
    invoke-virtual {v14, v13}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    move-result v13

    .line 85
    if-eqz v13, :cond_1

    .line 86
    :cond_0
    return v5

    .line 88
    :cond_1
    shr-long/2addr v8, v11

    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 90
    goto :goto_1

    .line 92
    :cond_2
    if-ne v10, v11, :cond_7

    .line 93
    :cond_3
    if-eq v7, v6, :cond_7

    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 97
    goto :goto_0

    .line 99
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v1

    .line 105
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 115
    iget-object v6, v0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 116
    invoke-virtual {v6, v2}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 118
    move-result v6

    .line 121
    if-nez v6, :cond_6

    .line 122
    iget-object v6, v3, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 124
    invoke-virtual {v6, v2}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 126
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    :cond_6
    return v5

    .line 132
    :cond_7
    return v4
    .line 133
.end method

.method public final recompose()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 8
    new-instance v2, Landroidx/compose/runtime/collection/ScopeMap;

    .line 10
    invoke-direct {v2}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    .line 12
    iput-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->observer()V

    .line 17
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 20
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->recompose$runtime_release(Landroidx/compose/runtime/collection/ScopeMap;)Z

    .line 22
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return v2

    .line 37
    :goto_1
    :try_start_3
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 38
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :goto_2
    :try_start_4
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 41
    iget-object v2, v2, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$1:Landroidx/collection/ScatterSet;

    .line 43
    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 45
    move-result v2

    .line 48
    xor-int/lit8 v2, v2, 0x1

    .line 49
    if-eqz v2, :cond_2

    .line 51
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Landroidx/collection/MutableScatterSet$MutableSetWrapper;

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iget-object v3, v2, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->this$0$1:Landroidx/collection/ScatterSet;

    .line 75
    invoke-virtual {v3}, Landroidx/collection/ScatterSet;->isEmpty()Z

    .line 77
    move-result v3

    .line 80
    xor-int/lit8 v3, v3, 0x1

    .line 81
    if-eqz v3, :cond_2

    .line 83
    const-string v3, "Compose:abandons"

    .line 85
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    :try_start_5
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v2

    .line 93
    :goto_3
    move-object v3, v2

    .line 94
    check-cast v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 95
    iget-object v3, v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->iterator:Lkotlin/sequences/SequenceBuilderIterator;

    .line 97
    invoke-virtual {v3}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 99
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    move-object v3, v2

    .line 105
    check-cast v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 106
    iget-object v3, v3, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->iterator:Lkotlin/sequences/SequenceBuilderIterator;

    .line 108
    invoke-virtual {v3}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 113
    check-cast v3, Landroidx/compose/runtime/RememberObserver;

    .line 114
    move-object v4, v2

    .line 116
    check-cast v4, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    .line 117
    invoke-virtual {v4}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;->remove()V

    .line 119
    invoke-interface {v3}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 122
    goto :goto_3

    .line 125
    :catchall_1
    move-exception v1

    .line 126
    goto :goto_4

    .line 127
    :cond_1
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    goto :goto_5

    .line 131
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    throw v1

    .line 135
    :catchall_2
    move-exception p0

    .line 136
    goto :goto_7

    .line 137
    :catch_1
    move-exception v1

    .line 138
    goto :goto_6

    .line 139
    :cond_2
    :goto_5
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 140
    :goto_6
    :try_start_7
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 141
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 144
    :goto_7
    monitor-exit v0

    .line 145
    throw p0
    .line 146
.end method

.method public final recomposeScopeReleased()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    .line 3
    return-void
    .line 5
.end method

.method public final recordModificationsOf(Landroidx/compose/runtime/collection/ScatterSetWrapper;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object v2, Landroidx/compose/runtime/CompositionKt;->PendingApplyNoModifications:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 18
    :goto_0
    if-eqz v2, :cond_2

    .line 19
    move-object v2, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    instance-of v2, v0, Ljava/util/Set;

    .line 23
    if-eqz v2, :cond_3

    .line 25
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/util/Set;

    .line 28
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 31
    aput-object p1, v2, v1

    .line 33
    goto :goto_1

    .line 35
    :cond_3
    instance-of v1, v0, [Ljava/lang/Object;

    .line 36
    if-eqz v1, :cond_5

    .line 38
    move-object v1, v0

    .line 40
    check-cast v1, [Ljava/util/Set;

    .line 41
    array-length v2, v1

    .line 43
    add-int/lit8 v3, v2, 0x1

    .line 44
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 49
    aput-object p1, v1, v2

    .line 50
    move-object v2, v1

    .line 52
    :goto_1
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    if-nez v0, :cond_4

    .line 61
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 63
    monitor-enter p1

    .line 65
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p1

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    monitor-exit p1

    .line 72
    throw p0

    .line 73
    :cond_4
    :goto_2
    return-void

    .line 74
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    const-string v1, "corrupt pendingModifications: "

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
    .line 100
.end method

.method public final recordReadOf(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 6
    iget v3, v2, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    .line 8
    if-lez v3, :cond_0

    .line 10
    goto/16 :goto_5

    .line 12
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 14
    move-result-object v2

    .line 17
    if-eqz v2, :cond_c

    .line 18
    iget v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 20
    const/4 v4, 0x1

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 24
    and-int/lit8 v3, v3, 0x20

    .line 26
    if-eqz v3, :cond_1

    .line 28
    goto :goto_1

    .line 30
    :cond_1
    iget-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 31
    if-nez v3, :cond_2

    .line 33
    new-instance v3, Landroidx/collection/MutableObjectIntMap;

    .line 35
    invoke-direct {v3}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 37
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/collection/MutableObjectIntMap;

    .line 40
    :cond_2
    iget v5, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    .line 42
    invoke-virtual {v3, v1}, Landroidx/collection/MutableObjectIntMap;->findIndex(Ljava/lang/Object;)I

    .line 44
    move-result v6

    .line 47
    if-gez v6, :cond_3

    .line 48
    not-int v6, v6

    .line 50
    const/4 v7, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v7, v3, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 53
    aget v7, v7, v6

    .line 55
    :goto_0
    iget-object v8, v3, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 57
    aput-object v1, v8, v6

    .line 59
    iget-object v3, v3, Landroidx/collection/MutableObjectIntMap;->values:[I

    .line 61
    aput v5, v3, v6

    .line 63
    iget v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    .line 65
    if-ne v7, v3, :cond_4

    .line 67
    goto/16 :goto_5

    .line 69
    :cond_4
    :goto_1
    instance-of v3, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 71
    if-eqz v3, :cond_5

    .line 73
    move-object v3, v1

    .line 75
    check-cast v3, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 76
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    .line 78
    :cond_5
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 81
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    instance-of v3, v1, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 86
    if-eqz v3, :cond_c

    .line 88
    move-object v3, v1

    .line 90
    check-cast v3, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 91
    invoke-virtual {v3}, Landroidx/compose/runtime/DerivedSnapshotState;->getCurrentRecord()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 93
    move-result-object v5

    .line 96
    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 97
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope(Ljava/lang/Object;)V

    .line 99
    iget-object v6, v5, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->dependencies:Landroidx/collection/MutableObjectIntMap;

    .line 102
    iget-object v7, v6, Landroidx/collection/MutableObjectIntMap;->keys:[Ljava/lang/Object;

    .line 104
    iget-object v6, v6, Landroidx/collection/MutableObjectIntMap;->metadata:[J

    .line 106
    array-length v8, v6

    .line 108
    add-int/lit8 v8, v8, -0x2

    .line 109
    if-ltz v8, :cond_a

    .line 111
    const/4 v10, 0x0

    .line 113
    :goto_2
    aget-wide v11, v6, v10

    .line 114
    not-long v13, v11

    .line 116
    const/4 v15, 0x7

    .line 117
    shl-long/2addr v13, v15

    .line 118
    and-long/2addr v13, v11

    .line 119
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 120
    and-long/2addr v13, v15

    .line 125
    cmp-long v13, v13, v15

    .line 126
    if-eqz v13, :cond_9

    .line 128
    sub-int v13, v10, v8

    .line 130
    not-int v13, v13

    .line 132
    ushr-int/lit8 v13, v13, 0x1f

    .line 133
    const/16 v14, 0x8

    .line 135
    rsub-int/lit8 v13, v13, 0x8

    .line 137
    const/4 v15, 0x0

    .line 139
    :goto_3
    if-ge v15, v13, :cond_8

    .line 140
    const-wide/16 v16, 0xff

    .line 142
    and-long v16, v11, v16

    .line 144
    const-wide/16 v18, 0x80

    .line 146
    cmp-long v16, v16, v18

    .line 148
    if-gez v16, :cond_7

    .line 150
    shl-int/lit8 v16, v10, 0x3

    .line 152
    add-int v16, v16, v15

    .line 154
    aget-object v16, v7, v16

    .line 156
    move-object/from16 v9, v16

    .line 158
    check-cast v9, Landroidx/compose/runtime/snapshots/StateObject;

    .line 160
    instance-of v14, v9, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 162
    if-eqz v14, :cond_6

    .line 164
    move-object v14, v9

    .line 166
    check-cast v14, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 167
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    .line 169
    :cond_6
    invoke-virtual {v0, v9, v1}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    const/16 v9, 0x8

    .line 175
    goto :goto_4

    .line 177
    :cond_7
    move v9, v14

    .line 178
    :goto_4
    shr-long/2addr v11, v9

    .line 179
    add-int/lit8 v15, v15, 0x1

    .line 180
    move v14, v9

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    move v9, v14

    .line 184
    if-ne v13, v9, :cond_a

    .line 185
    :cond_9
    if-eq v10, v8, :cond_a

    .line 187
    add-int/lit8 v10, v10, 0x1

    .line 189
    goto :goto_2

    .line 191
    :cond_a
    iget-object v0, v5, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->result:Ljava/lang/Object;

    .line 192
    iget-object v1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 194
    if-nez v1, :cond_b

    .line 196
    new-instance v1, Landroidx/collection/MutableScatterMap;

    .line 198
    invoke-direct {v1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 200
    iput-object v1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/collection/MutableScatterMap;

    .line 203
    :cond_b
    invoke-virtual {v1, v3, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    :cond_c
    :goto_5
    return-void
    .line 208
.end method

.method public final recordWriteOf(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 8
    iget-object v1, v1, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    .line 10
    invoke-virtual {v1, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    if-eqz p1, :cond_4

    .line 16
    instance-of v1, p1, Landroidx/collection/MutableScatterSet;

    .line 18
    if-eqz v1, :cond_3

    .line 20
    check-cast p1, Landroidx/collection/MutableScatterSet;

    .line 22
    iget-object v1, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 24
    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 26
    array-length v2, p1

    .line 28
    add-int/lit8 v2, v2, -0x2

    .line 29
    if-ltz v2, :cond_4

    .line 31
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    aget-wide v5, p1, v4

    .line 35
    not-long v7, v5

    .line 37
    const/4 v9, 0x7

    .line 38
    shl-long/2addr v7, v9

    .line 39
    and-long/2addr v7, v5

    .line 40
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 41
    and-long/2addr v7, v9

    .line 46
    cmp-long v7, v7, v9

    .line 47
    if-eqz v7, :cond_2

    .line 49
    sub-int v7, v4, v2

    .line 51
    not-int v7, v7

    .line 53
    ushr-int/lit8 v7, v7, 0x1f

    .line 54
    const/16 v8, 0x8

    .line 56
    rsub-int/lit8 v7, v7, 0x8

    .line 58
    move v9, v3

    .line 60
    :goto_1
    if-ge v9, v7, :cond_1

    .line 61
    const-wide/16 v10, 0xff

    .line 63
    and-long/2addr v10, v5

    .line 65
    const-wide/16 v12, 0x80

    .line 66
    cmp-long v10, v10, v12

    .line 68
    if-gez v10, :cond_0

    .line 70
    shl-int/lit8 v10, v4, 0x3

    .line 72
    add-int/2addr v10, v9

    .line 74
    aget-object v10, v1, v10

    .line 75
    check-cast v10, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 77
    invoke-virtual {p0, v10}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    .line 79
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_3

    .line 84
    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    .line 85
    add-int/lit8 v9, v9, 0x1

    .line 86
    goto :goto_1

    .line 88
    :cond_1
    if-ne v7, v8, :cond_4

    .line 89
    :cond_2
    if-eq v4, v2, :cond_4

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 93
    goto :goto_0

    .line 95
    :cond_3
    check-cast p1, Landroidx/compose/runtime/DerivedSnapshotState;

    .line 96
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_4
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :goto_3
    monitor-exit v0

    .line 103
    throw p0
    .line 104
.end method

.method public final setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitial(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 4
    return-void
    .line 7
.end method
