.class public final Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDozeAmountChanged(FF)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->lightRevealMigration()Z

    .line 2
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 10
    iget-object p2, p0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealEffect:Lcom/android/systemui/statusbar/LightRevealEffect;

    .line 12
    instance-of p2, p2, Lcom/android/systemui/statusbar/CircleReveal;

    .line 14
    if-nez p2, :cond_0

    .line 16
    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    sub-float/2addr p2, p1

    .line 20
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealAmount(F)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public final onDozingChanged(Z)V
    .locals 4

    .line 1
    const-string v0, "CentralSurfaces#updateDozing"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 7
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozing:Z

    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 11
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingRequested:Z

    .line 13
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 19
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mControlScreenOffAnimation:Z

    .line 21
    if-eqz v0, :cond_0

    .line 23
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_1
    invoke-interface {v3, v1}, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;->resetViews(Z)V

    .line 36
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 39
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozing:Z

    .line 41
    iget-boolean v1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDozing:Z

    .line 43
    if-ne v0, v1, :cond_2

    .line 45
    goto :goto_2

    .line 47
    :cond_2
    iput-boolean v0, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDozing:Z

    .line 48
    if-nez v0, :cond_3

    .line 50
    iput-boolean v2, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mAnimatingScreenOff:Z

    .line 52
    :cond_3
    iget-boolean v0, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 54
    if-nez v0, :cond_4

    .line 56
    iget-boolean v0, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mPendingLock:Z

    .line 58
    if-eqz v0, :cond_4

    .line 60
    iget-object v0, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 62
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->canControlUnlockedScreenOff()Z

    .line 64
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    :cond_4
    iget-boolean v0, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 70
    invoke-virtual {p1, v0, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setShowingLocked(ZZ)V

    .line 72
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateDozingState()V

    .line 75
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 78
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->updateDozing()V

    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateScrimController()V

    .line 83
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 86
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    .line 88
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateIsKeyguard(Z)Z

    .line 95
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateReportRejectedTouchVisibility()V

    .line 98
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    return-void
    .line 104
.end method

.method public final onStateChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2
    iput p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateReportRejectedTouchVisibility()V

    .line 6
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 9
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->updateDozing()V

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateTheme()V

    .line 14
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 17
    iget v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayId:I

    .line 19
    invoke-virtual {p1, v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->touchAutoDim(I)V

    .line 21
    const-string p1, "CentralSurfaces#updateKeyguardState"

    .line 24
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    iget p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 29
    const/4 v0, 0x1

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 34
    invoke-interface {p1}, Lcom/android/systemui/shade/ShadeSurface;->cancelPendingCollapse()V

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateDozingState()V

    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->checkBarModes$1()V

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateScrimController()V

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    return-void
    .line 51
.end method

.method public final onStatePreChange(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWindowRootViewVisibilityInteractor:Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;

    .line 4
    iget-object p1, p1, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->isLockscreenOrShadeVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 6
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    const/4 p1, 0x2

    .line 22
    if-eq p2, p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 25
    check-cast p1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 27
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->goingToFullShade()Z

    .line 29
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 35
    invoke-interface {p1}, Lcom/android/internal/statusbar/IStatusBarService;->clearNotificationEffects()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    :cond_1
    const/4 p1, 0x1

    .line 40
    if-ne p2, p1, :cond_2

    .line 41
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 43
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->onPanelCollapsed()V

    .line 45
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$mmaybeEscalateHeadsUp(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 48
    :cond_2
    return-void
    .line 51
.end method
