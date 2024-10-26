.class public final Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lkotlin/jvm/internal/markers/KMutableMap$Entry;


# instance fields
.field public final key:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->this$0:Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;

    .line 5
    iget-object v0, p1, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->current:Ljava/util/Map$Entry;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->key:Ljava/lang/Object;

    .line 16
    iget-object p1, p1, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->current:Ljava/util/Map$Entry;

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->value:Ljava/lang/Object;

    .line 27
    return-void
    .line 29
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->key:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->value:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->this$0:Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;

    .line 2
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->map:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 4
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .line 6
    move-result-object v1

    .line 9
    iget v1, v1, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->modification:I

    .line 10
    iget v2, v0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->modification:I

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->value:Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->map:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 18
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->key:Ljava/lang/Object;

    .line 20
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->value:Ljava/lang/Object;

    .line 25
    return-object v1

    .line 27
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 28
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 30
    throw p0
    .line 33
.end method
