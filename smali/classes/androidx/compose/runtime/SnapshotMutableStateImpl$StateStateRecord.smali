.class public final Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->value:Ljava/lang/Object;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    .line 2
    iget-object p1, p1, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->value:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->value:Ljava/lang/Object;

    .line 6
    return-void
    .line 8
.end method

.method public final create()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;

    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;->value:Ljava/lang/Object;

    .line 4
    invoke-direct {v0, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl$StateStateRecord;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
    .line 9
.end method
