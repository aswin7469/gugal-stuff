.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final isAnimatingSurface:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final isNotificationLaunchAnimationRunningOnKeyguard:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

.field public final repository:Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepositoryImpl;

.field public final viewParams:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepositoryImpl;Landroid/content/Context;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Ldagger/Lazy;Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepositoryImpl;

    .line 5
    iget-object v0, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startedKeyguardTransitionStep:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor$special$$inlined$map$1;

    .line 7
    iget-object p6, p6, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;->repository:Lcom/android/systemui/statusbar/notification/data/repository/NotificationLaunchAnimationRepository;

    .line 9
    iget-object v1, p6, Lcom/android/systemui/statusbar/notification/data/repository/NotificationLaunchAnimationRepository;->isLaunchAnimationRunning:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    new-instance v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor$viewParams$1;

    .line 13
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p4, p2, p5, v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor$viewParams$1;-><init>(Ldagger/Lazy;Landroid/content/Context;Lcom/android/systemui/keyguard/domain/interactor/SwipeToDismissInteractor;Lkotlin/coroutines/Continuation;)V

    .line 16
    iget-object p2, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->currentKeyguardState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 19
    invoke-static {v0, p2, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 21
    move-result-object p2

    .line 24
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 25
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;->viewParams:Lkotlinx/coroutines/flow/Flow;

    .line 29
    sget-object p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor$isNotificationLaunchAnimationRunningOnKeyguard$2;->INSTANCE:Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor$isNotificationLaunchAnimationRunningOnKeyguard$2;

    .line 31
    iget-object p4, p6, Lcom/android/systemui/statusbar/notification/data/repository/NotificationLaunchAnimationRepository;->isLaunchAnimationRunning:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 33
    iget-object p3, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->finishedKeyguardState:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 35
    invoke-static {p4, p3, p2}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 37
    move-result-object p2

    .line 40
    new-instance p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor$special$$inlined$map$1;

    .line 41
    invoke-direct {p3, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/SafeFlow;)V

    .line 43
    new-instance p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor$isNotificationLaunchAnimationRunningOnKeyguard$4;

    .line 46
    const/4 p4, 0x2

    .line 48
    invoke-direct {p2, p4, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 49
    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 52
    invoke-direct {p4, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 54
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepositoryImpl;->isAnimatingSurface:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 57
    new-instance p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor$isAnimatingSurface$1;

    .line 59
    const/4 p3, 0x3

    .line 61
    invoke-direct {p2, p3, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 62
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 65
    invoke-direct {p3, p1, p4, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 67
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;->isAnimatingSurface:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 70
    return-void
    .line 72
.end method
