.class public final Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;
.super Landroidx/compose/runtime/snapshots/MutableSnapshot;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mergeParentObservers:Z

.field public final ownsParentSnapshot:Z

.field public final parentSnapshot:Landroidx/compose/runtime/snapshots/MutableSnapshot;

.field public readObserver:Lkotlin/jvm/functions/Function1;

.field public final threadId:J

.field public writeObserver:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->EMPTY:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getReadObserver$runtime_release()Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    :cond_0
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentGlobalSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 18
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 20
    :cond_1
    invoke-static {p2, v1, p4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 22
    move-result-object p2

    .line 25
    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getWriteObserver$runtime_release()Lkotlin/jvm/functions/Function1;

    .line 28
    move-result-object v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    :cond_2
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentGlobalSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 40
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->writeObserver:Lkotlin/jvm/functions/Function1;

    .line 42
    :cond_3
    invoke-static {p3, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$mergedWriteObserver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 44
    move-result-object p3

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, v1, v0, p2, p3}, Landroidx/compose/runtime/snapshots/MutableSnapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 49
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->parentSnapshot:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 52
    iput-boolean p4, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->mergeParentObservers:Z

    .line 54
    iput-boolean p5, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->ownsParentSnapshot:Z

    .line 56
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 58
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 60
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->writeObserver:Lkotlin/jvm/functions/Function1;

    .line 62
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->writeObserver:Lkotlin/jvm/functions/Function1;

    .line 64
    invoke-static {}, Landroidx/compose/runtime/ActualJvm_jvmKt;->currentThreadId()J

    .line 66
    move-result-wide p1

    .line 69
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->threadId:J

    .line 70
    return-void
    .line 72
.end method


# virtual methods
.method public final apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->disposed:Z

    .line 3
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->ownsParentSnapshot:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->parentSnapshot:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public final getCurrentSnapshot()Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->parentSnapshot:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 2
    if-nez p0, :cond_0

    .line 4
    sget-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentGlobalSnapshot:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 12
    :cond_0
    return-object p0
    .line 14
.end method

.method public final getId()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public final getModified$runtime_release()Landroidx/collection/MutableScatterSet;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime_release()Landroidx/collection/MutableScatterSet;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public final getReadObserver()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getReadObserver$runtime_release()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getReadOnly()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getReadOnly()Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final getWriteCount$runtime_release()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getWriteCount$runtime_release()I

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final getWriteObserver$runtime_release()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->writeObserver:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object p0
    .line 4
.end method

.method public final nestedActivated$runtime_release()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->unsupported()V

    .line 2
    const/4 p0, 0x0

    .line 5
    throw p0
    .line 6
.end method

.method public final nestedDeactivated$runtime_release()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->unsupported()V

    .line 2
    const/4 p0, 0x0

    .line 5
    throw p0
    .line 6
.end method

.method public final notifyObjectsInitialized$runtime_release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->notifyObjectsInitialized$runtime_release()V

    .line 6
    return-void
    .line 9
.end method

.method public final recordModified$runtime_release(Landroidx/compose/runtime/snapshots/StateObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->recordModified$runtime_release(Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 6
    return-void
    .line 9
.end method

.method public final setId$runtime_release(I)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->unsupported()V

    .line 2
    const/4 p0, 0x0

    .line 5
    throw p0
    .line 6
.end method

.method public final setInvalid$runtime_release(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->unsupported()V

    .line 2
    const/4 p0, 0x0

    .line 5
    throw p0
    .line 6
.end method

.method public final setModified(Landroidx/collection/MutableScatterSet;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->unsupported()V

    .line 2
    const/4 p0, 0x0

    .line 5
    throw p0
    .line 6
.end method

.method public final setWriteCount$runtime_release(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->setWriteCount$runtime_release(I)V

    .line 6
    return-void
    .line 9
.end method

.method public final takeNestedMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 5
    move-result-object v4

    .line 8
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->writeObserver:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-static {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$mergedWriteObserver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 11
    move-result-object v5

    .line 14
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->mergeParentObservers:Z

    .line 15
    if-nez p1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 19
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1, v5}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->takeNestedMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 24
    move-result-object v3

    .line 27
    new-instance p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 28
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    move-object v2, p0

    .line 32
    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {p0, v4, v5}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->takeNestedMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 41
    move-result-object p0

    .line 44
    :goto_0
    return-object p0
    .line 45
.end method

.method public final takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 5
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->mergeParentObservers:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 13
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 18
    move-result-object p0

    .line 21
    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->createTransparentSnapshotWithNoParentReadObserver(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 22
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 31
    move-result-object p0

    .line 34
    :goto_0
    return-object p0
    .line 35
.end method
