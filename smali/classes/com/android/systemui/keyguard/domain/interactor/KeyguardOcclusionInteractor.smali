.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final isShowWhenLockedActivityOnTop:Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor$special$$inlined$map$1;

.field public final occludingActivityWillDismissKeyguard:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public final repository:Lcom/android/systemui/keyguard/data/repository/KeyguardOcclusionRepository;

.field public final showWhenLockedActivityInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final showWhenLockedActivityLaunchedFromPowerGesture:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/data/repository/KeyguardOcclusionRepository;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardOcclusionRepository;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 9
    iget-object p2, p2, Lcom/android/systemui/keyguard/data/repository/KeyguardOcclusionRepository;->showWhenLockedActivityInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 13
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;)V

    .line 15
    iput-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;->showWhenLockedActivityInfo:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 18
    new-instance p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor$special$$inlined$map$1;

    .line 20
    const/4 v1, 0x0

    .line 22
    invoke-direct {p2, v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 23
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;->isShowWhenLockedActivityOnTop:Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor$special$$inlined$map$1;

    .line 26
    iget-object p3, p3, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->detailedWakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 28
    sget-object v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor$showWhenLockedActivityLaunchedFromPowerGesture$2;->INSTANCE:Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor$showWhenLockedActivityLaunchedFromPowerGesture$2;

    .line 30
    iget-object p4, p4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->currentKeyguardState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 32
    invoke-static {p3, p4, v0}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 34
    move-result-object p3

    .line 37
    new-instance p4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor$special$$inlined$map$1;

    .line 38
    const/4 v0, 0x2

    .line 40
    invoke-direct {p4, p3, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 41
    new-instance p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor$special$$inlined$map$1;

    .line 44
    const/4 v0, 0x1

    .line 46
    invoke-direct {p3, p2, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 47
    new-instance p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor$special$$inlined$map$1;

    .line 50
    const/4 v0, 0x3

    .line 52
    invoke-direct {p2, p3, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 53
    filled-new-array {p4, p2}, [Lkotlinx/coroutines/flow/Flow;

    .line 56
    move-result-object p2

    .line 59
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 60
    move-result-object p2

    .line 63
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 64
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    invoke-static {p2, p1, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 68
    move-result-object p2

    .line 71
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;->showWhenLockedActivityLaunchedFromPowerGesture:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 72
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 74
    move-result p2

    .line 77
    if-eqz p2, :cond_0

    .line 78
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 80
    move-result p2

    .line 83
    if-eqz p2, :cond_0

    .line 84
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 86
    move-result p2

    .line 89
    if-eqz p2, :cond_0

    .line 90
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 92
    move-result p2

    .line 95
    if-eqz p2, :cond_0

    .line 96
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 98
    move-result p2

    .line 101
    if-eqz p2, :cond_0

    .line 102
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 104
    :cond_0
    iget-object p2, p5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardDismissible:Lkotlinx/coroutines/flow/StateFlow;

    .line 107
    invoke-static {p2, p1, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 109
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;->occludingActivityWillDismissKeyguard:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 113
    return-void
    .line 115
.end method


# virtual methods
.method public final setWmNotifiedShowWhenLockedActivityOnTop(Landroid/app/ActivityManager$RunningTaskInfo;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardOcclusionRepository;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardOcclusionRepository;->showWhenLockedActivityInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 4
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    return-void
    .line 18
.end method

.method public final shouldTransitionFromPowerButtonGesture()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->detailedWakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 12
    iget-boolean v0, v0, Lcom/android/systemui/power/shared/model/WakefulnessModel;->powerButtonLaunchGestureTriggered:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->Companion:Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;

    .line 18
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 20
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->currentTransitionInfoInternal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 22
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 24
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 29
    check-cast p0, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;

    .line 30
    iget-object p0, p0, Lcom/android/systemui/keyguard/shared/model/TransitionInfo;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {p0}, Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;->deviceIsAwakeInState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Z

    .line 37
    move-result p0

    .line 40
    const/4 v0, 0x1

    .line 41
    xor-int/2addr p0, v0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0
    .line 47
.end method
