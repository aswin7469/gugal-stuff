.class public abstract Lcom/android/systemui/scene/domain/resolver/SceneResolverModule_Companion_ProvideResolverMapFactory;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideResolverMap(Ljava/util/Set;)Ljava/util/Map;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    const/16 v0, 0xa

    .line 4
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 6
    move-result v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 10
    move-result v0

    .line 13
    const/16 v1, 0x10

    .line 14
    if-ge v0, v1, :cond_0

    .line 16
    move v0, v1

    .line 18
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Lcom/android/systemui/scene/domain/resolver/SceneResolver;

    .line 39
    invoke-interface {v2}, Lcom/android/systemui/scene/domain/resolver/SceneResolver;->getTargetFamily()Lcom/android/compose/animation/scene/SceneKey;

    .line 41
    move-result-object v2

    .line 44
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 48
    :cond_1
    return-object v1
    .line 49
.end method
