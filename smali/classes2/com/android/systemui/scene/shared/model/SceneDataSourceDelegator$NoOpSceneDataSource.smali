.class public final Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator$NoOpSceneDataSource;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/scene/shared/model/SceneDataSource;


# instance fields
.field public final currentScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/SceneKey;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 5
    move-result-object p1

    .line 8
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 9
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 11
    iput-object v0, p0, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator$NoOpSceneDataSource;->currentScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public final changeScene(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final getCurrentScene()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator$NoOpSceneDataSource;->currentScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final snapToScene(Lcom/android/compose/animation/scene/SceneKey;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
