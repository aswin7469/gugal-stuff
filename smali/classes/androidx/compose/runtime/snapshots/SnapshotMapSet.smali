.class public abstract Landroidx/compose/runtime/snapshots/SnapshotMapSet;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# instance fields
.field public final map:Landroidx/compose/runtime/snapshots/SnapshotStateMap;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotMapSet;->map:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotMapSet;->map:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotMapSet;->map:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->isEmpty()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotMapSet;->map:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->size()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
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
