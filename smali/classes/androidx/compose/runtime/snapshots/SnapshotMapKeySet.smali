.class public final Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;
.super Landroidx/compose/runtime/snapshots/SnapshotMapSet;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->unsupported()V

    .line 2
    const/4 p0, 0x0

    .line 5
    throw p0
    .line 6
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->unsupported()V

    .line 2
    const/4 p0, 0x0

    .line 5
    throw p0
    .line 6
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotMapSet;->map:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotMapSet;->map:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 33
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    const/4 v1, 0x0

    .line 41
    :cond_2
    :goto_0
    return v1
    .line 42
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/StateMapMutableKeysIterator;

    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotMapSet;->map:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 6
    move-result-object v1

    .line 9
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->map:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 10
    check-cast v1, Lkotlin/collections/AbstractMap;

    .line 12
    invoke-virtual {v1}, Lkotlin/collections/AbstractMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet;

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Ljava/util/Iterator;)V

    .line 24
    return-object v0
    .line 27
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotMapSet;->map:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    move v1, v0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotMapSet;->map:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 20
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
    .line 32
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotMapSet;->map:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 8
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :cond_0
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->sync:Ljava/lang/Object;

    .line 12
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->firstStateRecord:Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 15
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 17
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 21
    iget-object v4, v3, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->map:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 23
    iget v3, v3, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->modification:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    monitor-exit v2

    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    invoke-interface {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    .line 31
    move-result-object v2

    .line 34
    iget-object v5, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->entries:Landroidx/compose/runtime/snapshots/SnapshotMapEntrySet;

    .line 35
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotMapEntrySet;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v5

    .line 40
    :cond_1
    :goto_0
    move-object v6, v5

    .line 41
    check-cast v6, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;

    .line 42
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->hasNext()Z

    .line 44
    move-result v6

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eqz v6, :cond_2

    .line 49
    move-object v6, v5

    .line 51
    check-cast v6, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;

    .line 52
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 57
    check-cast v6, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 63
    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v8

    .line 67
    xor-int/2addr v8, v7

    .line 68
    if-eqz v8, :cond_1

    .line 69
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 74
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move v1, v7

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 80
    move-result-object v2

    .line 83
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v4

    .line 87
    if-nez v4, :cond_4

    .line 88
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->firstStateRecord:Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 90
    sget-object v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 92
    monitor-enter v5

    .line 94
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 95
    move-result-object v6

    .line 98
    invoke-static {v4, p0, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 99
    move-result-object v4

    .line 102
    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 103
    sget-object v8, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->sync:Ljava/lang/Object;

    .line 105
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :try_start_2
    iget v9, v4, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->modification:I

    .line 108
    if-ne v9, v3, :cond_3

    .line 110
    iput-object v2, v4, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->map:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 112
    add-int/lit8 v9, v9, 0x1

    .line 114
    iput v9, v4, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->modification:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move v7, v0

    .line 121
    :goto_1
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    monitor-exit v5

    .line 123
    invoke-static {v6, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 124
    if-eqz v7, :cond_0

    .line 127
    goto :goto_4

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    goto :goto_3

    .line 131
    :goto_2
    :try_start_4
    monitor-exit v8

    .line 132
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    :goto_3
    monitor-exit v5

    .line 134
    throw p0

    .line 135
    :cond_4
    :goto_4
    return v1

    .line 136
    :catchall_2
    move-exception p0

    .line 137
    monitor-exit v2

    .line 138
    throw p0
    .line 139
.end method
