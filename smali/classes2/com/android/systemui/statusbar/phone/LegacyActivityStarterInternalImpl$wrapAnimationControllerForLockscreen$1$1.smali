.class public final Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$wrapAnimationControllerForLockscreen$1$1;
.super Lcom/android/systemui/animation/DelegateTransitionAnimatorController;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $dismissShade:Z

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$wrapAnimationControllerForLockscreen$1$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 2
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$wrapAnimationControllerForLockscreen$1$1;->$dismissShade:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/android/systemui/animation/DelegateTransitionAnimatorController;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onIntentStarted(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/DelegateTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 2
    invoke-interface {v0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onIntentStarted(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$wrapAnimationControllerForLockscreen$1$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 9
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->getCentralSurfaces()Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 11
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    check-cast p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 17
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mIsLaunchingActivityOverLockscreen:Z

    .line 20
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$wrapAnimationControllerForLockscreen$1$1;->$dismissShade:Z

    .line 22
    iput-boolean p0, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDismissingShadeForActivityLaunch:Z

    .line 24
    iget-object p0, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 26
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardTransitions:Lcom/android/wm/shell/keyguard/KeyguardTransitions;

    .line 28
    invoke-interface {p0, v0}, Lcom/android/wm/shell/keyguard/KeyguardTransitions;->setLaunchingActivityOverLockscreen(Z)V

    .line 30
    :cond_0
    return-void
.end method

.method public final onTransitionAnimationCancelled(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$wrapAnimationControllerForLockscreen$1$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->keyguardViewMediatorLazy:Ldagger/Lazy;

    .line 7
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 12
    check-cast v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v3

    .line 18
    invoke-virtual {v2, v3, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setOccluded(ZZ)V

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->getCentralSurfaces()Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 22
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 28
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mIsLaunchingActivityOverLockscreen:Z

    .line 30
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDismissingShadeForActivityLaunch:Z

    .line 32
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 34
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardTransitions:Lcom/android/wm/shell/keyguard/KeyguardTransitions;

    .line 36
    invoke-interface {v0, v1}, Lcom/android/wm/shell/keyguard/KeyguardTransitions;->setLaunchingActivityOverLockscreen(Z)V

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/animation/DelegateTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 41
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;->onTransitionAnimationCancelled(Ljava/lang/Boolean;)V

    .line 43
    return-void
    .line 46
.end method

.method public final onTransitionAnimationEnd(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$wrapAnimationControllerForLockscreen$1$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->getCentralSurfaces()Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 10
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mIsLaunchingActivityOverLockscreen:Z

    .line 13
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDismissingShadeForActivityLaunch:Z

    .line 15
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 17
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardTransitions:Lcom/android/wm/shell/keyguard/KeyguardTransitions;

    .line 19
    invoke-interface {v0, v1}, Lcom/android/wm/shell/keyguard/KeyguardTransitions;->setLaunchingActivityOverLockscreen(Z)V

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/animation/DelegateTransitionAnimatorController;->delegate:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 24
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationEnd(Z)V

    .line 26
    return-void
    .line 29
.end method

.method public final onTransitionAnimationStart(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/animation/DelegateTransitionAnimatorController;->onTransitionAnimationStart(Z)V

    .line 2
    invoke-static {}, Lcom/android/systemui/Flags;->communalHub()Z

    .line 5
    move-result p1

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$wrapAnimationControllerForLockscreen$1$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 13
    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Blank:Lcom/android/compose/animation/scene/SceneKey;

    .line 15
    sget-object v1, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 17
    iget-object v1, p1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->_editModeState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 19
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    sget-object v2, Lcom/android/systemui/communal/shared/model/EditModeState;->STARTING:Lcom/android/systemui/communal/shared/model/EditModeState;

    .line 25
    if-ne v1, v2, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p1, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->communalSceneRepository:Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;

    .line 30
    const-wide/16 v1, 0x1f4

    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;->snapToScene(Lcom/android/compose/animation/scene/SceneKey;J)V

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 37
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 39
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 41
    if-eqz v0, :cond_2

    .line 43
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 45
    if-nez p1, :cond_2

    .line 47
    const-string p1, "LegacyActivityStarterInternalImpl"

    .line 49
    const-string v0, "Setting occluded = true in #startActivity."

    .line 51
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->keyguardViewMediatorLazy:Ldagger/Lazy;

    .line 56
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 61
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 62
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1, p1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setOccluded(ZZ)V

    .line 65
    :cond_2
    return-void
    .line 68
.end method
