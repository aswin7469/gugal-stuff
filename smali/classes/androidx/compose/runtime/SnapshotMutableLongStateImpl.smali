.class public abstract Landroidx/compose/runtime/SnapshotMutableLongStateImpl;
.super Landroidx/compose/runtime/snapshots/StateObjectImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/runtime/snapshots/SnapshotMutableState;
.implements Landroidx/compose/runtime/MutableState;
.implements Landroidx/compose/runtime/State;


# instance fields
.field public next:Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->getLongValue()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public final component2()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$component2$1;

    .line 2
    invoke-direct {v0, p0}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$component2$1;-><init>(Landroidx/compose/runtime/SnapshotMutableLongStateImpl;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public final getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getLongValue()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    .line 2
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    .line 8
    iget-wide v0, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->value:J

    .line 10
    return-wide v0
    .line 12
.end method

.method public final getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 2
    return-object p0
    .line 4
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->getLongValue()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public final mergeRecords(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 2

    .line 1
    move-object p0, p2

    .line 2
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    .line 3
    check-cast p3, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    .line 5
    iget-wide p0, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->value:J

    .line 7
    iget-wide v0, p3, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->value:J

    .line 9
    cmp-long p0, p0, v0

    .line 11
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    return-object p2
    .line 17
.end method

.method public final prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    .line 4
    return-void
    .line 6
.end method

.method public final setLongValue(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    .line 8
    iget-wide v1, v0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->value:J

    .line 10
    cmp-long v1, v1, p1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    .line 16
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 18
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 21
    move-result-object v3

    .line 24
    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->overwritableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    .line 29
    iput-wide p1, v0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->value:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v2

    .line 33
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 34
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v2

    .line 39
    throw p0

    .line 40
    :cond_0
    :goto_0
    return-void
    .line 41
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->setLongValue(J)V

    .line 8
    return-void
    .line 11
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "MutableLongState(value="

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-wide v2, v0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->value:J

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
