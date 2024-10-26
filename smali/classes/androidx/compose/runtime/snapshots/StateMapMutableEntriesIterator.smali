.class public final Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;
.super Landroidx/compose/runtime/snapshots/StateMapMutableIterator;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->advance()V

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->current:Ljava/util/Map$Entry;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;

    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;-><init>(Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;)V

    .line 11
    return-object v0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    throw p0
    .line 20
.end method
