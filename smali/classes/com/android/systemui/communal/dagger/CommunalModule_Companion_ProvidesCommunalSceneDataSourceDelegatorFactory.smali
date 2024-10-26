.class public abstract Lcom/android/systemui/communal/dagger/CommunalModule_Companion_ProvidesCommunalSceneDataSourceDelegatorFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static providesCommunalSceneDataSourceDelegator(Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;

    .line 2
    sget-object v1, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Blank:Lcom/android/compose/animation/scene/SceneKey;

    .line 4
    sget-object v2, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 6
    filled-new-array {v1, v2}, [Lcom/android/compose/animation/scene/SceneKey;

    .line 8
    move-result-object v3

    .line 11
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    .line 20
    new-instance v5, Lkotlin/Pair;

    .line 21
    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    const/4 v4, 0x1

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v4

    .line 30
    new-instance v6, Lkotlin/Pair;

    .line 31
    invoke-direct {v6, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    filled-new-array {v5, v6}, [Lkotlin/Pair;

    .line 36
    move-result-object v2

    .line 39
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    move-result-object v2

    .line 43
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;-><init>(Ljava/util/List;Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Map;)V

    .line 44
    new-instance v1, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    .line 47
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/shared/model/SceneContainerConfig;)V

    .line 49
    return-object v1
    .line 52
.end method
