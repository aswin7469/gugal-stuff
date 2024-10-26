.class public final Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorSceneContainerImpl;
.super Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final isAnyCloseAnimationRunning:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;-><init>(Lcom/android/systemui/shade/data/repository/ShadeAnimationRepository;)V

    .line 2
    new-instance p2, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorSceneContainerImpl$special$$inlined$flatMapLatest$1;

    .line 5
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p2, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    iget-object p3, p3, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->transitionState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 12
    invoke-static {p3, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 14
    move-result-object p2

    .line 17
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    move-result-object p2

    .line 21
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    invoke-static {p2, p1, p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 26
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorSceneContainerImpl;->isAnyCloseAnimationRunning:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 30
    return-void
    .line 32
.end method


# virtual methods
.method public final isAnyCloseAnimationRunning()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractorSceneContainerImpl;->isAnyCloseAnimationRunning:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 2
    return-object p0
    .line 4
.end method
