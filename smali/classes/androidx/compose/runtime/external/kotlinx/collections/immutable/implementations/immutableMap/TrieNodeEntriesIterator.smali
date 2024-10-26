.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeEntriesIterator;
.super Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->index:I

    .line 2
    add-int/lit8 v1, v0, 0x2

    .line 4
    iput v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->index:I

    .line 6
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/MapEntry;

    .line 8
    iget-object p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;->buffer:[Ljava/lang/Object;

    .line 10
    aget-object v2, p0, v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    aget-object p0, p0, v0

    .line 16
    invoke-direct {v1, v2, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/MapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-object v1
    .line 21
.end method
