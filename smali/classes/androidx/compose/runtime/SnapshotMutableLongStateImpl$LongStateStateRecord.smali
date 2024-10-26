.class public final Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public value:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->value:J

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    .line 2
    iget-wide v0, p1, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->value:J

    .line 4
    iput-wide v0, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->value:J

    .line 6
    return-void
    .line 8
.end method

.method public final create()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;

    .line 2
    iget-wide v1, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;->value:J

    .line 4
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$LongStateStateRecord;-><init>(J)V

    .line 6
    return-object v0
    .line 9
.end method
