.class public final Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final keyguardViewOcclusionState:Lkotlinx/coroutines/flow/DistinctFlowImpl;

.field public final keyguardViewVisibility:Lkotlinx/coroutines/flow/Flow;

.field public final occlusionStateFromFinishedStep:Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$1;

.field public final occlusionStateFromStartedStep:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardTransitionStep:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;

    .line 5
    iget-object p3, p3, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->detailedWakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 7
    sget-object v1, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$occlusionStateFromStartedStep$2;->INSTANCE:Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$occlusionStateFromStartedStep$2;

    .line 9
    invoke-static {v0, p3, v1}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 11
    move-result-object p3

    .line 14
    new-instance v0, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$1;

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p3, v1}, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/SafeFlow;I)V

    .line 18
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

    .line 21
    invoke-direct {p3, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 23
    iget-object p2, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;->isShowWhenLockedActivityOnTop:Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor$special$$inlined$map$1;

    .line 26
    sget-object v0, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$occlusionStateFromFinishedStep$2;->INSTANCE:Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$occlusionStateFromFinishedStep$2;

    .line 28
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->finishedKeyguardTransitionStep:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;

    .line 30
    invoke-static {p1, p2, v0}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 32
    move-result-object p1

    .line 35
    new-instance p2, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$1;

    .line 36
    const/4 v0, 0x1

    .line 38
    invoke-direct {p2, p1, v0}, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/SafeFlow;I)V

    .line 39
    filled-new-array {p3, p2}, [Lkotlinx/coroutines/flow/Flow;

    .line 42
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 46
    move-result-object p1

    .line 49
    sget-object p2, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$keyguardViewOcclusionState$1;->INSTANCE:Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$keyguardViewOcclusionState$1;

    .line 50
    sget-object p3, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->defaultAreEquivalent:Lkotlin/jvm/functions/Function2;

    .line 52
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->distinctUntilChangedBy$FlowKt__DistinctKt(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 54
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor;->keyguardViewOcclusionState:Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 58
    new-instance p1, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor$keyguardViewVisibility$1;

    .line 60
    const/4 p2, 0x3

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-direct {p1, p2, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 64
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 67
    iget-object p3, p4, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor;->lockscreenVisibility:Lkotlinx/coroutines/flow/Flow;

    .line 69
    iget-object p4, p5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;->isAnimatingSurface:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 71
    invoke-direct {p2, p3, p4, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 73
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 76
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor;->keyguardViewVisibility:Lkotlinx/coroutines/flow/Flow;

    .line 80
    return-void
    .line 82
.end method
