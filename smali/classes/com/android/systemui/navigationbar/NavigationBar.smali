.class public final Lcom/android/systemui/navigationbar/NavigationBar;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mAppearance:I

.field public final mAssistManagerLazy:Ldagger/Lazy;

.field public final mAutoDim:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;

.field public mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

.field public final mAutoHideControllerFactory:Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;

.field public final mAutoHideUiElement:Lcom/android/systemui/navigationbar/NavigationBar$1;

.field public final mBackAnimation:Ljava/util/Optional;

.field public mBehavior:I

.field public final mCentralSurfacesOptionalLazy:Ldagger/Lazy;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mContext:Landroid/content/Context;

.field public mCurrentDownEvent:Landroid/view/MotionEvent;

.field public mCurrentRotation:I

.field public final mDeadZone:Lcom/android/systemui/navigationbar/buttons/DeadZone;

.field public final mDepthListener:Lcom/android/systemui/navigationbar/NavigationBar$6;

.field public final mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

.field public final mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field public mDisabledFlags1:I

.field public mDisabledFlags2:I

.field public mDisplayId:I

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public final mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

.field public final mEnableLayoutTransitions:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;

.field public mFrame:Lcom/android/systemui/navigationbar/NavigationBarFrame;

.field public final mHandler:Landroid/os/Handler;

.field public mHomeBlockedThisTouch:Z

.field public mHomeButtonLongPressDurationMs:Ljava/util/Optional;

.field public mHomeButtonLongPressHapticEnabled:Z

.field public mImeVisible:Z

.field public final mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field public final mInsetsSourceOwner:Landroid/os/Binder;

.field public mIsOnDefaultDisplay:Z

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mLastLockToAppLongPress:J

.field public mLayoutDirection:I

.field public mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

.field public final mLightBarControllerFactory:Lcom/android/systemui/statusbar/phone/LightBarController$Factory;

.field public mLocale:Ljava/util/Locale;

.field public mLongPressHomeEnabled:Z

.field public final mMainAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

.field public final mMainLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public final mModeChangedListener:Lcom/android/systemui/navigationbar/NavigationBar$11;

.field public final mNavBarButtonClickLogger:Lcom/android/systemui/navigationbar/NavBarButtonClickLogger;

.field public final mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

.field public mNavBarMode:I

.field public final mNavColorSampleMargin:I

.field public final mNavbarOrientationTrackingLogger:Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger;

.field public final mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/NavigationBar$2;

.field public final mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

.field public mNavigationBarWindowState:I

.field public mNavigationIconHints:I

.field public final mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

.field public final mNotificationRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

.field public final mNotificationShadeDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

.field public final mOnComputeInternalInsetsListener:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda5;

.field public final mOnPropertiesChangedListener:Lcom/android/systemui/navigationbar/NavigationBar$5;

.field public final mOnVariableDurationHomeLongClick:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;

.field public mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

.field public mOrientationHandleGlobalLayoutListener:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda26;

.field public final mOrientationHandleIntensityListener:Lcom/android/systemui/navigationbar/NavigationBar$4;

.field public mOrientationParams:Landroid/view/WindowManager$LayoutParams;

.field public mOrientedHandleSamplingRegion:Landroid/graphics/Rect;

.field public mOverrideHomeButtonLongPressDurationMs:Ljava/util/Optional;

.field public mOverrideHomeButtonLongPressSlopMultiplier:Ljava/util/Optional;

.field public final mOverviewProxyListener:Lcom/android/systemui/navigationbar/NavigationBar$3;

.field public final mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

.field public final mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

.field public final mPipOptional:Ljava/util/Optional;

.field public final mRecentsOptional:Ljava/util/Optional;

.field public final mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

.field public final mSamplingBounds:Landroid/graphics/Rect;

.field public final mSavedState:Landroid/os/Bundle;

.field public mScreenPinningActive:Z

.field public final mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

.field public mShowOrientedHandleForImmersiveMode:Z

.field public mStartingQuickSwitchRotation:I

.field public final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mSysUiFlagsContainer:Lcom/android/systemui/model/SysUiState;

.field public final mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

.field public final mTaskStackListener:Lcom/android/systemui/navigationbar/NavigationBar$8;

.field public final mTelecomManagerOptional:Ljava/util/Optional;

.field public final mTouchHandler:Lcom/android/systemui/navigationbar/NavigationBar$12;

.field public mTransientShown:Z

.field public mTransientShownFromGestureOnSystemBar:Z

.field public mTransitionMode:I

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public final mUserContextProvider:Lcom/android/systemui/settings/UserContextProvider;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field public final mWakefulnessObserver:Lcom/android/systemui/navigationbar/NavigationBar$7;

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/NavigationBarView;Lcom/android/systemui/navigationbar/NavigationBarFrame;Landroid/os/Bundle;Landroid/content/Context;Landroid/view/WindowManager;Ldagger/Lazy;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/CommandQueue;Ljava/util/Optional;Ljava/util/Optional;Ldagger/Lazy;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/navigationbar/NavBarHelper;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/phone/LightBarController$Factory;Lcom/android/systemui/statusbar/phone/AutoHideController;Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;Ljava/util/Optional;Landroid/view/inputmethod/InputMethodManager;Lcom/android/systemui/navigationbar/buttons/DeadZone;Lcom/android/systemui/util/DeviceConfigProxy;Lcom/android/systemui/navigationbar/NavigationBarTransitions;Ljava/util/Optional;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/shared/system/TaskStackChangeListeners;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/navigationbar/NavBarButtonClickLogger;Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p11

    move-object/from16 v3, p27

    move-object/from16 v4, p29

    move-object/from16 v5, p43

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    const/4 v6, 0x0

    .line 2
    iput v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarWindowState:I

    .line 3
    iput v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    .line 4
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverrideHomeButtonLongPressDurationMs:Ljava/util/Optional;

    .line 5
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverrideHomeButtonLongPressSlopMultiplier:Ljava/util/Optional;

    const/4 v7, 0x1

    .line 6
    iput-boolean v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mHomeButtonLongPressHapticEnabled:Z

    .line 7
    iput v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarMode:I

    const/4 v8, -0x1

    .line 8
    iput v8, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mStartingQuickSwitchRotation:I

    .line 9
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mSamplingBounds:Landroid/graphics/Rect;

    .line 10
    new-instance v8, Landroid/os/Binder;

    invoke-direct {v8}, Landroid/os/Binder;-><init>()V

    iput-object v8, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mInsetsSourceOwner:Landroid/os/Binder;

    .line 11
    new-instance v8, Lcom/android/systemui/navigationbar/NavigationBar$1;

    invoke-direct {v8, p0}, Lcom/android/systemui/navigationbar/NavigationBar$1;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v8, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideUiElement:Lcom/android/systemui/navigationbar/NavigationBar$1;

    .line 12
    new-instance v8, Lcom/android/systemui/navigationbar/NavigationBar$2;

    invoke-direct {v8, p0}, Lcom/android/systemui/navigationbar/NavigationBar$2;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v8, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/NavigationBar$2;

    .line 13
    new-instance v8, Lcom/android/systemui/navigationbar/NavigationBar$3;

    invoke-direct {v8, p0}, Lcom/android/systemui/navigationbar/NavigationBar$3;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v8, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverviewProxyListener:Lcom/android/systemui/navigationbar/NavigationBar$3;

    .line 14
    new-instance v8, Lcom/android/systemui/navigationbar/NavigationBar$4;

    invoke-direct {v8, p0}, Lcom/android/systemui/navigationbar/NavigationBar$4;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v8, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandleIntensityListener:Lcom/android/systemui/navigationbar/NavigationBar$4;

    .line 15
    new-instance v8, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;

    invoke-direct {v8, v6, p0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    iput-object v8, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoDim:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;

    .line 16
    new-instance v8, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;

    invoke-direct {v8, v7, p0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    iput-object v8, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mEnableLayoutTransitions:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;

    .line 17
    new-instance v7, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;

    const/4 v8, 0x2

    invoke-direct {v7, v8, p0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnVariableDurationHomeLongClick:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;

    .line 18
    new-instance v7, Lcom/android/systemui/navigationbar/NavigationBar$5;

    invoke-direct {v7, p0}, Lcom/android/systemui/navigationbar/NavigationBar$5;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnPropertiesChangedListener:Lcom/android/systemui/navigationbar/NavigationBar$5;

    .line 19
    new-instance v7, Lcom/android/systemui/navigationbar/NavigationBar$6;

    invoke-direct {v7, p0}, Lcom/android/systemui/navigationbar/NavigationBar$6;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDepthListener:Lcom/android/systemui/navigationbar/NavigationBar$6;

    .line 20
    new-instance v7, Lcom/android/systemui/navigationbar/NavigationBar$7;

    invoke-direct {v7, p0}, Lcom/android/systemui/navigationbar/NavigationBar$7;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mWakefulnessObserver:Lcom/android/systemui/navigationbar/NavigationBar$7;

    .line 21
    iput-boolean v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mScreenPinningActive:Z

    .line 22
    new-instance v6, Lcom/android/systemui/navigationbar/NavigationBar$8;

    invoke-direct {v6, p0}, Lcom/android/systemui/navigationbar/NavigationBar$8;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mTaskStackListener:Lcom/android/systemui/navigationbar/NavigationBar$8;

    .line 23
    new-instance v6, Lcom/android/systemui/navigationbar/NavigationBar$10;

    invoke-direct {v6, p0}, Lcom/android/systemui/navigationbar/NavigationBar$10;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 24
    new-instance v6, Lcom/android/systemui/navigationbar/NavigationBar$11;

    invoke-direct {v6, p0}, Lcom/android/systemui/navigationbar/NavigationBar$11;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mModeChangedListener:Lcom/android/systemui/navigationbar/NavigationBar$11;

    .line 25
    new-instance v7, Lcom/android/systemui/navigationbar/NavigationBar$12;

    invoke-direct {v7, p0}, Lcom/android/systemui/navigationbar/NavigationBar$12;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mTouchHandler:Lcom/android/systemui/navigationbar/NavigationBar$12;

    move-object v7, p2

    .line 26
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mFrame:Lcom/android/systemui/navigationbar/NavigationBarFrame;

    move-object v7, p4

    .line 27
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mContext:Landroid/content/Context;

    move-object v7, p3

    .line 28
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mSavedState:Landroid/os/Bundle;

    move-object v7, p5

    .line 29
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    move-object/from16 v7, p7

    .line 30
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v7, p8

    .line 31
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    move-object/from16 v7, p12

    .line 32
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    move-object/from16 v7, p9

    .line 33
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    move-object/from16 v7, p6

    .line 34
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAssistManagerLazy:Ldagger/Lazy;

    move-object/from16 v7, p13

    .line 35
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-object/from16 v7, p14

    .line 36
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mSysUiFlagsContainer:Lcom/android/systemui/model/SysUiState;

    move-object/from16 v7, p19

    .line 37
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    move-object/from16 v7, p20

    .line 38
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object/from16 v7, p21

    .line 39
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    move-object/from16 v7, p22

    .line 40
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    move-object/from16 v7, p23

    .line 41
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNotificationRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    move-object/from16 v7, p10

    .line 42
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 43
    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    move-object/from16 v7, p15

    .line 44
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    move-object/from16 v7, p16

    .line 45
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    move-object/from16 v7, p17

    .line 46
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mPipOptional:Ljava/util/Optional;

    move-object/from16 v7, p18

    .line 47
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mRecentsOptional:Ljava/util/Optional;

    move-object/from16 v7, p36

    .line 48
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDeadZone:Lcom/android/systemui/navigationbar/buttons/DeadZone;

    move-object/from16 v7, p37

    .line 49
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    move-object/from16 v7, p38

    .line 50
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    move-object/from16 v7, p39

    .line 51
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mBackAnimation:Ljava/util/Optional;

    move-object/from16 v7, p25

    .line 52
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mHandler:Landroid/os/Handler;

    move-object/from16 v7, p28

    .line 53
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 54
    iput-object v4, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    move-object/from16 v7, p24

    .line 55
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNotificationShadeDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    move-object/from16 v7, p30

    .line 56
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mMainLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    move-object/from16 v7, p31

    .line 57
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mLightBarControllerFactory:Lcom/android/systemui/statusbar/phone/LightBarController$Factory;

    move-object/from16 v7, p32

    .line 58
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mMainAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    move-object/from16 v7, p33

    .line 59
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideControllerFactory:Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;

    move-object/from16 v7, p34

    .line 60
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mTelecomManagerOptional:Ljava/util/Optional;

    move-object/from16 v7, p35

    .line 61
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    move-object/from16 v7, p40

    .line 62
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mUserContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    move-object/from16 v7, p41

    .line 63
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    move-object/from16 v7, p42

    .line 64
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 65
    iput-object v5, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 66
    iget-object v4, v4, Lcom/android/systemui/navigationbar/NavBarHelper;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 67
    iput-object v4, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    move-object/from16 v7, p44

    .line 68
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarButtonClickLogger:Lcom/android/systemui/navigationbar/NavBarButtonClickLogger;

    move-object/from16 v7, p45

    .line 69
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavbarOrientationTrackingLogger:Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0707cc    # @dimen/navigation_handle_sample_horizontal_margin '10.0dp'

    .line 71
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavColorSampleMargin:I

    .line 72
    new-instance v7, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda5;

    invoke-direct {v7, p0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnComputeInternalInsetsListener:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda5;

    .line 73
    new-instance v7, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    new-instance v8, Lcom/android/systemui/navigationbar/NavigationBar$1;

    invoke-direct {v8, p0}, Lcom/android/systemui/navigationbar/NavigationBar$1;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    .line 74
    new-instance v9, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SysuiCompositionSamplingListener;

    invoke-direct {v9}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SysuiCompositionSamplingListener;-><init>()V

    move-object p2, v7

    move-object p3, p1

    move-object p4, v8

    move-object/from16 p5, p26

    move-object/from16 p6, p27

    move-object/from16 p7, v9

    invoke-direct/range {p2 .. p7}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;-><init>(Landroid/view/View;Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SysuiCompositionSamplingListener;)V

    .line 75
    iput-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 76
    iput-object v3, v1, Lcom/android/systemui/navigationbar/NavigationBarView;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 77
    iget-object v7, v1, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 78
    iput-object v3, v7, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 79
    iput-object v4, v1, Lcom/android/systemui/navigationbar/NavigationBarView;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 80
    iput-object v5, v1, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 81
    invoke-virtual {v2, v6}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    move-result v1

    iput v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarMode:I

    return-void
.end method

.method public static updateButtonLocation(Landroid/graphics/Region;Landroid/view/View;Z)V
    .locals 5

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 8
    new-array p2, p2, [I

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 10
    aget v1, p2, v1

    const/4 v2, 0x1

    aget v3, p2, v2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    aget p2, p2, v2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p2

    .line 13
    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    :goto_0
    sget-object p1, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    return-void
.end method

.method public static updateButtonLocation(Landroid/graphics/Region;Ljava/util/Map;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;ZZ)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p2, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    if-eqz p4, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    sget-object p2, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    return-void

    .line 5
    :cond_1
    invoke-static {p0, v0, p3}, Lcom/android/systemui/navigationbar/NavigationBar;->updateButtonLocation(Landroid/graphics/Region;Landroid/view/View;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final abortTransient(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 7
    move-result p1

    .line 10
    and-int/2addr p1, p2

    .line 11
    if-nez p1, :cond_1

    .line 12
    return-void

    .line 14
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    .line 15
    if-eqz p1, :cond_3

    .line 17
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    .line 20
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShownFromGestureOnSystemBar:Z

    .line 22
    iget-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 24
    iput-boolean p1, p2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsNavBarShownTransiently:Z

    .line 26
    iget p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAppearance:I

    .line 28
    invoke-static {p2, p1}, Lcom/android/systemui/navigationbar/NavBarHelper;->transitionMode(IZ)I

    .line 30
    move-result p1

    .line 33
    iget p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 34
    if-eq p2, p1, :cond_3

    .line 36
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->checkNavBarModes()V

    .line 40
    iget-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 43
    if-eqz p2, :cond_2

    .line 45
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/AutoHideController;->touchAutoHide()V

    .line 47
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 50
    if-eqz p0, :cond_3

    .line 52
    iget p2, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mAppearance:I

    .line 54
    const/16 v0, 0x10

    .line 56
    invoke-static {p2, p1, v0}, Lcom/android/systemui/statusbar/phone/LightBarController;->isLight(III)Z

    .line 58
    move-result p1

    .line 61
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mHasLightNavigationBar:Z

    .line 62
    :cond_3
    return-void
    .line 64
.end method

.method public final checkNavBarModes()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 2
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Optional;

    .line 8
    new-instance v1, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda15;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 15
    move-result-object v0

    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarWindowState:I

    .line 33
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 41
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 43
    iget v2, p0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mMode:I

    .line 45
    if-ne v2, v1, :cond_1

    .line 47
    goto :goto_1

    .line 49
    :cond_1
    iput v1, p0, Lcom/android/systemui/statusbar/phone/BarTransitions;->mMode:I

    .line 50
    invoke-virtual {p0, v2, v1, v0}, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->onTransition(IIZ)V

    .line 52
    :goto_1
    return-void
    .line 55
.end method

.method public final disable(IIIZ)V
    .locals 0

    .line 1
    iget p4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 2
    if-eq p1, p4, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/high16 p1, 0x3600000

    .line 7
    and-int/2addr p1, p2

    .line 9
    iget p4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags1:I

    .line 10
    if-eq p1, p4, :cond_1

    .line 12
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags1:I

    .line 14
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 16
    check-cast p1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 18
    iget-object p4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSysUiFlagsContainer:Lcom/android/systemui/model/SysUiState;

    .line 20
    invoke-virtual {p1, p2, p4}, Lcom/android/systemui/navigationbar/NavigationBarView;->setDisabledFlags(ILcom/android/systemui/model/SysUiState;)V

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateScreenPinningGestures()V

    .line 25
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mIsOnDefaultDisplay:Z

    .line 28
    if-eqz p1, :cond_3

    .line 30
    and-int/lit8 p1, p3, 0x10

    .line 32
    iget p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags2:I

    .line 34
    if-eq p1, p2, :cond_3

    .line 36
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags2:I

    .line 38
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 40
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 42
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 44
    sget-boolean p1, Lcom/android/systemui/shared/rotation/RotationButtonController;->OEM_DISALLOW_ROTATION_IN_SUW:Z

    .line 46
    and-int/lit8 p1, p3, 0x10

    .line 48
    if-eqz p1, :cond_2

    .line 50
    const/4 p1, 0x0

    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(ZZ)V

    .line 54
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    .line 57
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRemoveRotationProposal:Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

    .line 59
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    :cond_3
    :goto_0
    return-void
    .line 68
.end method

.method public final getBarLayoutParamsForRotation(I)Landroid/view/WindowManager$LayoutParams;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mUserContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 6
    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mContext:Landroid/content/Context;

    .line 8
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 10
    iget-object v4, v2, Lcom/android/systemui/settings/UserTrackerImpl;->mutex:Ljava/lang/Object;

    .line 12
    monitor-enter v4

    .line 14
    :try_start_0
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 15
    move-result-object v2

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v3, v2, v5}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v4

    .line 24
    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    .line 25
    const/4 v4, 0x5

    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x1

    .line 29
    const v8, 0x1050242    # @android:dimen/notification_badge_size

    .line 30
    const v9, 0x105023e    # @android:dimen/notification_actions_icon_drawable_size

    .line 33
    const/4 v10, 0x3

    .line 36
    const/4 v11, -0x1

    .line 37
    const/16 v12, 0x50

    .line 38
    if-eqz v3, :cond_1

    .line 40
    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 42
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    .line 48
    invoke-interface {v3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 50
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 54
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 58
    move-result v13

    .line 61
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 62
    move-result v3

    .line 65
    if-eq v13, v3, :cond_0

    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v3

    .line 71
    const v13, 0x11101dd    # @android:bool/config_offsetWallpaperToCenterOfLargestDisplay

    .line 72
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 75
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v1

    .line 85
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    move-result v1

    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v3

    .line 93
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    move-result v3

    .line 97
    :goto_0
    move v15, v1

    .line 98
    move v14, v11

    .line 99
    goto :goto_3

    .line 100
    :cond_1
    :goto_1
    if-eq v1, v11, :cond_4

    .line 101
    if-eqz v1, :cond_4

    .line 103
    const v3, 0x1050247    # @android:dimen/notification_big_title_text_size

    .line 105
    if-eq v1, v7, :cond_3

    .line 108
    if-eq v1, v6, :cond_4

    .line 110
    if-eq v1, v10, :cond_2

    .line 112
    move v3, v11

    .line 114
    move v14, v3

    .line 115
    move v15, v14

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object v1

    .line 121
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    move-result v1

    .line 125
    move v14, v1

    .line 126
    move v12, v10

    .line 127
    :goto_2
    move v3, v11

    .line 128
    move v15, v3

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    move-result-object v1

    .line 134
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    move-result v1

    .line 138
    move v14, v1

    .line 139
    move v12, v4

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    move-result-object v1

    .line 145
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    move-result v1

    .line 149
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v3

    .line 153
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    move-result v3

    .line 157
    goto :goto_0

    .line 158
    :goto_3
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 159
    const v17, 0x20840028

    .line 161
    const/16 v18, -0x3

    .line 164
    const/16 v16, 0x7e3

    .line 166
    move-object v13, v1

    .line 168
    invoke-direct/range {v13 .. v18}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 169
    iput v12, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 172
    new-instance v8, Landroid/view/InsetsFrameProvider;

    .line 174
    iget-object v9, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mInsetsSourceOwner:Landroid/os/Binder;

    .line 176
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 178
    move-result v12

    .line 181
    invoke-direct {v8, v9, v5, v12}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 182
    iget-object v9, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 185
    if-eq v3, v11, :cond_5

    .line 187
    iget-boolean v11, v9, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsButtonForcedVisible:Z

    .line 189
    if-nez v11, :cond_5

    .line 191
    invoke-static {v5, v5, v5, v3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 193
    move-result-object v3

    .line 196
    invoke-virtual {v8, v3}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 197
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    move-result-object v3

    .line 203
    const v11, 0x11101df    # @android:bool/config_orderUnlockAndWake

    .line 204
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 207
    move-result v3

    .line 210
    xor-int/2addr v3, v7

    .line 211
    invoke-virtual {v8, v3, v7}, Landroid/view/InsetsFrameProvider;->setFlags(II)Landroid/view/InsetsFrameProvider;

    .line 212
    new-instance v3, Landroid/view/InsetsFrameProvider;

    .line 215
    iget-object v11, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mInsetsSourceOwner:Landroid/os/Binder;

    .line 217
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    .line 219
    move-result v12

    .line 222
    invoke-direct {v3, v11, v5, v12}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 223
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    move-result-object v11

    .line 229
    const v12, 0x11101e0    # @android:bool/config_overrideRemoteViewsActivityTransition

    .line 230
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 233
    move-result v11

    .line 236
    if-eqz v11, :cond_6

    .line 237
    sget-object v11, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 239
    invoke-virtual {v3, v11}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 241
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    move-result-object v11

    .line 247
    const v12, 0x1050240    # @android:dimen/notification_actions_padding_start

    .line 248
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 251
    move-result v11

    .line 254
    invoke-virtual {v9}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->isHandlingGestures()Z

    .line 255
    move-result v12

    .line 258
    new-instance v13, Landroid/view/InsetsFrameProvider;

    .line 259
    iget-object v14, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mInsetsSourceOwner:Landroid/os/Binder;

    .line 261
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    .line 263
    move-result v15

    .line 266
    invoke-direct {v13, v14, v5, v15}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 267
    if-eqz v12, :cond_7

    .line 270
    invoke-static {v5, v5, v5, v11}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 272
    move-result-object v11

    .line 275
    invoke-virtual {v13, v11}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 276
    :cond_7
    if-eqz v12, :cond_8

    .line 279
    iget v11, v9, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthLeft:I

    .line 281
    goto :goto_4

    .line 283
    :cond_8
    move v11, v5

    .line 284
    :goto_4
    if-eqz v12, :cond_9

    .line 285
    iget v9, v9, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthRight:I

    .line 287
    goto :goto_5

    .line 289
    :cond_9
    move v9, v5

    .line 290
    :goto_5
    new-array v4, v4, [Landroid/view/InsetsFrameProvider;

    .line 291
    aput-object v8, v4, v5

    .line 293
    aput-object v3, v4, v7

    .line 295
    aput-object v13, v4, v6

    .line 297
    new-instance v3, Landroid/view/InsetsFrameProvider;

    .line 299
    iget-object v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mInsetsSourceOwner:Landroid/os/Binder;

    .line 301
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 303
    move-result v8

    .line 306
    invoke-direct {v3, v6, v5, v8}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 307
    invoke-virtual {v3, v5}, Landroid/view/InsetsFrameProvider;->setSource(I)Landroid/view/InsetsFrameProvider;

    .line 310
    move-result-object v3

    .line 313
    invoke-static {v11, v5, v5, v5}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 314
    move-result-object v6

    .line 317
    invoke-virtual {v3, v6}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 318
    move-result-object v3

    .line 321
    invoke-static {v11, v5, v5, v5}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 322
    move-result-object v6

    .line 325
    invoke-virtual {v3, v6}, Landroid/view/InsetsFrameProvider;->setMinimalInsetsSizeInDisplayCutoutSafe(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 326
    move-result-object v3

    .line 329
    aput-object v3, v4, v10

    .line 330
    new-instance v3, Landroid/view/InsetsFrameProvider;

    .line 332
    iget-object v0, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mInsetsSourceOwner:Landroid/os/Binder;

    .line 334
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 336
    move-result v6

    .line 339
    invoke-direct {v3, v0, v7, v6}, Landroid/view/InsetsFrameProvider;-><init>(Ljava/lang/Object;II)V

    .line 340
    invoke-virtual {v3, v5}, Landroid/view/InsetsFrameProvider;->setSource(I)Landroid/view/InsetsFrameProvider;

    .line 343
    move-result-object v0

    .line 346
    invoke-static {v5, v5, v9, v5}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 347
    move-result-object v3

    .line 350
    invoke-virtual {v0, v3}, Landroid/view/InsetsFrameProvider;->setInsetsSize(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 351
    move-result-object v0

    .line 354
    invoke-static {v5, v5, v9, v5}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 355
    move-result-object v3

    .line 358
    invoke-virtual {v0, v3}, Landroid/view/InsetsFrameProvider;->setMinimalInsetsSizeInDisplayCutoutSafe(Landroid/graphics/Insets;)Landroid/view/InsetsFrameProvider;

    .line 359
    move-result-object v0

    .line 362
    const/4 v3, 0x4

    .line 363
    aput-object v0, v4, v3

    .line 364
    iput-object v4, v1, Landroid/view/WindowManager$LayoutParams;->providedInsets:[Landroid/view/InsetsFrameProvider;

    .line 366
    new-instance v0, Landroid/os/Binder;

    .line 368
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 370
    iput-object v0, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 373
    const v0, 0x7f1406b7    # @string/nav_bar 'Navigation bar'

    .line 375
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 381
    iput-object v0, v1, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 382
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 384
    const v3, 0x1001000

    .line 386
    or-int/2addr v0, v3

    .line 389
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 390
    iput v10, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 392
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    .line 396
    const-string v3, "NavigationBar"

    .line 398
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    .line 403
    move-result v2

    .line 406
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    move-result-object v0

    .line 413
    invoke-virtual {v1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 414
    invoke-virtual {v1, v5}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 417
    invoke-virtual {v1}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 420
    return-object v1

    .line 423
    :catchall_0
    move-exception v0

    .line 424
    monitor-exit v4

    .line 425
    throw v0
    .line 426
.end method

.method public final getButtonLocations(ZZ)Landroid/graphics/Region;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    if-nez p1, :cond_0

    .line 5
    move p2, v0

    .line 7
    :cond_0
    new-instance v1, Landroid/graphics/Region;

    .line 8
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 13
    check-cast v2, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 15
    iget-boolean v3, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    .line 17
    if-eqz v3, :cond_1

    .line 19
    iget-object v2, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    .line 21
    iget-object v2, v2, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mVertical:Landroid/widget/FrameLayout;

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationInflaterView:Lcom/android/systemui/navigationbar/NavigationBarInflaterView;

    .line 26
    iget-object v2, v2, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->mHorizontal:Landroid/widget/FrameLayout;

    .line 28
    :goto_0
    const v3, 0x7f0b054d    # @id/nav_buttons

    .line 30
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 36
    check-cast v2, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v3, Ljava/util/HashMap;

    .line 42
    iget-object v4, v2, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mTouchableRegions:Ljava/util/Map;

    .line 44
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 46
    move-result v4

    .line 49
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 50
    iget-object v4, v2, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mTmpInt:[I

    .line 53
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 55
    iget-object v4, v2, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mTouchableRegions:Ljava/util/Map;

    .line 58
    check-cast v4, Ljava/util/HashMap;

    .line 60
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 62
    move-result-object v4

    .line 65
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v4

    .line 69
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 79
    check-cast v5, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 85
    check-cast v6, Landroid/view/View;

    .line 86
    new-instance v7, Landroid/graphics/Rect;

    .line 88
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 93
    check-cast v5, Landroid/graphics/Rect;

    .line 94
    invoke-direct {v7, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 96
    iget-object v5, v2, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->mTmpInt:[I

    .line 99
    aget v8, v5, v0

    .line 101
    const/4 v9, 0x1

    .line 103
    aget v5, v5, v9

    .line 104
    invoke-virtual {v7, v8, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 106
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    goto :goto_1

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 113
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 115
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getBackButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 117
    move-result-object v0

    .line 120
    invoke-static {v1, v3, v0, p1, p2}, Lcom/android/systemui/navigationbar/NavigationBar;->updateButtonLocation(Landroid/graphics/Region;Ljava/util/Map;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;ZZ)V

    .line 121
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 124
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 126
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 128
    move-result-object v0

    .line 131
    invoke-static {v1, v3, v0, p1, p2}, Lcom/android/systemui/navigationbar/NavigationBar;->updateButtonLocation(Landroid/graphics/Region;Ljava/util/Map;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;ZZ)V

    .line 132
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 135
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 137
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 139
    move-result-object v0

    .line 142
    invoke-static {v1, v3, v0, p1, p2}, Lcom/android/systemui/navigationbar/NavigationBar;->updateButtonLocation(Landroid/graphics/Region;Ljava/util/Map;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;ZZ)V

    .line 143
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 146
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 148
    iget-object v0, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 150
    const v2, 0x7f0b0392    # @id/ime_switcher

    .line 152
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 158
    check-cast v0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 159
    invoke-static {v1, v3, v0, p1, p2}, Lcom/android/systemui/navigationbar/NavigationBar;->updateButtonLocation(Landroid/graphics/Region;Ljava/util/Map;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;ZZ)V

    .line 161
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 164
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 166
    iget-object v0, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 168
    const v2, 0x7f0b002f    # @id/accessibility_button

    .line 170
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 176
    check-cast v0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 177
    invoke-static {v1, v3, v0, p1, p2}, Lcom/android/systemui/navigationbar/NavigationBar;->updateButtonLocation(Landroid/graphics/Region;Ljava/util/Map;Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;ZZ)V

    .line 179
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 182
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 184
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mFloatingRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 186
    iget-boolean p2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mIsShowing:Z

    .line 188
    if-eqz p2, :cond_3

    .line 190
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    .line 192
    invoke-static {v1, p0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->updateButtonLocation(Landroid/graphics/Region;Landroid/view/View;Z)V

    .line 194
    :cond_3
    return-object v1
    .line 197
.end method

.method public getNavigationIconHints()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    .line 2
    return p0
    .line 4
.end method

.method public final logNavbarOrientation(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    move v1, v2

    .line 29
    :cond_1
    iget-boolean v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mShowOrientedHandleForImmersiveMode:Z

    .line 30
    iget v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCurrentRotation:I

    .line 32
    iget v4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mStartingQuickSwitchRotation:I

    .line 34
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavbarOrientationTrackingLogger:Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 41
    new-instance v6, Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger$logPrimaryAndSecondaryVisibility$2;

    .line 43
    invoke-direct {v6, p0}, Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger$logPrimaryAndSecondaryVisibility$2;-><init>(Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger;)V

    .line 45
    const/4 v7, 0x0

    .line 48
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavbarOrientationTrackingLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 49
    const-string v8, "NavbarOrientationTracking"

    .line 51
    invoke-virtual {p0, v8, v5, v6, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 53
    move-result-object v5

    .line 56
    move-object v6, v5

    .line 57
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 58
    iput-object p1, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 60
    iput-boolean v0, v6, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 62
    iput-boolean v2, v6, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 64
    iput-boolean v1, v6, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 66
    iput v4, v6, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 68
    iput v3, v6, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 70
    invoke-virtual {p0, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 72
    return-void
    .line 75
.end method

.method public onHomeLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 3
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 5
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getVisibility()I

    .line 11
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mScreenPinningActive:Z

    .line 18
    if-eqz v1, :cond_1

    .line 20
    const v0, 0x7f0b036f    # @id/home

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/navigationbar/NavigationBar;->onLongPressNavigationButtons(Landroid/view/View;I)Z

    .line 25
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 30
    check-cast v1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 32
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->deviceProvisioned:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags1:I

    .line 42
    const/high16 v2, 0x2000000

    .line 44
    and-int/2addr v1, v2

    .line 46
    if-eqz v1, :cond_2

    .line 47
    goto :goto_2

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 50
    const/16 v2, 0xef

    .line 52
    invoke-virtual {v1, v2}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 54
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 57
    sget-object v2, Lcom/android/systemui/navigationbar/NavigationBar$NavBarActionEvent;->NAVBAR_ASSIST_LONGPRESS:Lcom/android/systemui/navigationbar/NavigationBar$NavBarActionEvent;

    .line 59
    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 61
    new-instance v1, Landroid/os/Bundle;

    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string v2, "invocation_type"

    .line 69
    const/4 v3, 0x5

    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAssistManagerLazy:Ldagger/Lazy;

    .line 75
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 80
    check-cast v4, Lcom/android/systemui/assist/AssistManager;

    .line 81
    invoke-virtual {v4, v3}, Lcom/android/systemui/assist/AssistManager;->shouldOverrideAssist(I)Z

    .line 83
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    instance-of v3, p1, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 89
    if-eqz v3, :cond_3

    .line 91
    check-cast p1, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 93
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda10;

    .line 95
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;Landroid/os/Bundle;)V

    .line 97
    iget-object p1, p1, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->mRipple:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    .line 100
    iput-object v2, p1, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->mOnInvisibleRunnable:Ljava/lang/Runnable;

    .line 102
    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 108
    check-cast p1, Lcom/android/systemui/assist/AssistManager;

    .line 109
    invoke-virtual {p1, v1}, Lcom/android/systemui/assist/AssistManager;->startAssist(Landroid/os/Bundle;)V

    .line 111
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 114
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 119
    check-cast p1, Ljava/util/Optional;

    .line 120
    new-instance v1, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda11;

    .line 122
    invoke-direct {v1, v0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda11;-><init>(I)V

    .line 124
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 127
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 130
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 132
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->abortCurrentGesture()V

    .line 134
    const/4 p0, 0x1

    .line 137
    return p0

    .line 138
    :cond_4
    :goto_2
    return v0
    .line 139
.end method

.method public onHomeTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHomeBlockedThisTouch:Z

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    return v0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 14
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Optional;

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnVariableDurationHomeLongClick:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;

    .line 26
    const/4 v3, 0x0

    .line 28
    const-string v4, "NavigationBar"

    .line 29
    iget-object v5, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHandler:Landroid/os/Handler;

    .line 31
    if-eqz v1, :cond_4

    .line 33
    if-eq v1, v0, :cond_3

    .line 35
    const/4 v0, 0x2

    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    const/4 p0, 0x3

    .line 40
    if-eq v1, p0, :cond_3

    .line 41
    goto/16 :goto_0

    .line 43
    :cond_1
    invoke-virtual {v5, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 45
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    goto/16 :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverrideHomeButtonLongPressSlopMultiplier:Ljava/util/Optional;

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Float;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 67
    move-result p1

    .line 70
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mContext:Landroid/content/Context;

    .line 71
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 73
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 77
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    const/high16 v1, 0x40400000    # 3.0f

    .line 82
    mul-float/2addr p1, v1

    .line 84
    mul-float/2addr p1, v0

    .line 85
    mul-float/2addr p1, p1

    .line 86
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 87
    move-result v0

    .line 90
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 91
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 93
    move-result v1

    .line 96
    sub-float/2addr v0, v1

    .line 97
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 98
    move-result p2

    .line 101
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 102
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 104
    move-result v1

    .line 107
    sub-float/2addr p2, v1

    .line 108
    mul-float/2addr v0, v0

    .line 109
    mul-float/2addr p2, p2

    .line 110
    add-float/2addr p2, v0

    .line 111
    float-to-double v0, p2

    .line 112
    float-to-double p1, p1

    .line 113
    cmpl-double p1, v0, p1

    .line 114
    if-lez p1, :cond_9

    .line 116
    const-string p1, "Touch slop passed. Abort."

    .line 118
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 123
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 125
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->abortCurrentGesture()V

    .line 127
    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130
    goto/16 :goto_0

    .line 133
    :cond_3
    invoke-virtual {v5, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 135
    new-instance p0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda11;

    .line 138
    const/4 p2, 0x0

    .line 140
    invoke-direct {p0, p2}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda11;-><init>(I)V

    .line 141
    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 144
    goto/16 :goto_0

    .line 147
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 149
    if-eqz p1, :cond_5

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 153
    :cond_5
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 156
    move-result-object p1

    .line 159
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 160
    iput-boolean v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHomeBlockedThisTouch:Z

    .line 162
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTelecomManagerOptional:Ljava/util/Optional;

    .line 164
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 166
    move-result p1

    .line 169
    if-eqz p1, :cond_6

    .line 170
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTelecomManagerOptional:Ljava/util/Optional;

    .line 172
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 177
    check-cast p1, Landroid/telecom/TelecomManager;

    .line 178
    invoke-virtual {p1}, Landroid/telecom/TelecomManager;->isRinging()Z

    .line 180
    move-result p1

    .line 183
    if-eqz p1, :cond_6

    .line 184
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 186
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 188
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 190
    if-eqz p1, :cond_6

    .line 192
    const-string p1, "Ignoring HOME; there\'s a ringing incoming call. No heads up"

    .line 194
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHomeBlockedThisTouch:Z

    .line 199
    return v0

    .line 201
    :cond_6
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLongPressHomeEnabled:Z

    .line 202
    if-eqz p1, :cond_9

    .line 204
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverrideHomeButtonLongPressDurationMs:Ljava/util/Optional;

    .line 206
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 208
    move-result p1

    .line 211
    if-eqz p1, :cond_7

    .line 212
    new-instance p1, Ljava/lang/StringBuilder;

    .line 214
    const-string p2, "ACTION_DOWN Launcher override duration: "

    .line 216
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    iget-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverrideHomeButtonLongPressDurationMs:Ljava/util/Optional;

    .line 221
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 223
    move-result-object p2

    .line 226
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 233
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverrideHomeButtonLongPressDurationMs:Ljava/util/Optional;

    .line 237
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 239
    move-result-object p0

    .line 242
    check-cast p0, Ljava/lang/Long;

    .line 243
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 245
    move-result-wide p0

    .line 248
    invoke-virtual {v5, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 249
    goto :goto_0

    .line 252
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverrideHomeButtonLongPressSlopMultiplier:Ljava/util/Optional;

    .line 253
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 255
    move-result p1

    .line 258
    if-eqz p1, :cond_8

    .line 259
    new-instance p0, Ljava/lang/StringBuilder;

    .line 261
    const-string p1, "ACTION_DOWN default duration: "

    .line 263
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 268
    move-result p1

    .line 271
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object p0

    .line 278
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 282
    move-result p0

    .line 285
    int-to-long p0, p0

    .line 286
    invoke-virtual {v5, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 287
    goto :goto_0

    .line 290
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHomeButtonLongPressDurationMs:Ljava/util/Optional;

    .line 291
    new-instance p2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda12;

    .line 293
    const/4 v0, 0x0

    .line 295
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 296
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 299
    :cond_9
    :goto_0
    return v3
    .line 302
.end method

.method public final onInit()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 6
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 8
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTouchHandler:Lcom/android/systemui/navigationbar/NavigationBar$12;

    .line 10
    iput-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mTouchHandler:Lcom/android/systemui/Gefingerpoken;

    .line 12
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarMode:I

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBar;->setNavBarMode(I)V

    .line 16
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 19
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;

    .line 26
    const/4 v3, 0x3

    .line 28
    invoke-direct {v2, v3, v0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 32
    iput-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mStateChangeCallback:Ljava/lang/Runnable;

    .line 34
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda12;

    .line 36
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 39
    iput-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mButtonForcedVisibleCallback:Ljava/util/function/Consumer;

    .line 42
    new-instance v0, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda6;

    .line 44
    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    .line 46
    iget-object v1, v1, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mListeners:Ljava/util/List;

    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 54
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 56
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateRotationButton()V

    .line 58
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 61
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 63
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 65
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isNavBarVisible()Z

    .line 67
    move-result v1

    .line 70
    const/4 v2, 0x4

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v1, :cond_0

    .line 73
    move v1, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v1, v2

    .line 77
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    .line 81
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mFrame:Lcom/android/systemui/navigationbar/NavigationBarFrame;

    .line 83
    iget-object v4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mContext:Landroid/content/Context;

    .line 85
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 91
    move-result-object v4

    .line 94
    iget-object v4, v4, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 95
    invoke-virtual {v4}, Landroid/app/WindowConfiguration;->getRotation()I

    .line 97
    move-result v4

    .line 100
    invoke-virtual {p0, v4}, Lcom/android/systemui/navigationbar/NavigationBar;->getBarLayoutParamsForRotation(I)Landroid/view/WindowManager$LayoutParams;

    .line 101
    move-result-object v4

    .line 104
    new-array v2, v2, [Landroid/view/WindowManager$LayoutParams;

    .line 105
    iput-object v2, v4, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    .line 107
    move v2, v3

    .line 109
    :goto_1
    const/4 v5, 0x3

    .line 110
    if-gt v2, v5, :cond_1

    .line 111
    iget-object v5, v4, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    .line 113
    invoke-virtual {p0, v2}, Lcom/android/systemui/navigationbar/NavigationBar;->getBarLayoutParamsForRotation(I)Landroid/view/WindowManager$LayoutParams;

    .line 115
    move-result-object v6

    .line 118
    aput-object v6, v5, v2

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_1

    .line 123
    :cond_1
    invoke-interface {v0, v1, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mContext:Landroid/content/Context;

    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 129
    move-result v0

    .line 132
    iput v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 133
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    if-nez v0, :cond_2

    .line 140
    const/4 v0, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move v0, v3

    .line 144
    :goto_2
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mIsOnDefaultDisplay:Z

    .line 145
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    iget v1, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWindowStateDisplayId:I

    .line 152
    iget v2, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mWindowState:I

    .line 154
    iget v4, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 156
    if-ne v1, v4, :cond_3

    .line 158
    iput v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarWindowState:I

    .line 160
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 162
    invoke-virtual {v1, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 164
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    const-string v2, "home_button_long_press_duration_ms"

    .line 172
    const-wide/16 v4, 0x0

    .line 174
    const-string v6, "systemui"

    .line 176
    invoke-static {v6, v2, v4, v5}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    .line 178
    move-result-wide v4

    .line 181
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    move-result-object v2

    .line 185
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 186
    move-result-object v2

    .line 189
    new-instance v4, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda18;

    .line 190
    const/4 v5, 0x0

    .line 192
    invoke-direct {v4, v5}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda18;-><init>(I)V

    .line 193
    invoke-virtual {v2, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 196
    move-result-object v2

    .line 199
    iput-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHomeButtonLongPressDurationMs:Ljava/util/Optional;

    .line 200
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/NavigationBar$2;

    .line 202
    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/NavBarHelper;->registerNavTaskStateUpdater(Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;)V

    .line 204
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHandler:Landroid/os/Handler;

    .line 207
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    new-instance v2, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;

    .line 212
    invoke-direct {v2, v0}, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    .line 214
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnPropertiesChangedListener:Lcom/android/systemui/navigationbar/NavigationBar$5;

    .line 217
    invoke-static {v6, v2, v0}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 219
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSavedState:Landroid/os/Bundle;

    .line 222
    if-eqz v0, :cond_4

    .line 224
    const-string v2, "disabled_state"

    .line 226
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 228
    move-result v0

    .line 231
    iput v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags1:I

    .line 232
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSavedState:Landroid/os/Bundle;

    .line 234
    const-string v2, "disabled2_state"

    .line 236
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 238
    move-result v0

    .line 241
    iput v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags2:I

    .line 242
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSavedState:Landroid/os/Bundle;

    .line 244
    const-string v2, "appearance"

    .line 246
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 248
    move-result v0

    .line 251
    iput v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAppearance:I

    .line 252
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSavedState:Landroid/os/Bundle;

    .line 254
    const-string v2, "behavior"

    .line 256
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 258
    move-result v0

    .line 261
    iput v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mBehavior:I

    .line 262
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSavedState:Landroid/os/Bundle;

    .line 264
    const-string v2, "transient_state"

    .line 266
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 268
    move-result v0

    .line 271
    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    .line 272
    :cond_4
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 274
    invoke-virtual {v1, v0, v3}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(IZ)V

    .line 276
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNotificationShadeDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 279
    iget-object v0, v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->listeners:Ljava/util/List;

    .line 281
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDepthListener:Lcom/android/systemui/navigationbar/NavigationBar$6;

    .line 283
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTaskStackListener:Lcom/android/systemui/navigationbar/NavigationBar$8;

    .line 288
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTaskStackChangeListeners:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 290
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 292
    return-void
    .line 295
.end method

.method public final onLongPressNavigationButtons(Landroid/view/View;I)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 3
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 9
    move-result v2

    .line 12
    invoke-interface {v1}, Landroid/app/IActivityTaskManager;->isInLockTaskMode()Z

    .line 13
    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const v4, 0x7f0b00ee    # @id/back

    .line 17
    const v5, 0x7f0b063c    # @id/recent_apps

    .line 20
    const/4 v6, 0x1

    .line 23
    if-eqz v3, :cond_3

    .line 24
    if-nez v2, :cond_3

    .line 26
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v2

    .line 31
    iget-wide v7, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLastLockToAppLongPress:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    sub-long v7, v2, v7

    .line 34
    const-wide/16 v9, 0xc8

    .line 36
    cmp-long v7, v7, v9

    .line 38
    if-gez v7, :cond_0

    .line 40
    :try_start_2
    invoke-interface {v1}, Landroid/app/IActivityTaskManager;->stopSystemLockTaskMode()V

    .line 42
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 45
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavButtonIcons()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    return v6

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto/16 :goto_5

    .line 54
    :cond_0
    :try_start_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 56
    move-result v1

    .line 59
    if-ne v1, v4, :cond_2

    .line 60
    if-ne p2, v5, :cond_1

    .line 62
    iget-object p2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 64
    check-cast p2, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 66
    invoke-virtual {p2}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 68
    move-result-object p2

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_4

    .line 74
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 75
    check-cast p2, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 77
    invoke-virtual {p2}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 79
    move-result-object p2

    .line 82
    :goto_0
    iget-object p2, p2, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 83
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 85
    move-result p2

    .line 88
    if-nez p2, :cond_2

    .line 89
    move p2, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move p2, v0

    .line 93
    :goto_1
    iput-wide v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLastLockToAppLongPress:J

    .line 94
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 97
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    if-ne v7, v4, :cond_4

    .line 101
    move p2, v6

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    if-eqz v2, :cond_5

    .line 105
    if-eqz v3, :cond_5

    .line 107
    :try_start_4
    invoke-interface {v1}, Landroid/app/IActivityTaskManager;->stopSystemLockTaskMode()V

    .line 109
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 112
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 114
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavButtonIcons()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 116
    return v6

    .line 119
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120
    move-result v1

    .line 123
    if-ne v1, p2, :cond_7

    .line 124
    if-ne p2, v5, :cond_6

    .line 126
    goto :goto_2

    .line 128
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 129
    check-cast p1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 131
    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 133
    move-result-object p1

    .line 136
    iget-object p1, p1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 137
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->onHomeLongClick(Landroid/view/View;)Z

    .line 139
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    :goto_2
    return v0

    .line 143
    :cond_7
    move p2, v0

    .line 144
    :goto_3
    if-eqz p2, :cond_8

    .line 145
    :try_start_6
    check-cast p1, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 147
    const/16 p0, 0x80

    .line 149
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonView;->sendEvent(II)V

    .line 151
    const/4 p0, 0x2

    .line 154
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    .line 155
    return v6

    .line 158
    :goto_4
    throw p0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 159
    :goto_5
    const-string p1, "NavigationBar"

    .line 160
    const-string p2, "Unable to reach activity manager"

    .line 162
    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    :cond_8
    return v0
    .line 167
.end method

.method public final onRecentsAnimationStateChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 6
    iput-boolean p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsRecentsAnimationRunning:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-boolean p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mHomeRotationEnabled:Z

    .line 12
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(ZZ)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public final onRotationProposal(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags2:I

    .line 13
    sget-boolean v1, Lcom/android/systemui/shared/rotation/RotationButtonController;->OEM_DISALLOW_ROTATION_IN_SUW:Z

    .line 15
    and-int/lit8 v0, v0, 0x10

    .line 17
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 26
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 28
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    move-result-object v0

    .line 40
    const-string/jumbo v3, "user_setup_complete"

    .line 41
    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    goto :goto_1

    .line 50
    :cond_3
    sget-boolean v0, Lcom/android/systemui/shared/rotation/RotationButtonController;->OEM_DISALLOW_ROTATION_IN_SUW:Z

    .line 51
    if-eqz v0, :cond_4

    .line 53
    goto/16 :goto_8

    .line 55
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mWindowRotationProvider:Ljava/util/function/Supplier;

    .line 57
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v0

    .line 68
    iget-object v3, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 69
    iget-object v3, v3, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->mKeyButtonView:Lcom/android/systemui/shared/rotation/FloatingRotationButtonView;

    .line 71
    if-eqz v3, :cond_19

    .line 73
    iget-boolean v3, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mHomeRotationEnabled:Z

    .line 75
    if-nez v3, :cond_5

    .line 77
    iget-boolean v3, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsRecentsAnimationRunning:Z

    .line 79
    if-eqz v3, :cond_5

    .line 81
    goto/16 :goto_8

    .line 83
    :cond_5
    if-nez p2, :cond_6

    .line 85
    invoke-virtual {p0, v1, v1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(ZZ)V

    .line 87
    goto/16 :goto_8

    .line 90
    :cond_6
    iget-object p2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    .line 92
    if-ne p1, v0, :cond_7

    .line 94
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRemoveRotationProposal:Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

    .line 96
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    invoke-virtual {p0, v1, v1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(ZZ)V

    .line 101
    goto/16 :goto_8

    .line 104
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    const-string v4, "onRotationProposal(rotation="

    .line 108
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v4, ")"

    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 124
    const-string v4, "RotationButtonController"

    .line 125
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iput p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mLastRotationSuggestion:I

    .line 130
    const/4 v3, 0x2

    .line 132
    if-nez v0, :cond_8

    .line 133
    if-ne p1, v2, :cond_8

    .line 135
    goto :goto_3

    .line 137
    :cond_8
    if-nez v0, :cond_9

    .line 138
    if-ne p1, v3, :cond_9

    .line 140
    :goto_2
    move v1, v2

    .line 142
    goto :goto_3

    .line 143
    :cond_9
    const/4 v4, 0x3

    .line 144
    if-nez v0, :cond_a

    .line 145
    if-ne p1, v4, :cond_a

    .line 147
    goto :goto_2

    .line 149
    :cond_a
    if-ne v0, v2, :cond_b

    .line 150
    if-nez p1, :cond_b

    .line 152
    goto :goto_2

    .line 154
    :cond_b
    if-ne v0, v2, :cond_c

    .line 155
    if-ne p1, v3, :cond_c

    .line 157
    goto :goto_3

    .line 159
    :cond_c
    if-ne v0, v2, :cond_d

    .line 160
    if-ne p1, v4, :cond_d

    .line 162
    goto :goto_2

    .line 164
    :cond_d
    if-ne v0, v3, :cond_e

    .line 165
    if-nez p1, :cond_e

    .line 167
    goto :goto_2

    .line 169
    :cond_e
    if-ne v0, v3, :cond_f

    .line 170
    if-ne p1, v2, :cond_f

    .line 172
    goto :goto_2

    .line 174
    :cond_f
    if-ne v0, v3, :cond_10

    .line 175
    if-ne p1, v4, :cond_10

    .line 177
    goto :goto_3

    .line 179
    :cond_10
    if-ne v0, v4, :cond_11

    .line 180
    if-nez p1, :cond_11

    .line 182
    goto :goto_3

    .line 184
    :cond_11
    if-ne v0, v4, :cond_12

    .line 185
    if-ne p1, v2, :cond_12

    .line 187
    goto :goto_2

    .line 189
    :cond_12
    if-ne v0, v4, :cond_13

    .line 190
    if-ne p1, v3, :cond_13

    .line 192
    goto :goto_2

    .line 194
    :cond_13
    :goto_3
    if-eqz v0, :cond_16

    .line 195
    if-ne v0, v3, :cond_14

    .line 197
    goto :goto_5

    .line 199
    :cond_14
    if-eqz v1, :cond_15

    .line 200
    iget p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCcwStart90ResId:I

    .line 202
    goto :goto_4

    .line 204
    :cond_15
    iget p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCwStart90ResId:I

    .line 205
    :goto_4
    iput p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconResId:I

    .line 207
    goto :goto_7

    .line 209
    :cond_16
    :goto_5
    if-eqz v1, :cond_17

    .line 210
    iget p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCcwStart0ResId:I

    .line 212
    goto :goto_6

    .line 214
    :cond_17
    iget p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconCwStart0ResId:I

    .line 215
    :goto_6
    iput p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIconResId:I

    .line 217
    :goto_7
    iget-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationButton:Lcom/android/systemui/shared/rotation/FloatingRotationButton;

    .line 219
    iget v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mLightIconColor:I

    .line 221
    iget v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mDarkIconColor:I

    .line 223
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/shared/rotation/FloatingRotationButton;->updateIcon(II)V

    .line 225
    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->canShowRotationButton()Z

    .line 228
    move-result p1

    .line 231
    if-eqz p1, :cond_18

    .line 232
    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->showAndLogRotationSuggestion()V

    .line 234
    goto :goto_8

    .line 237
    :cond_18
    iput-boolean v2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mPendingRotationSuggestion:Z

    .line 238
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mCancelPendingRotationProposal:Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

    .line 240
    invoke-virtual {p2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 242
    const-wide/16 v0, 0x4e20

    .line 245
    invoke-virtual {p2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
    :cond_19
    :goto_8
    return-void
    .line 250
.end method

.method public final onSystemBarAttributesChanged(II[Lcom/android/internal/view/AppearanceRegion;ZIILjava/lang/String;[Lcom/android/internal/statusbar/LetterboxDetails;)V
    .locals 0

    .line 1
    iget p3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 2
    if-eq p1, p3, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAppearance:I

    .line 7
    const/4 p3, 0x0

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    iput p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAppearance:I

    .line 12
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    .line 14
    invoke-static {p2, p1}, Lcom/android/systemui/navigationbar/NavBarHelper;->transitionMode(IZ)I

    .line 16
    move-result p1

    .line 19
    iget p6, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 20
    if-eq p6, p1, :cond_2

    .line 22
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->checkNavBarModes()V

    .line 26
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/AutoHideController;->touchAutoHide()V

    .line 33
    :cond_1
    const/4 p3, 0x1

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 37
    if-eqz p1, :cond_3

    .line 39
    iget p6, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 41
    invoke-virtual {p1, p2, p6, p3, p4}, Lcom/android/systemui/statusbar/phone/LightBarController;->onNavigationBarAppearanceChanged(IIZZ)V

    .line 43
    :cond_3
    iget p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mBehavior:I

    .line 46
    if-eq p1, p5, :cond_5

    .line 48
    iput p5, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mBehavior:I

    .line 50
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 52
    check-cast p1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 54
    iget-object p2, p1, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 56
    iget-object p1, p1, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget p1, p2, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBehavior:I

    .line 63
    if-eq p1, p5, :cond_4

    .line 65
    iput p5, p2, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBehavior:I

    .line 67
    invoke-virtual {p2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->canShowRotationButton()Z

    .line 69
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    iget-boolean p1, p2, Lcom/android/systemui/shared/rotation/RotationButtonController;->mPendingRotationSuggestion:Z

    .line 75
    if-eqz p1, :cond_4

    .line 77
    invoke-virtual {p2}, Lcom/android/systemui/shared/rotation/RotationButtonController;->showAndLogRotationSuggestion()V

    .line 79
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateSystemUiStateFlags()V

    .line 82
    :cond_5
    return-void
    .line 85
.end method

.method public final onViewAttached()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 6
    check-cast v3, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 8
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    .line 10
    move-result-object v3

    .line 13
    iget-object v4, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 14
    check-cast v4, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 16
    iget-object v5, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mRecentsOptional:Ljava/util/Optional;

    .line 18
    iput-object v5, v4, Lcom/android/systemui/navigationbar/NavigationBarView;->mRecentsOptional:Ljava/util/Optional;

    .line 20
    iget-object v4, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 22
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 27
    check-cast v5, Ljava/util/Optional;

    .line 28
    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    .line 30
    move-result v5

    .line 33
    iget-object v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mShadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 34
    if-eqz v5, :cond_0

    .line 36
    iget-object v5, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 38
    check-cast v5, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 45
    iput-object v7, v5, Lcom/android/systemui/navigationbar/NavigationBarView;->mPanelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 47
    if-eqz v6, :cond_0

    .line 49
    invoke-interface {v6}, Lcom/android/systemui/shade/ShadeViewController;->updateSystemUiStateFlags()V

    .line 51
    :cond_0
    iget-object v5, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 54
    check-cast v5, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 56
    iget v7, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags1:I

    .line 58
    iget-object v8, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mSysUiFlagsContainer:Lcom/android/systemui/model/SysUiState;

    .line 60
    invoke-virtual {v5, v7, v8}, Lcom/android/systemui/navigationbar/NavigationBarView;->setDisabledFlags(ILcom/android/systemui/model/SysUiState;)V

    .line 62
    iget-object v5, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 65
    check-cast v5, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 67
    new-instance v7, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda6;

    .line 69
    invoke-direct {v7, v0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    .line 71
    iput-object v7, v5, Lcom/android/systemui/navigationbar/NavigationBarView;->mOnVerticalChangedListener:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda6;

    .line 74
    iget-boolean v5, v5, Lcom/android/systemui/navigationbar/NavigationBarView;->mIsVertical:Z

    .line 76
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 81
    check-cast v4, Ljava/util/Optional;

    .line 82
    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    .line 84
    move-result v4

    .line 87
    const/4 v7, 0x1

    .line 88
    if-eqz v4, :cond_1

    .line 89
    xor-int/lit8 v4, v5, 0x1

    .line 91
    invoke-interface {v6, v4}, Lcom/android/systemui/shade/ShadeViewController;->setQsScrimEnabled(Z)V

    .line 93
    :cond_1
    iget-object v4, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 96
    check-cast v4, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 98
    new-instance v5, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda7;

    .line 100
    invoke-direct {v5, v0, v2}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 102
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    iget-object v4, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mSavedState:Landroid/os/Bundle;

    .line 108
    iget-object v5, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 110
    if-eqz v4, :cond_2

    .line 112
    iget-object v6, v5, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    const-string v8, "dark_intensity"

    .line 119
    const/4 v9, 0x0

    .line 121
    invoke-virtual {v4, v8, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 122
    move-result v4

    .line 125
    iput v4, v6, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 126
    iget v8, v6, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDozeAmount:F

    .line 128
    invoke-static {v4, v9, v8}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 130
    move-result v4

    .line 133
    iget-object v8, v6, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mApplier:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;

    .line 134
    invoke-interface {v8, v4}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$DarkIntensityApplier;->applyDarkIntensity(F)V

    .line 136
    iget v4, v6, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 139
    iput v4, v6, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mNextDarkIntensity:F

    .line 141
    :cond_2
    iget v4, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    .line 143
    invoke-virtual {v0, v4}, Lcom/android/systemui/navigationbar/NavigationBar;->setNavigationIconHints(I)V

    .line 145
    iget v4, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarWindowState:I

    .line 148
    if-nez v4, :cond_3

    .line 150
    move v4, v7

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    move v4, v2

    .line 154
    :goto_0
    iget-object v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 155
    iput-boolean v4, v6, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mWindowVisible:Z

    .line 157
    invoke-virtual {v6}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->updateSamplingListener()V

    .line 159
    iget-object v6, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 162
    check-cast v6, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 164
    iget-object v6, v6, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 166
    iget-boolean v8, v6, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsNavigationBarShowing:Z

    .line 168
    if-eq v8, v4, :cond_4

    .line 170
    iput-boolean v4, v6, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsNavigationBarShowing:Z

    .line 172
    invoke-virtual {v6}, Lcom/android/systemui/shared/rotation/RotationButtonController;->canShowRotationButton()Z

    .line 174
    move-result v4

    .line 177
    if-eqz v4, :cond_4

    .line 178
    iget-boolean v4, v6, Lcom/android/systemui/shared/rotation/RotationButtonController;->mPendingRotationSuggestion:Z

    .line 180
    if-eqz v4, :cond_4

    .line 182
    invoke-virtual {v6}, Lcom/android/systemui/shared/rotation/RotationButtonController;->showAndLogRotationSuggestion()V

    .line 184
    :cond_4
    iget-object v4, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 187
    check-cast v4, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 189
    iget v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mBehavior:I

    .line 191
    iget-object v8, v4, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 193
    iget-object v4, v4, Lcom/android/systemui/navigationbar/NavigationBarView;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    iget v4, v8, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBehavior:I

    .line 200
    if-eq v4, v6, :cond_5

    .line 202
    iput v6, v8, Lcom/android/systemui/shared/rotation/RotationButtonController;->mBehavior:I

    .line 204
    invoke-virtual {v8}, Lcom/android/systemui/shared/rotation/RotationButtonController;->canShowRotationButton()Z

    .line 206
    move-result v4

    .line 209
    if-eqz v4, :cond_5

    .line 210
    iget-boolean v4, v8, Lcom/android/systemui/shared/rotation/RotationButtonController;->mPendingRotationSuggestion:Z

    .line 212
    if-eqz v4, :cond_5

    .line 214
    invoke-virtual {v8}, Lcom/android/systemui/shared/rotation/RotationButtonController;->showAndLogRotationSuggestion()V

    .line 216
    :cond_5
    iget v4, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarMode:I

    .line 219
    invoke-virtual {v0, v4}, Lcom/android/systemui/navigationbar/NavigationBar;->setNavBarMode(I)V

    .line 221
    iget v4, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mCurrentRotation:I

    .line 224
    invoke-virtual {v0, v4}, Lcom/android/systemui/navigationbar/NavigationBar;->repositionNavigationBar(I)V

    .line 226
    iget-object v4, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 229
    check-cast v4, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 231
    new-instance v6, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda6;

    .line 233
    invoke-direct {v6, v0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    .line 235
    iput-object v6, v4, Lcom/android/systemui/navigationbar/NavigationBarView;->mUpdateActiveTouchRegionsCallback:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda6;

    .line 238
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/NavigationBarView;->notifyActiveTouchRegions()V

    .line 240
    iget-object v4, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 243
    check-cast v4, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 245
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 247
    move-result-object v4

    .line 250
    iget-object v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnComputeInternalInsetsListener:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda5;

    .line 251
    invoke-virtual {v4, v6}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 253
    iget-object v4, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mPipOptional:Ljava/util/Optional;

    .line 256
    iget-object v6, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 258
    check-cast v6, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 260
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    new-instance v8, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda8;

    .line 265
    invoke-direct {v8, v6, v2}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;I)V

    .line 267
    invoke-virtual {v4, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 270
    iget-object v4, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mBackAnimation:Ljava/util/Optional;

    .line 273
    iget-object v6, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 275
    check-cast v6, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 277
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    new-instance v8, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda8;

    .line 282
    invoke-direct {v8, v6, v1}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;I)V

    .line 284
    invoke-virtual {v4, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/NavigationBar;->prepareNavigationBarView()V

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/NavigationBar;->checkNavBarModes()V

    .line 293
    iget-object v4, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 296
    iget-object v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mContext:Landroid/content/Context;

    .line 298
    invoke-virtual {v6}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 300
    move-result-object v6

    .line 303
    iget-object v8, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 304
    check-cast v8, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 306
    invoke-virtual {v8, v4, v6}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 308
    iget-object v4, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mWakefulnessObserver:Lcom/android/systemui/navigationbar/NavigationBar$7;

    .line 311
    iget-object v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 313
    invoke-virtual {v6, v4}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 315
    iget-object v4, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 318
    check-cast v4, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 320
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavButtonIcons()V

    .line 322
    iget-object v4, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverviewProxyListener:Lcom/android/systemui/navigationbar/NavigationBar$3;

    .line 325
    iget-object v6, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 327
    invoke-virtual {v6, v4}, Lcom/android/systemui/recents/OverviewProxyService;->addCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateSystemUiStateFlags()V

    .line 332
    iget-boolean v4, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mIsOnDefaultDisplay:Z

    .line 335
    if-eqz v4, :cond_7

    .line 337
    iget-object v4, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 339
    check-cast v4, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 341
    iget-object v4, v4, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 343
    if-eqz v3, :cond_8

    .line 345
    invoke-virtual {v4}, Lcom/android/systemui/shared/rotation/RotationButtonController;->isRotationLocked()Ljava/lang/Boolean;

    .line 347
    move-result-object v6

    .line 350
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    move-result v6

    .line 354
    if-eqz v6, :cond_8

    .line 355
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 357
    move-result v3

    .line 360
    invoke-virtual {v4}, Lcom/android/systemui/shared/rotation/RotationButtonController;->isRotationLocked()Ljava/lang/Boolean;

    .line 361
    move-result-object v6

    .line 364
    if-nez v6, :cond_6

    .line 365
    goto :goto_1

    .line 367
    :cond_6
    iget-object v4, v4, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    .line 368
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    move-result v6

    .line 373
    const-string v8, "NavigationBar#onViewAttached"

    .line 374
    invoke-static {v4, v6, v3, v8}, Lcom/android/internal/view/RotationPolicy;->setRotationLockAtAngle(Landroid/content/Context;ZILjava/lang/String;)V

    .line 376
    goto :goto_1

    .line 379
    :cond_7
    iget v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags2:I

    .line 380
    or-int/lit8 v3, v3, 0x10

    .line 382
    iput v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags2:I

    .line 384
    :cond_8
    :goto_1
    iget v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisabledFlags2:I

    .line 386
    iget-object v4, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 388
    check-cast v4, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 390
    iget-object v4, v4, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 392
    sget-boolean v6, Lcom/android/systemui/shared/rotation/RotationButtonController;->OEM_DISALLOW_ROTATION_IN_SUW:Z

    .line 394
    and-int/lit8 v3, v3, 0x10

    .line 396
    if-eqz v3, :cond_9

    .line 398
    invoke-virtual {v4, v2, v7}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(ZZ)V

    .line 400
    iget-object v3, v4, Lcom/android/systemui/shared/rotation/RotationButtonController;->mMainThreadHandler:Landroid/os/Handler;

    .line 403
    iget-object v4, v4, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRemoveRotationProposal:Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;

    .line 405
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 407
    goto :goto_2

    .line 410
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    :goto_2
    iget v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarMode:I

    .line 414
    if-eq v3, v1, :cond_a

    .line 416
    goto :goto_3

    .line 418
    :cond_a
    new-instance v1, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 419
    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mContext:Landroid/content/Context;

    .line 421
    invoke-direct {v1, v3}, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;-><init>(Landroid/content/Context;)V

    .line 423
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 426
    const v3, 0x7f0b06dd    # @id/secondary_home_handle

    .line 428
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 431
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandleIntensityListener:Lcom/android/systemui/navigationbar/NavigationBar$4;

    .line 434
    iget-object v3, v5, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mDarkIntensityListeners:Ljava/util/List;

    .line 436
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    iget-object v1, v5, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 441
    iget v1, v1, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mDarkIntensity:F

    .line 443
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 445
    const v12, 0x20000138

    .line 447
    const/4 v13, -0x3

    .line 450
    const/4 v9, 0x0

    .line 451
    const/4 v10, 0x0

    .line 452
    const/16 v11, 0x7e8

    .line 453
    move-object v8, v1

    .line 455
    invoke-direct/range {v8 .. v13}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 456
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationParams:Landroid/view/WindowManager$LayoutParams;

    .line 459
    new-instance v3, Ljava/lang/StringBuilder;

    .line 461
    const-string v4, "SecondaryHomeHandle"

    .line 463
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    iget-object v4, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mContext:Landroid/content/Context;

    .line 468
    invoke-virtual {v4}, Landroid/content/Context;->getDisplayId()I

    .line 470
    move-result v4

    .line 473
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    move-result-object v3

    .line 480
    invoke-virtual {v1, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 481
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationParams:Landroid/view/WindowManager$LayoutParams;

    .line 484
    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 486
    or-int/lit16 v3, v3, 0x1040

    .line 488
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 490
    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    .line 492
    iget-object v4, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 494
    invoke-interface {v3, v4, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 496
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 499
    const/16 v3, 0x8

    .line 501
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 503
    const-string v1, "initSecondaryHomeHandleForRotation"

    .line 506
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/NavigationBar;->logNavbarOrientation(Ljava/lang/String;)V

    .line 508
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationParams:Landroid/view/WindowManager$LayoutParams;

    .line 511
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 513
    new-instance v1, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda26;

    .line 516
    invoke-direct {v1, v0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda26;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;)V

    .line 518
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandleGlobalLayoutListener:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda26;

    .line 521
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 523
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 525
    move-result-object v1

    .line 528
    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandleGlobalLayoutListener:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda26;

    .line 529
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 531
    :goto_3
    iget-boolean v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mIsOnDefaultDisplay:Z

    .line 534
    if-eqz v1, :cond_b

    .line 536
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mMainLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 538
    goto :goto_4

    .line 540
    :cond_b
    iget-object v9, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mContext:Landroid/content/Context;

    .line 541
    new-instance v1, Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 543
    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mLightBarControllerFactory:Lcom/android/systemui/statusbar/phone/LightBarController$Factory;

    .line 545
    iget-object v15, v3, Lcom/android/systemui/statusbar/phone/LightBarController$Factory;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 547
    iget-object v12, v3, Lcom/android/systemui/statusbar/phone/LightBarController$Factory;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 549
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/LightBarController$Factory;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 551
    iget-object v10, v3, Lcom/android/systemui/statusbar/phone/LightBarController$Factory;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 553
    iget-object v11, v3, Lcom/android/systemui/statusbar/phone/LightBarController$Factory;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 555
    iget-object v13, v3, Lcom/android/systemui/statusbar/phone/LightBarController$Factory;->mNavModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 557
    iget-object v14, v3, Lcom/android/systemui/statusbar/phone/LightBarController$Factory;->mStatusBarModeRepository:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;

    .line 559
    move-object v8, v1

    .line 561
    move-object/from16 v16, v4

    .line 562
    invoke-direct/range {v8 .. v16}, Lcom/android/systemui/statusbar/phone/LightBarController;-><init>(Landroid/content/Context;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryImpl;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/settings/DisplayTracker;)V

    .line 564
    :goto_4
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 567
    if-eqz v1, :cond_c

    .line 569
    iget-object v3, v5, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 571
    iput-object v3, v1, Lcom/android/systemui/statusbar/phone/LightBarController;->mNavigationBarController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 573
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/LightBarController;->updateNavigation()V

    .line 575
    :cond_c
    iget-boolean v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mIsOnDefaultDisplay:Z

    .line 578
    if-eqz v1, :cond_d

    .line 580
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mMainAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 582
    goto :goto_5

    .line 584
    :cond_d
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mContext:Landroid/content/Context;

    .line 585
    new-instance v3, Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 587
    iget-object v4, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideControllerFactory:Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;

    .line 589
    iget-object v5, v4, Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;->mHandler:Landroid/os/Handler;

    .line 591
    iget-object v4, v4, Lcom/android/systemui/statusbar/phone/AutoHideController$Factory;->mIWindowManager:Landroid/view/IWindowManager;

    .line 593
    invoke-direct {v3, v1, v5, v4}, Lcom/android/systemui/statusbar/phone/AutoHideController;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/view/IWindowManager;)V

    .line 595
    move-object v1, v3

    .line 598
    :goto_5
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 599
    if-eqz v1, :cond_e

    .line 601
    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideUiElement:Lcom/android/systemui/navigationbar/NavigationBar$1;

    .line 603
    iput-object v3, v1, Lcom/android/systemui/statusbar/phone/AutoHideController;->mNavigationBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 605
    :cond_e
    iget-object v3, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 607
    check-cast v3, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 609
    iput-object v1, v3, Lcom/android/systemui/navigationbar/NavigationBarView;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 611
    iget-boolean v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    .line 613
    iget v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAppearance:I

    .line 615
    invoke-static {v3, v1}, Lcom/android/systemui/navigationbar/NavBarHelper;->transitionMode(IZ)I

    .line 617
    move-result v1

    .line 620
    iput v1, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 621
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/navigationbar/NavigationBar;->checkNavBarModes()V

    .line 623
    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 626
    if-eqz v3, :cond_f

    .line 628
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/AutoHideController;->touchAutoHide()V

    .line 630
    :cond_f
    iget-object v3, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 633
    if-eqz v3, :cond_10

    .line 635
    iget v0, v0, Lcom/android/systemui/navigationbar/NavigationBar;->mAppearance:I

    .line 637
    invoke-virtual {v3, v0, v1, v7, v2}, Lcom/android/systemui/statusbar/phone/LightBarController;->onNavigationBarAppearanceChanged(IIZZ)V

    .line 639
    :cond_10
    return-void
    .line 642
.end method

.method public final onViewDetached()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 4
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mUpdateActiveTouchRegionsCallback:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda6;

    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->notifyActiveTouchRegions()V

    .line 9
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 12
    iget-object v2, v0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mLightTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 14
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 16
    iget-object v4, v2, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mCallback:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Callback;

    .line 18
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 20
    iget-object v3, v2, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 23
    invoke-interface {v3, v4}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 25
    iget-object v2, v2, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->mGestureNavigationSettingsObserver:Lcom/android/internal/policy/GestureNavigationSettingsObserver;

    .line 28
    invoke-virtual {v2}, Lcom/android/internal/policy/GestureNavigationSettingsObserver;->unregister()V

    .line 30
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 33
    iget-object v2, v2, Lcom/android/systemui/recents/OverviewProxyService;->mConnectionCallbacks:Ljava/util/List;

    .line 35
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverviewProxyListener:Lcom/android/systemui/navigationbar/NavigationBar$3;

    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 39
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 42
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 44
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 46
    invoke-virtual {v3, v2}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 48
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mWakefulnessObserver:Lcom/android/systemui/navigationbar/NavigationBar$7;

    .line 51
    iget-object v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 53
    invoke-virtual {v3, v2}, Lcom/android/systemui/keyguard/Lifecycle;->removeObserver(Ljava/lang/Object;)V

    .line 55
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 58
    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->resetSecondaryHandle()V

    .line 62
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandleIntensityListener:Lcom/android/systemui/navigationbar/NavigationBar$4;

    .line 65
    iget-object v0, v0, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mDarkIntensityListeners:Ljava/util/List;

    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    .line 72
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 74
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 76
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 81
    move-result-object v0

    .line 84
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandleGlobalLayoutListener:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda26;

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 90
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 92
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 94
    move-result-object v0

    .line 97
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnComputeInternalInsetsListener:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda5;

    .line 98
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 100
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHandler:Landroid/os/Handler;

    .line 103
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoDim:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;

    .line 105
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 107
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOnVariableDurationHomeLongClick:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;

    .line 110
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 112
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mEnableLayoutTransitions:Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda2;

    .line 115
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 117
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavbarTaskbarStateUpdater:Lcom/android/systemui/navigationbar/NavigationBar$2;

    .line 120
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 122
    invoke-virtual {v2, v0}, Lcom/android/systemui/navigationbar/NavBarHelper;->removeNavTaskStateUpdater(Lcom/android/systemui/navigationbar/NavBarHelper$NavbarTaskbarStateUpdater;)V

    .line 124
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mPipOptional:Ljava/util/Optional;

    .line 127
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 129
    check-cast v2, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 131
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v3, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda8;

    .line 136
    const/4 v4, 0x1

    .line 138
    invoke-direct {v3, v2, v4}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/navigationbar/NavigationBarView;I)V

    .line 139
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 142
    iput-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mFrame:Lcom/android/systemui/navigationbar/NavigationBarFrame;

    .line 145
    iput-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 147
    return-void
    .line 149
.end method

.method public final orientSecondaryHomeHandle()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarMode:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_9

    .line 5
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mStartingQuickSwitchRotation:I

    .line 11
    const/4 v2, -0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->resetSecondaryHandle()V

    .line 16
    goto/16 :goto_2

    .line 19
    :cond_0
    iget v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCurrentRotation:I

    .line 21
    sub-int v3, v0, v3

    .line 23
    if-gez v3, :cond_1

    .line 25
    add-int/lit8 v3, v3, 0x4

    .line 27
    :cond_1
    if-eq v0, v2, :cond_2

    .line 29
    if-ne v3, v2, :cond_3

    .line 31
    :cond_2
    const-string v0, "secondary nav delta rotation: "

    .line 33
    const-string v2, " current: "

    .line 35
    invoke-static {v0, v2, v3}, Landroidx/collection/MutableIntList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v0

    .line 40
    iget v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCurrentRotation:I

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, " starting: "

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mStartingQuickSwitchRotation:I

    .line 51
    const-string v4, "NavigationBar"

    .line 53
    invoke-static {v0, v2, v4}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    .line 58
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 60
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 64
    move-result-object v0

    .line 67
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 68
    iput v3, v2, Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;->mDeltaRotation:I

    .line 70
    const/4 v2, 0x3

    .line 72
    const/4 v4, 0x1

    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v3, :cond_5

    .line 75
    if-eq v3, v4, :cond_4

    .line 77
    if-eq v3, v1, :cond_5

    .line 79
    if-eq v3, v2, :cond_4

    .line 81
    move v0, v5

    .line 83
    move v1, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 86
    move-result v0

    .line 89
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 90
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 92
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 94
    move-result v1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mShowOrientedHandleForImmersiveMode:Z

    .line 99
    if-nez v1, :cond_6

    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->resetSecondaryHandle()V

    .line 103
    return-void

    .line 106
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 107
    move-result v1

    .line 110
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 111
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 113
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 115
    move-result v0

    .line 118
    :goto_0
    iget-object v6, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationParams:Landroid/view/WindowManager$LayoutParams;

    .line 119
    if-nez v3, :cond_7

    .line 121
    const/16 v2, 0x50

    .line 123
    goto :goto_1

    .line 125
    :cond_7
    if-ne v3, v4, :cond_8

    .line 126
    goto :goto_1

    .line 128
    :cond_8
    const/4 v2, 0x5

    .line 129
    :goto_1
    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 130
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 132
    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 134
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    .line 136
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 138
    invoke-interface {v0, v1, v6}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 143
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 145
    const/16 v1, 0x8

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 152
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 154
    const-string v0, "orientSecondaryHomeHandle"

    .line 157
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBar;->logNavbarOrientation(Ljava/lang/String;)V

    .line 159
    :cond_9
    :goto_2
    return-void
    .line 162
.end method

.method public final prepareNavigationBarView()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 3
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 5
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/NavigationBarView;->reorient()V

    .line 7
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 10
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 12
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 14
    move-result-object v1

    .line 17
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda19;

    .line 18
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda19;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 21
    invoke-virtual {v1, v2}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda7;

    .line 27
    const/4 v4, 0x1

    .line 29
    invoke-direct {v2, p0, v4}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 30
    iput-object v2, v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 33
    iget-object v2, v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v2

    .line 40
    move v5, v3

    .line 41
    :goto_0
    if-ge v5, v2, :cond_0

    .line 42
    iget-object v6, v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 49
    check-cast v6, Landroid/view/View;

    .line 50
    iget-object v7, v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 52
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    add-int/2addr v5, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 59
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 61
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 63
    move-result-object v1

    .line 66
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda7;

    .line 67
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 69
    iput-object v2, v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 72
    iget-object v2, v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v2

    .line 79
    move v5, v3

    .line 80
    :goto_1
    if-ge v5, v2, :cond_1

    .line 81
    iget-object v6, v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 88
    check-cast v6, Landroid/view/View;

    .line 89
    iget-object v7, v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 91
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 93
    add-int/2addr v5, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarButtonClickLogger:Lcom/android/systemui/navigationbar/NavBarButtonClickLogger;

    .line 98
    if-eqz v2, :cond_2

    .line 100
    iput-object v2, v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mNavBarButtonClickLogger:Lcom/android/systemui/navigationbar/NavBarButtonClickLogger;

    .line 102
    iget-object v5, v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 106
    move-result v5

    .line 109
    move v6, v3

    .line 110
    :goto_2
    if-ge v6, v5, :cond_2

    .line 111
    iget-object v7, v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v7

    .line 118
    check-cast v7, Landroid/view/View;

    .line 119
    invoke-virtual {v1, v7}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setNavBarButtonClickLoggerForViewChildren(Landroid/view/View;)V

    .line 121
    add-int/2addr v6, v4

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 126
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 128
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/NavigationBarView;->getBackButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 130
    move-result-object v1

    .line 133
    if-eqz v2, :cond_3

    .line 134
    iput-object v2, v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mNavBarButtonClickLogger:Lcom/android/systemui/navigationbar/NavBarButtonClickLogger;

    .line 136
    iget-object v2, v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result v2

    .line 143
    :goto_3
    if-ge v3, v2, :cond_4

    .line 144
    iget-object v5, v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 151
    check-cast v5, Landroid/view/View;

    .line 152
    invoke-virtual {v1, v5}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setNavBarButtonClickLoggerForViewChildren(Landroid/view/View;)V

    .line 154
    add-int/2addr v3, v4

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->reconfigureHomeLongClick()V

    .line 162
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 165
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 167
    iget-object v1, v1, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 169
    const v2, 0x7f0b002f    # @id/accessibility_button

    .line 171
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 177
    check-cast v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 178
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda19;

    .line 180
    invoke-direct {v2, p0, v4}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda19;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 182
    invoke-virtual {v1, v2}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;

    .line 188
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 190
    invoke-virtual {v1, v2}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 193
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateAccessibilityStateFlags()V

    .line 196
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 199
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 201
    iget-object v1, v1, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 203
    const v2, 0x7f0b0392    # @id/ime_switcher

    .line 205
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 211
    check-cast v1, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 212
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda19;

    .line 214
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda19;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 216
    invoke-virtual {v1, v2}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateScreenPinningGestures()V

    .line 222
    return-void
    .line 225
.end method

.method public final reconfigureHomeLongClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 6
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHomeButtonLongPressDurationMs:Ljava/util/Optional;

    .line 15
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverrideHomeButtonLongPressDurationMs:Ljava/util/Optional;

    .line 23
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 25
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOverrideHomeButtonLongPressSlopMultiplier:Ljava/util/Optional;

    .line 31
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 33
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLongPressHomeEnabled:Z

    .line 39
    if-nez v0, :cond_1

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 44
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 46
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 48
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 52
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 55
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 58
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 60
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 62
    move-result-object v0

    .line 65
    iget-object v0, v0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 66
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mHomeButtonLongPressHapticEnabled:Z

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 70
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 73
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 75
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 77
    move-result-object v0

    .line 80
    new-instance v1, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;

    .line 81
    const/4 v2, 0x3

    .line 83
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 84
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 87
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 91
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 93
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 95
    move-result-object v0

    .line 98
    iget-object v0, v0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 99
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 102
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 105
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 107
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 109
    move-result-object v0

    .line 112
    iget-object v0, v0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 115
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 118
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 120
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 122
    move-result-object p0

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 127
    :goto_1
    return-void
    .line 130
.end method

.method public final repositionNavigationBar(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->prepareNavigationBarView()V

    .line 15
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mWindowManager:Landroid/view/WindowManager;

    .line 18
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mFrame:Lcom/android/systemui/navigationbar/NavigationBarFrame;

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->getBarLayoutParamsForRotation(I)Landroid/view/WindowManager$LayoutParams;

    .line 22
    move-result-object p1

    .line 25
    const/4 v2, 0x4

    .line 26
    new-array v2, v2, [Landroid/view/WindowManager$LayoutParams;

    .line 27
    iput-object v2, p1, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    .line 29
    const/4 v2, 0x0

    .line 31
    :goto_0
    const/4 v3, 0x3

    .line 32
    if-gt v2, v3, :cond_1

    .line 33
    iget-object v3, p1, Landroid/view/WindowManager$LayoutParams;->paramsForRotation:[Landroid/view/WindowManager$LayoutParams;

    .line 35
    invoke-virtual {p0, v2}, Lcom/android/systemui/navigationbar/NavigationBar;->getBarLayoutParamsForRotation(I)Landroid/view/WindowManager$LayoutParams;

    .line 37
    move-result-object v4

    .line 40
    aput-object v4, v3, v2

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    :cond_2
    :goto_1
    return-void
    .line 49
.end method

.method public final resetSecondaryHandle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 11
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    const-string v0, "resetSecondaryHandle"

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBar;->logNavbarOrientation(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientedHandleSamplingRegion:Landroid/graphics/Rect;

    .line 25
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->updateSamplingRect()V

    .line 29
    return-void
    .line 32
.end method

.method public final setImeWindowStatus(ILandroid/os/IBinder;IIZ)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 2
    if-eq p1, p2, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 7
    invoke-virtual {p1, p3}, Lcom/android/systemui/navigationbar/NavBarHelper;->isImeShown(I)Z

    .line 9
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    if-eqz p5, :cond_1

    .line 15
    const/4 p2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p2, 0x0

    .line 19
    :goto_0
    iget p3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    .line 20
    invoke-static {p3, p4, p1, p2}, Lcom/android/systemui/shared/recents/utilities/Utilities;->calculateBackDispositionHints(IIZZ)I

    .line 22
    move-result p1

    .line 25
    iget p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    .line 26
    if-ne p1, p2, :cond_2

    .line 28
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBar;->setNavigationIconHints(I)V

    .line 31
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mIsOnDefaultDisplay:Z

    .line 34
    if-eqz p1, :cond_3

    .line 36
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mCentralSurfacesOptionalLazy:Ldagger/Lazy;

    .line 38
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/Optional;

    .line 44
    new-instance p2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda11;

    .line 46
    const/4 p3, 0x1

    .line 48
    invoke-direct {p2, p3}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda11;-><init>(I)V

    .line 49
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 52
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->checkNavBarModes()V

    .line 56
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateSystemUiStateFlags()V

    .line 59
    return-void
    .line 62
.end method

.method public final setNavBarMode(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 6
    iget-object v1, v1, Lcom/android/systemui/navigationbar/NavigationModeController;->mCurrentUserContext:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 13
    const v2, 0x11101ae    # @android:bool/config_keepDreamingWhenUnplugging

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17
    move-result v1

    .line 20
    iput p1, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    .line 21
    iput-boolean v1, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mImeDrawsImeNavBar:Z

    .line 23
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mBarTransitions:Lcom/android/systemui/navigationbar/NavigationBarTransitions;

    .line 25
    iput p1, v1, Lcom/android/systemui/navigationbar/NavigationBarTransitions;->mNavBarMode:I

    .line 27
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 29
    invoke-virtual {v1, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->onNavigationModeChanged(I)V

    .line 31
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 34
    iget v2, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavBarMode:I

    .line 36
    iput v2, v1, Lcom/android/systemui/shared/rotation/RotationButtonController;->mNavBarMode:I

    .line 38
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateRotationButton()V

    .line 40
    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 43
    move-result p1

    .line 46
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 47
    if-eqz p1, :cond_0

    .line 49
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSamplingBounds:Landroid/graphics/Rect;

    .line 51
    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->start(Landroid/graphics/Rect;)V

    .line 53
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    iput-boolean p0, v0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mSamplingEnabled:Z

    .line 58
    invoke-virtual {v0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->updateSamplingListener()V

    .line 60
    :goto_0
    return-void
    .line 63
.end method

.method public final setNavigationIconHints(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    .line 3
    if-ne p1, v1, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {v1}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    .line 10
    move-result v1

    .line 13
    if-nez v1, :cond_7

    .line 14
    and-int/lit8 v1, p1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    move v1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_0
    iget v3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    .line 24
    and-int/2addr v3, v0

    .line 26
    if-eqz v3, :cond_2

    .line 27
    move v2, v0

    .line 29
    :cond_2
    if-eq v1, v2, :cond_5

    .line 30
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 32
    check-cast v2, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 34
    if-nez v1, :cond_3

    .line 36
    iget-object v2, v2, Lcom/android/systemui/navigationbar/NavigationBarView;->mTransitionListener:Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;

    .line 38
    iget-object v3, v2, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;->this$0:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 40
    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/NavigationBarView;->getBackButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 42
    move-result-object v3

    .line 45
    iget-boolean v4, v2, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;->mBackTransitioning:Z

    .line 46
    if-nez v4, :cond_4

    .line 48
    invoke-virtual {v3}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getVisibility()I

    .line 50
    move-result v4

    .line 53
    if-nez v4, :cond_4

    .line 54
    iget-boolean v4, v2, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;->mHomeAppearing:Z

    .line 56
    if-eqz v4, :cond_4

    .line 58
    iget-object v4, v2, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;->this$0:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 60
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 62
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getAlpha()F

    .line 66
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    cmpl-float v4, v4, v5

    .line 71
    if-nez v4, :cond_4

    .line 73
    iget-object v4, v2, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;->this$0:Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 75
    invoke-virtual {v4}, Lcom/android/systemui/navigationbar/NavigationBarView;->getBackButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 77
    move-result-object v4

    .line 80
    invoke-virtual {v4, v5, v0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setAlpha(FZ)V

    .line 81
    const/4 v0, 0x2

    .line 84
    new-array v0, v0, [F

    .line 85
    fill-array-data v0, :array_0

    .line 87
    const-string v4, "alpha"

    .line 90
    invoke-static {v3, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 92
    move-result-object v0

    .line 95
    iget-wide v3, v2, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;->mStartDelay:J

    .line 96
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 98
    iget-wide v3, v2, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;->mDuration:J

    .line 101
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    iget-object v2, v2, Lcom/android/systemui/navigationbar/NavigationBarView$NavTransitionListener;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 106
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 111
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mImeVisible:Z

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 120
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 122
    iget v1, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationIconHints:I

    .line 124
    if-ne p1, v1, :cond_6

    .line 126
    goto :goto_2

    .line 128
    :cond_6
    iput p1, v0, Lcom/android/systemui/navigationbar/NavigationBarView;->mNavigationIconHints:I

    .line 129
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateNavButtonIcons()V

    .line 131
    :cond_7
    :goto_2
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    .line 134
    return-void

    .line 136
    nop

    .line 137
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 138
.end method

.method public final setWindowState(III)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 2
    if-ne p1, v0, :cond_3

    .line 4
    const/4 p1, 0x2

    .line 6
    if-ne p2, p1, :cond_3

    .line 7
    iget p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarWindowState:I

    .line 9
    if-eq p2, p3, :cond_3

    .line 11
    iput p3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarWindowState:I

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateSystemUiStateFlags()V

    .line 15
    const/4 p2, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p3, p1, :cond_0

    .line 20
    move p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, p2

    .line 24
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mShowOrientedHandleForImmersiveMode:Z

    .line 25
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mOrientationHandle:Lcom/android/systemui/navigationbar/gestural/QuickswitchOrientedNavHandle;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mStartingQuickSwitchRotation:I

    .line 31
    const/4 p3, -0x1

    .line 33
    if-eq p1, p3, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->orientSecondaryHomeHandle()V

    .line 36
    :cond_1
    iget p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarWindowState:I

    .line 39
    if-nez p1, :cond_2

    .line 41
    move p2, v0

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 44
    iput-boolean p2, p1, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mWindowVisible:Z

    .line 46
    invoke-virtual {p1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->updateSamplingListener()V

    .line 48
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 51
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 53
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarView;->mRotationButtonController:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 55
    iget-boolean p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsNavigationBarShowing:Z

    .line 57
    if-eq p1, p2, :cond_3

    .line 59
    iput-boolean p2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mIsNavigationBarShowing:Z

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->canShowRotationButton()Z

    .line 63
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    iget-boolean p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mPendingRotationSuggestion:Z

    .line 69
    if-eqz p1, :cond_3

    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->showAndLogRotationSuggestion()V

    .line 73
    :cond_3
    return-void
    .line 76
.end method

.method public final showTransient(IIZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 7
    move-result p1

    .line 10
    and-int/2addr p1, p2

    .line 11
    if-nez p1, :cond_1

    .line 12
    return-void

    .line 14
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    .line 15
    if-nez p1, :cond_3

    .line 17
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShown:Z

    .line 20
    iput-boolean p3, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransientShownFromGestureOnSystemBar:Z

    .line 22
    iget-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 24
    iput-boolean p1, p2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsNavBarShownTransiently:Z

    .line 26
    iget p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAppearance:I

    .line 28
    invoke-static {p2, p1}, Lcom/android/systemui/navigationbar/NavBarHelper;->transitionMode(IZ)I

    .line 30
    move-result p1

    .line 33
    iget p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 34
    if-eq p2, p1, :cond_3

    .line 36
    iput p1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mTransitionMode:I

    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->checkNavBarModes()V

    .line 40
    iget-object p2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 43
    if-eqz p2, :cond_2

    .line 45
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/AutoHideController;->touchAutoHide()V

    .line 47
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 50
    if-eqz p0, :cond_3

    .line 52
    iget p2, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mAppearance:I

    .line 54
    const/16 p3, 0x10

    .line 56
    invoke-static {p2, p1, p3}, Lcom/android/systemui/statusbar/phone/LightBarController;->isLight(III)Z

    .line 58
    move-result p1

    .line 61
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mHasLightNavigationBar:Z

    .line 62
    :cond_3
    return-void
    .line 64
.end method

.method public final updateAccessibilityStateFlags()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mLongPressHomeEnabled:Z

    .line 4
    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mLongPressHomeEnabled:Z

    .line 6
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 8
    if-eqz v1, :cond_2

    .line 10
    iget-wide v2, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mA11yButtonState:J

    .line 12
    const-wide/16 v4, 0x10

    .line 14
    and-long/2addr v4, v2

    .line 16
    const-wide/16 v6, 0x0

    .line 17
    cmp-long v0, v4, v6

    .line 19
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    move v0, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v4

    .line 27
    :goto_0
    const-wide/16 v8, 0x20

    .line 28
    and-long/2addr v2, v8

    .line 30
    cmp-long v2, v2, v6

    .line 31
    if-eqz v2, :cond_1

    .line 33
    move v4, v5

    .line 35
    :cond_1
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 36
    iget-object v2, v1, Lcom/android/systemui/navigationbar/NavigationBarView;->mButtonDispatchers:Landroid/util/SparseArray;

    .line 38
    const v3, 0x7f0b002f    # @id/accessibility_button

    .line 40
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 46
    check-cast v2, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 47
    invoke-virtual {v2, v4}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setLongClickable(Z)V

    .line 49
    iget-object v1, v1, Lcom/android/systemui/navigationbar/NavigationBarView;->mContextualButtonGroup:Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;

    .line 52
    invoke-virtual {v1, v3, v0}, Lcom/android/systemui/navigationbar/buttons/ContextualButtonGroup;->setButtonVisibility(IZ)V

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBar;->updateSystemUiStateFlags()V

    .line 57
    return-void
    .line 60
.end method

.method public final updateScreenPinningGestures()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getBackButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 10
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 12
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 14
    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mScreenPinningActive:Z

    .line 18
    if-eqz v2, :cond_1

    .line 20
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 22
    check-cast v2, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 24
    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 26
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getVisibility()I

    .line 30
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;

    .line 36
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;

    .line 43
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 46
    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 49
    new-instance v2, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;

    .line 52
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/NavigationBar;I)V

    .line 55
    invoke-virtual {v1, v2}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 58
    goto :goto_1

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 63
    invoke-virtual {v1, v2}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 66
    :goto_1
    iget-boolean v2, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mScreenPinningActive:Z

    .line 69
    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setLongClickable(Z)V

    .line 71
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mScreenPinningActive:Z

    .line 74
    invoke-virtual {v1, p0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setLongClickable(Z)V

    .line 76
    return-void
    .line 79
.end method

.method public final updateSystemUiStateFlags()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 2
    iget-wide v0, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mA11yButtonState:J

    .line 4
    const-wide/16 v2, 0x10

    .line 6
    and-long v4, v0, v2

    .line 8
    const-wide/16 v6, 0x0

    .line 10
    cmp-long v4, v4, v6

    .line 12
    const/4 v5, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v4, :cond_0

    .line 16
    move v4, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v8

    .line 20
    :goto_0
    const-wide/16 v9, 0x20

    .line 21
    and-long/2addr v0, v9

    .line 23
    cmp-long v0, v0, v6

    .line 24
    if-eqz v0, :cond_1

    .line 26
    move v0, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v8

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mSysUiFlagsContainer:Lcom/android/systemui/model/SysUiState;

    .line 31
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)V

    .line 33
    invoke-virtual {v1, v9, v10, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)V

    .line 36
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationBarWindowState:I

    .line 39
    if-nez v0, :cond_2

    .line 41
    move v0, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v8

    .line 45
    :goto_2
    xor-int/2addr v0, v5

    .line 46
    const-wide/16 v2, 0x2

    .line 47
    invoke-virtual {v1, v2, v3, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)V

    .line 49
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    .line 52
    and-int/2addr v0, v5

    .line 54
    if-eqz v0, :cond_3

    .line 55
    move v0, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v0, v8

    .line 59
    :goto_3
    const-wide/32 v2, 0x40000

    .line 60
    invoke-virtual {v1, v2, v3, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)V

    .line 63
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mNavigationIconHints:I

    .line 66
    and-int/lit8 v0, v0, 0x4

    .line 68
    if-eqz v0, :cond_4

    .line 70
    move v0, v5

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v0, v8

    .line 74
    :goto_4
    const-wide/32 v2, 0x100000

    .line 75
    invoke-virtual {v1, v2, v3, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)V

    .line 78
    iget v0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mBehavior:I

    .line 81
    const/4 v2, 0x2

    .line 83
    if-eq v0, v2, :cond_5

    .line 84
    goto :goto_5

    .line 86
    :cond_5
    move v5, v8

    .line 87
    :goto_5
    const-wide/32 v2, 0x20000

    .line 88
    invoke-virtual {v1, v2, v3, v5}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)V

    .line 91
    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBar;->mDisplayId:I

    .line 94
    invoke-virtual {v1, p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 96
    return-void
    .line 99
.end method
