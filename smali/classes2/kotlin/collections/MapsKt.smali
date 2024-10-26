.class public abstract Lkotlin/collections/MapsKt;
.super Lkotlin/collections/MapsKt__MapsJVMKt;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static emptyMap()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 2
    return-object v0
    .line 4
.end method

.method public static getValue(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/collections/MapWithDefaultImpl;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lkotlin/collections/MapWithDefaultImpl;

    .line 6
    iget-object v0, p1, Lkotlin/collections/MapWithDefaultImpl;->map:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    iget-object p1, p1, Lkotlin/collections/MapWithDefaultImpl;->default:Lkotlin/jvm/functions/Function1;

    .line 22
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "Key "

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string p0, " is missing in the map."

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 66
    :cond_2
    :goto_0
    return-object v1
    .line 67
.end method

.method public static varargs mapOf([Lkotlin/Pair;)Ljava/util/Map;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    array-length v1, p0

    .line 7
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 8
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 19
    :goto_0
    return-object v0
    .line 21
.end method

.method public static final optimizeReadOnlyMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 34
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 39
    :goto_0
    return-object p0
    .line 41
.end method

.method public static putAll(Ljava/util/Map;Ljava/lang/Iterable;)V
    .locals 2

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final putAll(Ljava/util/Map;[Lkotlin/Pair;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static toList(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 8
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 25
    return-object p0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    new-instance p0, Lkotlin/Pair;

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 49
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 60
    move-result p0

    .line 63
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    new-instance p0, Lkotlin/Pair;

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 76
    invoke-direct {p0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 86
    check-cast p0, Ljava/util/Map$Entry;

    .line 87
    new-instance v1, Lkotlin/Pair;

    .line 89
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 94
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 98
    invoke-direct {v1, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result p0

    .line 108
    if-nez p0, :cond_3

    .line 109
    return-object v2
    .line 111
.end method

.method public static toMap(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-static {v1, p0}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;Ljava/lang/Iterable;)V

    goto :goto_2

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lkotlin/Pair;

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    .line 6
    :cond_2
    sget-object v1, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    :goto_2
    return-object v1

    .line 7
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 9
    invoke-static {v0}, Lkotlin/collections/MapsKt;->optimizeReadOnlyMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static toMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    :goto_0
    return-object v0
.end method

.method public static toMap([Lkotlin/Pair;)Ljava/util/Map;
    .locals 2

    .line 10
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p0

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;[Lkotlin/Pair;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    aget-object p0, p0, v0

    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    :goto_0
    return-object v0
.end method
