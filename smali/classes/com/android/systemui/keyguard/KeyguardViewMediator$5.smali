.class public final Lcom/android/systemui/keyguard/KeyguardViewMediator$5;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 6
    move-result v5

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 14
    move-result v3

    .line 17
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 18
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 20
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSecureCameraLaunched:Z

    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    if-eqz v0, :cond_0

    .line 26
    int-to-float v0, v3

    .line 28
    const/high16 v2, 0x40400000    # 3.0f

    .line 29
    div-float/2addr v0, v2

    .line 31
    int-to-float v3, v5

    .line 32
    div-float v2, v3, v2

    .line 33
    new-instance v8, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 35
    iget v4, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPowerButtonY:F

    .line 37
    div-float/2addr v0, v1

    .line 39
    sub-float v1, v4, v0

    .line 40
    float-to-int v6, v1

    .line 42
    add-float/2addr v4, v0

    .line 43
    float-to-int v0, v4

    .line 44
    sub-float/2addr v3, v2

    .line 45
    float-to-int v4, v3

    .line 46
    iget v7, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWindowCornerRadius:F

    .line 47
    move-object v1, v8

    .line 49
    move v2, v6

    .line 50
    move v3, v0

    .line 51
    move v6, v7

    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFF)V

    .line 53
    return-object v8

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mOccludingRemoteAnimationTarget:Landroid/view/RemoteAnimationTarget;

    .line 57
    if-eqz v0, :cond_1

    .line 59
    iget-boolean v0, v0, Landroid/view/RemoteAnimationTarget;->isTranslucent:Z

    .line 61
    if-eqz v0, :cond_1

    .line 63
    new-instance p0, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 65
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    move-object v1, p0

    .line 71
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFF)V

    .line 72
    return-object p0

    .line 75
    :cond_1
    int-to-float v0, v3

    .line 76
    div-float v2, v0, v1

    .line 77
    int-to-float v3, v5

    .line 79
    div-float v4, v3, v1

    .line 80
    new-instance v12, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 82
    sub-float/2addr v0, v2

    .line 84
    float-to-int v5, v0

    .line 85
    div-int/lit8 v6, v5, 0x2

    .line 86
    div-float/2addr v0, v1

    .line 88
    add-float/2addr v0, v2

    .line 89
    float-to-int v7, v0

    .line 90
    sub-float/2addr v3, v4

    .line 91
    float-to-int v0, v3

    .line 92
    div-int/lit8 v8, v0, 0x2

    .line 93
    div-float/2addr v3, v1

    .line 95
    add-float/2addr v3, v4

    .line 96
    float-to-int v9, v3

    .line 97
    iget v11, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mWindowCornerRadius:F

    .line 98
    move-object v5, v12

    .line 100
    move v10, v11

    .line 101
    invoke-direct/range {v5 .. v11}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFF)V

    .line 102
    return-object v12
    .line 105
.end method

.method public final getTransitionContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 4
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    .line 16
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    return-object p0
    .line 22
.end method

.method public final isLaunching()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final onTransitionAnimationCancelled(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    const-string v0, "Occlude launch animation cancelled. Occluded state is now: "

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mOccluded:Z

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    const-string v0, "KeyguardViewMediator"

    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mOccludeAnimationPlaying:Z

    .line 26
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 28
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 30
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateIsKeyguard(Z)Z

    .line 32
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mScrimControllerLazy:Ldagger/Lazy;

    .line 35
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 40
    check-cast p0, Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setOccludeAnimationPlaying(Z)V

    .line 43
    return-void
    .line 46
.end method

.method public final onTransitionAnimationEnd(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShadeController:Ldagger/Lazy;

    .line 6
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Lcom/android/systemui/shade/ShadeController;

    .line 12
    invoke-interface {p1}, Lcom/android/systemui/shade/ShadeController;->instantCollapseShade()V

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mOccludeAnimationPlaying:Z

    .line 18
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 20
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 22
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateIsKeyguard(Z)Z

    .line 24
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mScrimControllerLazy:Ldagger/Lazy;

    .line 27
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 33
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setOccludeAnimationPlaying(Z)V

    .line 35
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 38
    const/16 p1, 0x40

    .line 40
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 42
    return-void
    .line 45
.end method

.method public final onTransitionAnimationStart(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$5;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mOccludeAnimationPlaying:Z

    .line 5
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mScrimControllerLazy:Ldagger/Lazy;

    .line 7
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ScrimController;->setOccludeAnimationPlaying(Z)V

    .line 15
    return-void
    .line 18
.end method

.method public final setTransitionContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    const-string p0, "KeyguardViewMediator"

    .line 2
    const-string p1, "Someone tried to change the launch container for the ActivityTransitionAnimator, which should never happen."

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method
