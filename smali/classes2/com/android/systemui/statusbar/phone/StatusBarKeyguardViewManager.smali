.class public final Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/RemoteInputController$Callback;
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/shade/ShadeExpansionListener;
.implements Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;
.implements Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public mAfterKeyguardGoneAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

.field public final mAfterKeyguardGoneRunnables:Ljava/util/ArrayList;

.field public final mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

.field public mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

.field public mBouncerShowingOverDream:Z

.field public final mCallbacks:Ljava/util/Set;

.field public mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field public mCentralSurfacesRegistered:Z

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public mDismissActionWillAnimateOnKeyguard:Z

.field public final mDockEventListener:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$3;

.field public final mDockManager:Lcom/android/systemui/dock/DockManager;

.field public mDozing:Z

.field public final mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field public final mExpansionCallback:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$1;

.field public mFirstUpdate:Z

.field public final mFoldAodAnimationController:Lcom/android/systemui/unfold/FoldAodAnimationController;

.field public mFraction:F

.field public mGesturalNav:Z

.field public mGlobalActionsVisible:Z

.field public final mIsBackAnimationEnabled:Z

.field public mIsBackCallbackRegistered:Z

.field public final mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

.field public mKeyguardGoneCancelAction:Ljava/lang/Runnable;

.field public mKeyguardMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

.field public final mKeyguardMessageAreaFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

.field public final mKeyguardSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field public final mKeyguardUpdateManager:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mLastBiometricMode:I

.field public mLastBouncerDismissible:Z

.field public mLastDozing:Z

.field public mLastGesturalNav:Z

.field public mLastGlobalActionsVisible:Z

.field public mLastIsDocked:Z

.field public mLastOccluded:Z

.field public mLastPrimaryBouncerIsOrWillBeShowing:Z

.field public mLastPrimaryBouncerShowing:Z

.field public mLastPulsing:Z

.field public mLastRemoteInputActive:Z

.field public mLastScreenOffAnimationPlaying:Z

.field public mLastShowing:Z

.field public final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public mListenForAlternateBouncerTransitionSteps:Lkotlinx/coroutines/StandaloneCoroutine;

.field public mListenForKeyguardAuthenticatedBiometricsHandled:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final mMakeNavigationBarVisibleRunnable:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$8;

.field public final mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

.field public mNotificationContainer:Landroid/view/View;

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public mOccludingAppBiometricUI:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;

.field public final mOnBackInvokedCallback:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$2;

.field public mPendingWakeupAction:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$DismissWithActionRequest;

.field public final mPrimaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

.field public final mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

.field public final mPrimaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerViewImpl;

.field public mPulsing:Z

.field public mQsExpansion:F

.field public mRemoteInputActive:Z

.field public mScreenOffAnimationPlaying:Z

.field public final mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

.field public final mShadeController:Ldagger/Lazy;

.field public mShadeLockscreenInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;

.field public final mStatusBarKeyguardViewManagerInteractor:Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor;

.field public final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;

.field public mTracking:Z

.field public final mUdfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

.field public final mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;


# direct methods
.method public static -$$Nest$mshouldPlayBackAnimation(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->needsFullscreenBouncer()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mIsBackAnimationEnabled:Z

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public constructor <init>(Lcom/android/keyguard/ViewMediatorCallback;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Ljava/util/Optional;Ldagger/Lazy;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/KeyguardSecurityModel;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/ui/BouncerViewImpl;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Ldagger/Lazy;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/systemui/util/kotlin/JavaAdapter;Ldagger/Lazy;Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mListenForAlternateBouncerTransitionSteps:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 7
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mListenForKeyguardAuthenticatedBiometricsHandled:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 9
    const/high16 v2, -0x40800000    # -1.0f

    .line 11
    iput v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mFraction:F

    .line 13
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mTracking:Z

    .line 16
    new-instance v3, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$1;

    .line 18
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$1;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)V

    .line 20
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mExpansionCallback:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$1;

    .line 23
    new-instance v3, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$2;

    .line 25
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$2;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)V

    .line 27
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mOnBackInvokedCallback:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$2;

    .line 30
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mIsBackCallbackRegistered:Z

    .line 32
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mGlobalActionsVisible:Z

    .line 34
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastGlobalActionsVisible:Z

    .line 36
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mFirstUpdate:Z

    .line 39
    new-instance v3, Ljava/util/HashSet;

    .line 41
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 43
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCallbacks:Ljava/util/Set;

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAfterKeyguardGoneRunnables:Ljava/util/ArrayList;

    .line 53
    new-instance v3, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$4;

    .line 55
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$4;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)V

    .line 57
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 60
    new-instance v3, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$8;

    .line 62
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$8;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)V

    .line 64
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mMakeNavigationBarVisibleRunnable:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$8;

    .line 67
    move-object v3, p1

    .line 69
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 70
    move-object v3, p3

    .line 72
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 73
    move-object v3, p6

    .line 75
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 76
    move-object v3, p8

    .line 78
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 79
    move-object v3, p5

    .line 81
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 82
    move-object v3, p9

    .line 84
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 85
    move-object v3, p4

    .line 87
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardUpdateManager:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 88
    move-object v3, p2

    .line 90
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 91
    move-object v3, p10

    .line 93
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardMessageAreaFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 94
    move-object/from16 v3, p12

    .line 96
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mShadeController:Ldagger/Lazy;

    .line 98
    move-object/from16 v3, p13

    .line 100
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 102
    move-object/from16 v3, p14

    .line 104
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 106
    move-object/from16 v3, p15

    .line 108
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

    .line 110
    move-object/from16 v3, p16

    .line 112
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 114
    move-object/from16 v3, p17

    .line 116
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerViewImpl;

    .line 118
    new-instance v3, Lcom/android/systemui/statusbar/phone/DozeParameters$$ExternalSyntheticLambda0;

    .line 120
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 122
    move-object/from16 v4, p11

    .line 125
    invoke-virtual {v4, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 127
    move-result-object v3

    .line 130
    invoke-virtual {v3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 134
    check-cast v1, Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 135
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mFoldAodAnimationController:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 137
    move-object/from16 v1, p18

    .line 139
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 141
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mIsBackAnimationEnabled:Z

    .line 143
    move-object/from16 v1, p19

    .line 145
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mUdfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 147
    move-object/from16 v1, p20

    .line 149
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 151
    move-object/from16 v1, p21

    .line 153
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 155
    move-object/from16 v1, p23

    .line 157
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 159
    move-object/from16 v1, p24

    .line 161
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 163
    move-object/from16 v1, p26

    .line 165
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mStatusBarKeyguardViewManagerInteractor:Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor;

    .line 167
    return-void
    .line 169
.end method


# virtual methods
.method public consumeFromAlternateBouncerTransitionSteps(Lcom/android/systemui/keyguard/shared/model/TransitionStep;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->hideAlternateBouncer(Z)V

    .line 3
    return-void
    .line 6
.end method

.method public consumeKeyguardAuthenticatedBiometricsHandled(Lkotlin/Unit;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 2
    invoke-virtual {p1}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->hideAlternateBouncer(Z)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public final dismissWithAction(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 2
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 7
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 9
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 11
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_7

    .line 14
    :try_start_0
    const-string v1, "StatusBarKeyguardViewManager#dismissWithAction"

    .line 16
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPendingWakeupAction:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$DismissWithActionRequest;

    .line 21
    iput-object v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPendingWakeupAction:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$DismissWithActionRequest;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$DismissWithActionRequest;->cancelAction:Ljava/lang/Runnable;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 31
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mDozing:Z

    .line 34
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 39
    iget v1, v1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 41
    if-eq v1, v2, :cond_2

    .line 43
    const/4 v4, 0x2

    .line 45
    if-ne v1, v4, :cond_1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$DismissWithActionRequest;

    .line 49
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$DismissWithActionRequest;-><init>(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 51
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPendingWakeupAction:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$DismissWithActionRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 62
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAfterKeyguardGoneAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 65
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardGoneCancelAction:Ljava/lang/Runnable;

    .line 67
    if-eqz p1, :cond_3

    .line 69
    invoke-interface {p1}, Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;->willRunAnimationOnKeyguard()Z

    .line 71
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    move p1, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    :goto_1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mDismissActionWillAnimateOnKeyguard:Z

    .line 80
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->canShowAlternateBouncerForFingerprint()Z

    .line 82
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 86
    if-eqz p1, :cond_5

    .line 88
    if-nez p3, :cond_4

    .line 90
    :try_start_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAfterKeyguardGoneAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 92
    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardGoneCancelAction:Ljava/lang/Runnable;

    .line 94
    invoke-virtual {p2, p1, p3}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->setDismissAction(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;)V

    .line 96
    iput-object v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAfterKeyguardGoneAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 99
    iput-object v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardGoneCancelAction:Ljava/lang/Runnable;

    .line 101
    :cond_4
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->canShowAlternateBouncerForFingerprint()Z

    .line 103
    move-result p1

    .line 106
    iget-object p2, v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->bouncerRepository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 107
    invoke-virtual {p2, p1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->setAlternateVisible(Z)V

    .line 109
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 112
    move-result p1

    .line 115
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->updateAlternateBouncerShowing(Z)V

    .line 116
    invoke-virtual {p0, p4, v3, v3}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->setKeyguardMessage(Ljava/lang/String;Landroid/content/res/ColorStateList;Landroid/hardware/biometrics/BiometricSourceType;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    return-void

    .line 125
    :cond_5
    :try_start_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 126
    check-cast p1, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 128
    iget-object p1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 130
    iput-object p4, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mCustomMessage:Ljava/lang/CharSequence;

    .line 132
    if-eqz p3, :cond_6

    .line 134
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 136
    invoke-virtual {p2, v2}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->show(Z)V

    .line 139
    goto :goto_2

    .line 142
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAfterKeyguardGoneAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 143
    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardGoneCancelAction:Ljava/lang/Runnable;

    .line 145
    invoke-virtual {p2, p1, p3}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->setDismissAction(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;)V

    .line 147
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 150
    invoke-virtual {p2, v2}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->show(Z)V

    .line 153
    iput-object v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAfterKeyguardGoneAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 156
    iput-object v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardGoneCancelAction:Ljava/lang/Runnable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    goto :goto_4

    .line 163
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    throw p0

    .line 167
    :cond_7
    const-string p1, "StatusBarKeyguardViewManager"

    .line 168
    const-string p2, "Ignoring request to dismiss, dumping state: "

    .line 170
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    new-instance p2, Ljava/io/StringWriter;

    .line 175
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 177
    new-instance p3, Ljava/io/PrintWriter;

    .line 180
    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 182
    invoke-virtual {v1, p3, v3}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object p2

    .line 191
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :goto_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->updateStates()V

    .line 195
    return-void
    .line 198
.end method

.method public final executeAfterKeyguardGoneAction()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAfterKeyguardGoneAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 5
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;->onDismiss()Z

    .line 10
    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAfterKeyguardGoneAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 13
    :cond_0
    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardGoneCancelAction:Ljava/lang/Runnable;

    .line 15
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mDismissActionWillAnimateOnKeyguard:Z

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAfterKeyguardGoneRunnables:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAfterKeyguardGoneRunnables:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Runnable;

    .line 34
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAfterKeyguardGoneRunnables:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 44
    return-void
    .line 47
.end method

.method public final getViewRootImpl()Landroid/view/ViewRootImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 2
    check-cast p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 10
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
    .line 16
.end method

.method public final hide(JJ)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    const-string v1, "StatusBarKeyguardViewManager#hide"

    .line 4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 9
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 11
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 13
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v3, v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->notifyKeyguardState(ZZ)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->launchPendingWakeupAction()V

    .line 19
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardUpdateManager:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 22
    iget-boolean v2, v2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mNeedsSlowUnlockTransition:Z

    .line 24
    if-eqz v2, :cond_0

    .line 26
    const-wide/16 v4, 0x7d0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    move-wide/from16 v4, p3

    .line 31
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    move-result-wide v6

    .line 36
    const-wide/16 v8, -0x30

    .line 37
    add-long v8, p1, v8

    .line 39
    sub-long/2addr v8, v6

    .line 41
    const-wide/16 v6, 0x0

    .line 42
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 44
    move-result-wide v8

    .line 47
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mFlingingToDismissKeyguard:Z

    .line 48
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 50
    const/4 v10, 0x1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 55
    new-instance v5, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$6;

    .line 57
    const/4 v6, 0x0

    .line 59
    invoke-direct {v5, v0, v1, v6}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$6;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;ZI)V

    .line 60
    new-instance v6, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$6;

    .line 63
    const/4 v7, 0x1

    .line 65
    invoke-direct {v6, v0, v1, v7}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$6;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;ZI)V

    .line 66
    check-cast v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 69
    iget-object v1, v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMessageRouter:Lcom/android/systemui/util/concurrency/MessageRouter;

    .line 71
    check-cast v1, Lcom/android/systemui/util/concurrency/MessageRouterImpl;

    .line 73
    const/16 v7, 0x3eb

    .line 75
    invoke-virtual {v1, v7}, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->cancelMessages(I)V

    .line 77
    iput-object v5, v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchTransitionEndRunnable:Ljava/lang/Runnable;

    .line 80
    iput-object v6, v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchTransitionCancelRunnable:Ljava/lang/Runnable;

    .line 82
    iget-object v1, v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 84
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 86
    iput-boolean v10, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mLaunchTransitionFadingAway:Z

    .line 88
    new-instance v5, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$$ExternalSyntheticLambda0;

    .line 90
    const/4 v6, 0x6

    .line 92
    invoke-direct {v5, v6}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 93
    invoke-virtual {v1, v5}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->invokeForEachCallback(Ljava/util/function/Consumer;)V

    .line 96
    move-object v1, v2

    .line 99
    check-cast v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 100
    iget-object v5, v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 102
    iput-boolean v3, v5, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardShowing:Z

    .line 104
    invoke-virtual {v1, v5}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 106
    check-cast v2, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 109
    iget-object v1, v2, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 111
    iput-boolean v10, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardFadingAway:Z

    .line 113
    invoke-virtual {v2, v1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 115
    invoke-virtual {v0, v10}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->hideBouncer(Z)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->updateStates()V

    .line 121
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateScrimController()V

    .line 124
    iget-object v0, v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 127
    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeSurface;->resetAlpha()V

    .line 129
    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda2;

    .line 132
    const/4 v2, 0x2

    .line 134
    invoke-direct {v1, v4, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    .line 135
    invoke-interface {v0, v1}, Lcom/android/systemui/shade/ShadeSurface;->fadeOut(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda2;)V

    .line 138
    iget v12, v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayId:I

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 143
    move-result-wide v13

    .line 146
    const/16 v17, 0x1

    .line 147
    iget-object v11, v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 149
    const-wide/16 v15, 0x78

    .line 151
    invoke-virtual/range {v11 .. v17}, Lcom/android/systemui/statusbar/CommandQueue;->appTransitionStarting(IJJZ)V

    .line 153
    goto/16 :goto_4

    .line 156
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->executeAfterKeyguardGoneAction()V

    .line 158
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 161
    check-cast v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 163
    iget v12, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayId:I

    .line 165
    add-long v13, p1, v4

    .line 167
    const-wide/16 v18, 0x78

    .line 169
    sub-long v13, v13, v18

    .line 171
    iget-object v11, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 173
    const-wide/16 v15, 0x78

    .line 175
    const/16 v17, 0x1

    .line 177
    invoke-virtual/range {v11 .. v17}, Lcom/android/systemui/statusbar/CommandQueue;->appTransitionStarting(IJJZ)V

    .line 179
    iget v11, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayId:I

    .line 182
    cmp-long v6, v4, v6

    .line 184
    if-lez v6, :cond_2

    .line 186
    move v6, v10

    .line 188
    goto :goto_1

    .line 189
    :cond_2
    move v6, v3

    .line 190
    :goto_1
    iget-object v7, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 191
    invoke-virtual {v7, v11, v6}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(IZ)V

    .line 193
    iget v6, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayId:I

    .line 196
    sub-long v22, p1, v18

    .line 198
    iget-object v7, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 200
    const-wide/16 v24, 0x78

    .line 202
    const/16 v26, 0x1

    .line 204
    move-object/from16 v20, v7

    .line 206
    move/from16 v21, v6

    .line 208
    invoke-virtual/range {v20 .. v26}, Lcom/android/systemui/statusbar/CommandQueue;->appTransitionStarting(IJJZ)V

    .line 210
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 213
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 215
    iput-wide v8, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDelay:J

    .line 217
    iput-wide v4, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDuration:J

    .line 219
    iget-boolean v4, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 221
    if-eq v4, v10, :cond_3

    .line 223
    const-wide/16 v4, 0x1000

    .line 225
    const-string v6, "keyguardFadingAway"

    .line 227
    invoke-static {v4, v5, v6, v10}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 229
    iput-boolean v10, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 232
    new-instance v4, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$$ExternalSyntheticLambda0;

    .line 234
    const/4 v5, 0x0

    .line 236
    invoke-direct {v4, v5}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 237
    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->invokeForEachCallback(Ljava/util/function/Consumer;)V

    .line 240
    :cond_3
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    new-instance v4, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$1;

    .line 248
    const/4 v5, 0x1

    .line 250
    invoke-direct {v4, v1, v5}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$1;-><init>(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;I)V

    .line 251
    const-wide/16 v5, 0x60

    .line 254
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mHandler:Landroid/os/Handler;

    .line 256
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 258
    invoke-virtual {v0, v10}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->hideBouncer(Z)V

    .line 261
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 264
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 266
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 268
    if-nez v1, :cond_6

    .line 270
    move-object v1, v2

    .line 272
    check-cast v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 273
    iget-object v4, v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 275
    iput-boolean v10, v4, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardFadingAway:Z

    .line 277
    invoke-virtual {v1, v4}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 279
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 282
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    .line 284
    move-result v1

    .line 287
    if-eqz v1, :cond_5

    .line 288
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 290
    invoke-virtual {v1}, Lcom/android/internal/util/LatencyTracker;->isEnabled()Z

    .line 292
    move-result v1

    .line 295
    if-eqz v1, :cond_5

    .line 296
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 298
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricType:Landroid/hardware/biometrics/BiometricSourceType;

    .line 300
    iget-object v4, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 302
    sget-object v5, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 304
    if-ne v1, v5, :cond_4

    .line 306
    const/4 v1, 0x7

    .line 308
    goto :goto_2

    .line 309
    :cond_4
    const/4 v1, 0x2

    .line 310
    :goto_2
    invoke-virtual {v4, v1}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 311
    :cond_5
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 314
    check-cast v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 316
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->hideKeyguard()Z

    .line 318
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 321
    check-cast v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 323
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateScrimController()V

    .line 325
    goto :goto_3

    .line 328
    :cond_6
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 329
    check-cast v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 331
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->hideKeyguard()Z

    .line 333
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 336
    check-cast v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 338
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->finishKeyguardFadingAway()V

    .line 340
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 343
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    .line 345
    move-result v4

    .line 348
    if-eqz v4, :cond_7

    .line 349
    iput-boolean v10, v1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mFadedAwayAfterWakeAndUnlock:Z

    .line 351
    :cond_7
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->resetMode()V

    .line 353
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->updateStates()V

    .line 356
    check-cast v2, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 359
    iget-object v1, v2, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 361
    iput-boolean v3, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardShowing:Z

    .line 363
    invoke-virtual {v2, v1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 365
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 368
    check-cast v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 370
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->keyguardGone()V

    .line 372
    :goto_4
    const/16 v0, 0x3e

    .line 375
    invoke-static {v0, v10}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(II)V

    .line 377
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 380
    return-void
    .line 383
.end method

.method public final hideAlternateBouncer(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 2
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->receivedDownTouch:Z

    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 7
    move-result v2

    .line 10
    iget-object v3, v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->bouncerRepository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 11
    invoke-virtual {v3, v1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->setAlternateVisible(Z)V

    .line 13
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 26
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->updateAlternateBouncerShowing(Z)V

    .line 27
    return-void
    .line 30
.end method

.method public hideBouncer(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 2
    invoke-virtual {p1}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->hide()V

    .line 4
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 7
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 9
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 11
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerIsOrWillBeShowing()Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAfterKeyguardGoneAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 23
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mDismissActionWillAnimateOnKeyguard:Z

    .line 26
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardGoneCancelAction:Ljava/lang/Runnable;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 32
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardGoneCancelAction:Ljava/lang/Runnable;

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPendingWakeupAction:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$DismissWithActionRequest;

    .line 37
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPendingWakeupAction:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$DismissWithActionRequest;

    .line 39
    if-eqz p1, :cond_2

    .line 41
    iget-object p0, p1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$DismissWithActionRequest;->cancelAction:Ljava/lang/Runnable;

    .line 43
    if-eqz p0, :cond_2

    .line 45
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 47
    :cond_2
    return-void
    .line 50
.end method

.method public final isBouncerShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isFullyShowing()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
    .line 22
.end method

.method public final isFullscreenBouncer()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerViewImpl;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;->getDelegate()Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;->getDelegate()Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 10
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 14
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 16
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPin:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 18
    if-eq p0, v0, :cond_0

    .line 20
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPuk:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 22
    if-ne p0, v0, :cond_1

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
    .line 29
.end method

.method public final isNavBarVisible()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget v0, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 8
    const/4 v3, 0x2

    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 21
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 23
    if-eqz v4, :cond_1

    .line 25
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 27
    if-nez v3, :cond_1

    .line 29
    move v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v1

    .line 33
    :goto_1
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mDozing:Z

    .line 34
    if-eqz v4, :cond_2

    .line 36
    if-nez v0, :cond_2

    .line 38
    move v0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v1

    .line 42
    :goto_2
    if-eqz v3, :cond_3

    .line 43
    if-nez v4, :cond_3

    .line 45
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mScreenOffAnimationPlaying:Z

    .line 47
    if-eqz v4, :cond_4

    .line 49
    :cond_3
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPulsing:Z

    .line 51
    if-eqz v4, :cond_5

    .line 53
    :cond_4
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mGesturalNav:Z

    .line 55
    if-eqz v4, :cond_5

    .line 57
    move v4, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move v4, v1

    .line 61
    :goto_3
    if-nez v3, :cond_6

    .line 62
    if-nez v0, :cond_6

    .line 64
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mScreenOffAnimationPlaying:Z

    .line 66
    if-eqz v0, :cond_7

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 70
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isFullyShowing()Z

    .line 72
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mRemoteInputActive:Z

    .line 78
    if-nez v0, :cond_7

    .line 80
    if-nez v4, :cond_7

    .line 82
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mGlobalActionsVisible:Z

    .line 84
    if-eqz p0, :cond_8

    .line 86
    :cond_7
    move v1, v2

    .line 88
    :cond_8
    return v1
    .line 89
.end method

.method public final launchPendingWakeupAction()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPendingWakeupAction:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$DismissWithActionRequest;

    .line 2
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPendingWakeupAction:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$DismissWithActionRequest;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 9
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 11
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 13
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$DismissWithActionRequest;->dismissAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$DismissWithActionRequest;->cancelAction:Ljava/lang/Runnable;

    .line 19
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$DismissWithActionRequest;->afterKeyguardGone:Z

    .line 21
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$DismissWithActionRequest;->message:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v2, v1, v3, v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->dismissWithAction(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v2}, Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;->onDismiss()Z

    .line 31
    :cond_1
    :goto_0
    return-void
    .line 34
.end method

.method public final needsFullscreenBouncer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 4
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 10
    move-result-object p0

    .line 13
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPin:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 14
    if-eq p0, v0, :cond_1

    .line 16
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPuk:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 18
    if-ne p0, v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
    .line 26
.end method

.method public final notifyKeyguardAuthenticated(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 6
    iget-object v0, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 8
    iget-object v0, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_keyguardAuthenticatedBiometrics:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 15
    invoke-virtual {p1}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 17
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->executeAfterKeyguardGoneAction()V

    .line 23
    :cond_0
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 26
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 32
    const-string p1, "SBKVM#keyguardAuthenticated"

    .line 34
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->startDismissKeyguardTransition(Ljava/lang/String;)V

    .line 36
    :cond_1
    return-void
    .line 39
.end method

.method public final onBackPressed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isFullyShowing()Z

    .line 4
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 11
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 19
    invoke-virtual {v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->isOverlayActive()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 30
    check-cast v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 32
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->releaseGestureWakeLock()V

    .line 34
    iget-object v4, v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCameraLauncherLazy:Ldagger/Lazy;

    .line 37
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 42
    check-cast v4, Lcom/android/systemui/shade/CameraLauncher;

    .line 43
    iget-object v4, v4, Lcom/android/systemui/shade/CameraLauncher;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 45
    iput-boolean v3, v4, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->launchingAffordance:Z

    .line 47
    if-nez v1, :cond_5

    .line 49
    iget-object v0, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 51
    iget-object v0, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->primaryBouncerScrimmed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 53
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 55
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->needsFullscreenBouncer()Z

    .line 69
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    goto :goto_2

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 76
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 78
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 80
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 82
    sget-object v1, Lcom/android/systemui/statusbar/phone/ScrimState;->BOUNCER_SCRIMMED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 84
    if-ne v0, v1, :cond_3

    .line 86
    goto :goto_1

    .line 88
    :cond_3
    move v2, v3

    .line 89
    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->reset(Z)V

    .line 90
    if-eqz v2, :cond_4

    .line 93
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 95
    check-cast p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 97
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 99
    goto :goto_3

    .line 101
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mShadeLockscreenInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;

    .line 102
    invoke-interface {p0}, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;->expandToNotifications()V

    .line 104
    goto :goto_3

    .line 107
    :cond_5
    :goto_2
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->hideBouncer(Z)V

    .line 108
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->updateStates()V

    .line 111
    :goto_3
    return-void
    .line 114
.end method

.method public final onDensityOrFontScaleChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->hideBouncer(Z)V

    .line 3
    return-void
    .line 6
.end method

.method public final onDozingChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mDozing:Z

    .line 2
    if-eq v0, p1, :cond_2

    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mDozing:Z

    .line 6
    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->needsFullscreenBouncer()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 16
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 18
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->reset(Z)V

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->updateStates()V

    .line 27
    if-nez p1, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->launchPendingWakeupAction()V

    .line 32
    :cond_2
    return-void
    .line 35
.end method

.method public final onFoldToAodAnimationChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mFoldAodAnimationController:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, v0, Lcom/android/systemui/unfold/FoldAodAnimationController;->shouldPlayAnimation:Z

    .line 6
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mScreenOffAnimationPlaying:Z

    .line 8
    :cond_0
    return-void
    .line 10
.end method

.method public final onKeyguardFadedAway$1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNotificationContainer:Landroid/view/View;

    .line 2
    new-instance v1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda0;

    .line 4
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)V

    .line 6
    const-wide/16 v2, 0x64

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mShadeLockscreenInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;

    .line 14
    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;->resetViewGroupFade()V

    .line 16
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 19
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->finishKeyguardFadingAway()V

    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mFadedAwayAfterWakeAndUnlock:Z

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->resetMode()V

    .line 37
    return-void
    .line 40
.end method

.method public final onNavigationModeChanged(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 2
    move-result p1

    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mGesturalNav:Z

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mGesturalNav:Z

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->updateStates()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public final onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mFraction:F

    .line 2
    iget v1, p1, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->fraction:F

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    iget-boolean p1, p1, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;->tracking:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mTracking:Z

    .line 12
    if-ne v0, p1, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    iput v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mFraction:F

    .line 17
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mTracking:Z

    .line 19
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 21
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 24
    invoke-virtual {v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->isOverlayActive()Z

    .line 26
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mShadeLockscreenInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;

    .line 34
    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;->isExpanded()Z

    .line 36
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mShadeController:Ldagger/Lazy;

    .line 42
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 47
    check-cast v0, Lcom/android/systemui/shade/ShadeController;

    .line 48
    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeController;->isExpandingOrCollapsing()Z

    .line 50
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    :cond_1
    move v0, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v0, v2

    .line 58
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    cmpl-float v5, v1, v4

    .line 61
    if-eqz v5, :cond_3

    .line 63
    if-eqz p1, :cond_3

    .line 65
    goto :goto_1

    .line 67
    :cond_3
    move v3, v2

    .line 68
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 69
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 71
    iget-boolean v5, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 73
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 75
    if-eqz v5, :cond_4

    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerIsOrWillBeShowing()Z

    .line 79
    move-result v5

    .line 82
    if-nez v5, :cond_4

    .line 83
    iget-boolean v5, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 85
    if-nez v5, :cond_4

    .line 87
    if-eqz v3, :cond_4

    .line 89
    if-nez v0, :cond_4

    .line 91
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 93
    if-nez v0, :cond_4

    .line 95
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 97
    if-nez v0, :cond_4

    .line 99
    invoke-virtual {v6}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isAnimatingAway()Z

    .line 101
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 107
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 109
    iget v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 111
    const/4 v3, 0x2

    .line 113
    if-eq v0, v3, :cond_4

    .line 114
    invoke-virtual {v6, v2}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->show(Z)V

    .line 116
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerIsOrWillBeShowing()Z

    .line 119
    move-result p0

    .line 122
    if-nez p0, :cond_5

    .line 123
    return-void

    .line 125
    :cond_5
    iget-boolean p0, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 126
    if-eqz p0, :cond_6

    .line 128
    invoke-virtual {v6, v1}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->setPanelExpansion(F)V

    .line 130
    goto :goto_2

    .line 133
    :cond_6
    invoke-virtual {v6, v4}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->setPanelExpansion(F)V

    .line 134
    :goto_2
    return-void
    .line 137
.end method

.method public final onRemoteInputActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mRemoteInputActive:Z

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->updateStates()V

    .line 4
    return-void
    .line 7
.end method

.method public final onThemeChanged()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_resourceUpdateRequests:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    return-void
    .line 17
.end method

.method public final onTouch(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 16
    move v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    iget-boolean v5, v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->receivedDownTouch:Z

    .line 21
    if-eqz v5, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    move-result v5

    .line 28
    if-ne v5, v4, :cond_1

    .line 29
    move v5, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v3

    .line 33
    :goto_1
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardUpdateManager:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 34
    invoke-virtual {v6}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsEnrolled()Z

    .line 36
    move-result v6

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    move-result p1

    .line 43
    const/4 v7, 0x4

    .line 44
    if-ne p1, v7, :cond_2

    .line 45
    if-nez v6, :cond_2

    .line 47
    move v3, v4

    .line 49
    :cond_2
    if-eqz v2, :cond_3

    .line 50
    iput-boolean v4, v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->receivedDownTouch:Z

    .line 52
    goto :goto_2

    .line 54
    :cond_3
    if-nez v5, :cond_4

    .line 55
    if-eqz v3, :cond_5

    .line 57
    :cond_4
    iget-object p1, v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 59
    check-cast p1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    move-result-wide v2

    .line 69
    iget-object p1, v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->bouncerRepository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 70
    iget-wide v5, p1, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->lastAlternateBouncerVisibleTime:J

    .line 72
    sub-long/2addr v2, v5

    .line 74
    const-wide/16 v5, 0xc8

    .line 75
    cmp-long p1, v2, v5

    .line 77
    if-lez p1, :cond_5

    .line 79
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->showPrimaryBouncer(Z)V

    .line 81
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCallbacks:Ljava/util/Set;

    .line 84
    check-cast p0, Ljava/util/HashSet;

    .line 86
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p0

    .line 91
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 101
    check-cast p1, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$statusBarKeyguardViewManagerCallback$1;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    goto :goto_3

    .line 107
    :cond_6
    return v1
    .line 108
.end method

.method public final primaryBouncerIsOrWillBeShowing()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isInTransit()Z

    .line 10
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
    .line 20
.end method

.method public final primaryBouncerNeedsScrimming()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->isOverlayActive()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 18
    iget-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->primaryBouncerView:Lcom/android/systemui/bouncer/ui/BouncerViewImpl;

    .line 20
    invoke-virtual {v1}, Lcom/android/systemui/bouncer/ui/BouncerViewImpl;->getDelegate()Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;

    .line 22
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    iget-object v1, v1, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$delegate$1;->$securityContainerController:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 28
    iget-object v2, v1, Lcom/android/keyguard/KeyguardSecurityContainerController;->mDismissAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 30
    if-nez v2, :cond_3

    .line 32
    iget-object v1, v1, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCancelAction:Ljava/lang/Runnable;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isFullyShowing()Z

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    iget-object v0, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 45
    iget-object v0, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->primaryBouncerScrimmed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 47
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 49
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isFullscreenBouncer()Z

    .line 63
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 p0, 0x0

    .line 71
    :goto_1
    return p0
    .line 72
.end method

.method public final reset(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 6
    if-eqz v1, :cond_7

    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 10
    invoke-virtual {v1}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isAnimatingAway()Z

    .line 12
    move-result v2

    .line 15
    if-nez v2, :cond_7

    .line 16
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 18
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mShadeLockscreenInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;

    .line 20
    xor-int/lit8 v3, v0, 0x1

    .line 22
    invoke-interface {v2, v3}, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;->resetViews(Z)V

    .line 24
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mDozing:Z

    .line 31
    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 35
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 37
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->hideKeyguard()Z

    .line 39
    if-nez p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->needsFullscreenBouncer()Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    :cond_0
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->hideBouncer(Z)V

    .line 50
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->needsFullscreenBouncer()Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mDozing:Z

    .line 60
    if-nez v0, :cond_3

    .line 62
    invoke-virtual {v1}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isFullyShowing()Z

    .line 64
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 70
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 72
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->hideKeyguard()Z

    .line 74
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 77
    invoke-virtual {v1, v2}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->show(Z)V

    .line 80
    goto :goto_0

    .line 83
    :cond_2
    const-string v0, "StatusBarKeyguardViewManager"

    .line 84
    const-string v1, "Attempted to show the sim bouncer when it is already showing."

    .line 86
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 92
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 94
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 96
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 98
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mKeyguardRequested:Z

    .line 100
    iput-boolean v3, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 102
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateIsKeyguard(Z)Z

    .line 104
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAssistManagerLazy:Ldagger/Lazy;

    .line 107
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 112
    check-cast v0, Lcom/android/systemui/assist/AssistManager;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    new-instance v1, Lcom/android/systemui/assist/AssistManager$6;

    .line 118
    invoke-direct {v1, v0}, Lcom/android/systemui/assist/AssistManager$6;-><init>(Lcom/android/systemui/assist/AssistManager;)V

    .line 120
    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 123
    if-eqz p1, :cond_4

    .line 126
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->hideBouncer(Z)V

    .line 128
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->updateStates()V

    .line 131
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 134
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->hideAlternateBouncer(Z)V

    .line 136
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardUpdateManager:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 139
    iget-object p1, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 141
    const/16 v0, 0x138

    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 145
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 149
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->updateStates()V

    .line 152
    :cond_7
    return-void
    .line 155
.end method

.method public final setKeyguardMessage(Ljava/lang/String;Landroid/content/res/ColorStateList;Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;ZLandroid/hardware/biometrics/BiometricSourceType;)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p3, Lcom/android/systemui/bouncer/shared/model/BouncerShowMessageModel;

    .line 24
    invoke-direct {p3, p1, p2}, Lcom/android/systemui/bouncer/shared/model/BouncerShowMessageModel;-><init>(Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 26
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 29
    iget-object p0, p0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_showMessage:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 31
    invoke-virtual {p0, p3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 33
    :cond_1
    :goto_0
    return-void
    .line 36
.end method

.method public final setOccluded(ZZ)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    check-cast p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    iget-boolean v0, p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 6
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    if-nez p1, :cond_1

    .line 19
    move v1, v2

    .line 21
    :cond_1
    iget-boolean v0, p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 22
    invoke-virtual {p2, v0, p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->notifyKeyguardState(ZZ)V

    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->updateStates()V

    .line 27
    iget-boolean p1, p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 30
    iget-boolean v0, p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 32
    const/16 v2, 0x3e

    .line 34
    if-eqz p1, :cond_3

    .line 36
    if-eqz v3, :cond_3

    .line 38
    const/4 p1, 0x3

    .line 40
    invoke-static {v2, p1}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(II)V

    .line 41
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 44
    check-cast p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 46
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mIsLaunchingActivityOverLockscreen:Z

    .line 48
    if-eqz v1, :cond_4

    .line 50
    new-instance p2, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda1;

    .line 52
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Z)V

    .line 54
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDismissingShadeForActivityLaunch:Z

    .line 57
    if-eqz p1, :cond_2

    .line 59
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mShadeController:Ldagger/Lazy;

    .line 61
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 66
    check-cast p0, Lcom/android/systemui/shade/ShadeController;

    .line 67
    check-cast p0, Lcom/android/systemui/shade/BaseShadeControllerImpl;

    .line 69
    iget-object p0, p0, Lcom/android/systemui/shade/BaseShadeControllerImpl;->postCollapseActions:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda1;->run()V

    .line 77
    :goto_1
    return-void

    .line 80
    :cond_3
    if-eqz p1, :cond_4

    .line 81
    if-eqz v1, :cond_4

    .line 83
    const/4 p1, 0x2

    .line 85
    invoke-static {v2, p1}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(II)V

    .line 86
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 89
    check-cast p1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 91
    iget-object v1, p1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 93
    iput-boolean v0, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardOccluded:Z

    .line 95
    invoke-virtual {p1, v1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 97
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mDozing:Z

    .line 100
    if-nez p1, :cond_5

    .line 102
    iget-boolean p1, p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 104
    if-nez p1, :cond_5

    .line 106
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->reset(Z)V

    .line 108
    :cond_5
    return-void
    .line 111
.end method

.method public final show$3()V
    .locals 3

    .line 1
    const-string v0, "StatusBarKeyguardViewManager#show"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 7
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 9
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 11
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardShowing:Z

    .line 14
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 16
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 19
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 21
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->notifyKeyguardState(ZZ)V

    .line 25
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->reset(Z)V

    .line 28
    const/16 p0, 0x3e

    .line 31
    const/4 v0, 0x2

    .line 33
    invoke-static {p0, v0}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(II)V

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    return-void
    .line 40
.end method

.method public final showBouncer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->canShowAlternateBouncerForFingerprint()Z

    .line 4
    move-result v1

    .line 7
    iget-object v2, v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->bouncerRepository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 8
    invoke-virtual {v2, v1}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->setAlternateVisible(Z)V

    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 13
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->showPrimaryBouncer(Z)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 24
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->updateAlternateBouncerShowing(Z)V

    .line 28
    :goto_0
    return-void
    .line 31
.end method

.method public final showPrimaryBouncer(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->hideAlternateBouncer(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 8
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 20
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 23
    invoke-virtual {v0, p1}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->show(Z)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->updateStates()V

    .line 28
    return-void
    .line 31
.end method

.method public final startPreHideAnimation(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isFullyShowing()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->willRunDismissFromKeyguard()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 20
    iget-object v0, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_primaryBouncerDisappearAnimation:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 22
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 24
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mShadeLockscreenInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;

    .line 27
    invoke-interface {p1}, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;->startBouncerPreHideAnimation()V

    .line 29
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 32
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mDismissActionWillAnimateOnKeyguard:Z

    .line 35
    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->updateStates()V

    .line 39
    goto :goto_1

    .line 42
    :cond_1
    if-eqz p1, :cond_2

    .line 43
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 45
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mShadeLockscreenInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;

    .line 48
    invoke-interface {p0}, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;->blockExpansionForCurrentTouch()V

    .line 50
    return-void
    .line 53
.end method

.method public final updateAlternateBouncerShowing(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfacesRegistered:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 9
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setIsVisible(Z)V

    .line 17
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 20
    const-string v2, ""

    .line 22
    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardUpdateManager:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 27
    iput-boolean v0, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAlternateBouncerShowing:Z

    .line 29
    if-eqz v0, :cond_2

    .line 31
    sget-object v0, Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;->UNLOCK_INTENT:Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;

    .line 33
    const-string v2, "alternateBouncer"

    .line 35
    invoke-virtual {v1, v0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;)V

    .line 37
    :cond_2
    const/4 v0, 0x2

    .line 40
    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 41
    if-eqz p1, :cond_3

    .line 44
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 46
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateScrimController()V

    .line 50
    :cond_3
    return-void
    .line 53
.end method

.method public final updateStates()V
    .locals 15

    .line 1
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfacesRegistered:Z

    .line 2
    if-nez v1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 7
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 9
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 11
    iget-boolean v3, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 13
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 15
    invoke-virtual {v4}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isFullyShowing()Z

    .line 17
    move-result v5

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerIsOrWillBeShowing()Z

    .line 21
    move-result v6

    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isFullscreenBouncer()Z

    .line 25
    move-result v7

    .line 28
    const/4 v8, 0x1

    .line 29
    xor-int/2addr v7, v8

    .line 30
    iget-boolean v9, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mRemoteInputActive:Z

    .line 31
    if-nez v7, :cond_2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-eqz v9, :cond_1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    const/4 v11, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move v11, v8

    .line 42
    :goto_1
    iget-boolean v12, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastBouncerDismissible:Z

    .line 43
    if-nez v12, :cond_4

    .line 45
    iget-boolean v12, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastShowing:Z

    .line 47
    if-eqz v12, :cond_4

    .line 49
    iget-boolean v12, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastRemoteInputActive:Z

    .line 51
    if-eqz v12, :cond_3

    .line 53
    goto :goto_2

    .line 55
    :cond_3
    const/4 v12, 0x0

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    :goto_2
    move v12, v8

    .line 58
    :goto_3
    if-ne v11, v12, :cond_5

    .line 59
    iget-boolean v11, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mFirstUpdate:Z

    .line 61
    if-eqz v11, :cond_8

    .line 63
    :cond_5
    const/4 v11, 0x0

    .line 65
    iget-object v4, v4, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 66
    if-nez v7, :cond_7

    .line 68
    if-eqz v2, :cond_7

    .line 70
    if-eqz v9, :cond_6

    .line 72
    goto :goto_4

    .line 74
    :cond_6
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    iget-object v4, v4, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_isBackButtonEnabled:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v4, v11, v12}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    goto :goto_5

    .line 85
    :cond_7
    :goto_4
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    iget-object v4, v4, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_isBackButtonEnabled:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {v4, v11, v12}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isNavBarVisible()Z

    .line 96
    move-result v4

    .line 99
    iget-boolean v11, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastShowing:Z

    .line 100
    if-eqz v11, :cond_9

    .line 102
    iget-boolean v11, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastOccluded:Z

    .line 104
    if-nez v11, :cond_9

    .line 106
    move v11, v8

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/4 v11, 0x0

    .line 110
    :goto_6
    iget-boolean v12, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastDozing:Z

    .line 111
    if-eqz v12, :cond_a

    .line 113
    iget v13, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastBiometricMode:I

    .line 115
    const/4 v14, 0x2

    .line 117
    if-eq v13, v14, :cond_a

    .line 118
    move v13, v8

    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/4 v13, 0x0

    .line 122
    :goto_7
    if-eqz v11, :cond_b

    .line 123
    if-nez v12, :cond_b

    .line 125
    iget-boolean v12, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastScreenOffAnimationPlaying:Z

    .line 127
    if-eqz v12, :cond_c

    .line 129
    :cond_b
    iget-boolean v12, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastPulsing:Z

    .line 131
    if-eqz v12, :cond_d

    .line 133
    iget-boolean v12, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastIsDocked:Z

    .line 135
    if-nez v12, :cond_d

    .line 137
    :cond_c
    iget-boolean v12, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastGesturalNav:Z

    .line 139
    if-eqz v12, :cond_d

    .line 141
    move v12, v8

    .line 143
    goto :goto_8

    .line 144
    :cond_d
    const/4 v12, 0x0

    .line 145
    :goto_8
    if-nez v11, :cond_e

    .line 146
    if-nez v13, :cond_e

    .line 148
    iget-boolean v11, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastScreenOffAnimationPlaying:Z

    .line 150
    if-eqz v11, :cond_10

    .line 152
    :cond_e
    iget-boolean v11, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastPrimaryBouncerShowing:Z

    .line 154
    if-nez v11, :cond_10

    .line 156
    iget-boolean v11, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastRemoteInputActive:Z

    .line 158
    if-nez v11, :cond_10

    .line 160
    if-nez v12, :cond_10

    .line 162
    iget-boolean v11, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastGlobalActionsVisible:Z

    .line 164
    if-eqz v11, :cond_f

    .line 166
    goto :goto_9

    .line 168
    :cond_f
    const/4 v11, 0x0

    .line 169
    goto :goto_a

    .line 170
    :cond_10
    :goto_9
    move v11, v8

    .line 171
    :goto_a
    iget-object v12, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 172
    if-ne v4, v11, :cond_11

    .line 174
    iget-boolean v11, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mFirstUpdate:Z

    .line 176
    if-eqz v11, :cond_17

    .line 178
    :cond_11
    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 180
    check-cast v11, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 182
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNavigationBarView()Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 184
    move-result-object v11

    .line 187
    if-nez v11, :cond_12

    .line 188
    iget-object v11, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mTaskbarDelegate:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 190
    if-eqz v11, :cond_17

    .line 192
    iget-boolean v11, v11, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mInitialized:Z

    .line 194
    if-eqz v11, :cond_17

    .line 196
    :cond_12
    if-eqz v4, :cond_16

    .line 198
    iget-boolean v4, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 200
    const-wide/16 v13, 0x0

    .line 202
    if-eqz v4, :cond_13

    .line 204
    iget-wide v10, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDelay:J

    .line 206
    goto :goto_b

    .line 208
    :cond_13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 209
    move-result v1

    .line 212
    if-eqz v1, :cond_14

    .line 213
    const-wide/16 v10, 0x140

    .line 215
    goto :goto_b

    .line 217
    :cond_14
    move-wide v10, v13

    .line 218
    :goto_b
    cmp-long v1, v10, v13

    .line 219
    if-nez v1, :cond_15

    .line 221
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mMakeNavigationBarVisibleRunnable:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$8;

    .line 223
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$8;->run()V

    .line 225
    goto :goto_c

    .line 228
    :cond_15
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNotificationContainer:Landroid/view/View;

    .line 229
    iget-object v13, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mMakeNavigationBarVisibleRunnable:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$8;

    .line 231
    invoke-virtual {v1, v13, v10, v11}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 233
    goto :goto_c

    .line 236
    :cond_16
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNotificationContainer:Landroid/view/View;

    .line 237
    iget-object v10, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mMakeNavigationBarVisibleRunnable:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$8;

    .line 239
    invoke-virtual {v1, v10}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 241
    move-object v1, v12

    .line 244
    check-cast v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 245
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 247
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 249
    move-result-object v1

    .line 252
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 253
    move-result v10

    .line 256
    invoke-interface {v1, v10}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 257
    :cond_17
    :goto_c
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastPrimaryBouncerShowing:Z

    .line 260
    if-eq v5, v1, :cond_18

    .line 262
    move v1, v8

    .line 264
    goto :goto_d

    .line 265
    :cond_18
    const/4 v1, 0x0

    .line 266
    :goto_d
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastPrimaryBouncerShowing:Z

    .line 267
    if-nez v1, :cond_19

    .line 269
    iget-boolean v10, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mFirstUpdate:Z

    .line 271
    if-eqz v10, :cond_1d

    .line 273
    :cond_19
    check-cast v12, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 275
    iget-object v10, v12, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 277
    iput-boolean v5, v10, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    .line 279
    invoke-virtual {v12, v10}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 281
    iget-object v10, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 284
    check-cast v10, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 286
    iput-boolean v5, v10, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBouncerShowing:Z

    .line 288
    iget-object v11, v10, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 290
    iput-boolean v5, v11, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->bouncerShowing:Z

    .line 292
    iget-object v11, v10, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 294
    iput-boolean v5, v11, Lcom/android/systemui/statusbar/PulseExpansionHandler;->bouncerShowing:Z

    .line 296
    const/4 v11, 0x4

    .line 298
    if-eqz v5, :cond_1a

    .line 299
    move v12, v11

    .line 301
    goto :goto_e

    .line 302
    :cond_1a
    const/4 v12, 0x0

    .line 303
    :goto_e
    iget-object v13, v10, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPhoneStatusBarViewController:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 304
    if-eqz v13, :cond_1b

    .line 306
    iget-object v13, v13, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 308
    check-cast v13, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 310
    invoke-virtual {v13, v12}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 312
    :cond_1b
    iget-object v13, v10, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 315
    invoke-interface {v13, v12}, Lcom/android/systemui/shade/ShadeSurface;->setImportantForAccessibility(I)V

    .line 317
    invoke-interface {v13, v5}, Lcom/android/systemui/shade/ShadeSurface;->setBouncerShowing(Z)V

    .line 320
    iget-object v12, v10, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarHideIconsForBouncerManager:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

    .line 323
    iput-boolean v5, v12, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->bouncerShowing:Z

    .line 325
    invoke-virtual {v12, v8}, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->updateHideIconsForBouncer(Z)V

    .line 327
    iget-object v12, v10, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 330
    iget v13, v10, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayId:I

    .line 332
    invoke-virtual {v12, v13, v8}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(IZ)V

    .line 334
    iget-boolean v8, v10, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBouncerShowing:Z

    .line 337
    if-eqz v8, :cond_1c

    .line 339
    iget-object v8, v10, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 341
    const-string v12, "BOUNCER_VISIBLE"

    .line 343
    invoke-virtual {v8, v11, v12}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->wakeUpIfDozing(ILjava/lang/String;)V

    .line 345
    :cond_1c
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateScrimController()V

    .line 348
    iget-boolean v8, v10, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBouncerShowing:Z

    .line 351
    if-nez v8, :cond_1d

    .line 353
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updatePanelExpansionForKeyguard()V

    .line 355
    :cond_1d
    iget-boolean v8, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastPrimaryBouncerIsOrWillBeShowing:Z

    .line 358
    if-ne v6, v8, :cond_1f

    .line 360
    iget-boolean v8, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mFirstUpdate:Z

    .line 362
    if-nez v8, :cond_1f

    .line 364
    if-eqz v1, :cond_1e

    .line 366
    goto :goto_10

    .line 368
    :cond_1e
    :goto_f
    const/4 v1, 0x0

    .line 369
    goto :goto_11

    .line 370
    :cond_1f
    :goto_10
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardUpdateManager:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 371
    iget-object v8, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 373
    invoke-virtual {v8, v6, v5}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logSendPrimaryBouncerChanged(ZZ)V

    .line 375
    iget-object v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    .line 378
    const/16 v8, 0x142

    .line 380
    invoke-virtual {v1, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 382
    move-result-object v1

    .line 385
    iput v6, v1, Landroid/os/Message;->arg1:I

    .line 386
    iput v5, v1, Landroid/os/Message;->arg2:I

    .line 388
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 390
    goto :goto_f

    .line 393
    :goto_11
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mFirstUpdate:Z

    .line 394
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastShowing:Z

    .line 396
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mGlobalActionsVisible:Z

    .line 398
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastGlobalActionsVisible:Z

    .line 400
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastOccluded:Z

    .line 402
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastPrimaryBouncerIsOrWillBeShowing:Z

    .line 404
    iput-boolean v7, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastBouncerDismissible:Z

    .line 406
    iput-boolean v9, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastRemoteInputActive:Z

    .line 408
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mDozing:Z

    .line 410
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastDozing:Z

    .line 412
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPulsing:Z

    .line 414
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastPulsing:Z

    .line 416
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mScreenOffAnimationPlaying:Z

    .line 418
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastScreenOffAnimationPlaying:Z

    .line 420
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 422
    iget v1, v1, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 424
    iput v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastBiometricMode:I

    .line 426
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mGesturalNav:Z

    .line 428
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastGesturalNav:Z

    .line 430
    const/4 v1, 0x0

    .line 432
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mLastIsDocked:Z

    .line 433
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 435
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 437
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->logStateToEventlog()V

    .line 439
    return-void
    .line 442
.end method
