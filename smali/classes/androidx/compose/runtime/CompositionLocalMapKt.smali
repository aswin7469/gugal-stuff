.class public abstract Landroidx/compose/runtime/CompositionLocalMapKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->getDefaultValueHolder$runtime_release()Landroidx/compose/runtime/ValueHolder;

    .line 10
    move-result-object v0

    .line 13
    :cond_0
    check-cast v0, Landroidx/compose/runtime/ValueHolder;

    .line 14
    invoke-interface {v0, p0}, Landroidx/compose/runtime/ValueHolder;->readValue(Landroidx/compose/runtime/PersistentCompositionLocalMap;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    return-object p0
    .line 20
.end method

.method public static final updateCompositionMap([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->Empty:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 2
    new-instance v1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;

    .line 4
    invoke-direct {v1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    .line 6
    iput-object v0, v1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->map:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 9
    array-length v0, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    aget-object v3, p0, v2

    .line 15
    iget-object v4, v3, Landroidx/compose/runtime/ProvidedValue;->compositionLocal:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 17
    iget-boolean v5, v3, Landroidx/compose/runtime/ProvidedValue;->canOverride:Z

    .line 19
    if-nez v5, :cond_0

    .line 21
    move-object v5, p1

    .line 23
    check-cast v5, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 24
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    :cond_0
    move-object v5, p2

    .line 32
    check-cast v5, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 33
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 38
    check-cast v5, Landroidx/compose/runtime/ValueHolder;

    .line 39
    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->updatedStateOf$runtime_release(Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;

    .line 41
    move-result-object v3

    .line 44
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Builder;->build()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 51
    move-result-object p0

    .line 54
    return-object p0
    .line 55
.end method
