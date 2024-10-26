.class public final Landroidx/compose/runtime/snapshots/SnapshotMapEntrySet;
.super Landroidx/compose/runtime/snapshots/SnapshotMapSet;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->unsupported()V

    .line 4
    const/4 p0, 0x0

    .line 7
    throw p0
    .line 8
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
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    instance-of v0, p1, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    instance-of v0, p1, Lkotlin/jvm/internal/markers/KMutableMap$Entry;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 14
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotMapSet;->map:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
    .line 36
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

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
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotMapEntrySet;->contains(Ljava/lang/Object;)Z

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
    new-instance v0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;

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
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    instance-of v0, p1, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    instance-of v0, p1, Lkotlin/jvm/internal/markers/KMutableMap$Entry;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    :cond_0
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    return v1

    .line 21
    :cond_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 22
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotMapSet;->map:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 24
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    move v1, v2

    .line 36
    :cond_3
    return v1
    .line 37
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/Map$Entry;

    .line 18
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotMapSet;->map:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v1
    .line 36
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    const/16 v0, 0xa

    .line 4
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 6
    move-result v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 10
    move-result v0

    .line 13
    const/16 v1, 0x10

    .line 14
    if-ge v0, v1, :cond_0

    .line 16
    move v0, v1

    .line 18
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 47
    new-instance v3, Lkotlin/Pair;

    .line 48
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 56
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 60
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_0

    .line 64
    :cond_1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotMapSet;->map:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 65
    const/4 p1, 0x0

    .line 67
    move v0, p1

    .line 68
    :cond_2
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->sync:Ljava/lang/Object;

    .line 69
    monitor-enter v2

    .line 71
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->firstStateRecord:Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 72
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 74
    move-result-object v3

    .line 77
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 78
    iget-object v4, v3, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->map:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 80
    iget v3, v3, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->modification:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 82
    monitor-exit v2

    .line 84
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    invoke-interface {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    .line 88
    move-result-object v2

    .line 91
    iget-object v5, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->entries:Landroidx/compose/runtime/snapshots/SnapshotMapEntrySet;

    .line 92
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotMapEntrySet;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v5

    .line 97
    :cond_3
    :goto_1
    move-object v6, v5

    .line 98
    check-cast v6, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;

    .line 99
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->hasNext()Z

    .line 101
    move-result v6

    .line 104
    const/4 v7, 0x1

    .line 105
    if-eqz v6, :cond_5

    .line 106
    move-object v6, v5

    .line 108
    check-cast v6, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;

    .line 109
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 114
    check-cast v6, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 120
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121
    move-result v8

    .line 124
    if-eqz v8, :cond_4

    .line 125
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    move-result-object v8

    .line 130
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v8

    .line 134
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v9

    .line 138
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v8

    .line 142
    if-nez v8, :cond_3

    .line 143
    :cond_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 148
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move v0, v7

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 154
    move-result-object v2

    .line 157
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v4

    .line 161
    if-nez v4, :cond_7

    .line 162
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->firstStateRecord:Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 164
    sget-object v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 166
    monitor-enter v5

    .line 168
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 169
    move-result-object v6

    .line 172
    invoke-static {v4, p0, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 173
    move-result-object v4

    .line 176
    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 177
    sget-object v8, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->sync:Ljava/lang/Object;

    .line 179
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    :try_start_2
    iget v9, v4, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->modification:I

    .line 182
    if-ne v9, v3, :cond_6

    .line 184
    iput-object v2, v4, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->map:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 186
    add-int/lit8 v9, v9, 0x1

    .line 188
    iput v9, v4, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->modification:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    goto :goto_2

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    move v7, p1

    .line 195
    :goto_2
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    monitor-exit v5

    .line 197
    invoke-static {v6, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 198
    if-eqz v7, :cond_2

    .line 201
    goto :goto_5

    .line 203
    :catchall_1
    move-exception p0

    .line 204
    goto :goto_4

    .line 205
    :goto_3
    :try_start_4
    monitor-exit v8

    .line 206
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    :goto_4
    monitor-exit v5

    .line 208
    throw p0

    .line 209
    :cond_7
    :goto_5
    return v0

    .line 210
    :catchall_2
    move-exception p0

    .line 211
    monitor-exit v2

    .line 212
    throw p0
    .line 213
.end method
