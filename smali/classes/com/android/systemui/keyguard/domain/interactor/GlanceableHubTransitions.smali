.class public final Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field public final transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field public final transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;->transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepositoryImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final listenForGlanceableHubTransition(Ljava/lang/String;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 32
    :cond_0
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 35
    if-ne p2, v0, :cond_1

    .line 37
    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Blank:Lcom/android/compose/animation/scene/SceneKey;

    .line 39
    :goto_0
    move-object v7, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 43
    goto :goto_0

    .line 45
    :goto_1
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 48
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 51
    iget-object v0, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionProgressToScene$$inlined$flatMapLatest$1;

    .line 58
    const/4 v3, 0x0

    .line 60
    invoke-direct {v1, v7, v3}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$transitionProgressToScene$$inlined$flatMapLatest$1;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lkotlin/coroutines/Continuation;)V

    .line 61
    iget-object v0, v0, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->transitionState:Lkotlinx/coroutines/flow/StateFlow;

    .line 64
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 66
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 70
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 74
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 76
    sget-object v3, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$3;->INSTANCE:Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$3;

    .line 78
    invoke-static {v0, v1, v3}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 80
    move-result-object v0

    .line 83
    new-instance v8, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;

    .line 84
    move-object v1, v8

    .line 86
    move-object v3, p2

    .line 87
    move-object v4, p0

    .line 88
    move-object v5, p1

    .line 89
    move-object v6, p3

    .line 90
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;Ljava/lang/String;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/compose/animation/scene/SceneKey;)V

    .line 91
    invoke-virtual {v0, v8, p4}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 97
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 98
    if-ne p0, p1, :cond_2

    .line 100
    return-object p0

    .line 102
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p0
    .line 105
.end method
