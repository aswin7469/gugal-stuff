.class public abstract Lcom/android/systemui/dagger/SystemUIModule_ProvidesSceneDataSourceDelegatorFactory;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

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
