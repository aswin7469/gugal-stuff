.class public abstract Landroidx/compose/runtime/snapshots/StateRecord;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public next:Landroidx/compose/runtime/snapshots/StateRecord;

.field public snapshotId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getId()I

    .line 9
    move-result v0

    .line 12
    iput v0, p0, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:I

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public abstract assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
.end method

.method public abstract create()Landroidx/compose/runtime/snapshots/StateRecord;
.end method
