.class public final Lcom/android/systemui/communal/CommunalDreamStartable;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final bgScope:Lkotlinx/coroutines/CoroutineScope;

.field public final dreamManager:Landroid/app/DreamManager;

.field public final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field public final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Landroid/app/DreamManager;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/CommunalDreamStartable;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/communal/CommunalDreamStartable;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/communal/CommunalDreamStartable;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/communal/CommunalDreamStartable;->dreamManager:Landroid/app/DreamManager;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/communal/CommunalDreamStartable;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final start()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/android/systemui/Flags;->communalHub()Z

    .line 3
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    sget-boolean v1, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 14
    :cond_1
    sget-boolean v1, Lcom/android/systemui/FeatureFlagsImpl;->restartDreamOnUnocclude:Z

    .line 17
    iget-object v2, p0, Lcom/android/systemui/communal/CommunalDreamStartable;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    iget-object v3, p0, Lcom/android/systemui/communal/CommunalDreamStartable;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 21
    iget-object v4, p0, Lcom/android/systemui/communal/CommunalDreamStartable;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 23
    const/4 v5, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 28
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 30
    sget-object v6, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 32
    new-instance v7, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 34
    invoke-direct {v7, v1, v6}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 36
    invoke-virtual {v4, v7}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    .line 39
    move-result-object v1

    .line 42
    sget-object v6, Lcom/android/systemui/keyguard/shared/model/TransitionState;->STARTED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 43
    new-instance v7, Lcom/android/systemui/keyguard/shared/model/TransitionStepKt$filterState$$inlined$filter$1;

    .line 45
    invoke-direct {v7, v1, v6}, Lcom/android/systemui/keyguard/shared/model/TransitionStepKt$filterState$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/shared/model/TransitionState;)V

    .line 47
    iget-object v1, v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDreaming:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50
    sget-object v6, Lcom/android/systemui/communal/CommunalDreamStartable$start$1;->INSTANCE:Lcom/android/systemui/communal/CommunalDreamStartable$start$1;

    .line 52
    invoke-static {v7, v1, v6}, Lcom/android/systemui/util/kotlin/Utils$Companion;->sampleFilter(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/util/kotlin/Utils$Companion$sample$$inlined$combine$1;

    .line 54
    move-result-object v1

    .line 57
    new-instance v6, Lcom/android/systemui/communal/CommunalDreamStartable$start$2;

    .line 58
    invoke-direct {v6, p0, v5}, Lcom/android/systemui/communal/CommunalDreamStartable$start$2;-><init>(Lcom/android/systemui/communal/CommunalDreamStartable;Lkotlin/coroutines/Continuation;)V

    .line 60
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 63
    invoke-direct {v7, v1, v6, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 65
    invoke-static {v7, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 68
    :cond_2
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 71
    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 73
    invoke-static {v1}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create$default(Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;

    .line 75
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 78
    const/4 v6, 0x1

    .line 80
    invoke-static {v5, v1, v6}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create$default(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;I)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 81
    move-result-object v1

    .line 84
    invoke-virtual {v4, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;)Lkotlinx/coroutines/flow/Flow;

    .line 85
    move-result-object v1

    .line 88
    sget-object v4, Lcom/android/systemui/keyguard/shared/model/TransitionState;->FINISHED:Lcom/android/systemui/keyguard/shared/model/TransitionState;

    .line 89
    new-instance v6, Lcom/android/systemui/keyguard/shared/model/TransitionStepKt$filterState$$inlined$filter$1;

    .line 91
    invoke-direct {v6, v1, v4}, Lcom/android/systemui/keyguard/shared/model/TransitionStepKt$filterState$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/shared/model/TransitionState;)V

    .line 93
    iget-object v1, p0, Lcom/android/systemui/communal/CommunalDreamStartable;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 96
    iget-object v1, v1, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isAwake:Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 98
    new-instance v4, Lcom/android/systemui/communal/CommunalDreamStartable$start$3;

    .line 100
    invoke-direct {v4, p0}, Lcom/android/systemui/communal/CommunalDreamStartable$start$3;-><init>(Lcom/android/systemui/communal/CommunalDreamStartable;)V

    .line 102
    invoke-static {v6, v1, v4}, Lcom/android/systemui/util/kotlin/Utils$Companion;->sampleFilter(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/util/kotlin/Utils$Companion$sample$$inlined$combine$1;

    .line 105
    move-result-object v1

    .line 108
    iget-object v3, v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDreaming:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 109
    sget-object v4, Lcom/android/systemui/communal/CommunalDreamStartable$start$4;->INSTANCE:Lcom/android/systemui/communal/CommunalDreamStartable$start$4;

    .line 111
    invoke-static {v1, v3, v4}, Lcom/android/systemui/util/kotlin/Utils$Companion;->sampleFilter(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/util/kotlin/Utils$Companion$sample$$inlined$combine$1;

    .line 113
    move-result-object v1

    .line 116
    new-instance v3, Lcom/android/systemui/communal/CommunalDreamStartable$start$$inlined$filter$1;

    .line 117
    invoke-direct {v3, v1}, Lcom/android/systemui/communal/CommunalDreamStartable$start$$inlined$filter$1;-><init>(Lcom/android/systemui/util/kotlin/Utils$Companion$sample$$inlined$combine$1;)V

    .line 119
    new-instance v1, Lcom/android/systemui/communal/CommunalDreamStartable$start$6;

    .line 122
    invoke-direct {v1, p0, v5}, Lcom/android/systemui/communal/CommunalDreamStartable$start$6;-><init>(Lcom/android/systemui/communal/CommunalDreamStartable;Lkotlin/coroutines/Continuation;)V

    .line 124
    new-instance p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 127
    invoke-direct {p0, v3, v1, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 129
    invoke-static {p0, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 132
    return-void
    .line 135
.end method
