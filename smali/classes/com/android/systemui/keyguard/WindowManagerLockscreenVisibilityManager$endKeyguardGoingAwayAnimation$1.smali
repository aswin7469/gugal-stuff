.class public final Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager$endKeyguardGoingAwayAnimation$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager$endKeyguardGoingAwayAnimation$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "WindowManagerLockscreenVisibilityManager"

    .line 2
    const-string v1, "Finishing remote animation."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager$endKeyguardGoingAwayAnimation$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;

    .line 9
    iget-object v0, v0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->goingAwayRemoteAnimationFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager$endKeyguardGoingAwayAnimation$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;

    .line 18
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->goingAwayRemoteAnimationFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 21
    iget-object v2, v0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 23
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 25
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->notifyKeyguardGoingAway(Z)V

    .line 28
    iput-boolean v3, v0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->isKeyguardGoingAway:Z

    .line 31
    iget-object p0, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager$endKeyguardGoingAwayAnimation$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;

    .line 33
    iget-object p0, p0, Lcom/android/systemui/keyguard/WindowManagerLockscreenVisibilityManager;->keyguardSurfaceBehindAnimator:Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;

    .line 35
    iput-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->surfaceBehind:Landroid/view/RemoteAnimationTarget;

    .line 37
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;

    .line 39
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSurfaceBehindInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepositoryImpl;

    .line 41
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardSurfaceBehindRepositoryImpl;->_isSurfaceRemoteAnimationTargetAvailable:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 43
    invoke-static {v3, v0, v1}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticOutline0;->m(ZLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 48
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 50
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->alphaAnimator:Landroid/animation/ValueAnimator;

    .line 56
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 58
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSurfaceBehindParamsApplier;->translateYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 61
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 63
    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 67
    :cond_2
    return-void
    .line 70
.end method
