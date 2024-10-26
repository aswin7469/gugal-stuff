.class public final Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;
.super Landroidx/compose/runtime/CompositionContext;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final collectingParameterInformation:Z

.field public final collectingSourceInformation:Z

.field public final composers:Ljava/util/Set;

.field public final compositionLocalScope$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final compoundHashKey:I

.field public inspectionTables:Ljava/util/Set;

.field public final observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

.field public final synthetic this$0:Landroidx/compose/runtime/ComposerImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;IZZLandroidx/compose/runtime/CompositionObserverHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    .line 5
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->compoundHashKey:I

    .line 7
    iput-boolean p3, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->collectingParameterInformation:Z

    .line 9
    iput-boolean p4, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->collectingSourceInformation:Z

    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/Set;

    .line 18
    sget-object p1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->Empty:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 20
    sget-object p2, Landroidx/compose/runtime/ReferentialEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/ReferentialEqualityPolicy;

    .line 22
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->compositionLocalScope$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    return-void
    .line 30
.end method


# virtual methods
.method public final composeInitial$runtime_release(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/CompositionContext;->composeInitial$runtime_release(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 6
    return-void
    .line 9
.end method

.method public final deletedMovableContent$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionContext;->deletedMovableContent$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 6
    return-void
    .line 9
.end method

.method public final dispose()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->inspectionTables:Ljava/util/Set;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/Set;

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 32
    move-object v3, v0

    .line 34
    check-cast v3, Ljava/util/HashSet;

    .line 35
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/Set;

    .line 51
    iget-object v5, v2, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 53
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 58
    :cond_1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/Set;

    .line 59
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 61
    :cond_2
    return-void
    .line 64
.end method

.method public final doneComposing$runtime_release()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    .line 8
    return-void
    .line 10
.end method

.method public final getCollectingCallByInformation$runtime_release()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime_release()Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final getCollectingParameterInformation$runtime_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->collectingParameterInformation:Z

    .line 2
    return p0
    .line 4
.end method

.method public final getCollectingSourceInformation$runtime_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->collectingSourceInformation:Z

    .line 2
    return p0
    .line 4
.end method

.method public final getCompositionLocalScope$runtime_release()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->compositionLocalScope$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 8
    return-object p0
    .line 10
.end method

.method public final getCompoundHashKey$runtime_release()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->compoundHashKey:I

    .line 2
    return p0
    .line 4
.end method

.method public final getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public final insertMovableContent$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionContext;->insertMovableContent$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 6
    return-void
    .line 9
.end method

.method public final invalidate$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/ControlledComposition;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    .line 8
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    .line 13
    return-void
    .line 16
.end method

.method public final movableContentStateReleased$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/CompositionContext;->movableContentStateReleased$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;)V

    .line 6
    return-void
    .line 9
.end method

.method public final movableContentStateResolve$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionContext;->movableContentStateResolve$runtime_release(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public final recordInspectionTable$runtime_release(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->inspectionTables:Ljava/util/Set;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->inspectionTables:Ljava/util/Set;

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
    .line 16
.end method

.method public final registerComposer$runtime_release(Landroidx/compose/runtime/ComposerImpl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/Set;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public final reportRemovedComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionContext;->reportRemovedComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    .line 6
    return-void
    .line 9
.end method

.method public final startComposing$runtime_release()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    .line 8
    return-void
    .line 10
.end method

.method public final unregisterComposer$runtime_release(Landroidx/compose/runtime/Composer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->inspectionTables:Ljava/util/Set;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Ljava/util/HashSet;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Set;

    .line 22
    move-object v2, p1

    .line 24
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 25
    iget-object v2, v2, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->composers:Ljava/util/Set;

    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 35
    move-result-object p0

    .line 38
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 39
    return-void
    .line 42
.end method

.method public final unregisterComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->this$0:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionContext;->unregisterComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    .line 6
    return-void
    .line 9
.end method
