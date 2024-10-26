.class public final Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final _transitionState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final currentScene:Lkotlinx/coroutines/flow/StateFlow;

.field public final defaultTransitionState:Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

.field public final sceneDataSource:Lcom/android/systemui/scene/shared/model/SceneDataSource;

.field public final transitionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/shared/model/SceneDataSource;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;->sceneDataSource:Lcom/android/systemui/scene/shared/model/SceneDataSource;

    .line 7
    invoke-interface {p3}, Lcom/android/systemui/scene/shared/model/SceneDataSource;->getCurrentScene()Lkotlinx/coroutines/flow/StateFlow;

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;->currentScene:Lkotlinx/coroutines/flow/StateFlow;

    .line 13
    new-instance p1, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    .line 15
    sget-object p3, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Default:Lcom/android/compose/animation/scene/SceneKey;

    .line 17
    invoke-direct {p1, p3}, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;-><init>(Lcom/android/compose/animation/scene/SceneKey;)V

    .line 19
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;->defaultTransitionState:Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    .line 22
    const/4 p3, 0x0

    .line 24
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;->_transitionState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    new-instance v1, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl$special$$inlined$flatMapLatest$1;

    .line 31
    invoke-direct {v1, p3, p0}, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;)V

    .line 33
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 36
    move-result-object p3

    .line 39
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/StartedLazily;

    .line 40
    invoke-static {p3, p2, v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 42
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;->transitionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 46
    return-void
    .line 48
.end method


# virtual methods
.method public final changeScene(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl$changeScene$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl$changeScene$1;-><init>(Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;Lkotlin/coroutines/Continuation;)V

    .line 5
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    return-void
    .line 14
.end method

.method public final snapToScene(Lcom/android/compose/animation/scene/SceneKey;J)V
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl$snapToScene$1;

    .line 2
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-wide v1, p2

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl$snapToScene$1;-><init>(JLcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;Lcom/android/compose/animation/scene/SceneKey;Lkotlin/coroutines/Continuation;)V

    .line 9
    iget-object p0, p0, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    const/4 p1, 0x0

    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-static {p0, p1, p1, v6, p2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 16
    return-void
    .line 19
.end method
