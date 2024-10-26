.class public final Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/scene/shared/model/SceneDataSource;


# instance fields
.field public final currentScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final delegateMutable:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final noOpDelegate:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator$NoOpSceneDataSource;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/shared/model/SceneContainerConfig;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator$NoOpSceneDataSource;

    .line 5
    iget-object p2, p2, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;->initialSceneKey:Lcom/android/compose/animation/scene/SceneKey;

    .line 7
    invoke-direct {v0, p2}, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator$NoOpSceneDataSource;-><init>(Lcom/android/compose/animation/scene/SceneKey;)V

    .line 9
    iput-object v0, p0, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;->noOpDelegate:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator$NoOpSceneDataSource;

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;->delegateMutable:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 18
    new-instance v1, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator$special$$inlined$flatMapLatest$1;

    .line 20
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 24
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 31
    move-result-object v1

    .line 34
    invoke-static {v0, p1, v1, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;->currentScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 39
    return-void
    .line 41
.end method


# virtual methods
.method public final changeScene(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;->delegateMutable:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/scene/shared/model/SceneDataSource;

    .line 8
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/scene/shared/model/SceneDataSource;->changeScene(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 10
    return-void
    .line 13
.end method

.method public final getCurrentScene()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;->currentScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method

.method public final setDelegate(Lcom/android/systemui/scene/ui/composable/SceneTransitionLayoutDataSource;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;->noOpDelegate:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator$NoOpSceneDataSource;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;->delegateMutable:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
    .line 11
.end method

.method public final snapToScene(Lcom/android/compose/animation/scene/SceneKey;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;->delegateMutable:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/scene/shared/model/SceneDataSource;

    .line 8
    invoke-interface {p0, p1}, Lcom/android/systemui/scene/shared/model/SceneDataSource;->snapToScene(Lcom/android/compose/animation/scene/SceneKey;)V

    .line 10
    return-void
    .line 13
.end method
