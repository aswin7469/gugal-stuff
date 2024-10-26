.class public final Lcom/android/systemui/shade/QuickSettingsControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/shade/QuickSettingsController;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

.field public mAnimateNextNotificationBounds:Z

.field public mAnimating:Z

.field public mAnimatingHiddenFromCollapsed:Z

.field public mAnimatorExpand:Z

.field public mApplyClippingImmediatelyListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda3;

.field public mBarState:I

.field public mCachedGestureInsets:Landroid/graphics/Insets;

.field public mCachedWindowWidth:I

.field public final mCastController:Lcom/android/systemui/statusbar/policy/CastController;

.field public final mClippingAnimationEndBounds:Landroid/graphics/Rect;

.field public mClippingAnimator:Landroid/animation/ValueAnimator;

.field public mCollapsedOnDown:Z

.field public final mCommunalTransitionViewModelLazy:Ldagger/Lazy;

.field public mConflictingExpansionGesture:Z

.field public final mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

.field public final mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

.field public mDisplayLeftInset:I

.field public mDisplayRightInset:I

.field public mDistanceForFullShadeTransition:I

.field public mDozing:Z

.field public mEnableClipping:Z

.field public mExpandedWhenExpandingStarted:Z

.field public mExpansionAnimator:Landroid/animation/ValueAnimator;

.field public mExpansionEnabledAmbient:Z

.field public mExpansionEnabledPolicy:Z

.field public mExpansionFromOverscroll:Z

.field public mExpansionHeight:F

.field public mExpansionHeightListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda3;

.field public mExpansionHeightSetToMaxListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda3;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public mFalsingThreshold:I

.field public mFlingQsWithoutClickListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda3;

.field public mFullyExpanded:Z

.field public mInitialHeightOnTouch:F

.field public mInitialTouchX:F

.field public mInitialTouchY:F

.field public final mInteractionJankMonitorLazy:Ldagger/Lazy;

.field public final mInterceptRegion:Landroid/graphics/Region;

.field public mIsFullWidth:Z

.field public mIsPulseExpansionResettingAnimator:Z

.field public mIsTranslationResettingAnimator:Z

.field public final mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

.field public final mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardStatusBar:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

.field public final mLargeScreenHeaderHelperLazy:Ldagger/Lazy;

.field public mLargeScreenShadeHeaderHeight:I

.field public final mLastClipBounds:Landroid/graphics/Rect;

.field public mLastOverscroll:F

.field public mLastShadeFlingWasExpanding:Z

.field public final mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

.field public final mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

.field public mLockscreenNotificationPadding:I

.field public final mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field public mMaxExpansionHeight:I

.field public final mMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

.field public final mMediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

.field public final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field public mMinExpansionHeight:I

.field public mNotificationBoundsAnimationDelay:J

.field public mNotificationBoundsAnimationDuration:J

.field public final mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field public final mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

.field public final mPanelViewControllerLazy:Ldagger/Lazy;

.field public final mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

.field public mQs:Lcom/android/systemui/plugins/qs/QS;

.field public final mQsCollapseExpandAction:Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda3;

.field public final mQsFrame:Landroid/widget/FrameLayout;

.field public final mQsFrameTranslateController:Lcom/android/systemui/statusbar/QsFrameTranslateImpl;

.field public final mQsHeightListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda2;

.field public final mQsScrollListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda2;

.field public mQsStateUpdateListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda3;

.field public mQsVelocityTracker:Landroid/view/VelocityTracker;

.field public mQuickQsHeaderHeight:F

.field public final mRecordingController:Lcom/android/systemui/screenrecord/RecordingController;

.field public final mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

.field public final mResources:Landroid/content/res/Resources;

.field public mScreenCornerRadius:I

.field public final mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

.field public mScrimCornerRadius:I

.field public mScrimEnabled:Z

.field public mShadeExpandedFraction:F

.field public mShadeExpandedHeight:F

.field public final mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

.field public final mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field public final mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

.field public final mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

.field public mSizeChangeAnimator:Landroid/animation/ValueAnimator;

.field public mSlopMultiplier:F

.field public mSplitShadeEnabled:Z

.field public mSplitShadeNotificationsScrimMarginBottom:I

.field public final mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

.field public mStackScrollerOverscrolling:Z

.field public final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public mStatusBarMinHeight:I

.field public final mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

.field public mTouchAboveFalsingThreshold:Z

.field public mTouchSlop:I

.field public mTrackingPointer:I

.field public mTransitionToFullShadePosition:I

.field public mTransitioningToFullShadeProgress:F

.field public mTranslationForFullShadeTransition:F

.field public mTwoFingerExpandPossible:Z

.field public mUseLargeScreenShadeHeader:Z

.field public mVisible:Z


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/android/systemui/shade/NotificationPanelView;Lcom/android/systemui/statusbar/QsFrameTranslateImpl;Lcom/android/systemui/statusbar/PulseExpansionHandler;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/phone/LightBarController;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/statusbar/NotificationShadeDepthController;Lcom/android/systemui/shade/ShadeHeaderController;Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/phone/ScrimController;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/statusbar/notification/stack/AmbientState;Lcom/android/systemui/screenrecord/RecordingController;Lcom/android/systemui/plugins/FalsingManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;Lcom/android/internal/logging/MetricsLogger;Ldagger/Lazy;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/shade/data/repository/ShadeRepository;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/statusbar/policy/CastController;Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 8

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object/from16 v3, p9

    move-object/from16 v4, p33

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 2
    iput-boolean v5, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimEnabled:Z

    const/4 v6, 0x0

    .line 3
    iput v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayRightInset:I

    .line 4
    iput v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayLeftInset:I

    const/4 v7, 0x0

    .line 5
    iput v7, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedHeight:F

    .line 6
    iput-boolean v5, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionEnabledPolicy:Z

    .line 7
    iput-boolean v5, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionEnabledAmbient:Z

    .line 8
    new-instance v7, Landroid/graphics/Region;

    invoke-direct {v7}, Landroid/graphics/Region;-><init>()V

    iput-object v7, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInterceptRegion:Landroid/graphics/Region;

    .line 9
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimationEndBounds:Landroid/graphics/Rect;

    .line 10
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastClipBounds:Landroid/graphics/Rect;

    const/4 v7, 0x0

    .line 11
    iput-object v7, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimator:Landroid/animation/ValueAnimator;

    .line 12
    new-instance v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V

    iput-object v7, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsHeightListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda2;

    .line 13
    new-instance v7, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda3;

    invoke-direct {v7, v6, p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    iput-object v7, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsCollapseExpandAction:Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda3;

    .line 14
    new-instance v6, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V

    iput-object v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsScrollListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda2;

    move-object v6, p1

    .line 15
    iput-object v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 16
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    move-object/from16 v6, p35

    .line 17
    iput-object v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLargeScreenHeaderHelperLazy:Ldagger/Lazy;

    const v6, 0x7f0a0650    # @id/qs_frame

    .line 18
    invoke-virtual {p2, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    iput-object v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    const v6, 0x7f0a03f3    # @id/keyguard_header

    .line 19
    invoke-virtual {p2, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    iput-object v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mKeyguardStatusBar:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 20
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mResources:Landroid/content/res/Resources;

    .line 21
    iput-object v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 22
    invoke-virtual {v4, v1}, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    move-object v1, p3

    .line 23
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrameTranslateController:Lcom/android/systemui/statusbar/QsFrameTranslateImpl;

    .line 24
    iput-object v2, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 25
    new-instance v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1, v5, p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 26
    iput-object v1, v2, Lcom/android/systemui/statusbar/PulseExpansionHandler;->pulseExpandAbortListener:Ljava/lang/Runnable;

    move-object v1, p5

    .line 27
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    move-object v1, p6

    .line 28
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    move-object v1, p7

    .line 29
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    move-object/from16 v1, p8

    .line 30
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 31
    iput-object v3, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    move-object/from16 v1, p10

    .line 32
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    move-object/from16 v1, p11

    .line 33
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    move-object/from16 v1, p12

    .line 34
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    move-object/from16 v1, p13

    .line 35
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object/from16 v1, p14

    .line 36
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    move-object/from16 v1, p15

    .line 37
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    move-object/from16 v1, p16

    .line 38
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    move-object/from16 v1, p17

    .line 39
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    move-object/from16 v1, p18

    .line 40
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    move-object/from16 v1, p19

    .line 41
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mRecordingController:Lcom/android/systemui/screenrecord/RecordingController;

    move-object/from16 v1, p20

    .line 42
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    move-object/from16 v1, p21

    .line 43
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v1, p22

    .line 44
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLockscreenGestureLogger:Lcom/android/systemui/statusbar/phone/LockscreenGestureLogger;

    move-object/from16 v1, p23

    .line 45
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    move-object/from16 v1, p25

    .line 46
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    move-object/from16 v1, p27

    .line 47
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    move-object/from16 v1, p32

    .line 48
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCastController:Lcom/android/systemui/statusbar/policy/CastController;

    move-object/from16 v1, p24

    .line 49
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInteractionJankMonitorLazy:Ldagger/Lazy;

    move-object/from16 v1, p28

    .line 50
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    move-object/from16 v1, p29

    .line 51
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    move-object/from16 v1, p34

    .line 52
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCommunalTransitionViewModelLazy:Ldagger/Lazy;

    move-object/from16 v1, p31

    .line 53
    iput-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 54
    new-instance v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;

    invoke-direct {v1, p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V

    .line 55
    iget-object v2, v3, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->callbacks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 56
    iget-object v2, v3, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->callbacks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v1, p26

    .line 57
    invoke-virtual {v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    return-void
.end method


# virtual methods
.method public final applyClippingImmediately(ZIIII)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    move/from16 v3, p3

    .line 8
    move/from16 v4, p4

    .line 10
    move/from16 v5, p5

    .line 12
    iget v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimCornerRadius:I

    .line 14
    iget-object v7, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastClipBounds:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    iget-boolean v7, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsFullWidth:Z

    .line 21
    const/high16 v8, 0x3f800000    # 1.0f

    .line 23
    iget-object v9, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 25
    const/4 v10, 0x0

    .line 27
    if-eqz v7, :cond_6

    .line 28
    iget-object v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mRecordingController:Lcom/android/systemui/screenrecord/RecordingController;

    .line 30
    invoke-virtual {v6}, Lcom/android/systemui/screenrecord/RecordingController;->isRecording()Z

    .line 32
    move-result v6

    .line 35
    if-nez v6, :cond_1

    .line 36
    iget-object v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCastController:Lcom/android/systemui/statusbar/policy/CastController;

    .line 38
    check-cast v6, Lcom/android/systemui/statusbar/policy/CastControllerImpl;

    .line 40
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/policy/CastControllerImpl;->getCastDevices()Ljava/util/List;

    .line 42
    move-result-object v6

    .line 45
    invoke-interface {v6}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 46
    move-result-object v6

    .line 49
    new-instance v7, Lcom/android/systemui/statusbar/policy/CastControllerImpl$$ExternalSyntheticLambda0;

    .line 50
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 55
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    goto :goto_0

    .line 61
    :cond_0
    iget v6, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScreenCornerRadius:I

    .line 62
    int-to-float v6, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    move v6, v10

    .line 66
    :goto_1
    iget v7, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimCornerRadius:I

    .line 67
    int-to-float v7, v7

    .line 69
    int-to-float v12, v3

    .line 70
    div-float/2addr v12, v7

    .line 71
    invoke-static {v12, v8}, Ljava/lang/Math;->min(FF)F

    .line 72
    move-result v12

    .line 75
    invoke-static {v6, v7, v12}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 76
    move-result v7

    .line 79
    float-to-int v7, v7

    .line 80
    iget-boolean v12, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 81
    if-eqz v12, :cond_2

    .line 83
    goto :goto_2

    .line 85
    :cond_2
    move v6, v10

    .line 86
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 87
    move-result v12

    .line 90
    if-nez v12, :cond_3

    .line 91
    invoke-virtual {v0, v6}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->calculateBottomCornerRadius(F)I

    .line 93
    move-result v6

    .line 96
    int-to-float v6, v6

    .line 97
    :cond_3
    iget-object v12, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 98
    if-nez v12, :cond_4

    .line 100
    goto :goto_3

    .line 102
    :cond_4
    iget-object v12, v12, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 103
    instance-of v13, v12, Lcom/android/systemui/scrim/ScrimDrawable;

    .line 105
    if-eqz v13, :cond_5

    .line 107
    check-cast v12, Lcom/android/systemui/scrim/ScrimDrawable;

    .line 109
    iget v13, v12, Lcom/android/systemui/scrim/ScrimDrawable;->mBottomEdgeRadius:F

    .line 111
    cmpl-float v13, v13, v6

    .line 113
    if-eqz v13, :cond_5

    .line 115
    iput v6, v12, Lcom/android/systemui/scrim/ScrimDrawable;->mBottomEdgeRadius:F

    .line 117
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 119
    :cond_5
    :goto_3
    move v6, v7

    .line 122
    move v7, v1

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const/4 v7, 0x0

    .line 125
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFragmentCreated()Z

    .line 126
    move-result v12

    .line 129
    iget-object v13, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 130
    iget-object v15, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 132
    const/16 v22, 0x1

    .line 134
    if-eqz v12, :cond_e

    .line 136
    iget-object v12, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPulseExpansionHandler:Lcom/android/systemui/statusbar/PulseExpansionHandler;

    .line 138
    iget-boolean v12, v12, Lcom/android/systemui/statusbar/PulseExpansionHandler;->isExpanding:Z

    .line 140
    iget v14, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitioningToFullShadeProgress:F

    .line 142
    cmpl-float v14, v14, v10

    .line 144
    if-gtz v14, :cond_7

    .line 146
    if-nez v12, :cond_7

    .line 148
    iget-object v14, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimator:Landroid/animation/ValueAnimator;

    .line 150
    if-eqz v14, :cond_9

    .line 152
    iget-boolean v14, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsTranslationResettingAnimator:Z

    .line 154
    if-nez v14, :cond_7

    .line 156
    iget-boolean v14, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsPulseExpansionResettingAnimator:Z

    .line 158
    if-eqz v14, :cond_9

    .line 160
    :cond_7
    if-nez v12, :cond_a

    .line 162
    iget-boolean v12, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsPulseExpansionResettingAnimator:Z

    .line 164
    if-eqz v12, :cond_8

    .line 166
    goto :goto_5

    .line 168
    :cond_8
    iget-boolean v12, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 169
    if-nez v12, :cond_9

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getHeaderHeight()I

    .line 173
    move-result v12

    .line 176
    sub-int v12, v3, v12

    .line 177
    int-to-float v12, v12

    .line 179
    const v14, 0x3e333333    # 0.175f

    .line 180
    mul-float/2addr v12, v14

    .line 183
    goto :goto_6

    .line 184
    :cond_9
    move v12, v10

    .line 185
    goto :goto_6

    .line 186
    :cond_a
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getHeaderHeight()I

    .line 187
    move-result v12

    .line 190
    sub-int v12, v3, v12

    .line 191
    int-to-float v12, v12

    .line 193
    const/high16 v14, 0x40000000    # 2.0f

    .line 194
    div-float/2addr v12, v14

    .line 196
    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    .line 197
    move-result v12

    .line 200
    :goto_6
    iput v12, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTranslationForFullShadeTransition:F

    .line 201
    invoke-interface {v15}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 203
    move-result-object v12

    .line 206
    check-cast v12, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 207
    iget v12, v12, Lcom/android/systemui/shade/NotificationPanelViewController;->mNavigationBarBottomHeight:I

    .line 209
    iget v12, v13, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTopMargin:I

    .line 211
    iget-object v12, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrameTranslateController:Lcom/android/systemui/statusbar/QsFrameTranslateImpl;

    .line 213
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    iget-object v12, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    .line 218
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 220
    move-result v12

    .line 223
    iget-boolean v14, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mEnableClipping:Z

    .line 224
    if-eqz v14, :cond_b

    .line 226
    int-to-float v14, v3

    .line 228
    sub-float/2addr v14, v12

    .line 229
    iget-object v11, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    .line 230
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getTop()I

    .line 232
    move-result v11

    .line 235
    int-to-float v11, v11

    .line 236
    sub-float/2addr v14, v11

    .line 237
    float-to-int v11, v14

    .line 238
    move/from16 v16, v11

    .line 239
    goto :goto_7

    .line 241
    :cond_b
    const/16 v16, 0x0

    .line 242
    :goto_7
    iget-boolean v11, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mEnableClipping:Z

    .line 244
    if-eqz v11, :cond_c

    .line 246
    int-to-float v11, v5

    .line 248
    sub-float/2addr v11, v12

    .line 249
    iget-object v12, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    .line 250
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getTop()I

    .line 252
    move-result v12

    .line 255
    int-to-float v12, v12

    .line 256
    sub-float/2addr v11, v12

    .line 257
    float-to-int v11, v11

    .line 258
    move/from16 v18, v11

    .line 259
    goto :goto_8

    .line 261
    :cond_c
    const/16 v18, 0x0

    .line 262
    :goto_8
    iput-boolean v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mVisible:Z

    .line 264
    iget-object v11, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 266
    invoke-interface {v11, v1}, Lcom/android/systemui/plugins/qs/QS;->setQsVisible(Z)V

    .line 268
    iget-object v14, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 271
    iget v11, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayLeftInset:I

    .line 273
    iget v12, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayRightInset:I

    .line 275
    if-eqz v1, :cond_d

    .line 277
    iget-boolean v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 279
    if-nez v1, :cond_d

    .line 281
    move/from16 v20, v22

    .line 283
    goto :goto_9

    .line 285
    :cond_d
    const/16 v20, 0x0

    .line 286
    :goto_9
    iget-boolean v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsFullWidth:Z

    .line 288
    move-object/from16 v23, v15

    .line 290
    move v15, v11

    .line 292
    move/from16 v17, v12

    .line 293
    move/from16 v19, v6

    .line 295
    move/from16 v21, v1

    .line 297
    invoke-interface/range {v14 .. v21}, Lcom/android/systemui/plugins/qs/QS;->setFancyClipping(IIIIIZZ)V

    .line 299
    goto :goto_a

    .line 302
    :cond_e
    move-object/from16 v23, v15

    .line 303
    :goto_a
    iget-boolean v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 305
    if-eqz v1, :cond_f

    .line 307
    move v1, v5

    .line 309
    goto :goto_b

    .line 310
    :cond_f
    add-int v1, v5, v6

    .line 311
    :goto_b
    int-to-float v11, v2

    .line 313
    int-to-float v12, v3

    .line 314
    int-to-float v14, v4

    .line 315
    int-to-float v1, v1

    .line 316
    iget-boolean v15, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mClipsQsScrim:Z

    .line 317
    if-eqz v15, :cond_13

    .line 319
    iget-object v15, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 321
    sub-float/2addr v11, v8

    .line 323
    add-float/2addr v14, v8

    .line 324
    iget-object v8, v15, Lcom/android/systemui/scrim/ScrimView;->mDrawableBounds:Landroid/graphics/Rect;

    .line 325
    if-nez v8, :cond_10

    .line 327
    new-instance v8, Landroid/graphics/Rect;

    .line 329
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 331
    iput-object v8, v15, Lcom/android/systemui/scrim/ScrimView;->mDrawableBounds:Landroid/graphics/Rect;

    .line 334
    :cond_10
    iget-object v8, v15, Lcom/android/systemui/scrim/ScrimView;->mDrawableBounds:Landroid/graphics/Rect;

    .line 336
    float-to-int v11, v11

    .line 338
    float-to-int v10, v12

    .line 339
    float-to-int v14, v14

    .line 340
    float-to-int v1, v1

    .line 341
    invoke-virtual {v8, v11, v10, v14, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 342
    iget-object v1, v15, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 345
    iget-object v8, v15, Lcom/android/systemui/scrim/ScrimView;->mDrawableBounds:Landroid/graphics/Rect;

    .line 347
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 349
    iget-object v1, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 352
    iget-object v1, v1, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 354
    instance-of v8, v1, Lcom/android/systemui/scrim/ScrimDrawable;

    .line 356
    if-eqz v8, :cond_15

    .line 358
    check-cast v1, Lcom/android/systemui/scrim/ScrimDrawable;

    .line 360
    iget v8, v1, Lcom/android/systemui/scrim/ScrimDrawable;->mBottomEdgePosition:I

    .line 362
    if-ne v8, v10, :cond_11

    .line 364
    goto :goto_c

    .line 366
    :cond_11
    iput v10, v1, Lcom/android/systemui/scrim/ScrimDrawable;->mBottomEdgePosition:I

    .line 367
    iget-object v8, v1, Lcom/android/systemui/scrim/ScrimDrawable;->mConcaveInfo:Lcom/android/systemui/scrim/ScrimDrawable$ConcaveInfo;

    .line 369
    if-nez v8, :cond_12

    .line 371
    goto :goto_c

    .line 373
    :cond_12
    invoke-virtual {v1}, Lcom/android/systemui/scrim/ScrimDrawable;->updatePath()V

    .line 374
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 377
    goto :goto_c

    .line 380
    :cond_13
    iget-object v8, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 381
    iget-object v10, v8, Lcom/android/systemui/scrim/ScrimView;->mDrawableBounds:Landroid/graphics/Rect;

    .line 383
    if-nez v10, :cond_14

    .line 385
    new-instance v10, Landroid/graphics/Rect;

    .line 387
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 389
    iput-object v10, v8, Lcom/android/systemui/scrim/ScrimView;->mDrawableBounds:Landroid/graphics/Rect;

    .line 392
    :cond_14
    iget-object v10, v8, Lcom/android/systemui/scrim/ScrimView;->mDrawableBounds:Landroid/graphics/Rect;

    .line 394
    float-to-int v11, v11

    .line 396
    float-to-int v15, v12

    .line 397
    float-to-int v14, v14

    .line 398
    float-to-int v1, v1

    .line 399
    invoke-virtual {v10, v11, v15, v14, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 400
    iget-object v1, v8, Lcom/android/systemui/scrim/ScrimView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 403
    iget-object v8, v8, Lcom/android/systemui/scrim/ScrimView;->mDrawableBounds:Landroid/graphics/Rect;

    .line 405
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 407
    :cond_15
    :goto_c
    iget v1, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsAlpha:F

    .line 410
    const/4 v8, 0x0

    .line 412
    cmpl-float v1, v1, v8

    .line 413
    const/4 v8, 0x0

    .line 415
    if-lez v1, :cond_16

    .line 416
    iget-object v1, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 418
    float-to-int v10, v12

    .line 420
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v10

    .line 424
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 425
    iget-object v1, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->topClippingBounds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 427
    invoke-virtual {v1, v10}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 429
    goto :goto_d

    .line 432
    :cond_16
    iget-object v1, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 433
    iget-object v1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 435
    iget-object v1, v1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->topClippingBounds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 437
    invoke-virtual {v1, v8}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 439
    :goto_d
    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mApplyClippingImmediatelyListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda3;

    .line 442
    if-eqz v1, :cond_1b

    .line 444
    iget-object v10, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastClipBounds:Landroid/graphics/Rect;

    .line 446
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFragmentCreated()Z

    .line 448
    move-result v11

    .line 451
    iget-boolean v12, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mVisible:Z

    .line 452
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 454
    if-eqz v11, :cond_17

    .line 456
    iget-object v11, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 458
    iget-object v11, v11, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 460
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    move-result-object v12

    .line 465
    iget-object v11, v11, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_isQuickSettingsVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 466
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    invoke-virtual {v11, v8, v12}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    :cond_17
    iget-object v11, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 474
    if-eqz v7, :cond_18

    .line 476
    goto :goto_e

    .line 478
    :cond_18
    move-object v10, v8

    .line 479
    :goto_e
    if-eqz v10, :cond_19

    .line 480
    iget-object v7, v11, Lcom/android/keyguard/KeyguardStatusViewController;->mClipBounds:Landroid/graphics/Rect;

    .line 482
    iget v8, v10, Landroid/graphics/Rect;->left:I

    .line 484
    iget v12, v10, Landroid/graphics/Rect;->top:I

    .line 486
    int-to-float v12, v12

    .line 488
    iget-object v14, v11, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 489
    check-cast v14, Lcom/android/keyguard/KeyguardStatusView;

    .line 491
    invoke-virtual {v14}, Landroid/widget/GridLayout;->getY()F

    .line 493
    move-result v14

    .line 496
    sub-float/2addr v12, v14

    .line 497
    float-to-int v12, v12

    .line 498
    iget v14, v10, Landroid/graphics/Rect;->right:I

    .line 499
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 501
    int-to-float v10, v10

    .line 503
    iget-object v15, v11, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 504
    check-cast v15, Lcom/android/keyguard/KeyguardStatusView;

    .line 506
    invoke-virtual {v15}, Landroid/widget/GridLayout;->getY()F

    .line 508
    move-result v15

    .line 511
    sub-float/2addr v10, v15

    .line 512
    float-to-int v10, v10

    .line 513
    invoke-virtual {v7, v8, v12, v14, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 514
    iget-object v7, v11, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 517
    check-cast v7, Lcom/android/keyguard/KeyguardStatusView;

    .line 519
    iget-object v8, v11, Lcom/android/keyguard/KeyguardStatusViewController;->mClipBounds:Landroid/graphics/Rect;

    .line 521
    invoke-virtual {v7, v8}, Landroid/widget/GridLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 523
    goto :goto_f

    .line 526
    :cond_19
    iget-object v7, v11, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 527
    check-cast v7, Lcom/android/keyguard/KeyguardStatusView;

    .line 529
    invoke-virtual {v7, v8}, Landroid/widget/GridLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 531
    :goto_f
    iget-boolean v7, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    .line 534
    if-eqz v7, :cond_1a

    .line 536
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 538
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 540
    check-cast v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 542
    iget v7, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mTopClipping:I

    .line 544
    if-eqz v7, :cond_1b

    .line 546
    const/4 v7, 0x0

    .line 548
    iput v7, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mTopClipping:I

    .line 549
    iget-object v8, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mClipRect:Landroid/graphics/Rect;

    .line 551
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 553
    move-result v10

    .line 556
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 557
    move-result v11

    .line 560
    invoke-virtual {v8, v7, v7, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 561
    iget-object v7, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mClipRect:Landroid/graphics/Rect;

    .line 564
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 566
    goto :goto_10

    .line 569
    :cond_1a
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 570
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 572
    check-cast v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 574
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getTop()I

    .line 576
    move-result v7

    .line 579
    sub-int v7, v3, v7

    .line 580
    iget v8, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mTopClipping:I

    .line 582
    if-eq v7, v8, :cond_1b

    .line 584
    iput v7, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mTopClipping:I

    .line 586
    iget-object v8, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mClipRect:Landroid/graphics/Rect;

    .line 588
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 590
    move-result v10

    .line 593
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 594
    move-result v11

    .line 597
    const/4 v12, 0x0

    .line 598
    invoke-virtual {v8, v12, v7, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 599
    iget-object v7, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mClipRect:Landroid/graphics/Rect;

    .line 602
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 604
    :cond_1b
    :goto_10
    iget-object v1, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    .line 607
    if-eqz v1, :cond_1d

    .line 609
    iget-object v7, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 611
    if-nez v7, :cond_1c

    .line 613
    goto :goto_11

    .line 615
    :cond_1c
    invoke-virtual {v1, v6}, Lcom/android/systemui/scrim/ScrimView;->setCornerRadius(I)V

    .line 616
    iget-object v1, v9, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 619
    invoke-virtual {v1, v6}, Lcom/android/systemui/scrim/ScrimView;->setCornerRadius(I)V

    .line 621
    :cond_1d
    :goto_11
    iget-object v1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 624
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 626
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLeft()I

    .line 628
    move-result v7

    .line 631
    sub-int/2addr v2, v7

    .line 632
    iget-boolean v7, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsFullWidth:Z

    .line 633
    if-eqz v7, :cond_1e

    .line 635
    goto :goto_12

    .line 637
    :cond_1e
    iget v7, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayLeftInset:I

    .line 638
    sub-int/2addr v2, v7

    .line 640
    :goto_12
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 641
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLeft()I

    .line 643
    move-result v7

    .line 646
    sub-int/2addr v4, v7

    .line 647
    iget-boolean v7, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsFullWidth:Z

    .line 648
    if-eqz v7, :cond_1f

    .line 650
    goto :goto_13

    .line 652
    :cond_1f
    iget v7, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayLeftInset:I

    .line 653
    sub-int/2addr v4, v7

    .line 655
    :goto_13
    iget-boolean v7, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 656
    if-eqz v7, :cond_20

    .line 658
    invoke-interface/range {v23 .. v23}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 660
    move-result-object v7

    .line 663
    check-cast v7, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 664
    iget-boolean v7, v7, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandingFromHeadsUp:Z

    .line 666
    if-eqz v7, :cond_20

    .line 668
    iget v3, v13, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTopMargin:I

    .line 670
    neg-int v3, v3

    .line 672
    goto :goto_14

    .line 673
    :cond_20
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 674
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTop()I

    .line 676
    move-result v7

    .line 679
    sub-int/2addr v3, v7

    .line 680
    :goto_14
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 681
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTop()I

    .line 683
    move-result v7

    .line 686
    sub-int/2addr v5, v7

    .line 687
    iget-boolean v0, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 688
    if-eqz v0, :cond_21

    .line 690
    move v7, v6

    .line 692
    goto :goto_15

    .line 693
    :cond_21
    const/4 v7, 0x0

    .line 694
    :goto_15
    if-eqz v0, :cond_22

    .line 695
    invoke-interface/range {v23 .. v23}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 697
    move-result-object v0

    .line 700
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 701
    iget-boolean v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandingFromHeadsUp:Z

    .line 703
    if-eqz v0, :cond_22

    .line 705
    const/4 v6, 0x0

    .line 707
    :cond_22
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 708
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingLeft:I

    .line 710
    const/4 v8, 0x5

    .line 712
    if-ne v1, v2, :cond_23

    .line 713
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingRight:I

    .line 715
    if-ne v1, v4, :cond_23

    .line 717
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingBottom:I

    .line 719
    if-ne v1, v5, :cond_23

    .line 721
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingTop:I

    .line 723
    if-ne v1, v3, :cond_23

    .line 725
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBgCornerRadii:[F

    .line 727
    const/4 v9, 0x0

    .line 729
    aget v10, v1, v9

    .line 730
    int-to-float v9, v6

    .line 732
    cmpl-float v9, v10, v9

    .line 733
    if-nez v9, :cond_23

    .line 735
    aget v1, v1, v8

    .line 737
    int-to-float v9, v7

    .line 739
    cmpl-float v1, v1, v9

    .line 740
    if-nez v1, :cond_23

    .line 742
    goto :goto_16

    .line 744
    :cond_23
    iput v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingLeft:I

    .line 745
    iput v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingTop:I

    .line 747
    iput v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingBottom:I

    .line 749
    iput v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingRight:I

    .line 751
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBgCornerRadii:[F

    .line 753
    int-to-float v2, v6

    .line 755
    const/4 v3, 0x0

    .line 756
    aput v2, v1, v3

    .line 757
    aput v2, v1, v22

    .line 759
    const/4 v3, 0x2

    .line 761
    aput v2, v1, v3

    .line 762
    const/4 v3, 0x3

    .line 764
    aput v2, v1, v3

    .line 765
    int-to-float v2, v7

    .line 767
    const/4 v3, 0x4

    .line 768
    aput v2, v1, v3

    .line 769
    aput v2, v1, v8

    .line 771
    const/4 v3, 0x6

    .line 773
    aput v2, v1, v3

    .line 774
    const/4 v3, 0x7

    .line 776
    aput v2, v1, v3

    .line 777
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateRoundedClipPath()V

    .line 779
    :goto_16
    return-void
    .line 782
.end method

.method public final beginJankMonitoring(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInteractionJankMonitorLazy:Ldagger/Lazy;

    .line 2
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/internal/jank/InteractionJankMonitor;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 14
    invoke-static {v1, p0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 16
    move-result-object p0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    const-string p1, "Expand"

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Collapse"

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 31
    return-void
    .line 34
.end method

.method public calculateBottomCornerRadius(F)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimCornerRadius:I

    .line 2
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->calculateBottomRadiusProgress()F

    .line 5
    move-result p0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 11
    move-result p0

    .line 14
    invoke-static {p1, v0, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 15
    move-result p0

    .line 18
    float-to-int p0, p0

    .line 19
    return p0
    .line 20
.end method

.method public final calculateBottomPosition(F)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitioningToFullShadeProgress:F

    .line 2
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    if-lez v0, :cond_0

    .line 7
    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitionToFullShadePosition:I

    .line 9
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getHeaderTranslation()F

    .line 12
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 17
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QS;->getQsMinExpansionHeight()I

    .line 19
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mUseLargeScreenShadeHeader:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLargeScreenShadeHeaderHeight:I

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 32
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->getDesiredHeight()I

    .line 34
    move-result p0

    .line 37
    add-int/2addr p0, v0

    .line 38
    invoke-static {v1, p0, p1}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 39
    move-result p0

    .line 42
    float-to-int p0, p0

    .line 43
    return p0
    .line 44
.end method

.method public calculateBottomRadiusProgress()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController;->mNotificationsScrim:Lcom/android/systemui/scrim/ScrimView;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 6
    move-result p0

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    sub-float/2addr v0, p0

    .line 12
    const/high16 p0, 0x42c80000    # 100.0f

    .line 13
    mul-float/2addr v0, p0

    .line 15
    return v0
    .line 16
.end method

.method public final calculatePanelHeightExpanded(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 6
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 10
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getEmptyBottomMargin()I

    .line 12
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 17
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 19
    iget v2, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 21
    sub-int/2addr v1, v2

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getNotGoneChildCount()I

    .line 25
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 31
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 33
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mIsVisible:Z

    .line 35
    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 39
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    :cond_0
    iget v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    .line 44
    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 46
    if-eqz v3, :cond_1

    .line 48
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v2

    .line 59
    :cond_1
    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    .line 60
    const/4 v3, 0x1

    .line 62
    if-ne p0, v3, :cond_2

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result p0

    .line 70
    int-to-float p0, p0

    .line 71
    add-float/2addr p0, v1

    .line 72
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 73
    iget v1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPaddingOverflow:F

    .line 75
    add-float/2addr p0, v1

    .line 77
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 78
    move-result p1

    .line 81
    int-to-float p1, p1

    .line 82
    cmpl-float p1, p0, p1

    .line 83
    if-lez p1, :cond_3

    .line 85
    int-to-float p0, v2

    .line 87
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 88
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getLayoutMinHeight()I

    .line 90
    move-result p1

    .line 93
    int-to-float p1, p1

    .line 94
    add-float/2addr p1, p0

    .line 95
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 96
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 98
    move-result p0

    .line 101
    int-to-float p0, p0

    .line 102
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 103
    move-result p0

    .line 106
    :cond_3
    float-to-int p0, p0

    .line 107
    return p0
    .line 108
.end method

.method public final closeQs()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 6
    const-string v1, "Closing QS while in split shade"

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    :cond_1
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    .line 20
    int-to-float v0, v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionHeight(F)V

    .line 23
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpandImmediate(Z)V

    .line 27
    return-void
    .line 30
.end method

.method public final closeQsCustomizer()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->closeCustomizer()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final computeExpansionFraction()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimatingHiddenFromCollapsed:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 8
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    .line 10
    int-to-float v2, v1

    .line 12
    sub-float/2addr v0, v2

    .line 13
    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    .line 14
    sub-int/2addr p0, v1

    .line 16
    int-to-float p0, p0

    .line 17
    div-float/2addr v0, p0

    .line 18
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    move-result p0

    .line 24
    return p0
    .line 25
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 1
    const-string p2, "QuickSettingsController:"

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 11
    const-string p2, "mIsFullWidth="

    .line 14
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 16
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsFullWidth:Z

    .line 19
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 21
    const-string p2, "mTouchSlop="

    .line 24
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 26
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTouchSlop:I

    .line 29
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 31
    const-string p2, "mSlopMultiplier="

    .line 34
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 36
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSlopMultiplier:F

    .line 39
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 41
    const-string p2, "mBarState="

    .line 44
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 46
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    .line 49
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 51
    const-string p2, "mStatusBarMinHeight="

    .line 54
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 56
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStatusBarMinHeight:I

    .line 59
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 61
    const-string p2, "mScrimEnabled="

    .line 64
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 66
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimEnabled:Z

    .line 69
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 71
    const-string p2, "mScrimCornerRadius="

    .line 74
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 76
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimCornerRadius:I

    .line 79
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 81
    const-string p2, "mScreenCornerRadius="

    .line 84
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 86
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScreenCornerRadius:I

    .line 89
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 91
    const-string p2, "mUseLargeScreenShadeHeader="

    .line 94
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 96
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mUseLargeScreenShadeHeader:Z

    .line 99
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 101
    const-string p2, "mLargeScreenShadeHeaderHeight="

    .line 104
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 106
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLargeScreenShadeHeaderHeight:I

    .line 109
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 111
    const-string p2, "mDisplayRightInset="

    .line 114
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 116
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayRightInset:I

    .line 119
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 121
    const-string p2, "mDisplayLeftInset="

    .line 124
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 126
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayLeftInset:I

    .line 129
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 131
    const-string p2, "mSplitShadeEnabled="

    .line 134
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 136
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 139
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 141
    const-string p2, "mLockscreenNotificationPadding="

    .line 144
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 146
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLockscreenNotificationPadding:I

    .line 149
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 151
    const-string p2, "mSplitShadeNotificationsScrimMarginBottom="

    .line 154
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 156
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeNotificationsScrimMarginBottom:I

    .line 159
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 161
    const-string p2, "mDozing="

    .line 164
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 166
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDozing:Z

    .line 169
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 171
    const-string p2, "mEnableClipping="

    .line 174
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 176
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mEnableClipping:Z

    .line 179
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 181
    const-string p2, "mFalsingThreshold="

    .line 184
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 186
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFalsingThreshold:I

    .line 189
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 191
    const-string p2, "mTransitionToFullShadePosition="

    .line 194
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 196
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitionToFullShadePosition:I

    .line 199
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 201
    const-string p2, "mCollapsedOnDown="

    .line 204
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 206
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCollapsedOnDown:Z

    .line 209
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 211
    const-string p2, "mShadeExpandedHeight="

    .line 214
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 216
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedHeight:F

    .line 219
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 221
    const-string p2, "mLastShadeFlingWasExpanding="

    .line 224
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 226
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastShadeFlingWasExpanding:Z

    .line 229
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 231
    const-string p2, "mInitialHeightOnTouch="

    .line 234
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 236
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialHeightOnTouch:F

    .line 239
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 241
    const-string p2, "mInitialTouchX="

    .line 244
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 246
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    .line 249
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 251
    const-string p2, "mInitialTouchY="

    .line 254
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 256
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchY:F

    .line 259
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 261
    const-string p2, "mTouchAboveFalsingThreshold="

    .line 264
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 266
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTouchAboveFalsingThreshold:Z

    .line 269
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 271
    const-string p2, "mTracking="

    .line 274
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isTracking()Z

    .line 279
    move-result p2

    .line 282
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 283
    const-string p2, "mTrackingPointer="

    .line 286
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 288
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTrackingPointer:I

    .line 291
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 293
    const-string p2, "mExpanded="

    .line 296
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 301
    move-result p2

    .line 304
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 305
    const-string p2, "mFullyExpanded="

    .line 308
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 310
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFullyExpanded:Z

    .line 313
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 315
    const-string p2, "isExpandImmediate()="

    .line 318
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpandImmediate()Z

    .line 323
    move-result p2

    .line 326
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 327
    const-string p2, "mExpandedWhenExpandingStarted="

    .line 330
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 332
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpandedWhenExpandingStarted:Z

    .line 335
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 337
    const-string p2, "mAnimatingHiddenFromCollapsed="

    .line 340
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 342
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimatingHiddenFromCollapsed:Z

    .line 345
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 347
    const-string p2, "mVisible="

    .line 350
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 352
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mVisible:Z

    .line 355
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 357
    const-string p2, "mExpansionHeight="

    .line 360
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 362
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 365
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 367
    const-string p2, "mMinExpansionHeight="

    .line 370
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 372
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    .line 375
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 377
    const-string p2, "mMaxExpansionHeight="

    .line 380
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 382
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    .line 385
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 387
    const-string p2, "mShadeExpandedFraction="

    .line 390
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 392
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedFraction:F

    .line 395
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 397
    const-string p2, "mLastOverscroll="

    .line 400
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 402
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastOverscroll:F

    .line 405
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 407
    const-string p2, "mExpansionFromOverscroll="

    .line 410
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 412
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionFromOverscroll:Z

    .line 415
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 417
    const-string p2, "mExpansionEnabledPolicy="

    .line 420
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 422
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionEnabledPolicy:Z

    .line 425
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 427
    const-string p2, "mExpansionEnabledAmbient="

    .line 430
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 432
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionEnabledAmbient:Z

    .line 435
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 437
    const-string p2, "mQuickQsHeaderHeight="

    .line 440
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 442
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQuickQsHeaderHeight:F

    .line 445
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 447
    const-string p2, "mTwoFingerExpandPossible="

    .line 450
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 452
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTwoFingerExpandPossible:Z

    .line 455
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 457
    const-string p2, "mConflictingExpansionGesture="

    .line 460
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 462
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mConflictingExpansionGesture:Z

    .line 465
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 467
    const-string p2, "mAnimatorExpand="

    .line 470
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 472
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimatorExpand:Z

    .line 475
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 477
    const-string p2, "mCachedGestureInsets="

    .line 480
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 482
    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCachedGestureInsets:Landroid/graphics/Insets;

    .line 485
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 487
    const-string p2, "mCachedWindowWidth="

    .line 490
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 492
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCachedWindowWidth:I

    .line 495
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 497
    const-string p2, "mTransitioningToFullShadeProgress="

    .line 500
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 502
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitioningToFullShadeProgress:F

    .line 505
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 507
    const-string p2, "mDistanceForFullShadeTransition="

    .line 510
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 512
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDistanceForFullShadeTransition:I

    .line 515
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 517
    const-string p2, "mStackScrollerOverscrolling="

    .line 520
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 522
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStackScrollerOverscrolling:Z

    .line 525
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 527
    const-string p2, "mAnimating="

    .line 530
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 532
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimating:Z

    .line 535
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 537
    const-string p2, "mIsTranslationResettingAnimator="

    .line 540
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 542
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsTranslationResettingAnimator:Z

    .line 545
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 547
    const-string p2, "mIsPulseExpansionResettingAnimator="

    .line 550
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 552
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsPulseExpansionResettingAnimator:Z

    .line 555
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 557
    const-string p2, "mTranslationForFullShadeTransition="

    .line 560
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 562
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTranslationForFullShadeTransition:F

    .line 565
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(F)V

    .line 567
    const-string p2, "mAnimateNextNotificationBounds="

    .line 570
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 572
    iget-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimateNextNotificationBounds:Z

    .line 575
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 577
    const-string p2, "mNotificationBoundsAnimationDelay="

    .line 580
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 582
    iget-wide v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationBoundsAnimationDelay:J

    .line 585
    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->println(J)V

    .line 587
    const-string p2, "mNotificationBoundsAnimationDuration="

    .line 590
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 592
    iget-wide v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationBoundsAnimationDuration:J

    .line 595
    invoke-virtual {p1, v0, v1}, Landroid/util/IndentingPrintWriter;->println(J)V

    .line 597
    const-string p2, "mInterceptRegion="

    .line 600
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 602
    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInterceptRegion:Landroid/graphics/Region;

    .line 605
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 607
    const-string p2, "mClippingAnimationEndBounds="

    .line 610
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 612
    iget-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimationEndBounds:Landroid/graphics/Rect;

    .line 615
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 617
    const-string p2, "mLastClipBounds="

    .line 620
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 622
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastClipBounds:Landroid/graphics/Rect;

    .line 625
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 627
    return-void
    .line 630
.end method

.method public final flingQs(FILcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda3;Z)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 10
    new-instance v5, Lcom/android/systemui/shade/ShadeLogger$flingQs$2;

    .line 12
    invoke-direct {v5, p4}, Lcom/android/systemui/shade/ShadeLogger$flingQs$2;-><init>(Z)V

    .line 14
    const/4 v6, 0x0

    .line 17
    iget-object v3, v3, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 18
    const-string/jumbo v7, "systemui.shade"

    .line 20
    invoke-virtual {v3, v7, v4, v5, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 23
    move-result-object v4

    .line 26
    if-eqz p2, :cond_2

    .line 27
    if-eq p2, v1, :cond_1

    .line 29
    if-eq p2, v0, :cond_0

    .line 31
    const-string v5, "UNKNOWN"

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    const-string v5, "FLING_HIDE"

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    const-string v5, "FLING_COLLAPSE"

    .line 39
    goto :goto_0

    .line 41
    :cond_2
    const-string v5, "FLING_EXPAND"

    .line 42
    :goto_0
    move-object v6, v4

    .line 44
    check-cast v6, Lcom/android/systemui/log/LogMessageImpl;

    .line 45
    iput-object v5, v6, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 47
    iput-boolean p4, v6, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 49
    invoke-virtual {v3, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 51
    const/4 v3, 0x0

    .line 54
    if-eqz p2, :cond_6

    .line 55
    if-eq p2, v1, :cond_4

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFragmentCreated()Z

    .line 59
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    iget-object v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 65
    invoke-interface {v4}, Lcom/android/systemui/plugins/qs/QS;->closeDetail()V

    .line 67
    :cond_3
    move v4, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-boolean v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 72
    if-eqz v4, :cond_5

    .line 74
    const-string v4, "QuickSettingsController"

    .line 76
    const-string v5, "FLING_COLLAPSE called in split shade"

    .line 78
    invoke-static {v4, v5}, Landroid/util/Log;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_5
    invoke-virtual {p0, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpandImmediate(Z)V

    .line 83
    iget v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    .line 86
    :goto_1
    int-to-float v4, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    iget v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    .line 90
    goto :goto_1

    .line 92
    :goto_2
    iget v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 93
    cmpl-float v6, v4, v5

    .line 95
    if-nez v6, :cond_9

    .line 97
    if-eqz p3, :cond_7

    .line 99
    invoke-virtual {p3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda3;->run()V

    .line 101
    :cond_7
    if-eqz p2, :cond_8

    .line 104
    goto :goto_3

    .line 106
    :cond_8
    move v1, v2

    .line 107
    :goto_3
    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->traceQsJank(ZZ)V

    .line 108
    return-void

    .line 111
    :cond_9
    if-nez p2, :cond_a

    .line 112
    move p2, v1

    .line 114
    goto :goto_4

    .line 115
    :cond_a
    move p2, v2

    .line 116
    :goto_4
    cmpl-float v6, p1, v3

    .line 117
    if-lez v6, :cond_b

    .line 119
    if-eqz p2, :cond_c

    .line 121
    :cond_b
    cmpg-float v6, p1, v3

    .line 123
    if-gez v6, :cond_d

    .line 125
    if-eqz p2, :cond_d

    .line 127
    :cond_c
    move p1, v1

    .line 129
    move v9, v3

    .line 130
    goto :goto_5

    .line 131
    :cond_d
    move v9, p1

    .line 132
    move p1, v2

    .line 133
    :goto_5
    new-array v0, v0, [F

    .line 134
    aput v5, v0, v2

    .line 136
    aput v4, v0, v1

    .line 138
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 140
    move-result-object v0

    .line 143
    if-eqz p4, :cond_e

    .line 144
    sget-object p4, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    .line 146
    invoke-virtual {v0, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 148
    const-wide/16 v5, 0x170

    .line 151
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 153
    goto :goto_6

    .line 156
    :cond_e
    iget-object p4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFlingQsWithoutClickListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda3;

    .line 157
    if-eqz p4, :cond_f

    .line 159
    iget v7, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 161
    iget-object p4, p4, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 163
    iget-object v5, p4, Lcom/android/systemui/shade/NotificationPanelViewController;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    sub-float p4, v4, v7

    .line 170
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 172
    move-result v10

    .line 175
    move-object v6, v0

    .line 176
    move v8, v4

    .line 177
    invoke-virtual/range {v5 .. v10}, Lcom/android/wm/shell/animation/FlingAnimationUtils;->apply(Landroid/animation/Animator;FFFF)V

    .line 178
    :cond_f
    :goto_6
    if-eqz p1, :cond_10

    .line 181
    const-wide/16 v5, 0x15e

    .line 183
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 185
    :cond_10
    new-instance p1, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda1;

    .line 188
    invoke-direct {p1, p0, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;I)V

    .line 190
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 193
    new-instance p1, Lcom/android/systemui/shade/QuickSettingsControllerImpl$3;

    .line 196
    invoke-direct {p1, p0, p3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$3;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda3;)V

    .line 198
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 201
    iput-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimating:Z

    .line 204
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 206
    iput-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    .line 209
    iput-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimatorExpand:Z

    .line 211
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    .line 213
    move-result p1

    .line 216
    cmpl-float p1, p1, v3

    .line 217
    if-nez p1, :cond_11

    .line 219
    cmpl-float p1, v4, v3

    .line 221
    if-nez p1, :cond_11

    .line 223
    goto :goto_7

    .line 225
    :cond_11
    move v1, v2

    .line 226
    :goto_7
    iput-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimatingHiddenFromCollapsed:Z

    .line 227
    return-void
    .line 229
.end method

.method public final getEdgePosition()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQuickQsHeaderHeight:F

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 4
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 6
    mul-float/2addr v0, v1

    .line 8
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackY:F

    .line 9
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTopMargin:I

    .line 11
    int-to-float v3, v3

    .line 13
    mul-float/2addr v3, v1

    .line 14
    add-float/2addr v3, v2

    .line 15
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mScrollY:I

    .line 16
    int-to-float p0, p0

    .line 18
    sub-float/2addr v3, p0

    .line 19
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result p0

    .line 23
    return p0
.end method

.method public final getExpanded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 2
    check-cast p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyIsQsExpanded:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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

.method public final getHeaderHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFragmentCreated()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 8
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->getHeader()Landroid/view/View;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
    .line 20
.end method

.method public final getHeaderTranslation()F
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    .line 8
    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 10
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_1

    .line 13
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 21
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->getQsMinExpansionHeight()I

    .line 23
    move-result p0

    .line 26
    neg-int p0, p0

    .line 27
    int-to-float p0, p0

    .line 28
    return p0

    .line 29
    :cond_1
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedHeight:F

    .line 30
    iget-object v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 32
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 34
    invoke-virtual {v5, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->calculateAppearFraction(F)F

    .line 36
    move-result v0

    .line 39
    iget v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 40
    neg-float v5, v5

    .line 42
    iget v6, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    .line 43
    if-nez v6, :cond_2

    .line 45
    const v6, 0x3e333333    # 0.175f

    .line 47
    mul-float/2addr v5, v6

    .line 50
    :cond_2
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 51
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    iget v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    .line 57
    if-ne v2, v3, :cond_4

    .line 59
    iget-object v0, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 61
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 63
    iget v2, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulseHeight:F

    .line 65
    const v3, 0x47c35000    # 100000.0f

    .line 67
    cmpl-float v3, v2, v3

    .line 70
    if-nez v3, :cond_3

    .line 72
    move v2, v1

    .line 74
    :cond_3
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicPadding:I

    .line 75
    int-to-float v0, v0

    .line 77
    invoke-static {v1, v0, v2}, Landroid/util/MathUtils;->smoothStep(FFF)F

    .line 78
    move-result v0

    .line 81
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 82
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->getQsMinExpansionHeight()I

    .line 84
    move-result p0

    .line 87
    neg-int p0, p0

    .line 88
    int-to-float v5, p0

    .line 89
    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 90
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 92
    move-result p0

    .line 95
    invoke-static {v5, v1, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 96
    move-result p0

    .line 99
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 100
    move-result p0

    .line 103
    return p0
    .line 104
.end method

.method public final getLockscreenShadeDragProgress()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitioningToFullShadeProgress:F

    .line 2
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    if-lez v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->qsTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;

    .line 11
    iget p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsTransitionFraction:F

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    .line 16
    move-result p0

    .line 19
    :goto_0
    return p0
    .line 20
.end method

.method public getScrimCornerRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimCornerRadius:I

    .line 2
    return p0
    .line 4
.end method

.method public getShadeExpandedHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedHeight:F

    .line 2
    return p0
    .line 4
.end method

.method public isConflictingExpansionGesture()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mConflictingExpansionGesture:Z

    .line 2
    return p0
    .line 4
.end method

.method public final isCustomizing()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFragmentCreated()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 8
    invoke-interface {p0}, Lcom/android/systemui/plugins/qs/QS;->isCustomizing()Z

    .line 10
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
.end method

.method public isExpandImmediate()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 2
    check-cast p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyExpandImmediate:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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

.method public final isExpansionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionEnabledPolicy:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionEnabledAmbient:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mRemoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->isRemoteInputActive()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 20
    move-result-object p0

    .line 23
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 24
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 28
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 37
    :goto_1
    return p0
    .line 38
.end method

.method public isOpenQsEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    if-ne p0, v2, :cond_0

    .line 16
    move p0, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p0, v3

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    const/16 v1, 0x20

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    .line 25
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    const/16 v1, 0x40

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    .line 33
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    :cond_1
    move v1, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v3

    .line 41
    :goto_1
    if-nez v0, :cond_4

    .line 42
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    .line 44
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    .line 51
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    :cond_3
    move p1, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move p1, v3

    .line 59
    :goto_2
    if-nez p0, :cond_5

    .line 60
    if-nez v1, :cond_5

    .line 62
    if-eqz p1, :cond_6

    .line 64
    :cond_5
    move v3, v4

    .line 66
    :cond_6
    return v3
    .line 67
.end method

.method public final isQsFragmentCreated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method

.method public final isSplitShadeAndTouchXOutsideQs(F)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    .line 8
    move-result v0

    .line 11
    cmpg-float v0, p1, v0

    .line 12
    if-ltz v0, :cond_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    .line 16
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    .line 18
    move-result v0

    .line 21
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 24
    move-result p0

    .line 27
    int-to-float p0, p0

    .line 28
    add-float/2addr v0, p0

    .line 29
    cmpl-float p0, p1, v0

    .line 30
    if-lez p0, :cond_2

    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
    .line 37
.end method

.method public isTracking()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 2
    check-cast p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->legacyQsTracking:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

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

.method public isTwoFingerExpandPossible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTwoFingerExpandPossible:Z

    .line 2
    return p0
    .line 4
.end method

.method public final onExpansionStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 9
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->cancelHeightAnimator()V

    .line 17
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 20
    const-string v1, "onExpansionStarted"

    .line 22
    invoke-static {v0, v1}, Lcom/android/systemui/DejankUtils;->notifyRendererOfExpensiveFrame(Landroid/view/View;Ljava/lang/String;)V

    .line 24
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 27
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionHeight(F)V

    .line 29
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 32
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->checkSnoozeLeavebehind()V

    .line 34
    const/4 v1, 0x0

    .line 37
    cmpl-float v0, v0, v1

    .line 38
    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 42
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 44
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 46
    if-nez v0, :cond_1

    .line 48
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDeviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 50
    invoke-interface {p0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->onQsExpansionStared()V

    .line 52
    :cond_1
    return-void
    .line 55
.end method

.method public onHeightChanged()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isQsFragmentCreated()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 8
    invoke-interface {v0}, Lcom/android/systemui/plugins/qs/QS;->getDesiredHeight()I

    .line 10
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFullyExpanded:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    .line 28
    int-to-float v0, v0

    .line 30
    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 31
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeightSetToMaxListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda3;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda3;->onExpansionHeightSetToMax(Z)V

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 41
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 49
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 54
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 55
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->determineAccessibilityPaneTitle()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 63
    :cond_2
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    .line 66
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 68
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 70
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxTopPadding:I

    .line 72
    return-void
    .line 74
.end method

.method public final setClippingBounds()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->calculateBottomPosition(F)I

    .line 6
    move-result v1

    .line 9
    iget-boolean v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 10
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    cmpl-float v6, v0, v3

    .line 17
    if-nez v6, :cond_0

    .line 19
    if-lez v1, :cond_0

    .line 21
    move v6, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v6, v5

    .line 25
    :goto_0
    cmpl-float v7, v0, v3

    .line 26
    if-lez v7, :cond_1

    .line 28
    move v7, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v7, v5

    .line 32
    :goto_1
    if-nez v6, :cond_3

    .line 33
    if-eqz v7, :cond_2

    .line 35
    goto :goto_2

    .line 37
    :cond_2
    move v6, v5

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    :goto_2
    move v6, v4

    .line 40
    :goto_3
    iget-object v7, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 41
    const/high16 v8, 0x3f800000    # 1.0f

    .line 43
    if-eqz v2, :cond_5

    .line 45
    iget v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    .line 47
    if-ne v2, v4, :cond_4

    .line 49
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 54
    check-cast v2, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 55
    iget v2, v2, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardOnlyContentAlpha:F

    .line 57
    cmpl-float v2, v2, v8

    .line 59
    if-nez v2, :cond_4

    .line 61
    move v2, v4

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move v2, v5

    .line 65
    :goto_4
    cmpl-float v0, v0, v8

    .line 66
    if-nez v0, :cond_5

    .line 68
    if-eqz v2, :cond_5

    .line 70
    const-string v0, "QuickSettingsController"

    .line 72
    const-string v2, "Incorrect state, scrim is visible at the same time when clock is visible"

    .line 74
    invoke-static {v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_5
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 79
    if-eqz v0, :cond_6

    .line 81
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLargeScreenShadeHeaderHeight:I

    .line 83
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 85
    move-result v0

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitioningToFullShadeProgress:F

    .line 90
    cmpl-float v0, v0, v3

    .line 92
    if-lez v0, :cond_7

    .line 94
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitionToFullShadePosition:I

    .line 96
    goto :goto_5

    .line 98
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getEdgePosition()F

    .line 99
    move-result v0

    .line 102
    iget v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    .line 103
    if-ne v2, v4, :cond_9

    .line 105
    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 107
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 109
    move-result v2

    .line 112
    if-eqz v2, :cond_8

    .line 113
    goto :goto_5

    .line 115
    :cond_8
    int-to-float v1, v1

    .line 116
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 117
    move-result v0

    .line 120
    :cond_9
    float-to-int v1, v0

    .line 121
    :goto_5
    int-to-float v0, v1

    .line 122
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 126
    check-cast v1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 127
    iget v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mOverStretchAmount:F

    .line 129
    add-float/2addr v0, v1

    .line 131
    float-to-int v0, v0

    .line 132
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 136
    check-cast v1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 137
    iget v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mMinFraction:F

    .line 139
    cmpl-float v2, v1, v3

    .line 141
    if-lez v2, :cond_a

    .line 143
    cmpg-float v2, v1, v8

    .line 145
    if-gez v2, :cond_a

    .line 147
    iget v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedFraction:F

    .line 149
    sub-float/2addr v2, v1

    .line 151
    sub-float/2addr v8, v1

    .line 152
    div-float/2addr v2, v8

    .line 153
    int-to-float v0, v0

    .line 154
    div-float/2addr v2, v1

    .line 155
    invoke-static {v2}, Landroid/util/MathUtils;->saturate(F)F

    .line 156
    move-result v1

    .line 159
    mul-float/2addr v1, v0

    .line 160
    float-to-int v0, v1

    .line 161
    :cond_a
    :goto_6
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 162
    iget-object v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 164
    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 166
    if-eqz v1, :cond_b

    .line 168
    iget-object v1, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 170
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 172
    move-result v1

    .line 175
    add-int/2addr v1, v0

    .line 176
    iget v7, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeNotificationsScrimMarginBottom:I

    .line 177
    add-int/2addr v1, v7

    .line 179
    :goto_7
    move v13, v1

    .line 180
    goto :goto_8

    .line 181
    :cond_b
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getBottom()I

    .line 182
    move-result v1

    .line 185
    goto :goto_7

    .line 186
    :goto_8
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsFullWidth:Z

    .line 187
    if-eqz v1, :cond_c

    .line 189
    move v10, v5

    .line 191
    goto :goto_9

    .line 192
    :cond_c
    iget-object v1, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 193
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    .line 195
    move-result v1

    .line 198
    iget v7, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayLeftInset:I

    .line 199
    add-int/2addr v1, v7

    .line 201
    move v10, v1

    .line 202
    :goto_9
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mIsFullWidth:Z

    .line 203
    if-eqz v1, :cond_d

    .line 205
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getRight()I

    .line 207
    move-result v1

    .line 210
    iget v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayRightInset:I

    .line 211
    :goto_a
    add-int/2addr v1, v2

    .line 213
    move v12, v1

    .line 214
    goto :goto_b

    .line 215
    :cond_d
    iget-object v1, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 216
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    .line 218
    move-result v1

    .line 221
    iget v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDisplayLeftInset:I

    .line 222
    goto :goto_a

    .line 224
    :goto_b
    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    .line 225
    move-result v11

    .line 228
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimateNextNotificationBounds:Z

    .line 229
    if-eqz v0, :cond_10

    .line 231
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastClipBounds:Landroid/graphics/Rect;

    .line 233
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 235
    move-result v0

    .line 238
    if-eqz v0, :cond_e

    .line 239
    goto :goto_c

    .line 241
    :cond_e
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimationEndBounds:Landroid/graphics/Rect;

    .line 242
    invoke-virtual {v0, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 244
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastClipBounds:Landroid/graphics/Rect;

    .line 247
    iget v10, v0, Landroid/graphics/Rect;->left:I

    .line 249
    iget v11, v0, Landroid/graphics/Rect;->top:I

    .line 251
    iget v12, v0, Landroid/graphics/Rect;->right:I

    .line 253
    iget v13, v0, Landroid/graphics/Rect;->bottom:I

    .line 255
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimator:Landroid/animation/ValueAnimator;

    .line 257
    if-eqz v0, :cond_f

    .line 259
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 261
    :cond_f
    const/4 v0, 0x2

    .line 264
    new-array v0, v0, [F

    .line 265
    fill-array-data v0, :array_0

    .line 267
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 270
    move-result-object v0

    .line 273
    iput-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimator:Landroid/animation/ValueAnimator;

    .line 274
    sget-object v1, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 276
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 278
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimator:Landroid/animation/ValueAnimator;

    .line 281
    iget-wide v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationBoundsAnimationDuration:J

    .line 283
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 285
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimator:Landroid/animation/ValueAnimator;

    .line 288
    iget-wide v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationBoundsAnimationDelay:J

    .line 290
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 292
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimator:Landroid/animation/ValueAnimator;

    .line 295
    new-instance v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda0;

    .line 297
    move-object v8, v1

    .line 299
    move-object v9, p0

    .line 300
    move v14, v6

    .line 301
    invoke-direct/range {v8 .. v14}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;IIIIZ)V

    .line 302
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 305
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimator:Landroid/animation/ValueAnimator;

    .line 308
    new-instance v1, Lcom/android/systemui/shade/QuickSettingsControllerImpl$1;

    .line 310
    invoke-direct {v1, p0, v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$1;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;I)V

    .line 312
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 315
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimator:Landroid/animation/ValueAnimator;

    .line 318
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 320
    goto :goto_d

    .line 323
    :cond_10
    :goto_c
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimator:Landroid/animation/ValueAnimator;

    .line 324
    if-eqz v0, :cond_11

    .line 326
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mClippingAnimationEndBounds:Landroid/graphics/Rect;

    .line 328
    invoke-virtual {v0, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 330
    goto :goto_d

    .line 333
    :cond_11
    move-object v8, p0

    .line 334
    move v9, v6

    .line 335
    invoke-virtual/range {v8 .. v13}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->applyClippingImmediately(ZIIII)V

    .line 336
    :goto_d
    iput-boolean v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimateNextNotificationBounds:Z

    .line 339
    const-wide/16 v0, 0x0

    .line 341
    iput-wide v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationBoundsAnimationDelay:J

    .line 343
    return-void

    .line 345
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 346
.end method

.method public final setExpandImmediate(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpandImmediate()Z

    .line 2
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 13
    sget-object v2, Lcom/android/systemui/shade/ShadeLogger$logQsExpandImmediateChanged$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logQsExpandImmediateChanged$2;

    .line 15
    iget-object v0, v0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 17
    const-string/jumbo v3, "systemui.shade"

    .line 19
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 23
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 28
    iput-boolean p1, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 30
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 32
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 35
    check-cast p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 37
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyExpandImmediate:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 39
    invoke-static {p1, p0, v4}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticOutline0;->m(ZLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 41
    :cond_0
    return-void
    .line 44
.end method

.method public setExpanded(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 2
    move-result v0

    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 8
    check-cast v0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 10
    iget-object v0, v0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyIsQsExpanded:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateQsState$1()V

    .line 25
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 28
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 34
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpandedHeightToMaxHeight()V

    .line 36
    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_0

    .line 40
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v3, v1

    .line 44
    :goto_0
    iget-object v4, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 45
    iget-object v4, v4, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 47
    check-cast v4, Lcom/android/keyguard/KeyguardStatusView;

    .line 49
    invoke-virtual {v4, v3}, Landroid/widget/GridLayout;->setImportantForAccessibility(I)V

    .line 51
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateSystemUiStateFlags()V

    .line 54
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 57
    iget v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayId:I

    .line 59
    invoke-virtual {v3, v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 61
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateSlippery()V

    .line 67
    :cond_1
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    .line 70
    iget v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    .line 72
    iget-boolean v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStackScrollerOverscrolling:Z

    .line 74
    iget-boolean v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimatorExpand:Z

    .line 76
    iget-boolean v6, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimating:Z

    .line 78
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .line 85
    sget-object v8, Lcom/android/systemui/shade/ShadeLogger$logQsExpansionChanged$2;->INSTANCE:Lcom/android/systemui/shade/ShadeLogger$logQsExpansionChanged$2;

    .line 87
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 89
    const-string/jumbo v9, "systemui.shade"

    .line 91
    invoke-virtual {p0, v9, v7, v8, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 94
    move-result-object v2

    .line 97
    move-object v7, v2

    .line 98
    check-cast v7, Lcom/android/systemui/log/LogMessageImpl;

    .line 99
    const-string v8, "QS Expansion Changed."

    .line 101
    iput-object v8, v7, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 103
    iput-boolean p1, v7, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 105
    iput v0, v7, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 107
    iput v3, v7, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 109
    iput-boolean v4, v7, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 111
    iput-boolean v5, v7, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 113
    invoke-static {v6, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 115
    move-result p1

    .line 118
    int-to-long v0, p1

    .line 119
    iput-wide v0, v7, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 120
    invoke-virtual {p0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 122
    :cond_2
    return-void
    .line 125
.end method

.method public final setExpansionHeight(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMaxExpansionHeight:I

    .line 2
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    .line 4
    int-to-float v1, v1

    .line 6
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 7
    move-result p1

    .line 10
    int-to-float v1, v0

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 12
    move-result p1

    .line 15
    cmpl-float v1, p1, v1

    .line 16
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFullyExpanded:Z

    .line 27
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimatorExpand:Z

    .line 29
    if-nez v0, :cond_1

    .line 31
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAnimating:Z

    .line 33
    if-eqz v0, :cond_1

    .line 35
    move v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v2

    .line 39
    :goto_1
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    .line 40
    int-to-float v1, v1

    .line 42
    cmpl-float v1, p1, v1

    .line 43
    if-lez v1, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 47
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStackScrollerOverscrolling:Z

    .line 53
    if-nez v1, :cond_2

    .line 55
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDozing:Z

    .line 57
    if-nez v1, :cond_2

    .line 59
    if-nez v0, :cond_2

    .line 61
    invoke-virtual {p0, v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpanded(Z)V

    .line 63
    goto :goto_2

    .line 66
    :cond_2
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    .line 67
    int-to-float v0, v0

    .line 69
    cmpg-float v0, p1, v0

    .line 70
    if-gtz v0, :cond_3

    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 74
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {p0, v2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpanded(Z)V

    .line 80
    :cond_3
    :goto_2
    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateExpansion()V

    .line 85
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeightListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda3;

    .line 88
    if-eqz p1, :cond_4

    .line 90
    iget-boolean p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFullyExpanded:Z

    .line 92
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 94
    invoke-virtual {p1, p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->onQsSetExpansionHeightCalled(Z)V

    .line 96
    :cond_4
    return-void
    .line 99
.end method

.method public setQs(Lcom/android/systemui/plugins/qs/QS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 2
    return-void
    .line 4
.end method

.method public setStatusBarMinHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStatusBarMinHeight:I

    .line 2
    return-void
    .line 4
.end method

.method public final setTracking(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 2
    check-cast p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyQsTracking:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p0, v0}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticOutline0;->m(ZLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 9
    return-void
    .line 12
.end method

.method public final shouldQuickSettingsIntercept(FFF)Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionEnabled()Z

    .line 11
    move-result v3

    .line 14
    if-eqz v3, :cond_f

    .line 15
    iget-boolean v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mCollapsedOnDown:Z

    .line 17
    if-nez v3, :cond_f

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 23
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 25
    move-result v3

    .line 28
    if-nez v3, :cond_f

    .line 29
    :cond_1
    iget-boolean v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 31
    if-eqz v3, :cond_2

    .line 33
    goto/16 :goto_8

    .line 35
    :cond_2
    if-nez v0, :cond_4

    .line 37
    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 39
    if-nez v3, :cond_3

    .line 41
    goto :goto_1

    .line 43
    :cond_3
    invoke-interface {v3}, Lcom/android/systemui/plugins/qs/QS;->getHeader()Landroid/view/View;

    .line 44
    move-result-object v3

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mKeyguardStatusBar:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 49
    :goto_2
    if-nez v0, :cond_6

    .line 51
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 53
    if-nez v0, :cond_5

    .line 55
    goto :goto_3

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    .line 58
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    .line 60
    move-result v0

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    :goto_3
    move v0, v1

    .line 65
    :goto_4
    iget-object v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInterceptRegion:Landroid/graphics/Region;

    .line 66
    iget-object v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    .line 68
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getX()F

    .line 70
    move-result v5

    .line 73
    float-to-int v5, v5

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 75
    move-result v6

    .line 78
    add-int/2addr v6, v0

    .line 79
    iget-object v7, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    .line 80
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getX()F

    .line 82
    move-result v7

    .line 85
    float-to-int v7, v7

    .line 86
    iget-object v8, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsFrame:Landroid/widget/FrameLayout;

    .line 87
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getWidth()I

    .line 89
    move-result v8

    .line 92
    add-int/2addr v8, v7

    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 94
    move-result v3

    .line 97
    add-int/2addr v3, v0

    .line 98
    invoke-virtual {v4, v5, v6, v8, v3}, Landroid/graphics/Region;->set(IIII)Z

    .line 99
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInterceptRegion:Landroid/graphics/Region;

    .line 102
    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStatusBarTouchableRegionManager:Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;

    .line 104
    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/phone/StatusBarTouchableRegionManager;->updateRegionForNotch(Landroid/graphics/Region;)V

    .line 106
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInterceptRegion:Landroid/graphics/Region;

    .line 109
    float-to-int v3, p1

    .line 111
    float-to-int v4, p2

    .line 112
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Region;->contains(II)Z

    .line 113
    move-result v0

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 117
    move-result v3

    .line 120
    if-eqz v3, :cond_e

    .line 121
    if-nez v0, :cond_c

    .line 123
    const/4 v0, 0x0

    .line 125
    cmpg-float p3, p3, v0

    .line 126
    if-gez p3, :cond_d

    .line 128
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isSplitShadeAndTouchXOutsideQs(F)Z

    .line 130
    move-result p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    goto/16 :goto_7

    .line 136
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelViewControllerLazy:Ldagger/Lazy;

    .line 138
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 143
    check-cast p1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 144
    iget-boolean p3, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mIsGestureNavigation:Z

    .line 146
    if-eqz p3, :cond_8

    .line 148
    iget-object p3, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 150
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 152
    move-result p3

    .line 155
    iget p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController;->mNavigationBarBottomHeight:I

    .line 156
    sub-int/2addr p3, p1

    .line 158
    int-to-float p1, p3

    .line 159
    cmpl-float p1, p2, p1

    .line 160
    if-lez p1, :cond_8

    .line 162
    goto :goto_7

    .line 164
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 165
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 167
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 169
    move-result p3

    .line 172
    move v3, v1

    .line 173
    :goto_5
    if-ge v3, p3, :cond_b

    .line 174
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 176
    move-result-object v4

    .line 179
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 180
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 182
    move-result v5

    .line 185
    const/16 v6, 0x8

    .line 186
    if-ne v5, v6, :cond_9

    .line 188
    goto :goto_6

    .line 190
    :cond_9
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 191
    move-result v5

    .line 194
    iget v6, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 195
    int-to-float v6, v6

    .line 197
    add-float/2addr v5, v6

    .line 198
    iget v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 199
    int-to-float v4, v4

    .line 201
    sub-float/2addr v5, v4

    .line 202
    cmpl-float v4, v5, v0

    .line 203
    if-lez v4, :cond_a

    .line 205
    move v0, v5

    .line 207
    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 208
    goto :goto_5

    .line 210
    :cond_b
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 211
    iget p1, p1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTranslation:F

    .line 213
    add-float/2addr v0, p1

    .line 215
    cmpg-float p1, p2, v0

    .line 216
    if-lez p1, :cond_c

    .line 218
    iget-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 220
    invoke-interface {p1}, Lcom/android/systemui/plugins/FragmentBase;->getView()Landroid/view/View;

    .line 222
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 226
    move-result p1

    .line 229
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 230
    invoke-interface {p0}, Lcom/android/systemui/plugins/FragmentBase;->getView()Landroid/view/View;

    .line 232
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 236
    move-result p0

    .line 239
    int-to-float p0, p0

    .line 240
    add-float/2addr p1, p0

    .line 241
    cmpg-float p0, p2, p1

    .line 242
    if-gtz p0, :cond_d

    .line 244
    :cond_c
    move v1, v2

    .line 246
    :cond_d
    :goto_7
    return v1

    .line 247
    :cond_e
    return v0

    .line 248
    :cond_f
    :goto_8
    return v1
    .line 249
.end method

.method public final traceQsJank(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInteractionJankMonitorLazy:Ldagger/Lazy;

    .line 2
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/internal/jank/InteractionJankMonitor;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x5

    .line 13
    if-eqz p1, :cond_1

    .line 14
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 18
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 24
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 28
    :goto_0
    return-void
    .line 31
.end method

.method public final trackMovement(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final updateExpansion()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpandImmediate()Z

    .line 7
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 24
    if-nez v0, :cond_2

    .line 26
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mTransitioningToFullShadeProgress:F

    .line 30
    cmpl-float v0, v0, v3

    .line 32
    if-lez v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 36
    iget-object v0, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->qsTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;

    .line 38
    iget v0, v0, Lcom/android/systemui/statusbar/LockscreenShadeQsTransitionController;->qsSquishTransitionFraction:F

    .line 40
    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 43
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

    .line 45
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 47
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mTempAlgorithmState:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;

    .line 49
    invoke-virtual {v4, v5, v0}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getExpansionFractionWithoutShelf(Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)F

    .line 51
    move-result v0

    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    .line 55
    move-result v4

    .line 58
    iget-boolean v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 59
    if-eqz v5, :cond_4

    .line 61
    move v5, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->computeExpansionFraction()F

    .line 65
    move-result v5

    .line 68
    :goto_1
    iget-object v6, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 69
    iget v7, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedFraction:F

    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getHeaderTranslation()F

    .line 73
    move-result v8

    .line 76
    invoke-interface {v6, v5, v7, v8, v0}, Lcom/android/systemui/plugins/qs/QS;->setQsExpansion(FFFF)V

    .line 77
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMediaHierarchyManager:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 80
    iget v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->qsExpansion:F

    .line 82
    cmpg-float v5, v5, v4

    .line 84
    const/4 v6, 0x0

    .line 86
    if-nez v5, :cond_5

    .line 87
    goto :goto_2

    .line 89
    :cond_5
    iput v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->qsExpansion:F

    .line 90
    const/4 v5, 0x3

    .line 92
    invoke-static {v0, v6, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;ZI)V

    .line 93
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->getQSTransformationProgress()F

    .line 96
    move-result v5

    .line 99
    cmpl-float v5, v5, v3

    .line 100
    if-ltz v5, :cond_6

    .line 102
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->updateTargetState()V

    .line 104
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->applyTargetStateIfNotAnimating()V

    .line 107
    :cond_6
    :goto_2
    invoke-virtual {p0, v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->calculateBottomPosition(F)I

    .line 110
    move-result v0

    .line 113
    iget-object v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mScrimController:Lcom/android/systemui/statusbar/phone/ScrimController;

    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 119
    move-result v7

    .line 122
    const/4 v8, 0x1

    .line 123
    if-eqz v7, :cond_7

    .line 124
    goto :goto_4

    .line 126
    :cond_7
    invoke-static {v4}, Lcom/android/systemui/animation/ShadeInterpolation;->getNotificationScrimAlpha(F)F

    .line 127
    move-result v7

    .line 130
    if-lez v0, :cond_8

    .line 131
    move v0, v8

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    move v0, v6

    .line 135
    :goto_3
    iget v9, v5, Lcom/android/systemui/statusbar/phone/ScrimController;->mQsExpansion:F

    .line 136
    cmpl-float v9, v9, v7

    .line 138
    if-nez v9, :cond_9

    .line 140
    iget-boolean v9, v5, Lcom/android/systemui/statusbar/phone/ScrimController;->mQsBottomVisible:Z

    .line 142
    if-eq v9, v0, :cond_c

    .line 144
    :cond_9
    iput v7, v5, Lcom/android/systemui/statusbar/phone/ScrimController;->mQsExpansion:F

    .line 146
    iput-boolean v0, v5, Lcom/android/systemui/statusbar/phone/ScrimController;->mQsBottomVisible:Z

    .line 148
    iget-object v0, v5, Lcom/android/systemui/statusbar/phone/ScrimController;->mState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 150
    sget-object v7, Lcom/android/systemui/statusbar/phone/ScrimState;->SHADE_LOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 152
    if-eq v0, v7, :cond_a

    .line 154
    sget-object v7, Lcom/android/systemui/statusbar/phone/ScrimState;->KEYGUARD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 156
    if-eq v0, v7, :cond_a

    .line 158
    sget-object v7, Lcom/android/systemui/statusbar/phone/ScrimState;->PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 160
    if-ne v0, v7, :cond_c

    .line 162
    :cond_a
    iget-boolean v0, v5, Lcom/android/systemui/statusbar/phone/ScrimController;->mExpansionAffectsAlpha:Z

    .line 164
    if-nez v0, :cond_b

    .line 166
    goto :goto_4

    .line 168
    :cond_b
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/phone/ScrimController;->applyAndDispatchState()V

    .line 169
    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setClippingBounds()V

    .line 172
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 175
    if-eqz v0, :cond_d

    .line 177
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setQsExpansionFraction(F)V

    .line 179
    goto :goto_5

    .line 182
    :cond_d
    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->setQsExpansionFraction(F)V

    .line 183
    :goto_5
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mDepthController:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 191
    move-result v1

    .line 194
    if-eqz v1, :cond_e

    .line 195
    const-string v0, "DepthController"

    .line 197
    const-string v1, "Invalid qs expansion"

    .line 199
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    goto :goto_6

    .line 204
    :cond_e
    iget v1, v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->qsPanelExpansion:F

    .line 205
    cmpg-float v1, v1, v4

    .line 207
    if-nez v1, :cond_f

    .line 209
    goto :goto_6

    .line 211
    :cond_f
    iput v4, v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->qsPanelExpansion:F

    .line 212
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->scheduleUpdate()V

    .line 214
    :goto_6
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mCallbacks:Ljava/util/Set;

    .line 222
    check-cast v0, Ljava/util/HashSet;

    .line 224
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v1

    .line 233
    const/4 v5, 0x0

    .line 234
    if-nez v1, :cond_19

    .line 235
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 237
    check-cast v0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 239
    iget-object v0, v0, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_qsExpansion:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 241
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    move-result-object v1

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-virtual {v0, v5, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    .line 253
    if-ne v0, v8, :cond_10

    .line 255
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getLockscreenShadeDragProgress()F

    .line 257
    move-result v0

    .line 260
    goto :goto_7

    .line 261
    :cond_10
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeExpandedFraction:F

    .line 262
    :goto_7
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 264
    iget-boolean v5, v1, Lcom/android/systemui/shade/ShadeHeaderController;->qsVisible:Z

    .line 266
    if-eqz v5, :cond_12

    .line 268
    iget v5, v1, Lcom/android/systemui/shade/ShadeHeaderController;->shadeExpandedFraction:F

    .line 270
    cmpg-float v5, v5, v0

    .line 272
    if-nez v5, :cond_11

    .line 274
    goto :goto_8

    .line 276
    :cond_11
    iget-object v5, v1, Lcom/android/systemui/shade/ShadeHeaderController;->header:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 277
    invoke-static {v0}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    .line 279
    move-result v7

    .line 282
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 283
    iput v0, v1, Lcom/android/systemui/shade/ShadeHeaderController;->shadeExpandedFraction:F

    .line 286
    :cond_12
    :goto_8
    iget-boolean v0, v1, Lcom/android/systemui/shade/ShadeHeaderController;->visible:Z

    .line 288
    if-eqz v0, :cond_15

    .line 290
    iget v0, v1, Lcom/android/systemui/shade/ShadeHeaderController;->qsExpandedFraction:F

    .line 292
    cmpg-float v0, v0, v4

    .line 294
    if-nez v0, :cond_13

    .line 296
    goto :goto_a

    .line 298
    :cond_13
    iput v4, v1, Lcom/android/systemui/shade/ShadeHeaderController;->qsExpandedFraction:F

    .line 299
    cmpl-float v0, v4, v3

    .line 301
    if-lez v0, :cond_14

    .line 303
    cmpg-float v0, v4, v2

    .line 305
    if-gez v0, :cond_14

    .line 307
    move v0, v8

    .line 309
    goto :goto_9

    .line 310
    :cond_14
    move v0, v6

    .line 311
    :goto_9
    iget-object v2, v1, Lcom/android/systemui/shade/ShadeHeaderController;->iconContainer:Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    .line 312
    iput-boolean v0, v2, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mQsExpansionTransitioning:Z

    .line 314
    invoke-virtual {v1}, Lcom/android/systemui/shade/ShadeHeaderController;->updatePosition()V

    .line 316
    invoke-virtual {v1}, Lcom/android/systemui/shade/ShadeHeaderController;->updateIgnoredSlots()V

    .line 319
    :cond_15
    :goto_a
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mVisible:Z

    .line 322
    iget-boolean v2, v1, Lcom/android/systemui/shade/ShadeHeaderController;->qsVisible:Z

    .line 324
    if-ne v2, v0, :cond_16

    .line 326
    goto :goto_c

    .line 328
    :cond_16
    iput-boolean v0, v1, Lcom/android/systemui/shade/ShadeHeaderController;->qsVisible:Z

    .line 329
    iget-object v2, v1, Lcom/android/systemui/shade/ShadeHeaderController;->privacyIconsController:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 331
    if-eqz v0, :cond_17

    .line 333
    iput-boolean v8, v2, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->listening:Z

    .line 335
    iget-object v0, v2, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 337
    iget-object v3, v0, Lcom/android/systemui/privacy/PrivacyItemController;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 339
    iget-boolean v4, v3, Lcom/android/systemui/privacy/PrivacyConfig;->micCameraAvailable:Z

    .line 341
    iput-boolean v4, v2, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->micCameraIndicatorsEnabled:Z

    .line 343
    iget-boolean v3, v3, Lcom/android/systemui/privacy/PrivacyConfig;->locationAvailable:Z

    .line 345
    iput-boolean v3, v2, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->locationIndicatorsEnabled:Z

    .line 347
    iget-object v2, v2, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->picCallback:Lcom/android/systemui/qs/HeaderPrivacyIconsController$picCallback$1;

    .line 349
    invoke-virtual {v0, v2}, Lcom/android/systemui/privacy/PrivacyItemController;->addCallback(Lcom/android/systemui/privacy/PrivacyItemController$Callback;)V

    .line 351
    goto :goto_b

    .line 354
    :cond_17
    iput-boolean v6, v2, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->listening:Z

    .line 355
    iget-object v0, v2, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->picCallback:Lcom/android/systemui/qs/HeaderPrivacyIconsController$picCallback$1;

    .line 357
    iget-object v3, v2, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 359
    invoke-virtual {v3, v0}, Lcom/android/systemui/privacy/PrivacyItemController;->removeCallback(Lcom/android/systemui/privacy/PrivacyItemController$Callback;)V

    .line 361
    iput-boolean v6, v2, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->privacyChipLogged:Z

    .line 364
    :goto_b
    invoke-virtual {v1}, Lcom/android/systemui/shade/ShadeHeaderController;->updateVisibility$3()V

    .line 366
    invoke-virtual {v1}, Lcom/android/systemui/shade/ShadeHeaderController;->updatePosition()V

    .line 369
    :goto_c
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mFullyExpanded:Z

    .line 372
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 374
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mQsExpanded:Z

    .line 376
    if-ne v1, v0, :cond_18

    .line 378
    goto :goto_d

    .line 380
    :cond_18
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mQsExpanded:Z

    .line 381
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightBarController;->reevaluate()V

    .line 383
    :goto_d
    return-void

    .line 386
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    move-result-object p0

    .line 390
    check-cast p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewControllerLegacy$statusBarKeyguardViewManagerCallback$1;

    .line 391
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    throw v5
    .line 396
.end method

.method public final updateExpansionEnabledAmbient()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 4
    int-to-float v1, v1

    .line 6
    iget v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQuickQsHeaderHeight:F

    .line 7
    sub-float/2addr v1, v2

    .line 9
    iget-boolean v2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 10
    if-nez v2, :cond_1

    .line 12
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mScrollY:I

    .line 14
    int-to-float v0, v0

    .line 16
    cmpg-float v0, v0, v1

    .line 17
    if-gtz v0, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    iput-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionEnabledAmbient:Z

    .line 25
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionEnabled()Z

    .line 31
    move-result p0

    .line 34
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/qs/QS;->setHeaderClickable(Z)V

    .line 35
    :cond_2
    return-void
    .line 38
.end method

.method public final updateMinHeight()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    .line 2
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    .line 5
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    iget-boolean v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 15
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QS;->getQsMinExpansionHeight()I

    .line 17
    move-result v1

    .line 20
    iput v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    .line 21
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    .line 25
    :goto_1
    iget v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 27
    cmpl-float v0, v1, v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    iget v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    .line 33
    int-to-float v0, v0

    .line 35
    iput v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 36
    :cond_2
    return-void
    .line 38
.end method

.method public final updateQsState$1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mShadeRepository:Lcom/android/systemui/shade/data/repository/ShadeRepository;

    .line 17
    check-cast v3, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;

    .line 19
    iget-object v3, v3, Lcom/android/systemui/shade/data/repository/ShadeRepositoryImpl;->_legacyQsFullscreen:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v3, v4}, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticOutline0;->m(ZLkotlinx/coroutines/flow/StateFlowImpl;Ljava/lang/Object;)V

    .line 24
    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 27
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 29
    iput-boolean v0, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsFullScreen:Z

    .line 31
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateAlgorithmLayoutMinHeight()V

    .line 33
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsFullScreen:Z

    .line 36
    if-nez v5, :cond_1

    .line 38
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 40
    move-result v5

    .line 43
    if-lez v5, :cond_1

    .line 44
    move v5, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v1

    .line 48
    :goto_1
    iget-boolean v6, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollable:Z

    .line 49
    if-eq v5, v6, :cond_2

    .line 51
    iput-boolean v5, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollable:Z

    .line 53
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 55
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateForwardAndBackwardScrollability()V

    .line 58
    :cond_2
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateShowEmptyShadeView()V

    .line 61
    iget v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    .line 64
    if-eq v4, v2, :cond_4

    .line 66
    if-eqz v0, :cond_3

    .line 68
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionFromOverscroll:Z

    .line 70
    if-eqz v0, :cond_4

    .line 72
    :cond_3
    move v1, v2

    .line 74
    :cond_4
    iget-object v0, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 75
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollingEnabled:Z

    .line 77
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQsStateUpdateListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda3;

    .line 79
    if-eqz v0, :cond_5

    .line 81
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 83
    move-result v1

    .line 86
    iget-boolean v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStackScrollerOverscrolling:Z

    .line 87
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 89
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardUserSwitcherController:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 91
    if-eqz v0, :cond_5

    .line 93
    if-eqz v1, :cond_5

    .line 95
    if-nez v3, :cond_5

    .line 97
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->closeSwitcherIfOpenAndNotSimple(Z)Z

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 102
    if-nez v0, :cond_6

    .line 104
    return-void

    .line 106
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 107
    move-result p0

    .line 110
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/qs/QS;->setExpanded(Z)V

    .line 111
    return-void
    .line 114
.end method
