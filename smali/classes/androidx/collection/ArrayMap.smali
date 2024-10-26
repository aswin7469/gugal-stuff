.class public final Landroidx/collection/ArrayMap;
.super Landroidx/collection/SimpleArrayMap;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public mEntrySet:Landroidx/collection/ArrayMap$EntrySet;

.field public mKeySet:Landroidx/collection/ArrayMap$KeySet;

.field public mValues:Landroidx/collection/ArrayMap$ValueCollection;


# virtual methods
.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
    .line 25
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/ArrayMap;->mEntrySet:Landroidx/collection/ArrayMap$EntrySet;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/collection/ArrayMap$EntrySet;

    .line 6
    invoke-direct {v0, p0}, Landroidx/collection/ArrayMap$EntrySet;-><init>(Landroidx/collection/ArrayMap;)V

    .line 8
    iput-object v0, p0, Landroidx/collection/ArrayMap;->mEntrySet:Landroidx/collection/ArrayMap$EntrySet;

    .line 11
    :cond_0
    return-object v0
    .line 13
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/ArrayMap;->mKeySet:Landroidx/collection/ArrayMap$KeySet;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/collection/ArrayMap$KeySet;

    .line 6
    invoke-direct {v0, p0}, Landroidx/collection/ArrayMap$KeySet;-><init>(Landroidx/collection/ArrayMap;)V

    .line 8
    iput-object v0, p0, Landroidx/collection/ArrayMap;->mKeySet:Landroidx/collection/ArrayMap$KeySet;

    .line 11
    :cond_0
    return-object v0
    .line 13
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 9
    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 11
    array-length v3, v2

    .line 13
    if-ge v3, v1, :cond_0

    .line 14
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    move-result-object v2

    .line 19
    iput-object v2, p0, Landroidx/collection/SimpleArrayMap;->hashes:[I

    .line 20
    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 24
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    iput-object v1, p0, Landroidx/collection/SimpleArrayMap;->array:[Ljava/lang/Object;

    .line 30
    :cond_0
    iget v1, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 32
    if-ne v1, v0, :cond_2

    .line 34
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 63
    invoke-virtual {p0, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_0

    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 69
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 71
    throw p0
    .line 74
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    invoke-super {p0, v1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    iget p0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 22
    if-eq v0, p0, :cond_1

    .line 24
    const/4 p0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_1
    return p0
    .line 29
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/ArrayMap;->mValues:Landroidx/collection/ArrayMap$ValueCollection;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/collection/ArrayMap$ValueCollection;

    .line 6
    invoke-direct {v0, p0}, Landroidx/collection/ArrayMap$ValueCollection;-><init>(Landroidx/collection/ArrayMap;)V

    .line 8
    iput-object v0, p0, Landroidx/collection/ArrayMap;->mValues:Landroidx/collection/ArrayMap$ValueCollection;

    .line 11
    :cond_0
    return-object v0
    .line 13
.end method
