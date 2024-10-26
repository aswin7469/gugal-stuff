.class public final Landroidx/compose/runtime/snapshots/SnapshotStateList;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/runtime/snapshots/StateObject;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# instance fields
.field public firstStateRecord:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    .line 5
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 7
    invoke-direct {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;)V

    .line 9
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->threadSnapshot:Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 12
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 20
    invoke-direct {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;)V

    .line 22
    const/4 v0, 0x1

    .line 25
    iput v0, v2, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:I

    .line 26
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/StateRecord;->next:Landroidx/compose/runtime/snapshots/StateRecord;

    .line 28
    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 30
    return-void
    .line 32
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 25
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->sync:Ljava/lang/Object;

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 28
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 29
    iget v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->modification:I

    .line 30
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    monitor-exit v0

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v1, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;->add(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    move-result-object v3

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 36
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 37
    monitor-enter v4

    .line 38
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    .line 39
    invoke-static {v1, p0, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 40
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    iget v6, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->modification:I

    if-ne v6, v2, :cond_2

    .line 42
    iput-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 43
    iget v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->structuralChange:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 44
    iput v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->structuralChange:I

    add-int/lit8 v6, v6, 0x1

    .line 45
    iput v6, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->modification:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    .line 47
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz v3, :cond_0

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 48
    :goto_2
    :try_start_4
    monitor-exit v0

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v4

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->sync:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 4
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 5
    iget v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->modification:I

    .line 6
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    monitor-exit v0

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 12
    sget-object v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 13
    monitor-enter v5

    .line 14
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    .line 15
    invoke-static {v1, p0, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 16
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    iget v7, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->modification:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 18
    iput-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 19
    iget v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->structuralChange:I

    add-int/2addr v2, v8

    .line 20
    iput v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->structuralChange:I

    add-int/lit8 v7, v7, 0x1

    .line 21
    iput v7, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->modification:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 22
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 23
    invoke-static {v6, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz v4, :cond_0

    move v4, v8

    :goto_1
    return v4

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 24
    :goto_2
    :try_start_4
    monitor-exit v0

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$addAll$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$addAll$1;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->mutateBoolean(Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 9

    .line 2
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->sync:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 5
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 6
    iget v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->modification:I

    .line 7
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    monitor-exit v0

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;->addAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    move-result-object v3

    .line 11
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 13
    sget-object v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 14
    monitor-enter v5

    .line 15
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    .line 16
    invoke-static {v1, p0, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 17
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    iget v7, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->modification:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 19
    iput-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 20
    iget v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->structuralChange:I

    add-int/2addr v2, v8

    .line 21
    iput v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->structuralChange:I

    add-int/lit8 v7, v7, 0x1

    .line 22
    iput v7, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->modification:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 23
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 24
    invoke-static {v6, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz v4, :cond_0

    move v4, v8

    :goto_1
    return v4

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 25
    :goto_2
    :try_start_4
    monitor-exit v0

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 2
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 7
    move-result-object v2

    .line 10
    invoke-static {v0, p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 15
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->sync:Ljava/lang/Object;

    .line 17
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    .line 20
    iput-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 22
    iget v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->modification:I

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 26
    iput v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->modification:I

    .line 28
    iget v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->structuralChange:I

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 32
    iput v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->structuralChange:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    monitor-exit v1

    .line 37
    invoke-static {v2, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 38
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    :try_start_3
    monitor-exit v3

    .line 45
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :goto_0
    monitor-exit v1

    .line 47
    throw p0
    .line 48
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 2
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 2
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;->containsAll(Ljava/util/Collection;)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 2
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method public final getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 2
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 8
    return-object p0
    .line 10
.end method

.method public final getStructure$runtime_release()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 8
    iget p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->structuralChange:I

    .line 10
    return p0
    .line 12
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 2
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 2
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 6
    check-cast p0, Lkotlin/collections/AbstractCollection;

    .line 8
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->isEmpty()Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 2
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/StateListIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/StateListIterator;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Landroidx/compose/runtime/snapshots/StateListIterator;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/snapshots/StateListIterator;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    return-object v0
.end method

.method public final mutateBoolean(Lkotlin/jvm/functions/Function1;)Z
    .locals 8

    .line 1
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->sync:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 5
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 7
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 11
    iget v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->modification:I

    .line 13
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    monitor-exit v0

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    .line 21
    move-result-object v3

    .line 24
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 28
    invoke-virtual {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 29
    move-result-object v3

    .line 32
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 39
    sget-object v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 41
    monitor-enter v5

    .line 43
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 44
    move-result-object v6

    .line 47
    invoke-static {v1, p0, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 48
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 52
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    iget v7, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->modification:I

    .line 55
    if-ne v7, v2, :cond_1

    .line 57
    iput-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 61
    iput v7, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->modification:I

    .line 63
    iget v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->structuralChange:I

    .line 65
    const/4 v3, 0x1

    .line 67
    add-int/2addr v2, v3

    .line 68
    iput v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->structuralChange:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v3, 0x0

    .line 74
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    monitor-exit v5

    .line 76
    invoke-static {v6, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 77
    if-eqz v3, :cond_0

    .line 80
    goto :goto_3

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    :try_start_4
    monitor-exit v0

    .line 85
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    :goto_2
    monitor-exit v5

    .line 87
    throw p0

    .line 88
    :cond_2
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result p0

    .line 94
    return p0

    .line 95
    :catchall_2
    move-exception p0

    .line 96
    monitor-exit v0

    .line 97
    throw p0
    .line 98
.end method

.method public final prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 2
    iput-object v0, p1, Landroidx/compose/runtime/snapshots/StateRecord;->next:Landroidx/compose/runtime/snapshots/StateRecord;

    .line 4
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 6
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 8
    return-void
    .line 10
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :cond_0
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->sync:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 5
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 6
    iget v3, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->modification:I

    .line 7
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    monitor-exit v1

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;->removeAt(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    move-result-object v4

    .line 11
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 13
    sget-object v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 14
    monitor-enter v5

    .line 15
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    .line 16
    invoke-static {v2, p0, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 17
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    iget v7, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->modification:I

    if-ne v7, v3, :cond_2

    .line 19
    iput-object v4, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 20
    iget v3, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->structuralChange:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->structuralChange:I

    add-int/lit8 v7, v7, 0x1

    .line 22
    iput v7, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->modification:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 23
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 24
    invoke-static {v6, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz v4, :cond_0

    :goto_1
    return-object v0

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 25
    :goto_2
    :try_start_4
    monitor-exit v1

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    .line 26
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->sync:Ljava/lang/Object;

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 29
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 30
    iget v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->modification:I

    .line 31
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    monitor-exit v0

    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v1, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 35
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;->removeAt(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 36
    :goto_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    goto :goto_2

    .line 37
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 38
    sget-object v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 39
    monitor-enter v5

    .line 40
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    .line 41
    invoke-static {v1, p0, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 42
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :try_start_2
    iget v7, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->modification:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_3

    .line 44
    iput-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 45
    iget v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->structuralChange:I

    add-int/2addr v2, v8

    .line 46
    iput v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->structuralChange:I

    add-int/lit8 v7, v7, 0x1

    .line 47
    iput v7, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->modification:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 48
    :cond_3
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 49
    invoke-static {v6, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    if-eqz v4, :cond_0

    move v4, v8

    :goto_2
    return v4

    :catchall_1
    move-exception p0

    goto :goto_4

    .line 50
    :goto_3
    :try_start_4
    monitor-exit v0

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v5

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 9

    .line 1
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->sync:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 5
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 7
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 11
    iget v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->modification:I

    .line 13
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    monitor-exit v0

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;->removeAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 21
    move-result-object v3

    .line 24
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    goto :goto_1

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 33
    sget-object v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 35
    monitor-enter v5

    .line 37
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 38
    move-result-object v6

    .line 41
    invoke-static {v1, p0, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 42
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 46
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    iget v7, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->modification:I

    .line 49
    const/4 v8, 0x1

    .line 51
    if-ne v7, v2, :cond_2

    .line 52
    iput-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 54
    iget v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->structuralChange:I

    .line 56
    add-int/2addr v2, v8

    .line 58
    iput v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->structuralChange:I

    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 61
    iput v7, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->modification:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    move v4, v8

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    monitor-exit v5

    .line 70
    invoke-static {v6, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 71
    if-eqz v4, :cond_0

    .line 74
    move v4, v8

    .line 76
    :goto_1
    return v4

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    goto :goto_3

    .line 79
    :goto_2
    :try_start_4
    monitor-exit v0

    .line 80
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    :goto_3
    monitor-exit v5

    .line 82
    throw p0

    .line 83
    :catchall_2
    move-exception p0

    .line 84
    monitor-exit v0

    .line 85
    throw p0
    .line 86
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$retainAll$1;

    .line 2
    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$retainAll$1;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->mutateBoolean(Lkotlin/jvm/functions/Function1;)Z

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    :cond_0
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->sync:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 9
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 11
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 15
    iget v3, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->modification:I

    .line 17
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    monitor-exit v1

    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v2, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;->set(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 25
    move-result-object v4

    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 36
    sget-object v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 38
    monitor-enter v5

    .line 40
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 41
    move-result-object v6

    .line 44
    invoke-static {v2, p0, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 45
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 49
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    iget v7, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->modification:I

    .line 52
    if-ne v7, v3, :cond_2

    .line 54
    iput-object v4, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 58
    iput v7, v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->modification:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    const/4 v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    monitor-exit v5

    .line 68
    invoke-static {v6, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 69
    if-eqz v2, :cond_0

    .line 72
    :goto_1
    return-object v0

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    goto :goto_3

    .line 76
    :goto_2
    :try_start_4
    monitor-exit v1

    .line 77
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    :goto_3
    monitor-exit v5

    .line 79
    throw p0

    .line 80
    :catchall_2
    move-exception p0

    .line 81
    monitor-exit v1

    .line 82
    throw p0
    .line 83
.end method

.method public final size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 2
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 6
    check-cast p0, Lkotlin/collections/AbstractCollection;

    .line 8
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->getSize()I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    if-gt p1, p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 6
    move-result v0

    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Landroidx/compose/runtime/snapshots/SubList;

    .line 17
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/snapshots/SubList;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V

    .line 19
    return-object v0

    .line 22
    :cond_1
    const-string p0, "fromIndex or toIndex are out of bounds"

    .line 23
    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 28
    throw p0
    .line 29
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "SnapshotStateList(value="

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ")@"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    return-object p0
    .line 38
.end method
