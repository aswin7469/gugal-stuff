.class public abstract Landroidx/compose/runtime/snapshots/Snapshot$Companion;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->threadSnapshot:Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 8
    return-object v0
    .line 10
.end method

.method public static makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 6

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 7
    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 8
    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->threadId:J

    .line 10
    invoke-static {}, Landroidx/compose/runtime/ActualJvm_jvmKt;->currentThreadId()J

    .line 12
    move-result-wide v4

    .line 15
    cmp-long v2, v2, v4

    .line 16
    if-nez v2, :cond_0

    .line 18
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    move-object v0, p0

    .line 27
    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;

    .line 28
    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->threadId:J

    .line 30
    invoke-static {}, Landroidx/compose/runtime/ActualJvm_jvmKt;->currentThreadId()J

    .line 32
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    if-nez v2, :cond_1

    .line 38
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->createTransparentSnapshotWithNoParentReadObserver(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 44
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 48
    :goto_0
    return-object p0
    .line 51
.end method

.method public static observe(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->threadSnapshot:Landroidx/compose/runtime/SnapshotThreadLocal;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 15
    instance-of v1, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 17
    const/4 v5, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    move-object v1, v0

    .line 22
    check-cast v1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 23
    iget-wide v2, v1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->threadId:J

    .line 25
    invoke-static {}, Landroidx/compose/runtime/ActualJvm_jvmKt;->currentThreadId()J

    .line 27
    move-result-wide v6

    .line 30
    cmp-long v2, v2, v6

    .line 31
    if-nez v2, :cond_1

    .line 33
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 35
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->writeObserver:Lkotlin/jvm/functions/Function1;

    .line 37
    :try_start_0
    move-object v4, v0

    .line 39
    check-cast v4, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 40
    const/4 v6, 0x1

    .line 42
    invoke-static {p1, v2, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 43
    move-result-object p1

    .line 46
    iput-object p1, v4, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 47
    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 49
    invoke-static {v5, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$mergedWriteObserver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 51
    move-result-object p1

    .line 54
    iput-object p1, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->writeObserver:Lkotlin/jvm/functions/Function1;

    .line 55
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 61
    iput-object v3, v1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->writeObserver:Lkotlin/jvm/functions/Function1;

    .line 63
    return-object p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 67
    iput-object v3, v1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->writeObserver:Lkotlin/jvm/functions/Function1;

    .line 69
    throw p0

    .line 71
    :cond_1
    if-eqz v0, :cond_4

    .line 72
    instance-of v1, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 74
    if-eqz v1, :cond_2

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    if-nez p1, :cond_3

    .line 79
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 86
    move-result-object p1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_0
    new-instance v1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 91
    instance-of v2, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 93
    if-eqz v2, :cond_5

    .line 95
    check-cast v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 97
    :goto_1
    move-object v3, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v0, 0x0

    .line 101
    goto :goto_1

    .line 102
    :goto_2
    const/4 v6, 0x1

    .line 103
    const/4 v7, 0x0

    .line 104
    move-object v2, v1

    .line 105
    move-object v4, p1

    .line 106
    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 107
    move-object p1, v1

    .line 110
    :goto_3
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 111
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 114
    :try_start_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    :try_start_3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 122
    return-object p0

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    :try_start_4
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 127
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    :catchall_2
    move-exception p0

    .line 131
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 132
    throw p0
    .line 135
.end method

.method public static restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    if-ne p0, p1, :cond_2

    .line 2
    instance-of p1, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    check-cast p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 8
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    instance-of p1, p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    check-cast p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;

    .line 17
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "Non-transparent snapshot was reused: "

    .line 26
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 49
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 52
    :goto_0
    return-void
    .line 55
.end method
