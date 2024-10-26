.class public final Lcom/android/systemui/keyguard/KeyguardViewMediator$6;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$6;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationCancelled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$6;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v1, "KeyguardViewMediator#cancelKeyguardExitAnimation"

    .line 7
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$13;

    .line 12
    const/16 v1, 0x13

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$6;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 32
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWmLockscreenVisibilityManager:Ldagger/Lazy;

    .line 34
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 39
    check-cast p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;

    .line 40
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->isKeyguardGoingAway:Z

    .line 42
    if-nez v0, :cond_0

    .line 44
    const-string p0, "WindowManagerLockscreenVisibilityManager"

    .line 46
    const-string v0, "#endKeyguardGoingAwayAnimation() called when isKeyguardGoingAway=false. Short-circuiting."

    .line 48
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->executor:Ljava/util/concurrent/Executor;

    .line 54
    new-instance v1, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager$endKeyguardGoingAwayAnimation$1;

    .line 56
    invoke-direct {v1, p0}, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager$endKeyguardGoingAwayAnimation$1;-><init>(Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;)V

    .line 58
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    :cond_1
    :goto_0
    return-void
    .line 64
.end method

.method public final onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 9

    .line 1
    const-string p1, "mExitAnimationRunner.onAnimationStart#startKeyguardExitAnimation"

    .line 2
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$6;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v7, p4

    .line 15
    move-object v8, p5

    .line 16
    invoke-virtual/range {v0 .. v8}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->startKeyguardExitAnimation(JJ[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 17
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 20
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$6;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 26
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWmLockscreenVisibilityManager:Ldagger/Lazy;

    .line 28
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    check-cast p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;

    .line 34
    iget-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 36
    const-string p3, "Going away remote animation started"

    .line 38
    invoke-virtual {p1, p3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startDismissKeyguardTransition(Ljava/lang/String;)V

    .line 40
    array-length p1, p2

    .line 43
    const/4 p3, 0x1

    .line 44
    const/4 p4, 0x0

    .line 45
    if-nez p1, :cond_0

    .line 46
    move p1, p3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p1, p4

    .line 50
    :goto_0
    xor-int/2addr p1, p3

    .line 51
    if-eqz p1, :cond_2

    .line 52
    iput-object p5, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->goingAwayRemoteAnimationFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 54
    aget-object p1, p2, p4

    .line 56
    iget-object p0, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->keyguardSurfaceBehindAnimator:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    .line 58
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->surfaceBehind:Landroid/view/RemoteAnimationTarget;

    .line 60
    if-eqz p1, :cond_1

    .line 62
    goto :goto_1

    .line 64
    :cond_1
    move p3, p4

    .line 65
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;

    .line 66
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepositoryImpl;

    .line 68
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepositoryImpl;->_isSurfaceRemoteAnimationTargetAvailable:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 70
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object p2

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    const/4 p3, 0x0

    .line 79
    invoke-virtual {p1, p3, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->startOrUpdateAnimators()V

    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->applyToSurfaceBehind()V

    .line 86
    goto :goto_2

    .line 89
    :cond_2
    invoke-interface {p5}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    .line 90
    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    return-void
    .line 96
.end method
