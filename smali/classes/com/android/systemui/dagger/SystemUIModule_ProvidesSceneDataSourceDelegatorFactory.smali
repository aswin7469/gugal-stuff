.class public abstract Lcom/android/systemui/dagger/SystemUIModule_ProvidesSceneDataSourceDelegatorFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static providesSceneDataSourceDelegator(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/shared/model/SceneContainerConfig;)Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/shared/model/SceneContainerConfig;)V

    .line 4
    return-object v0
    .line 7
.end method
