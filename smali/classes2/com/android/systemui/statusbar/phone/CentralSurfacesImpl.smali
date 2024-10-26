.class public final Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/phone/CentralSurfaces;


# static fields
.field public static final sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# instance fields
.field public final mAccessibilityFloatingMenuController:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mActivityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

.field public final mActivityTransitionAnimatorCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

.field public final mActivityTransitionAnimatorListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$21;

.field public final mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

.field public mAmbientIndicationContainer:Landroid/view/View;

.field public final mAssistManagerLazy:Ldagger/Lazy;

.field public final mAuthRippleController:Lcom/android/systemui/biometrics/AuthRippleController;

.field public final mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

.field public final mBackActionInteractor:Lcom/android/systemui/back/domain/interactor/BackActionInteractor;

.field public final mBannerActionBroadcastReceiver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;

.field public mBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field public final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public final mBatteryStateChangeCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$19;

.field public mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

.field public final mBiometricUnlockControllerLazy:Ldagger/Lazy;

.field public mBouncerShowing:Z

.field public mBrightnessMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

.field public mBrightnessMirrorVisible:Z

.field public final mBrightnessSliderFactory:Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mBroadcastReceiver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;

.field public final mBubblesOptional:Ljava/util/Optional;

.field public final mCameraLauncherLazy:Ldagger/Lazy;

.field public final mCheckBarModes:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda2;

.field public mCloseQsBeforeScreenOff:Z

.field public final mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public mCommandQueueCallbacks:Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;

.field public final mCommandQueueCallbacksLazy:Ldagger/Lazy;

.field public final mCommunalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mConfigurationListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$17;

.field public final mContext:Landroid/content/Context;

.field public final mCurrentDisplaySize:Landroid/graphics/Point;

.field public final mDemoModeCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;

.field public final mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

.field public mDeviceInteractive:Z

.field public mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public final mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

.field public mDismissingShadeForActivityLaunch:Z

.field public mDisplay:Landroid/view/Display;

.field public mDisplayId:I

.field public final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field public final mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public final mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

.field mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

.field public mDozing:Z

.field public final mDreamManager:Landroid/service/dreams/IDreamManager;

.field public final mEmergencyGestureIntentFactory:Lcom/android/systemui/emergency/EmergencyGestureModule$EmergencyGestureIntentFactory;

.field public final mExtensionController:Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;

.field public final mFalsingBeliefListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$14;

.field public final mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mFingerprintManager:Ljavax/inject/Provider;

.field public final mFragmentService:Lcom/android/systemui/fragments/FragmentService;

.field public mGestureWakeLock:Landroid/os/PowerManager$WakeLock;

.field public final mGlanceableHubContainerController:Lcom/android/systemui/shade/GlanceableHubContainerController;

.field public final mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

.field public final mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field public final mIconPolicy:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

.field public final mIdleOnCommunalConsumer:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda3;

.field public final mInitController:Lcom/android/systemui/InitController;

.field public mInteractingWindows:I

.field public mIsIdleOnCommunal:Z

.field public mIsLaunchingActivityOverLockscreen:Z

.field public final mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

.field public final mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardStateControllerCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$1;

.field public final mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field public final mKeyguardViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

.field public mLastCameraLaunchSource:I

.field public mLastLoggedStateFingerprint:I

.field public mLaunchCameraOnFinishedGoingToSleep:Z

.field public mLaunchCameraWhenFinishedWaking:Z

.field public mLaunchEmergencyActionOnFinishedGoingToSleep:Z

.field public mLaunchEmergencyActionWhenFinishedWaking:Z

.field public mLaunchTransitionCancelRunnable:Ljava/lang/Runnable;

.field public mLaunchTransitionEndRunnable:Ljava/lang/Runnable;

.field public final mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

.field public final mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

.field public final mLightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

.field public final mLightRevealScrimViewModelLazy:Ldagger/Lazy;

.field public final mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field public final mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public final mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

.field public final mMessageRouter:Lcom/android/systemui/util/concurrency/MessageRouter;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public final mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

.field public mNoAnimationOnNextBarModeChange:Z

.field public final mNoteTaskControllerLazy:Ldagger/Lazy;

.field public final mNotifListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

.field public final mNotificationActivityStarterLazy:Ldagger/Lazy;

.field public final mNotificationAnimationProvider:Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;

.field public final mNotificationShadeDepthControllerLazy:Ldagger/Lazy;

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public final mNotificationShadeWindowViewControllerLazy:Ldagger/Lazy;

.field public final mNotificationsController:Lcom/android/systemui/statusbar/notification/init/NotificationsController;

.field public final mOnColorsChangedListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda4;

.field public mPhoneStatusBarViewController:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

.field public final mPluginDependencyProvider:Lcom/android/systemui/plugins/PluginDependencyProvider;

.field public final mPluginManager:Lcom/android/systemui/plugins/PluginManager;

.field public mPowerButtonReveal:Lcom/android/systemui/statusbar/PowerButtonReveal;

.field public final mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public final mPowerManager:Landroid/os/PowerManager;

.field public final mPresenterLazy:Ldagger/Lazy;

.field public final mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

.field public mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

.field public final mQsController:Lcom/android/systemui/shade/QuickSettingsController;

.field public final mQueueLock:Ljava/lang/Object;

.field public final mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

.field public mReportRejectedTouch:Landroid/view/View;

.field public final mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

.field public final mScreenObserver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$10;

.field public final mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field public final mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

.field public final mShadeController:Lcom/android/systemui/shade/ShadeController;

.field public final mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

.field public final mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

.field public final mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

.field public mShouldDelayLockscreenTransitionFromAod:Z

.field public mShouldDelayWakeUpAnimation:Z

.field public final mStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field public final mStackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field public final mStartingSurfaceOptional:Ljava/util/Optional;

.field public mState:I

.field public final mStateListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;

.field public final mStatusBarHideIconsForBouncerManager:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

.field public final mStatusBarInitializer:Lcom/android/systemui/statusbar/core/StatusBarInitializer;

.field public mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final mStatusBarModeRepository:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;

.field public final mStatusBarSignalPolicy:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;

.field public final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public mStatusBarStateLog:Landroid/metrics/LogMaker;

.field public final mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

.field public mStatusBarTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

.field public final mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

.field public mStatusBarWindowState:I

.field public mTransitionToFullShadeProgress:F

.field public final mUiBgExecutor:Ljava/util/concurrent/Executor;

.field public mUiModeManager:Landroid/app/UiModeManager;

.field public final mUnlockScrimCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

.field public final mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mUserInfoControllerImpl:Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;

.field protected mUserSetup:Z

.field public final mUserSetupObserver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$16;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mVolumeComponent:Lcom/android/systemui/volume/VolumeComponent;

.field public final mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field final mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

.field public final mWallpaperController:Lcom/android/systemui/util/WallpaperController;

.field public final mWallpaperManager:Landroid/app/WallpaperManager;

.field public mWallpaperSupported:Z

.field public final mWindowRootViewVisibilityInteractor:Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;


# direct methods
.method public static -$$Nest$mmaybeEscalateHeadsUp(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->getHeadsUpEntryList()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 10
    move-result-object v1

    .line 13
    new-instance v2, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$$ExternalSyntheticLambda2;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 19
    move-result-object v1

    .line 22
    new-instance v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda3;

    .line 23
    const/16 v3, 0x8

    .line 25
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    .line 27
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 30
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->releaseAllImmediately()V

    .line 33
    return-void
    .line 36
.end method

.method public static -$$Nest$mupdateRevealEffect(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_2

    .line 6
    :cond_0
    invoke-static {}, Lcom/android/systemui/Flags;->lightRevealMigration()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    goto :goto_2

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 15
    const/4 v3, 0x1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    iget-object v4, v0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealEffect:Lcom/android/systemui/statusbar/LightRevealEffect;

    .line 20
    instance-of v4, v4, Lcom/android/systemui/statusbar/CircleReveal;

    .line 22
    if-nez v4, :cond_2

    .line 24
    iget v4, v2, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastWakeReason:I

    .line 26
    if-ne v4, v3, :cond_2

    .line 28
    move v4, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v4, v1

    .line 32
    :goto_0
    if-nez p1, :cond_3

    .line 33
    iget v2, v2, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastSleepReason:I

    .line 35
    const/4 v5, 0x4

    .line 37
    if-ne v2, v5, :cond_3

    .line 38
    move v1, v3

    .line 40
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    if-nez v4, :cond_6

    .line 45
    if-eqz v1, :cond_4

    .line 47
    goto :goto_1

    .line 49
    :cond_4
    if-eqz p1, :cond_5

    .line 50
    iget-object p0, v0, Lcom/android/systemui/statusbar/LightRevealScrim;->revealEffect:Lcom/android/systemui/statusbar/LightRevealEffect;

    .line 52
    instance-of p0, p0, Lcom/android/systemui/statusbar/CircleReveal;

    .line 54
    if-nez p0, :cond_7

    .line 56
    :cond_5
    sget-object p0, Lcom/android/systemui/statusbar/LiftReveal;->INSTANCE:Lcom/android/systemui/statusbar/LiftReveal;

    .line 58
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealEffect(Lcom/android/systemui/statusbar/LightRevealEffect;)V

    .line 60
    check-cast v2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 63
    iget p0, v2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDozeAmount:F

    .line 65
    sub-float/2addr v3, p0

    .line 67
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealAmount(F)V

    .line 68
    goto :goto_2

    .line 71
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPowerButtonReveal:Lcom/android/systemui/statusbar/PowerButtonReveal;

    .line 72
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealEffect(Lcom/android/systemui/statusbar/LightRevealEffect;)V

    .line 74
    check-cast v2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 77
    iget p0, v2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDozeAmount:F

    .line 79
    sub-float/2addr v3, p0

    .line 81
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealAmount(F)V

    .line 82
    :cond_7
    :goto_2
    return-void
    .line 85
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 2
    invoke-direct {v0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/init/NotificationsController;Lcom/android/systemui/fragments/FragmentService;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/phone/AutoHideController;Lcom/android/systemui/statusbar/core/StatusBarInitializer;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;Lcom/android/systemui/statusbar/PulseExpansionHandler;Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/util/DisplayMetrics;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/util/kotlin/JavaAdapter;Ljava/util/concurrent/Executor;Lcom/android/systemui/shade/ShadeSurface;Lcom/android/systemui/statusbar/NotificationMediaManager;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/shade/QuickSettingsController;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/colorextraction/SysuiColorExtractor;Lcom/android/systemui/keyguard/ScreenLifecycle;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Ljava/util/Optional;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Ldagger/Lazy;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/phone/ScrimController;Ldagger/Lazy;Lcom/android/systemui/biometrics/AuthRippleController;Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/back/domain/interactor/BackActionInteractor;Landroid/os/PowerManager;Lcom/android/systemui/statusbar/phone/DozeScrimController;Lcom/android/systemui/volume/VolumeComponent;Lcom/android/systemui/statusbar/CommandQueue;Ldagger/Lazy;Lcom/android/systemui/plugins/PluginManager;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/keyguard/ViewMediatorCallback;Lcom/android/systemui/InitController;Landroid/os/Handler;Lcom/android/systemui/plugins/PluginDependencyProvider;Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/demomode/DemoModeController;Ldagger/Lazy;Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/util/WallpaperController;Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/MessageRouter;Landroid/app/WallpaperManager;Ljava/util/Optional;Lcom/android/systemui/animation/ActivityTransitionAnimator;Landroid/hardware/devicestate/DeviceStateManager;Lcom/android/systemui/charging/WiredChargingRippleController;Landroid/service/dreams/IDreamManager;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/statusbar/LightRevealScrim;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/settings/UserTracker;Ldagger/internal/Provider;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/settings/brightness/domain/interactor/BrightnessMirrorShowingInteractor;Lcom/android/systemui/shade/GlanceableHubContainerController;Lcom/android/systemui/emergency/EmergencyGestureModule$EmergencyGestureIntentFactory;)V
    .locals 8

    move-object v0, p0

    move-object/from16 v1, p21

    move-object/from16 v2, p49

    move-object/from16 v3, p84

    move-object/from16 v4, p88

    move-object/from16 v5, p93

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    .line 2
    iput v6, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mTransitionToFullShadeProgress:F

    .line 3
    new-instance v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$1;

    invoke-direct {v6, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$1;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateControllerCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$1;

    .line 4
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCurrentDisplaySize:Landroid/graphics/Point;

    const/4 v6, 0x0

    .line 5
    iput v6, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarWindowState:I

    .line 6
    iput-boolean v6, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShouldDelayWakeUpAnimation:Z

    .line 7
    iput-boolean v6, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShouldDelayLockscreenTransitionFromAod:Z

    .line 8
    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mQueueLock:Ljava/lang/Object;

    .line 9
    iput-boolean v6, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUserSetup:Z

    .line 10
    new-instance v7, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v7, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 11
    iput-boolean v6, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mIsIdleOnCommunal:Z

    .line 12
    new-instance v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda3;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mIdleOnCommunalConsumer:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda3;

    .line 13
    new-instance v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mOnColorsChangedListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda4;

    .line 14
    new-instance v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda2;

    const/4 v7, 0x4

    invoke-direct {v6, p0, v7}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCheckBarModes:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda2;

    .line 15
    new-instance v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBroadcastReceiver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;

    .line 16
    new-instance v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;

    invoke-direct {v6, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$9;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    .line 17
    new-instance v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$10;

    invoke-direct {v6, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$10;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenObserver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$10;

    .line 18
    new-instance v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBannerActionBroadcastReceiver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;

    .line 19
    new-instance v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$13;

    invoke-direct {v6, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$13;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 20
    new-instance v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$14;

    invoke-direct {v6, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$14;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFalsingBeliefListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$14;

    .line 21
    new-instance v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    invoke-direct {v6, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUnlockScrimCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 22
    new-instance v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$16;

    invoke-direct {v6, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$16;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUserSetupObserver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$16;

    .line 23
    new-instance v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$17;

    invoke-direct {v6, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$17;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mConfigurationListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$17;

    .line 24
    new-instance v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;

    invoke-direct {v6, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStateListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;

    .line 25
    new-instance v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$19;

    invoke-direct {v6, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$19;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBatteryStateChangeCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$19;

    .line 26
    new-instance v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    invoke-direct {v6, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mActivityTransitionAnimatorCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 27
    new-instance v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$21;

    invoke-direct {v6, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$21;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mActivityTransitionAnimatorListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$21;

    .line 28
    new-instance v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;

    invoke-direct {v6, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDemoModeCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;

    move-object v6, p1

    .line 29
    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    move-object v7, p2

    .line 30
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationsController:Lcom/android/systemui/statusbar/notification/init/NotificationsController;

    move-object v7, p3

    .line 31
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFragmentService:Lcom/android/systemui/fragments/FragmentService;

    move-object v7, p4

    .line 32
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    move-object v7, p5

    .line 33
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    move-object v7, p6

    .line 34
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarInitializer:Lcom/android/systemui/statusbar/core/StatusBarInitializer;

    move-object v7, p7

    .line 35
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    move-object/from16 v7, p9

    .line 36
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarModeRepository:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;

    move-object/from16 v7, p10

    .line 37
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object/from16 v7, p12

    .line 38
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    move-object/from16 v7, p13

    .line 39
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    move-object/from16 v7, p14

    .line 40
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    move-object/from16 v7, p15

    .line 41
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object/from16 v7, p16

    .line 42
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    move-object/from16 v7, p58

    .line 43
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBackActionInteractor:Lcom/android/systemui/back/domain/interactor/BackActionInteractor;

    move-object/from16 v7, p75

    .line 44
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    move-object/from16 v7, p78

    .line 45
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    move-object/from16 v7, p18

    .line 46
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    move-object/from16 v7, p17

    .line 47
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    move-object/from16 v7, p19

    .line 48
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    move-object/from16 v7, p20

    .line 49
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 50
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    move-object/from16 v7, p22

    .line 51
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-object/from16 v7, p23

    .line 52
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    move-object/from16 v7, p24

    .line 53
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    move-object/from16 v7, p25

    .line 54
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    move-object/from16 v7, p26

    .line 55
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    move-object/from16 v7, p27

    .line 56
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    move-object/from16 v7, p28

    .line 57
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    move-object/from16 v7, p29

    .line 58
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    move-object/from16 v7, p30

    .line 59
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    move-object/from16 v7, p31

    .line 60
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    move-object/from16 v7, p32

    .line 61
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    move-object/from16 v7, p33

    .line 62
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    move-object/from16 v7, p34

    .line 63
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    move-object/from16 v7, p35

    .line 64
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    move-object/from16 v7, p36

    .line 65
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    move-object/from16 v7, p37

    .line 66
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    move-object/from16 v7, p38

    .line 67
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommunalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    move-object/from16 v7, p39

    .line 68
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-object/from16 v7, p40

    .line 69
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBubblesOptional:Ljava/util/Optional;

    move-object/from16 v7, p41

    .line 70
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNoteTaskControllerLazy:Ldagger/Lazy;

    move-object/from16 v7, p42

    .line 71
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    move-object/from16 v7, p43

    .line 72
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    move-object/from16 v7, p44

    .line 73
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAccessibilityFloatingMenuController:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    move-object/from16 v7, p45

    .line 74
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAssistManagerLazy:Ldagger/Lazy;

    move-object/from16 v7, p46

    .line 75
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-object/from16 v7, p47

    .line 76
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    move-object/from16 v7, p48

    .line 77
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowViewControllerLazy:Ldagger/Lazy;

    .line 78
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 79
    iget-object v7, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 80
    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 81
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotifListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    move-object/from16 v2, p50

    .line 82
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPresenterLazy:Ldagger/Lazy;

    move-object/from16 v2, p51

    .line 83
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationActivityStarterLazy:Ldagger/Lazy;

    move-object/from16 v2, p52

    .line 84
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationAnimationProvider:Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;

    move-object/from16 v2, p57

    .line 85
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    move-object/from16 v2, p59

    .line 86
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPowerManager:Landroid/os/PowerManager;

    move-object/from16 v2, p53

    .line 87
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    move-object/from16 v2, p54

    .line 88
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    move-object/from16 v2, p60

    .line 89
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    move-object/from16 v2, p55

    .line 90
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockControllerLazy:Ldagger/Lazy;

    move-object/from16 v2, p56

    .line 91
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAuthRippleController:Lcom/android/systemui/biometrics/AuthRippleController;

    move-object/from16 v2, p77

    .line 92
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeDepthControllerLazy:Ldagger/Lazy;

    move-object/from16 v2, p61

    .line 93
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mVolumeComponent:Lcom/android/systemui/volume/VolumeComponent;

    move-object/from16 v2, p62

    .line 94
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    move-object/from16 v2, p63

    .line 95
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueueCallbacksLazy:Ldagger/Lazy;

    move-object/from16 v2, p64

    .line 96
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPluginManager:Lcom/android/systemui/plugins/PluginManager;

    move-object/from16 v2, p65

    .line 97
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    move-object/from16 v2, p66

    .line 98
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWindowRootViewVisibilityInteractor:Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;

    move-object/from16 v2, p67

    .line 99
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-object/from16 v2, p68

    .line 100
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    move-object/from16 v2, p69

    .line 101
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mInitController:Lcom/android/systemui/InitController;

    move-object/from16 v2, p71

    .line 102
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPluginDependencyProvider:Lcom/android/systemui/plugins/PluginDependencyProvider;

    move-object/from16 v2, p72

    .line 103
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mExtensionController:Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;

    move-object/from16 v2, p73

    .line 104
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUserInfoControllerImpl:Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;

    move-object/from16 v2, p74

    .line 105
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mIconPolicy:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    move-object/from16 v2, p76

    .line 106
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    move-object/from16 v2, p80

    .line 107
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBrightnessSliderFactory:Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;

    move-object/from16 v2, p82

    .line 108
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWallpaperController:Lcom/android/systemui/util/WallpaperController;

    move-object/from16 v2, p11

    .line 109
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarSignalPolicy:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;

    move-object/from16 v2, p83

    .line 110
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarHideIconsForBouncerManager:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

    move-object/from16 v2, p85

    .line 111
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    move-object/from16 v2, p86

    .line 112
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    move-object/from16 v2, p87

    .line 113
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 114
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMessageRouter:Lcom/android/systemui/util/concurrency/MessageRouter;

    move-object/from16 v2, p89

    .line 115
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWallpaperManager:Landroid/app/WallpaperManager;

    move-object/from16 v2, p95

    .line 116
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCameraLauncherLazy:Ldagger/Lazy;

    move-object/from16 v2, p98

    .line 117
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    move-object/from16 v2, p99

    .line 118
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    move-object/from16 v2, p100

    .line 119
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFingerprintManager:Ljavax/inject/Provider;

    move-object/from16 v2, p101

    .line 120
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    move-object/from16 v2, p103

    .line 121
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mGlanceableHubContainerController:Lcom/android/systemui/shade/GlanceableHubContainerController;

    move-object/from16 v2, p104

    .line 122
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mEmergencyGestureIntentFactory:Lcom/android/systemui/emergency/EmergencyGestureModule$EmergencyGestureIntentFactory;

    .line 123
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    move-object/from16 v2, p90

    .line 124
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStartingSurfaceOptional:Ljava/util/Optional;

    move-object/from16 v2, p94

    .line 125
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDreamManager:Landroid/service/dreams/IDreamManager;

    .line 126
    iput-object v0, v3, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 127
    new-instance v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    move-object/from16 v3, p8

    .line 128
    iget-object v3, v3, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->listeners:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p81

    .line 129
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 130
    new-instance v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 131
    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->addExpansionListener(Lcom/android/systemui/shade/ShadeExpansionListener;)Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    move-result-object v1

    .line 132
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda7;->onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-object/from16 v1, p91

    .line 134
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mActivityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 135
    invoke-static/range {p70 .. p70}, Landroid/widget/DateTimeView;->setReceiverHandler(Landroid/os/Handler;)V

    .line 136
    invoke-static {}, Lcom/android/systemui/Flags;->keyboardShortcutHelperRewrite()Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    move-object v2, v4

    check-cast v2, Lcom/android/systemui/util/concurrency/MessageRouterImpl;

    const-class v3, Lcom/android/systemui/statusbar/phone/CentralSurfaces$KeyboardShortcutsMessage;

    invoke-virtual {v2, v3, v1}, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->subscribeTo(Ljava/lang/Class;Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda8;)V

    .line 138
    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda9;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    const/16 v3, 0x403

    invoke-virtual {v2, v3, v1}, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->subscribeTo(ILcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda9;)V

    .line 139
    :cond_0
    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    move-object v2, v4

    check-cast v2, Lcom/android/systemui/util/concurrency/MessageRouterImpl;

    const-class v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$AnimateExpandSettingsPanelMessage;

    invoke-virtual {v2, v3, v1}, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->subscribeTo(Ljava/lang/Class;Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda8;)V

    .line 140
    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda9;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    const/16 v3, 0x3eb

    invoke-virtual {v2, v3, v1}, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->subscribeTo(ILcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda9;)V

    move-object/from16 v1, p92

    .line 141
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 142
    invoke-virtual/range {p93 .. p93}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    new-instance v1, Lcom/android/systemui/charging/WiredChargingRippleController$registerCallbacks$batteryStateChangeCallback$1;

    invoke-direct {v1, v5}, Lcom/android/systemui/charging/WiredChargingRippleController$registerCallbacks$batteryStateChangeCallback$1;-><init>(Lcom/android/systemui/charging/WiredChargingRippleController;)V

    .line 144
    iget-object v2, v5, Lcom/android/systemui/charging/WiredChargingRippleController;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    check-cast v2, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 145
    new-instance v1, Lcom/android/systemui/charging/WiredChargingRippleController$registerCallbacks$configurationChangedListener$1;

    invoke-direct {v1, v5}, Lcom/android/systemui/charging/WiredChargingRippleController$registerCallbacks$configurationChangedListener$1;-><init>(Lcom/android/systemui/charging/WiredChargingRippleController;)V

    .line 146
    iget-object v2, v5, Lcom/android/systemui/charging/WiredChargingRippleController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    check-cast v2, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    move-object/from16 v1, p96

    .line 147
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightRevealScrimViewModelLazy:Ldagger/Lazy;

    move-object/from16 v1, p97

    .line 148
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->setEnableOnBackInvokedCallback(Z)V

    return-void
.end method


# virtual methods
.method public final awakenDreams()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda2;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
    .line 13
.end method

.method public final checkBarModes$1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 2
    iget-boolean v0, v0, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 9
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarModeRepository:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;

    .line 14
    iget-object v0, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;->defaultDisplay:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 16
    iget-object v0, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->statusBarMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 18
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 20
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 26
    iget v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarWindowState:I

    .line 28
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 30
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNoAnimationOnNextBarModeChange:Z

    .line 32
    if-nez v4, :cond_1

    .line 34
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceInteractive:Z

    .line 36
    if-eqz v4, :cond_1

    .line 38
    const/4 v4, 0x2

    .line 40
    if-eq v2, v4, :cond_1

    .line 41
    const/4 v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v1

    .line 45
    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/data/model/StatusBarMode;->toTransitionModeInt()I

    .line 46
    move-result v0

    .line 49
    iget v4, v3, Lcom/android/systemui/statusbar/phone/BarTransitions;->mMode:I

    .line 50
    if-ne v4, v0, :cond_2

    .line 52
    goto :goto_1

    .line 54
    :cond_2
    iput v0, v3, Lcom/android/systemui/statusbar/phone/BarTransitions;->mMode:I

    .line 55
    invoke-virtual {v3, v4, v0, v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;->onTransition(IIZ)V

    .line 57
    :cond_3
    :goto_1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayId:I

    .line 60
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 62
    invoke-virtual {v2, v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->checkNavBarModes(I)V

    .line 64
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNoAnimationOnNextBarModeChange:Z

    .line 67
    return-void
    .line 69
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 1
    const-string v0, " translationX "

    .line 2
    const-string v1, " scroll "

    .line 4
    const-string v2, "  mStackScroller: "

    .line 6
    const-string v3, "  mDisplayMetrics="

    .line 8
    const-string v4, "  mExpandedVisible="

    .line 10
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 12
    move-result-object p1

    .line 15
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mQueueLock:Ljava/lang/Object;

    .line 16
    monitor-enter v5

    .line 18
    :try_start_0
    const-string v6, "Current Status Bar state:"

    .line 19
    invoke-virtual {p1, v6}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 29
    invoke-interface {v4}, Lcom/android/systemui/shade/ShadeController;->isExpandedVisible()Z

    .line 31
    move-result v4

    .line 34
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 41
    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 58
    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 67
    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->viewInfo(Landroid/view/View;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 79
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 88
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    .line 90
    move-result v1

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ","

    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 102
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    .line 104
    move-result v1

    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 114
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 123
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 125
    move-result v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 136
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    const-string v0, "  mInteractingWindows="

    .line 140
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 142
    iget v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mInteractingWindows:I

    .line 145
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 147
    const-string v0, "  mStatusBarWindowState="

    .line 150
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 152
    iget v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarWindowState:I

    .line 155
    invoke-static {v0}, Landroid/app/StatusBarManager;->windowStateToString(I)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 161
    const-string v0, "  mDozing="

    .line 164
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 166
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozing:Z

    .line 169
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 171
    const-string v0, "  mWallpaperSupported= "

    .line 174
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 176
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWallpaperSupported:Z

    .line 179
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 181
    const-string v0, "PhoneStatusBarTransitions"

    .line 184
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 186
    invoke-static {p1, v0, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->dumpBarTransitions(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/systemui/statusbar/phone/BarTransitions;)V

    .line 188
    const-string v0, "  mMediaManager: "

    .line 191
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 196
    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/NotificationMediaManager;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 200
    :cond_0
    const-string v0, "  Panels: "

    .line 203
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    const-string v1, "  mStackScroller: "

    .line 210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    const-string v1, " (dump moved)"

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 228
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 229
    const-string v0, "  Theme:"

    .line 232
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUiModeManager:Landroid/app/UiModeManager;

    .line 237
    if-nez v0, :cond_1

    .line 239
    const-string v0, "null"

    .line 241
    goto :goto_0

    .line 243
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUiModeManager:Landroid/app/UiModeManager;

    .line 249
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getNightMode()I

    .line 251
    move-result v1

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    const-string v1, ""

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 266
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 267
    const-string v2, "    dark theme: "

    .line 269
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    const-string v0, " (auto: 0, yes: 2, no: 1)"

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 285
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 289
    invoke-virtual {v0}, Landroid/content/Context;->getThemeResId()I

    .line 291
    move-result v0

    .line 294
    const v1, 0x7f1504c9    # @style/Theme.SystemUI.LightWallpaper

    .line 295
    if-ne v0, v1, :cond_2

    .line 298
    const/4 v0, 0x1

    .line 300
    goto :goto_1

    .line 301
    :cond_2
    const/4 v0, 0x0

    .line 302
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 303
    const-string v2, "    light wallpaper theme: "

    .line 305
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 316
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 320
    if-eqz v0, :cond_4

    .line 322
    const-string v1, "KeyguardIndicationController:"

    .line 324
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    const-string v2, "  mInitialTextColorState: "

    .line 331
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mInitialTextColorState:Landroid/content/res/ColorStateList;

    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 344
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    const-string v2, "  mPowerPluggedInWired: "

    .line 350
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedInWired:Z

    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v1

    .line 363
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 367
    const-string v2, "  mPowerPluggedIn: "

    .line 369
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedIn:Z

    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object v1

    .line 382
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    const-string v2, "  mPowerCharged: "

    .line 388
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerCharged:Z

    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    move-result-object v1

    .line 401
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 405
    const-string v2, "  mChargingSpeed: "

    .line 407
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    iget v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingSpeed:I

    .line 412
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    move-result-object v1

    .line 420
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    .line 424
    const-string v2, "  mChargingWattage: "

    .line 426
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    iget v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mChargingWattage:I

    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    move-result-object v1

    .line 439
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 443
    const-string v2, "  mMessageToShowOnScreenOn: "

    .line 445
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricErrorMessageToShowOnScreenOn:Landroid/util/Pair;

    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    move-result-object v1

    .line 458
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    .line 462
    const-string v2, "  mDozing: "

    .line 464
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mDozing:Z

    .line 469
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    move-result-object v1

    .line 477
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    .line 481
    const-string v2, "  mTransientIndication: "

    .line 483
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTransientIndication:Ljava/lang/CharSequence;

    .line 488
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    move-result-object v1

    .line 496
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    .line 500
    const-string v2, "  mBiometricMessage: "

    .line 502
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessage:Ljava/lang/CharSequence;

    .line 507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    move-result-object v1

    .line 515
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 516
    new-instance v1, Ljava/lang/StringBuilder;

    .line 519
    const-string v2, "  mBiometricMessageFollowUp: "

    .line 521
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBiometricMessageFollowUp:Ljava/lang/CharSequence;

    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    move-result-object v1

    .line 534
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 535
    new-instance v1, Ljava/lang/StringBuilder;

    .line 538
    const-string v2, "  mBatteryLevel: "

    .line 540
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    iget v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryLevel:I

    .line 545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    move-result-object v1

    .line 553
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 554
    new-instance v1, Ljava/lang/StringBuilder;

    .line 557
    const-string v2, "  mBatteryPresent: "

    .line 559
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mBatteryPresent:Z

    .line 564
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    move-result-object v1

    .line 572
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 573
    new-instance v1, Ljava/lang/StringBuilder;

    .line 576
    const-string v2, "  mIsActiveDreamLockscreenHosted: "

    .line 578
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mIsActiveDreamLockscreenHosted:Z

    .line 583
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    move-result-object v1

    .line 591
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 592
    new-instance v1, Ljava/lang/StringBuilder;

    .line 595
    const-string v2, "  AOD text: "

    .line 597
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mTopIndicationView:Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 602
    if-nez v2, :cond_3

    .line 604
    const/4 v2, 0x0

    .line 606
    goto :goto_2

    .line 607
    :cond_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 608
    move-result-object v2

    .line 611
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    move-result-object v1

    .line 618
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 619
    new-instance v1, Ljava/lang/StringBuilder;

    .line 622
    const-string v2, "  computePowerIndication(): "

    .line 624
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 626
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->computePowerIndication()Ljava/lang/String;

    .line 629
    move-result-object v2

    .line 632
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    move-result-object v1

    .line 639
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 640
    new-instance v1, Ljava/lang/StringBuilder;

    .line 643
    const-string v2, "  trustGrantedIndication: "

    .line 645
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->getTrustGrantedIndication()Ljava/lang/String;

    .line 650
    move-result-object v2

    .line 653
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    move-result-object v1

    .line 660
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 661
    new-instance v1, Ljava/lang/StringBuilder;

    .line 664
    const-string v2, "    mCoExFaceHelpMsgIdsToShow="

    .line 666
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    iget-object v2, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mCoExFaceAcquisitionMsgIdsToShow:Ljava/util/Set;

    .line 671
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 673
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    move-result-object v1

    .line 679
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 680
    iget-object v0, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mRotateTextViewController:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 683
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 685
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 688
    if-eqz v0, :cond_5

    .line 690
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/phone/ScrimController;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 692
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 695
    if-eqz v0, :cond_6

    .line 697
    new-instance v0, Ljava/lang/StringBuilder;

    .line 699
    const-string v1, "mLightRevealScrim.getRevealEffect(): "

    .line 701
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 706
    iget-object v1, v1, Lcom/android/systemui/statusbar/LightRevealScrim;->revealEffect:Lcom/android/systemui/statusbar/LightRevealEffect;

    .line 708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 710
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    move-result-object v0

    .line 716
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 717
    new-instance v0, Ljava/lang/StringBuilder;

    .line 720
    const-string v1, "mLightRevealScrim.getRevealAmount(): "

    .line 722
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 724
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 727
    iget v1, v1, Lcom/android/systemui/statusbar/LightRevealScrim;->revealAmount:F

    .line 729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 731
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    move-result-object v0

    .line 737
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 738
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 741
    if-eqz v0, :cond_8

    .line 743
    const-string v1, "StatusBarKeyguardViewManager:"

    .line 745
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 747
    new-instance v1, Ljava/lang/StringBuilder;

    .line 750
    const-string v2, "  mRemoteInputActive: "

    .line 752
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 754
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mRemoteInputActive:Z

    .line 757
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 759
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    move-result-object v1

    .line 765
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 766
    new-instance v1, Ljava/lang/StringBuilder;

    .line 769
    const-string v2, "  mDozing: "

    .line 771
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 773
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mDozing:Z

    .line 776
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 778
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    move-result-object v1

    .line 784
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 785
    new-instance v1, Ljava/lang/StringBuilder;

    .line 788
    const-string v2, "  mAfterKeyguardGoneAction: "

    .line 790
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 792
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAfterKeyguardGoneAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 795
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 797
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    move-result-object v1

    .line 803
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 804
    new-instance v1, Ljava/lang/StringBuilder;

    .line 807
    const-string v2, "  mAfterKeyguardGoneRunnables: "

    .line 809
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 811
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mAfterKeyguardGoneRunnables:Ljava/util/ArrayList;

    .line 814
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 816
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    move-result-object v1

    .line 822
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 823
    new-instance v1, Ljava/lang/StringBuilder;

    .line 826
    const-string v2, "  mPendingWakeupAction: "

    .line 828
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 830
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPendingWakeupAction:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$DismissWithActionRequest;

    .line 833
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 835
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    move-result-object v1

    .line 841
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 842
    new-instance v1, Ljava/lang/StringBuilder;

    .line 845
    const-string v2, "  isBouncerShowing(): "

    .line 847
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 849
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 852
    move-result v2

    .line 855
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 856
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    move-result-object v1

    .line 862
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 863
    new-instance v1, Ljava/lang/StringBuilder;

    .line 866
    const-string v2, "  bouncerIsOrWillBeShowing(): "

    .line 868
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 870
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerIsOrWillBeShowing()Z

    .line 873
    move-result v2

    .line 876
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 877
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    move-result-object v1

    .line 883
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 884
    const-string v1, "  Registered KeyguardViewManagerCallbacks:"

    .line 887
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 889
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 892
    const-string v1, " SceneContainerFlag enabled:false"

    .line 895
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 897
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCallbacks:Ljava/util/Set;

    .line 900
    check-cast v1, Ljava/util/HashSet;

    .line 902
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 904
    move-result-object v1

    .line 907
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    move-result v2

    .line 911
    if-eqz v2, :cond_7

    .line 912
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    move-result-object v2

    .line 917
    check-cast v2, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$statusBarKeyguardViewManagerCallback$1;

    .line 918
    new-instance v3, Ljava/lang/StringBuilder;

    .line 920
    const-string v4, "      "

    .line 922
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 924
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 927
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    move-result-object v2

    .line 933
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 934
    goto :goto_3

    .line 937
    :cond_7
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mOccludingAppBiometricUI:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;

    .line 938
    if-eqz v1, :cond_8

    .line 940
    const-string v1, "mOccludingAppBiometricUI:"

    .line 942
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 944
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mOccludingAppBiometricUI:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;

    .line 947
    iget-object v0, v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$occludingAppBiometricUI$1;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy;

    .line 949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    const-string v0, "UdfpsKeyguardViewController"

    .line 954
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 956
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 959
    if-eqz v0, :cond_9

    .line 961
    check-cast v0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 963
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 965
    goto :goto_4

    .line 968
    :cond_9
    const-string v0, "  mHeadsUpManager: null"

    .line 969
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 971
    :goto_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    .line 974
    if-eqz v0, :cond_a

    .line 976
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 978
    goto :goto_5

    .line 981
    :cond_a
    const-string v0, "  mStatusBarTouchableRegionManager: null"

    .line 982
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 984
    :goto_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 987
    if-eqz v0, :cond_b

    .line 989
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/phone/LightBarController;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 991
    :cond_b
    const-string p2, "SharedPreferences:"

    .line 994
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 996
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 999
    invoke-static {p2}, Lcom/android/systemui/Prefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1001
    move-result-object p2

    .line 1004
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 1005
    move-result-object p2

    .line 1008
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1009
    move-result-object p2

    .line 1012
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1013
    move-result-object p2

    .line 1016
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    move-result v0

    .line 1020
    if-eqz v0, :cond_c

    .line 1021
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    move-result-object v0

    .line 1026
    check-cast v0, Ljava/util/Map$Entry;

    .line 1027
    const-string v1, "  "

    .line 1029
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1031
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1034
    move-result-object v1

    .line 1037
    check-cast v1, Ljava/lang/String;

    .line 1038
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1040
    const-string v1, "="

    .line 1043
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1045
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1048
    move-result-object v0

    .line 1051
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 1052
    goto :goto_6

    .line 1055
    :cond_c
    const-string p2, "Camera gesture intents:"

    .line 1056
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1058
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1061
    const-string v0, "   Insecure camera: "

    .line 1063
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1065
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 1068
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 1070
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 1072
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 1074
    move-result v1

    .line 1077
    new-instance v2, Landroid/content/Intent;

    .line 1078
    const-string v3, "android.media.action.STILL_IMAGE_CAMERA"

    .line 1080
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1082
    invoke-static {v1, v0}, Lcom/android/systemui/camera/CameraIntents$Companion;->getOverrideCameraPackage(ILandroid/content/Context;)Ljava/lang/String;

    .line 1085
    move-result-object v0

    .line 1088
    if-eqz v0, :cond_d

    .line 1089
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1091
    :cond_d
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1094
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1097
    move-result-object p2

    .line 1100
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1104
    const-string v0, "   Secure camera: "

    .line 1106
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1108
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 1111
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 1113
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 1115
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 1117
    move-result v1

    .line 1120
    new-instance v2, Landroid/content/Intent;

    .line 1121
    const-string v3, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    .line 1123
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1125
    invoke-static {v1, v0}, Lcom/android/systemui/camera/CameraIntents$Companion;->getOverrideCameraPackage(ILandroid/content/Context;)Ljava/lang/String;

    .line 1128
    move-result-object v0

    .line 1131
    if-eqz v0, :cond_e

    .line 1132
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1134
    :cond_e
    const/high16 v0, 0x800000

    .line 1137
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1139
    move-result-object v0

    .line 1142
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1146
    move-result-object p2

    .line 1149
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1153
    const-string v0, "   Override package: "

    .line 1155
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1157
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 1160
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 1162
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 1164
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 1166
    move-result p0

    .line 1169
    invoke-static {p0, v0}, Lcom/android/systemui/camera/CameraIntents$Companion;->getOverrideCameraPackage(ILandroid/content/Context;)Ljava/lang/String;

    .line 1170
    move-result-object p0

    .line 1173
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1177
    move-result-object p0

    .line 1180
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1181
    return-void

    .line 1184
    :catchall_0
    move-exception p0

    .line 1185
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1186
    throw p0
    .line 1187
.end method

.method public final finishKeyguardFadingAway()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->notifyKeyguardGoingAway(Z)V

    .line 7
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 10
    if-eqz v2, :cond_0

    .line 12
    const-wide/16 v2, 0x1000

    .line 14
    const-string v4, "keyguardFadingAway"

    .line 16
    invoke-static {v2, v3, v4, v1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 18
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 21
    new-instance v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$$ExternalSyntheticLambda0;

    .line 23
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->invokeForEachCallback(Ljava/util/function/Consumer;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 32
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mExpansionAffectsAlpha:Z

    .line 35
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->maybeHandlePendingLock()V

    .line 39
    return-void
    .line 42
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getNavigationBarView()Lcom/android/systemui/navigationbar/NavigationBarView;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public final getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowViewControllerLazy:Ldagger/Lazy;

    .line 2
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 8
    return-object p0
    .line 10
.end method

.method public final hideKeyguard()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 4
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mKeyguardRequested:Z

    .line 7
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateIsKeyguard(Z)Z

    .line 9
    move-result p0

    .line 12
    return p0
    .line 13
.end method

.method public initShadeVisibilityListener()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 7
    invoke-interface {p0, v0}, Lcom/android/systemui/shade/ShadeController;->setVisibilityListener(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;)V

    .line 9
    return-void
    .line 12
.end method

.method public final isGoingToSleep()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 2
    iget p0, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 4
    const/4 v0, 0x3

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
    .line 12
.end method

.method public final logStateToEventlog()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 5
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 7
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 10
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 12
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 14
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 16
    move-result v3

    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 21
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mSecure:Z

    .line 23
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 25
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 27
    iget v5, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 31
    shl-int/lit8 v6, v1, 0x8

    .line 33
    or-int/2addr v5, v6

    .line 35
    shl-int/lit8 v6, v2, 0x9

    .line 36
    or-int/2addr v5, v6

    .line 38
    shl-int/lit8 v6, v3, 0xa

    .line 39
    or-int/2addr v5, v6

    .line 41
    shl-int/lit8 v6, v4, 0xb

    .line 42
    or-int/2addr v5, v6

    .line 44
    shl-int/lit8 v6, v0, 0xc

    .line 45
    or-int/2addr v5, v6

    .line 47
    iget v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLastLoggedStateFingerprint:I

    .line 48
    if-eq v5, v6, :cond_6

    .line 50
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateLog:Landroid/metrics/LogMaker;

    .line 52
    if-nez v6, :cond_0

    .line 54
    new-instance v6, Landroid/metrics/LogMaker;

    .line 56
    const/4 v7, 0x0

    .line 58
    invoke-direct {v6, v7}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 59
    iput-object v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateLog:Landroid/metrics/LogMaker;

    .line 62
    :cond_0
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 64
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateLog:Landroid/metrics/LogMaker;

    .line 66
    if-eqz v3, :cond_1

    .line 68
    const/16 v8, 0xc5

    .line 70
    goto :goto_0

    .line 72
    :cond_1
    const/16 v8, 0xc4

    .line 73
    :goto_0
    invoke-virtual {v7, v8}, Landroid/metrics/LogMaker;->setCategory(I)Landroid/metrics/LogMaker;

    .line 75
    move-result-object v7

    .line 78
    if-eqz v1, :cond_2

    .line 79
    const/4 v8, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v8, 0x2

    .line 83
    :goto_1
    invoke-virtual {v7, v8}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 84
    move-result-object v7

    .line 87
    invoke-virtual {v7, v4}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    .line 88
    move-result-object v7

    .line 91
    invoke-virtual {v6, v7}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 92
    iget v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v7

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v8

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v9

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v10

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v11

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v12

    .line 120
    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 124
    const v2, 0x8ca4

    .line 125
    invoke-static {v2, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 128
    iput v5, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLastLoggedStateFingerprint:I

    .line 131
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    if-eqz v3, :cond_3

    .line 138
    const-string v0, "BOUNCER"

    .line 140
    goto :goto_2

    .line 142
    :cond_3
    const-string v0, "LOCKSCREEN"

    .line 143
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    if-eqz v1, :cond_4

    .line 148
    const-string v0, "_OPEN"

    .line 150
    goto :goto_3

    .line 152
    :cond_4
    const-string v0, "_CLOSE"

    .line 153
    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    if-eqz v4, :cond_5

    .line 158
    const-string v0, "_SECURE"

    .line 160
    goto :goto_4

    .line 162
    :cond_5
    const-string v0, "_INSECURE"

    .line 163
    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    sget-object v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->sUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 168
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 173
    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;->valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$StatusBarUiEvent;

    .line 174
    move-result-object p0

    .line 177
    check-cast v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 178
    invoke-virtual {v0, p0}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 180
    :cond_6
    return-void
    .line 183
.end method

.method public final notifyBiometricAuthModeChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->updateDozing()V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 7
    iget v0, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 9
    const/4 v1, 0x7

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateScrimController()V

    .line 15
    return-void
    .line 18
.end method

.method public final onLaunchTransitionFadingEnded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 2
    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeSurface;->resetAlpha()V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCameraLauncherLazy:Ldagger/Lazy;

    .line 7
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/systemui/shade/CameraLauncher;

    .line 13
    iget-object v0, v0, Lcom/android/systemui/shade/CameraLauncher;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 15
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->launchingAffordance:Z

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->releaseGestureWakeLock()V

    .line 20
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchTransitionCancelRunnable:Ljava/lang/Runnable;

    .line 24
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchTransitionEndRunnable:Ljava/lang/Runnable;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLaunchTransitionEndRunnable:Ljava/lang/Runnable;

    .line 30
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 35
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 37
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mLaunchTransitionFadingAway:Z

    .line 39
    new-instance v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$$ExternalSyntheticLambda0;

    .line 41
    const/4 v1, 0x6

    .line 43
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->invokeForEachCallback(Ljava/util/function/Consumer;)V

    .line 47
    return-void
    .line 50
.end method

.method public registerBroadcastReceiver()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 17
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBroadcastReceiver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;

    .line 21
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, p0, v0, v3, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)V

    .line 24
    return-void
    .line 27
.end method

.method public registerCallbacks()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 2
    new-instance v1, Lcom/android/systemui/statusbar/phone/FoldStateListener;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 6
    new-instance v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 8
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-direct {v1, v2, v3}, Lcom/android/systemui/statusbar/phone/FoldStateListener;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;)V

    .line 13
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommunalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 21
    iget-object v0, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isIdleOnCommunal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 23
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mIdleOnCommunalConsumer:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda3;

    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 29
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 32
    return-void
    .line 35
.end method

.method public final releaseGestureWakeLock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mGestureWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mGestureWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 10
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public setBarStateForTest(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 2
    return-void
    .line 4
.end method

.method public final setInteracting(IZ)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    iget p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mInteractingWindows:I

    .line 4
    or-int/2addr p1, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mInteractingWindows:I

    .line 8
    not-int p1, p1

    .line 10
    and-int/2addr p1, p2

    .line 11
    :goto_0
    iput p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mInteractingWindows:I

    .line 12
    const/4 p2, 0x0

    .line 14
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 15
    if-eqz p1, :cond_4

    .line 17
    iget-object p1, v0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mHandler:Landroid/os/Handler;

    .line 19
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAutoHide:Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mStatusBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    new-instance p2, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;

    .line 30
    const/4 v1, 0x1

    .line 32
    invoke-direct {p2, v0, v1}, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/AutoHideController;I)V

    .line 33
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mNavigationBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 37
    if-eqz v1, :cond_2

    .line 39
    new-instance p2, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;

    .line 41
    const/4 v1, 0x2

    .line 43
    invoke-direct {p2, v0, v1}, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/AutoHideController;I)V

    .line 44
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    :cond_3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/AutoHideController;->isAnyTransientBarShown()Z

    .line 52
    move-result p1

    .line 55
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAutoHideSuspended:Z

    .line 56
    goto :goto_3

    .line 58
    :cond_4
    iget-boolean p1, v0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAutoHideSuspended:Z

    .line 59
    if-eqz p1, :cond_7

    .line 61
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAutoHideSuspended:Z

    .line 64
    iget-object p1, v0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mHandler:Landroid/os/Handler;

    .line 66
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAutoHide:Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;

    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 73
    const/16 v3, 0x8ca

    .line 75
    const/4 v4, 0x4

    .line 77
    invoke-virtual {v2, v3, v4}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 78
    move-result v2

    .line 81
    int-to-long v2, v2

    .line 82
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mStatusBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 86
    if-eqz v1, :cond_5

    .line 88
    new-instance p2, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;

    .line 90
    const/4 v1, 0x1

    .line 92
    invoke-direct {p2, v0, v1}, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/AutoHideController;I)V

    .line 93
    goto :goto_2

    .line 96
    :cond_5
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mNavigationBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 97
    if-eqz v1, :cond_6

    .line 99
    new-instance p2, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;

    .line 101
    const/4 v1, 0x2

    .line 103
    invoke-direct {p2, v0, v1}, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/AutoHideController;I)V

    .line 104
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 107
    const-wide/16 v0, 0x1f4

    .line 109
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->checkBarModes$1()V

    .line 114
    return-void
    .line 117
.end method

.method public final setPrimaryBouncerHiddenFraction(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 2
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBouncerHiddenFraction:F

    .line 4
    cmpl-float v0, v0, p1

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mBouncerHiddenFraction:F

    .line 11
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 13
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->DREAMING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->GLANCEABLE_HUB:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 19
    if-eq p1, v0, :cond_1

    .line 21
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->GLANCEABLE_HUB_OVER_DREAM:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 23
    if-ne p1, v0, :cond_2

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->applyAndDispatchState()V

    .line 27
    :cond_2
    :goto_0
    return-void
    .line 30
.end method

.method public final shouldIgnoreTouch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 4
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 10
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mIgnoreTouchWhilePulsing:Z

    .line 12
    if-nez v0, :cond_3

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    .line 18
    instance-of v0, p0, Ljava/util/Collection;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 34
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .line 45
    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->isAnimationPlaying()Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    :cond_3
    const/4 p0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 55
    :goto_1
    return p0
    .line 56
.end method

.method public final shouldUseTabletKeyboardShortcuts()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->SHORTCUT_LIST_SEARCH_LAYOUT:Lcom/android/systemui/flags/ReleasedFlag;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 6
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 14
    invoke-static {p0}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    .line 16
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
    .line 25
.end method

.method public final start()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x2

    .line 7
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 8
    iget-object v6, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenObserver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$10;

    .line 10
    invoke-virtual {v0, v6}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 15
    iget-object v6, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    .line 17
    invoke-virtual {v0, v6}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 22
    const-class v6, Landroid/app/UiModeManager;

    .line 24
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/UiModeManager;

    .line 30
    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUiModeManager:Landroid/app/UiModeManager;

    .line 32
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBubblesOptional:Ljava/util/Optional;

    .line 34
    new-instance v6, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda3;

    .line 36
    const/4 v7, 0x1

    .line 38
    invoke-direct {v6, v1, v7}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    .line 39
    invoke-virtual {v0, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v6, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$listenForQsExpandedChange$1;

    .line 50
    const/4 v8, 0x0

    .line 52
    invoke-direct {v6, v0, v8}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$listenForQsExpandedChange$1;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lkotlin/coroutines/Continuation;)V

    .line 53
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 56
    invoke-static {v0, v8, v8, v6, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 58
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarSignalPolicy:Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;

    .line 61
    iget-boolean v6, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mInitialized:Z

    .line 63
    if-eqz v6, :cond_0

    .line 65
    goto :goto_0

    .line 67
    :cond_0
    iput-boolean v7, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mInitialized:Z

    .line 68
    const-string v6, "icon_blacklist"

    .line 70
    filled-new-array {v6}, [Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 75
    iget-object v9, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 76
    invoke-virtual {v9, v0, v6}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 78
    iget-object v6, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 81
    check-cast v6, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 83
    invoke-virtual {v6, v0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 85
    iget-object v6, v0, Lcom/android/systemui/statusbar/phone/StatusBarSignalPolicy;->mSecurityController:Lcom/android/systemui/statusbar/policy/SecurityController;

    .line 88
    check-cast v6, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 90
    invoke-virtual {v6, v0}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 92
    :goto_0
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 95
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->init()V

    .line 97
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    .line 100
    iget-object v6, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mOnColorsChangedListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda4;

    .line 102
    invoke-virtual {v0, v6}, Lcom/android/internal/colorextraction/ColorExtractor;->addOnColorsChangedListener(Lcom/android/internal/colorextraction/ColorExtractor$OnColorsChangedListener;)V

    .line 104
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 107
    const-string v6, "window"

    .line 109
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 114
    check-cast v0, Landroid/view/WindowManager;

    .line 115
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 119
    move-result-object v0

    .line 122
    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplay:Landroid/view/Display;

    .line 123
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 125
    move-result v0

    .line 128
    iput v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayId:I

    .line 129
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplay:Landroid/view/Display;

    .line 131
    iget-object v6, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 133
    invoke-virtual {v0, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 135
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplay:Landroid/view/Display;

    .line 138
    iget-object v6, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCurrentDisplaySize:Landroid/graphics/Point;

    .line 140
    invoke-virtual {v0, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 142
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarHideIconsForBouncerManager:Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;

    .line 145
    iget v6, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayId:I

    .line 147
    iput v6, v0, Lcom/android/systemui/statusbar/phone/StatusBarHideIconsForBouncerManager;->displayId:I

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->initShadeVisibilityListener()V

    .line 151
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 154
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 157
    const-string v6, "device_policy"

    .line 159
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 164
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 165
    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 167
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 169
    const-string v6, "accessibility"

    .line 171
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 176
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 177
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 179
    iget-object v6, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 181
    iput-object v6, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 183
    const-string v0, "statusbar"

    .line 185
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 187
    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    .line 191
    move-result-object v0

    .line 194
    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 195
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 197
    const-string v6, "keyguard"

    .line 199
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 204
    check-cast v0, Landroid/app/KeyguardManager;

    .line 205
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 207
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->isWallpaperSupported()Z

    .line 209
    move-result v0

    .line 212
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWallpaperSupported:Z

    .line 213
    :try_start_0
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 215
    iget-object v6, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 217
    invoke-interface {v0, v6}, Lcom/android/internal/statusbar/IStatusBarService;->registerStatusBar(Lcom/android/internal/statusbar/IStatusBar;)Lcom/android/internal/statusbar/RegisterStatusBarResult;

    .line 219
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    goto :goto_1

    .line 223
    :catch_0
    move-exception v0

    .line 224
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 225
    move-object v0, v8

    .line 228
    :goto_1
    iget-object v6, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplay:Landroid/view/Display;

    .line 229
    iget-object v9, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 231
    invoke-virtual {v6, v9}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 233
    iget-object v6, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplay:Landroid/view/Display;

    .line 236
    iget-object v9, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCurrentDisplaySize:Landroid/graphics/Point;

    .line 238
    invoke-virtual {v6, v9}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateResources()V

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateTheme()V

    .line 246
    iget-object v6, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 249
    check-cast v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 251
    iget-object v9, v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootViewComponentFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WindowRootViewComponentFactory;

    .line 253
    invoke-virtual {v9}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WindowRootViewComponentFactory;->create()Lcom/android/systemui/scene/ui/view/WindowRootViewComponent;

    .line 255
    move-result-object v9

    .line 258
    invoke-interface {v9}, Lcom/android/systemui/scene/ui/view/WindowRootViewComponent;->getWindowRootView()Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 259
    move-result-object v9

    .line 262
    iput-object v9, v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 263
    iget-object v10, v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mShadeInteractorLazy:Ldagger/Lazy;

    .line 265
    invoke-interface {v10}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 267
    move-result-object v11

    .line 270
    check-cast v11, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 271
    check-cast v11, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 273
    iget-object v11, v11, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 275
    invoke-interface {v11}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isAnyExpanded()Lkotlinx/coroutines/flow/StateFlow;

    .line 277
    move-result-object v11

    .line 280
    new-instance v12, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda3;

    .line 281
    invoke-direct {v12, v6, v4}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;I)V

    .line 283
    invoke-static {v9, v11, v12}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 286
    iget-object v9, v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 289
    invoke-interface {v10}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 291
    move-result-object v10

    .line 294
    check-cast v10, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 295
    check-cast v10, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 297
    iget-object v10, v10, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->baseShadeInteractor:Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;

    .line 299
    invoke-interface {v10}, Lcom/android/systemui/shade/domain/interactor/BaseShadeInteractor;->isQsExpanded()Lkotlinx/coroutines/flow/StateFlow;

    .line 301
    move-result-object v10

    .line 304
    new-instance v11, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda3;

    .line 305
    invoke-direct {v11, v6, v7}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;I)V

    .line 307
    invoke-static {v9, v10, v11}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 310
    iget-object v9, v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 313
    iget-object v10, v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCommunalInteractor:Ldagger/Lazy;

    .line 315
    invoke-interface {v10}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 317
    move-result-object v10

    .line 320
    check-cast v10, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 321
    iget-object v10, v10, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalVisible:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor$special$$inlined$map$1;

    .line 323
    new-instance v11, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda3;

    .line 325
    invoke-direct {v11, v6, v5}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;I)V

    .line 327
    invoke-static {v9, v10, v11}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 333
    move-result-object v9

    .line 336
    iget-object v10, v9, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 337
    const v11, 0x7f0b057f    # @id/notification_stack_scroller

    .line 339
    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 342
    move-result-object v11

    .line 345
    check-cast v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 346
    iput-object v11, v9, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStackScrollLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 348
    new-instance v11, Landroid/view/GestureDetector;

    .line 350
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 352
    move-result-object v12

    .line 355
    iget-object v13, v9, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mPulsingGestureListener:Lcom/android/systemui/shade/PulsingGestureListener;

    .line 356
    invoke-direct {v11, v12, v13}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 358
    iput-object v11, v9, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mPulsingWakeupGestureHandler:Landroid/view/GestureDetector;

    .line 361
    sget-object v11, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 363
    iget-object v11, v9, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mFeatureFlagsClassic:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 365
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    iget-object v11, v9, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mNotificationInsetsController:Lcom/android/systemui/statusbar/NotificationInsetsImpl;

    .line 370
    iput-object v11, v10, Lcom/android/systemui/scene/ui/view/WindowRootView;->layoutInsetsController:Lcom/android/systemui/statusbar/NotificationInsetsImpl;

    .line 372
    new-instance v11, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;

    .line 374
    invoke-direct {v11, v9}, Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)V

    .line 376
    iput-object v11, v10, Lcom/android/systemui/shade/NotificationShadeWindowView;->mInteractionEventHandler:Lcom/android/systemui/shade/NotificationShadeWindowViewController$1;

    .line 379
    new-instance v11, Lcom/android/systemui/shade/NotificationShadeWindowViewController$2;

    .line 381
    invoke-direct {v11, v9}, Lcom/android/systemui/shade/NotificationShadeWindowViewController$2;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)V

    .line 383
    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 386
    iget-object v11, v9, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 389
    iget-object v11, v11, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->touchHelper:Lcom/android/systemui/statusbar/DragDownHelper;

    .line 391
    invoke-virtual {v9, v11}, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->setDragDownHelper(Lcom/android/systemui/statusbar/DragDownHelper;)V

    .line 393
    iget-object v11, v9, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 396
    iput-object v10, v11, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->root:Landroid/view/View;

    .line 398
    iget-object v9, v9, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 400
    invoke-virtual {v9, v11}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->addExpansionListener(Lcom/android/systemui/shade/ShadeExpansionListener;)Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 402
    move-result-object v9

    .line 405
    invoke-virtual {v11, v9}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V

    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 409
    move-result-object v9

    .line 412
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 416
    iget-object v10, v9, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mGlanceableHubContainerController:Lcom/android/systemui/shade/GlanceableHubContainerController;

    .line 419
    iget-object v10, v10, Lcom/android/systemui/shade/GlanceableHubContainerController;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 421
    iget-object v11, v10, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalAvailable:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    .line 423
    iget-object v10, v10, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->editModeOpen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 425
    filled-new-array {v11, v10}, [Lkotlinx/coroutines/flow/Flow;

    .line 427
    move-result-object v10

    .line 430
    invoke-static {v10}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 431
    move-result-object v10

    .line 434
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 435
    move-result-object v10

    .line 438
    new-array v11, v4, [Lkotlinx/coroutines/flow/Flow;

    .line 439
    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 441
    move-result-object v10

    .line 444
    check-cast v10, [Lkotlinx/coroutines/flow/Flow;

    .line 445
    new-instance v11, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;

    .line 447
    invoke-direct {v11, v5, v10}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators$not$$inlined$map$1;-><init>(ILjava/lang/Object;)V

    .line 449
    invoke-static {v11}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 452
    move-result-object v10

    .line 455
    new-instance v11, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda5;

    .line 456
    invoke-direct {v11, v9, v4}, Lcom/android/systemui/shade/NotificationShadeWindowViewController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowViewController;I)V

    .line 458
    iget-object v9, v9, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 461
    invoke-static {v9, v10, v11}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 463
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 466
    move-result-object v9

    .line 469
    iget-object v10, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 470
    invoke-interface {v10, v9}, Lcom/android/systemui/shade/ShadeController;->setNotificationShadeWindowViewController(Lcom/android/systemui/shade/NotificationShadeWindowViewController;)V

    .line 472
    iget-object v9, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBackActionInteractor:Lcom/android/systemui/back/domain/interactor/BackActionInteractor;

    .line 475
    iget-object v11, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 477
    iput-object v11, v9, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->qsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 479
    iget-object v11, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 481
    iput-object v11, v9, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->shadeBackActionInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;

    .line 483
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 485
    move-result-object v9

    .line 488
    iget-object v9, v9, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 489
    new-instance v12, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda30;

    .line 491
    invoke-direct {v12, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda30;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 493
    invoke-virtual {v9, v12}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 496
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 499
    move-result-object v9

    .line 502
    iget-object v9, v9, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 503
    iget-object v12, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWallpaperController:Lcom/android/systemui/util/WallpaperController;

    .line 505
    iput-object v9, v12, Lcom/android/systemui/util/WallpaperController;->rootView:Landroid/view/View;

    .line 507
    iget-object v9, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDemoModeCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$22;

    .line 509
    iget-object v12, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 511
    invoke-virtual {v12, v9}, Lcom/android/systemui/demomode/DemoModeController;->addCallback(Lcom/android/systemui/demomode/DemoMode;)V

    .line 513
    iget-object v9, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarModeRepository:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;

    .line 516
    iget-object v12, v9, Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;->defaultDisplay:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 518
    iget-object v12, v12, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->isTransientShown:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 520
    new-instance v13, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda3;

    .line 522
    invoke-direct {v13, v1, v3}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    .line 524
    iget-object v14, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 527
    invoke-virtual {v14, v12, v13}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 529
    iget-object v9, v9, Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;->defaultDisplay:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 532
    iget-object v9, v9, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->statusBarMode:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 534
    new-instance v12, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda3;

    .line 536
    invoke-direct {v12, v1, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    .line 538
    invoke-virtual {v14, v9, v12}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 541
    iget-object v9, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueueCallbacksLazy:Ldagger/Lazy;

    .line 544
    invoke-interface {v9}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 546
    move-result-object v9

    .line 549
    check-cast v9, Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;

    .line 550
    iput-object v9, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueueCallbacks:Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;

    .line 552
    iget-object v12, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 554
    invoke-virtual {v12, v9}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 556
    iget-object v9, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 559
    iget-object v12, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 561
    invoke-virtual {v9, v12}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->addExpansionListener(Lcom/android/systemui/shade/ShadeExpansionListener;)Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 563
    move-result-object v9

    .line 566
    invoke-virtual {v12, v9}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V

    .line 567
    iget-object v9, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPluginDependencyProvider:Lcom/android/systemui/plugins/PluginDependencyProvider;

    .line 570
    const-class v12, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 572
    invoke-virtual {v9, v12}, Lcom/android/systemui/plugins/PluginDependencyProvider;->allowPluginDependency(Ljava/lang/Class;)V

    .line 574
    const-class v12, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 577
    invoke-virtual {v9, v12}, Lcom/android/systemui/plugins/PluginDependencyProvider;->allowPluginDependency(Ljava/lang/Class;)V

    .line 579
    new-instance v9, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 582
    invoke-direct {v9, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;)V

    .line 584
    iget-object v12, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarInitializer:Lcom/android/systemui/statusbar/core/StatusBarInitializer;

    .line 587
    iput-object v9, v12, Lcom/android/systemui/statusbar/core/StatusBarInitializer;->statusBarViewUpdatedListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda1;

    .line 589
    iget-object v9, v12, Lcom/android/systemui/statusbar/core/StatusBarInitializer;->windowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 591
    iget-object v13, v9, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mStatusBarWindowView:Lcom/android/systemui/statusbar/window/StatusBarWindowView;

    .line 593
    iget-object v9, v9, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mFragmentService:Lcom/android/systemui/fragments/FragmentService;

    .line 595
    invoke-virtual {v9, v13}, Lcom/android/systemui/fragments/FragmentService;->getFragmentHostManager(Landroid/view/View;)Lcom/android/systemui/fragments/FragmentHostManager;

    .line 597
    move-result-object v9

    .line 600
    new-instance v13, Lcom/android/systemui/statusbar/core/StatusBarInitializer$initializeStatusBar$1;

    .line 601
    invoke-direct {v13, v12}, Lcom/android/systemui/statusbar/core/StatusBarInitializer$initializeStatusBar$1;-><init>(Lcom/android/systemui/statusbar/core/StatusBarInitializer;)V

    .line 603
    const-string v14, "CollapsedStatusBarFragment"

    .line 606
    invoke-virtual {v9, v14, v13}, Lcom/android/systemui/fragments/FragmentHostManager;->addTagListener(Ljava/lang/String;Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;)V

    .line 608
    iget-object v9, v9, Lcom/android/systemui/fragments/FragmentHostManager;->mFragments:Landroid/app/FragmentController;

    .line 611
    invoke-virtual {v9}, Landroid/app/FragmentController;->getFragmentManager()Landroid/app/FragmentManager;

    .line 613
    move-result-object v9

    .line 616
    invoke-virtual {v9}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 617
    move-result-object v9

    .line 620
    iget-object v12, v12, Lcom/android/systemui/statusbar/core/StatusBarInitializer;->collapsedStatusBarFragmentProvider:Ljavax/inject/Provider;

    .line 621
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 623
    move-result-object v12

    .line 626
    check-cast v12, Landroid/app/Fragment;

    .line 627
    const v13, 0x7f0b0765    # @id/status_bar_container

    .line 629
    invoke-virtual {v9, v13, v12, v14}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 632
    move-result-object v9

    .line 635
    invoke-virtual {v9}, Landroid/app/FragmentTransaction;->commit()I

    .line 636
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 639
    move-result-object v9

    .line 642
    iget-object v9, v9, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 643
    iget-object v12, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    .line 645
    iput-object v9, v12, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->mNotificationShadeWindowView:Landroid/view/View;

    .line 647
    const v13, 0x7f0b057d    # @id/notification_panel

    .line 649
    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 652
    move-result-object v9

    .line 655
    iput-object v9, v12, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->mNotificationPanelView:Landroid/view/View;

    .line 656
    iget-object v9, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 658
    invoke-virtual {v9}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->updateAccessibilityButtonModeIfNeeded()V

    .line 660
    invoke-virtual {v9}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->initializeTaskbarIfNecessary()Z

    .line 663
    move-result v12

    .line 666
    xor-int/2addr v12, v7

    .line 667
    iget-object v13, v9, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 668
    move-object v14, v13

    .line 670
    check-cast v14, Lcom/android/systemui/settings/DisplayTrackerImpl;

    .line 671
    iget-object v14, v14, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 673
    invoke-virtual {v14}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 675
    move-result-object v14

    .line 678
    array-length v15, v14

    .line 679
    move v2, v4

    .line 680
    :goto_2
    if-ge v2, v15, :cond_3

    .line 681
    aget-object v3, v14, v2

    .line 683
    if-nez v12, :cond_1

    .line 685
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 687
    move-result v16

    .line 690
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    if-eqz v16, :cond_2

    .line 694
    :cond_1
    invoke-virtual {v9, v3, v8, v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->createNavigationBar(Landroid/view/Display;Landroid/os/Bundle;Lcom/android/internal/statusbar/RegisterStatusBarResult;)V

    .line 696
    :cond_2
    add-int/2addr v2, v7

    .line 699
    const/4 v3, 0x3

    .line 700
    goto :goto_2

    .line 701
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 702
    move-result-object v2

    .line 705
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 706
    const v3, 0x7f0b00b1    # @id/ambient_indication_container

    .line 708
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 711
    move-result-object v2

    .line 714
    iput-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAmbientIndicationContainer:Landroid/view/View;

    .line 715
    new-instance v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 717
    invoke-direct {v2, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 719
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 722
    iput-object v2, v3, Lcom/android/systemui/statusbar/phone/AutoHideController;->mStatusBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 724
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 726
    move-result-object v2

    .line 729
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 730
    const v3, 0x7f0b06bd    # @id/scrim_behind

    .line 732
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 735
    move-result-object v2

    .line 738
    check-cast v2, Lcom/android/systemui/scrim/ScrimView;

    .line 739
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 741
    move-result-object v3

    .line 744
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 745
    const v9, 0x7f0b06c0    # @id/scrim_notifications

    .line 747
    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 750
    move-result-object v3

    .line 753
    check-cast v3, Lcom/android/systemui/scrim/ScrimView;

    .line 754
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 756
    move-result-object v9

    .line 759
    iget-object v9, v9, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 760
    const v12, 0x7f0b06be    # @id/scrim_in_front

    .line 762
    invoke-virtual {v9, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 765
    move-result-object v9

    .line 768
    check-cast v9, Lcom/android/systemui/scrim/ScrimView;

    .line 769
    new-instance v12, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda3;

    .line 771
    const/4 v13, 0x5

    .line 773
    invoke-direct {v12, v1, v13}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    .line 774
    iget-object v13, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 777
    iput-object v12, v13, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimVisibleListener:Ljava/util/function/Consumer;

    .line 779
    iput-object v3, v13, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 781
    iput-object v2, v13, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 783
    iput-object v9, v13, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 785
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateThemeColors()V

    .line 787
    iget-object v9, v13, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 790
    invoke-virtual {v13, v9}, Lcom/android/systemui/statusbar/phone/ScrimController;->getScrimName(Lcom/android/systemui/scrim/ScrimView;)Ljava/lang/String;

    .line 792
    move-result-object v12

    .line 795
    iput-object v12, v9, Lcom/android/systemui/scrim/ScrimView;->mScrimName:Ljava/lang/String;

    .line 796
    iget-object v9, v13, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 798
    invoke-virtual {v13, v9}, Lcom/android/systemui/statusbar/phone/ScrimController;->getScrimName(Lcom/android/systemui/scrim/ScrimView;)Ljava/lang/String;

    .line 800
    move-result-object v12

    .line 803
    iput-object v12, v9, Lcom/android/systemui/scrim/ScrimView;->mScrimName:Ljava/lang/String;

    .line 804
    iget-object v9, v13, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 806
    invoke-virtual {v13, v9}, Lcom/android/systemui/statusbar/phone/ScrimController;->getScrimName(Lcom/android/systemui/scrim/ScrimView;)Ljava/lang/String;

    .line 808
    move-result-object v12

    .line 811
    iput-object v12, v9, Lcom/android/systemui/scrim/ScrimView;->mScrimName:Ljava/lang/String;

    .line 812
    iget-boolean v9, v13, Lcom/android/systemui/statusbar/phone/ScrimController;->mClipsQsScrim:Z

    .line 814
    invoke-virtual {v2, v9}, Lcom/android/systemui/scrim/ScrimView;->enableBottomEdgeConcave(Z)V

    .line 816
    iget-object v9, v13, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 819
    iget-object v9, v9, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 821
    instance-of v12, v9, Lcom/android/systemui/scrim/ScrimDrawable;

    .line 823
    if-eqz v12, :cond_5

    .line 825
    check-cast v9, Lcom/android/systemui/scrim/ScrimDrawable;

    .line 827
    iget-boolean v12, v9, Lcom/android/systemui/scrim/ScrimDrawable;->mCornerRadiusEnabled:Z

    .line 829
    if-ne v12, v7, :cond_4

    .line 831
    goto :goto_3

    .line 833
    :cond_4
    iput-boolean v7, v9, Lcom/android/systemui/scrim/ScrimDrawable;->mCornerRadiusEnabled:Z

    .line 834
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 836
    :cond_5
    :goto_3
    invoke-static {}, Lcom/android/systemui/statusbar/phone/ScrimState;->values()[Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 839
    move-result-object v9

    .line 842
    move v12, v4

    .line 843
    :goto_4
    array-length v14, v9

    .line 844
    if-ge v12, v14, :cond_6

    .line 845
    aget-object v14, v9, v12

    .line 847
    iget-object v15, v13, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 849
    iget-object v8, v13, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 851
    iget-object v4, v13, Lcom/android/systemui/statusbar/phone/ScrimController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 853
    iget-object v5, v13, Lcom/android/systemui/statusbar/phone/ScrimController;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 855
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 860
    move-result-object v7

    .line 863
    move-object/from16 v17, v0

    .line 864
    const v0, 0x7f0604e5    # @color/shade_scrim_background_dark '@android:color/black'

    .line 866
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 869
    move-result v0

    .line 872
    iput v0, v14, Lcom/android/systemui/statusbar/phone/ScrimState;->mBackgroundColor:I

    .line 873
    iput-object v15, v14, Lcom/android/systemui/statusbar/phone/ScrimState;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 875
    iput-object v8, v14, Lcom/android/systemui/statusbar/phone/ScrimState;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 877
    iput-object v4, v14, Lcom/android/systemui/statusbar/phone/ScrimState;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 879
    iput-object v5, v14, Lcom/android/systemui/statusbar/phone/ScrimState;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 881
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    .line 883
    move-result v0

    .line 886
    iput-boolean v0, v14, Lcom/android/systemui/statusbar/phone/ScrimState;->mDisplayRequiresBlanking:Z

    .line 887
    aget-object v0, v9, v12

    .line 889
    iget v4, v13, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehindAlphaKeyguard:F

    .line 891
    iput v4, v0, Lcom/android/systemui/statusbar/phone/ScrimState;->mScrimBehindAlphaKeyguard:F

    .line 893
    iget v4, v13, Lcom/android/systemui/statusbar/phone/ScrimController;->mDefaultScrimAlpha:F

    .line 895
    iput v4, v0, Lcom/android/systemui/statusbar/phone/ScrimState;->mDefaultScrimAlpha:F

    .line 897
    const/4 v4, 0x1

    .line 899
    add-int/2addr v12, v4

    .line 900
    move v7, v4

    .line 901
    move-object/from16 v0, v17

    .line 902
    const/4 v4, 0x0

    .line 904
    const/4 v5, 0x2

    .line 905
    const/4 v8, 0x0

    .line 906
    goto :goto_4

    .line 907
    :cond_6
    move-object/from16 v17, v0

    .line 908
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 910
    move-result-object v0

    .line 913
    const v3, 0x7f050071    # @bool/notification_scrim_transparent 'false'

    .line 914
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 917
    move-result v0

    .line 920
    iput-boolean v0, v13, Lcom/android/systemui/statusbar/phone/ScrimController;->mTransparentScrimBackground:Z

    .line 921
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/phone/ScrimController;->updateScrims()V

    .line 923
    iget-object v0, v13, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 926
    iget-object v3, v13, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardVisibilityCallback:Lcom/android/systemui/statusbar/phone/ScrimController$KeyguardVisibilityCallback;

    .line 928
    invoke-virtual {v0, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 930
    invoke-static {}, Lcom/android/systemui/statusbar/phone/ScrimState;->values()[Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 933
    move-result-object v0

    .line 936
    array-length v3, v0

    .line 937
    const/4 v4, 0x0

    .line 938
    :goto_5
    if-ge v4, v3, :cond_7

    .line 939
    aget-object v5, v0, v4

    .line 941
    invoke-virtual {v5, v5}, Lcom/android/systemui/statusbar/phone/ScrimState;->prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 943
    const/4 v5, 0x1

    .line 946
    add-int/2addr v4, v5

    .line 947
    goto :goto_5

    .line 948
    :cond_7
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 949
    new-instance v0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;

    .line 952
    const/4 v3, 0x2

    .line 954
    invoke-direct {v0, v13, v3}, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/phone/ScrimController;I)V

    .line 955
    iput-object v0, v13, Lcom/android/systemui/statusbar/phone/ScrimController;->mBouncerToGoneTransition:Ljava/util/function/Consumer;

    .line 958
    iget-object v0, v13, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 960
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 962
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->PRIMARY_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 964
    sget-object v4, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 966
    new-instance v5, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 968
    invoke-direct {v5, v3, v4}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 970
    invoke-virtual {v0, v5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    .line 973
    move-result-object v0

    .line 976
    iget-object v3, v13, Lcom/android/systemui/statusbar/phone/ScrimController;->mBouncerToGoneTransition:Ljava/util/function/Consumer;

    .line 977
    iget-object v5, v13, Lcom/android/systemui/statusbar/phone/ScrimController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 979
    invoke-static {v2, v0, v3, v5}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 981
    iget-object v0, v13, Lcom/android/systemui/statusbar/phone/ScrimController;->mPrimaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    .line 984
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;->scrimAlpha:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 986
    iget-object v3, v13, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimAlphaConsumer:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;

    .line 988
    iget-object v5, v13, Lcom/android/systemui/statusbar/phone/ScrimController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 990
    invoke-static {v2, v0, v3, v5}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 992
    iget-object v0, v13, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 995
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->ALTERNATE_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 997
    sget-object v5, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    .line 999
    new-instance v5, Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;

    .line 1001
    new-instance v5, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 1003
    invoke-direct {v5, v3, v4}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 1005
    invoke-virtual {v0, v5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;)Lkotlinx/coroutines/flow/Flow;

    .line 1008
    move-result-object v0

    .line 1011
    iget-object v3, v13, Lcom/android/systemui/statusbar/phone/ScrimController;->mBouncerToGoneTransition:Ljava/util/function/Consumer;

    .line 1012
    iget-object v4, v13, Lcom/android/systemui/statusbar/phone/ScrimController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1014
    invoke-static {v2, v0, v3, v4}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 1016
    iget-object v0, v13, Lcom/android/systemui/statusbar/phone/ScrimController;->mAlternateBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;

    .line 1019
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;->scrimAlpha:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 1021
    iget-object v3, v13, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimAlphaConsumer:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;

    .line 1023
    iget-object v4, v13, Lcom/android/systemui/statusbar/phone/ScrimController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1025
    invoke-static {v2, v0, v3, v4}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 1027
    iget-object v0, v13, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 1030
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 1032
    sget-object v4, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    .line 1034
    new-instance v4, Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;

    .line 1036
    sget-object v4, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 1038
    new-instance v5, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 1040
    invoke-direct {v5, v3, v4}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 1042
    invoke-virtual {v0, v5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;)Lkotlinx/coroutines/flow/Flow;

    .line 1045
    move-result-object v0

    .line 1048
    iget-object v5, v13, Lcom/android/systemui/statusbar/phone/ScrimController;->mGlanceableHubConsumer:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;

    .line 1049
    iget-object v7, v13, Lcom/android/systemui/statusbar/phone/ScrimController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1051
    invoke-static {v2, v0, v5, v7}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 1053
    iget-object v0, v13, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 1056
    new-instance v5, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;

    .line 1058
    new-instance v5, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 1060
    invoke-direct {v5, v4, v3}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 1062
    invoke-virtual {v0, v5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;)Lkotlinx/coroutines/flow/Flow;

    .line 1065
    move-result-object v0

    .line 1068
    iget-object v3, v13, Lcom/android/systemui/statusbar/phone/ScrimController;->mGlanceableHubConsumer:Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;

    .line 1069
    iget-object v4, v13, Lcom/android/systemui/statusbar/phone/ScrimController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1071
    invoke-static {v2, v0, v3, v4}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 1073
    invoke-static {}, Lcom/android/systemui/Flags;->lightRevealMigration()Z

    .line 1076
    move-result v0

    .line 1079
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 1080
    if-eqz v0, :cond_8

    .line 1082
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightRevealScrimViewModelLazy:Ldagger/Lazy;

    .line 1084
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 1086
    move-result-object v0

    .line 1089
    check-cast v0, Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel;

    .line 1090
    invoke-static {v2, v0}, Lcom/android/systemui/keyguard/ui/binder/LightRevealScrimViewBinder;->bind(Lcom/android/systemui/statusbar/LightRevealScrim;Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel;)V

    .line 1092
    :cond_8
    new-instance v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda3;

    .line 1095
    const/4 v3, 0x6

    .line 1097
    invoke-direct {v0, v1, v3}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    .line 1098
    iput-object v0, v2, Lcom/android/systemui/statusbar/LightRevealScrim;->isScrimOpaqueChangedListener:Ljava/util/function/Consumer;

    .line 1101
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 1103
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    .line 1105
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1107
    move-result-object v3

    .line 1110
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1111
    move-result v4

    .line 1114
    if-eqz v4, :cond_9

    .line 1115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1117
    move-result-object v4

    .line 1120
    check-cast v4, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .line 1121
    invoke-interface {v4, v1, v11, v2}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->initialize(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/statusbar/LightRevealScrim;)V

    .line 1123
    goto :goto_6

    .line 1126
    :cond_9
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 1127
    iget-object v2, v2, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 1129
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateLightRevealScrimVisibility()V

    .line 1134
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 1137
    new-instance v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda24;

    .line 1140
    const/4 v2, 0x0

    .line 1142
    invoke-direct {v0, v2, v10}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda24;-><init>(ILjava/lang/Object;)V

    .line 1143
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 1146
    invoke-interface {v11, v1, v0, v2}, Lcom/android/systemui/shade/ShadeSurface;->initDependencies(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda24;Lcom/android/systemui/statusbar/policy/HeadsUpManager;)V

    .line 1148
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 1151
    move-result-object v0

    .line 1154
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 1155
    const v2, 0x7f0b0627    # @id/qs_frame

    .line 1157
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 1160
    move-result-object v0

    .line 1163
    if-eqz v0, :cond_a

    .line 1164
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 1166
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFragmentService:Lcom/android/systemui/fragments/FragmentService;

    .line 1169
    invoke-virtual {v2, v0}, Lcom/android/systemui/fragments/FragmentService;->getFragmentHostManager(Landroid/view/View;)Lcom/android/systemui/fragments/FragmentHostManager;

    .line 1171
    move-result-object v2

    .line 1174
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mExtensionController:Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;

    .line 1175
    const-class v4, Lcom/android/systemui/plugins/qs/QS;

    .line 1177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    new-instance v5, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;

    .line 1182
    invoke-direct {v5, v3}, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;-><init>(Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl;)V

    .line 1184
    invoke-static {v4}, Lcom/android/systemui/plugins/PluginManager$Helper;->getAction(Ljava/lang/Class;)Ljava/lang/String;

    .line 1187
    move-result-object v3

    .line 1190
    iget-object v7, v5, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;->mProducers:Ljava/util/ArrayList;

    .line 1191
    new-instance v8, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl$PluginItem;

    .line 1193
    invoke-direct {v8, v5, v3, v4}, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl$PluginItem;-><init>(Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;Ljava/lang/String;Ljava/lang/Class;)V

    .line 1195
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1198
    new-instance v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda25;

    .line 1201
    invoke-direct {v3, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda25;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 1203
    iget-object v4, v5, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;->mProducers:Ljava/util/ArrayList;

    .line 1206
    new-instance v7, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl$Default;

    .line 1208
    invoke-direct {v7, v3}, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl$Default;-><init>(Ljava/util/function/Supplier;)V

    .line 1210
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1213
    iget-object v3, v5, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;->mProducers:Ljava/util/ArrayList;

    .line 1216
    new-instance v4, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionBuilder$$ExternalSyntheticLambda0;

    .line 1218
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1220
    invoke-static {v4}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 1223
    move-result-object v4

    .line 1226
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1227
    invoke-static {v5}, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;->-$$Nest$mnotifyChanged(Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;)V

    .line 1230
    new-instance v3, Lcom/android/systemui/fragments/ExtensionFragmentListener;

    .line 1233
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFragmentService:Lcom/android/systemui/fragments/FragmentService;

    .line 1235
    invoke-direct {v3, v4, v0, v5}, Lcom/android/systemui/fragments/ExtensionFragmentListener;-><init>(Lcom/android/systemui/fragments/FragmentService;Landroid/view/View;Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;)V

    .line 1237
    iget-object v0, v5, Lcom/android/systemui/statusbar/policy/ExtensionControllerImpl$ExtensionImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 1240
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    new-instance v0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    .line 1245
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 1247
    move-result-object v3

    .line 1250
    iget-object v8, v3, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 1251
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeDepthControllerLazy:Ldagger/Lazy;

    .line 1253
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 1255
    move-result-object v3

    .line 1258
    move-object v10, v3

    .line 1259
    check-cast v10, Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 1260
    new-instance v12, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda3;

    .line 1262
    const/4 v3, 0x7

    .line 1264
    invoke-direct {v12, v1, v3}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    .line 1265
    iget-object v9, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 1268
    iget-object v11, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBrightnessSliderFactory:Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;

    .line 1270
    move-object v7, v0

    .line 1272
    invoke-direct/range {v7 .. v12}, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowView;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda3;)V

    .line 1273
    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBrightnessMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    .line 1276
    new-instance v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda27;

    .line 1278
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda27;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 1280
    const-string v3, "QS"

    .line 1283
    invoke-virtual {v2, v3, v0}, Lcom/android/systemui/fragments/FragmentHostManager;->addTagListener(Ljava/lang/String;Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;)V

    .line 1285
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 1288
    move-result-object v0

    .line 1291
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 1292
    const v2, 0x7f0b064e    # @id/report_rejected_touch

    .line 1294
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 1297
    move-result-object v0

    .line 1300
    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mReportRejectedTouch:Landroid/view/View;

    .line 1301
    if-eqz v0, :cond_b

    .line 1303
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateReportRejectedTouchVisibility()V

    .line 1305
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mReportRejectedTouch:Landroid/view/View;

    .line 1308
    new-instance v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda28;

    .line 1310
    invoke-direct {v2, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda28;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 1312
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1315
    :cond_b
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPowerManager:Landroid/os/PowerManager;

    .line 1318
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 1320
    move-result v0

    .line 1323
    if-nez v0, :cond_c

    .line 1324
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBroadcastReceiver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;

    .line 1326
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 1328
    new-instance v3, Landroid/content/Intent;

    .line 1330
    const-string v4, "android.intent.action.SCREEN_OFF"

    .line 1332
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1334
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1337
    :cond_c
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPowerManager:Landroid/os/PowerManager;

    .line 1340
    const/16 v2, 0xa

    .line 1342
    const-string v3, "sysui:GestureWakeLock"

    .line 1344
    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 1346
    move-result-object v0

    .line 1349
    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mGestureWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 1350
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->registerBroadcastReceiver()V

    .line 1352
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUserSetupObserver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$16;

    .line 1355
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 1357
    check-cast v2, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 1359
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 1361
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$16;->onUserSetupChanged()V

    .line 1364
    const-string v0, "disableProfileBars"

    .line 1367
    const-string v2, "true"

    .line 1369
    invoke-static {v0, v2}, Landroid/view/ThreadedRenderer;->overrideProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 1374
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 1376
    move-result-object v0

    .line 1379
    const-string v2, "ambientRatio"

    .line 1380
    invoke-static {v2, v0}, Landroid/view/ThreadedRenderer;->overrideProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 1385
    const/4 v9, -0x1

    .line 1387
    const/16 v10, 0x7f8

    .line 1388
    const/4 v8, -0x1

    .line 1390
    const v11, -0x7f7bffb8

    .line 1391
    const/4 v12, -0x3

    .line 1394
    move-object v7, v0

    .line 1395
    invoke-direct/range {v7 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 1396
    iput-object v0, v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 1399
    new-instance v2, Landroid/os/Binder;

    .line 1401
    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    .line 1403
    iput-object v2, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 1406
    iget-object v0, v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 1408
    const/16 v2, 0x30

    .line 1410
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1412
    const/4 v2, 0x0

    .line 1414
    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 1415
    iget-object v0, v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 1418
    const-string v2, "NotificationShade"

    .line 1420
    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 1422
    iget-object v0, v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 1425
    iget-object v2, v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mContext:Landroid/content/Context;

    .line 1427
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1429
    move-result-object v2

    .line 1432
    iput-object v2, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 1433
    iget-object v0, v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 1435
    const/4 v2, 0x3

    .line 1437
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 1438
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 1440
    or-int/lit16 v2, v2, 0x200

    .line 1442
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 1444
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 1446
    iget-object v0, v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowManager:Landroid/view/WindowManager;

    .line 1449
    iget-object v2, v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 1451
    iget-object v3, v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 1453
    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1455
    iget-object v0, v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 1458
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 1460
    move-result-object v0

    .line 1463
    if-eqz v0, :cond_d

    .line 1464
    iget-object v0, v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mWindowRootView:Lcom/android/systemui/scene/ui/view/WindowRootView;

    .line 1466
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 1468
    move-result-object v0

    .line 1471
    const/4 v2, 0x2

    .line 1472
    invoke-interface {v0, v2}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 1473
    :cond_d
    iget-object v0, v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 1476
    iget-object v2, v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 1478
    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 1480
    invoke-virtual {v6}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->onThemeChanged()V

    .line 1483
    iget-object v0, v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 1486
    iget-boolean v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mShowing:Z

    .line 1488
    if-eqz v2, :cond_e

    .line 1490
    iget-boolean v0, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mOccluded:Z

    .line 1492
    if-nez v0, :cond_e

    .line 1494
    iget-object v0, v6, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 1496
    const/4 v2, 0x1

    .line 1498
    iput-boolean v2, v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardShowing:Z

    .line 1499
    invoke-virtual {v6, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 1501
    :cond_e
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 1504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1506
    const-string v2, "StatusBarWindowController.getBarLayoutParams"

    .line 1509
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1511
    iget-object v2, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContext:Landroid/content/Context;

    .line 1514
    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 1516
    move-result-object v2

    .line 1519
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 1520
    move-result v2

    .line 1523
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->getBarLayoutParamsForRotation(I)Landroid/view/WindowManager$LayoutParams;

    .line 1524
    move-result-object v2

    .line 1527
    const/4 v3, 0x4

    .line 1528
    new-array v3, v3, [Landroid/view/WindowManager$LayoutParams;

    .line 1529
    iput-object v3, v2, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    .line 1531
    const/4 v3, 0x0

    .line 1533
    :goto_7
    const/4 v4, 0x3

    .line 1534
    if-gt v3, v4, :cond_f

    .line 1535
    iget-object v4, v2, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    .line 1537
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->getBarLayoutParamsForRotation(I)Landroid/view/WindowManager$LayoutParams;

    .line 1539
    move-result-object v5

    .line 1542
    aput-object v5, v4, v3

    .line 1543
    const/4 v4, 0x1

    .line 1545
    add-int/2addr v3, v4

    .line 1546
    goto :goto_7

    .line 1547
    :cond_f
    iput-object v2, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 1548
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1550
    iget-object v2, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mWindowManager:Landroid/view/WindowManager;

    .line 1553
    iget-object v3, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mStatusBarWindowView:Lcom/android/systemui/statusbar/window/StatusBarWindowView;

    .line 1555
    iget-object v4, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 1557
    invoke-interface {v2, v3, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1559
    iget-object v2, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLpChanged:Landroid/view/WindowManager$LayoutParams;

    .line 1562
    iget-object v3, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mLp:Landroid/view/WindowManager$LayoutParams;

    .line 1564
    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 1566
    new-instance v2, Lcom/android/systemui/statusbar/window/StatusBarWindowController$$ExternalSyntheticLambda2;

    .line 1569
    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/window/StatusBarWindowController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/window/StatusBarWindowController;)V

    .line 1571
    iget-object v3, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mContentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 1574
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->listeners:Ljava/util/Set;

    .line 1576
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1578
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->calculateStatusBarLocationsForAllRotations()V

    .line 1581
    const/4 v2, 0x1

    .line 1584
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mIsAttached:Z

    .line 1585
    iget-object v2, v0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mCurrentState:Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;

    .line 1587
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->apply(Lcom/android/systemui/statusbar/window/StatusBarWindowController$State;)V

    .line 1589
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mActivityTransitionAnimator:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 1592
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mActivityTransitionAnimatorCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 1594
    iput-object v2, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 1596
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mActivityTransitionAnimatorListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$21;

    .line 1598
    iget-object v0, v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->listeners:Ljava/util/LinkedHashSet;

    .line 1600
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 1602
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 1605
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 1607
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->addControllerCallback(Lcom/android/systemui/statusbar/RemoteInputController$Callback;)V

    .line 1609
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationActivityStarterLazy:Ldagger/Lazy;

    .line 1612
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 1614
    move-result-object v2

    .line 1617
    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 1618
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 1620
    iput-object v2, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationActivityStarter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 1622
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 1624
    move-result-object v2

    .line 1627
    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 1628
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 1630
    iput-object v2, v4, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->mNotificationActivityStarter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 1632
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPresenterLazy:Ldagger/Lazy;

    .line 1634
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 1636
    move-result-object v4

    .line 1639
    check-cast v4, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 1640
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 1642
    check-cast v5, Lcom/android/systemui/shade/BaseShadeControllerImpl;

    .line 1644
    iput-object v4, v5, Lcom/android/systemui/shade/BaseShadeControllerImpl;->notifPresenter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 1646
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 1648
    move-result-object v4

    .line 1651
    check-cast v4, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 1652
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotifListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 1654
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotifStackController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$9;

    .line 1656
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 1658
    move-result-object v0

    .line 1661
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;

    .line 1662
    iget-object v6, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationsController:Lcom/android/systemui/statusbar/notification/init/NotificationsController;

    .line 1664
    invoke-interface {v6, v4, v5, v3, v0}, Lcom/android/systemui/statusbar/notification/init/NotificationsController;->initialize(Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$9;Lcom/android/systemui/statusbar/phone/StatusBarNotificationActivityStarter;)V

    .line 1666
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 1669
    move-result-object v0

    .line 1672
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 1673
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWindowRootViewVisibilityInteractor:Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;

    .line 1675
    iput-object v0, v2, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->notificationPresenter:Lcom/android/systemui/statusbar/phone/StatusBarNotificationPresenter;

    .line 1677
    iput-object v6, v2, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->notificationsController:Lcom/android/systemui/statusbar/notification/init/NotificationsController;

    .line 1679
    move-object/from16 v0, v17

    .line 1681
    iget v2, v0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mTransientBarTypes:I

    .line 1683
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 1685
    move-result v3

    .line 1688
    and-int/2addr v2, v3

    .line 1689
    if-eqz v2, :cond_10

    .line 1690
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarModeRepository:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;

    .line 1692
    iget-object v2, v2, Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;->defaultDisplay:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 1694
    iget-object v2, v2, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->_isTransientShown:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1696
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1700
    const/4 v4, 0x0

    .line 1703
    invoke-virtual {v2, v4, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1704
    :cond_10
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueueCallbacks:Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;

    .line 1707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1709
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueueCallbacks:Lcom/android/systemui/statusbar/phone/CentralSurfacesCommandQueueCallbacks;

    .line 1712
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1714
    iget-object v2, v0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mIcons:Landroid/util/ArrayMap;

    .line 1717
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    .line 1719
    move-result v2

    .line 1722
    const/4 v3, 0x0

    .line 1723
    :goto_8
    if-ge v3, v2, :cond_11

    .line 1724
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 1726
    iget-object v5, v0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mIcons:Landroid/util/ArrayMap;

    .line 1728
    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 1730
    move-result-object v5

    .line 1733
    check-cast v5, Ljava/lang/String;

    .line 1734
    iget-object v6, v0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mIcons:Landroid/util/ArrayMap;

    .line 1736
    invoke-virtual {v6, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 1738
    move-result-object v6

    .line 1741
    check-cast v6, Lcom/android/internal/statusbar/StatusBarIcon;

    .line 1742
    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/statusbar/CommandQueue;->setIcon(Ljava/lang/String;Lcom/android/internal/statusbar/StatusBarIcon;)V

    .line 1744
    const/4 v4, 0x1

    .line 1747
    add-int/2addr v3, v4

    .line 1748
    goto :goto_8

    .line 1749
    :cond_11
    new-instance v7, Landroid/content/IntentFilter;

    .line 1750
    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    .line 1752
    const-string v2, "com.android.systemui.statusbar.banner_action_cancel"

    .line 1755
    invoke-virtual {v7, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1757
    const-string v2, "com.android.systemui.statusbar.banner_action_setup"

    .line 1760
    invoke-virtual {v7, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1762
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 1765
    iget-object v6, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBannerActionBroadcastReceiver:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$8;

    .line 1767
    const-string v8, "com.android.systemui.permission.SELF"

    .line 1769
    const/4 v9, 0x0

    .line 1771
    const/4 v10, 0x2

    .line 1772
    invoke-virtual/range {v5 .. v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 1773
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWallpaperSupported:Z

    .line 1776
    if-eqz v2, :cond_12

    .line 1778
    const-string v2, "wallpaper"

    .line 1780
    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 1782
    move-result-object v2

    .line 1785
    invoke-static {v2}, Landroid/app/IWallpaperManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IWallpaperManager;

    .line 1786
    move-result-object v2

    .line 1789
    const-wide/16 v3, 0x0

    .line 1790
    const/4 v5, 0x0

    .line 1792
    :try_start_1
    invoke-interface {v2, v5, v3, v4}, Landroid/app/IWallpaperManager;->setInAmbientMode(ZJ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1793
    :catch_1
    :cond_12
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mIconPolicy:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;

    .line 1796
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1798
    new-instance v3, Landroid/content/IntentFilter;

    .line 1801
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 1803
    const-string v4, "android.intent.action.HEADSET_PLUG"

    .line 1806
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1808
    const-string v4, "android.intent.action.SIM_STATE_CHANGED"

    .line 1811
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1813
    const-string v4, "android.telecom.action.CURRENT_TTY_MODE_CHANGED"

    .line 1816
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1818
    const-string v4, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    .line 1821
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1823
    const-string v4, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    .line 1826
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1828
    const-string v4, "android.intent.action.PROFILE_REMOVED"

    .line 1831
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1833
    const-string v4, "android.intent.action.PROFILE_ACCESSIBLE"

    .line 1836
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1838
    const-string v4, "android.intent.action.PROFILE_INACCESSIBLE"

    .line 1841
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1843
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 1846
    iget-object v5, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIntentReceiver:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$6;

    .line 1848
    iget-object v6, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mHandler:Landroid/os/Handler;

    .line 1850
    invoke-virtual {v4, v5, v3, v6}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiverWithHandler(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 1852
    new-instance v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda6;

    .line 1855
    invoke-direct {v3, v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;)V

    .line 1857
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mRingerModeTracker:Lcom/android/systemui/util/RingerModeTrackerImpl;

    .line 1860
    iget-object v4, v4, Lcom/android/systemui/util/RingerModeTrackerImpl;->ringerMode:Lcom/android/systemui/util/RingerModeLiveData;

    .line 1862
    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 1864
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mRingerModeTracker:Lcom/android/systemui/util/RingerModeTrackerImpl;

    .line 1867
    iget-object v4, v4, Lcom/android/systemui/util/RingerModeTrackerImpl;->ringerModeInternal:Lcom/android/systemui/util/RingerModeLiveData;

    .line 1869
    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 1871
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 1874
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mUserSwitchListener:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 1876
    iget-object v5, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 1878
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 1880
    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 1882
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mTelecomManager:Landroid/telecom/TelecomManager;

    .line 1885
    if-nez v3, :cond_13

    .line 1887
    const/4 v4, 0x0

    .line 1889
    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->updateTTY(I)V

    .line 1890
    goto :goto_9

    .line 1893
    :cond_13
    invoke-virtual {v3}, Landroid/telecom/TelecomManager;->getCurrentTtyMode()I

    .line 1894
    move-result v3

    .line 1897
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->updateTTY(I)V

    .line 1898
    :goto_9
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->updateBluetooth()V

    .line 1901
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 1904
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotAlarmClock:Ljava/lang/String;

    .line 1906
    const v5, 0x7f080b47    # @drawable/stat_sys_alarm 'res/drawable/stat_sys_alarm.xml'

    .line 1908
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 1911
    const/4 v6, 0x0

    .line 1913
    invoke-virtual {v3, v6, v4, v5}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 1914
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 1917
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotAlarmClock:Ljava/lang/String;

    .line 1919
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 1921
    const/4 v5, 0x0

    .line 1923
    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 1924
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 1927
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotZen:Ljava/lang/String;

    .line 1929
    const v7, 0x7f080b4e    # @drawable/stat_sys_dnd 'res/drawable/stat_sys_dnd.xml'

    .line 1931
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 1934
    invoke-virtual {v3, v6, v4, v7}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 1936
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 1939
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotZen:Ljava/lang/String;

    .line 1941
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 1943
    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 1945
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 1948
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotVibrate:Ljava/lang/String;

    .line 1950
    iget-object v5, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 1952
    const v6, 0x7f1400e2    # @string/accessibility_ringer_vibrate 'Ringer vibrate.'

    .line 1954
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1957
    move-result-object v5

    .line 1960
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 1961
    const v6, 0x7f080b57    # @drawable/stat_sys_ringer_vibrate 'res/drawable/stat_sys_ringer_vibrate.xml'

    .line 1963
    invoke-virtual {v3, v5, v4, v6}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 1966
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 1969
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotVibrate:Ljava/lang/String;

    .line 1971
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 1973
    const/4 v5, 0x0

    .line 1975
    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 1976
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 1979
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotMute:Ljava/lang/String;

    .line 1981
    iget-object v5, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 1983
    const v6, 0x7f1400e1    # @string/accessibility_ringer_silent 'Ringer silent.'

    .line 1985
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1988
    move-result-object v5

    .line 1991
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 1992
    const v6, 0x7f080b56    # @drawable/stat_sys_ringer_silent 'res/drawable/stat_sys_ringer_silent.xml'

    .line 1994
    invoke-virtual {v3, v5, v4, v6}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 1997
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 2000
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotMute:Ljava/lang/String;

    .line 2002
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 2004
    const/4 v5, 0x0

    .line 2006
    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 2007
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->updateVolumeZen()V

    .line 2010
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 2013
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotCast:Ljava/lang/String;

    .line 2015
    const v6, 0x7f080b4a    # @drawable/stat_sys_cast 'res/drawable/stat_sys_cast.xml'

    .line 2017
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 2020
    const/4 v7, 0x0

    .line 2022
    invoke-virtual {v3, v7, v4, v6}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 2023
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 2026
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotCast:Ljava/lang/String;

    .line 2028
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 2030
    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 2032
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 2035
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotConnectedDisplay:Ljava/lang/String;

    .line 2037
    iget-object v5, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 2039
    const v6, 0x7f1402af    # @string/connected_display_icon_desc 'Display connected'

    .line 2041
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2044
    move-result-object v5

    .line 2047
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 2048
    const v6, 0x7f080b4b    # @drawable/stat_sys_connected_display 'res/drawable/stat_sys_connected_display.xml'

    .line 2050
    invoke-virtual {v3, v5, v4, v6}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 2053
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 2056
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotConnectedDisplay:Ljava/lang/String;

    .line 2058
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 2060
    const/4 v5, 0x0

    .line 2062
    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 2063
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 2066
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotHotspot:Ljava/lang/String;

    .line 2068
    iget-object v5, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 2070
    const v6, 0x7f1400f1    # @string/accessibility_status_bar_hotspot 'Hotspot'

    .line 2072
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2075
    move-result-object v5

    .line 2078
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 2079
    const v6, 0x7f080b53    # @drawable/stat_sys_hotspot 'res/drawable/stat_sys_hotspot.xml'

    .line 2081
    invoke-virtual {v3, v5, v4, v6}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 2084
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 2087
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotHotspot:Ljava/lang/String;

    .line 2089
    iget-object v5, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mHotspot:Lcom/android/systemui/statusbar/policy/HotspotController;

    .line 2091
    check-cast v5, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

    .line 2093
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->isHotspotEnabled()Z

    .line 2095
    move-result v5

    .line 2098
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 2099
    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 2101
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->updateProfileIcon()V

    .line 2104
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 2107
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotDataSaver:Ljava/lang/String;

    .line 2109
    iget-object v5, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 2111
    const v6, 0x7f140071    # @string/accessibility_data_saver_on 'Data Saver is on'

    .line 2113
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2116
    move-result-object v5

    .line 2119
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 2120
    const v6, 0x7f080b4d    # @drawable/stat_sys_data_saver 'res/drawable/stat_sys_data_saver.xml'

    .line 2122
    invoke-virtual {v3, v5, v4, v6}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 2125
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 2128
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotDataSaver:Ljava/lang/String;

    .line 2130
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 2132
    const/4 v5, 0x0

    .line 2134
    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 2135
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 2138
    sget-object v4, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MICROPHONE:Lcom/android/systemui/privacy/PrivacyType;

    .line 2140
    invoke-virtual {v4}, Lcom/android/systemui/privacy/PrivacyType;->getNameId()I

    .line 2142
    move-result v5

    .line 2145
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2146
    move-result-object v3

    .line 2149
    iget-object v5, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 2150
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 2152
    move-result-object v3

    .line 2155
    const v6, 0x7f14070f    # @string/ongoing_privacy_chip_content_multiple_apps 'Applications are using your %s.'

    .line 2156
    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2159
    move-result-object v3

    .line 2162
    iget-object v5, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 2163
    iget-object v7, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotMicrophone:Ljava/lang/String;

    .line 2165
    invoke-virtual {v4}, Lcom/android/systemui/privacy/PrivacyType;->getIconId()I

    .line 2167
    move-result v4

    .line 2170
    check-cast v5, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 2171
    invoke-virtual {v5, v3, v7, v4}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 2173
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 2176
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotMicrophone:Ljava/lang/String;

    .line 2178
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 2180
    const/4 v5, 0x0

    .line 2182
    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 2183
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 2186
    sget-object v4, Lcom/android/systemui/privacy/PrivacyType;->TYPE_CAMERA:Lcom/android/systemui/privacy/PrivacyType;

    .line 2188
    invoke-virtual {v4}, Lcom/android/systemui/privacy/PrivacyType;->getNameId()I

    .line 2190
    move-result v5

    .line 2193
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2194
    move-result-object v3

    .line 2197
    iget-object v5, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 2198
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 2200
    move-result-object v3

    .line 2203
    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2204
    move-result-object v3

    .line 2207
    iget-object v5, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 2208
    iget-object v6, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotCamera:Ljava/lang/String;

    .line 2210
    invoke-virtual {v4}, Lcom/android/systemui/privacy/PrivacyType;->getIconId()I

    .line 2212
    move-result v4

    .line 2215
    check-cast v5, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 2216
    invoke-virtual {v5, v3, v6, v4}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 2218
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 2221
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotCamera:Ljava/lang/String;

    .line 2223
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 2225
    const/4 v5, 0x0

    .line 2227
    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 2228
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 2231
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotLocation:Ljava/lang/String;

    .line 2233
    sget v5, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->LOCATION_STATUS_ICON_ID:I

    .line 2235
    iget-object v6, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 2237
    const v7, 0x7f140099    # @string/accessibility_location_active 'Location requests active'

    .line 2239
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2242
    move-result-object v6

    .line 2245
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 2246
    invoke-virtual {v3, v6, v4, v5}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 2248
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 2251
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotLocation:Ljava/lang/String;

    .line 2253
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 2255
    const/4 v5, 0x0

    .line 2257
    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 2258
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 2261
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotSensorsOff:Ljava/lang/String;

    .line 2263
    iget-object v5, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mResources:Landroid/content/res/Resources;

    .line 2265
    const v6, 0x7f1400e8    # @string/accessibility_sensors_off_active 'Sensors off active'

    .line 2267
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2270
    move-result-object v5

    .line 2273
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 2274
    const v6, 0x7f080b60    # @drawable/stat_sys_sensors_off 'res/drawable/stat_sys_sensors_off.xml'

    .line 2276
    invoke-virtual {v3, v5, v4, v6}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 2279
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 2282
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotSensorsOff:Ljava/lang/String;

    .line 2284
    iget-object v5, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/SensorPrivacyControllerImpl;

    .line 2286
    iget-object v6, v5, Lcom/android/systemui/statusbar/policy/SensorPrivacyControllerImpl;->mLock:Ljava/lang/Object;

    .line 2288
    monitor-enter v6

    .line 2290
    :try_start_2
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/policy/SensorPrivacyControllerImpl;->mSensorPrivacyEnabled:Z

    .line 2291
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2293
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 2294
    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 2296
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 2299
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotScreenRecord:Ljava/lang/String;

    .line 2301
    const v5, 0x7f080b5c    # @drawable/stat_sys_screen_record 'res/drawable/stat_sys_screen_record.xml'

    .line 2303
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 2306
    const/4 v6, 0x0

    .line 2308
    invoke-virtual {v3, v6, v4, v5}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIcon(Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 2309
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mIconController:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;

    .line 2312
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSlotScreenRecord:Ljava/lang/String;

    .line 2314
    check-cast v3, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    .line 2316
    const/4 v5, 0x0

    .line 2318
    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->setIconVisibility(Ljava/lang/String;Z)V

    .line 2319
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mRotationLockController:Lcom/android/systemui/statusbar/policy/RotationLockController;

    .line 2322
    check-cast v3, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;

    .line 2324
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 2326
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mBluetooth:Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;

    .line 2329
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/policy/BluetoothControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 2331
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 2334
    check-cast v3, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 2336
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 2338
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 2341
    check-cast v3, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 2343
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isCurrentUserSetup()Z

    .line 2345
    move-result v3

    .line 2348
    iput-boolean v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mCurrentUserSetup:Z

    .line 2349
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mZenController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 2351
    check-cast v3, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 2353
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 2355
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mCast:Lcom/android/systemui/statusbar/policy/CastController;

    .line 2358
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mCastCallback:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$3;

    .line 2360
    check-cast v3, Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    .line 2362
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 2364
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mHotspot:Lcom/android/systemui/statusbar/policy/HotspotController;

    .line 2367
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mHotspotCallback:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$2;

    .line 2369
    check-cast v3, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;

    .line 2371
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/policy/HotspotControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 2373
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mNextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

    .line 2376
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mNextAlarmCallback:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$4;

    .line 2378
    check-cast v3, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;

    .line 2380
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/policy/NextAlarmControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 2382
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mDataSaver:Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;

    .line 2385
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/policy/DataSaverControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 2387
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2390
    check-cast v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 2392
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 2394
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mPrivacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 2397
    invoke-virtual {v3, v2}, Lcom/android/systemui/privacy/PrivacyItemController;->addCallback(Lcom/android/systemui/privacy/PrivacyItemController$Callback;)V

    .line 2399
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/SensorPrivacyControllerImpl;

    .line 2402
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mSensorPrivacyListener:Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$5;

    .line 2404
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/policy/SensorPrivacyControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 2406
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mLocationController:Lcom/android/systemui/statusbar/policy/LocationController;

    .line 2409
    check-cast v3, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;

    .line 2411
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 2413
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mRecordingController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 2416
    iget-object v3, v3, Lcom/android/systemui/screenrecord/RecordingController;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2418
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2420
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 2423
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mConnectedDisplayInteractor:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;

    .line 2425
    iget-object v4, v4, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;->connectedDisplayState:Lkotlinx/coroutines/flow/Flow;

    .line 2427
    new-instance v5, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda7;

    .line 2429
    invoke-direct {v5, v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;)V

    .line 2431
    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 2434
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarPolicy;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2437
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 2439
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2442
    new-instance v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$2;

    .line 2444
    invoke-direct {v3, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$2;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 2446
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 2449
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 2451
    const-string v2, "CentralSurfaces#startKeyguard"

    .line 2454
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2456
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStateListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$18;

    .line 2459
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 2461
    check-cast v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 2463
    iget-object v4, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mListeners:Ljava/util/ArrayList;

    .line 2465
    monitor-enter v4

    .line 2467
    const/4 v5, 0x0

    .line 2468
    :try_start_3
    invoke-virtual {v3, v2, v5}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addListenerInternalLocked(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;I)V

    .line 2469
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2472
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockControllerLazy:Ldagger/Lazy;

    .line 2473
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 2475
    move-result-object v2

    .line 2478
    check-cast v2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 2479
    iput-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 2481
    new-instance v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$6;

    .line 2483
    invoke-direct {v3, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$6;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 2485
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mBiometricUnlockEventsListeners:Ljava/util/Set;

    .line 2488
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2490
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 2493
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 2495
    iput-object v1, v3, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 2497
    iget-object v3, v3, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 2499
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 2501
    move-result-object v4

    .line 2504
    check-cast v4, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2505
    iput-object v1, v4, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 2507
    iput-object v2, v4, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 2509
    iget-object v2, v4, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mExpansionCallback:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$1;

    .line 2511
    iget-object v5, v4, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerCallbackInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

    .line 2513
    iget-object v6, v5, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;->expansionCallbacks:Ljava/util/ArrayList;

    .line 2515
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2517
    move-result v6

    .line 2520
    if-nez v6, :cond_14

    .line 2521
    iget-object v5, v5, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;->expansionCallbacks:Ljava/util/ArrayList;

    .line 2523
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2525
    :cond_14
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 2528
    iput-object v2, v4, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mShadeLockscreenInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;

    .line 2530
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 2532
    if-eqz v2, :cond_15

    .line 2534
    invoke-virtual {v2, v4}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->addExpansionListener(Lcom/android/systemui/shade/ShadeExpansionListener;)Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 2536
    move-result-object v2

    .line 2539
    invoke-virtual {v4, v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V

    .line 2540
    :cond_15
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStackScroller:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 2543
    iput-object v2, v4, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNotificationContainer:Landroid/view/View;

    .line 2545
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 2547
    move-result-object v2

    .line 2550
    iget-object v2, v2, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 2551
    const v5, 0x7f0b03da    # @id/keyguard_message_area

    .line 2553
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 2556
    move-result-object v2

    .line 2559
    check-cast v2, Lcom/android/keyguard/AuthKeyguardMessageArea;

    .line 2560
    iget-object v5, v4, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardMessageAreaFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 2562
    new-instance v6, Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 2564
    iget-object v7, v5, Lcom/android/keyguard/KeyguardMessageAreaController$Factory;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2566
    iget-object v5, v5, Lcom/android/keyguard/KeyguardMessageAreaController$Factory;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 2568
    invoke-direct {v6, v2, v7, v5}, Lcom/android/keyguard/KeyguardMessageAreaController;-><init>(Lcom/android/keyguard/KeyguardMessageArea;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V

    .line 2570
    iput-object v6, v4, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    .line 2573
    const/4 v2, 0x1

    .line 2575
    iput-boolean v2, v4, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCentralSurfacesRegistered:Z

    .line 2576
    iget-object v2, v4, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardUpdateManager:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2578
    iget-object v5, v4, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 2580
    invoke-virtual {v2, v5}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 2582
    iget-object v2, v4, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 2585
    check-cast v2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 2587
    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 2589
    iget-object v2, v4, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 2592
    check-cast v2, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 2594
    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 2596
    iget-object v2, v4, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 2599
    invoke-virtual {v2, v4}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    .line 2601
    move-result v2

    .line 2604
    invoke-static {v2}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 2605
    move-result v2

    .line 2608
    iput-boolean v2, v4, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mGesturalNav:Z

    .line 2609
    iget-object v2, v4, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mFoldAodAnimationController:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 2611
    if-eqz v2, :cond_16

    .line 2613
    iget-object v2, v2, Lcom/android/systemui/unfold/FoldAodAnimationController;->statusListeners:Ljava/util/ArrayList;

    .line 2615
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2617
    :cond_16
    iget-object v2, v4, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mListenForAlternateBouncerTransitionSteps:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 2620
    const/4 v5, 0x0

    .line 2622
    if-eqz v2, :cond_17

    .line 2623
    invoke-virtual {v2, v5}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 2625
    :cond_17
    iput-object v5, v4, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mListenForAlternateBouncerTransitionSteps:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 2628
    iget-object v2, v4, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mListenForKeyguardAuthenticatedBiometricsHandled:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 2630
    if-eqz v2, :cond_18

    .line 2632
    invoke-virtual {v2, v5}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 2634
    :cond_18
    iput-object v5, v4, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mListenForKeyguardAuthenticatedBiometricsHandled:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 2637
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->ALTERNATE_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 2639
    sget-object v6, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 2641
    const/4 v6, 0x2

    .line 2643
    invoke-static {v2, v5, v6}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create$default(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;I)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 2644
    move-result-object v2

    .line 2647
    iget-object v5, v4, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 2648
    invoke-virtual {v5, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    .line 2650
    move-result-object v2

    .line 2653
    new-instance v5, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda2;

    .line 2654
    const/4 v6, 0x0

    .line 2656
    invoke-direct {v5, v4, v6}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;I)V

    .line 2657
    iget-object v6, v4, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 2660
    invoke-virtual {v6, v2, v5}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 2662
    move-result-object v2

    .line 2665
    iput-object v2, v4, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mListenForAlternateBouncerTransitionSteps:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 2666
    iget-object v2, v4, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 2668
    iget-object v2, v2, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->keyguardAuthenticatedBiometricsHandled:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor$special$$inlined$map$1;

    .line 2670
    new-instance v5, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda2;

    .line 2672
    const/4 v7, 0x1

    .line 2674
    invoke-direct {v5, v4, v7}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;I)V

    .line 2675
    invoke-virtual {v6, v2, v5}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 2678
    move-result-object v2

    .line 2681
    iput-object v2, v4, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mListenForKeyguardAuthenticatedBiometricsHandled:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 2682
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 2684
    move-result v2

    .line 2687
    if-eqz v2, :cond_19

    .line 2688
    iget-object v2, v4, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mStatusBarKeyguardViewManagerInteractor:Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor;

    .line 2690
    iget-object v5, v2, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor;->keyguardViewVisibility:Lkotlinx/coroutines/flow/Flow;

    .line 2692
    new-instance v7, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda2;

    .line 2694
    const/4 v8, 0x2

    .line 2696
    invoke-direct {v7, v4, v8}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;I)V

    .line 2697
    invoke-virtual {v6, v5, v7}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 2700
    iget-object v2, v2, Lcom/android/systemui/statusbar/domain/interactor/StatusBarKeyguardViewManagerInteractor;->keyguardViewOcclusionState:Lkotlinx/coroutines/flow/DistinctFlowImpl;

    .line 2703
    new-instance v5, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda2;

    .line 2705
    const/4 v7, 0x3

    .line 2707
    invoke-direct {v5, v4, v7}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;I)V

    .line 2708
    invoke-virtual {v6, v2, v5}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 2711
    :cond_19
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 2714
    move-result-object v2

    .line 2717
    check-cast v2, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2718
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateControllerCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$1;

    .line 2720
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2722
    check-cast v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 2724
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 2726
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 2729
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2731
    iput-object v3, v2, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2733
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 2735
    iput-object v3, v2, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mKeyguardViewController:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2737
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 2739
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->addControllerCallback(Lcom/android/systemui/statusbar/RemoteInputController$Callback;)V

    .line 2741
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 2744
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 2746
    iput-object v2, v3, Lcom/android/systemui/statusbar/phone/LightBarController;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 2748
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2750
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2753
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUpdateCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 2755
    invoke-virtual {v2, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 2757
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 2760
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2762
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 2764
    move-result-object v4

    .line 2767
    iget-object v5, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAmbientIndicationContainer:Landroid/view/View;

    .line 2768
    iput-object v1, v2, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 2770
    iput-object v3, v2, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 2772
    iput-object v4, v2, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mNotificationShadeWindowViewController:Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 2774
    iput-object v5, v2, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAmbientIndicationContainer:Landroid/view/View;

    .line 2776
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateLightRevealScrimVisibility()V

    .line 2778
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 2781
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mConfigurationListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$17;

    .line 2783
    check-cast v2, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 2785
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 2787
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 2790
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 2792
    iget-object v4, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBatteryStateChangeCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$19;

    .line 2794
    invoke-interface {v2, v3, v4}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)V

    .line 2796
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 2799
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 2801
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 2803
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAccessibilityFloatingMenuController:Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;

    .line 2806
    invoke-virtual {v2}, Lcom/android/systemui/accessibility/floatingmenu/AccessibilityFloatingMenuController;->init$10()V

    .line 2808
    iget v2, v0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mDisabledFlags1:I

    .line 2811
    iget v0, v0, Lcom/android/internal/statusbar/RegisterStatusBarResult;->mDisabledFlags2:I

    .line 2813
    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mInitController:Lcom/android/systemui/InitController;

    .line 2815
    new-instance v4, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda15;

    .line 2817
    invoke-direct {v4, v1, v2, v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda15;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;II)V

    .line 2819
    iget-boolean v0, v3, Lcom/android/systemui/InitController;->mTasksExecuted:Z

    .line 2822
    if-nez v0, :cond_1a

    .line 2824
    iget-object v0, v3, Lcom/android/systemui/InitController;->mTasks:Ljava/util/ArrayList;

    .line 2826
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2828
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->registerCallbacks()V

    .line 2831
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2834
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFalsingBeliefListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$14;

    .line 2836
    invoke-interface {v0, v2}, Lcom/android/systemui/plugins/FalsingManager;->addFalsingBeliefListener(Lcom/android/systemui/plugins/FalsingManager$FalsingBeliefListener;)V

    .line 2838
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPluginManager:Lcom/android/systemui/plugins/PluginManager;

    .line 2841
    new-instance v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;

    .line 2843
    invoke-direct {v2, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$3;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 2845
    const-class v3, Lcom/android/systemui/plugins/OverlayPlugin;

    .line 2848
    const/4 v4, 0x1

    .line 2850
    invoke-interface {v0, v2, v3, v4}, Lcom/android/systemui/plugins/PluginManager;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    .line 2851
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStartingSurfaceOptional:Ljava/util/Optional;

    .line 2854
    new-instance v2, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda3;

    .line 2856
    const/4 v3, 0x2

    .line 2858
    invoke-direct {v2, v1, v3}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    .line 2859
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2862
    return-void

    .line 2865
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2866
    const-string v1, "post init tasks have already been executed!"

    .line 2868
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2870
    throw v0

    .line 2873
    :catchall_0
    move-exception v0

    .line 2874
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2875
    throw v0

    .line 2876
    :catchall_1
    move-exception v0

    .line 2877
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2878
    throw v0
    .line 2879
.end method

.method public final updateDozingState()V
    .locals 6

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 4
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    const-string v2, "Dozing"

    .line 11
    invoke-static {v0, v1, v2, v3}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 13
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozing:Z

    .line 16
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 21
    invoke-static {v0, v1, v2, v4, v3}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 22
    :cond_0
    const-string v0, "CentralSurfaces#updateDozingState"

    .line 25
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 35
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 37
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 42
    if-nez v0, :cond_1

    .line 44
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v3

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 49
    if-nez v0, :cond_3

    .line 51
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozing:Z

    .line 53
    if-eqz v0, :cond_2

    .line 55
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/DozeParameters;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 57
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldDelayKeyguardShow()Z

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    goto :goto_1

    .line 65
    :cond_2
    move v0, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    move v0, v2

    .line 68
    :goto_2
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozing:Z

    .line 69
    if-nez v4, :cond_4

    .line 71
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 73
    iget-boolean v5, v5, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAnimateWakeup:Z

    .line 75
    if-eqz v5, :cond_4

    .line 77
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 79
    iget v5, v5, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 81
    if-eq v5, v2, :cond_4

    .line 83
    goto :goto_3

    .line 85
    :cond_4
    if-eqz v4, :cond_5

    .line 86
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/phone/DozeParameters;->mControlScreenOffAnimation:Z

    .line 88
    if-eqz v1, :cond_5

    .line 90
    if-eqz v0, :cond_5

    .line 92
    :goto_3
    move v3, v2

    .line 94
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 95
    invoke-interface {p0, v4, v3}, Lcom/android/systemui/shade/ShadeSurface;->setDozing(ZZ)V

    .line 97
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    return-void
    .line 103
.end method

.method public final updateIsKeyguard(Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 6
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    .line 8
    move-result v2

    .line 11
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 12
    check-cast v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 14
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 16
    const/4 v6, 0x1

    .line 18
    if-eqz v4, :cond_0

    .line 19
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 21
    if-nez v4, :cond_0

    .line 23
    move v4, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    iget-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 28
    iget-boolean v7, v7, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingRequested:Z

    .line 30
    iget-object v8, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 32
    if-eqz v7, :cond_3

    .line 34
    iget-boolean v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceInteractive:Z

    .line 36
    if-eqz v7, :cond_2

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->isGoingToSleep()Z

    .line 40
    move-result v7

    .line 43
    if-eqz v7, :cond_3

    .line 44
    iget v7, v8, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 46
    if-nez v7, :cond_1

    .line 48
    goto :goto_1

    .line 50
    :cond_1
    if-eqz v4, :cond_3

    .line 51
    :cond_2
    :goto_1
    move v4, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v4, 0x0

    .line 55
    :goto_2
    iget-boolean v7, v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 56
    const/4 v9, 0x2

    .line 58
    if-eqz v7, :cond_5

    .line 59
    iget-object v7, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 61
    iget v7, v7, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 63
    if-eq v7, v6, :cond_4

    .line 65
    if-ne v7, v9, :cond_5

    .line 67
    :cond_4
    move v7, v6

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const/4 v7, 0x0

    .line 71
    :goto_3
    iget-object v10, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 72
    move-object v11, v10

    .line 74
    check-cast v11, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 75
    iget-boolean v12, v11, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mKeyguardRequested:Z

    .line 77
    if-nez v12, :cond_6

    .line 79
    if-eqz v4, :cond_7

    .line 81
    :cond_6
    if-nez v2, :cond_7

    .line 83
    if-nez v7, :cond_7

    .line 85
    move v12, v6

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/4 v12, 0x0

    .line 89
    :goto_4
    if-eqz v4, :cond_8

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updatePanelExpansionForKeyguard()V

    .line 92
    :cond_8
    iget-object v13, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 95
    iget-object v14, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMessageRouter:Lcom/android/systemui/util/concurrency/MessageRouter;

    .line 97
    const/16 v15, 0x3eb

    .line 99
    iget-object v9, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 101
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 103
    if-eqz v12, :cond_d

    .line 105
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->isKeyguardShowDelayed()Z

    .line 107
    move-result v1

    .line 110
    if-nez v1, :cond_9

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->isGoingToSleep()Z

    .line 113
    move-result v1

    .line 116
    if-eqz v1, :cond_a

    .line 117
    iget v1, v8, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 119
    const/4 v2, 0x3

    .line 121
    if-ne v1, v2, :cond_a

    .line 122
    :cond_9
    :goto_5
    const/4 v3, 0x0

    .line 124
    goto/16 :goto_9

    .line 125
    :cond_a
    const-string v1, "CentralSurfaces#showKeyguard"

    .line 127
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 129
    iget-boolean v1, v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mLaunchTransitionFadingAway:Z

    .line 132
    if-eqz v1, :cond_b

    .line 134
    invoke-interface {v9}, Lcom/android/systemui/shade/ShadeSurface;->cancelAnimation()V

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->onLaunchTransitionFadingEnded()V

    .line 139
    :cond_b
    check-cast v14, Lcom/android/systemui/util/concurrency/MessageRouterImpl;

    .line 142
    invoke-virtual {v14, v15}, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->cancelMessages(I)V

    .line 144
    iget-boolean v1, v13, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->isWakingToShadeLocked:Z

    .line 147
    if-nez v1, :cond_c

    .line 149
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    check-cast v10, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 154
    const/4 v1, 0x0

    .line 156
    invoke-virtual {v10, v6, v1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->setState(IZ)Z

    .line 157
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updatePanelExpansionForKeyguard()V

    .line 160
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    goto :goto_5

    .line 166
    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 167
    const-string v8, "!shouldBeKeyguard mStatusBarStateController.isKeyguardRequested() "

    .line 169
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    iget-boolean v8, v11, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mKeyguardRequested:Z

    .line 174
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    const-string v8, " keyguardForDozing "

    .line 179
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    const-string v4, " wakeAndUnlocking "

    .line 187
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    const-string v2, " isWakingAndOccluded "

    .line 195
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 206
    const-string v4, "CentralSurfaces"

    .line 207
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iget-object v2, v5, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    .line 212
    instance-of v5, v2, Ljava/util/Collection;

    .line 214
    if-eqz v5, :cond_e

    .line 216
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 218
    move-result v5

    .line 221
    if-eqz v5, :cond_e

    .line 222
    goto :goto_6

    .line 224
    :cond_e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v2

    .line 228
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v5

    .line 232
    if-eqz v5, :cond_10

    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v5

    .line 238
    check-cast v5, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .line 239
    invoke-interface {v5}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->isKeyguardHideDelayed()Z

    .line 241
    move-result v5

    .line 244
    if-eqz v5, :cond_f

    .line 245
    goto :goto_5

    .line 247
    :cond_10
    :goto_6
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 248
    iget-boolean v2, v2, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mOccludeAnimationPlaying:Z

    .line 250
    if-nez v2, :cond_9

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    const-string v5, "hideKeyguardImpl "

    .line 256
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v2

    .line 267
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    const-string v2, "CentralSurfaces#hideKeyguard"

    .line 271
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 273
    iget-boolean v2, v11, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 276
    iget v4, v11, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 278
    const/4 v5, 0x0

    .line 280
    invoke-virtual {v11, v5, v1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->setState(IZ)Z

    .line 281
    move-result v1

    .line 284
    if-nez v1, :cond_11

    .line 285
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 287
    check-cast v1, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 289
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->updatePublicMode()V

    .line 291
    :cond_11
    iget-boolean v1, v11, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 294
    if-eqz v1, :cond_18

    .line 296
    iget-boolean v1, v11, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mKeyguardRequested:Z

    .line 298
    if-nez v1, :cond_12

    .line 300
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 302
    move-result v1

    .line 305
    if-nez v1, :cond_12

    .line 306
    const/4 v1, 0x0

    .line 308
    iput-boolean v1, v11, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    .line 309
    :cond_12
    iget-wide v5, v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDelay:J

    .line 311
    iget-wide v7, v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDuration:J

    .line 313
    add-long/2addr v5, v7

    .line 315
    iget-object v1, v13, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 321
    sget-object v7, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logOnHideKeyguard$2;->INSTANCE:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logOnHideKeyguard$2;

    .line 323
    const/4 v8, 0x0

    .line 325
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 326
    const-string v10, "LockscreenShadeTransitionController"

    .line 328
    invoke-virtual {v1, v10, v3, v7, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 330
    move-result-object v3

    .line 333
    invoke-virtual {v1, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 334
    iget-object v1, v13, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->animationHandlerOnKeyguardDismiss:Lkotlin/jvm/functions/Function1;

    .line 337
    const/4 v3, 0x0

    .line 339
    if-eqz v1, :cond_13

    .line 340
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    move-result-object v4

    .line 345
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    iput-object v3, v13, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->animationHandlerOnKeyguardDismiss:Lkotlin/jvm/functions/Function1;

    .line 349
    const/4 v1, 0x0

    .line 351
    goto :goto_7

    .line 352
    :cond_13
    iget-boolean v1, v13, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nextHideKeyguardNeedsNoAnimation:Z

    .line 353
    if-eqz v1, :cond_14

    .line 355
    const/4 v1, 0x0

    .line 357
    iput-boolean v1, v13, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->nextHideKeyguardNeedsNoAnimation:Z

    .line 358
    goto :goto_7

    .line 360
    :cond_14
    const/4 v1, 0x0

    .line 361
    const/4 v7, 0x2

    .line 362
    if-eq v4, v7, :cond_15

    .line 363
    invoke-virtual {v13, v5, v6}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->performDefaultGoToFullShadeAnimation(J)V

    .line 365
    :cond_15
    :goto_7
    iget-object v4, v13, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->draggedDownEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 368
    if-eqz v4, :cond_17

    .line 370
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 372
    if-eqz v4, :cond_16

    .line 374
    invoke-virtual {v4, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setUserLocked(Z)V

    .line 376
    :cond_16
    iput-object v3, v13, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->draggedDownEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 379
    :cond_17
    iget v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayId:I

    .line 381
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 383
    invoke-virtual {v3, v1, v5, v6}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->disableAnimationsDuringHide(IJ)V

    .line 385
    goto :goto_8

    .line 388
    :cond_18
    invoke-interface {v9}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->isCollapsing()Z

    .line 389
    move-result v1

    .line 392
    if-nez v1, :cond_19

    .line 393
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 395
    invoke-interface {v1}, Lcom/android/systemui/shade/ShadeController;->instantCollapseShade()V

    .line 397
    :cond_19
    :goto_8
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 400
    if-eqz v1, :cond_1a

    .line 402
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanelController;->refreshAllTiles()V

    .line 404
    :cond_1a
    check-cast v14, Lcom/android/systemui/util/concurrency/MessageRouterImpl;

    .line 407
    invoke-virtual {v14, v15}, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->cancelMessages(I)V

    .line 409
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->releaseGestureWakeLock()V

    .line 412
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mCameraLauncherLazy:Ldagger/Lazy;

    .line 415
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 417
    move-result-object v1

    .line 420
    check-cast v1, Lcom/android/systemui/shade/CameraLauncher;

    .line 421
    iget-object v1, v1, Lcom/android/systemui/shade/CameraLauncher;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 423
    const/4 v3, 0x0

    .line 425
    iput-boolean v3, v1, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->launchingAffordance:Z

    .line 426
    invoke-interface {v9}, Lcom/android/systemui/shade/ShadeSurface;->resetAlpha()V

    .line 428
    invoke-interface {v9}, Lcom/android/systemui/shade/ShadeSurface;->resetTranslation()V

    .line 431
    invoke-interface {v9}, Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;->resetViewGroupFade()V

    .line 434
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateDozingState()V

    .line 437
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateScrimController()V

    .line 440
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 443
    return v2

    .line 446
    :goto_9
    return v3
    .line 447
.end method

.method public final updateLightRevealScrimVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mLightRevealScrim:Lcom/android/systemui/statusbar/LightRevealScrim;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/android/systemui/Flags;->lightRevealMigration()Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimState;->getMaxLightRevealScrimAlpha()F

    .line 17
    move-result p0

    .line 20
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setAlpha(F)V

    .line 21
    :cond_1
    return-void
    .line 24
.end method

.method public final updateNotificationPanelTouchState()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->isGoingToSleep()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 7
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-boolean v0, v2, Lcom/android/systemui/statusbar/phone/DozeParameters;->mControlScreenOffAnimation:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceInteractive:Z

    .line 19
    if-nez v4, :cond_1

    .line 21
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 23
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsing:Z

    .line 25
    if-eqz v4, :cond_2

    .line 27
    :cond_1
    if-eqz v0, :cond_3

    .line 29
    :cond_2
    move v1, v3

    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->isGoingToSleep()Z

    .line 32
    move-result v7

    .line 35
    iget-boolean v0, v2, Lcom/android/systemui/statusbar/phone/DozeParameters;->mControlScreenOffAnimation:Z

    .line 36
    xor-int/lit8 v8, v0, 0x1

    .line 38
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDeviceInteractive:Z

    .line 40
    xor-int/lit8 v9, v0, 0x1

    .line 42
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 44
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsing:Z

    .line 46
    xor-int/lit8 v10, v0, 0x1

    .line 48
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 50
    move v6, v1

    .line 52
    invoke-virtual/range {v5 .. v10}, Lcom/android/systemui/shade/ShadeLogger;->logUpdateNotificationPanelTouchState(ZZZZZ)V

    .line 53
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 56
    invoke-interface {p0, v1}, Lcom/android/systemui/shade/ShadeSurface;->setTouchAndAnimationDisabled(Z)V

    .line 58
    return-void
    .line 61
.end method

.method public final updatePanelExpansionForKeyguard()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 7
    iget v0, v0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->mMode:I

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBouncerShowing:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 17
    invoke-interface {p0}, Lcom/android/systemui/shade/ShadeController;->instantExpandShade()V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method public final updateReportRejectedTouchVisibility()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mReportRejectedTouch:Landroid/view/View;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 7
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozing:Z

    .line 12
    if-nez v1, :cond_1

    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :cond_1
    const/4 p0, 0x4

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    return-void
    .line 25
.end method

.method public final updateResources()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 6
    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->updateResources()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeSurface;->updateResources()V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBrightnessMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->updateResources()V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 27
    if-eqz v0, :cond_3

    .line 29
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 31
    iget-object v0, v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;

    .line 33
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    iget-object v0, v0, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepositoryImpl;->_resourceUpdateRequests:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    :cond_3
    new-instance v0, Lcom/android/systemui/statusbar/PowerButtonReveal;

    .line 46
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v1

    .line 53
    const v2, 0x7f070870    # @dimen/physical_power_button_center_screen_location_y '620.0px'

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/PowerButtonReveal;-><init>(F)V

    .line 62
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPowerButtonReveal:Lcom/android/systemui/statusbar/PowerButtonReveal;

    .line 65
    return-void
    .line 67
.end method

.method public updateScrimController()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 2
    const-string v0, "CentralSurfaces#updateScrimController"

    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 10
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 12
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 14
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 20
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->isWakeAndUnlock()Z

    .line 22
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 28
    if-nez v1, :cond_0

    .line 30
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 32
    if-nez v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 36
    iget-boolean v4, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationRequested:Z

    .line 38
    if-nez v4, :cond_0

    .line 40
    iget-boolean v1, v1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSurfaceBehindRemoteAnimationRunning:Z

    .line 42
    if-eqz v1, :cond_1

    .line 44
    :cond_0
    move v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v1, v3

    .line 48
    :goto_0
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 49
    if-eqz v4, :cond_2

    .line 51
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 53
    iget-boolean v4, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    .line 55
    if-eqz v4, :cond_2

    .line 57
    if-nez v1, :cond_2

    .line 59
    goto :goto_1

    .line 61
    :cond_2
    move v2, v3

    .line 62
    :goto_1
    xor-int/lit8 v3, v1, 0x1

    .line 63
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 65
    iput-boolean v3, v4, Lcom/android/systemui/statusbar/phone/ScrimController;->mExpansionAffectsAlpha:Z

    .line 67
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 69
    invoke-virtual {v3}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 71
    move-result v3

    .line 74
    const/4 v5, 0x2

    .line 75
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUnlockScrimCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 76
    if-eqz v3, :cond_6

    .line 78
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 80
    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 84
    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;->isPanelExpanded()Z

    .line 86
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    :cond_3
    iget v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 92
    if-eqz v0, :cond_5

    .line 94
    if-eq v0, v5, :cond_5

    .line 96
    iget v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mTransitionToFullShadeProgress:F

    .line 98
    const/4 v1, 0x0

    .line 100
    cmpl-float v0, v0, v1

    .line 101
    if-lez v0, :cond_4

    .line 103
    goto :goto_2

    .line 105
    :cond_4
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->AUTH_SCRIMMED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 106
    invoke-virtual {v4, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->legacyTransitionTo(Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 108
    goto :goto_3

    .line 111
    :cond_5
    :goto_2
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->AUTH_SCRIMMED_SHADE:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 112
    invoke-virtual {v4, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->legacyTransitionTo(Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 114
    :goto_3
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;->onFinished()V

    .line 117
    goto/16 :goto_5

    .line 120
    :cond_6
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBouncerShowing:Z

    .line 122
    if-eqz v3, :cond_8

    .line 124
    if-nez v1, :cond_8

    .line 126
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 128
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->primaryBouncerNeedsScrimming()Z

    .line 130
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->BOUNCER_SCRIMMED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 136
    goto :goto_4

    .line 138
    :cond_7
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->BOUNCER:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 139
    :goto_4
    invoke-virtual {v4, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->legacyTransitionTo(Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 141
    goto/16 :goto_5

    .line 144
    :cond_8
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBrightnessMirrorVisible:Z

    .line 146
    if-eqz v3, :cond_9

    .line 148
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->BRIGHTNESS_MIRROR:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 150
    invoke-virtual {v4, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->legacyTransitionTo(Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 152
    goto/16 :goto_5

    .line 155
    :cond_9
    iget v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    .line 157
    if-ne v3, v5, :cond_a

    .line 159
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->SHADE_LOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 161
    invoke-virtual {v4, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->legacyTransitionTo(Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 163
    goto/16 :goto_5

    .line 166
    :cond_a
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 168
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPulsing:Z

    .line 170
    if-eqz v5, :cond_b

    .line 172
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 174
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozeScrimController:Lcom/android/systemui/statusbar/phone/DozeScrimController;

    .line 176
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/DozeScrimController;->mScrimCallback:Lcom/android/systemui/statusbar/phone/DozeScrimController$1;

    .line 178
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->assertInLegacyMode()V

    .line 180
    invoke-virtual {v4, v1, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->internalTransitionTo(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 183
    goto :goto_5

    .line 186
    :cond_b
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPendingScreenOffCallback:Ljava/lang/Runnable;

    .line 187
    if-eqz v3, :cond_c

    .line 189
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->OFF:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 191
    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11;

    .line 193
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$11;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V

    .line 195
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->assertInLegacyMode()V

    .line 198
    invoke-virtual {v4, v1, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->internalTransitionTo(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 201
    goto :goto_5

    .line 204
    :cond_c
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDozing:Z

    .line 205
    if-eqz v3, :cond_d

    .line 207
    if-nez v1, :cond_d

    .line 209
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 211
    invoke-virtual {v4, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->legacyTransitionTo(Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 213
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;->onFinished()V

    .line 216
    goto :goto_5

    .line 219
    :cond_d
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mIsIdleOnCommunal:Z

    .line 220
    if-eqz v3, :cond_f

    .line 222
    if-eqz v2, :cond_e

    .line 224
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->GLANCEABLE_HUB_OVER_DREAM:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 226
    invoke-virtual {v4, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->legacyTransitionTo(Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 228
    goto :goto_5

    .line 231
    :cond_e
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->GLANCEABLE_HUB:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 232
    invoke-virtual {v4, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->legacyTransitionTo(Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 234
    goto :goto_5

    .line 237
    :cond_f
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 238
    if-eqz v3, :cond_10

    .line 240
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 242
    if-nez v0, :cond_10

    .line 244
    if-nez v1, :cond_10

    .line 246
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->KEYGUARD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 248
    invoke-virtual {v4, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->legacyTransitionTo(Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 250
    goto :goto_5

    .line 253
    :cond_10
    if-eqz v2, :cond_11

    .line 254
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->DREAMING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 256
    invoke-virtual {v4, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->legacyTransitionTo(Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 258
    goto :goto_5

    .line 261
    :cond_11
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->UNLOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 262
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->assertInLegacyMode()V

    .line 264
    invoke-virtual {v4, v6, v0}, Lcom/android/systemui/statusbar/phone/ScrimController;->internalTransitionTo(Lcom/android/systemui/statusbar/phone/ScrimController$Callback;Lcom/android/systemui/statusbar/phone/ScrimState;)V

    .line 267
    :goto_5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateLightRevealScrimVisibility()V

    .line 270
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 273
    return-void
    .line 276
.end method

.method public final updateTheme()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUiBgExecutor:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda2;

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;I)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mColorExtractor:Lcom/android/systemui/colorextraction/SysuiColorExtractor;

    .line 13
    iget-object v0, v0, Lcom/android/systemui/colorextraction/SysuiColorExtractor;->mNeutralColorsLock:Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 15
    invoke-virtual {v0}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->supportsDarkText()Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    const v0, 0x7f1504c9    # @style/Theme.SystemUI.LightWallpaper

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    const v0, 0x7f1504bb    # @style/Theme.SystemUI

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getThemeResId()I

    .line 32
    move-result v1

    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->setTheme(I)V

    .line 40
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 43
    check-cast p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    .line 47
    monitor-enter v0

    .line 49
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    .line 52
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v0

    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 61
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 71
    check-cast v1, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 72
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->listeners:Ljava/util/List;

    .line 74
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;->onThemeChanged()V

    .line 82
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    monitor-exit v0

    .line 87
    throw p0

    .line 88
    :cond_2
    return-void
    .line 89
.end method
