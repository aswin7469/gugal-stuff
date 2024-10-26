.class public final Lcom/android/systemui/shade/NotificationPanelViewController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/shade/ShadeSurface;
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final EMPTY_RECT:Landroid/graphics/Rect;

.field public static final M_DUMMY_DIRTY_RECT:Landroid/graphics/Rect;


# instance fields
.field public final mAccessibilityDelegate:Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAccessibilityDelegate;

.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mActiveNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public mAllowExpandForSmallExpansion:Z

.field public final mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

.field public final mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

.field public mAnimateAfterExpanding:Z

.field public final mAnimateBack:Z

.field public final mAnimateKeyguardBottomAreaInvisibleEndRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;

.field public mAnimateNextPositionUpdate:Z

.field public mAnimatingOnDown:Z

.field public final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field public mBarState:I

.field public mBlockingExpansionForCurrentTouch:Z

.field public mBottomAreaShadeAlpha:F

.field public final mBottomAreaShadeAlphaAnimator:Landroid/animation/ValueAnimator;

.field public mBouncerShowing:Z

.field public mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field mClockPositionAlgorithm:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;

.field public final mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

.field public mClosingWithAlphaFadeOut:Z

.field public mCollapsedAndHeadsUpOnDown:Z

.field public mCollapsedOnDown:Z

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mConfigurationListener:Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;

.field public final mContentResolver:Landroid/content/ContentResolver;

.field public final mConversationNotificationManager:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

.field public mCurrentBackProgress:F

.field public mCurrentPanelState:I

.field public final mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

.field public final mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

.field public final mDisplayId:I

.field public mDisplayLeftInset:I

.field public mDisplayRightInset:I

.field public mDisplayTopInset:I

.field public mDownTime:J

.field public mDownX:F

.field public mDownY:F

.field public final mDozeLog:Lcom/android/systemui/doze/DozeLog;

.field public final mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public mDozing:Z

.field public mDozingOnDown:Z

.field public final mDreamingLockscreenHostedToLockscreenTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

.field public final mDreamingToLockscreenTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

.field public mDreamingToLockscreenTransitionTranslationY:I

.field public final mDreamingToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

.field public mExpandAfterLayoutRunnable:Ljava/lang/Runnable;

.field public mExpandLatencyTracking:Z

.field public mExpandedFraction:F

.field public mExpandedHeight:F

.field public mExpanding:Z

.field public mExpandingFromHeadsUp:Z

.field public mExpansionDragDownAmountPx:F

.field public mExpectingSynthesizedDown:Z

.field public final mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mFalsingTapListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda18;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public mFixedDuration:I

.field public mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

.field public final mFlingAnimationUtilsBuilder:Ljavax/inject/Provider;

.field public final mFlingAnimationUtilsClosing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

.field public final mFlingAnimationUtilsDismissing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

.field public final mFlingCollapseRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;

.field public mForceFlingAnimationForTest:Z

.field public final mFragmentService:Lcom/android/systemui/fragments/FragmentService;

.field public mGestureWaitForTouchSlop:Z

.field public final mGoneToDreamingLockscreenHostedTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

.field public final mGoneToDreamingLockscreenHostedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingLockscreenHostedTransitionViewModel;

.field public final mGoneToDreamingTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

.field public mGoneToDreamingTransitionTranslationY:I

.field public final mGoneToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;

.field public final mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

.field public mHandlingPointerUp:Z

.field public mHasLayoutedSinceDown:Z

.field public mHasVibratedOnOpen:Z

.field public mHeadsUpAnimatingAway:Z

.field public mHeadsUpAppearanceController:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

.field public final mHeadsUpExistenceChangedRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;

.field public mHeadsUpInset:I

.field public mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field public final mHeadsUpNotificationInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;

.field public mHeadsUpPinnedMode:Z

.field public mHeadsUpStartHeight:I

.field public mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

.field public mHeadsUpVisible:Z

.field public mHeightAnimator:Landroid/animation/ValueAnimator;

.field public mHideExpandedRunnable:Ljava/lang/Runnable;

.field public mHintDistance:F

.field public mIgnoreXTouchSlop:Z

.field public mIndicationBottomPadding:I

.field public mInitialExpandX:F

.field public mInitialExpandY:F

.field public mInitialOffsetOnTouch:F

.field public mInitialTouchFromKeyguard:Z

.field public mInstantExpanding:Z

.field public mInterpolatedDarkAmount:F

.field public mIsExpandingOrCollapsing:Z

.field public mIsFlinging:Z

.field public mIsFullWidth:Z

.field public mIsGestureNavigation:Z

.field public mIsGoneToDreamingLockscreenHostedTransitionRunning:Z

.field public mIsOcclusionTransitionRunning:Z

.field public mIsPanelCollapseOnQQS:Z

.field public mIsSpringBackAnimation:Z

.field public mIsTrackpadReverseScroll:Z

.field public mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

.field public final mKeyguardBottomAreaInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

.field public final mKeyguardBottomAreaViewControllerProvider:Ljavax/inject/Provider;

.field public final mKeyguardBottomAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

.field public final mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final mKeyguardClockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

.field public final mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

.field public final mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final mKeyguardMediaController:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

.field public mKeyguardNotificationBottomPadding:F

.field public mKeyguardNotificationTopPadding:F

.field public mKeyguardOnlyContentAlpha:F

.field public mKeyguardOnlyTransitionTranslationY:I

.field public final mKeyguardQsUserSwitchComponentFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardQsUserSwitchComponentFactory;

.field public mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

.field public mKeyguardQsUserSwitchEnabled:Z

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

.field public final mKeyguardStatusBarViewComponentFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentFactory;

.field public mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

.field public final mKeyguardStatusViewComponentFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentFactory;

.field public mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

.field public final mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field public final mKeyguardUnfoldTransition:Ljava/util/Optional;

.field public final mKeyguardUserSwitcherComponentFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardUserSwitcherComponentFactory;

.field public mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

.field public mKeyguardUserSwitcherEnabled:Z

.field public final mKeyguardViewConfigurator:Lcom/android/systemui/keyguard/KeyguardViewConfigurator;

.field public final mLastDownEvents:Lcom/android/systemui/shade/NPVCDownEventState$Buffer;

.field public mLastEventSynthesizedDown:Z

.field public mLastGesturedOverExpansion:F

.field public final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public final mLayoutInflater:Landroid/view/LayoutInflater;

.field public mLinearDarkAmount:F

.field public mListenForHeadsUp:Z

.field public final mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

.field public final mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

.field public final mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field public final mLockscreenToDreamingLockscreenHostedTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

.field public final mLockscreenToDreamingTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

.field public mLockscreenToDreamingTransitionTranslationY:I

.field public final mLockscreenToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;

.field public final mLockscreenToOccludedTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

.field public final mLockscreenToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;

.field public final mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public mMaxAllowedKeyguardNotifications:I

.field public mMaxOverscrollAmountForPulse:I

.field public final mMaybeHideExpandedRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;

.field public final mMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

.field public final mMediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public mMinExpandHeight:F

.field public mMinFraction:F

.field public mMotionAborted:Z

.field public final mNaturalScrollingSettingObserver:Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;

.field public mNavigationBarBottomHeight:I

.field public final mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

.field public mNextCollapseSpeedUpFactor:F

.field public mNotificationContainerParent:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

.field public final mNotificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public final mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field public final mNotificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

.field public final mNotificationsDragEnabled:Z

.field public final mNotificationsQSContainerController:Lcom/android/systemui/shade/NotificationsQSContainerController;

.field public final mOccludedToLockscreenTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

.field public final mOccludedToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;

.field public mOldLayoutDirection:I

.field public final mOnEmptySpaceClickListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;

.field public final mOnHeadsUpChangedListener:Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpChangedListener;

.field public mOpenCloseListener:Lcom/android/systemui/shade/ShadeControllerImpl$2;

.field public mOverExpansion:F

.field public mOverStretchAmount:F

.field public mPanelAlpha:I

.field public final mPanelAlphaAnimator:Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;

.field public mPanelAlphaEndAction:Ljava/lang/Runnable;

.field public final mPanelAlphaInPropertiesAnimator:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

.field public final mPanelAlphaOutPropertiesAnimator:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

.field public mPanelClosedOnDown:Z

.field public mPanelFlingOvershootAmount:F

.field public mPanelUpdateWhenAnimatorEnds:Z

.field public final mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public final mPrimaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

.field public final mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

.field public mPulsing:Z

.field public final mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

.field public final mResources:Landroid/content/res/Resources;

.field public final mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field public final mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

.field public final mSettingsChangeObserver:Lcom/android/systemui/shade/NotificationPanelViewController$SettingsChangeObserver;

.field public final mShadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

.field public final mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

.field public final mShadeFoldAnimator:Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;

.field public final mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

.field public final mShadeHeadsUpTracker:Lcom/android/systemui/shade/NotificationPanelViewController$10;

.field public final mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

.field public final mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

.field public final mShadeViewStateProvider:Lcom/android/systemui/shade/NotificationPanelViewController$10;

.field public final mSharedNotificationContainerInteractor:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;

.field public mShowIconsWhenExpanded:Z

.field public mSlopMultiplier:F

.field public mSplitShadeEnabled:Z

.field public mSplitShadeFullTransitionDistance:I

.field public mSplitShadeScrimTransitionDistance:I

.field public final mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

.field public mStackScrollerMeasuringPass:I

.field public mStatusBarHeaderHeightKeyguard:I

.field public final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public mStatusBarMinHeight:I

.field public final mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field public final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public final mStatusBarStateListener:Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;

.field public final mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

.field public final mSysUiState:Lcom/android/systemui/model/SysUiState;

.field public final mSystemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final mTapAgainViewController:Lcom/android/systemui/statusbar/phone/TapAgainViewController;

.field mTestSetOfAnimatorsUsed:Ljava/util/Set;

.field public mTouchAboveFalsingThreshold:Z

.field public mTouchDisabled:Z

.field public final mTouchHandler:Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;

.field public mTouchSlop:I

.field public mTouchSlopExceeded:Z

.field public mTouchSlopExceededBeforeDown:Z

.field public mTouchStartedInEmptyArea:Z

.field public mTrackedHeadsUpNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public final mTrackingHeadsUpListeners:Ljava/util/ArrayList;

.field public mTrackingPointer:I

.field public mTrackingStartedListener:Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda4;

.field public mUdfpsMaxYBurnInOffset:F

.field public final mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

.field public mUpdateFlingOnLayout:Z

.field public mUpdateFlingVelocity:F

.field public final mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mUpwardsWhenThresholdReached:Z

.field public mUseExternalTouch:Z

.field public final mUserManager:Landroid/os/UserManager;

.field public final mVelocityTracker:Landroid/view/VelocityTracker;

.field public final mVibrateOnOpening:Z

.field public final mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field public final mView:Lcom/android/systemui/shade/NotificationPanelView;

.field public mViewName:Ljava/lang/String;

.field public final mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

.field public mWillPlayDelayedDozeAmountAnimation:Z


# direct methods
.method public static -$$Nest$maddMovement(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 5
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    move-result v1

    .line 12
    sub-float/2addr v0, v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 14
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 23
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 28
    neg-float p0, v0

    .line 31
    neg-float v0, v1

    .line 32
    invoke-virtual {p1, p0, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 33
    return-void
    .line 36
.end method

.method public static -$$Nest$mendMotionEvent(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;FFZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p2

    .line 4
    move/from16 v2, p3

    .line 6
    move/from16 v3, p4

    .line 8
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 10
    const-string v5, "endMotionEvent called"

    .line 12
    const/4 v6, 0x0

    .line 14
    invoke-virtual {v4, v5, v3, v6}, Lcom/android/systemui/shade/ShadeLogger;->logEndMotionEvent(Ljava/lang/String;ZZ)V

    .line 15
    const/4 v5, -0x1

    .line 18
    iput v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 19
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 21
    iget-boolean v8, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSwipingUp:Z

    .line 23
    const/4 v9, 0x1

    .line 25
    if-eqz v8, :cond_0

    .line 26
    iput-boolean v9, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsFlingRequiredAfterLockScreenSwipeUp:Z

    .line 28
    :cond_0
    iput-boolean v6, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSwipingUp:Z

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 32
    move-result v7

    .line 35
    iget-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 36
    const/4 v10, 0x3

    .line 38
    if-eqz v7, :cond_1

    .line 39
    iget-boolean v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceeded:Z

    .line 41
    if-nez v7, :cond_4

    .line 43
    :cond_1
    iget v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandX:F

    .line 45
    sub-float v7, v1, v7

    .line 47
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 49
    move-result v7

    .line 52
    iget v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlop:I

    .line 53
    int-to-float v11, v11

    .line 55
    cmpl-float v7, v7, v11

    .line 56
    if-gtz v7, :cond_4

    .line 58
    iget v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    .line 60
    sub-float v7, v2, v7

    .line 62
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 64
    move-result v7

    .line 67
    iget v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlop:I

    .line 68
    int-to-float v11, v11

    .line 70
    cmpl-float v7, v7, v11

    .line 71
    if-gtz v7, :cond_4

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyExpanded()Z

    .line 75
    move-result v7

    .line 78
    if-nez v7, :cond_2

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 81
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 87
    move-result v7

    .line 90
    if-eq v7, v10, :cond_4

    .line 91
    if-eqz v3, :cond_3

    .line 93
    goto :goto_0

    .line 95
    :cond_3
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 96
    check-cast v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 98
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBouncerShowing:Z

    .line 100
    if-nez v1, :cond_1c

    .line 102
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 104
    invoke-virtual {v1}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisibleState()Z

    .line 106
    move-result v1

    .line 109
    if-nez v1, :cond_1c

    .line 110
    iget-boolean v1, v8, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 112
    if-nez v1, :cond_1c

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->onEmptySpaceClick()V

    .line 116
    invoke-virtual {v0, v9}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStopped(Z)V

    .line 119
    goto/16 :goto_e

    .line 122
    :cond_4
    :goto_0
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 124
    const/16 v11, 0x3e8

    .line 126
    invoke-virtual {v7, v11}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 128
    iget-boolean v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsTrackpadReverseScroll:Z

    .line 131
    if-eqz v7, :cond_5

    .line 133
    move v7, v5

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move v7, v9

    .line 137
    :goto_1
    int-to-float v7, v7

    .line 138
    iget-object v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 139
    invoke-virtual {v11}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 141
    move-result v11

    .line 144
    mul-float/2addr v11, v7

    .line 145
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 146
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 148
    move-result v7

    .line 151
    float-to-double v12, v7

    .line 152
    iget-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 153
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 155
    move-result v7

    .line 158
    float-to-double v14, v7

    .line 159
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 160
    move-result-wide v12

    .line 163
    double-to-float v7, v12

    .line 164
    iget-boolean v12, v8, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 165
    iget-boolean v13, v8, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    .line 167
    const/16 v16, 0x0

    .line 169
    if-nez v13, :cond_6

    .line 171
    iget-boolean v13, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialTouchFromKeyguard:Z

    .line 173
    if-eqz v13, :cond_7

    .line 175
    if-nez v12, :cond_7

    .line 177
    :cond_6
    move-object/from16 v18, v8

    .line 179
    goto/16 :goto_7

    .line 181
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 183
    move-result v13

    .line 186
    if-eq v13, v10, :cond_8

    .line 187
    if-eqz v3, :cond_9

    .line 189
    :cond_8
    move-object/from16 v18, v8

    .line 191
    goto/16 :goto_6

    .line 193
    :cond_9
    iget-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 195
    invoke-interface {v10}, Lcom/android/systemui/plugins/FalsingManager;->isUnlockingDisabled()Z

    .line 197
    move-result v10

    .line 200
    if-nez v10, :cond_10

    .line 201
    iget v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    .line 203
    sub-float v10, v2, v10

    .line 205
    cmpl-float v10, v10, v16

    .line 207
    if-lez v10, :cond_a

    .line 209
    move v10, v6

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    iget-boolean v10, v8, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 213
    if-eqz v10, :cond_b

    .line 215
    const/4 v10, 0x4

    .line 217
    goto :goto_2

    .line 218
    :cond_b
    const/16 v10, 0x8

    .line 219
    :goto_2
    invoke-virtual {v0, v10, v1, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFalseTouch(IFF)Z

    .line 221
    move-result v13

    .line 224
    if-nez v13, :cond_10

    .line 225
    iget-object v13, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 227
    iget v13, v13, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mMinVelocityPxPerSecond:F

    .line 229
    iget v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 231
    const/high16 v17, 0x3f000000    # 0.5f

    .line 233
    cmpl-float v5, v5, v17

    .line 235
    if-lez v5, :cond_c

    .line 237
    move v5, v9

    .line 239
    goto :goto_3

    .line 240
    :cond_c
    move v5, v6

    .line 241
    :goto_3
    iget-boolean v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAllowExpandForSmallExpansion:Z

    .line 242
    sget-object v14, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 244
    sget-object v15, Lcom/android/systemui/shade/ShadeLogger$logFlingExpands$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logFlingExpands$2;

    .line 246
    const/4 v9, 0x0

    .line 248
    iget-object v1, v4, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 249
    move-object/from16 v18, v8

    .line 251
    const-string v8, "systemui.shade"

    .line 253
    invoke-virtual {v1, v8, v14, v15, v9}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 255
    move-result-object v8

    .line 258
    move-object v9, v8

    .line 259
    check-cast v9, Lcom/android/systemui/log/LogMessageImpl;

    .line 260
    iput v10, v9, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 262
    float-to-long v14, v11

    .line 264
    iput-wide v14, v9, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 265
    float-to-long v14, v7

    .line 267
    iput-wide v14, v9, Lcom/android/systemui/log/LogMessageImpl;->long2:J

    .line 268
    float-to-double v13, v13

    .line 270
    iput-wide v13, v9, Lcom/android/systemui/log/LogMessageImpl;->double1:D

    .line 271
    iput-boolean v5, v9, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 273
    iput-boolean v6, v9, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 275
    invoke-virtual {v1, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 277
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 280
    move-result v1

    .line 283
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 284
    iget v5, v5, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mMinVelocityPxPerSecond:F

    .line 286
    cmpg-float v1, v1, v5

    .line 288
    if-gez v1, :cond_f

    .line 290
    iget v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 292
    cmpl-float v1, v1, v17

    .line 294
    if-lez v1, :cond_d

    .line 296
    goto :goto_4

    .line 298
    :cond_d
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAllowExpandForSmallExpansion:Z

    .line 299
    if-eqz v1, :cond_e

    .line 301
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 303
    check-cast v1, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 310
    move-result-wide v5

    .line 313
    iget-wide v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownTime:J

    .line 314
    sub-long/2addr v5, v7

    .line 316
    const-wide/16 v7, 0x12c

    .line 317
    cmp-long v1, v5, v7

    .line 319
    if-gtz v1, :cond_e

    .line 321
    goto :goto_4

    .line 323
    :cond_e
    const/4 v1, 0x0

    .line 324
    goto :goto_5

    .line 325
    :cond_f
    cmpl-float v1, v11, v16

    .line 326
    if-lez v1, :cond_e

    .line 328
    goto :goto_4

    .line 330
    :cond_10
    move-object/from16 v18, v8

    .line 331
    :goto_4
    const/4 v1, 0x1

    .line 333
    :goto_5
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 334
    iget-object v5, v5, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    .line 336
    if-eqz v5, :cond_11

    .line 338
    const/4 v1, 0x1

    .line 340
    :cond_11
    const-string v5, "endMotionEvent: flingExpands"

    .line 341
    invoke-virtual {v4, v5, v3, v1}, Lcom/android/systemui/shade/ShadeLogger;->logEndMotionEvent(Ljava/lang/String;ZZ)V

    .line 343
    goto :goto_8

    .line 346
    :goto_6
    if-eqz v12, :cond_12

    .line 347
    const-string v1, "endMotionEvent: cancel while on keyguard"

    .line 349
    const/4 v5, 0x1

    .line 351
    invoke-virtual {v4, v1, v3, v5}, Lcom/android/systemui/shade/ShadeLogger;->logEndMotionEvent(Ljava/lang/String;ZZ)V

    .line 352
    move v1, v5

    .line 355
    goto :goto_8

    .line 356
    :cond_12
    const/4 v5, 0x1

    .line 357
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelClosedOnDown:Z

    .line 358
    xor-int/2addr v1, v5

    .line 360
    const-string v5, "endMotionEvent: cancel"

    .line 361
    invoke-virtual {v4, v5, v3, v1}, Lcom/android/systemui/shade/ShadeLogger;->logEndMotionEvent(Ljava/lang/String;ZZ)V

    .line 363
    goto :goto_8

    .line 366
    :goto_7
    const/4 v1, 0x0

    .line 367
    :goto_8
    iget-boolean v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchAboveFalsingThreshold:Z

    .line 368
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 370
    iget-object v5, v5, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->detailedWakefulness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 372
    iget-object v5, v5, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 374
    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 376
    move-result-object v5

    .line 379
    check-cast v5, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    .line 380
    invoke-virtual {v5}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAwake()Z

    .line 382
    move-result v6

    .line 385
    if-eqz v6, :cond_14

    .line 386
    sget-object v6, Lcom/android/systemui/power/shared/model/WakeSleepReason;->TAP:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 388
    iget-object v5, v5, Lcom/android/systemui/power/shared/model/WakefulnessModel;->lastWakeReason:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 390
    if-eq v5, v6, :cond_13

    .line 392
    sget-object v6, Lcom/android/systemui/power/shared/model/WakeSleepReason;->GESTURE:Lcom/android/systemui/power/shared/model/WakeSleepReason;

    .line 394
    if-ne v5, v6, :cond_14

    .line 396
    :cond_13
    const/4 v5, 0x1

    .line 398
    goto :goto_9

    .line 399
    :cond_14
    const/4 v5, 0x0

    .line 400
    :goto_9
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 401
    invoke-virtual {v6, v1, v3, v5}, Lcom/android/systemui/doze/DozeLog;->traceFling(ZZZ)V

    .line 403
    if-nez v1, :cond_15

    .line 406
    if-eqz v12, :cond_15

    .line 408
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 410
    check-cast v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 412
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 414
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 416
    iget v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    .line 418
    sub-float v5, v2, v5

    .line 420
    div-float/2addr v5, v3

    .line 422
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 423
    move-result v5

    .line 426
    float-to-int v5, v5

    .line 427
    div-float v3, v11, v3

    .line 428
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 430
    move-result v3

    .line 433
    float-to-int v3, v3

    .line 434
    iget-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    .line 435
    const/16 v7, 0xba

    .line 437
    invoke-virtual {v6, v7, v5, v3}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->write(III)V

    .line 439
    sget-object v3, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_UNLOCK:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 442
    new-instance v5, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 444
    invoke-direct {v5}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    .line 446
    invoke-virtual {v5, v3}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 449
    :cond_15
    iget-boolean v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsTrackpadReverseScroll:Z

    .line 452
    if-eqz v3, :cond_16

    .line 454
    const/4 v5, -0x1

    .line 456
    goto :goto_a

    .line 457
    :cond_16
    const/4 v5, 0x1

    .line 458
    :goto_a
    int-to-float v3, v5

    .line 459
    iget v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    .line 460
    sub-float v5, v2, v5

    .line 462
    mul-float/2addr v5, v3

    .line 464
    cmpl-float v3, v11, v16

    .line 465
    if-nez v3, :cond_17

    .line 467
    const/4 v14, 0x7

    .line 469
    goto :goto_b

    .line 470
    :cond_17
    cmpl-float v3, v5, v16

    .line 471
    if-lez v3, :cond_18

    .line 473
    const/4 v14, 0x0

    .line 475
    goto :goto_b

    .line 476
    :cond_18
    move-object/from16 v3, v18

    .line 477
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 479
    if-eqz v3, :cond_19

    .line 481
    const/4 v14, 0x4

    .line 483
    goto :goto_b

    .line 484
    :cond_19
    const/16 v14, 0x8

    .line 485
    :goto_b
    iget v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 487
    const/4 v5, 0x1

    .line 489
    if-ne v3, v5, :cond_1a

    .line 490
    iget v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 492
    float-to-double v6, v3

    .line 494
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 495
    cmpl-double v3, v6, v8

    .line 497
    if-ltz v3, :cond_1a

    .line 499
    const-string v2, "NPVC endMotionEvent - skipping fling on keyguard"

    .line 501
    invoke-virtual {v4, v2}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 503
    goto :goto_c

    .line 506
    :cond_1a
    move/from16 v3, p2

    .line 507
    invoke-virtual {v0, v14, v3, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFalseTouch(IFF)Z

    .line 509
    move-result v2

    .line 512
    const/high16 v3, 0x3f800000    # 1.0f

    .line 513
    invoke-virtual {v0, v11, v3, v1, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->fling(FFZZ)V

    .line 515
    :goto_c
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStopped(Z)V

    .line 518
    if-eqz v1, :cond_1b

    .line 521
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelClosedOnDown:Z

    .line 523
    if-eqz v1, :cond_1b

    .line 525
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasLayoutedSinceDown:Z

    .line 527
    if-nez v1, :cond_1b

    .line 529
    move v6, v5

    .line 531
    goto :goto_d

    .line 532
    :cond_1b
    const/4 v6, 0x0

    .line 533
    :goto_d
    iput-boolean v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingOnLayout:Z

    .line 534
    if-eqz v6, :cond_1c

    .line 536
    iput v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingVelocity:F

    .line 538
    :cond_1c
    :goto_e
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 540
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 542
    return-void
    .line 545
.end method

.method public static -$$Nest$minitDownStates(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    .line 12
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozingOnDown:Z

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    move-result v0

    .line 19
    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownX:F

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    move-result v0

    .line 25
    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownY:F

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 28
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedOnDown:Z

    .line 32
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 34
    iput-boolean v0, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCollapsedOnDown:Z

    .line 36
    iget v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownX:F

    .line 38
    iget v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownY:F

    .line 40
    const/4 v5, 0x1

    .line 42
    if-nez v0, :cond_2

    .line 43
    iget v0, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    .line 45
    if-eq v0, v5, :cond_2

    .line 47
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    goto :goto_1

    .line 55
    :cond_0
    iget-object v0, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 56
    if-nez v0, :cond_1

    .line 58
    iget-object v0, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mKeyguardStatusBar:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 60
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QS;->getHeader()Landroid/view/View;

    .line 63
    move-result-object v0

    .line 66
    :goto_0
    iget-object v6, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    .line 67
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getX()F

    .line 69
    move-result v6

    .line 72
    cmpl-float v6, v3, v6

    .line 73
    if-ltz v6, :cond_2

    .line 75
    iget-object v6, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    .line 77
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getX()F

    .line 79
    move-result v6

    .line 82
    iget-object v7, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    .line 83
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getWidth()I

    .line 85
    move-result v7

    .line 88
    int-to-float v7, v7

    .line 89
    add-float/2addr v6, v7

    .line 90
    cmpg-float v3, v3, v6

    .line 91
    if-gtz v3, :cond_2

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 95
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    cmpg-float v0, v4, v0

    .line 100
    if-gtz v0, :cond_2

    .line 102
    move v0, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :goto_1
    move v0, v1

    .line 106
    :goto_2
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsPanelCollapseOnQQS:Z

    .line 107
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedOnDown:Z

    .line 109
    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 113
    check-cast v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 115
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHasPinnedNotification:Z

    .line 117
    if-eqz v0, :cond_3

    .line 119
    move v1, v5

    .line 121
    :cond_3
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mListenForHeadsUp:Z

    .line 122
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    .line 124
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAllowExpandForSmallExpansion:Z

    .line 126
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceededBeforeDown:Z

    .line 128
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastEventSynthesizedDown:Z

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 132
    move-result-wide v0

    .line 135
    iget p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownX:F

    .line 136
    iget v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownY:F

    .line 138
    iget-boolean v4, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFullyExpanded:Z

    .line 140
    iput-boolean v4, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTouchAboveFalsingThreshold:Z

    .line 142
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozingOnDown:Z

    .line 144
    iget-boolean v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedOnDown:Z

    .line 146
    iget-boolean v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsPanelCollapseOnQQS:Z

    .line 148
    iget-boolean v7, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mListenForHeadsUp:Z

    .line 150
    iget-boolean v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAllowExpandForSmallExpansion:Z

    .line 152
    iget-boolean v9, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceededBeforeDown:Z

    .line 154
    iget-boolean v10, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastEventSynthesizedDown:Z

    .line 156
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastDownEvents:Lcom/android/systemui/shade/NPVCDownEventState$Buffer;

    .line 158
    iget-object p0, p0, Lcom/android/systemui/shade/NPVCDownEventState$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 160
    invoke-virtual {p0}, Lcom/android/systemui/common/buffer/RingBuffer;->advance()Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 165
    check-cast p0, Lcom/android/systemui/shade/NPVCDownEventState;

    .line 166
    iput-wide v0, p0, Lcom/android/systemui/shade/NPVCDownEventState;->timeStamp:J

    .line 168
    iput p1, p0, Lcom/android/systemui/shade/NPVCDownEventState;->x:F

    .line 170
    iput v3, p0, Lcom/android/systemui/shade/NPVCDownEventState;->y:F

    .line 172
    iput-boolean v4, p0, Lcom/android/systemui/shade/NPVCDownEventState;->qsTouchAboveFalsingThreshold:Z

    .line 174
    iput-boolean v2, p0, Lcom/android/systemui/shade/NPVCDownEventState;->dozing:Z

    .line 176
    iput-boolean v5, p0, Lcom/android/systemui/shade/NPVCDownEventState;->collapsed:Z

    .line 178
    iput-boolean v6, p0, Lcom/android/systemui/shade/NPVCDownEventState;->canCollapseOnQQS:Z

    .line 180
    iput-boolean v7, p0, Lcom/android/systemui/shade/NPVCDownEventState;->listenForHeadsUp:Z

    .line 182
    iput-boolean v8, p0, Lcom/android/systemui/shade/NPVCDownEventState;->allowExpandForSmallExpansion:Z

    .line 184
    iput-boolean v9, p0, Lcom/android/systemui/shade/NPVCDownEventState;->touchSlopExceededBeforeDown:Z

    .line 186
    iput-boolean v10, p0, Lcom/android/systemui/shade/NPVCDownEventState;->lastEventSynthesized:Z

    .line 188
    goto :goto_3

    .line 190
    :cond_4
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastEventSynthesizedDown:Z

    .line 191
    :goto_3
    return-void
    .line 193
.end method

.method public static -$$Nest$mstartExpandMotion(Lcom/android/systemui/shade/NotificationPanelViewController;FFZF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHandlingPointerUp:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 8
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 16
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->beginJankMonitoring(Z)V

    .line 20
    :cond_0
    iput p4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialOffsetOnTouch:F

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 25
    move-result p4

    .line 28
    if-eqz p4, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 31
    move-result p4

    .line 34
    if-eqz p4, :cond_1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 38
    const-string p2, "not setting mInitialExpandY in startExpandMotion"

    .line 40
    invoke-virtual {p1, p2}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 42
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    iput p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    .line 46
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandX:F

    .line 48
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 50
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 52
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialTouchFromKeyguard:Z

    .line 54
    if-eqz p3, :cond_3

    .line 56
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceeded:Z

    .line 59
    iget p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialOffsetOnTouch:F

    .line 61
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setExpandedHeight(F)V

    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStarted$1()V

    .line 66
    :cond_3
    return-void
    .line 69
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/android/systemui/shade/NotificationPanelView;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    sput-object v0, Lcom/android/systemui/shade/NotificationPanelViewController;->M_DUMMY_DIRTY_RECT:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    sput-object v0, Lcom/android/systemui/shade/NotificationPanelViewController;->EMPTY_RECT:Landroid/graphics/Rect;

    .line 18
    return-void
    .line 20
.end method

.method public constructor <init>(Lcom/android/systemui/shade/NotificationPanelView;Landroid/os/Handler;Landroid/view/LayoutInflater;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;Lcom/android/systemui/statusbar/PulseExpansionHandler;Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/internal/util/LatencyTracker;Landroid/view/accessibility/AccessibilityManager;ILcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/statusbar/policy/ConfigurationController;Ldagger/internal/Provider;Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/shade/NotificationsQSContainerController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentFactory;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardQsUserSwitchComponentFactory;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardUserSwitcherComponentFactory;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentFactory;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/statusbar/phone/ScrimController;Landroid/os/UserManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/keyguard/LockIconViewController;Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;Lcom/android/systemui/statusbar/phone/TapAgainViewController;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;Lcom/android/systemui/shade/QuickSettingsControllerImpl;Lcom/android/systemui/fragments/FragmentService;Lcom/android/internal/statusbar/IStatusBarService;Landroid/content/ContentResolver;Lcom/android/systemui/shade/ShadeHeaderController;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/shade/data/repository/ShadeRepository;Ljava/util/Optional;Lcom/android/systemui/model/SysUiState;Ldagger/internal/Provider;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingLockscreenHostedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;Lcom/android/systemui/keyguard/KeyguardViewConfigurator;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p9

    move-object/from16 v3, p50

    move-object/from16 v4, p57

    move-object/from16 v5, p91

    const/4 v9, 0x1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v10, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;

    invoke-direct {v10, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOnEmptySpaceClickListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;

    .line 3
    new-instance v10, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpChangedListener;

    invoke-direct {v10, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpChangedListener;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOnHeadsUpChangedListener:Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpChangedListener;

    .line 4
    new-instance v10, Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;

    invoke-direct {v10, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mConfigurationListener:Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;

    .line 5
    new-instance v10, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;

    invoke-direct {v10, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateListener:Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;

    .line 6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v10

    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 7
    new-instance v10, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda18;

    invoke-direct {v10, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda18;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingTapListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda18;

    .line 8
    new-instance v10, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAccessibilityDelegate;

    invoke-direct {v10, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAccessibilityDelegate;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAccessibilityDelegate:Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAccessibilityDelegate;

    .line 9
    new-instance v10, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;

    invoke-direct {v10, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchHandler:Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;

    const/4 v10, 0x0

    .line 10
    iput v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 11
    iput v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCurrentBackProgress:F

    const/4 v11, 0x0

    .line 12
    iput v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayTopInset:I

    .line 13
    iput v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayRightInset:I

    .line 14
    iput v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayLeftInset:I

    .line 15
    new-instance v12, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    .line 16
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v12, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    .line 18
    new-instance v12, Lcom/android/systemui/shade/NotificationPanelViewController$10;

    invoke-direct {v12, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$10;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v12, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeHeadsUpTracker:Lcom/android/systemui/shade/NotificationPanelViewController$10;

    .line 19
    new-instance v12, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;

    invoke-direct {v12, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v12, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeFoldAnimator:Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;

    .line 20
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingHeadsUpListeners:Ljava/util/ArrayList;

    .line 21
    new-instance v12, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda25;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda24;

    invoke-direct {v13, v9}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda24;-><init>(I)V

    sget-object v14, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 22
    new-instance v14, Lcom/android/systemui/statusbar/notification/AnimatableProperty$5;

    const-string v15, "panelAlpha"

    invoke-direct {v14, v15, v13, v12}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$5;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/BiConsumer;)V

    .line 23
    new-instance v12, Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;

    const v13, 0x7f0b05bc    # @id/panel_alpha_animator_start_tag

    const v15, 0x7f0b05bb    # @id/panel_alpha_animator_end_tag

    const v6, 0x7f0b05bd    # @id/panel_alpha_animator_tag

    invoke-direct {v12, v13, v15, v6, v14}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;-><init>(IIILcom/android/systemui/statusbar/notification/AnimatableProperty$5;)V

    .line 24
    iput-object v12, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlphaAnimator:Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;

    .line 25
    new-instance v6, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 26
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-wide/16 v12, 0x96

    .line 27
    iput-wide v12, v6, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 28
    sget-object v12, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 29
    invoke-virtual {v6, v14, v12}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)V

    iput-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlphaOutPropertiesAnimator:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 30
    new-instance v6, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 31
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-wide/16 v7, 0xc8

    .line 32
    iput-wide v7, v6, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 33
    new-instance v7, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    const/4 v8, 0x7

    invoke-direct {v7, v0, v8}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/Dumpable;I)V

    .line 34
    iput-object v7, v6, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mAnimationEndAction:Ljava/util/function/Consumer;

    .line 35
    sget-object v7, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 36
    invoke-virtual {v6, v14, v7}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)V

    iput-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlphaInPropertiesAnimator:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 37
    iput v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCurrentPanelState:I

    const/high16 v6, 0x3f800000    # 1.0f

    .line 38
    iput v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardOnlyContentAlpha:F

    .line 39
    iput v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardOnlyTransitionTranslationY:I

    .line 40
    iput-boolean v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasVibratedOnOpen:Z

    const/4 v7, -0x1

    .line 41
    iput v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFixedDuration:I

    const/high16 v7, -0x40800000    # -1.0f

    .line 42
    iput v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastGesturedOverExpansion:F

    .line 43
    iput v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 44
    iput v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpansionDragDownAmountPx:F

    .line 45
    iput v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNextCollapseSpeedUpFactor:F

    .line 46
    iput-boolean v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUseExternalTouch:Z

    .line 47
    iput-boolean v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mWillPlayDelayedDozeAmountAnimation:Z

    .line 48
    iput-boolean v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 49
    iput-boolean v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mForceFlingAnimationForTest:Z

    .line 50
    new-instance v6, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;

    invoke-direct {v6, v0, v9}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;I)V

    iput-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingCollapseRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;

    .line 51
    new-instance v6, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;I)V

    iput-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateKeyguardBottomAreaInvisibleEndRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;

    .line 52
    new-instance v6, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v7}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;I)V

    iput-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpExistenceChangedRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;

    .line 53
    new-instance v6, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;

    const/4 v7, 0x4

    invoke-direct {v6, v0, v7}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;I)V

    iput-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMaybeHideExpandedRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;

    .line 54
    new-instance v6, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    const/16 v7, 0x8

    invoke-direct {v6, v0, v7}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/Dumpable;I)V

    iput-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDreamingToLockscreenTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    .line 55
    new-instance v6, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    const/16 v7, 0xb

    invoke-direct {v6, v0, v7}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/Dumpable;I)V

    iput-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOccludedToLockscreenTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    .line 56
    new-instance v6, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    invoke-direct {v6, v0, v9}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/Dumpable;I)V

    iput-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToDreamingTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    .line 57
    new-instance v6, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/Dumpable;I)V

    iput-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGoneToDreamingTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    .line 58
    new-instance v6, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v7}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/Dumpable;I)V

    iput-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGoneToDreamingLockscreenHostedTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    .line 59
    new-instance v6, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    const/4 v7, 0x4

    invoke-direct {v6, v0, v7}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/Dumpable;I)V

    iput-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToDreamingLockscreenHostedTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    .line 60
    new-instance v6, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/Dumpable;I)V

    iput-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDreamingLockscreenHostedToLockscreenTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    .line 61
    new-instance v6, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    const/4 v7, 0x6

    invoke-direct {v6, v0, v7}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/Dumpable;I)V

    iput-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToOccludedTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    .line 62
    new-instance v6, Lcom/android/systemui/shade/NotificationPanelViewController$10;

    invoke-direct {v6, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$10;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    iput-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeViewStateProvider:Lcom/android/systemui/shade/NotificationPanelViewController$10;

    .line 63
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->assertInLegacyMode()V

    .line 64
    new-instance v6, Lcom/android/systemui/shade/NotificationPanelViewController$1;

    invoke-direct {v6, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$1;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    move-object/from16 v7, p11

    check-cast v7, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    invoke-virtual {v7, v6}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    move-object/from16 v6, p44

    .line 65
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 66
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    move-object/from16 v6, p30

    .line 67
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-object/from16 v6, p56

    .line 68
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    .line 69
    iput-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    move-object/from16 v6, p58

    .line 70
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    move-object/from16 v6, p88

    .line 71
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

    move-object/from16 v6, p24

    .line 72
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    move-object/from16 v6, p31

    .line 73
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    move-object/from16 v6, p72

    .line 74
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDreamingToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

    move-object/from16 v6, p73

    .line 75
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOccludedToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;

    move-object/from16 v6, p74

    .line 76
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;

    move-object/from16 v6, p75

    .line 77
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGoneToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;

    move-object/from16 v6, p76

    .line 78
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGoneToDreamingLockscreenHostedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingLockscreenHostedTransitionViewModel;

    move-object/from16 v6, p77

    .line 79
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;

    move-object/from16 v6, p78

    .line 80
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPrimaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    move-object/from16 v6, p80

    .line 81
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    move-object/from16 v6, p85

    .line 82
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSharedNotificationContainerInteractor:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;

    move-object/from16 v6, p86

    .line 83
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mActiveNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    move-object/from16 v6, p87

    .line 84
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpNotificationInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;

    move-object/from16 v6, p83

    .line 85
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    move-object/from16 v6, p92

    .line 86
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    move-object/from16 v6, p89

    .line 87
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardViewConfigurator:Lcom/android/systemui/keyguard/KeyguardViewConfigurator;

    move-object/from16 v6, p93

    .line 88
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionAlgorithm:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;

    move-object/from16 v6, p94

    .line 89
    iput-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNaturalScrollingSettingObserver:Lcom/android/systemui/keyguard/domain/interactor/NaturalScrollingSettingObserver;

    .line 90
    new-instance v6, Lcom/android/systemui/shade/NotificationPanelViewController$2;

    invoke-direct {v6, v0, v11}, Lcom/android/systemui/shade/NotificationPanelViewController$2;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;I)V

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 91
    new-instance v6, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;

    invoke-direct {v6, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeLayoutChangeListener;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getTouchHandler()Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;

    move-result-object v6

    .line 93
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 94
    iput-object v6, v1, Lcom/android/systemui/shade/NotificationPanelView;->mTouchHandler:Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;

    .line 95
    new-instance v6, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;

    invoke-direct {v6, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 96
    iput-object v6, v1, Lcom/android/systemui/shade/NotificationPanelView;->mOnConfigurationChangedListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    .line 98
    iput-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 99
    iput-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-object/from16 v7, p63

    .line 100
    iput-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 101
    move-object/from16 v7, p12

    check-cast v7, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    iput-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    move-object/from16 v7, p14

    .line 102
    iput-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 103
    invoke-interface/range {p26 .. p26}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    .line 104
    invoke-virtual {v7}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->reset()V

    const v8, 0x3f19999a    # 0.6f

    .line 105
    iput v8, v7, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mMaxLengthSeconds:F

    .line 106
    iput v8, v7, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mSpeedUpFactor:F

    .line 107
    invoke-virtual {v7}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->build()Lcom/android/wm/shell/animation/FlingAnimationUtils;

    move-result-object v10

    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 108
    invoke-virtual {v7}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->reset()V

    .line 109
    iput v8, v7, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mMaxLengthSeconds:F

    .line 110
    iput v8, v7, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mSpeedUpFactor:F

    .line 111
    invoke-virtual {v7}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->build()Lcom/android/wm/shell/animation/FlingAnimationUtils;

    move-result-object v10

    iput-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtilsClosing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 112
    invoke-virtual {v7}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->reset()V

    const/high16 v10, 0x3f000000    # 0.5f

    .line 113
    iput v10, v7, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mMaxLengthSeconds:F

    .line 114
    iput v8, v7, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mSpeedUpFactor:F

    .line 115
    iput v8, v7, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mX2:F

    const v8, 0x3f570a3d    # 0.84f

    .line 116
    iput v8, v7, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mY2:F

    .line 117
    invoke-virtual {v7}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->build()Lcom/android/wm/shell/animation/FlingAnimationUtils;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtilsDismissing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    move-object/from16 v7, p19

    .line 118
    iput-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 119
    iput-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    move-object/from16 v7, p15

    .line 120
    iput-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    const v7, 0x7f050017    # @bool/config_enableNotificationShadeDrag 'true'

    .line 121
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    iput-boolean v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationsDragEnabled:Z

    move-object/from16 v7, p18

    .line 122
    iput-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    const v7, 0x7f05004d    # @bool/config_vibrateOnIconAnimation 'false'

    .line 123
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    iput-boolean v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVibrateOnOpening:Z

    move-object/from16 v7, p27

    .line 124
    iput-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    move-object/from16 v7, p67

    .line 125
    iput-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    move-object/from16 v7, p46

    .line 126
    iput-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardMediaController:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

    move-object/from16 v7, p23

    .line 127
    iput-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    move-object/from16 v7, p25

    .line 128
    iput-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-object/from16 v7, p26

    .line 129
    iput-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtilsBuilder:Ljavax/inject/Provider;

    move-object/from16 v7, p29

    .line 130
    iput-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    move-object/from16 v7, p32

    .line 131
    iput-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationsQSContainerController:Lcom/android/systemui/shade/NotificationsQSContainerController;

    move-object/from16 v8, p64

    .line 132
    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    move-object/from16 v8, p65

    .line 133
    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    move-object/from16 v8, p49

    .line 134
    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    move-object/from16 v8, p61

    .line 135
    iput-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomAreaViewControllerProvider:Ljavax/inject/Provider;

    .line 136
    invoke-virtual/range {p32 .. p32}, Lcom/android/systemui/util/ViewController;->init$10()V

    move-object/from16 v7, p33

    .line 137
    iput-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-object/from16 v7, p34

    .line 138
    iput-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewComponentFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentFactory;

    move-object/from16 v7, p37

    .line 139
    iput-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewComponentFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentFactory;

    move-object/from16 v7, p43

    .line 140
    iput-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    move-object/from16 v7, p53

    .line 141
    iput-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mContentResolver:Landroid/content/ContentResolver;

    move-object/from16 v7, p35

    .line 142
    iput-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchComponentFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardQsUserSwitchComponentFactory;

    move-object/from16 v7, p36

    .line 143
    iput-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherComponentFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardUserSwitcherComponentFactory;

    move-object/from16 v7, p51

    .line 144
    iput-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFragmentService:Lcom/android/systemui/fragments/FragmentService;

    move-object/from16 v7, p52

    .line 145
    iput-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 146
    new-instance v7, Lcom/android/systemui/shade/NotificationPanelViewController$SettingsChangeObserver;

    move-object/from16 v8, p2

    invoke-direct {v7, v0, v8}, Lcom/android/systemui/shade/NotificationPanelViewController$SettingsChangeObserver;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;Landroid/os/Handler;)V

    iput-object v7, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSettingsChangeObserver:Lcom/android/systemui/shade/NotificationPanelViewController$SettingsChangeObserver;

    .line 147
    iput-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 148
    invoke-virtual {v5, v6}, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    move-result v5

    iput-boolean v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 149
    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    move-object/from16 v5, p54

    .line 150
    iput-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    move-object/from16 v5, p3

    .line 151
    iput-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLayoutInflater:Landroid/view/LayoutInflater;

    move-object/from16 v5, p4

    .line 152
    iput-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 153
    sget-boolean v5, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    if-nez v5, :cond_0

    .line 154
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 155
    :cond_0
    sget-boolean v5, Lcom/android/systemui/FeatureFlagsImpl;->predictiveBackAnimateShade:Z

    .line 156
    iput-boolean v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateBack:Z

    move-object/from16 v5, p10

    .line 157
    iput-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    move-object/from16 v5, p5

    .line 158
    iput-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    move-object/from16 v5, p79

    .line 159
    iput-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v5, p20

    .line 160
    iput-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->determineAccessibilityPaneTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    const/16 v5, 0xff

    .line 162
    invoke-virtual {v0, v5, v11}, Lcom/android/systemui/shade/NotificationPanelViewController;->setAlpha(IZ)V

    move-object/from16 v5, p17

    .line 163
    iput-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    move/from16 v5, p21

    .line 164
    iput v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayId:I

    move-object/from16 v5, p6

    .line 165
    iput-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    move-object/from16 v5, p16

    .line 166
    iput-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    move-object/from16 v5, p40

    .line 167
    iput-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    move-object/from16 v5, p41

    .line 168
    iput-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUserManager:Landroid/os/UserManager;

    move-object/from16 v5, p42

    .line 169
    iput-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    move-object/from16 v5, p47

    .line 170
    iput-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTapAgainViewController:Lcom/android/systemui/statusbar/phone/TapAgainViewController;

    move-object/from16 v5, p60

    .line 171
    iput-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 172
    new-instance v5, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda16;

    invoke-direct {v5, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda16;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    move-object/from16 v6, p13

    .line 173
    iget-object v6, v6, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->listeners:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p8

    .line 174
    iput-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    move-object/from16 v5, p22

    .line 175
    iput-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object/from16 v5, p38

    .line 176
    iput-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 177
    new-instance v5, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda17;

    invoke-direct {v5, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda17;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    move-object/from16 v6, p7

    .line 178
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/DynamicPrivacyController;->mListeners:Landroid/util/ArraySet;

    invoke-virtual {v6, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v5, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 180
    iput-object v5, v3, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeightListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;

    .line 181
    new-instance v5, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 182
    iput-object v5, v3, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsStateUpdateListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;

    .line 183
    new-instance v5, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 184
    iput-object v5, v3, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mApplyClippingImmediatelyListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;

    .line 185
    new-instance v5, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 186
    iput-object v5, v3, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFlingQsWithoutClickListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;

    .line 187
    new-instance v5, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 188
    iput-object v5, v3, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeightSetToMaxListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;

    .line 189
    new-instance v3, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda20;

    invoke-direct {v3, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda20;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 190
    iget-object v4, v4, Lcom/android/systemui/shade/ShadeExpansionStateManager;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 191
    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBottomAreaShadeAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 192
    new-instance v4, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda21;

    invoke-direct {v4, v11, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda21;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v4, 0xa0

    .line 193
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 194
    invoke-virtual {v3, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object/from16 v3, p28

    .line 195
    iput-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mConversationNotificationManager:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

    move-object/from16 v3, p39

    .line 196
    iput-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    move-object/from16 v3, p45

    .line 197
    iput-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    move-object/from16 v3, p55

    .line 198
    iput-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    move-object/from16 v3, p66

    .line 199
    iput-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 200
    new-instance v3, Lcom/android/systemui/shade/NPVCDownEventState$Buffer;

    invoke-direct {v3}, Lcom/android/systemui/shade/NPVCDownEventState$Buffer;-><init>()V

    iput-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastDownEvents:Lcom/android/systemui/shade/NPVCDownEventState$Buffer;

    move-object/from16 v3, p90

    .line 201
    iput-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 202
    new-instance v3, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda22;

    invoke-direct {v3, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda22;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    move-object/from16 v4, p48

    invoke-virtual {v4, v3}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    move-result v3

    .line 203
    invoke-static {v3}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result v3

    iput-boolean v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsGestureNavigation:Z

    .line 204
    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 205
    new-instance v3, Lcom/android/systemui/shade/NotificationPanelViewController$2;

    invoke-direct {v3, v0, v9}, Lcom/android/systemui/shade/NotificationPanelViewController$2;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;I)V

    .line 206
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 207
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 208
    invoke-virtual {v3, v1}, Lcom/android/systemui/shade/NotificationPanelViewController$2;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 209
    :cond_1
    new-instance v3, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda23;

    invoke-direct {v3, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda23;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 210
    new-instance v3, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda24;

    invoke-direct {v3, v11}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda24;-><init>(I)V

    move-object/from16 v4, p59

    invoke-virtual {v4, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUnfoldTransition:Ljava/util/Optional;

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateUserSwitcherFlags()V

    move-object/from16 v3, p68

    .line 212
    iput-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    move-object/from16 v3, p69

    .line 213
    iput-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomAreaInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

    move-object/from16 v3, p70

    .line 214
    iput-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardClockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    const v3, 0x7f0b03d9    # @id/keyguard_long_press

    .line 215
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/common/ui/view/LongPressHandlingView;

    new-instance v3, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda26;

    invoke-direct {v3, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda26;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    move-object/from16 v4, p82

    .line 216
    invoke-static {v1, v4, v3, v2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardLongPressViewBinder;->bind(Lcom/android/systemui/common/ui/view/LongPressHandlingView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda26;Lcom/android/systemui/plugins/FalsingManager;)V

    move-object/from16 v1, p84

    .line 217
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->onFinishInflate()V

    .line 219
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$3;

    invoke-direct {v1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$3;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    move-object/from16 v2, p62

    .line 220
    iget-object v2, v2, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p71

    .line 221
    iput-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAlternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    move-object/from16 v1, p81

    .line 222
    invoke-virtual {v1, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final animateCollapseQs(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p0, p1, v2, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->collapse(FZZ)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 14
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-boolean v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimatorExpand:Z

    .line 20
    if-nez v3, :cond_1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    iget v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    invoke-virtual {p0, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionHeight(F)V

    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 33
    const/4 v2, 0x2

    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->flingQs(FILcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda3;Z)V

    .line 38
    :goto_0
    return-void
    .line 41
.end method

.method public final applyBackScaling$1(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    const v1, 0x3f666666    # 0.9f

    .line 9
    invoke-static {v0, v1, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 12
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 16
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 18
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    .line 20
    if-eqz v2, :cond_3

    .line 22
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSContainer:Landroid/view/View;

    .line 24
    if-nez v2, :cond_1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mUpperRect:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 31
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    .line 34
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mBoundingBoxRect:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 38
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mBoundingBoxRect:Landroid/graphics/Rect;

    .line 41
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mUpperRect:Landroid/graphics/Rect;

    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 45
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mBoundingBoxRect:Landroid/graphics/Rect;

    .line 48
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 50
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mBoundingBoxRect:Landroid/graphics/Rect;

    .line 55
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 57
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSContainer:Landroid/view/View;

    .line 62
    invoke-virtual {v4, v2}, Landroid/view/View;->setPivotX(F)V

    .line 64
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSContainer:Landroid/view/View;

    .line 67
    invoke-virtual {v4, v3}, Landroid/view/View;->setPivotY(F)V

    .line 69
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSContainer:Landroid/view/View;

    .line 72
    invoke-virtual {v4, p1}, Landroid/view/View;->setScaleX(F)V

    .line 74
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSContainer:Landroid/view/View;

    .line 77
    invoke-virtual {v4, p1}, Landroid/view/View;->setScaleY(F)V

    .line 79
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    .line 82
    if-eqz v1, :cond_2

    .line 84
    const/4 v2, 0x0

    .line 86
    :cond_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setPivotX(F)V

    .line 87
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    .line 92
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    .line 95
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 97
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    .line 100
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 102
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 105
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 107
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 109
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 112
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 114
    return-void
    .line 117
.end method

.method public final blockExpansionForCurrentTouch()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 2
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBlockingExpansionForCurrentTouch:Z

    .line 6
    return-void
    .line 8
.end method

.method public final calculatePanelHeightShade()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 4
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getEmptyBottomMargin()I

    .line 6
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 10
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 12
    move-result v2

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 17
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionAlgorithm:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;

    .line 22
    iget p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mKeyguardStatusHeight:I

    .line 24
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 26
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicContentHeight:F

    .line 28
    float-to-int v0, v0

    .line 30
    add-int/2addr p0, v0

    .line 31
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    return v2
    .line 37
.end method

.method public final canBeCollapsed()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isClosing()Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 24
    :cond_0
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->shadeCollapseActivityLaunchFix:Z

    .line 27
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    cmpl-float v0, v0, v2

    .line 36
    if-nez v0, :cond_2

    .line 38
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 40
    if-eq p0, v1, :cond_1

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :cond_2
    :goto_0
    return v1
    .line 46
.end method

.method public canCollapsePanelOnTouch()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    return v2

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 16
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 18
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 20
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 22
    iget v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 24
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 26
    move-result v1

    .line 29
    if-lt v3, v1, :cond_1

    .line 30
    return v2

    .line 32
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 33
    if-nez v1, :cond_2

    .line 35
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 37
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsPanelCollapseOnQQS:Z

    .line 43
    if-eqz p0, :cond_2

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :cond_3
    :goto_0
    return v2
    .line 49
.end method

.method public final cancelAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    return-void
    .line 11
.end method

.method public cancelHeightAnimator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelUpdateWhenAnimatorEnds:Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->endClosing()V

    .line 20
    return-void
    .line 23
.end method

.method public final cancelInputFocusTransfer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->collapse(FZ)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStopped(Z)V

    .line 23
    :cond_1
    return-void
    .line 26
.end method

.method public final cancelPendingCollapse()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMaybeHideExpandedRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    return-void
    .line 9
.end method

.method public final closeQsIfPossible()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isShadeFullyExpanded()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isExpandingOrCollapsing()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 18
    if-eqz v1, :cond_2

    .line 20
    if-nez v0, :cond_3

    .line 22
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->closeQs()V

    .line 26
    :cond_3
    return-void
    .line 29
.end method

.method public final closeUserSwitcherIfOpen()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->closeSwitcherIfOpenAndNotSimple(Z)Z

    .line 7
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
    .line 13
.end method

.method public final collapse(FZ)V
    .locals 3

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->canBeCollapsed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpandImmediate(Z)V

    .line 12
    invoke-virtual {p0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->setShowShelfOnly(Z)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->canBeCollapsed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingStarted()V

    .line 16
    invoke-virtual {p0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->setClosing(Z)V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingOnLayout:Z

    if-eqz p2, :cond_2

    .line 18
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNextCollapseSpeedUpFactor:F

    const-wide/16 p1, 0x78

    .line 19
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingCollapseRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;

    invoke-virtual {v0, p0, p1, p2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p2, p1, v0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->fling(FFZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final collapse(FZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/android/systemui/shade/NotificationPanelViewController;->collapse(FZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->resetViews(Z)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->setExpandedFraction(F)V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    iget p2, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->state:I

    .line 6
    invoke-static {p2}, Lcom/android/systemui/shade/ShadeExpansionStateManagerKt;->panelStateToString(I)Ljava/lang/String;

    invoke-static {p1}, Lcom/android/systemui/shade/ShadeExpansionStateManagerKt;->panelStateToString(I)Ljava/lang/String;

    .line 7
    iget p2, p0, Lcom/android/systemui/shade/ShadeExpansionStateManager;->state:I

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->updateStateInternal(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final computeDesiredClockSize()I
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 9
    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 13
    invoke-interface {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->hasActiveMediaOrRecommendation()Z

    .line 15
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isOnAod()Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 29
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 35
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 37
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 41
    iget-object v2, v2, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 43
    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardClockSwitchController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    .line 45
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 51
    move-result-object v2

    .line 54
    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getConfig()Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    .line 55
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->getHasCustomWeatherDataDisplay()Z

    .line 59
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->hasVisibleNotifications()Z

    .line 65
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isOnAod()Z

    .line 71
    move-result p0

    .line 74
    if-nez p0, :cond_2

    .line 75
    if-eqz v0, :cond_1

    .line 77
    goto :goto_0

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    :cond_2
    :goto_0
    return v1

    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->hasVisibleNotifications()Z

    .line 82
    move-result p0

    .line 85
    return p0
    .line 86
.end method

.method public computeMaxKeyguardNotifications()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mFractionToShade:F

    .line 4
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMaxAllowedKeyguardNotifications:I

    .line 11
    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 14
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getVerticalSpaceForLockscreenNotifications()F

    .line 18
    move-result v2

    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getVerticalSpaceForLockscreenShelf()F

    .line 22
    move-result v3

    .line 25
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 26
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 28
    if-nez v0, :cond_1

    .line 30
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 34
    move-result v0

    .line 37
    :goto_0
    int-to-float v0, v0

    .line 38
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 39
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->computeMaxKeyguardNotifications(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;FFF)I

    .line 41
    move-result p0

    .line 44
    return p0
    .line 45
.end method

.method public final determineAccessibilityPaneTitle()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isCustomizing()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    .line 12
    const v0, 0x7f14007b    # @string/accessibility_desc_quick_settings_edit 'Quick settings editor.'

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    if-eqz v0, :cond_2

    .line 22
    iget v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 24
    const/4 v2, 0x0

    .line 26
    cmpl-float v1, v1, v2

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget-boolean v0, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFullyExpanded:Z

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    .line 39
    const v0, 0x7f140079    # @string/accessibility_desc_qs_notification_shade 'Quick settings and Notification shade.'

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    .line 49
    const v0, 0x7f14007a    # @string/accessibility_desc_quick_settings 'Quick settings.'

    .line 51
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 59
    const/4 v1, 0x1

    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    .line 64
    const v0, 0x7f140076    # @string/accessibility_desc_lock_screen 'Lock screen'

    .line 66
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    .line 74
    const v0, 0x7f140078    # @string/accessibility_desc_notification_shade 'Notification shade.'

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 82
    return-object p0
    .line 83
.end method

.method public final dozeTimeTick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    .line 2
    invoke-interface {v0}, Lcom/android/keyguard/LockIconViewController;->dozeTimeTick()V

    .line 4
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 13
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardStatusViewController;->dozeTimeTick()V

    .line 15
    :cond_0
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInterpolatedDarkAmount:F

    .line 18
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    if-lez v0, :cond_1

    .line 23
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->positionClockAndNotifications(Z)V

    .line 26
    :cond_1
    return-void
    .line 29
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 1
    const-string p2, "NotificationPanelView:"

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 11
    const-string p2, "mDownTime="

    .line 14
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 16
    iget-wide v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownTime:J

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->println(J)V

    .line 21
    const-string p2, "mTouchSlopExceededBeforeDown="

    .line 24
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 26
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceededBeforeDown:Z

    .line 29
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 31
    const-string p2, "mIsLaunchAnimationRunning="

    .line 34
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isLaunchingActivity$1()Z

    .line 39
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 43
    const-string p2, "mOverExpansion="

    .line 46
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 48
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverExpansion:F

    .line 51
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 53
    const-string p2, "mExpandedHeight="

    .line 56
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 58
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 61
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 63
    const-string p2, "isTracking()="

    .line 66
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 71
    move-result p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 75
    const-string p2, "mExpanding="

    .line 78
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 80
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpanding:Z

    .line 83
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 85
    const-string p2, "mSplitShadeEnabled="

    .line 88
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 90
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 93
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 95
    const-string p2, "mKeyguardNotificationBottomPadding="

    .line 98
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 100
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardNotificationBottomPadding:F

    .line 103
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 105
    const-string p2, "mKeyguardNotificationTopPadding="

    .line 108
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 110
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardNotificationTopPadding:F

    .line 113
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 115
    const-string p2, "mMaxAllowedKeyguardNotifications="

    .line 118
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 120
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMaxAllowedKeyguardNotifications:I

    .line 123
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 125
    const-string p2, "mAnimateNextPositionUpdate="

    .line 128
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 130
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateNextPositionUpdate:Z

    .line 133
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 135
    const-string p2, "isPanelExpanded()="

    .line 138
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isPanelExpanded()Z

    .line 143
    move-result p2

    .line 146
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 147
    const-string p2, "mKeyguardQsUserSwitchEnabled="

    .line 150
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 152
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchEnabled:Z

    .line 155
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 157
    const-string p2, "mKeyguardUserSwitcherEnabled="

    .line 160
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 162
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherEnabled:Z

    .line 165
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 167
    const-string p2, "mDozing="

    .line 170
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 172
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    .line 175
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 177
    const-string p2, "mDozingOnDown="

    .line 180
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 182
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozingOnDown:Z

    .line 185
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 187
    const-string p2, "mBouncerShowing="

    .line 190
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 192
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBouncerShowing:Z

    .line 195
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 197
    const-string p2, "mBarState="

    .line 200
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 202
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 205
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 207
    const-string p2, "mStatusBarMinHeight="

    .line 210
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 212
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarMinHeight:I

    .line 215
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 217
    const-string p2, "mStatusBarHeaderHeightKeyguard="

    .line 220
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 222
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarHeaderHeightKeyguard:I

    .line 225
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 227
    const-string p2, "mOverStretchAmount="

    .line 230
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 232
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverStretchAmount:F

    .line 235
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 237
    const-string p2, "mDownX="

    .line 240
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 242
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownX:F

    .line 245
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 247
    const-string p2, "mDownY="

    .line 250
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 252
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDownY:F

    .line 255
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 257
    const-string p2, "mDisplayTopInset="

    .line 260
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 262
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayTopInset:I

    .line 265
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 267
    const-string p2, "mDisplayRightInset="

    .line 270
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 272
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayRightInset:I

    .line 275
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 277
    const-string p2, "mDisplayLeftInset="

    .line 280
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 282
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayLeftInset:I

    .line 285
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 287
    const-string p2, "mIsExpandingOrCollapsing="

    .line 290
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 292
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsExpandingOrCollapsing:Z

    .line 295
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 297
    const-string p2, "mHeadsUpStartHeight="

    .line 300
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 302
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpStartHeight:I

    .line 305
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 307
    const-string p2, "mListenForHeadsUp="

    .line 310
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 312
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mListenForHeadsUp:Z

    .line 315
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 317
    const-string p2, "mNavigationBarBottomHeight="

    .line 320
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 322
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNavigationBarBottomHeight:I

    .line 325
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 327
    const-string p2, "mExpandingFromHeadsUp="

    .line 330
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 332
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandingFromHeadsUp:Z

    .line 335
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 337
    const-string p2, "mCollapsedOnDown="

    .line 340
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 342
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedOnDown:Z

    .line 345
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 347
    const-string p2, "mClosingWithAlphaFadeOut="

    .line 350
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 352
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClosingWithAlphaFadeOut:Z

    .line 355
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 357
    const-string p2, "mHeadsUpVisible="

    .line 360
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 362
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpVisible:Z

    .line 365
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 367
    const-string p2, "mHeadsUpAnimatingAway="

    .line 370
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 372
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpAnimatingAway:Z

    .line 375
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 377
    const-string p2, "mShowIconsWhenExpanded="

    .line 380
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 382
    iget-boolean p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShowIconsWhenExpanded:Z

    .line 385
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 387
    const-string p2, "mIndicationBottomPadding="

    .line 390
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 392
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIndicationBottomPadding:I

    .line 395
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 397
    const-string p2, "mAmbientIndicationBottomPadding="

    .line 400
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 402
    const/4 p2, 0x0

    .line 405
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 406
    const-string v0, "mIsFullWidth="

    .line 409
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 411
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsFullWidth:Z

    .line 414
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 416
    const-string v0, "mBlockingExpansionForCurrentTouch="

    .line 419
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 421
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBlockingExpansionForCurrentTouch:Z

    .line 424
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 426
    const-string v0, "mExpectingSynthesizedDown="

    .line 429
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 431
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    .line 434
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 436
    const-string v0, "mLastEventSynthesizedDown="

    .line 439
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 441
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastEventSynthesizedDown:Z

    .line 444
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 446
    const-string v0, "mInterpolatedDarkAmount="

    .line 449
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 451
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInterpolatedDarkAmount:F

    .line 454
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 456
    const-string v0, "mLinearDarkAmount="

    .line 459
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 461
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLinearDarkAmount:F

    .line 464
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 466
    const-string v0, "mPulsing="

    .line 469
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 471
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulsing:Z

    .line 474
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 476
    const-string v0, "mStackScrollerMeasuringPass="

    .line 479
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 481
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStackScrollerMeasuringPass:I

    .line 484
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 486
    const-string v0, "mPanelAlpha="

    .line 489
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 491
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlpha:I

    .line 494
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 496
    const-string v0, "mBottomAreaShadeAlpha="

    .line 499
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 501
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBottomAreaShadeAlpha:F

    .line 504
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 506
    const-string v0, "mHeadsUpInset="

    .line 509
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 511
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpInset:I

    .line 514
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 516
    const-string v0, "mHeadsUpPinnedMode="

    .line 519
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 521
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpPinnedMode:Z

    .line 524
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 526
    const-string v0, "mAllowExpandForSmallExpansion="

    .line 529
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 531
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAllowExpandForSmallExpansion:Z

    .line 534
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 536
    const-string v0, "mMaxOverscrollAmountForPulse="

    .line 539
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 541
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMaxOverscrollAmountForPulse:I

    .line 544
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 546
    const-string v0, "mIsPanelCollapseOnQQS="

    .line 549
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 551
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsPanelCollapseOnQQS:Z

    .line 554
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 556
    const-string v0, "mKeyguardOnlyContentAlpha="

    .line 559
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 561
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardOnlyContentAlpha:F

    .line 564
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 566
    const-string v0, "mKeyguardOnlyTransitionTranslationY="

    .line 569
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 571
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardOnlyTransitionTranslationY:I

    .line 574
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 576
    const-string v0, "mUdfpsMaxYBurnInOffset="

    .line 579
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 581
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUdfpsMaxYBurnInOffset:F

    .line 584
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 586
    const-string v0, "mIsGestureNavigation="

    .line 589
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 591
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsGestureNavigation:Z

    .line 594
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 596
    const-string v0, "mOldLayoutDirection="

    .line 599
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 601
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOldLayoutDirection:I

    .line 604
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 606
    const-string v0, "mMinFraction="

    .line 609
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 611
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMinFraction:F

    .line 614
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 616
    const-string v0, "mSplitShadeFullTransitionDistance="

    .line 619
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 621
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeFullTransitionDistance:I

    .line 624
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 626
    const-string v0, "mSplitShadeScrimTransitionDistance="

    .line 629
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 631
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeScrimTransitionDistance:I

    .line 634
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 636
    const-string v0, "mMinExpandHeight="

    .line 639
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 641
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMinExpandHeight:F

    .line 644
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 646
    const-string v0, "mPanelUpdateWhenAnimatorEnds="

    .line 649
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 651
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelUpdateWhenAnimatorEnds:Z

    .line 654
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 656
    const-string v0, "mHasVibratedOnOpen="

    .line 659
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 661
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasVibratedOnOpen:Z

    .line 664
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 666
    const-string v0, "mFixedDuration="

    .line 669
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 671
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFixedDuration:I

    .line 674
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 676
    const-string v0, "mPanelFlingOvershootAmount="

    .line 679
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 681
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelFlingOvershootAmount:F

    .line 684
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 686
    const-string v0, "mLastGesturedOverExpansion="

    .line 689
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 691
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastGesturedOverExpansion:F

    .line 694
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 696
    const-string v0, "mIsSpringBackAnimation="

    .line 699
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 701
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsSpringBackAnimation:Z

    .line 704
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 706
    const-string v0, "mHintDistance="

    .line 709
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 711
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHintDistance:F

    .line 714
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 716
    const-string v0, "mInitialOffsetOnTouch="

    .line 719
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 721
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialOffsetOnTouch:F

    .line 724
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 726
    const-string v0, "mCollapsedAndHeadsUpOnDown="

    .line 729
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 731
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCollapsedAndHeadsUpOnDown:Z

    .line 734
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 736
    const-string v0, "mExpandedFraction="

    .line 739
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 741
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 744
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 746
    const-string v0, "mExpansionDragDownAmountPx="

    .line 749
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 751
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpansionDragDownAmountPx:F

    .line 754
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 756
    const-string v0, "mPanelClosedOnDown="

    .line 759
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 761
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelClosedOnDown:Z

    .line 764
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 766
    const-string v0, "mHasLayoutedSinceDown="

    .line 769
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 771
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasLayoutedSinceDown:Z

    .line 774
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 776
    const-string v0, "mUpdateFlingVelocity="

    .line 779
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 781
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingVelocity:F

    .line 784
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 786
    const-string v0, "mUpdateFlingOnLayout="

    .line 789
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 791
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingOnLayout:Z

    .line 794
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 796
    const-string v0, "isClosing()="

    .line 799
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 801
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isClosing()Z

    .line 804
    move-result v0

    .line 807
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 808
    const-string v0, "mTouchSlopExceeded="

    .line 811
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 813
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceeded:Z

    .line 816
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 818
    const-string v0, "mTrackingPointer="

    .line 821
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 823
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingPointer:I

    .line 826
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 828
    const-string v0, "mTouchSlop="

    .line 831
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 833
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlop:I

    .line 836
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 838
    const-string v0, "mSlopMultiplier="

    .line 841
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 843
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSlopMultiplier:F

    .line 846
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 848
    const-string v0, "mTouchAboveFalsingThreshold="

    .line 851
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 853
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchAboveFalsingThreshold:Z

    .line 856
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 858
    const-string v0, "mTouchStartedInEmptyArea="

    .line 861
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 863
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchStartedInEmptyArea:Z

    .line 866
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 868
    const-string v0, "mMotionAborted="

    .line 871
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 873
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMotionAborted:Z

    .line 876
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 878
    const-string v0, "mUpwardsWhenThresholdReached="

    .line 881
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 883
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpwardsWhenThresholdReached:Z

    .line 886
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 888
    const-string v0, "mAnimatingOnDown="

    .line 891
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 893
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimatingOnDown:Z

    .line 896
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 898
    const-string v0, "mHandlingPointerUp="

    .line 901
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 903
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHandlingPointerUp:Z

    .line 906
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 908
    const-string v0, "mInstantExpanding="

    .line 911
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 913
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInstantExpanding:Z

    .line 916
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 918
    const-string v0, "mAnimateAfterExpanding="

    .line 921
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 923
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateAfterExpanding:Z

    .line 926
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 928
    const-string v0, "mIsFlinging="

    .line 931
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 933
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsFlinging:Z

    .line 936
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 938
    const-string v0, "mViewName="

    .line 941
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 943
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mViewName:Ljava/lang/String;

    .line 946
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 948
    const-string v0, "mInitialExpandY="

    .line 951
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 953
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    .line 956
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 958
    const-string v0, "mInitialExpandX="

    .line 961
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 963
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandX:F

    .line 966
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 968
    const-string v0, "mTouchDisabled="

    .line 971
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 973
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchDisabled:Z

    .line 976
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 978
    const-string v0, "mInitialTouchFromKeyguard="

    .line 981
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 983
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialTouchFromKeyguard:Z

    .line 986
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 988
    const-string v0, "mNextCollapseSpeedUpFactor="

    .line 991
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 993
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNextCollapseSpeedUpFactor:F

    .line 996
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 998
    const-string v0, "mGestureWaitForTouchSlop="

    .line 1001
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1003
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGestureWaitForTouchSlop:Z

    .line 1006
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 1008
    const-string v0, "mIgnoreXTouchSlop="

    .line 1011
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1013
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIgnoreXTouchSlop:Z

    .line 1016
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 1018
    const-string v0, "mExpandLatencyTracking="

    .line 1021
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 1023
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandLatencyTracking:Z

    .line 1026
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 1028
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1031
    const-string v1, "gestureExclusionRect:"

    .line 1033
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1035
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    .line 1038
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->calculateTouchableRegion()Landroid/graphics/Region;

    .line 1040
    move-result-object v1

    .line 1043
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 1044
    move-result v2

    .line 1047
    if-eqz v2, :cond_0

    .line 1048
    if-eqz v1, :cond_0

    .line 1050
    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 1052
    move-result-object v1

    .line 1055
    goto :goto_0

    .line 1056
    :cond_0
    const/4 v1, 0x0

    .line 1057
    :goto_0
    if-eqz v1, :cond_1

    .line 1058
    goto :goto_1

    .line 1060
    :cond_1
    sget-object v1, Lcom/android/systemui/shade/NotificationPanelViewController;->EMPTY_RECT:Landroid/graphics/Rect;

    .line 1061
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1066
    move-result-object v0

    .line 1069
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1070
    const-string v0, "Table<DownEvents>"

    .line 1073
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1075
    new-instance v0, Lcom/android/systemui/dump/DumpsysTableLogger;

    .line 1078
    sget-object v1, Lcom/android/systemui/shade/NPVCDownEventState;->TABLE_HEADERS:Ljava/util/List;

    .line 1080
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastDownEvents:Lcom/android/systemui/shade/NPVCDownEventState$Buffer;

    .line 1082
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    new-instance v2, Ljava/util/ArrayList;

    .line 1087
    const/16 v3, 0xa

    .line 1089
    iget-object p0, p0, Lcom/android/systemui/shade/NPVCDownEventState$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 1091
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1093
    move-result v3

    .line 1096
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1097
    move v3, p2

    .line 1100
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/common/buffer/RingBuffer;->getSize()I

    .line 1101
    move-result v4

    .line 1104
    if-ge v3, v4, :cond_2

    .line 1105
    const/4 v4, 0x1

    .line 1107
    goto :goto_3

    .line 1108
    :cond_2
    move v4, p2

    .line 1109
    :goto_3
    if-eqz v4, :cond_4

    .line 1110
    invoke-virtual {p0}, Lcom/android/systemui/common/buffer/RingBuffer;->getSize()I

    .line 1112
    move-result v4

    .line 1115
    if-ge v3, v4, :cond_3

    .line 1116
    invoke-virtual {p0, v3}, Lcom/android/systemui/common/buffer/RingBuffer;->get(I)Ljava/lang/Object;

    .line 1118
    move-result-object v4

    .line 1121
    add-int/lit8 v3, v3, 0x1

    .line 1122
    check-cast v4, Lcom/android/systemui/shade/NPVCDownEventState;

    .line 1124
    iget-object v4, v4, Lcom/android/systemui/shade/NPVCDownEventState;->asStringList$delegate:Lkotlin/Lazy;

    .line 1126
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1128
    move-result-object v4

    .line 1131
    check-cast v4, Ljava/util/List;

    .line 1132
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1134
    goto :goto_2

    .line 1137
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 1138
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1140
    throw p0

    .line 1143
    :cond_4
    const-string p0, "NotificationPanelView"

    .line 1144
    invoke-direct {v0, p0, v1, v2}, Lcom/android/systemui/dump/DumpsysTableLogger;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1146
    invoke-virtual {v0, p1}, Lcom/android/systemui/dump/DumpsysTableLogger;->printTableData(Ljava/io/PrintWriter;)V

    .line 1149
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1152
    return-void
    .line 1155
.end method

.method public final endClosing()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isClosing()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setClosing(Z)V

    .line 9
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOpenCloseListener:Lcom/android/systemui/shade/ShadeControllerImpl$2;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v1, Lcom/android/systemui/shade/ShadeControllerImpl$2;->this$0:Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 16
    invoke-virtual {v1}, Lcom/android/systemui/shade/BaseShadeControllerImpl;->onClosingFinished()V

    .line 18
    :cond_0
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClosingWithAlphaFadeOut:Z

    .line 21
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 23
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 25
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForceNoOverlappingRendering:Z

    .line 27
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->TRANSFORM_BEZIER:Landroid/view/animation/PathInterpolator;

    .line 34
    const/4 v0, 0x1

    .line 36
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 37
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->closeGuts(Z)V

    .line 39
    :cond_1
    return-void
    .line 42
.end method

.method public final expand(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isCollapsing()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    :cond_0
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInstantExpanding:Z

    .line 15
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateAfterExpanding:Z

    .line 17
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateFlingOnLayout:Z

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 22
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingCollapseRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;

    .line 25
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 32
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStopped(Z)V

    .line 38
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpanding:Z

    .line 41
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingFinished()V

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpansionAndVisibility()V

    .line 48
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    move-result-object p1

    .line 54
    new-instance v2, Lcom/android/systemui/shade/NotificationPanelViewController$7;

    .line 55
    invoke-direct {v2, p0}, Lcom/android/systemui/shade/NotificationPanelViewController$7;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 57
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 63
    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setListening$1(Z)V

    .line 66
    return-void
    .line 69
.end method

.method public final expandToNotifications()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isShadeFullyExpanded()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isExpandingOrCollapsing()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 19
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 21
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    const/4 p0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v3, v2, p0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->flingQs(FILcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda3;Z)V

    .line 31
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->expand(Z)V

    .line 35
    :goto_0
    return-void
    .line 38
.end method

.method public final expandToQs()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionEnabled()Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpandImmediate(Z)V

    .line 11
    invoke-virtual {p0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->setShowShelfOnly(Z)V

    .line 14
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 17
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing$1()Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 28
    invoke-virtual {p0, v3, v2}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->goToLockedShade(Landroid/view/View;Z)V

    .line 30
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {p0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->expand(Z)V

    .line 40
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    invoke-virtual {v0, v2, p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->traceQsJank(ZZ)V

    .line 45
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1, p0, v3, p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->flingQs(FILcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda3;Z)V

    .line 49
    :goto_0
    return-void
    .line 52
.end method

.method public final fadeOut(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda2;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    move-result-object p0

    .line 19
    const-wide/16 v0, 0x64

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    move-result-object p0

    .line 25
    const-wide/16 v0, 0x12c

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object p0

    .line 31
    sget-object v0, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 34
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 38
    move-result-object p0

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 42
    return-void
    .line 45
.end method

.method public final finishInputFocusTransfer(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    .line 11
    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->maybeVibrateOnOpening(Z)V

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    cmpl-float v2, p1, v1

    .line 23
    if-lez v2, :cond_1

    .line 25
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 27
    mul-float/2addr p1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->fling(FFZZ)V

    .line 33
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStopped(Z)V

    .line 36
    :cond_2
    return-void
    .line 39
.end method

.method public final fling(FFZZ)V
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelTransitionDistance()I

    .line 4
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    :goto_0
    move v4, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    if-nez p3, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setClosing(Z)V

    .line 16
    :cond_1
    move-object v1, p0

    .line 19
    move v2, p1

    .line 20
    move v3, p3

    .line 21
    move v5, p2

    .line 22
    move v6, p4

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/shade/NotificationPanelViewController;->flingToHeight(FZFFZ)V

    .line 24
    return-void
    .line 27
.end method

.method public flingToHeight(FZFFZ)V
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    move/from16 v7, p1

    .line 4
    move/from16 v8, p2

    .line 6
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x1

    .line 9
    iget-object v0, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 10
    iput-boolean v8, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastShadeFlingWasExpanding:Z

    .line 12
    iget-object v0, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 19
    sget-object v2, Lcom/android/systemui/shade/ShadeLogger$logLastFlingWasExpanding$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logLastFlingWasExpanding$2;

    .line 21
    const-string v3, "systemui.shade"

    .line 23
    iget-object v0, v0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 25
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 28
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 33
    iput-boolean v8, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 35
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 37
    iget-object v0, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    .line 40
    xor-int/lit8 v1, v8, 0x1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mCollapseSnoozes:Z

    .line 46
    if-eqz v2, :cond_0

    .line 48
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 50
    check-cast v2, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 52
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->snooze()V

    .line 54
    :cond_0
    iput-boolean v9, v0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;->mCollapseSnoozes:Z

    .line 57
    iget-object v11, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 59
    iput-boolean v1, v11, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mFlingingToDismissKeyguard:Z

    .line 61
    if-eqz v1, :cond_1

    .line 63
    iget-boolean v0, v11, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mDismissingFromTouch:Z

    .line 65
    if-eqz v0, :cond_1

    .line 67
    move v0, v10

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v0, v9

    .line 71
    :goto_0
    iput-boolean v0, v11, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mFlingingToDismissKeyguardDuringSwipeGesture:Z

    .line 72
    iput-boolean v8, v11, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mSnappingKeyguardBackAfterSwipe:Z

    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    if-nez v8, :cond_2

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing$1()Z

    .line 80
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getFadeoutAlpha()F

    .line 86
    move-result v1

    .line 89
    cmpl-float v1, v1, v0

    .line 90
    if-nez v1, :cond_2

    .line 92
    move v1, v10

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v1, v9

    .line 96
    :goto_1
    iput-boolean v1, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mClosingWithAlphaFadeOut:Z

    .line 97
    iget-object v2, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 99
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 101
    iput-boolean v1, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForceNoOverlappingRendering:Z

    .line 103
    invoke-virtual {v2, v10}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setPanelFlinging(Z)V

    .line 105
    new-instance v1, Lcom/android/systemui/shade/data/repository/FlingInfo;

    .line 108
    invoke-direct {v1, v7, v8}, Lcom/android/systemui/shade/data/repository/FlingInfo;-><init>(FZ)V

    .line 110
    iget-object v2, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 113
    check-cast v2, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 115
    iget-object v2, v2, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_currentFling:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 117
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 119
    iget v1, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 122
    cmpl-float v1, p3, v1

    .line 124
    const/4 v12, 0x0

    .line 126
    if-nez v1, :cond_3

    .line 127
    iget v1, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverExpansion:F

    .line 129
    cmpl-float v1, v1, v12

    .line 131
    if-nez v1, :cond_3

    .line 133
    invoke-virtual {v6, v9}, Lcom/android/systemui/shade/NotificationPanelViewController;->onFlingEnd(Z)V

    .line 135
    return-void

    .line 138
    :cond_3
    iput-boolean v10, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsFlinging:Z

    .line 139
    if-eqz v8, :cond_4

    .line 141
    iget-object v1, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 143
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 145
    iget v1, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 147
    if-eq v1, v10, :cond_4

    .line 149
    iget v1, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverExpansion:F

    .line 151
    cmpl-float v1, v1, v12

    .line 153
    if-nez v1, :cond_4

    .line 155
    cmpl-float v1, v7, v12

    .line 157
    if-ltz v1, :cond_4

    .line 159
    move v1, v10

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move v1, v9

    .line 163
    :goto_2
    if-nez v1, :cond_6

    .line 164
    iget v2, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverExpansion:F

    .line 166
    cmpl-float v2, v2, v12

    .line 168
    if-eqz v2, :cond_5

    .line 170
    if-eqz v8, :cond_5

    .line 172
    goto :goto_3

    .line 174
    :cond_5
    move v13, v9

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    :goto_3
    move v13, v10

    .line 177
    :goto_4
    if-eqz v1, :cond_7

    .line 178
    iget-object v1, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 180
    iget v1, v1, Lcom/android/wm/shell/animation/FlingAnimationUtils;->mHighVelocityPxPerSecond:F

    .line 182
    const/high16 v2, 0x3f000000    # 0.5f

    .line 184
    mul-float/2addr v1, v2

    .line 186
    div-float v1, v7, v1

    .line 187
    invoke-static {v1}, Landroid/util/MathUtils;->saturate(F)F

    .line 189
    move-result v1

    .line 192
    const v2, 0x3e4ccccd    # 0.2f

    .line 193
    invoke-static {v2, v0, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 196
    move-result v0

    .line 199
    iget v1, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverExpansion:F

    .line 200
    iget v2, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelFlingOvershootAmount:F

    .line 202
    div-float/2addr v1, v2

    .line 204
    add-float/2addr v1, v0

    .line 205
    move v14, v1

    .line 206
    goto :goto_5

    .line 207
    :cond_7
    move v14, v12

    .line 208
    :goto_5
    iget v4, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverExpansion:F

    .line 209
    iget v0, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 211
    const/4 v1, 0x2

    .line 213
    new-array v1, v1, [F

    .line 214
    aput v0, v1, v9

    .line 216
    aput p3, v1, v10

    .line 218
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 220
    move-result-object v15

    .line 223
    iget-object v0, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mTestSetOfAnimatorsUsed:Ljava/util/Set;

    .line 224
    if-eqz v0, :cond_8

    .line 226
    if-eqz v15, :cond_8

    .line 228
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_8
    new-instance v5, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda34;

    .line 233
    move-object v0, v5

    .line 235
    move-object/from16 v1, p0

    .line 236
    move v2, v14

    .line 238
    move/from16 v3, p3

    .line 239
    move-object v9, v5

    .line 241
    move-object v5, v15

    .line 242
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda34;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;FFFLandroid/animation/ValueAnimator;)V

    .line 243
    invoke-virtual {v15, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 246
    iget-object v0, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 249
    if-eqz v8, :cond_a

    .line 251
    invoke-virtual {v6, v10}, Lcom/android/systemui/shade/NotificationPanelViewController;->maybeVibrateOnOpening(Z)V

    .line 253
    if-eqz p5, :cond_9

    .line 256
    cmpg-float v1, v7, v12

    .line 258
    if-gez v1, :cond_9

    .line 260
    move v7, v12

    .line 262
    :cond_9
    iget-object v1, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 263
    iget v2, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 265
    iget v3, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelFlingOvershootAmount:F

    .line 267
    mul-float/2addr v14, v3

    .line 269
    add-float v18, v14, p3

    .line 270
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 272
    move-result v0

    .line 275
    int-to-float v0, v0

    .line 276
    move-object v8, v15

    .line 277
    move-object v15, v1

    .line 278
    move-object/from16 v16, v8

    .line 279
    move/from16 v17, v2

    .line 281
    move/from16 v19, v7

    .line 283
    move/from16 v20, v0

    .line 285
    invoke-virtual/range {v15 .. v20}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/animation/Animator;FFFF)V

    .line 287
    cmpl-float v0, v7, v12

    .line 290
    if-nez v0, :cond_10

    .line 292
    const-wide/16 v0, 0x15e

    .line 294
    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 296
    goto/16 :goto_7

    .line 299
    :cond_a
    move-object v8, v15

    .line 301
    const/4 v1, 0x0

    .line 302
    iput-boolean v1, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasVibratedOnOpen:Z

    .line 303
    iget v1, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 305
    if-eqz v1, :cond_d

    .line 307
    iget-boolean v1, v11, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 309
    if-nez v1, :cond_b

    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 313
    move-result v1

    .line 316
    if-nez v1, :cond_d

    .line 317
    :cond_b
    cmpl-float v1, v7, v12

    .line 319
    if-nez v1, :cond_c

    .line 321
    sget-object v1, Lcom/android/app/animation/Interpolators;->PANEL_CLOSE_ACCELERATED:Landroid/view/animation/Interpolator;

    .line 323
    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 325
    iget v1, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 328
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 330
    move-result v0

    .line 333
    int-to-float v0, v0

    .line 334
    div-float/2addr v1, v0

    .line 335
    const/high16 v0, 0x42c80000    # 100.0f

    .line 336
    mul-float/2addr v1, v0

    .line 338
    const/high16 v0, 0x43480000    # 200.0f

    .line 339
    add-float/2addr v1, v0

    .line 341
    float-to-long v0, v1

    .line 342
    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 343
    goto :goto_6

    .line 346
    :cond_c
    iget v2, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 347
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 349
    move-result v0

    .line 352
    int-to-float v5, v0

    .line 353
    iget-object v0, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtilsDismissing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 354
    move-object v1, v8

    .line 356
    move/from16 v3, p3

    .line 357
    move/from16 v4, p1

    .line 359
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/animation/Animator;FFFF)V

    .line 361
    goto :goto_6

    .line 364
    :cond_d
    iget v2, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 365
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 367
    move-result v0

    .line 370
    int-to-float v5, v0

    .line 371
    iget-object v0, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtilsClosing:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 372
    move-object v1, v8

    .line 374
    move/from16 v3, p3

    .line 375
    move/from16 v4, p1

    .line 377
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/animation/Animator;FFFF)V

    .line 379
    :goto_6
    cmpl-float v0, v7, v12

    .line 382
    if-nez v0, :cond_e

    .line 384
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 386
    move-result-wide v0

    .line 389
    long-to-float v0, v0

    .line 390
    div-float v0, v0, p4

    .line 391
    float-to-long v0, v0

    .line 393
    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 394
    :cond_e
    iget v0, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mFixedDuration:I

    .line 397
    const/4 v1, -0x1

    .line 399
    if-eq v0, v1, :cond_f

    .line 400
    int-to-long v0, v0

    .line 402
    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 403
    :cond_f
    new-instance v0, Lcom/android/systemui/shade/NotificationPanelViewController$5;

    .line 406
    invoke-direct {v0, v6}, Lcom/android/systemui/shade/NotificationPanelViewController$5;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 408
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 411
    :cond_10
    :goto_7
    new-instance v0, Lcom/android/systemui/shade/NotificationPanelViewController$6;

    .line 414
    invoke-direct {v0, v6, v13}, Lcom/android/systemui/shade/NotificationPanelViewController$6;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 416
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 419
    iget-object v0, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 422
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mScreenOn:Z

    .line 424
    if-nez v0, :cond_11

    .line 426
    iget-boolean v0, v6, Lcom/android/systemui/shade/NotificationPanelViewController;->mForceFlingAnimationForTest:Z

    .line 428
    if-nez v0, :cond_11

    .line 430
    const-wide/16 v0, 0x1

    .line 432
    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 434
    :cond_11
    invoke-virtual {v6, v8}, Lcom/android/systemui/shade/NotificationPanelViewController;->setAnimator(Landroid/animation/ValueAnimator;)V

    .line 437
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 440
    return-void
.end method

.method public final getBarState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 2
    return p0
    .line 4
.end method

.method public final getFadeoutAlpha()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 2
    iget v0, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 10
    :cond_0
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 11
    int-to-float v0, v0

    .line 13
    div-float/2addr p0, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 16
    move-result p0

    .line 19
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result p0

    .line 23
    float-to-double v0, p0

    .line 24
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 27
    move-result-wide v0

    .line 30
    double-to-float p0, v0

    .line 31
    return p0
    .line 32
.end method

.method public final getMaxPanelHeight()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarMinHeight:I

    .line 2
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 4
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 7
    if-eq v1, v2, :cond_0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 11
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getNotGoneChildCount()I

    .line 13
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    iget v1, v3, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v0

    .line 24
    :cond_0
    invoke-virtual {v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpandImmediate()Z

    .line 25
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    .line 29
    if-nez v1, :cond_3

    .line 31
    invoke-virtual {v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 33
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsExpandingOrCollapsing:Z

    .line 39
    if-eqz v1, :cond_1

    .line 41
    iget-boolean v1, v3, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpandedWhenExpandingStarted:Z

    .line 43
    if-nez v1, :cond_3

    .line 45
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulsing:Z

    .line 47
    if-nez v1, :cond_3

    .line 49
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 51
    if-eqz v1, :cond_2

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->calculatePanelHeightShade()I

    .line 56
    move-result v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    iget v1, v2, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->stackScrollerPadding:I

    .line 61
    invoke-virtual {v3, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->calculatePanelHeightExpanded(I)I

    .line 63
    move-result v1

    .line 66
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    const-string v4, "maxPanelHeight is invalid. mOverExpansion: "

    .line 75
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    iget v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverExpansion:F

    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    const-string v4, ", calculatePanelHeightQsExpanded: "

    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget v2, v2, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->stackScrollerPadding:I

    .line 90
    invoke-virtual {v3, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->calculatePanelHeightExpanded(I)I

    .line 92
    move-result v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v2, ", calculatePanelHeightShade: "

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->calculatePanelHeightShade()I

    .line 104
    move-result v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v2, ", mStatusBarMinHeight = "

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarMinHeight:I

    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string p0, ", mQsMinExpansionHeight = "

    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget p0, v3, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    .line 126
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 134
    const-string v1, "NotificationPanelView"

    .line 135
    invoke-static {v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_4
    return v0
    .line 140
.end method

.method public getMaxPanelTransitionDistance()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 6
    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast v0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 14
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mTrackingHeadsUp:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandingFromHeadsUp:Z

    .line 20
    if-eqz v0, :cond_2

    .line 22
    :cond_1
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeFullTransitionDistance:I

    .line 24
    int-to-double v0, v0

    .line 26
    iget v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpStartHeight:I

    .line 27
    int-to-double v2, v2

    .line 29
    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    .line 30
    mul-double/2addr v2, v4

    .line 32
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 33
    move-result-wide v0

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelHeight()I

    .line 37
    move-result p0

    .line 40
    int-to-double v2, p0

    .line 41
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 42
    move-result-wide v0

    .line 45
    double-to-int p0, v0

    .line 46
    return p0

    .line 47
    :cond_2
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeFullTransitionDistance:I

    .line 48
    return p0

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelHeight()I

    .line 51
    move-result p0

    .line 54
    return p0
    .line 55
.end method

.method public final getShadeFoldAnimator$1()Lcom/android/systemui/shade/ShadeFoldAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeFoldAnimator:Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getShadeHeadsUpTracker$1()Lcom/android/systemui/shade/ShadeHeadsUpTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeHeadsUpTracker:Lcom/android/systemui/shade/NotificationPanelViewController$10;

    .line 2
    return-object p0
    .line 4
.end method

.method public getStatusBarStateController()Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 2
    return-object p0
    .line 4
.end method

.method public getStatusBarStateListener()Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateListener:Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;

    .line 2
    return-object p0
    .line 4
.end method

.method public getTouchHandler()Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchHandler:Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;

    .line 2
    return-object p0
    .line 4
.end method

.method public getVerticalSpaceForLockscreenNotifications()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    .line 2
    invoke-interface {v0}, Lcom/android/keyguard/LockIconViewController;->getTop()F

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v1, v1, v2

    .line 9
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    .line 17
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-interface {v0}, Lcom/android/keyguard/LockIconViewController;->getTop()F

    .line 22
    move-result v0

    .line 25
    sub-float v2, v1, v0

    .line 26
    :cond_0
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIndicationBottomPadding:I

    .line 28
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 36
    move-result v0

    .line 39
    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardNotificationBottomPadding:F

    .line 40
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionAlgorithm:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;

    .line 42
    iget-object v2, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 44
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    .line 46
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    iget-boolean v4, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mBypassEnabled:Z

    .line 51
    if-eqz v4, :cond_1

    .line 53
    iget v1, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUnlockedStackScrollerPadding:I

    .line 55
    int-to-float v1, v1

    .line 57
    :goto_0
    sub-float/2addr v1, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-boolean v4, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mIsSplitShade:Z

    .line 60
    if-eqz v4, :cond_2

    .line 62
    iget v4, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mSplitShadeTargetTopMargin:I

    .line 64
    iget v1, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUserSwitchHeight:I

    .line 66
    add-int/2addr v4, v1

    .line 68
    int-to-float v1, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget v2, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mMinTopMargin:I

    .line 71
    iget v1, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mKeyguardStatusHeight:I

    .line 73
    add-int/2addr v2, v1

    .line 75
    int-to-float v1, v2

    .line 76
    :goto_1
    iput v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardNotificationTopPadding:F

    .line 77
    iget-object p0, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 79
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 81
    move-result p0

    .line 84
    int-to-float p0, p0

    .line 85
    sub-float/2addr p0, v1

    .line 86
    sub-float/2addr p0, v0

    .line 87
    return p0
    .line 88
.end method

.method public getVerticalSpaceForLockscreenShelf()F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    .line 8
    invoke-interface {v0}, Lcom/android/keyguard/LockIconViewController;->getTop()F

    .line 10
    move-result v2

    .line 13
    cmpl-float v2, v2, v1

    .line 14
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    iget-object v2, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 20
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    .line 22
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-interface {v0}, Lcom/android/keyguard/LockIconViewController;->getTop()F

    .line 27
    move-result v0

    .line 30
    sub-float/2addr v2, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_0
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIndicationBottomPadding:I

    .line 34
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result p0

    .line 40
    int-to-float p0, p0

    .line 41
    sub-float/2addr v2, p0

    .line 42
    cmpl-float p0, v2, v1

    .line 43
    if-lez p0, :cond_3

    .line 45
    iget-object p0, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 47
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 49
    if-nez p0, :cond_2

    .line 51
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 54
    move-result v0

    .line 57
    :goto_1
    int-to-float p0, v0

    .line 58
    invoke-static {p0, v2}, Ljava/lang/Math;->min(FF)F

    .line 59
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_3
    return v1
    .line 64
.end method

.method public final handleExternalInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUseExternalTouch:Z

    .line 4
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchHandler:Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;

    .line 6
    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUseExternalTouch:Z

    .line 12
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUseExternalTouch:Z

    .line 16
    throw p1
    .line 18
.end method

.method public final handleExternalTouch(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUseExternalTouch:Z

    .line 4
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchHandler:Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;

    .line 6
    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController$TouchHandler;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUseExternalTouch:Z

    .line 12
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUseExternalTouch:Z

    .line 16
    throw p1
    .line 18
.end method

.method public final hasVisibleNotifications()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsFooterViewRefactor()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mActiveNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->repository:Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationListRepository;->activeNotifications:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    check-cast p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;

    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;->renderList:Ljava/util/List;

    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result p0

    .line 29
    xor-int/2addr p0, v1

    .line 30
    if-nez p0, :cond_1

    .line 31
    invoke-interface {v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->hasActiveMediaOrRecommendation()Z

    .line 33
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    move v1, v2

    .line 40
    :cond_1
    :goto_0
    return v1

    .line 41
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getVisibleNotificationCount()I

    .line 44
    move-result p0

    .line 47
    if-nez p0, :cond_4

    .line 48
    invoke-interface {v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->hasActiveMediaOrRecommendation()Z

    .line 50
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    goto :goto_1

    .line 56
    :cond_3
    move v1, v2

    .line 57
    :cond_4
    :goto_1
    return v1
    .line 58
.end method

.method public final initBottomArea()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 8
    new-instance v5, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;

    .line 10
    invoke-direct {v5, p0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 12
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 15
    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    .line 17
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    .line 19
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 21
    iget-object v7, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 23
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->init(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/keyguard/LockIconViewController;Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MessageDisplayer;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/ActivityStarter;)V

    .line 25
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardViewConfigurator:Lcom/android/systemui/keyguard/KeyguardViewConfigurator;

    .line 28
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->indicationAreaHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;->dispose()V

    .line 34
    :cond_0
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 37
    move-result v0

    .line 40
    const v1, 0x7f0b03d6    # @id/keyguard_indication_area

    .line 41
    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardRootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->notificationShadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/ViewGroup;

    .line 63
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardIndicationAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

    .line 65
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 67
    invoke-static {v0, v1, v2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder;->bind(Landroid/view/ViewGroup;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 69
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->indicationAreaHandle:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 73
    :cond_2
    return-void
    .line 75
.end method

.method public final initDependencies(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda24;Lcom/android/systemui/statusbar/policy/HeadsUpManager;)V
    .locals 4

    .line 1
    iput-object p3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 2
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 10
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOnHeadsUpChangedListener:Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpChangedListener;

    .line 12
    check-cast v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 14
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->addListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;)V

    .line 16
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    .line 19
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 21
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 23
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 25
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 27
    new-instance v3, Lcom/android/systemui/shade/NotificationPanelViewController$10;

    .line 29
    invoke-direct {v3, p0}, Lcom/android/systemui/shade/NotificationPanelViewController$10;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 31
    invoke-direct {v0, p3, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;-><init>(Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;Lcom/android/systemui/shade/NotificationPanelViewController$10;)V

    .line 34
    iput-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpTouchHelper:Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper;

    .line 37
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHideExpandedRunnable:Ljava/lang/Runnable;

    .line 41
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateMaxDisplayedNotifications(Z)V

    .line 44
    return-void
    .line 47
.end method

.method public final instantCollapse()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 5
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingCollapseRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setExpandedFraction(F)V

    .line 13
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpanding:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingFinished()V

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInstantExpanding:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInstantExpanding:Z

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpansionAndVisibility()V

    .line 30
    :cond_1
    return-void
.end method

.method public isClosing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 2
    check-cast p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyIsClosing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 6
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 19
    return p0
    .line 20
.end method

.method public final isCollapsing()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isClosing()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isLaunchingActivity$1()Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
    .line 18
.end method

.method public final isDirectionUpwards(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandX:F

    .line 2
    sub-float/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsTrackpadReverseScroll:Z

    .line 5
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    int-to-float v0, v0

    .line 13
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInitialExpandY:F

    .line 14
    sub-float/2addr p2, p0

    .line 16
    mul-float/2addr p2, v0

    .line 17
    const/4 p0, 0x0

    .line 18
    cmpl-float p0, p2, p0

    .line 19
    const/4 v0, 0x0

    .line 21
    if-ltz p0, :cond_1

    .line 22
    return v0

    .line 24
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result p0

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    move-result p1

    .line 32
    cmpl-float p0, p0, p1

    .line 33
    if-ltz p0, :cond_2

    .line 35
    goto :goto_1

    .line 37
    :cond_2
    move v1, v0

    .line 38
    :goto_1
    return v1
    .line 39
.end method

.method public final isExpanded()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 2
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    const/4 v1, 0x1

    .line 7
    if-gtz v0, :cond_5

    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInstantExpanding:Z

    .line 10
    if-nez v0, :cond_5

    .line 12
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 14
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpVisible:Z

    .line 21
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 24
    check-cast v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 26
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHasPinnedNotification:Z

    .line 28
    if-nez v0, :cond_2

    .line 30
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpAnimatingAway:Z

    .line 32
    if-eqz v0, :cond_1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    move v0, v1

    .line 39
    :goto_1
    if-eqz v0, :cond_3

    .line 40
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 42
    if-nez v0, :cond_3

    .line 44
    move v0, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v0, v2

    .line 48
    :goto_2
    if-nez v0, :cond_5

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 51
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 57
    if-nez v0, :cond_5

    .line 59
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 61
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->isAnimationPlaying()Z

    .line 63
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsSpringBackAnimation:Z

    .line 69
    if-nez p0, :cond_4

    .line 71
    goto :goto_3

    .line 73
    :cond_4
    move v1, v2

    .line 74
    :cond_5
    :goto_3
    return v1
    .line 75
.end method

.method public final isExpandingOrCollapsing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getLockscreenShadeDragProgress()F

    .line 4
    move-result v0

    .line 7
    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsExpandingOrCollapsing:Z

    .line 8
    if-nez p0, :cond_1

    .line 10
    const/4 p0, 0x0

    .line 12
    cmpg-float p0, p0, v0

    .line 13
    if-gez p0, :cond_0

    .line 15
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    cmpg-float p0, v0, p0

    .line 19
    if-gez p0, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    :goto_1
    return p0
    .line 27
.end method

.method public final isFalseTouch(IFF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 2
    invoke-interface {v0}, Lcom/android/systemui/plugins/FalsingManager;->isClassifierEnabled()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 10
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchAboveFalsingThreshold:Z

    .line 15
    const/4 v0, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 18
    return v0

    .line 20
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpwardsWhenThresholdReached:Z

    .line 21
    if-eqz p1, :cond_2

    .line 23
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/shade/NotificationPanelViewController;->isDirectionUpwards(FF)Z

    .line 27
    move-result p0

    .line 30
    xor-int/2addr p0, v0

    .line 31
    return p0
    .line 32
.end method

.method public isFlinging()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsFlinging:Z

    .line 2
    return p0
    .line 4
.end method

.method public final isFullyCollapsed()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 2
    const/4 v0, 0x0

    .line 4
    cmpg-float p0, p0, v0

    .line 5
    if-gtz p0, :cond_0

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

.method public final isFullyExpanded()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelTransitionDistance()I

    .line 4
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    cmpl-float p0, v0, p0

    .line 9
    if-ltz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
    .line 16
.end method

.method public final isKeyguardShowing$1()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 2
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public final isLaunchingActivity$1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;->isLaunchingActivity:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method public final isOnAod()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
.end method

.method public final isPanelExpanded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 2
    check-cast p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyExpandedOrAwaitingInputTransfer:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 6
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 19
    return p0
    .line 20
.end method

.method public final isShadeFullyExpanded()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyExpanded()Z

    .line 6
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    return v2

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    .line 18
    move-result p0

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    cmpl-float p0, p0, v0

    .line 24
    if-nez p0, :cond_2

    .line 26
    goto :goto_0

    .line 28
    :cond_2
    const/4 v2, 0x0

    .line 29
    :goto_0
    return v2
    .line 30
.end method

.method public final isTracking()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 2
    check-cast p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyShadeTracking:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 6
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 19
    return p0
    .line 20
.end method

.method public final isViewEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public loadDimens()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 12
    move-result v2

    .line 15
    iput v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlop:I

    .line 16
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledAmbiguousGestureMultiplier()F

    .line 18
    move-result v1

    .line 21
    iput v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSlopMultiplier:F

    .line 22
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    .line 24
    const v2, 0x7f07031b    # @dimen/hint_move_distance '75.0dp'

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    move-result v1

    .line 32
    iput v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHintDistance:F

    .line 33
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    .line 35
    const v2, 0x7f070863    # @dimen/panel_overshoot_amount '16.0dp'

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    move-result v1

    .line 43
    iput v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelFlingOvershootAmount:F

    .line 44
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtilsBuilder:Ljavax/inject/Provider;

    .line 46
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 51
    check-cast v1, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;

    .line 52
    const v2, 0x3ecccccd    # 0.4f

    .line 54
    iput v2, v1, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->mMaxLengthSeconds:F

    .line 57
    invoke-virtual {v1}, Lcom/android/wm/shell/animation/FlingAnimationUtils$Builder;->build()Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 59
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 63
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 69
    move-result v1

    .line 72
    iput v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarMinHeight:I

    .line 73
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/android/systemui/util/Utils;->getStatusBarHeaderHeightKeyguard(Landroid/content/Context;)I

    .line 79
    move-result v1

    .line 82
    iput v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarHeaderHeightKeyguard:I

    .line 83
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionAlgorithm:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;

    .line 85
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v2

    .line 90
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    const v4, 0x7f070360    # @dimen/keyguard_status_view_bottom_margin '20.0dp'

    .line 96
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    move-result v4

    .line 102
    iput v4, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mStatusViewBottomMargin:I

    .line 103
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object v4

    .line 108
    const v5, 0x7f070375    # @dimen/large_screen_shade_header_height '48.0dp'

    .line 109
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    move-result v4

    .line 115
    invoke-static {v2}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 116
    move-result v2

    .line 119
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 120
    move-result v2

    .line 123
    iput v2, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mSplitShadeTopNotificationsMargin:I

    .line 124
    const v2, 0x7f07035f    # @dimen/keyguard_split_shade_top_margin '68.0dp'

    .line 126
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    move-result v2

    .line 132
    iput v2, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mSplitShadeTargetTopMargin:I

    .line 133
    const v2, 0x7f07033e    # @dimen/keyguard_clock_top_margin '18.0dp'

    .line 135
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    move-result v2

    .line 141
    iput v2, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mContainerTopPadding:I

    .line 142
    const v2, 0x7f070162    # @dimen/burn_in_prevention_offset_x '8.0dp'

    .line 144
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    move-result v2

    .line 150
    iput v2, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mMaxBurnInPreventionOffsetX:I

    .line 151
    const v2, 0x7f070164    # @dimen/burn_in_prevention_offset_y_clock '42.0dp'

    .line 153
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    move-result v2

    .line 159
    iput v2, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mMaxBurnInPreventionOffsetYClock:I

    .line 160
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    .line 162
    const v2, 0x7f070345    # @dimen/keyguard_indication_bottom_padding '16.0sp'

    .line 164
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    move-result v1

    .line 170
    iput v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIndicationBottomPadding:I

    .line 171
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 173
    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 177
    move-result v0

    .line 180
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    .line 181
    const v2, 0x7f07030b    # @dimen/heads_up_status_bar_padding '8.0dp'

    .line 183
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    move-result v1

    .line 189
    add-int/2addr v1, v0

    .line 190
    iput v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpInset:I

    .line 191
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    .line 193
    const v1, 0x7f0708b1    # @dimen/pulse_expansion_max_top_overshoot '32.0dp'

    .line 195
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 198
    move-result v0

    .line 201
    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMaxOverscrollAmountForPulse:I

    .line 202
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    .line 204
    const v1, 0x7f070abd    # @dimen/udfps_burn_in_offset_y '20.0px'

    .line 206
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    move-result v0

    .line 212
    int-to-float v0, v0

    .line 213
    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUdfpsMaxYBurnInOffset:F

    .line 214
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    .line 216
    const v1, 0x7f0709aa    # @dimen/split_shade_scrim_transition_distance '600.0dp'

    .line 218
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 221
    move-result v0

    .line 224
    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeScrimTransitionDistance:I

    .line 225
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    .line 227
    const v1, 0x7f0702c0    # @dimen/dreaming_to_lockscreen_transition_lockscreen_translation_y '40.0dp'

    .line 229
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 232
    move-result v0

    .line 235
    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDreamingToLockscreenTransitionTranslationY:I

    .line 236
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    .line 238
    const v1, 0x7f07049a    # @dimen/lockscreen_to_dreaming_transition_lockscreen_translation_y '-40.0dp'

    .line 240
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 243
    move-result v0

    .line 246
    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToDreamingTransitionTranslationY:I

    .line 247
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    .line 249
    const v1, 0x7f070302    # @dimen/gone_to_dreaming_transition_lockscreen_translation_y '-40.0dp'

    .line 251
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 254
    move-result v0

    .line 257
    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGoneToDreamingTransitionTranslationY:I

    .line 258
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 260
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 262
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 264
    move-result-object v1

    .line 267
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 268
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 272
    move-result v2

    .line 275
    iput v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTouchSlop:I

    .line 276
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledAmbiguousGestureMultiplier()F

    .line 278
    move-result v1

    .line 281
    iput v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSlopMultiplier:F

    .line 282
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 284
    move-result-object v1

    .line 287
    invoke-static {v1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 288
    move-result v1

    .line 291
    iput v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStatusBarMinHeight:I

    .line 292
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mResources:Landroid/content/res/Resources;

    .line 294
    const v2, 0x7f070811    # @dimen/notification_scrim_corner_radius '32.0dp'

    .line 296
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 299
    move-result v1

    .line 302
    iput v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimCornerRadius:I

    .line 303
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 305
    move-result-object v0

    .line 308
    invoke-static {v0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 309
    move-result v0

    .line 312
    float-to-int v0, v0

    .line 313
    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScreenCornerRadius:I

    .line 314
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mResources:Landroid/content/res/Resources;

    .line 316
    const v1, 0x7f0708c1    # @dimen/qs_falsing_threshold '60.0dp'

    .line 318
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 321
    move-result v0

    .line 324
    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFalsingThreshold:I

    .line 325
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mResources:Landroid/content/res/Resources;

    .line 327
    const v1, 0x7f070818    # @dimen/notification_side_paddings '16.0dp'

    .line 329
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 332
    move-result v0

    .line 335
    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLockscreenNotificationPadding:I

    .line 336
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mResources:Landroid/content/res/Resources;

    .line 338
    const v1, 0x7f070495    # @dimen/lockscreen_shade_qs_transition_distance '@dimen/lockscreen_shade_full_transition_distance'

    .line 340
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 343
    move-result v0

    .line 346
    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDistanceForFullShadeTransition:I

    .line 347
    return-void
    .line 349
.end method

.method public maybeAnimateBottomAreaAlpha()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBottomAreaShadeAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 7
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBottomAreaShadeAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 12
    iget v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBottomAreaShadeAlpha:F

    .line 14
    new-array v1, v1, [F

    .line 16
    const/4 v3, 0x0

    .line 18
    aput v2, v1, v3

    .line 19
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    aput v2, v1, v3

    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 25
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBottomAreaShadeAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 28
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBottomAreaShadeAlpha:F

    .line 36
    :goto_0
    return-void
    .line 38
.end method

.method public final maybeVibrateOnOpening(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVibrateOnOpening:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 6
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasVibratedOnOpen:Z

    .line 16
    if-nez p1, :cond_1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 25
    const/16 v0, 0xc

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 29
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHasVibratedOnOpen:Z

    .line 32
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 34
    const-string p1, "Vibrating on opening, mHasVibratedOnOpen=true"

    .line 36
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 38
    :cond_1
    return-void
    .line 41
.end method

.method public final notifyExpandingFinished()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->endClosing()V

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpanding:Z

    .line 5
    if-eqz v0, :cond_d

    .line 7
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpanding:Z

    .line 10
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 12
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->assertInLegacyMode()V

    .line 20
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 23
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCheckForLeavebehind:Z

    .line 25
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpansionChanging:Z

    .line 27
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 29
    iput-boolean v0, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionChanging:Z

    .line 31
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 33
    if-nez v2, :cond_4

    .line 35
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 37
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 39
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 42
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mResetUserExpandedStatesRunnable:Ljava/lang/Runnable;

    .line 45
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 47
    const-string v2, "clearTemporaryViews"

    .line 50
    invoke-virtual {v1, v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->clearTemporaryViewsInGroup(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 52
    move v2, v0

    .line 55
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    move-result v3

    .line 59
    if-ge v2, v3, :cond_1

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    move-result-object v3

    .line 65
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 66
    instance-of v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 68
    if-eqz v4, :cond_0

    .line 70
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 72
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 74
    const-string v4, "clearTemporaryViewsInGroup(row.getChildrenContainer())"

    .line 76
    invoke-virtual {v1, v3, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->clearTemporaryViewsInGroup(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 78
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_0

    .line 83
    :cond_1
    move v2, v0

    .line 84
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    move-result v3

    .line 88
    if-ge v2, v3, :cond_3

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    move-result-object v3

    .line 94
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 95
    instance-of v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 97
    if-eqz v4, :cond_2

    .line 99
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 101
    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setUserLocked(Z)V

    .line 103
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 106
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->resetAllSwipeState()V

    .line 109
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 112
    check-cast v1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 114
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mReleaseOnExpandFinish:Z

    .line 116
    if-eqz v2, :cond_5

    .line 118
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->releaseAllImmediately()V

    .line 120
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mReleaseOnExpandFinish:Z

    .line 123
    goto :goto_3

    .line 125
    :cond_5
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mEntriesToRemoveAfterExpand:Ljava/util/HashSet;

    .line 126
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v2

    .line 131
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v3

    .line 135
    if-eqz v3, :cond_7

    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 141
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 142
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 144
    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->isHeadsUpEntry(Ljava/lang/String;)Z

    .line 146
    move-result v4

    .line 149
    if-eqz v4, :cond_6

    .line 150
    const-string v4, "onExpandingFinished"

    .line 152
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 154
    invoke-virtual {v1, v3, v4}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->removeEntry(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    goto :goto_2

    .line 159
    :cond_7
    :goto_3
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;->mEntriesToRemoveAfterExpand:Ljava/util/HashSet;

    .line 160
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 162
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mConversationNotificationManager:Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;

    .line 165
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 167
    move-result v2

    .line 170
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/ConversationNotificationManager;->onNotificationPanelExpandStateChanged(Z)V

    .line 171
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsExpandingOrCollapsing:Z

    .line 174
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 176
    iget-boolean v2, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->collapsingShadeFromQS:Z

    .line 178
    const/4 v3, 0x1

    .line 180
    if-eqz v2, :cond_8

    .line 181
    iput-boolean v0, v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->collapsingShadeFromQS:Z

    .line 183
    const/4 v2, 0x2

    .line 185
    invoke-static {v1, v3, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;ZI)V

    .line 186
    :cond_8
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 189
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 191
    move-result v4

    .line 194
    invoke-virtual {v1, v4}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->setQsExpanded(Z)V

    .line 195
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 198
    move-result v1

    .line 201
    if-eqz v1, :cond_9

    .line 202
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;

    .line 204
    const/4 v3, 0x5

    .line 206
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;I)V

    .line 207
    invoke-static {v1}, Lcom/android/systemui/DejankUtils;->postAfterTraversal(Ljava/lang/Runnable;)V

    .line 210
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;

    .line 213
    const/4 v3, 0x6

    .line 215
    invoke-direct {v1, p0, v3}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;I)V

    .line 216
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 219
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 221
    goto :goto_4

    .line 224
    :cond_9
    invoke-virtual {p0, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->setListening$1(Z)V

    .line 225
    :goto_4
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 228
    if-eqz v1, :cond_b

    .line 230
    const-string v1, "onExpandingFinished called"

    .line 232
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 234
    invoke-virtual {v3, v1}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 236
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 239
    if-eqz v1, :cond_a

    .line 241
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 243
    move-result v1

    .line 246
    if-nez v1, :cond_a

    .line 247
    const-string v1, "onExpandingFinished called before QS got expanded"

    .line 249
    invoke-virtual {v3, v1}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 251
    :cond_a
    invoke-virtual {v2, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpandImmediate(Z)V

    .line 254
    :cond_b
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setShowShelfOnly(Z)V

    .line 257
    iput-boolean v0, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTwoFingerExpandPossible:Z

    .line 260
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeHeadsUpTracker:Lcom/android/systemui/shade/NotificationPanelViewController$10;

    .line 262
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController$10;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 264
    const/4 v2, 0x0

    .line 266
    iput-object v2, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackedHeadsUpNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 267
    move v3, v0

    .line 269
    :goto_5
    iget-object v4, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingHeadsUpListeners:Ljava/util/ArrayList;

    .line 270
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 272
    move-result v4

    .line 275
    if-ge v3, v4, :cond_c

    .line 276
    iget-object v4, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingHeadsUpListeners:Ljava/util/ArrayList;

    .line 278
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v4

    .line 283
    check-cast v4, Ljava/util/function/Consumer;

    .line 284
    invoke-interface {v4, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 286
    add-int/lit8 v3, v3, 0x1

    .line 289
    goto :goto_5

    .line 291
    :cond_c
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandingFromHeadsUp:Z

    .line 292
    const/4 v0, 0x0

    .line 294
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setPanelScrimMinFraction$1(F)V

    .line 295
    const/high16 v0, -0x40800000    # -1.0f

    .line 298
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setKeyguardStatusBarAlpha(F)V

    .line 300
    :cond_d
    return-void
    .line 303
.end method

.method public notifyExpandingStarted()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpanding:Z

    .line 2
    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 6
    const-string v1, "notifyExpandingStarted"

    .line 8
    invoke-static {v0, v1}, Lcom/android/systemui/DejankUtils;->notifyRendererOfExpensiveFrame(Landroid/view/View;Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpanding:Z

    .line 14
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsExpandingOrCollapsing:Z

    .line 16
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 18
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFullyExpanded:Z

    .line 20
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 22
    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->assertInLegacyMode()V

    .line 30
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 33
    iput-boolean v0, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpansionChanging:Z

    .line 35
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 37
    iput-boolean v0, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionChanging:Z

    .line 39
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->checkSnoozeLeavebehind()V

    .line 41
    iput-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpandedWhenExpandingStarted:Z

    .line 44
    if-eqz v1, :cond_0

    .line 46
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimating:Z

    .line 48
    if-nez v1, :cond_0

    .line 50
    move v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 55
    iget-boolean v3, v2, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->collapsingShadeFromQS:Z

    .line 57
    if-eq v3, v1, :cond_1

    .line 59
    iput-boolean v1, v2, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->collapsingShadeFromQS:Z

    .line 61
    const/4 v1, 0x2

    .line 63
    invoke-static {v2, v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;ZI)V

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 67
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->onExpansionStarted()V

    .line 73
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 76
    if-nez p0, :cond_3

    .line 78
    goto :goto_1

    .line 80
    :cond_3
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/qs/QS;->setHeaderListening(Z)V

    .line 81
    :cond_4
    :goto_1
    return-void
    .line 84
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->closeQsIfPossible()V

    .line 2
    return-void
    .line 5
.end method

.method public final onBackProgressed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCurrentBackProgress:F

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->applyBackScaling$1(F)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setClippingBounds()V

    .line 9
    return-void
    .line 12
.end method

.method public final onEmptySpaceClick()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    const/4 v3, 0x2

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    check-cast p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 25
    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->setState(IZ)Z

    .line 27
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozingOnDown:Z

    .line 31
    if-nez v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 35
    const-string v2, "onMiddleClicked on Keyguard, mDozingOnDown: false"

    .line 37
    invoke-virtual {v0, v2}, Lcom/android/systemui/shade/ShadeLogger;->v(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 42
    invoke-interface {v0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->onNotificationPanelClicked()V

    .line 44
    invoke-interface {v0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->canFaceAuthRun()Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    sget-object v0, Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;->UNLOCK_INTENT_LEGACY:Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;

    .line 53
    const-string v1, "lockScreenEmptySpaceTap"

    .line 55
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;)V

    .line 59
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    .line 63
    const/16 v2, 0xbc

    .line 65
    invoke-virtual {v0, v2, v1, v1}, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;->write(III)V

    .line 67
    sget-object v0, Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;->LOCKSCREEN_LOCK_SHOW_HINT:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger$LockscreenUiEvent;

    .line 70
    new-instance v1, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 72
    invoke-direct {v1}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    .line 74
    invoke-virtual {v1, v0}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 77
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showActionToUnlock()V

    .line 82
    :cond_3
    :goto_0
    return-void
    .line 85
.end method

.method public onFinishInflate()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->loadDimens()V

    .line 4
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherEnabled:Z

    .line 7
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 9
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUserManager:Landroid/os/UserManager;

    .line 14
    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    .line 16
    const v6, 0x7f050073    # @bool/qs_show_user_switcher_for_single_user 'false'

    .line 18
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 21
    move-result v5

    .line 24
    invoke-virtual {v2, v5}, Landroid/os/UserManager;->isUserSwitcherEnabled(Z)Z

    .line 25
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchEnabled:Z

    .line 31
    if-eqz v2, :cond_0

    .line 33
    const v2, 0x7f0b03df    # @id/keyguard_qs_user_switch_stub

    .line 35
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 41
    check-cast v2, Landroid/view/ViewStub;

    .line 42
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 44
    move-result-object v2

    .line 47
    check-cast v2, Landroid/widget/FrameLayout;

    .line 48
    move-object v13, v4

    .line 50
    move-object v4, v2

    .line 51
    move-object v2, v13

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const v2, 0x7f0b03ec    # @id/keyguard_user_switcher_stub

    .line 54
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 60
    check-cast v2, Landroid/view/ViewStub;

    .line 61
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 63
    move-result-object v2

    .line 66
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;

    .line 67
    goto :goto_0

    .line 69
    :cond_1
    move-object v2, v4

    .line 70
    :goto_0
    const v5, 0x7f0b03d2    # @id/keyguard_header

    .line 71
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v5

    .line 77
    check-cast v5, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 78
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeViewStateProvider:Lcom/android/systemui/shade/NotificationPanelViewController$10;

    .line 80
    iget-object v7, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewComponentFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentFactory;

    .line 82
    invoke-virtual {v7, v5, v6}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusBarViewComponentFactory;->build(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;Lcom/android/systemui/shade/ShadeViewStateProvider;)Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent;

    .line 84
    move-result-object v5

    .line 87
    invoke-interface {v5}, Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent;->getKeyguardStatusBarViewController()Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 88
    move-result-object v5

    .line 91
    iput-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 92
    invoke-virtual {v5}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 94
    const v5, 0x7f0b0574    # @id/notification_container_parent

    .line 97
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v5

    .line 103
    check-cast v5, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 104
    iput-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 106
    invoke-virtual {p0, v4, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateViewControllers(Landroid/widget/FrameLayout;Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;)V

    .line 108
    new-instance v2, Lcom/android/systemui/shade/NotificationPanelViewController$10;

    .line 111
    invoke-direct {v2, p0}, Lcom/android/systemui/shade/NotificationPanelViewController$10;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 113
    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 116
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 118
    iput-object v2, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnHeightChangedListener:Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;

    .line 120
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOnEmptySpaceClickListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;

    .line 122
    iput-object v2, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnEmptySpaceClickListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;

    .line 124
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    new-instance v5, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;

    .line 131
    invoke-direct {v5, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V

    .line 133
    iget-object v6, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 136
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 138
    iput-object v5, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverscrollTopChangedListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;

    .line 140
    new-instance v5, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda6;

    .line 142
    const/4 v7, 0x2

    .line 144
    invoke-direct {v5, v7, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;)V

    .line 145
    iput-object v5, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnStackYChanged:Ljava/util/function/Consumer;

    .line 148
    new-instance v5, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda6;

    .line 150
    const/4 v7, 0x3

    .line 152
    invoke-direct {v5, v7, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;)V

    .line 153
    iput-object v5, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollListener:Ljava/util/function/Consumer;

    .line 156
    iget-object v5, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 158
    check-cast v5, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;

    .line 160
    iget-object v5, v5, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl;->isExpandToQsEnabled:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 162
    new-instance v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda6;

    .line 164
    invoke-direct {v6, v1, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;)V

    .line 166
    iget-object v7, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 169
    invoke-virtual {v7, v5, v6}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 171
    iget-object v5, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCommunalTransitionViewModelLazy:Ldagger/Lazy;

    .line 174
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 176
    move-result-object v5

    .line 179
    check-cast v5, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;

    .line 180
    iget-object v5, v5, Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;->isUmoOnCommunal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 182
    new-instance v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda6;

    .line 184
    invoke-direct {v6, v0, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;)V

    .line 186
    invoke-virtual {v7, v5, v6}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 189
    new-instance v2, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    .line 192
    const/16 v5, 0xc

    .line 194
    invoke-direct {v2, v4, v5}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/Dumpable;I)V

    .line 196
    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeHeadsUpTracker:Lcom/android/systemui/shade/NotificationPanelViewController$10;

    .line 199
    invoke-virtual {v5, v2}, Lcom/android/systemui/shade/NotificationPanelViewController$10;->addTrackingHeadsUpListener(Ljava/util/function/Consumer;)V

    .line 201
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 204
    move-result v2

    .line 207
    if-nez v2, :cond_2

    .line 208
    const v2, 0x7f0b03ca    # @id/keyguard_bottom_area

    .line 210
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 213
    move-result-object v2

    .line 216
    check-cast v2, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 217
    iput-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 219
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->initBottomArea()V

    .line 221
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 224
    iput-object v4, v2, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->mStackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 226
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 228
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 230
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    .line 232
    move-result v5

    .line 235
    iput-boolean v5, v2, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->pulseExpanding:Z

    .line 236
    new-instance v5, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$setStackScroller$1;

    .line 238
    invoke-direct {v5, v2}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$setStackScroller$1;-><init>(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;)V

    .line 240
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 243
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 245
    iput-object v5, v6, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mOnPulseHeightChangedListener:Ljava/lang/Runnable;

    .line 247
    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 249
    iput-object v4, v5, Lcom/android/systemui/statusbar/PulseExpansionHandler;->stackScrollerController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 251
    new-instance v5, Lcom/android/systemui/shade/NotificationPanelViewController$4;

    .line 253
    invoke-direct {v5, p0}, Lcom/android/systemui/shade/NotificationPanelViewController$4;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 255
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->wakeUpListeners:Ljava/util/ArrayList;

    .line 258
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    new-instance v2, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;

    .line 263
    invoke-direct {v2, p0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 265
    iput-object v2, v3, Lcom/android/systemui/shade/NotificationPanelView;->mRtlChangeListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;

    .line 268
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAccessibilityDelegate:Lcom/android/systemui/shade/NotificationPanelViewController$ShadeAccessibilityDelegate;

    .line 270
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 272
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 275
    if-eqz v2, :cond_3

    .line 277
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateResources()V

    .line 279
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTapAgainViewController:Lcom/android/systemui/statusbar/phone/TapAgainViewController;

    .line 282
    invoke-virtual {v2}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 284
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 287
    invoke-virtual {v2}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 289
    new-instance v5, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;

    .line 292
    invoke-direct {v5, p0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;I)V

    .line 294
    iput-object v5, v2, Lcom/android/systemui/shade/ShadeHeaderController;->shadeCollapseAction:Ljava/lang/Runnable;

    .line 297
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 299
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 301
    sget-object v5, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 303
    new-instance v6, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 305
    invoke-direct {v6, v2, v5}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 307
    iget-object v7, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 310
    invoke-virtual {v7, v6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    .line 312
    move-result-object v6

    .line 315
    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDreamingToLockscreenTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    .line 316
    iget-object v9, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 318
    invoke-static {v3, v6, v8, v9}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 320
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDreamingToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

    .line 323
    iget-object v8, v6, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 325
    new-instance v10, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda37;

    .line 327
    invoke-direct {v10, p0, v4, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda37;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;I)V

    .line 329
    invoke-static {v3, v8, v10, v9}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 332
    iget v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDreamingToLockscreenTransitionTranslationY:I

    .line 335
    invoke-virtual {v6, v8}, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;->lockscreenTranslationY(I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 337
    move-result-object v6

    .line 340
    new-instance v8, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda37;

    .line 341
    invoke-direct {v8, p0, v4, v1}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda37;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;I)V

    .line 343
    invoke-static {v3, v6, v8, v9}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 346
    sget-object v6, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    .line 349
    sget-object v6, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING_LOCKSCREEN_HOSTED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 351
    new-instance v8, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;

    .line 353
    sget-object v8, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 355
    new-instance v10, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 357
    invoke-direct {v10, v8, v6}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 359
    invoke-virtual {v7, v10}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;)Lkotlinx/coroutines/flow/Flow;

    .line 362
    move-result-object v10

    .line 365
    iget-object v11, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGoneToDreamingLockscreenHostedTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    .line 366
    invoke-static {v3, v10, v11, v9}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 368
    iget-object v10, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGoneToDreamingLockscreenHostedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingLockscreenHostedTransitionViewModel;

    .line 371
    iget-object v10, v10, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingLockscreenHostedTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 373
    new-instance v11, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda42;

    .line 375
    invoke-direct {v11, p0, v1, v4}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda42;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;ZLcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    .line 377
    invoke-static {v3, v10, v11, v9}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 380
    new-instance v10, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 383
    invoke-direct {v10, v5, v6}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 385
    invoke-virtual {v7, v10}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    .line 388
    move-result-object v10

    .line 391
    iget-object v11, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToDreamingLockscreenHostedTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    .line 392
    invoke-static {v3, v10, v11, v9}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 394
    new-instance v10, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 397
    invoke-direct {v10, v6, v5}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 399
    invoke-virtual {v7, v10}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    .line 402
    move-result-object v6

    .line 405
    iget-object v10, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDreamingLockscreenHostedToLockscreenTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    .line 406
    invoke-static {v3, v6, v10, v9}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 408
    sget-object v6, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 411
    new-instance v10, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 413
    invoke-direct {v10, v6, v5}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 415
    invoke-virtual {v7, v10}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    .line 418
    move-result-object v10

    .line 421
    iget-object v11, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOccludedToLockscreenTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    .line 422
    invoke-static {v3, v10, v11, v9}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 424
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 427
    move-result v10

    .line 430
    if-nez v10, :cond_4

    .line 431
    iget-object v10, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOccludedToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;

    .line 433
    iget-object v11, v10, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;->lockscreenAlpha:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 435
    new-instance v12, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda42;

    .line 437
    invoke-direct {v12, p0, v1, v4}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda42;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;ZLcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    .line 439
    invoke-static {v3, v11, v12, v9}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 442
    new-instance v11, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda37;

    .line 445
    invoke-direct {v11, p0, v4, v1}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda37;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;I)V

    .line 447
    iget-object v10, v10, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;->lockscreenTranslationY:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 450
    invoke-static {v3, v10, v11, v9}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 452
    :cond_4
    new-instance v10, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 455
    invoke-direct {v10, v5, v2}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 457
    invoke-virtual {v7, v10}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    .line 460
    move-result-object v10

    .line 463
    iget-object v11, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToDreamingTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    .line 464
    invoke-static {v3, v10, v11, v9}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 466
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 469
    move-result v10

    .line 472
    iget-object v11, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;

    .line 473
    if-nez v10, :cond_5

    .line 475
    iget-object v10, v11, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 477
    new-instance v12, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda37;

    .line 479
    invoke-direct {v12, p0, v4, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda37;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;I)V

    .line 481
    invoke-static {v3, v10, v12, v9}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 484
    :cond_5
    iget v10, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToDreamingTransitionTranslationY:I

    .line 487
    invoke-virtual {v11, v10}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;->lockscreenTranslationY(I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 489
    move-result-object v10

    .line 492
    new-instance v11, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda37;

    .line 493
    invoke-direct {v11, p0, v4, v1}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda37;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;I)V

    .line 495
    invoke-static {v3, v10, v11, v9}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 498
    new-instance v10, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;

    .line 501
    new-instance v10, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 503
    invoke-direct {v10, v8, v2}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 505
    invoke-virtual {v7, v10}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;)Lkotlinx/coroutines/flow/Flow;

    .line 508
    move-result-object v2

    .line 511
    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGoneToDreamingTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    .line 512
    invoke-static {v3, v2, v8, v9}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 514
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 517
    move-result v2

    .line 520
    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGoneToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;

    .line 521
    if-nez v2, :cond_6

    .line 523
    iget-object v2, v8, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 525
    new-instance v10, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda42;

    .line 527
    invoke-direct {v10, p0, v1, v4}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda42;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;ZLcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    .line 529
    invoke-static {v3, v2, v10, v9}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 532
    :cond_6
    iget v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGoneToDreamingTransitionTranslationY:I

    .line 535
    invoke-virtual {v8, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;->lockscreenTranslationY(I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 537
    move-result-object v2

    .line 540
    new-instance v8, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda37;

    .line 541
    invoke-direct {v8, p0, v4, v1}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda37;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;I)V

    .line 543
    invoke-static {v3, v2, v8, v9}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 546
    new-instance v2, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 549
    invoke-direct {v2, v5, v6}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 551
    invoke-virtual {v7, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    .line 554
    move-result-object v2

    .line 557
    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToOccludedTransition:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    .line 558
    invoke-static {v3, v2, v5, v9}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 560
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 563
    move-result v2

    .line 566
    if-nez v2, :cond_7

    .line 567
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockscreenToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;

    .line 569
    iget-object v5, v2, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 571
    new-instance v6, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda42;

    .line 573
    invoke-direct {v6, p0, v1, v4}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda42;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;ZLcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    .line 575
    invoke-static {v3, v5, v6, v9}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 578
    new-instance v5, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda37;

    .line 581
    invoke-direct {v5, p0, v4, v1}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda37;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;I)V

    .line 583
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;->lockscreenTranslationY:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 586
    invoke-static {v3, v2, v5, v9}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 588
    :cond_7
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 591
    move-result v2

    .line 594
    if-nez v2, :cond_8

    .line 595
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPrimaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    .line 597
    iget-object v5, v2, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 599
    new-instance v6, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda42;

    .line 601
    invoke-direct {v6, p0, v0, v4}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda42;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;ZLcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;)V

    .line 603
    invoke-static {v3, v5, v6, v9}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 606
    new-instance v0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    .line 609
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/Dumpable;I)V

    .line 611
    iget-object v1, v2, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;->notificationAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 614
    invoke-static {v3, v1, v0, v9}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 616
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

    .line 619
    iget-object v0, v0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;->isLaunchingActivity:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 621
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    .line 623
    const/16 v2, 0xa

    .line 625
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/Dumpable;I)V

    .line 627
    invoke-static {v3, v0, v1, v9}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 630
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 633
    move-result v0

    .line 636
    if-eqz v0, :cond_9

    .line 637
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpNotificationInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;

    .line 639
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/domain/interactor/HeadsUpNotificationInteractor;->isHeadsUpOrAnimatingAway:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 641
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    .line 643
    const/16 v2, 0x9

    .line 645
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/Dumpable;I)V

    .line 647
    invoke-static {v3, v0, v1, v9}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 650
    :cond_9
    return-void
    .line 653
.end method

.method public onFlingEnd(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsFlinging:Z

    .line 3
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setOverExpansionInternal(FZ)V

    .line 6
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setAnimator(Landroid/animation/ValueAnimator;)V

    .line 10
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 13
    iput-boolean v0, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mFlingingToDismissKeyguard:Z

    .line 15
    iput-boolean v0, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mFlingingToDismissKeyguardDuringSwipeGesture:Z

    .line 17
    iput-boolean v0, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mSnappingKeyguardBackAfterSwipe:Z

    .line 19
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 21
    if-nez p1, :cond_1

    .line 23
    iget-object p1, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInteractionJankMonitorLazy:Ldagger/Lazy;

    .line 25
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 30
    check-cast p1, Lcom/android/internal/jank/InteractionJankMonitor;

    .line 31
    if-nez p1, :cond_0

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingFinished()V

    .line 39
    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInteractionJankMonitorLazy:Ldagger/Lazy;

    .line 43
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 48
    check-cast p1, Lcom/android/internal/jank/InteractionJankMonitor;

    .line 49
    if-nez p1, :cond_2

    .line 51
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 54
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpansionAndVisibility()V

    .line 57
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 60
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setPanelFlinging(Z)V

    .line 62
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 65
    const-string v3, "onFlingEnd called"

    .line 67
    invoke-virtual {p1, v3}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpandImmediate(Z)V

    .line 72
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 75
    check-cast p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 77
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_currentFling:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 79
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 81
    return-void
    .line 84
.end method

.method public onQsSetExpansionHeightCalled(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->requestScrollerTopPaddingUpdate(Z)V

    .line 3
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 6
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateViewState()V

    .line 8
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 11
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateKeyguardBottomAreaAlpha()V

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->positionClockAndNotifications(Z)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 25
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->determineAccessibilityPaneTitle()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 42
    invoke-interface {v0}, Lcom/android/systemui/plugins/FalsingManager;->isUnlockingDisabled()Z

    .line 44
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    if-eqz p1, :cond_3

    .line 50
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    :cond_3
    return-void
    .line 57
.end method

.method public final onScreenTurningOn()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 8
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardStatusViewController;->dozeTimeTick()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public final onThemeChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mConfigurationListener:Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController$ConfigurationListener;->onThemeChanged()V

    .line 4
    return-void
    .line 7
.end method

.method public final onTrackingStarted$1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->endClosing()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 5
    check-cast v0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    iget-object v0, v0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyShadeTracking:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTrackingStartedListener:Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda4;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v0, Lcom/android/systemui/shade/ShadeControllerImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 24
    invoke-virtual {v0}, Lcom/android/systemui/shade/BaseShadeControllerImpl;->runPostCollapseActions()V

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingStarted()V

    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpansionAndVisibility()V

    .line 32
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 35
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 37
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 39
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 41
    const/4 v2, 0x1

    .line 43
    xor-int/2addr v1, v2

    .line 44
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mDarkenWhileDragging:Z

    .line 45
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 47
    iget-boolean v1, v1, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->playingCannedUnlockAnimation:Z

    .line 49
    if-nez v1, :cond_1

    .line 51
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/ScrimController;->mAnimatingPanelExpansionOnUnlock:Z

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 56
    iget-boolean v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFullyExpanded:Z

    .line 58
    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {v0, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpandImmediate(Z)V

    .line 62
    invoke-virtual {p0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->setShowShelfOnly(Z)V

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 68
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 70
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPanelTracking:Z

    .line 72
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 74
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPanelTracking:Z

    .line 76
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 78
    invoke-virtual {v0, v2, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->resetExposedMenuView(ZZ)V

    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelPendingCollapse()V

    .line 83
    return-void
    .line 86
.end method

.method public final onTrackingStopped(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 2
    check-cast v0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    iget-object v0, v0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyShadeTracking:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpansionAndVisibility()V

    .line 17
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 24
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p1, v1, v2, v2, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 28
    :cond_0
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 31
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPanelTracking:Z

    .line 34
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 36
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPanelTracking:Z

    .line 38
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 40
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForUnlock:Z

    .line 42
    if-nez p1, :cond_1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->blursDisabledForUnlock:Z

    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate()V

    .line 49
    :goto_0
    return-void
    .line 52
.end method

.method public final positionClockAndNotifications(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->isAddOrRemoveAnimationPending()Z

    .line 7
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing$1()Z

    .line 11
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    if-eqz p1, :cond_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateClockAppearance()V

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 22
    if-nez v2, :cond_3

    .line 23
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 25
    if-eqz v2, :cond_2

    .line 27
    move v2, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 31
    invoke-virtual {v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getHeaderHeight()I

    .line 33
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    .line 38
    iget v2, v2, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->stackScrollerPaddingExpanded:I

    .line 40
    :goto_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 42
    iput v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicPadding:I

    .line 44
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStackScrollerMeasuringPass:I

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStackScrollerMeasuringPass:I

    .line 50
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->requestScrollerTopPaddingUpdate(Z)V

    .line 52
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStackScrollerMeasuringPass:I

    .line 55
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateNextPositionUpdate:Z

    .line 57
    return-void
    .line 59
.end method

.method public final reInflateStub(IIIZ)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 10
    move-result v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 14
    if-eqz p4, :cond_0

    .line 17
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 19
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p3, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 26
    :goto_0
    move-object p1, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance p0, Landroid/view/ViewStub;

    .line 31
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33
    move-result-object p1

    .line 36
    invoke-direct {p0, p1, p3}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;I)V

    .line 37
    invoke-virtual {p0, p2}, Landroid/view/ViewStub;->setId(I)V

    .line 40
    invoke-virtual {v0, p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 43
    const/4 p0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz p4, :cond_2

    .line 48
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object p0

    .line 53
    check-cast p0, Landroid/view/ViewStub;

    .line 54
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 56
    move-result-object p1

    .line 59
    :cond_2
    :goto_1
    return-object p1
    .line 60
.end method

.method public reInflateViews()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 9
    const v2, 0x7f0b03ea    # @id/keyguard_status_view

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/keyguard/KeyguardStatusView;

    .line 18
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 22
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 26
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 31
    const v3, 0x7f0e0105    # @layout/keyguard_status_view 'res/layout/keyguard_status_view.xml'

    .line 33
    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 36
    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Lcom/android/keyguard/KeyguardStatusView;

    .line 42
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 44
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 46
    const v2, 0x7f0b0775    # @id/status_view_media_container

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/GridLayout;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/FrameLayout;

    .line 56
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 58
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    goto :goto_0

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardMediaController:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

    .line 65
    iput-object v0, v2, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    .line 67
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->reattachHostView()V

    .line 69
    const-string v0, "attachSplitShadeContainer"

    .line 72
    invoke-virtual {v2, v0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->refreshMediaPosition(Ljava/lang/String;)V

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateResources()V

    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateUserSwitcherFlags()V

    .line 80
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUserManager:Landroid/os/UserManager;

    .line 83
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    .line 85
    const v3, 0x7f050073    # @bool/qs_show_user_switcher_for_single_user 'false'

    .line 87
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 90
    move-result v2

    .line 93
    invoke-virtual {v0, v2}, Landroid/os/UserManager;->isUserSwitcherEnabled(Z)Z

    .line 94
    move-result v0

    .line 97
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchEnabled:Z

    .line 98
    const/4 v3, 0x1

    .line 100
    if-eqz v2, :cond_2

    .line 101
    if-eqz v0, :cond_2

    .line 103
    move v4, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v4, v1

    .line 107
    :goto_1
    if-nez v2, :cond_3

    .line 108
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherEnabled:Z

    .line 110
    if-eqz v2, :cond_3

    .line 112
    if-eqz v0, :cond_3

    .line 114
    goto :goto_2

    .line 116
    :cond_3
    move v3, v1

    .line 117
    :goto_2
    const v0, 0x7f0e00fe    # @layout/keyguard_qs_user_switch 'res/layout/keyguard_qs_user_switch.xml'

    .line 118
    const v2, 0x7f0b03e0    # @id/keyguard_qs_user_switch_view

    .line 121
    const v5, 0x7f0b03df    # @id/keyguard_qs_user_switch_stub

    .line 124
    invoke-virtual {p0, v2, v5, v0, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->reInflateStub(IIIZ)Landroid/view/View;

    .line 127
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/FrameLayout;

    .line 131
    const v2, 0x7f0e0106    # @layout/keyguard_user_switcher 'res/layout/keyguard_user_switcher.xml'

    .line 133
    const v4, 0x7f0b03ed    # @id/keyguard_user_switcher_view

    .line 136
    const v5, 0x7f0b03ec    # @id/keyguard_user_switcher_stub

    .line 139
    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->reInflateStub(IIIZ)Landroid/view/View;

    .line 142
    move-result-object v2

    .line 145
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;

    .line 146
    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateViewControllers(Landroid/widget/FrameLayout;Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;)V

    .line 148
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 151
    move-result v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 157
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 159
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 161
    move-result v0

    .line 164
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 165
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 167
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 170
    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomAreaViewControllerProvider:Ljavax/inject/Provider;

    .line 172
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 177
    check-cast v4, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;

    .line 178
    invoke-static {}, Lcom/android/systemui/Flags;->smartspaceRelocateToBottom()Z

    .line 180
    move-result v5

    .line 183
    if-eqz v5, :cond_4

    .line 184
    invoke-virtual {v4}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 186
    :cond_4
    iget-object v4, v4, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 189
    check-cast v4, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 191
    iput-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 193
    iget-object v5, v4, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->ambientIndicationArea:Landroid/view/View;

    .line 195
    if-eqz v5, :cond_5

    .line 197
    const v6, 0x7f0b00b1    # @id/ambient_indication_container

    .line 199
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 202
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 206
    move-result-object v6

    .line 209
    check-cast v6, Landroid/view/ViewGroup;

    .line 210
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 212
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 215
    move-result-object v6

    .line 218
    check-cast v6, Landroid/view/ViewGroup;

    .line 219
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 221
    move-result v7

    .line 224
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 225
    invoke-virtual {v6, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 228
    iput-object v3, v4, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->ambientIndicationArea:Landroid/view/View;

    .line 231
    :cond_5
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 233
    invoke-virtual {v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 235
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->initBottomArea()V

    .line 238
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 241
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 243
    iget v2, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDozeAmount:F

    .line 245
    iget-object v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDozeInterpolator:Landroid/view/animation/Interpolator;

    .line 247
    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 249
    move-result v0

    .line 252
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateListener:Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;

    .line 253
    invoke-virtual {v3, v2, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->onDozeAmountChanged(FF)V

    .line 255
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 258
    move-result v0

    .line 261
    if-nez v0, :cond_7

    .line 262
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 264
    iget v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 266
    iget-object v0, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 268
    invoke-virtual {v0, v2, v2, v1, v1}, Lcom/android/keyguard/KeyguardVisibilityHelper;->setViewVisibility(IIZZ)V

    .line 270
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 273
    if-eqz v0, :cond_8

    .line 275
    iget v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 277
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 279
    invoke-virtual {v0, v2, v2, v1, v1}, Lcom/android/keyguard/KeyguardVisibilityHelper;->setViewVisibility(IIZZ)V

    .line 281
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 284
    if-eqz v0, :cond_9

    .line 286
    iget v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 288
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 290
    invoke-virtual {v0, v2, v2, v1, v1}, Lcom/android/keyguard/KeyguardVisibilityHelper;->setViewVisibility(IIZZ)V

    .line 292
    :cond_9
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 295
    move-result v0

    .line 298
    if-nez v0, :cond_a

    .line 299
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 301
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setKeyguardBottomAreaVisibility(IZ)V

    .line 303
    :cond_a
    return-void
    .line 306
.end method

.method public final requestScrollerTopPaddingUpdate(Z)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsExpandingOrCollapsing:Z

    .line 5
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->assertInLegacyMode()V

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing$1()Z

    .line 10
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 15
    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 17
    const/4 v5, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    move v1, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 24
    move-result v1

    .line 27
    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iget-object v1, v6, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->notificationContainerBounds$delegate:Lkotlin/Lazy;

    .line 32
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    .line 38
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 43
    check-cast v1, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    .line 44
    iget v1, v1, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->top:F

    .line 46
    :goto_0
    float-to-int v1, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 50
    move-result v1

    .line 53
    iget-object v7, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    .line 54
    if-nez v1, :cond_3

    .line 56
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 58
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 64
    if-nez v1, :cond_2

    .line 66
    iget-object v1, v6, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->notificationContainerBounds$delegate:Lkotlin/Lazy;

    .line 68
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 73
    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    .line 74
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 79
    check-cast v1, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    .line 80
    iget v1, v1, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->top:F

    .line 82
    goto :goto_0

    .line 84
    :cond_2
    iget v1, v7, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->stackScrollerPadding:I

    .line 85
    goto :goto_1

    .line 87
    :cond_3
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpInset:I

    .line 88
    iget-object v6, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 90
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 92
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isPulseExpanding()Z

    .line 94
    move-result v6

    .line 97
    if-nez v6, :cond_4

    .line 98
    goto :goto_1

    .line 100
    :cond_4
    iget v6, v7, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->stackScrollerPadding:I

    .line 101
    iget-object v7, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 103
    iget-object v8, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 105
    iget v8, v8, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulseHeight:F

    .line 107
    const v9, 0x47c35000    # 100000.0f

    .line 109
    cmpl-float v9, v8, v9

    .line 112
    if-nez v9, :cond_5

    .line 114
    move v8, v2

    .line 116
    :cond_5
    iget v7, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicPadding:I

    .line 117
    int-to-float v7, v7

    .line 119
    invoke-static {v2, v7, v8}, Landroid/util/MathUtils;->smoothStep(FFF)F

    .line 120
    move-result v7

    .line 123
    invoke-static {v1, v6, v7}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 124
    move-result v1

    .line 127
    goto :goto_0

    .line 128
    :goto_1
    iget v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 129
    iget-object v7, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->assertInLegacyMode()V

    .line 136
    iget v8, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    .line 139
    const/4 v9, 0x1

    .line 141
    if-ne v8, v9, :cond_6

    .line 142
    move v5, v9

    .line 144
    :cond_6
    iget-boolean v8, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 145
    if-eqz v8, :cond_7

    .line 147
    if-eqz v5, :cond_d

    .line 149
    int-to-float v2, v1

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    if-eqz v5, :cond_a

    .line 153
    invoke-virtual {v7}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpandImmediate()Z

    .line 155
    move-result v2

    .line 158
    if-nez v2, :cond_8

    .line 159
    if-eqz v0, :cond_a

    .line 161
    iget-boolean v0, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpandedWhenExpandingStarted:Z

    .line 163
    if-eqz v0, :cond_a

    .line 165
    :cond_8
    iget v0, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    .line 167
    if-eqz v5, :cond_9

    .line 169
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 171
    move-result v0

    .line 174
    :cond_9
    iget v1, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    .line 175
    int-to-float v1, v1

    .line 177
    int-to-float v0, v0

    .line 178
    invoke-static {v1, v0, v6}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 179
    move-result v0

    .line 182
    float-to-int v0, v0

    .line 183
    :goto_2
    int-to-float v2, v0

    .line 184
    goto :goto_3

    .line 185
    :cond_a
    iget-object v0, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 186
    if-eqz v0, :cond_b

    .line 188
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Integer;

    .line 194
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196
    move-result v0

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 200
    move-result v0

    .line 203
    goto :goto_2

    .line 204
    :cond_b
    if-eqz v5, :cond_c

    .line 205
    int-to-float v0, v1

    .line 207
    iget v1, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    .line 208
    int-to-float v1, v1

    .line 210
    invoke-virtual {v7}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    .line 211
    move-result v2

    .line 214
    invoke-static {v0, v1, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 215
    move-result v2

    .line 218
    goto :goto_3

    .line 219
    :cond_c
    iget v0, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 220
    iget-object v1, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrameTranslateController:Lcom/android/systemui/statusbar/QsFrameTranslateImpl;

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    iget v1, v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQuickQsHeaderHeight:F

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 229
    move-result v2

    .line 232
    :cond_d
    :goto_3
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 233
    move-result v0

    .line 236
    if-eqz v0, :cond_e

    .line 237
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    move-result-object p1

    .line 242
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSharedNotificationContainerInteractor:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;

    .line 243
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor;->_topPosition:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    const/4 v1, 0x0

    .line 250
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    goto :goto_4

    .line 254
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->assertInLegacyMode()V

    .line 258
    iget-object v0, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 261
    invoke-virtual {v0, v2, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateTopPadding(FZ)V

    .line 263
    :goto_4
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing$1()Z

    .line 266
    move-result p0

    .line 269
    if-eqz p0, :cond_f

    .line 270
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 272
    move-result p0

    .line 275
    if-eqz p0, :cond_f

    .line 276
    invoke-virtual {v7}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateExpansion()V

    .line 278
    :cond_f
    return-void
    .line 281
.end method

.method public final resetAlpha()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6
    return-void
    .line 9
.end method

.method public final resetTranslation()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 5
    return-void
    .line 8
.end method

.method public final resetViewGroupFade()V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 2
    const v0, 0x7f0b08a3    # @id/view_group_fade_helper_modified_views

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 10
    instance-of v2, v1, Lkotlin/jvm/internal/markers/KMappedMarker;

    .line 11
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    instance-of v2, v1, Lkotlin/jvm/internal/markers/KMutableSet;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "kotlin.collections.MutableSet"

    .line 21
    invoke-static {v1, p0}, Lkotlin/jvm/internal/TypeIntrinsics;->throwCce(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    throw v3

    .line 26
    :cond_1
    :goto_0
    :try_start_0
    check-cast v1, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const v2, 0x7f0b08a1    # @id/view_group_fade_helper_animator

    .line 29
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 35
    check-cast v4, Landroid/animation/Animator;

    .line 36
    if-eqz v1, :cond_7

    .line 38
    if-nez v4, :cond_2

    .line 40
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 43
    const v4, 0x7f0b08a4    # @id/view_group_fade_helper_previous_value_tag

    .line 46
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Float;

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v6

    .line 62
    if-eqz v6, :cond_6

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 68
    check-cast v6, Landroid/view/View;

    .line 69
    const v7, 0x7f0b08a5    # @id/view_group_fade_helper_restore_tag

    .line 71
    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 77
    check-cast v8, Ljava/lang/Float;

    .line 78
    if-nez v8, :cond_3

    .line 80
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 83
    move-result v9

    .line 86
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 87
    move-result v9

    .line 90
    if-eqz v9, :cond_4

    .line 91
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 93
    move-result v8

    .line 96
    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    .line 97
    :cond_4
    const v8, 0x7f0b08a2    # @id/view_group_fade_helper_hardware_layer

    .line 100
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 103
    move-result-object v9

    .line 106
    check-cast v9, Ljava/lang/Boolean;

    .line 107
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v9

    .line 114
    if-eqz v9, :cond_5

    .line 115
    const/4 v9, 0x0

    .line 117
    invoke-virtual {v6, v9, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 118
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 121
    :cond_5
    invoke-virtual {v6, v7, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 124
    goto :goto_1

    .line 127
    :cond_6
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 128
    invoke-virtual {p0, v4, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 131
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 134
    :cond_7
    :goto_2
    return-void

    .line 137
    :catch_0
    move-exception p0

    .line 138
    const-class v0, Lkotlin/jvm/internal/TypeIntrinsics;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 144
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->sanitizeStackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    throw p0
    .line 148
.end method

.method public final resetViews(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mGutsManager:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->closeAndSaveGuts(ZZZZ)V

    .line 5
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->animateCollapseQs(Z)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->closeQsIfPossible()V

    .line 20
    :goto_0
    xor-int/lit8 v0, p1, 0x1

    .line 23
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 25
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 27
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3, v1, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 30
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 33
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 35
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 37
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 41
    return-void
    .line 44
.end method

.method public final setAlpha(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlpha:I

    .line 2
    if-eq v0, p1, :cond_1

    .line 4
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlpha:I

    .line 6
    int-to-float v0, p1

    .line 8
    const/16 v1, 0xff

    .line 9
    if-ne p1, v1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlphaInPropertiesAnimator:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlphaOutPropertiesAnimator:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 18
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlphaAnimator:Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;

    .line 20
    invoke-static {v1, p0, v0, p1, p2}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 22
    :cond_1
    return-void
    .line 25
.end method

.method public final setAlphaChangeAnimationEndAction(Lcom/android/systemui/statusbar/policy/BrightnessMirrorController$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelAlphaEndAction:Ljava/lang/Runnable;

    .line 2
    return-void
    .line 4
.end method

.method public final setAnimator(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTestSetOfAnimatorsUsed:Ljava/util/Set;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 11
    if-nez p1, :cond_1

    .line 13
    iget-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelUpdateWhenAnimatorEnds:Z

    .line 15
    if-eqz p1, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelUpdateWhenAnimatorEnds:Z

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpandedHeightToMaxHeight()V

    .line 22
    :cond_1
    return-void
    .line 25
.end method

.method public final setBouncerShowing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBouncerShowing:Z

    .line 2
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsFooterViewRefactor()Z

    .line 4
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 10
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateShowEmptyShadeView()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateVisibility$4()V

    .line 15
    return-void
    .line 18
.end method

.method public setClosing(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 2
    check-cast v0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyIsClosing:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticOutline0;->m(ZLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 9
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 12
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsClosing:Z

    .line 14
    return-void
    .line 16
.end method

.method public final setDozing(ZZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 7
    iput-boolean p1, v0, Lcom/android/systemui/shade/NotificationPanelView;->mDozing:Z

    .line 9
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    .line 11
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->assertInLegacyMode()V

    .line 18
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 21
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 23
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 25
    if-ne v3, p1, :cond_1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean p1, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 30
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 32
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 35
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->notifyHeightChangeListener(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    .line 38
    :goto_0
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 41
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 48
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 50
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v3

    .line 55
    iget-object v1, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_animateBottomAreaDozingTransitions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    goto :goto_1

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomAreaInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

    .line 65
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 67
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v3

    .line 72
    iget-object v1, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_animateBottomAreaDozingTransitions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 81
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 88
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mDozing:Z

    .line 91
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    .line 93
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 95
    iput-boolean v1, v2, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDozing:Z

    .line 97
    if-eqz p1, :cond_3

    .line 99
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBottomAreaShadeAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 101
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 103
    :cond_3
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 106
    const/4 v2, 0x1

    .line 108
    if-eq v1, v2, :cond_4

    .line 109
    const/4 v2, 0x2

    .line 111
    if-ne v1, v2, :cond_5

    .line 112
    :cond_4
    invoke-virtual {p0, p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateDozingVisibilities(Z)V

    .line 114
    :cond_5
    const/4 v1, 0x0

    .line 117
    const/high16 v2, 0x3f800000    # 1.0f

    .line 118
    if-eqz p1, :cond_6

    .line 120
    move p1, v2

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move p1, v1

    .line 124
    :goto_2
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 125
    check-cast v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 127
    iget-object v4, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDarkAnimator:Landroid/animation/ValueAnimator;

    .line 129
    if-eqz v4, :cond_8

    .line 131
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 133
    move-result v4

    .line 136
    if-eqz v4, :cond_8

    .line 137
    if-eqz p2, :cond_7

    .line 139
    iget v4, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDozeAmountTarget:F

    .line 141
    cmpl-float v4, v4, p1

    .line 143
    if-nez v4, :cond_7

    .line 145
    goto :goto_4

    .line 147
    :cond_7
    iget-object v4, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDarkAnimator:Landroid/animation/ValueAnimator;

    .line 148
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 150
    :cond_8
    iget-object v4, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mView:Landroid/view/View;

    .line 153
    if-eqz v4, :cond_9

    .line 155
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 157
    move-result v4

    .line 160
    if-nez v4, :cond_a

    .line 161
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 163
    move-result v4

    .line 166
    if-eqz v4, :cond_a

    .line 167
    iput-object v0, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mView:Landroid/view/View;

    .line 169
    const v4, 0x7f0b03cf    # @id/keyguard_clock_container

    .line 171
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    move-result-object v0

    .line 177
    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 178
    iput-object v0, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mClockSwitchView:Lcom/android/keyguard/KeyguardClockSwitch;

    .line 180
    :cond_a
    iput p1, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDozeAmountTarget:F

    .line 182
    if-eqz p2, :cond_f

    .line 184
    iget p1, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDozeAmount:F

    .line 186
    cmpl-float v0, p1, v1

    .line 188
    if-eqz v0, :cond_b

    .line 190
    cmpl-float v0, p1, v2

    .line 192
    if-nez v0, :cond_d

    .line 194
    :cond_b
    iget-boolean v0, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 196
    if-eqz v0, :cond_c

    .line 198
    sget-object v0, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 200
    goto :goto_3

    .line 202
    :cond_c
    sget-object v0, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE_REVERSE:Landroid/view/animation/Interpolator;

    .line 203
    :goto_3
    iput-object v0, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDozeInterpolator:Landroid/view/animation/Interpolator;

    .line 205
    :cond_d
    cmpl-float p1, p1, v2

    .line 207
    if-nez p1, :cond_e

    .line 209
    iget-boolean p1, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 211
    if-nez p1, :cond_e

    .line 213
    const p1, 0x3f7d70a4    # 0.99f

    .line 215
    invoke-virtual {v3, p1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->setDozeAmountInternal(F)V

    .line 218
    :cond_e
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->createDarkAnimator()Landroid/animation/ObjectAnimator;

    .line 221
    move-result-object p1

    .line 224
    iput-object p1, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mDarkAnimator:Landroid/animation/ValueAnimator;

    .line 225
    goto :goto_4

    .line 227
    :cond_f
    invoke-virtual {v3, p1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->setDozeAmountInternal(F)V

    .line 228
    :goto_4
    invoke-virtual {p0, p2}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateKeyguardStatusViewAlignment(Z)V

    .line 231
    return-void
    .line 234
.end method

.method public setExpandedFraction(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelTransitionDistance()I

    .line 2
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setExpandedHeight(F)V

    .line 8
    return-void
    .line 11
.end method

.method public setExpandedHeight(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setExpandedHeightInternal(F)V

    .line 2
    return-void
    .line 5
.end method

.method public final setExpandedHeightInternal(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "NotificationPanelView"

    .line 8
    const-string v1, "ExpandedHeight set to NaN"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    new-instance v0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda8;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;F)V

    .line 17
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 20
    check-cast p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 22
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->batchApplyWindowLayoutParams(Ljava/lang/Runnable;)V

    .line 24
    return-void
    .line 27
.end method

.method public setForceFlingAnimationForTest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mForceFlingAnimationForTest:Z

    .line 2
    return-void
    .line 4
.end method

.method public setHeadsUpDraggingStartingHeight(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpStartHeight:I

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 4
    if-eqz v0, :cond_1

    .line 6
    int-to-double v0, p1

    .line 8
    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    .line 9
    mul-double/2addr v0, v2

    .line 11
    iget p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeFullTransitionDistance:I

    .line 12
    int-to-double v2, p1

    .line 14
    cmpl-double v0, v0, v2

    .line 15
    if-lez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelTransitionDistance()I

    .line 19
    move-result p1

    .line 22
    :cond_0
    int-to-float p1, p1

    .line 23
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpStartHeight:I

    .line 24
    :goto_0
    int-to-float v0, v0

    .line 26
    div-float/2addr v0, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelHeight()I

    .line 29
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    const/4 v0, 0x0

    .line 34
    cmpl-float v1, p1, v0

    .line 35
    if-lez v1, :cond_2

    .line 37
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpStartHeight:I

    .line 39
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setPanelScrimMinFraction$1(F)V

    .line 42
    return-void
    .line 45
.end method

.method public final setImportantForAccessibility(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 4
    return-void
    .line 7
.end method

.method public final setKeyguardBottomAreaVisibility(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    if-eqz p2, :cond_0

    .line 11
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 13
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 24
    iget-wide v0, p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDelay:J

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-wide v0, p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDuration:J

    .line 35
    const-wide/16 v2, 0x2

    .line 37
    div-long/2addr v0, v2

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    move-result-object p1

    .line 43
    sget-object p2, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 46
    move-result-object p1

    .line 49
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateKeyguardBottomAreaInvisibleEndRunnable:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 52
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 56
    goto :goto_1

    .line 59
    :cond_0
    const/4 p2, 0x1

    .line 60
    if-eq p1, p2, :cond_2

    .line 61
    const/4 p2, 0x2

    .line 63
    if-ne p1, p2, :cond_1

    .line 64
    goto :goto_0

    .line 66
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 67
    const/16 p1, 0x8

    .line 69
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 71
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 75
    const/4 p2, 0x0

    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 78
    iget-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 81
    if-nez p1, :cond_3

    .line 83
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 85
    const/high16 p1, 0x3f800000    # 1.0f

    .line 87
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 89
    :cond_3
    :goto_1
    return-void
    .line 92
.end method

.method public final setKeyguardStatusBarAlpha(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 7
    iput p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mExplicitAlpha:F

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateViewState()V

    .line 12
    return-void
    .line 15
.end method

.method public final setKeyguardTransitionProgress(IF)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 2
    check-cast v0, Landroid/view/animation/PathInterpolator;

    .line 4
    invoke-virtual {v0, p2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 6
    move-result p2

    .line 9
    iput p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardOnlyContentAlpha:F

    .line 10
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardOnlyTransitionTranslationY:I

    .line 12
    iget p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 14
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    iput p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBottomAreaShadeAlpha:F

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateKeyguardBottomAreaAlpha()V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateClock$2()V

    .line 24
    return-void
    .line 27
.end method

.method public final setListening$1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 7
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBatteryListening:Z

    .line 10
    if-ne p1, v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBatteryListening:Z

    .line 15
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBatteryStateChangeCallback:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$3;

    .line 17
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 23
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 28
    :cond_1
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 29
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 31
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 34
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 36
    if-eqz p0, :cond_2

    .line 38
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/qs/QS;->setListening(Z)V

    .line 40
    :cond_2
    return-void
    .line 43
.end method

.method public setMaxDisplayedNotifications(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMaxAllowedKeyguardNotifications:I

    .line 2
    return-void
    .line 4
.end method

.method public setOverExpansion(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverExpansion:F

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverExpansion:F

    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 11
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    float-to-int v0, p1

    .line 17
    iget-object v1, v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/qs/QS;->setOverScrollAmount(I)V

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 25
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 27
    if-eqz v1, :cond_3

    .line 29
    int-to-float v0, v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 36
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 42
    iget v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNavigationBarBottomHeight:I

    .line 44
    iget-object v0, v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 46
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTopMargin:I

    .line 48
    iget-object v0, v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrameTranslateController:Lcom/android/systemui/statusbar/QsFrameTranslateImpl;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 55
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setOverExpansion(F)V

    .line 57
    return-void
    .line 60
.end method

.method public final setOverExpansionInternal(FZ)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    const/high16 p2, -0x40800000    # -1.0f

    .line 4
    iput p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastGesturedOverExpansion:F

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setOverExpansion(F)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastGesturedOverExpansion:F

    .line 12
    cmpl-float p2, p2, p1

    .line 14
    if-eqz p2, :cond_2

    .line 16
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLastGesturedOverExpansion:F

    .line 18
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 20
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 22
    move-result p2

    .line 25
    int-to-float p2, p2

    .line 26
    const/high16 v0, 0x40400000    # 3.0f

    .line 27
    div-float/2addr p2, v0

    .line 29
    div-float/2addr p1, p2

    .line 30
    invoke-static {p1}, Landroid/util/MathUtils;->saturate(F)F

    .line 31
    move-result p1

    .line 34
    sget-object p2, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 35
    const/high16 p2, -0x3f800000    # -4.0f

    .line 37
    mul-float/2addr p1, p2

    .line 39
    float-to-double p1, p1

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 41
    move-result-wide p1

    .line 44
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 45
    sub-double/2addr v0, p1

    .line 47
    double-to-float p1, v0

    .line 48
    const/4 p2, 0x0

    .line 49
    cmpl-float v0, p2, p1

    .line 50
    if-lez v0, :cond_1

    .line 52
    move p1, p2

    .line 54
    :cond_1
    iget p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelFlingOvershootAmount:F

    .line 55
    mul-float/2addr p1, p2

    .line 57
    const/high16 p2, 0x40000000    # 2.0f

    .line 58
    mul-float/2addr p1, p2

    .line 60
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setOverExpansion(F)V

    .line 61
    :cond_2
    :goto_0
    return-void
    .line 64
.end method

.method public final setOverStretchAmount(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 4
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    div-float/2addr p1, v0

    .line 9
    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 10
    const/high16 v0, -0x3f800000    # -4.0f

    .line 12
    mul-float/2addr p1, v0

    .line 14
    float-to-double v0, p1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 16
    move-result-wide v0

    .line 19
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 20
    sub-double/2addr v2, v0

    .line 22
    double-to-float p1, v2

    .line 23
    const/4 v0, 0x0

    .line 24
    cmpl-float v1, v0, p1

    .line 25
    if-lez v1, :cond_0

    .line 27
    move p1, v0

    .line 29
    :cond_0
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMaxOverscrollAmountForPulse:I

    .line 30
    int-to-float v0, v0

    .line 32
    mul-float/2addr p1, v0

    .line 33
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverStretchAmount:F

    .line 34
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->positionClockAndNotifications(Z)V

    .line 37
    return-void
    .line 40
.end method

.method public final setPanelScrimMinFraction$1(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMinFraction:F

    .line 2
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 4
    iput p1, v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->panelPullDownMinFraction:F

    .line 6
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mPanelScrimMinFraction:F

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ScrimController;->calculateAndUpdatePanelExpansion()V

    .line 21
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p1, "minFraction should not be NaN"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
    .line 32
.end method

.method public final setPulsing(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulsing:Z

    .line 2
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    iput-boolean v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateNextPositionUpdate:Z

    .line 25
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPulsing:Z

    .line 27
    if-nez v1, :cond_2

    .line 29
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    .line 31
    if-nez v1, :cond_2

    .line 33
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateNextPositionUpdate:Z

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 37
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 39
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPulsing:Z

    .line 41
    if-nez v2, :cond_3

    .line 43
    if-nez p1, :cond_3

    .line 45
    goto :goto_1

    .line 47
    :cond_3
    iput-boolean p1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPulsing:Z

    .line 48
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 50
    iput-boolean p1, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulsing:Z

    .line 52
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 54
    iput-boolean p1, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mPulsing:Z

    .line 56
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateNotificationAnimationStates()V

    .line 58
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateAlgorithmHeightAndPadding()V

    .line 61
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateContentHeight()V

    .line 64
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 67
    const/4 p1, 0x0

    .line 70
    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->notifyHeightChangeListener(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    .line 71
    :goto_1
    invoke-virtual {p0, v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateKeyguardStatusViewAlignment(Z)V

    .line 74
    return-void
    .line 77
.end method

.method public final setQsScrimEnabled(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimEnabled:Z

    .line 4
    if-eq v0, p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimEnabled:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateQsState$1()V

    .line 15
    :cond_1
    return-void
    .line 18
.end method

.method public final setShowShelfOnly(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 13
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldShowShelfOnly:Z

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateAlgorithmLayoutMinHeight()V

    .line 17
    return-void
    .line 20
.end method

.method public final setTouchAndAnimationDisabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchDisabled:Z

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStopped(Z)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->notifyExpandingFinished()V

    .line 19
    :cond_1
    xor-int/2addr p1, v0

    .line 22
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 25
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateNotificationAnimationStates()V

    .line 29
    if-nez p1, :cond_2

    .line 32
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipedOutViews:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 36
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToRemoveAnimated:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 41
    const-string p1, "setAnimationsEnabled"

    .line 44
    invoke-virtual {p0, p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->clearTemporaryViewsInGroup(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 46
    :cond_2
    return-void
    .line 49
.end method

.method public setTouchSlopExceeded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mTouchSlopExceeded:Z

    .line 2
    return-void
    .line 4
.end method

.method public final setWillPlayDelayedDozeAmountAnimation(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mWillPlayDelayedDozeAmountAnimation:Z

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mWillPlayDelayedDozeAmountAnimation:Z

    .line 7
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mWakeUpCoordinator:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 9
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->logDelayingClockWakeUpAnimation(Z)V

    .line 11
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardMediaController:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

    .line 14
    iput-boolean p1, v0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->isDozeWakeUpAnimationWaiting:Z

    .line 16
    const-string p1, "isDozeWakeUpAnimationWaiting changed"

    .line 18
    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->refreshMediaPosition(Ljava/lang/String;)V

    .line 20
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->positionClockAndNotifications(Z)V

    .line 24
    return-void
    .line 27
.end method

.method public final shouldHideStatusBarIconsWhenExpanded()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isLaunchingActivity$1()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpAppearanceController:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->shouldBeVisible$1()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    return v1

    .line 20
    :cond_1
    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShowIconsWhenExpanded:Z

    .line 21
    xor-int/lit8 p0, p0, 0x1

    .line 23
    return p0
    .line 25
.end method

.method public final showAodUi()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setDozing(ZZ)V

    .line 4
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 7
    move-object v3, v2

    .line 9
    check-cast v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 15
    iget v4, v3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 18
    invoke-virtual {v3, v0, v4, v0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->recordHistoricalState(IIZ)V

    .line 20
    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->updateUpcomingState(I)V

    .line 23
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 26
    move-result v3

    .line 29
    iget-object v4, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateListener:Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    check-cast v2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 37
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->setState(IZ)Z

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v4, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->onStateChanged(I)V

    .line 43
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    invoke-virtual {v4, v0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->onDozeAmountChanged(FF)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setExpandedFraction(F)V

    .line 51
    return-void
    .line 54
.end method

.method public final startBouncerPreHideAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 8
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 10
    invoke-virtual {v0, v3, v3, v2, v1}, Lcom/android/keyguard/KeyguardVisibilityHelper;->setViewVisibility(IIZZ)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 19
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 21
    invoke-virtual {v0, p0, p0, v2, v1}, Lcom/android/keyguard/KeyguardVisibilityHelper;->setViewVisibility(IIZZ)V

    .line 23
    :cond_1
    return-void
    .line 26
.end method

.method public final startExpandLatencyTracking()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 2
    invoke-virtual {v0}, Lcom/android/internal/util/LatencyTracker;->isEnabled()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 13
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandLatencyTracking:Z

    .line 17
    :cond_0
    return-void
    .line 19
.end method

.method public final startInputFocusTransfer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/CommandQueue;->panelsEnabled()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->onTrackingStarted$1()V

    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updatePanelExpanded()V

    .line 24
    return-void
    .line 27
.end method

.method public final transitionToExpandedShade(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 4
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGoToFullShadeNeedsAnimation:Z

    .line 7
    iput-wide p1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGoToFullShadeDelay:J

    .line 9
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 13
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 16
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 18
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateNextPositionUpdate:Z

    .line 21
    return-void
    .line 23
.end method

.method public final updateClock$2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    .line 7
    iget v0, v0, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockAlpha:F

    .line 9
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardOnlyContentAlpha:F

    .line 11
    mul-float/2addr v0, v1

    .line 13
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 14
    iget-object v2, v1, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 16
    iget-boolean v2, v2, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 18
    if-nez v2, :cond_1

    .line 20
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 22
    check-cast v1, Lcom/android/keyguard/KeyguardStatusView;

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/GridLayout;->setAlpha(F)V

    .line 26
    :cond_1
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 36
    iget v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardOnlyTransitionTranslationY:I

    .line 38
    int-to-float v2, v2

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/android/keyguard/KeyguardStatusViewController;->setTranslationY(FZ)V

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 45
    if-eqz v1, :cond_3

    .line 47
    iget-object v2, v1, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 49
    iget-boolean v2, v2, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 51
    if-nez v2, :cond_3

    .line 53
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 55
    check-cast v1, Landroid/widget/FrameLayout;

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 59
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 62
    if-eqz p0, :cond_4

    .line 64
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 66
    iget-boolean v1, v1, Lcom/android/keyguard/KeyguardVisibilityHelper;->mKeyguardViewVisibilityAnimating:Z

    .line 68
    if-nez v1, :cond_4

    .line 70
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 72
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;

    .line 74
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 76
    :cond_4
    return-void
    .line 79
.end method

.method public final updateClockAppearance()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarHeaderHeightKeyguard:I

    .line 4
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 6
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 8
    move-result v2

    .line 11
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 12
    iget-object v4, v3, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->animations:Ljava/util/List;

    .line 14
    instance-of v5, v4, Ljava/util/Collection;

    .line 16
    const/4 v6, 0x1

    .line 18
    if-eqz v5, :cond_1

    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    :cond_0
    move v4, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v4

    .line 32
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 42
    check-cast v5, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;

    .line 43
    invoke-interface {v5}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimation;->shouldAnimateClockChange()Z

    .line 45
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    const/4 v4, 0x0

    .line 51
    :goto_0
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 52
    move-result v5

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eqz v5, :cond_7

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->computeDesiredClockSize()I

    .line 59
    move-result v5

    .line 62
    iget-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardClockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget-object v10, Lcom/android/systemui/keyguard/shared/model/ClockSize;->Companion:Lcom/android/systemui/keyguard/shared/model/ClockSize$Companion;

    .line 68
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {}, Lcom/android/systemui/keyguard/shared/model/ClockSize;->values()[Lcom/android/systemui/keyguard/shared/model/ClockSize;

    .line 73
    move-result-object v10

    .line 76
    array-length v11, v10

    .line 77
    const/4 v12, 0x0

    .line 78
    :goto_1
    if-ge v12, v11, :cond_4

    .line 79
    aget-object v13, v10, v12

    .line 81
    invoke-virtual {v13}, Lcom/android/systemui/keyguard/shared/model/ClockSize;->getLegacyValue()I

    .line 83
    move-result v14

    .line 86
    if-ne v14, v5, :cond_3

    .line 87
    goto :goto_2

    .line 89
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 90
    goto :goto_1

    .line 92
    :cond_4
    sget-object v10, Lcom/android/systemui/keyguard/shared/model/ClockSize;->TAG:Ljava/lang/String;

    .line 93
    const-string v11, "Unrecognized legacy clock size value: "

    .line 95
    invoke-static {v11, v10, v5}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    sget-object v13, Lcom/android/systemui/keyguard/shared/model/ClockSize;->LARGE:Lcom/android/systemui/keyguard/shared/model/ClockSize;

    .line 100
    :goto_2
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 102
    move-result v5

    .line 105
    if-eqz v5, :cond_5

    .line 106
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 108
    move-result v5

    .line 111
    if-eqz v5, :cond_5

    .line 112
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 114
    move-result v5

    .line 117
    if-eqz v5, :cond_5

    .line 118
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 120
    move-result v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 126
    move-result v5

    .line 129
    if-eqz v5, :cond_5

    .line 130
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 132
    :cond_5
    iget-object v5, v9, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->keyguardClockRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;

    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 140
    move-result v9

    .line 143
    if-eqz v9, :cond_6

    .line 144
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 146
    move-result v9

    .line 149
    if-eqz v9, :cond_6

    .line 150
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 152
    move-result v9

    .line 155
    if-eqz v9, :cond_6

    .line 156
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 158
    move-result v9

    .line 161
    if-eqz v9, :cond_6

    .line 162
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 164
    move-result v9

    .line 167
    if-eqz v9, :cond_6

    .line 168
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 170
    :cond_6
    iget-object v5, v5, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;->_clockSize:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-virtual {v5, v8, v13}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    goto :goto_3

    .line 181
    :cond_7
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->computeDesiredClockSize()I

    .line 184
    move-result v9

    .line 187
    iget-object v5, v5, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 188
    invoke-virtual {v5, v9, v4}, Lcom/android/keyguard/KeyguardClockSwitchController;->displayClock(IZ)V

    .line 190
    :goto_3
    iget-boolean v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsGoneToDreamingLockscreenHostedTransitionRunning:Z

    .line 193
    xor-int/2addr v5, v6

    .line 195
    invoke-virtual {v0, v5}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateKeyguardStatusViewAlignment(Z)V

    .line 196
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 199
    if-eqz v5, :cond_8

    .line 201
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->getUserIconHeight()I

    .line 203
    move-result v5

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    const/4 v5, 0x0

    .line 208
    :goto_4
    iget-object v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 209
    if-eqz v9, :cond_9

    .line 211
    iget-object v5, v9, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 213
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    .line 215
    move-result v5

    .line 218
    :cond_9
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldExpandNotifications()Z

    .line 219
    move-result v9

    .line 222
    if-eqz v9, :cond_a

    .line 223
    const/high16 v9, 0x3f800000    # 1.0f

    .line 225
    goto :goto_5

    .line 227
    :cond_a
    iget v9, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 228
    :goto_5
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldExpandNotifications()Z

    .line 230
    move-result v3

    .line 233
    if-eqz v3, :cond_b

    .line 234
    const/high16 v3, 0x3f800000    # 1.0f

    .line 236
    goto :goto_6

    .line 238
    :cond_b
    iget v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInterpolatedDarkAmount:F

    .line 239
    :goto_6
    iget-object v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 241
    invoke-virtual {v11}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsEnrolled()Z

    .line 243
    move-result v11

    .line 246
    if-eqz v11, :cond_c

    .line 247
    iget-object v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 249
    invoke-virtual {v11}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsLocation()Landroid/graphics/Point;

    .line 251
    move-result-object v12

    .line 254
    if-eqz v12, :cond_c

    .line 255
    invoke-virtual {v11}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsLocation()Landroid/graphics/Point;

    .line 257
    move-result-object v12

    .line 260
    iget v12, v12, Landroid/graphics/Point;->y:I

    .line 261
    int-to-float v12, v12

    .line 263
    invoke-virtual {v11}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsRadius()F

    .line 264
    move-result v11

    .line 267
    sub-float/2addr v12, v11

    .line 268
    iget v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mUdfpsMaxYBurnInOffset:F

    .line 269
    sub-float/2addr v12, v11

    .line 271
    goto :goto_7

    .line 272
    :cond_c
    const/high16 v12, -0x40800000    # -1.0f

    .line 273
    :goto_7
    iget-object v11, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionAlgorithm:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;

    .line 275
    iget v13, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarHeaderHeightKeyguard:I

    .line 277
    iget-object v14, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 279
    iget-object v15, v14, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusAreaHeightAnimator:Landroid/animation/ValueAnimator;

    .line 281
    if-nez v15, :cond_d

    .line 283
    const/4 v15, 0x0

    .line 285
    goto :goto_8

    .line 286
    :cond_d
    invoke-virtual {v15}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 287
    move-result-object v15

    .line 290
    check-cast v15, Ljava/lang/Integer;

    .line 291
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 293
    move-result v15

    .line 296
    :goto_8
    iget-object v7, v14, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 297
    check-cast v7, Lcom/android/keyguard/KeyguardStatusView;

    .line 299
    invoke-virtual {v7}, Landroid/widget/GridLayout;->getHeight()I

    .line 301
    move-result v7

    .line 304
    add-int/2addr v7, v15

    .line 305
    iget-object v14, v14, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 306
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 311
    move-result v15

    .line 314
    if-eqz v15, :cond_f

    .line 315
    :cond_e
    const/4 v14, 0x0

    .line 317
    goto :goto_9

    .line 318
    :cond_f
    iget-object v14, v14, Lcom/android/keyguard/KeyguardClockSwitchController;->mAodIconContainer:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 319
    if-eqz v14, :cond_e

    .line 321
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getHeight()I

    .line 323
    move-result v14

    .line 326
    :goto_9
    sub-int/2addr v7, v14

    .line 327
    iget v14, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverStretchAmount:F

    .line 328
    iget-object v15, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 330
    invoke-virtual {v15}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getHeaderHeight()I

    .line 332
    move-result v8

    .line 335
    invoke-virtual {v15}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    .line 336
    move-result v15

    .line 339
    iget v6, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayTopInset:I

    .line 340
    iget-boolean v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 342
    move/from16 v16, v4

    .line 344
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 346
    move/from16 v17, v12

    .line 348
    iget v12, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarHeaderHeightKeyguard:I

    .line 350
    iget-object v4, v4, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 352
    invoke-virtual {v4}, Lcom/android/keyguard/KeyguardClockSwitchController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    .line 354
    move-result-object v18

    .line 357
    if-nez v18, :cond_10

    .line 358
    :goto_a
    move/from16 v19, v10

    .line 360
    const/4 v4, 0x0

    .line 362
    goto :goto_b

    .line 363
    :cond_10
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 364
    move-result v19

    .line 367
    if-eqz v19, :cond_11

    .line 368
    goto :goto_a

    .line 370
    :cond_11
    move/from16 v19, v10

    .line 371
    iget-object v10, v4, Lcom/android/keyguard/KeyguardClockSwitchController;->mLargeClockFrame:Landroid/widget/FrameLayout;

    .line 373
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 375
    move-result v10

    .line 378
    if-nez v10, :cond_12

    .line 379
    iget-object v10, v4, Lcom/android/keyguard/KeyguardClockSwitchController;->mLargeClockFrame:Landroid/widget/FrameLayout;

    .line 381
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getHeight()I

    .line 383
    move-result v10

    .line 386
    invoke-interface/range {v18 .. v18}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 387
    move-result-object v12

    .line 390
    invoke-interface {v12}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 391
    move-result-object v12

    .line 394
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 395
    move-result v12

    .line 398
    div-int/lit8 v10, v10, 0x2

    .line 399
    div-int/lit8 v12, v12, 0x2

    .line 401
    add-int/2addr v12, v10

    .line 403
    iget v4, v4, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardLargeClockTopMargin:I

    .line 404
    div-int/lit8 v4, v4, -0x2

    .line 406
    add-int/2addr v4, v12

    .line 408
    goto :goto_b

    .line 409
    :cond_12
    invoke-interface/range {v18 .. v18}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 410
    move-result-object v10

    .line 413
    invoke-interface {v10}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 414
    move-result-object v10

    .line 417
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 418
    move-result v10

    .line 421
    add-int/2addr v10, v12

    .line 422
    iget v4, v4, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardSmallClockTopMargin:I

    .line 423
    add-int/2addr v4, v10

    .line 425
    :goto_b
    int-to-float v4, v4

    .line 426
    iget-object v10, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 427
    iget-object v10, v10, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 429
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 434
    move-result v12

    .line 437
    if-eqz v12, :cond_14

    .line 438
    iget-object v10, v10, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardClockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 440
    iget-object v10, v10, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->clockSize:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 442
    iget-object v10, v10, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 444
    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 446
    move-result-object v10

    .line 449
    check-cast v10, Lcom/android/systemui/keyguard/shared/model/ClockSize;

    .line 450
    invoke-virtual {v10}, Lcom/android/systemui/keyguard/shared/model/ClockSize;->getLegacyValue()I

    .line 452
    move-result v10

    .line 455
    if-nez v10, :cond_13

    .line 456
    :goto_c
    const/4 v10, 0x1

    .line 458
    goto :goto_d

    .line 459
    :cond_13
    const/4 v10, 0x0

    .line 460
    goto :goto_d

    .line 461
    :cond_14
    iget-object v10, v10, Lcom/android/keyguard/KeyguardClockSwitchController;->mLargeClockFrame:Landroid/widget/FrameLayout;

    .line 462
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 464
    move-result v10

    .line 467
    if-eqz v10, :cond_13

    .line 468
    goto :goto_c

    .line 470
    :goto_d
    iget v12, v11, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mContainerTopPadding:I

    .line 471
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 473
    move-result v12

    .line 476
    add-int/2addr v12, v13

    .line 477
    iput v12, v11, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mMinTopMargin:I

    .line 478
    const v12, 0x3f333333    # 0.7f

    .line 480
    sub-float/2addr v9, v12

    .line 483
    const v12, 0x3e99999a    # 0.3f

    .line 484
    div-float/2addr v9, v12

    .line 487
    const/4 v13, 0x0

    .line 488
    const/high16 v12, 0x3f800000    # 1.0f

    .line 489
    invoke-static {v9, v13, v12}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 491
    move-result v9

    .line 494
    iput v9, v11, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mPanelExpansion:F

    .line 495
    iget v9, v11, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mStatusViewBottomMargin:I

    .line 497
    add-int/2addr v7, v9

    .line 499
    iput v7, v11, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mKeyguardStatusHeight:I

    .line 500
    iput v5, v11, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUserSwitchHeight:I

    .line 502
    iput v1, v11, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUserSwitchPreferredY:I

    .line 504
    iput v3, v11, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mDarkAmount:F

    .line 506
    iput v14, v11, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mOverStretchAmount:F

    .line 508
    iput-boolean v2, v11, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mBypassEnabled:Z

    .line 510
    iput v8, v11, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUnlockedStackScrollerPadding:I

    .line 512
    iput v15, v11, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mQsExpansion:F

    .line 514
    iput v6, v11, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mCutoutTopInset:I

    .line 516
    move/from16 v1, v19

    .line 518
    iput-boolean v1, v11, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mIsSplitShade:Z

    .line 520
    move/from16 v12, v17

    .line 522
    iput v12, v11, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUdfpsTop:F

    .line 524
    iput v4, v11, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mClockBottom:F

    .line 526
    iput-boolean v10, v11, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mIsClockTopAligned:Z

    .line 528
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionAlgorithm:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;

    .line 530
    iget v2, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mPanelExpansion:F

    .line 532
    iget v3, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mDarkAmount:F

    .line 534
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->getClockY(FF)I

    .line 536
    move-result v2

    .line 539
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    .line 540
    iput v2, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockY:I

    .line 542
    iget v4, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mPanelExpansion:F

    .line 544
    iget v5, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUserSwitchPreferredY:I

    .line 546
    int-to-float v5, v5

    .line 548
    iget v6, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mKeyguardStatusHeight:I

    .line 549
    neg-int v6, v6

    .line 551
    iget v7, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUserSwitchHeight:I

    .line 552
    sub-int/2addr v6, v7

    .line 554
    int-to-float v6, v6

    .line 555
    sget-object v7, Lcom/android/app/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    .line 556
    check-cast v7, Landroid/view/animation/PathInterpolator;

    .line 558
    invoke-virtual {v7, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 560
    move-result v4

    .line 563
    invoke-static {v6, v5, v4}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 564
    move-result v4

    .line 567
    iget v5, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mOverStretchAmount:F

    .line 568
    add-float/2addr v4, v5

    .line 570
    float-to-int v4, v4

    .line 571
    iput v4, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->userSwitchY:I

    .line 572
    const/high16 v4, 0x3f800000    # 1.0f

    .line 574
    invoke-virtual {v1, v4, v4}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->getClockY(FF)I

    .line 576
    move-result v5

    .line 579
    iput v5, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockYFullyDozing:I

    .line 580
    int-to-float v5, v2

    .line 582
    iget v6, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mDarkAmount:F

    .line 583
    invoke-virtual {v1, v4, v6}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->getClockY(FF)I

    .line 585
    move-result v6

    .line 588
    int-to-float v6, v6

    .line 589
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 590
    move-result v6

    .line 593
    div-float/2addr v5, v6

    .line 594
    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    .line 595
    move-result v5

    .line 598
    iget-boolean v6, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mIsSplitShade:Z

    .line 599
    if-nez v6, :cond_15

    .line 601
    iget v6, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mQsExpansion:F

    .line 603
    const v7, 0x3e99999a    # 0.3f

    .line 605
    div-float/2addr v6, v7

    .line 608
    invoke-static {v6}, Landroid/util/MathUtils;->saturate(F)F

    .line 609
    move-result v6

    .line 612
    sub-float v10, v4, v6

    .line 613
    mul-float/2addr v5, v10

    .line 615
    :cond_15
    sget-object v6, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    .line 616
    check-cast v6, Landroid/view/animation/AccelerateInterpolator;

    .line 618
    invoke-virtual {v6, v5}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 620
    move-result v5

    .line 623
    iget v6, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mDarkAmount:F

    .line 624
    invoke-static {v5, v4, v6}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 626
    move-result v5

    .line 629
    iput v5, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockAlpha:F

    .line 630
    iget-boolean v4, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mBypassEnabled:Z

    .line 632
    if-eqz v4, :cond_16

    .line 634
    iget v2, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUnlockedStackScrollerPadding:I

    .line 636
    int-to-float v2, v2

    .line 638
    iget v5, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mOverStretchAmount:F

    .line 639
    add-float/2addr v2, v5

    .line 641
    float-to-int v2, v2

    .line 642
    goto :goto_e

    .line 643
    :cond_16
    iget-boolean v5, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mIsSplitShade:Z

    .line 644
    if-eqz v5, :cond_17

    .line 646
    iget v5, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mSplitShadeTopNotificationsMargin:I

    .line 648
    sub-int/2addr v2, v5

    .line 650
    iget v5, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUserSwitchHeight:I

    .line 651
    add-int/2addr v2, v5

    .line 653
    iget v5, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mCurrentBurnInOffsetY:F

    .line 654
    float-to-int v5, v5

    .line 656
    sub-int/2addr v2, v5

    .line 657
    goto :goto_e

    .line 658
    :cond_17
    iget v5, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mKeyguardStatusHeight:I

    .line 659
    add-int/2addr v2, v5

    .line 661
    :goto_e
    iput v2, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->stackScrollerPadding:I

    .line 662
    if-eqz v4, :cond_18

    .line 664
    iget v2, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUnlockedStackScrollerPadding:I

    .line 666
    goto :goto_f

    .line 668
    :cond_18
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mIsSplitShade:Z

    .line 669
    if-eqz v2, :cond_19

    .line 671
    iget v2, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mDarkAmount:F

    .line 673
    const/high16 v4, 0x3f800000    # 1.0f

    .line 675
    invoke-virtual {v1, v4, v2}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->getClockY(FF)I

    .line 677
    move-result v2

    .line 680
    iget v5, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mUserSwitchHeight:I

    .line 681
    add-int/2addr v2, v5

    .line 683
    goto :goto_f

    .line 684
    :cond_19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 685
    iget v2, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mDarkAmount:F

    .line 687
    invoke-virtual {v1, v4, v2}, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->getClockY(FF)I

    .line 689
    move-result v2

    .line 692
    iget v4, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mKeyguardStatusHeight:I

    .line 693
    add-int/2addr v2, v4

    .line 695
    :goto_f
    iput v2, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->stackScrollerPaddingExpanded:I

    .line 696
    iget v2, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mMaxBurnInPreventionOffsetX:I

    .line 698
    const/4 v4, 0x1

    .line 700
    invoke-static {v2, v4}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IZ)I

    .line 701
    move-result v2

    .line 704
    int-to-float v2, v2

    .line 705
    iget v5, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mDarkAmount:F

    .line 706
    invoke-static {v13, v2, v5}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 708
    move-result v2

    .line 711
    float-to-int v2, v2

    .line 712
    iput v2, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockX:I

    .line 713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 715
    move-result-wide v5

    .line 718
    long-to-float v2, v5

    .line 719
    const v5, 0x476a6000    # 60000.0f

    .line 720
    div-float/2addr v2, v5

    .line 723
    const v5, 0x3e4ccccd    # 0.2f

    .line 724
    const/high16 v6, 0x43350000    # 181.0f

    .line 727
    invoke-static {v2, v5, v6}, Lcom/android/systemui/doze/util/BurnInHelperKt;->zigzag(FFF)F

    .line 729
    move-result v2

    .line 732
    const v5, 0x3f4ccccd    # 0.8f

    .line 733
    add-float/2addr v2, v5

    .line 736
    iget v1, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mDarkAmount:F

    .line 737
    const/high16 v5, 0x3f800000    # 1.0f

    .line 739
    sub-float v10, v5, v1

    .line 741
    invoke-static {v2, v5, v10}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 743
    move-result v1

    .line 746
    iput v1, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockScale:F

    .line 747
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 749
    move-result v1

    .line 752
    if-nez v1, :cond_1b

    .line 753
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 755
    iget-object v2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionAlgorithm:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;

    .line 757
    iget-boolean v5, v2, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mIsSplitShade:Z

    .line 759
    if-eqz v5, :cond_1a

    .line 761
    iget v2, v2, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mSplitShadeTargetTopMargin:I

    .line 763
    goto :goto_10

    .line 765
    :cond_1a
    iget v2, v2, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm;->mMinTopMargin:I

    .line 766
    :goto_10
    iget-object v1, v1, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 768
    iget-object v5, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 770
    check-cast v5, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 772
    iget v6, v5, Lcom/android/keyguard/KeyguardClockSwitch;->screenOffsetYPadding:I

    .line 774
    if-eq v6, v2, :cond_1b

    .line 776
    iput v2, v5, Lcom/android/keyguard/KeyguardClockSwitch;->screenOffsetYPadding:I

    .line 778
    new-instance v2, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;

    .line 780
    const/4 v6, 0x0

    .line 782
    invoke-direct {v2, v6, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 783
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 786
    :cond_1b
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 789
    move-result v1

    .line 792
    if-nez v1, :cond_1c

    .line 793
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 795
    move-result v1

    .line 798
    if-nez v1, :cond_1c

    .line 799
    iget v1, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockX:I

    .line 801
    iget v2, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockY:I

    .line 803
    iget-object v5, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomAreaInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

    .line 805
    iget-object v5, v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;->_clockPosition:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 807
    new-instance v6, Lcom/android/systemui/common/shared/model/Position;

    .line 809
    invoke-direct {v6, v1, v2}, Lcom/android/systemui/common/shared/model/Position;-><init>(II)V

    .line 811
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    const/4 v1, 0x0

    .line 817
    invoke-virtual {v5, v1, v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 818
    :cond_1c
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 821
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 824
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->isAddOrRemoveAnimationPending()Z

    .line 826
    move-result v1

    .line 829
    if-eqz v1, :cond_1d

    .line 830
    goto :goto_11

    .line 832
    :cond_1d
    iget-boolean v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateNextPositionUpdate:Z

    .line 833
    if-eqz v1, :cond_1e

    .line 835
    :goto_11
    if-eqz v16, :cond_1e

    .line 837
    move v6, v4

    .line 839
    goto :goto_12

    .line 840
    :cond_1e
    const/4 v6, 0x0

    .line 841
    :goto_12
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 842
    move-result v1

    .line 845
    if-nez v1, :cond_1f

    .line 846
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 848
    iget v2, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockX:I

    .line 850
    iget v4, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockY:I

    .line 852
    iget v5, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockScale:F

    .line 854
    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/android/keyguard/KeyguardStatusViewController;->updatePosition(IIFZ)V

    .line 856
    :cond_1f
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 859
    if-eqz v1, :cond_20

    .line 861
    iget v2, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockX:I

    .line 863
    iget v4, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->userSwitchY:I

    .line 865
    iget-object v5, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 867
    check-cast v5, Landroid/widget/FrameLayout;

    .line 869
    sget-object v7, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 871
    int-to-float v4, v4

    .line 873
    sget-object v8, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 874
    invoke-static {v5, v7, v4, v8, v6}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 876
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 879
    check-cast v1, Landroid/widget/FrameLayout;

    .line 881
    sget-object v4, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->TRANSLATION_X:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 883
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 885
    move-result v2

    .line 888
    neg-int v2, v2

    .line 889
    int-to-float v2, v2

    .line 890
    invoke-static {v1, v4, v2, v8, v6}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 891
    :cond_20
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 894
    if-eqz v1, :cond_21

    .line 896
    iget v2, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockX:I

    .line 898
    iget v3, v3, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->userSwitchY:I

    .line 900
    iget-object v4, v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 902
    sget-object v5, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 904
    int-to-float v3, v3

    .line 906
    sget-object v7, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 907
    invoke-static {v4, v5, v3, v7, v6}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 909
    iget-object v3, v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 912
    sget-object v4, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->TRANSLATION_X:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 914
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 916
    move-result v2

    .line 919
    neg-int v2, v2

    .line 920
    int-to-float v2, v2

    .line 921
    invoke-static {v3, v4, v2, v7, v6}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 922
    new-instance v2, Landroid/graphics/Rect;

    .line 925
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 927
    iget-object v3, v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 930
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 932
    iget-object v3, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 935
    check-cast v3, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;

    .line 937
    iget-object v4, v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 939
    invoke-virtual {v3, v4, v2}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 941
    iget-object v3, v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 944
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTranslationX()F

    .line 946
    move-result v3

    .line 949
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 950
    int-to-float v4, v4

    .line 952
    add-float/2addr v3, v4

    .line 953
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 954
    move-result v4

    .line 957
    div-int/lit8 v4, v4, 0x2

    .line 958
    int-to-float v4, v4

    .line 960
    add-float/2addr v3, v4

    .line 961
    float-to-int v3, v3

    .line 962
    iget-object v4, v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 963
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getTranslationY()F

    .line 965
    move-result v4

    .line 968
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 969
    int-to-float v5, v5

    .line 971
    add-float/2addr v4, v5

    .line 972
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 973
    move-result v2

    .line 976
    div-int/lit8 v2, v2, 0x2

    .line 977
    int-to-float v2, v2

    .line 979
    add-float/2addr v4, v2

    .line 980
    float-to-int v2, v4

    .line 981
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mBackground:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;

    .line 982
    iput v3, v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;->mCircleX:I

    .line 984
    iput v2, v1, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;->mCircleY:I

    .line 986
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherScrim;->updatePaint()V

    .line 988
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateNotificationTranslucency()V

    .line 991
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateClock$2()V

    .line 994
    return-void
    .line 997
.end method

.method public final updateDozingVisibilities(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 9
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v2

    .line 16
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_animateBottomAreaDozingTransitions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomAreaInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

    .line 26
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v2

    .line 33
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_animateBottomAreaDozingTransitions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    .line 42
    if-nez v0, :cond_1

    .line 44
    if-eqz p1, :cond_1

    .line 46
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->animateKeyguardStatusBarIn()V

    .line 50
    :cond_1
    return-void
    .line 53
.end method

.method public final updateExpandedHeight(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 11
    const/16 v3, 0x3e8

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 15
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsTrackpadReverseScroll:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    int-to-float v0, v0

    .line 25
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 26
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 28
    move-result v3

    .line 31
    mul-float/2addr v3, v0

    .line 32
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 33
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 35
    iput v3, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpandingVelocity:F

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 39
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 41
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing$1()Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelHeight()I

    .line 53
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    :cond_2
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->assertInLegacyMode()V

    .line 64
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 67
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setExpandedHeight(F)V

    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateKeyguardBottomAreaAlpha()V

    .line 72
    iget p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 75
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 77
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 79
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 81
    move-result v2

    .line 84
    const/16 v3, 0x8

    .line 85
    if-ne v2, v3, :cond_3

    .line 87
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getMinExpansionHeight()I

    .line 89
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsFooterViewRefactor()Z

    .line 95
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getAppearEndPosition()F

    .line 101
    move-result v0

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getAppearEndPositionLegacy()F

    .line 106
    move-result v0

    .line 109
    :goto_1
    cmpg-float p1, p1, v0

    .line 110
    const/4 v0, 0x0

    .line 112
    if-gez p1, :cond_5

    .line 113
    goto :goto_2

    .line 115
    :cond_5
    move v1, v0

    .line 116
    :goto_2
    if-eqz v1, :cond_6

    .line 117
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing$1()Z

    .line 119
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    move v1, v0

    .line 125
    :cond_6
    iget-boolean p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShowIconsWhenExpanded:Z

    .line 126
    if-eq v1, p1, :cond_7

    .line 128
    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShowIconsWhenExpanded:Z

    .line 130
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 132
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayId:I

    .line 134
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/CommandQueue;->recomputeDisableFlags(IZ)V

    .line 136
    :cond_7
    return-void
    .line 139
.end method

.method public final updateExpandedHeightToMaxHeight()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getMaxPanelHeight()I

    .line 2
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 14
    cmpl-float v1, v0, v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBlockingExpansionForCurrentTouch:Z

    .line 27
    if-nez v1, :cond_3

    .line 29
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 31
    iget-boolean v2, v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mConflictingExpansionGesture:Z

    .line 33
    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 37
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeightAnimator:Landroid/animation/ValueAnimator;

    .line 45
    if-eqz v1, :cond_4

    .line 47
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsSpringBackAnimation:Z

    .line 49
    if-nez v1, :cond_4

    .line 51
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mPanelUpdateWhenAnimatorEnds:Z

    .line 54
    return-void

    .line 56
    :cond_4
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->setExpandedHeight(F)V

    .line 57
    return-void
    .line 60
.end method

.method public final updateExpansionAndVisibility()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 2
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isExpanded()Z

    .line 7
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isTracking()Z

    .line 11
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    xor-int/2addr v4, v5

    .line 25
    if-eqz v4, :cond_7

    .line 26
    iget v4, v3, Lcom/android/systemui/shade/ShadeExpansionStateManager;->state:I

    .line 28
    iput v0, v3, Lcom/android/systemui/shade/ShadeExpansionStateManager;->fraction:F

    .line 30
    iput-boolean v1, v3, Lcom/android/systemui/shade/ShadeExpansionStateManager;->expanded:Z

    .line 32
    iput-boolean v2, v3, Lcom/android/systemui/shade/ShadeExpansionStateManager;->tracking:Z

    .line 34
    const/4 v6, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    if-nez v4, :cond_0

    .line 39
    invoke-virtual {v3, v5}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->updateStateInternal(I)V

    .line 41
    :cond_0
    const/high16 v7, 0x3f800000    # 1.0f

    .line 44
    cmpl-float v7, v0, v7

    .line 46
    if-ltz v7, :cond_1

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    move v5, v6

    .line 51
    :goto_0
    move v7, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v7, v5

    .line 54
    move v5, v6

    .line 55
    :goto_1
    if-eqz v5, :cond_3

    .line 56
    if-nez v2, :cond_3

    .line 58
    const/4 v5, 0x2

    .line 60
    invoke-virtual {v3, v5}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->updateStateInternal(I)V

    .line 61
    goto :goto_2

    .line 64
    :cond_3
    if-eqz v7, :cond_4

    .line 65
    if-nez v2, :cond_4

    .line 67
    iget v5, v3, Lcom/android/systemui/shade/ShadeExpansionStateManager;->state:I

    .line 69
    if-eqz v5, :cond_4

    .line 71
    invoke-virtual {v3, v6}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->updateStateInternal(I)V

    .line 73
    :cond_4
    :goto_2
    invoke-static {v4}, Lcom/android/systemui/shade/ShadeExpansionStateManagerKt;->panelStateToString(I)Ljava/lang/String;

    .line 76
    iget v5, v3, Lcom/android/systemui/shade/ShadeExpansionStateManager;->state:I

    .line 79
    invoke-static {v5}, Lcom/android/systemui/shade/ShadeExpansionStateManagerKt;->panelStateToString(I)Ljava/lang/String;

    .line 81
    const-wide/16 v7, 0x1000

    .line 84
    invoke-static {v7, v8}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 86
    move-result v5

    .line 89
    if-eqz v5, :cond_5

    .line 90
    const/16 v5, 0x64

    .line 92
    int-to-float v5, v5

    .line 94
    mul-float/2addr v5, v0

    .line 95
    float-to-int v5, v5

    .line 96
    const-string v9, "panel_expansion"

    .line 97
    invoke-static {v7, v8, v9, v5}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 99
    iget v5, v3, Lcom/android/systemui/shade/ShadeExpansionStateManager;->state:I

    .line 102
    if-eq v5, v4, :cond_5

    .line 104
    const-string v4, "ShadeExpansionState"

    .line 106
    invoke-static {v7, v8, v4, v6}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 108
    iget v5, v3, Lcom/android/systemui/shade/ShadeExpansionStateManager;->state:I

    .line 111
    invoke-static {v5}, Lcom/android/systemui/shade/ShadeExpansionStateManagerKt;->panelStateToString(I)Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 116
    invoke-static {v7, v8, v4, v5, v6}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 117
    :cond_5
    new-instance v4, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 120
    invoke-direct {v4, v0, v1, v2}, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;-><init>(FZZ)V

    .line 122
    iget-object v0, v3, Lcom/android/systemui/shade/ShadeExpansionStateManager;->expansionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v0

    .line 130
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 140
    check-cast v1, Lcom/android/systemui/shade/ShadeExpansionListener;

    .line 141
    invoke-interface {v1, v4}, Lcom/android/systemui/shade/ShadeExpansionListener;->onPanelExpansionChanged(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V

    .line 143
    goto :goto_3

    .line 146
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateVisibility$4()V

    .line 147
    return-void

    .line 150
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    const-string v0, "fraction cannot be NaN"

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 158
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0
    .line 162
.end method

.method public final updateGestureExclusionRect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->calculateTouchableRegion()Landroid/graphics/Region;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 16
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, Lcom/android/systemui/shade/NotificationPanelViewController;->EMPTY_RECT:Landroid/graphics/Rect;

    .line 25
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 41
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 44
    return-void
    .line 47
.end method

.method public final updateKeyguardBottomAreaAlpha()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    return-void

    .line 13
    :cond_1
    iget v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedFraction:F

    .line 14
    const v1, 0x3f733333    # 0.95f

    .line 16
    const/4 v2, 0x0

    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    invoke-static {v2, v3, v1, v3, v0}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    .line 22
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 26
    invoke-virtual {v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    .line 28
    move-result v1

    .line 31
    sub-float/2addr v3, v1

    .line 32
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 33
    move-result v0

    .line 36
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBottomAreaShadeAlpha:F

    .line 37
    mul-float/2addr v0, v1

    .line 39
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 40
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 47
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object v3

    .line 54
    iget-object v1, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_keyguardAlpha:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomAreaInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;

    .line 64
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBottomAreaInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object v3

    .line 71
    iget-object v1, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_bottomAreaAlpha:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLockIconViewController:Lcom/android/keyguard/LockIconViewController;

    .line 80
    invoke-interface {p0, v0}, Lcom/android/keyguard/LockIconViewController;->setAlpha(F)V

    .line 82
    return-void
    .line 85
.end method

.method public final updateKeyguardStatusViewAlignment(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 2
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->hasVisibleNotifications()Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isActiveDreamLockscreenHosted:Lkotlinx/coroutines/flow/StateFlow;

    .line 16
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 31
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 33
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 35
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 37
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPulsing:Z

    .line 39
    if-eqz v0, :cond_2

    .line 41
    const/4 v2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mWillPlayDelayedDozeAmountAnimation:Z

    .line 45
    if-eqz v0, :cond_3

    .line 47
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isOnAod()Z

    .line 50
    move-result v2

    .line 53
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUnfoldTransition:Ljava/util/Optional;

    .line 54
    new-instance v3, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;

    .line 56
    invoke-direct {v3, v2}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda1;-><init>(Z)V

    .line 58
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 61
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 64
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    iget-object p0, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 70
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object p1

    .line 75
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_clockShouldBeCentered:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    return-void

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 86
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 88
    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 90
    invoke-virtual {v1, v0, p0, v2, p1}, Lcom/android/keyguard/KeyguardStatusViewController;->updateAlignment(Landroidx/constraintlayout/widget/ConstraintLayout;ZZZ)V

    .line 92
    return-void
    .line 95
.end method

.method public final updateMaxDisplayedNotifications(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->computeMaxKeyguardNotifications()I

    .line 11
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setMaxDisplayedNotifications(I)V

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing$1()Z

    .line 23
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 27
    if-eqz p1, :cond_2

    .line 29
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 31
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 33
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mMaxAllowedKeyguardNotifications:I

    .line 39
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setMaxDisplayedNotifications(I)V

    .line 41
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    goto :goto_0

    .line 49
    :cond_2
    const/4 p0, -0x1

    .line 50
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setMaxDisplayedNotifications(I)V

    .line 51
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    :goto_0
    return-void
    .line 59
.end method

.method public final updateMaxHeadsUpTranslation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 4
    move-result v0

    .line 7
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNavigationBarBottomHeight:I

    .line 8
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 12
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 14
    sub-int v1, v0, v1

    .line 16
    int-to-float v1, v1

    .line 18
    iput v1, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mMaxHeadsUpTranslation:F

    .line 19
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

    .line 21
    iput v0, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHeadsUpAppearHeightBottom:I

    .line 23
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 25
    iput v0, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearHeightBottom:I

    .line 27
    iget v0, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTopMargin:I

    .line 29
    iput v0, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mStackTopMargin:I

    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 33
    return-void
    .line 36
.end method

.method public final updateNotificationTranslucency()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsOcclusionTransitionRunning:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClosingWithAlphaFadeOut:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandingFromHeadsUp:Z

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 21
    check-cast v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 23
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHasPinnedNotification:Z

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->getFadeoutAlpha()F

    .line 29
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    :goto_0
    iget v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 36
    const/4 v2, 0x1

    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 41
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 43
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 49
    iget-boolean v1, v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFullyExpanded:Z

    .line 51
    if-nez v1, :cond_2

    .line 53
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mClockPositionResult:Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;

    .line 55
    iget v1, v1, Lcom/android/systemui/statusbar/phone/KeyguardClockPositionAlgorithm$Result;->clockAlpha:F

    .line 57
    mul-float/2addr v0, v1

    .line 59
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 60
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMaxAlphaForKeyguard:F

    .line 62
    const-string v0, "NPVC.updateNotificationTranslucency()"

    .line 64
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMaxAlphaForKeyguardSource:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateAlpha$1()V

    .line 68
    :cond_3
    return-void
    .line 71
.end method

.method public final updatePanelExpanded()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyCollapsed()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpectingSynthesizedDown:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isPanelExpanded()Z

    .line 16
    move-result v1

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 22
    check-cast v1, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 24
    iget-object v1, v1, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyExpandedOrAwaitingInputTransfer:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateSystemUiStateFlags()V

    .line 39
    if-nez v0, :cond_2

    .line 42
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->closeQsCustomizer()V

    .line 46
    :cond_2
    return-void
    .line 49
.end method

.method public final updateResources()V
    .locals 8

    .line 1
    const-string v0, "NSSLC#updateResources"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    .line 7
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 9
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 11
    move-result v0

    .line 14
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 15
    const/4 v2, 0x0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 23
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 25
    iget-object v3, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mResources:Landroid/content/res/Resources;

    .line 27
    iget-object v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 29
    invoke-virtual {v4, v3}, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 31
    move-result v3

    .line 34
    iput-boolean v3, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 35
    iget-object v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 37
    if-eqz v4, :cond_1

    .line 39
    invoke-interface {v4, v3}, Lcom/android/systemui/plugins/qs/QS;->setInSplitShade(Z)V

    .line 41
    :cond_1
    iget-object v3, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mResources:Landroid/content/res/Resources;

    .line 44
    const v4, 0x7f0709a9    # @dimen/split_shade_notifications_scrim_margin_bottom '0.0dp'

    .line 46
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    move-result v3

    .line 52
    iput v3, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeNotificationsScrimMarginBottom:I

    .line 53
    iget-object v3, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 55
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v3

    .line 60
    const v4, 0x7f05004b    # @bool/config_use_large_screen_shade_header 'false'

    .line 61
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 64
    move-result v3

    .line 67
    iput-boolean v3, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mUseLargeScreenShadeHeader:Z

    .line 68
    iget-object v3, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLargeScreenHeaderHelperLazy:Ldagger/Lazy;

    .line 70
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 75
    check-cast v3, Lcom/android/systemui/shade/LargeScreenHeaderHelper;

    .line 76
    iget-object v3, v3, Lcom/android/systemui/shade/LargeScreenHeaderHelper;->context:Landroid/content/Context;

    .line 78
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v4

    .line 83
    const v5, 0x7f070375    # @dimen/large_screen_shade_header_height '48.0dp'

    .line 84
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    move-result v4

    .line 90
    invoke-static {v3}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 91
    move-result v3

    .line 94
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 95
    move-result v3

    .line 98
    iput v3, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLargeScreenShadeHeaderHeight:I

    .line 99
    iget-boolean v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mUseLargeScreenShadeHeader:Z

    .line 101
    if-eqz v4, :cond_2

    .line 103
    goto :goto_1

    .line 105
    :cond_2
    iget-object v3, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mResources:Landroid/content/res/Resources;

    .line 106
    const v4, 0x7f07080c    # @dimen/notification_panel_margin_top '0.0dp'

    .line 108
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    move-result v3

    .line 114
    :goto_1
    iget-boolean v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mUseLargeScreenShadeHeader:Z

    .line 115
    iget-object v5, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 117
    iget-boolean v6, v5, Lcom/android/systemui/shade/ShadeHeaderController;->largeScreenActive:Z

    .line 119
    if-ne v6, v4, :cond_3

    .line 121
    goto :goto_2

    .line 123
    :cond_3
    iput-boolean v4, v5, Lcom/android/systemui/shade/ShadeHeaderController;->largeScreenActive:Z

    .line 124
    invoke-virtual {v5}, Lcom/android/systemui/shade/ShadeHeaderController;->updateTransition()V

    .line 126
    :goto_2
    iget-object v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 129
    iput v3, v4, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTopMargin:I

    .line 131
    iget v3, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLargeScreenShadeHeaderHeight:I

    .line 133
    int-to-float v3, v3

    .line 135
    iput v3, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQuickQsHeaderHeight:F

    .line 136
    iget-object v3, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mResources:Landroid/content/res/Resources;

    .line 138
    const v4, 0x7f050072    # @bool/qs_enable_clipping 'true'

    .line 140
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 143
    move-result v3

    .line 146
    iput-boolean v3, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mEnableClipping:Z

    .line 147
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateGestureInsetsCache()V

    .line 149
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationsQSContainerController:Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 152
    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationsQSContainerController;->updateResources()V

    .line 154
    invoke-virtual {p0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateKeyguardStatusViewAlignment(Z)V

    .line 157
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardMediaController:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

    .line 160
    const-string v4, "NotificationPanelViewController.updateResources"

    .line 162
    invoke-virtual {v3, v4}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->refreshMediaPosition(Ljava/lang/String;)V

    .line 164
    if-eqz v1, :cond_a

    .line 167
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 169
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 176
    sget-object v5, Lcom/android/systemui/shade/ShadeLogger$logSplitShadeChanged$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logSplitShadeChanged$2;

    .line 178
    const-string v6, "systemui.shade"

    .line 180
    iget-object v3, v3, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 182
    const/4 v7, 0x0

    .line 184
    invoke-virtual {v3, v6, v4, v5, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 185
    move-result-object v4

    .line 188
    move-object v5, v4

    .line 189
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 190
    iput-boolean v1, v5, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 192
    invoke-virtual {v3, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 194
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 197
    move-result v1

    .line 200
    if-nez v1, :cond_4

    .line 201
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 203
    iget-boolean v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 205
    invoke-virtual {v1, v3}, Lcom/android/keyguard/KeyguardStatusViewController;->setSplitShadeEnabled(Z)V

    .line 207
    :cond_4
    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 210
    if-eqz v1, :cond_5

    .line 212
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/qs/QS;->setOverScrollAmount(I)V

    .line 214
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 217
    iget-object v1, v1, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 219
    if-eqz v1, :cond_6

    .line 221
    int-to-float v3, v2

    .line 223
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 224
    :cond_6
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 227
    move-result v1

    .line 230
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 231
    if-nez v1, :cond_7

    .line 233
    const/4 v1, 0x0

    .line 235
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setOverExpansion(F)V

    .line 236
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setOverScrollAmount(I)V

    .line 239
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing$1()Z

    .line 242
    move-result v1

    .line 245
    if-nez v1, :cond_8

    .line 246
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isPanelExpanded()Z

    .line 248
    move-result v1

    .line 251
    if-eqz v1, :cond_8

    .line 252
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 254
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpanded(Z)V

    .line 256
    :cond_8
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing$1()Z

    .line 259
    move-result v1

    .line 262
    if-eqz v1, :cond_9

    .line 263
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 265
    move-result v1

    .line 268
    if-eqz v1, :cond_9

    .line 269
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 271
    if-eqz v1, :cond_9

    .line 273
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 275
    check-cast v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 277
    const/4 v4, 0x2

    .line 279
    invoke-virtual {v1, v4, v2}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->setState(IZ)Z

    .line 280
    :cond_9
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateClockAppearance()V

    .line 283
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateQsState$1()V

    .line 286
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 289
    move-result v0

    .line 292
    if-nez v0, :cond_a

    .line 293
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsFooterViewRefactor()Z

    .line 295
    move-result v0

    .line 298
    if-nez v0, :cond_a

    .line 299
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateFooter()V

    .line 301
    :cond_a
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    .line 304
    const v1, 0x7f0709a8    # @dimen/split_shade_full_transition_distance '400.0dp'

    .line 306
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 309
    move-result v0

    .line 312
    iput v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeFullTransitionDistance:I

    .line 313
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 315
    return-void
    .line 318
.end method

.method public final updateStatusViewController()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    const-string v3, "KeyguardStatusViewController#"

    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 26
    :cond_0
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardViewConfigurator:Lcom/android/systemui/keyguard/KeyguardViewConfigurator;

    .line 35
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 37
    if-nez v1, :cond_1

    .line 39
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->context:Landroid/content/Context;

    .line 41
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    move-result-object v1

    .line 46
    const v2, 0x7f0e0105    # @layout/keyguard_status_view 'res/layout/keyguard_status_view.xml'

    .line 47
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 54
    check-cast v1, Lcom/android/keyguard/KeyguardStatusView;

    .line 55
    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->context:Landroid/content/Context;

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 59
    move-result-object v2

    .line 62
    iget-object v3, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardStatusViewComponentFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentFactory;

    .line 63
    invoke-virtual {v3, v1, v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentFactory;->build(Lcom/android/keyguard/KeyguardStatusView;Landroid/view/Display;)Lcom/android/keyguard/dagger/KeyguardStatusViewComponent;

    .line 65
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lcom/android/keyguard/dagger/KeyguardStatusViewComponent;->getKeyguardStatusViewController()Lcom/android/keyguard/KeyguardStatusViewController;

    .line 69
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 73
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 76
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 78
    iput-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 83
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 85
    move-result-object v1

    .line 88
    const v2, 0x7f0b03ea    # @id/keyguard_status_view

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v1

    .line 95
    check-cast v1, Lcom/android/keyguard/KeyguardStatusView;

    .line 96
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 102
    move-result-object v0

    .line 105
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewComponentFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentFactory;

    .line 106
    invoke-virtual {v2, v1, v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardStatusViewComponentFactory;->build(Lcom/android/keyguard/KeyguardStatusView;Landroid/view/Display;)Lcom/android/keyguard/dagger/KeyguardStatusViewComponent;

    .line 108
    move-result-object v0

    .line 111
    invoke-interface {v0}, Lcom/android/keyguard/dagger/KeyguardStatusViewComponent;->getKeyguardStatusViewController()Lcom/android/keyguard/KeyguardStatusViewController;

    .line 112
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 116
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 118
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 121
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 123
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardStatusViewController;->setSplitShadeEnabled(Z)V

    .line 125
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 128
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 130
    check-cast v0, Lcom/android/keyguard/KeyguardStatusView;

    .line 132
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;

    .line 134
    invoke-direct {v1, p0}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 139
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateClockAppearance()V

    .line 142
    :goto_0
    return-void
    .line 145
.end method

.method public final updateSystemUiStateFlags()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isPanelExpanded()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isCollapsing()Z

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
    const-wide/32 v3, 0x40000000

    .line 19
    iget-object v5, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 22
    invoke-virtual {v5, v3, v4, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)V

    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyExpanded()Z

    .line 27
    move-result v0

    .line 30
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 35
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    move v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_1
    const-wide/16 v6, 0x4

    .line 44
    invoke-virtual {v5, v6, v7, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)V

    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isFullyExpanded()Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 55
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    move v1, v2

    .line 61
    :cond_2
    const-wide/16 v2, 0x800

    .line 62
    invoke-virtual {v5, v2, v3, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)V

    .line 64
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayId:I

    .line 67
    invoke-virtual {v5, p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 69
    return-void
    .line 72
.end method

.method public final updateTouchableRegion()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 4
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 7
    check-cast v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 9
    iget-object v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 11
    const/4 v3, 0x1

    .line 13
    iput-boolean v3, v2, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceWindowCollapsed:Z

    .line 14
    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 16
    new-instance v1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;

    .line 19
    const/16 v2, 0x8

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;I)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void
    .line 29
.end method

.method public final updateUserSwitcherFlags()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mResources:Landroid/content/res/Resources;

    .line 2
    const v1, 0x11101bc    # @android:bool/config_letterboxIsVerticalReachabilityEnabled

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 7
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherEnabled:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/android/systemui/flags/Flags;->QS_USER_DETAIL_SHORTCUT:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 15
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 17
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 19
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchEnabled:Z

    .line 30
    return-void
    .line 32
.end method

.method public final updateViewControllers(Landroid/widget/FrameLayout;Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateStatusViewController()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 5
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->closeSwitcherIfOpenAndNotSimple(Z)Z

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 14
    iput-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 16
    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchComponentFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardQsUserSwitchComponentFactory;

    .line 21
    invoke-virtual {p2, p1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardQsUserSwitchComponentFactory;->build(Landroid/widget/FrameLayout;)Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent;

    .line 23
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/android/keyguard/dagger/KeyguardQsUserSwitchComponent;->getKeyguardQsUserSwitchController()Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 27
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardQsUserSwitchController:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 31
    invoke-virtual {p1}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 33
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 41
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 44
    check-cast p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 46
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mKeyguardUserSwitcherEnabled:Z

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    if-eqz p2, :cond_2

    .line 51
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherComponentFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardUserSwitcherComponentFactory;

    .line 53
    invoke-virtual {p1, p2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$KeyguardUserSwitcherComponentFactory;->build(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherView;)Lcom/android/keyguard/dagger/KeyguardUserSwitcherComponent;

    .line 55
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lcom/android/keyguard/dagger/KeyguardUserSwitcherComponent;->getKeyguardUserSwitcherController()Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 59
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 63
    invoke-virtual {p1}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 65
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 73
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 76
    check-cast p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 78
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mKeyguardUserSwitcherEnabled:Z

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 88
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 91
    check-cast p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 93
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mKeyguardUserSwitcherEnabled:Z

    .line 95
    :goto_0
    return-void
    .line 97
.end method

.method public final updateVisibility$4()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpVisible:Z

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpAnimatingAway:Z

    .line 13
    if-nez v0, :cond_2

    .line 15
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpPinnedMode:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    move v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    move v0, v2

    .line 24
    :goto_1
    if-nez v0, :cond_4

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isExpanded()Z

    .line 27
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBouncerShowing:Z

    .line 33
    if-eqz v0, :cond_3

    .line 35
    goto :goto_2

    .line 37
    :cond_3
    move v2, v1

    .line 38
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 39
    goto :goto_3

    .line 41
    :cond_5
    const/4 v1, 0x4

    .line 42
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 43
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 45
    return-void
    .line 48
.end method
