.class public final Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public map:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

.field public modification:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->map:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 2
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->sync:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p1, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->map:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 7
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->map:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 9
    iget p1, p1, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->modification:I

    .line 11
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->modification:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
    .line 19
.end method

.method public final create()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->map:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 4
    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)V

    .line 6
    return-object v0
    .line 9
.end method
