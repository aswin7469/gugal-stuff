.class public final Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/unfold/FullscreenLightRevealAnimation;


# instance fields
.field public final animationStatusRepository:Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public controller:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

.field public final controllerFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider$1;

.field public final deviceStateRepository:Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;

.field public final foldLockSettingAvailabilityProvider:Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;

.field public final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public volatile readyCallback:Lkotlinx/coroutines/CompletableDeferred;

.field public final revealProgressValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider$1;Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->deviceStateRepository:Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->animationStatusRepository:Lcom/android/systemui/util/animation/data/repository/AnimationStatusRepositoryImpl;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->controllerFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider$1;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->foldLockSettingAvailabilityProvider:Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;

    .line 17
    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [F

    .line 20
    fill-array-data p1, :array_0

    .line 22
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->revealProgressValueAnimator:Landroid/animation/ValueAnimator;

    .line 29
    return-void

    .line 31
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 32
.end method

.method public static final access$playFoldLightRevealOverlayAnimation(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->revealProgressValueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    const-string v1, "persist.fold_animation_duration"

    .line 4
    const-wide/16 v2, 0xc8

    .line 6
    invoke-static {v1, v2, v3}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    .line 8
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->revealProgressValueAnimator:Landroid/animation/ValueAnimator;

    .line 15
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 17
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->revealProgressValueAnimator:Landroid/animation/ValueAnimator;

    .line 25
    new-instance v1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$playFoldLightRevealOverlayAnimation$2;

    .line 27
    invoke-direct {v1, p0}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$playFoldLightRevealOverlayAnimation$2;-><init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->revealProgressValueAnimator:Landroid/animation/ValueAnimator;

    .line 35
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 37
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 39
    move-result-object p1

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 44
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 47
    new-instance p1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$startAndAwaitCompletion$2$listener$1;

    .line 50
    invoke-direct {p1, v0, p0}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$startAndAwaitCompletion$2$listener$1;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;Landroid/animation/ValueAnimator;)V

    .line 52
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    new-instance v1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$startAndAwaitCompletion$2$1;

    .line 58
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$startAndAwaitCompletion$2$1;-><init>(Landroid/animation/ValueAnimator;Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$startAndAwaitCompletion$2$listener$1;)V

    .line 60
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 63
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 72
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    if-ne p0, p1, :cond_0

    .line 77
    goto :goto_0

    .line 79
    :cond_0
    move-object p0, v0

    .line 80
    :goto_0
    if-ne p0, p1, :cond_1

    .line 81
    move-object v0, p0

    .line 83
    :cond_1
    return-object v0
    .line 84
.end method

.method public static final access$waitForGoToSleep(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;

    .line 10
    iget v1, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->label:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    and-int v3, v1, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->label:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;

    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;-><init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)V

    .line 26
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget p0, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->I$0:I

    .line 40
    iget-object v1, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->L$1:Ljava/lang/Object;

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    iget-object v0, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 48
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 63
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 67
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 71
    move-result p1

    .line 74
    const-string v2, "FoldLightRevealOverlayAnimation"

    .line 75
    const-string v4, "waitForGoToSleep()"

    .line 77
    invoke-static {v2, v4, p1}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    :try_start_1
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 82
    iget-object p0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isAsleep:Lcom/android/systemui/power/domain/interactor/PowerInteractor$special$$inlined$map$1;

    .line 84
    new-instance v5, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$invokeSuspend$$inlined$map$1;

    .line 86
    const/4 v6, 0x1

    .line 88
    invoke-direct {v5, p0, v6}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 89
    iput-object v2, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->L$0:Ljava/lang/Object;

    .line 92
    iput-object v4, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->L$1:Ljava/lang/Object;

    .line 94
    iput p1, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->I$0:I

    .line 96
    iput v3, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForGoToSleep$1;->label:I

    .line 98
    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    if-ne p0, v1, :cond_3

    .line 104
    goto :goto_2

    .line 106
    :cond_3
    move-object v0, v2

    .line 107
    move v7, p1

    .line 108
    move-object p1, p0

    .line 109
    move p0, v7

    .line 110
    :goto_1
    :try_start_2
    move-object v1, p1

    .line 111
    check-cast v1, Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    invoke-static {p0, v0}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(ILjava/lang/String;)V

    .line 117
    :goto_2
    return-object v1

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    move-object v0, v2

    .line 122
    move v7, p1

    .line 123
    move-object p1, p0

    .line 124
    move p0, v7

    .line 125
    :goto_3
    invoke-static {p0, v0}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(ILjava/lang/String;)V

    .line 126
    throw p1
    .line 129
.end method

.method public static final access$waitForScreenTurnedOn(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;

    .line 10
    iget v1, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->label:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    and-int v3, v1, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->label:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;

    .line 24
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;-><init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)V

    .line 26
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->result:Ljava/lang/Object;

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v2, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget p0, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->I$0:I

    .line 40
    iget-object v1, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->L$1:Ljava/lang/Object;

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    iget-object v0, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 48
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 63
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 67
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 71
    move-result p1

    .line 74
    const-string v2, "FoldLightRevealOverlayAnimation"

    .line 75
    const-string v4, "waitForScreenTurnedOn()"

    .line 77
    invoke-static {v2, v4, p1}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    :try_start_1
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 82
    iget-object p0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->screenPowerState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 84
    new-instance v5, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$invokeSuspend$$inlined$map$1;

    .line 86
    const/4 v6, 0x2

    .line 88
    invoke-direct {v5, p0, v6}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 89
    iput-object v2, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->L$0:Ljava/lang/Object;

    .line 92
    iput-object v4, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->L$1:Ljava/lang/Object;

    .line 94
    iput p1, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->I$0:I

    .line 96
    iput v3, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$waitForScreenTurnedOn$1;->label:I

    .line 98
    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    if-ne p0, v1, :cond_3

    .line 104
    goto :goto_2

    .line 106
    :cond_3
    move-object v0, v2

    .line 107
    move v7, p1

    .line 108
    move-object p1, p0

    .line 109
    move p0, v7

    .line 110
    :goto_1
    :try_start_2
    move-object v1, p1

    .line 111
    check-cast v1, Lcom/android/systemui/power/shared/model/ScreenPowerState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    invoke-static {p0, v0}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(ILjava/lang/String;)V

    .line 114
    :goto_2
    return-object v1

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    move-object v0, v2

    .line 119
    move v7, p1

    .line 120
    move-object p1, p0

    .line 121
    move p0, v7

    .line 122
    :goto_3
    invoke-static {p0, v0}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(ILjava/lang/String;)V

    .line 123
    throw p1
    .line 126
.end method


# virtual methods
.method public final init()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->foldLockSettingAvailabilityProvider:Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;

    .line 2
    invoke-virtual {v0}, Lcom/android/internal/foldables/FoldLockSettingAvailabilityProvider;->isFoldLockBehaviorAvailable()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$1;->INSTANCE:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$1;

    .line 11
    sget-object v1, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$2;->INSTANCE:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$2;

    .line 13
    const-string v2, "fold-overlay-container"

    .line 15
    iget-object v3, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->controllerFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider$1;

    .line 17
    invoke-virtual {v3, v0, v1, v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider$1;->create(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    .line 19
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->controller:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    .line 23
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    move-object v0, v1

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->init()V

    .line 29
    new-instance v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$3;

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$3;-><init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)V

    .line 34
    iget-object v2, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 37
    iget-object v3, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 39
    const/4 v4, 0x2

    .line 41
    invoke-static {v2, v3, v1, v0, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 42
    new-instance v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4;

    .line 45
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4;-><init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)V

    .line 47
    invoke-static {v2, v3, v1, v0, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 50
    return-void
    .line 53
.end method

.method public final onScreenTurningOn(Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->readyCallback:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    check-cast p0, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->makeCompleting$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Object;)Z

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/util/concurrency/PendingTasksContainer$registerTask$1;->run()V

    .line 12
    :goto_0
    return-void
    .line 15
.end method
