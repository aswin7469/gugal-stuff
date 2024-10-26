.class public Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
.super Landroid/view/ViewGroup;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;


# static fields
.field public static final synthetic $r8$clinit:I = 0x0

.field static final RUBBER_BAND_FACTOR_NORMAL:F = 0.1f


# instance fields
.field public final collectVisibleLocationsCallable:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$4;

.field public mActivePointerId:I

.field public mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mAddedHeadsUpChildren:Ljava/util/ArrayList;

.field public final mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

.field public mAnimateNextTopPaddingChange:Z

.field public mAnimateStackYForContentHeightChange:Z

.field public final mAnimationEvents:Ljava/util/ArrayList;

.field public final mAnimationFinishedRunnables:Ljava/util/HashSet;

.field public mAnimationRunning:Z

.field public mAnimationsEnabled:Z

.field public final mBackgroundAnimationRect:Landroid/graphics/Rect;

.field public mBackgroundXFactor:F

.field public mBackwardScrollable:Z

.field public final mBgCornerRadii:[F

.field public mBottomPadding:I

.field public mChangePositionInProgress:Z

.field public mCheckForLeavebehind:Z

.field public mChildTransferInProgress:Z

.field public final mChildrenChangingPositions:Ljava/util/ArrayList;

.field public final mChildrenToAddAnimated:Ljava/util/HashSet;

.field public final mChildrenToRemoveAnimated:Ljava/util/ArrayList;

.field public mChildrenUpdateRequested:Z

.field public final mChildrenUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;

.field public mClearAllAnimationListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda5;

.field public mClearAllFinishedWhilePanelExpandedRunnable:Ljava/lang/Runnable;

.field public mClearAllInProgress:Z

.field public mClearAllListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda5;

.field public final mClearTransientViewsWhenFinished:Ljava/util/HashSet;

.field public final mClipRect:Landroid/graphics/Rect;

.field public mContentHeight:I

.field public mContinuousShadowUpdate:Z

.field public mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field public mCornerRadius:I

.field public mCurrentStackHeight:I

.field public mDisallowDismissInThisMotion:Z

.field public mDisallowScrollingInThisMotion:Z

.field public mDismissUsingRowTranslationX:Z

.field public mDontClampNextScroll:Z

.field public mDontReportNextOverScroll:Z

.field public mDownX:I

.field public mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

.field public mEverythingNeedsAnimation:Z

.field public final mExpandHelper:Lcom/android/systemui/ExpandHelper;

.field public final mExpandHelperCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

.field public mExpandedGroupView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public mExpandedHeight:F

.field public final mExpandedHeightListeners:Ljava/util/ArrayList;

.field public mExpandedInThisMotion:Z

.field public mExpandingNotification:Z

.field public mExpandingNotificationRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public mExtraTopInsetForFullShadeTransition:F

.field public mFinishScrollingCallback:Ljava/lang/Runnable;

.field public mFlingAfterUpEvent:Z

.field public mFooterClearAllListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda5;

.field public mFooterView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

.field public mForceNoOverlappingRendering:Z

.field public mForcedScroll:Landroid/view/View;

.field public mForwardScrollable:Z

.field public final mFromMoreCardAdditions:Ljava/util/HashSet;

.field public mGapHeight:I

.field public mGoToFullShadeDelay:J

.field public mGoToFullShadeNeedsAnimation:Z

.field public final mGroupExpansionManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

.field public final mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

.field public mHasFilteredOutSeenNotifications:Z

.field mHeadsUpAnimatingAway:Z

.field public mHeadsUpAnimatingAwayListener:Ljava/util/function/Consumer;

.field public mHeadsUpAppearanceController:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

.field public final mHeadsUpCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

.field public final mHeadsUpChangeAnimations:Ljava/util/HashSet;

.field public mHeadsUpGoingAwayAnimationsAllowed:Z

.field public final mHeadsUpHeightChangedListeners:Lcom/android/systemui/util/ListenerSet;

.field public mHeadsUpInset:I

.field public mHideSensitiveNeedsAnimation:Z

.field public mHideXInterpolator:Landroid/view/animation/Interpolator;

.field public mHighPriorityBeforeSpeedBump:Z

.field mImeInset:I

.field public mInHeadsUpPinnedMode:Z

.field public mInitialTouchX:F

.field public mInitialTouchY:F

.field public final mInsetsCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$5;

.field public mInterpolatedHideAmount:F

.field public mIntrinsicContentHeight:F

.field public mIntrinsicPadding:I

.field public mIsBeingDragged:Z

.field public mIsClipped:Z

.field public mIsCurrentUserSetup:Z

.field public mIsExpanded:Z

.field public mIsExpansionChanging:Z

.field public mIsInsetAnimationRunning:Z

.field public mIsRemoteInputActive:Z

.field public mKeyguardBypassEnabled:Z

.field public mLastInitViewDumpString:Ljava/lang/String;

.field public mLastInitViewElapsedRealtime:J

.field public mLastMotionY:I

.field public mLastSentAppear:F

.field public mLastSentExpandedHeight:F

.field public mLastUpdateSidePaddingDumpString:Ljava/lang/String;

.field public mLastUpdateSidePaddingElapsedRealtime:J

.field public mLaunchAnimationParams:Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

.field public final mLaunchedNotificationClipPath:Landroid/graphics/Path;

.field public final mLaunchedNotificationRadii:[F

.field public mLaunchingNotification:Z

.field public mLaunchingNotificationNeedsToBeClipped:Z

.field public mLinearHideAmount:F

.field public mListener:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda2;

.field public mLocationsChangedListener:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinderKt$onNotificationLocationsUpdated$1$callback$1;

.field public mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

.field public mManageButtonClickListener:Landroid/view/View$OnClickListener;

.field public mMaxDisplayedNotifications:I

.field public mMaxLayoutHeight:I

.field public mMaxOverScroll:F

.field public mMaxScrollAfterExpand:I

.field public mMaxTopPadding:I

.field public mMaximumVelocity:I

.field public mMinInteractionHeight:I

.field public mMinTopOverScrollToEscape:F

.field public mMinimumPaddings:I

.field public mMinimumVelocity:I

.field public mNeedViewResizeAnimation:Z

.field public mNeedsAnimation:Z

.field public mNotificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

.field public final mOnChildHeightChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

.field public final mOnChildSensitivityChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

.field public mOnEmptySpaceClickListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;

.field public mOnHeightChangedListener:Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;

.field public mOnHeightChangedRunnable:Ljava/lang/Runnable;

.field public mOnStackYChanged:Ljava/util/function/Consumer;

.field public mOnlyScrollingInThisMotion:Z

.field public final mOutlineProvider:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$3;

.field public mOverScrolledBottomPixels:F

.field public mOverScrolledTopPixels:F

.field public mOverflingDistance:I

.field public mOverscrollTopChangedListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;

.field public mOwnScrollY:I

.field public mPaddingBetweenElements:I

.field public mPanelTracking:Z

.field public mPulsing:Z

.field public mQsExpansionFraction:F

.field public mQsFullScreen:Z

.field public mQsHeader:Landroid/view/ViewGroup;

.field public final mQsHeaderBound:Landroid/graphics/Rect;

.field public mQsScrollBoundaryPosition:I

.field public mQsTilePadding:I

.field public final mReflingAndAnimateScroll:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;

.field public mRequestedClipBounds:Landroid/graphics/Rect;

.field public mResetUserExpandedStatesRunnable:Ljava/lang/Runnable;

.field public final mRoundedClipPath:Landroid/graphics/Path;

.field public mRoundedRectClippingBottom:I

.field public mRoundedRectClippingLeft:I

.field public mRoundedRectClippingRight:I

.field public mRoundedRectClippingTop:I

.field public mRoundedRectClippingYTranslation:I

.field public final mRunningAnimationUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;

.field public final mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field public final mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

.field public mScrollListener:Ljava/util/function/Consumer;

.field public final mScrollViewFields:Lcom/android/systemui/statusbar/notification/stack/ScrollViewFields;

.field public mScrollable:Z

.field public mScrolledToTopOnFirstDown:Z

.field public mScroller:Landroid/widget/OverScroller;

.field public mScrollingEnabled:Z

.field public final mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

.field public final mSectionsManager:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

.field public mShadeNeedsToClose:Z

.field public final mShadowUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda0;

.field public mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

.field public mShouldShowShelfOnly:Z

.field public mShouldSkipTopPaddingAnimationAfterFold:Z

.field public mShouldUseRoundedRectClipping:Z

.field public mShouldUseSplitNotificationShade:Z

.field public mSidePaddings:I

.field public mSkinnyNotifsInLandscape:Z

.field public mSlopMultiplier:F

.field public mSpeedBumpIndex:I

.field public mSpeedBumpIndexDirty:Z

.field public final mSplitShadeMinContentHeight:I

.field public mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

.field public final mStackHeightChangedListeners:Lcom/android/systemui/util/ListenerSet;

.field public final mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

.field public final mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

.field mStatusBarHeight:I

.field public mStatusBarState:I

.field public mSuppressChildrenMeasureAndLayout:Z

.field public mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

.field public final mSwipedOutViews:Ljava/util/ArrayList;

.field public final mTempInt2:[I

.field public final mTmpList:Ljava/util/ArrayList;

.field public final mTmpRect:Landroid/graphics/Rect;

.field public final mTmpSortedChildren:Ljava/util/ArrayList;

.field public mTopHeadsUpRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public mTopPaddingNeedsAnimation:Z

.field public mTopPaddingOverflow:F

.field public mTouchHandler:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;

.field public mTouchIsClick:Z

.field public mTouchSlop:I

.field public mUpcomingStatusBarState:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public final mViewPositionComparator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda1;

.field public mWaterfallTopInset:I

.field public mWillExpand:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const/16 v0, 0x9

    .line 2
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x4

    .line 7
    const/16 v5, 0x8

    .line 8
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v8, v8}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 13
    iput-boolean v8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShadeNeedsToClose:Z

    .line 16
    const p2, 0x7fffffff

    .line 18
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCurrentStackHeight:I

    .line 21
    const/4 p2, -0x1

    .line 23
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 24
    iput v8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mImeInset:I

    .line 26
    new-instance v9, Lcom/android/systemui/statusbar/notification/stack/ScrollViewFields;

    .line 28
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean v7, v9, Lcom/android/systemui/statusbar/notification/stack/ScrollViewFields;->isScrolledToTop:Z

    .line 33
    iput-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollViewFields:Lcom/android/systemui/statusbar/notification/stack/ScrollViewFields;

    .line 35
    new-instance v9, Ljava/util/HashSet;

    .line 37
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 39
    iput-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 42
    new-instance v9, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iput-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAddedHeadsUpChildren:Ljava/util/ArrayList;

    .line 49
    new-instance v9, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iput-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToRemoveAnimated:Ljava/util/ArrayList;

    .line 56
    new-instance v9, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iput-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenChangingPositions:Ljava/util/ArrayList;

    .line 63
    new-instance v9, Ljava/util/HashSet;

    .line 65
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 67
    iput-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFromMoreCardAdditions:Ljava/util/HashSet;

    .line 70
    new-instance v9, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iput-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 77
    new-instance v9, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iput-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipedOutViews:Ljava/util/ArrayList;

    .line 84
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 86
    iput-boolean v8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 89
    iput-boolean v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSpeedBumpIndexDirty:Z

    .line 91
    new-instance v9, Lcom/android/systemui/util/ListenerSet;

    .line 93
    invoke-direct {v9}, Lcom/android/systemui/util/ListenerSet;-><init>()V

    .line 95
    iput-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackHeightChangedListeners:Lcom/android/systemui/util/ListenerSet;

    .line 98
    new-instance v9, Lcom/android/systemui/util/ListenerSet;

    .line 100
    invoke-direct {v9}, Lcom/android/systemui/util/ListenerSet;-><init>()V

    .line 102
    iput-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpHeightChangedListeners:Lcom/android/systemui/util/ListenerSet;

    .line 105
    iput-boolean v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 107
    new-instance v9, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;

    .line 109
    invoke-direct {v9, p0, v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;I)V

    .line 111
    iput-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;

    .line 114
    new-array v9, v6, [I

    .line 116
    iput-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTempInt2:[I

    .line 118
    new-instance v9, Ljava/util/HashSet;

    .line 120
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 122
    iput-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationFinishedRunnables:Ljava/util/HashSet;

    .line 125
    new-instance v9, Ljava/util/HashSet;

    .line 127
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 129
    iput-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearTransientViewsWhenFinished:Ljava/util/HashSet;

    .line 132
    new-instance v9, Ljava/util/HashSet;

    .line 134
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 136
    iput-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpChangeAnimations:Ljava/util/HashSet;

    .line 139
    new-instance v9, Ljava/util/ArrayList;

    .line 141
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 143
    iput-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpList:Ljava/util/ArrayList;

    .line 146
    new-instance v9, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;

    .line 148
    invoke-direct {v9, p0, v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;I)V

    .line 150
    iput-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRunningAnimationUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;

    .line 153
    new-instance v9, Ljava/util/ArrayList;

    .line 155
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 157
    iput-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpSortedChildren:Ljava/util/ArrayList;

    .line 160
    new-instance v9, Landroid/graphics/Rect;

    .line 162
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 164
    iput-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsHeaderBound:Landroid/graphics/Rect;

    .line 167
    new-instance v9, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda0;

    .line 169
    invoke-direct {v9, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 171
    iput-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShadowUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda0;

    .line 174
    new-instance v9, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda1;

    .line 176
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mViewPositionComparator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda1;

    .line 181
    new-instance v9, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$3;

    .line 183
    invoke-direct {v9, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$3;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 185
    iput-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOutlineProvider:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$3;

    .line 188
    new-instance v9, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$4;

    .line 190
    invoke-direct {v9, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$4;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 192
    iput-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->collectVisibleLocationsCallable:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$4;

    .line 195
    new-instance v9, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$5;

    .line 197
    invoke-direct {v9, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$5;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 199
    iput-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInsetsCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$5;

    .line 202
    const/4 v9, 0x0

    .line 204
    iput v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInterpolatedHideAmount:F

    .line 205
    iput v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLinearHideAmount:F

    .line 207
    const/high16 v9, 0x3f800000    # 1.0f

    .line 209
    iput v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackgroundXFactor:F

    .line 211
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxDisplayedNotifications:I

    .line 213
    new-instance p2, Landroid/graphics/Rect;

    .line 215
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 217
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClipRect:Landroid/graphics/Rect;

    .line 220
    iput-boolean v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpGoingAwayAnimationsAllowed:Z

    .line 222
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;

    .line 224
    invoke-direct {p2, p0, v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;I)V

    .line 226
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mReflingAndAnimateScroll:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;

    .line 229
    new-instance p2, Landroid/graphics/Rect;

    .line 231
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 233
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackgroundAnimationRect:Landroid/graphics/Rect;

    .line 236
    new-instance p2, Ljava/util/ArrayList;

    .line 238
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 240
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedHeightListeners:Ljava/util/ArrayList;

    .line 243
    new-instance p2, Landroid/graphics/Rect;

    .line 245
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 247
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 250
    sget-object p2, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 252
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHideXInterpolator:Landroid/view/animation/Interpolator;

    .line 254
    new-instance p2, Landroid/graphics/Path;

    .line 256
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 258
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedClipPath:Landroid/graphics/Path;

    .line 261
    new-instance p2, Landroid/graphics/Path;

    .line 263
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 265
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchedNotificationClipPath:Landroid/graphics/Path;

    .line 268
    iput-boolean v8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseRoundedRectClipping:Z

    .line 270
    new-array p2, v5, [F

    .line 272
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBgCornerRadii:[F

    .line 274
    iput-boolean v8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateStackYForContentHeightChange:Z

    .line 276
    new-array p2, v5, [F

    .line 278
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchedNotificationRadii:[F

    .line 280
    iput-boolean v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDismissUsingRowTranslationX:Z

    .line 282
    iput-boolean v8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldSkipTopPaddingAnimationAfterFold:Z

    .line 284
    const/4 p2, 0x0

    .line 286
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 287
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 289
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 291
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnChildHeightChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 294
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 296
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 298
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnChildSensitivityChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 301
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 303
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 305
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 308
    iput-boolean v8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSuppressChildrenMeasureAndLayout:Z

    .line 310
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 312
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 314
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 317
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 319
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 321
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandHelperCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 324
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 326
    move-result-object p2

    .line 329
    const-class v5, Lcom/android/systemui/flags/FeatureFlags;

    .line 330
    sget-object v9, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 332
    invoke-virtual {v9, v5}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object v5

    .line 337
    check-cast v5, Lcom/android/systemui/flags/FeatureFlags;

    .line 338
    sget-object v9, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 340
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    sget-object v5, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 345
    const-class v9, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 347
    invoke-virtual {v5, v9}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object v5

    .line 352
    check-cast v5, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 353
    iput-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSectionsManager:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 355
    sget-object v9, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 357
    const-class v10, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 359
    invoke-virtual {v9, v10}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v9

    .line 364
    check-cast v9, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 365
    iput-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 367
    iget-boolean v9, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->initialized:Z

    .line 369
    xor-int/2addr v9, v7

    .line 371
    if-eqz v9, :cond_7

    .line 372
    iput-boolean v7, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->initialized:Z

    .line 374
    iput-object p0, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->parent:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 376
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->reinflateViews()V

    .line 378
    iget-object v9, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 381
    check-cast v9, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 383
    iget-object v10, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->configurationListener:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$configurationListener$1;

    .line 385
    invoke-virtual {v9, v10}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 387
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->sectionsFeatureManager:Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;

    .line 390
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    sget-boolean v9, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 395
    if-nez v9, :cond_0

    .line 397
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 399
    :cond_0
    sget-boolean v9, Lcom/android/systemui/FeatureFlagsImpl;->priorityPeopleSection:Z

    .line 402
    if-nez v9, :cond_5

    .line 404
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMinimalismPrototype()Z

    .line 406
    move-result v9

    .line 409
    if-eqz v9, :cond_1

    .line 410
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->getVersion()I

    .line 412
    move-result v9

    .line 415
    if-ne v9, v6, :cond_1

    .line 416
    goto :goto_0

    .line 418
    :cond_1
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->isFilteringEnabled()Z

    .line 419
    move-result v0

    .line 422
    if-eqz v0, :cond_2

    .line 423
    iget-object v0, v5, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->context:Landroid/content/Context;

    .line 425
    invoke-static {v0}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 427
    move-result v0

    .line 430
    if-eqz v0, :cond_2

    .line 431
    new-array v0, v3, [I

    .line 433
    aput v6, v0, v8

    .line 435
    aput v2, v0, v7

    .line 437
    aput v7, v0, v6

    .line 439
    aput v4, v0, v2

    .line 441
    aput v1, v0, v4

    .line 443
    aput v3, v0, v1

    .line 445
    goto :goto_1

    .line 447
    :cond_2
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->isFilteringEnabled()Z

    .line 448
    move-result v0

    .line 451
    if-nez v0, :cond_3

    .line 452
    iget-object v0, v5, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->context:Landroid/content/Context;

    .line 454
    invoke-static {v0}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 456
    move-result v0

    .line 459
    if-eqz v0, :cond_3

    .line 460
    new-array v0, v1, [I

    .line 462
    aput v6, v0, v8

    .line 464
    aput v2, v0, v7

    .line 466
    aput v7, v0, v6

    .line 468
    aput v1, v0, v2

    .line 470
    aput v3, v0, v4

    .line 472
    goto :goto_1

    .line 474
    :cond_3
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->isFilteringEnabled()Z

    .line 475
    move-result v0

    .line 478
    if-eqz v0, :cond_4

    .line 479
    iget-object v0, v5, Lcom/android/systemui/statusbar/notification/NotificationSectionsFeatureManager;->context:Landroid/content/Context;

    .line 481
    invoke-static {v0}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    .line 483
    move-result v0

    .line 486
    if-nez v0, :cond_4

    .line 487
    new-array v0, v1, [I

    .line 489
    aput v6, v0, v8

    .line 491
    aput v2, v0, v7

    .line 493
    aput v4, v0, v6

    .line 495
    aput v1, v0, v2

    .line 497
    aput v3, v0, v4

    .line 499
    goto :goto_1

    .line 501
    :cond_4
    new-array v0, v6, [I

    .line 502
    aput v1, v0, v8

    .line 504
    aput v3, v0, v7

    .line 506
    goto :goto_1

    .line 508
    :cond_5
    :goto_0
    new-array v0, v0, [I

    .line 509
    fill-array-data v0, :array_0

    .line 511
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 514
    array-length v2, v0

    .line 516
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 517
    array-length v2, v0

    .line 520
    move v3, v8

    .line 521
    :goto_2
    if-ge v3, v2, :cond_6

    .line 522
    aget v4, v0, v3

    .line 524
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 526
    invoke-direct {v5, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;-><init>(I)V

    .line 528
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 531
    add-int/2addr v3, v7

    .line 534
    goto :goto_2

    .line 535
    :cond_6
    new-array v0, v8, [Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 536
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 541
    check-cast v0, [Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 542
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 544
    sget-object v0, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 546
    const-class v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 548
    invoke-virtual {v0, v1}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    move-result-object v0

    .line 553
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 554
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 556
    const v0, 0x7f070804    # @dimen/notification_min_height '@android:dimen/notification_top_pad_large_text'

    .line 558
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 561
    move-result v0

    .line 564
    const v1, 0x7f0707ff    # @dimen/notification_max_height '358.0dp'

    .line 565
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 568
    const v1, 0x7f070822    # @dimen/nssl_split_shade_min_content_height '256.0dp'

    .line 571
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 574
    move-result p2

    .line 577
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSplitShadeMinContentHeight:I

    .line 578
    new-instance p2, Lcom/android/systemui/ExpandHelper;

    .line 580
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 582
    move-result-object v1

    .line 585
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandHelperCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 586
    invoke-direct {p2, v1, v2, v0}, Lcom/android/systemui/ExpandHelper;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;I)V

    .line 588
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandHelper:Lcom/android/systemui/ExpandHelper;

    .line 591
    iput-object p0, p2, Lcom/android/systemui/ExpandHelper;->mEventSource:Landroid/view/View;

    .line 593
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 595
    iput-object v0, p2, Lcom/android/systemui/ExpandHelper;->mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 597
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

    .line 599
    invoke-direct {p2, p1, p0}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 601
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

    .line 604
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 606
    invoke-direct {p2, p1, p0}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 608
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 611
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOutlineProvider:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$3;

    .line 613
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 615
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 618
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 621
    sget-object p1, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 624
    const-class p2, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 626
    invoke-virtual {p1, p2}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    move-result-object p1

    .line 631
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 632
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 634
    sget-object p1, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 636
    const-class p2, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 638
    invoke-virtual {p1, p2}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    move-result-object p1

    .line 643
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 644
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGroupExpansionManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 646
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 648
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInsetsCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$5;

    .line 651
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 653
    return-void

    .line 656
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 657
    const-string p1, "NotificationSectionsManager already initialized"

    .line 659
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 661
    move-result-object p1

    .line 664
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 665
    throw p0

    .line 668
    nop

    .line 669
    :array_0
    .array-data 4
        0x1
        0x8
        0x2
        0x9
        0x3
        0x7
        0x4
        0x5
        0x6
    .end array-data
    .line 670
.end method

.method public static synthetic access$100(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public static includeChildInClearAll(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->areGutsExposed()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->hasFinishedInitialization()Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isClearable()Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->shouldShowPublic()Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mSensitiveHiddenInGeneral:Z

    .line 35
    if-nez v0, :cond_4

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    const/4 v1, 0x6

    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    const/4 v2, 0x2

    .line 45
    if-ne p1, v2, :cond_2

    .line 46
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 48
    iget p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mBucket:I

    .line 50
    if-ne p0, v1, :cond_4

    .line 52
    goto :goto_1

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    const-string v0, "Unknown selection: "

    .line 57
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 66
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 67
    iget p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mBucket:I

    .line 69
    if-ge p0, v1, :cond_4

    .line 71
    goto :goto_1

    .line 73
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 74
    :cond_5
    :goto_1
    return v0
    .line 75
.end method

.method public static isPinnedHeadsUp(Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
    .line 18
.end method


# virtual methods
.method public final addTransientView(Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 11
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 18
    sget-object v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$addTransientRow$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$addTransientRow$2;

    .line 20
    const-string v4, "NotificationStackScroll"

    .line 22
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->notificationRenderBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 24
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v0, v4, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 27
    move-result-object v2

    .line 30
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 36
    iput-object v1, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 38
    iput p2, v3, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 40
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 42
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addTransientView(Landroid/view/View;I)V

    .line 45
    return-void
    .line 48
.end method

.method public final animateScroll()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 2
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 12
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 14
    move-result v1

    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 20
    move-result v2

    .line 23
    if-gez v1, :cond_0

    .line 24
    if-gez v0, :cond_1

    .line 26
    :cond_0
    if-le v1, v2, :cond_2

    .line 28
    if-gt v0, v2, :cond_2

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 32
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 34
    move-result v3

    .line 37
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumVelocity:I

    .line 38
    int-to-float v4, v4

    .line 40
    cmpl-float v4, v3, v4

    .line 41
    if-ltz v4, :cond_2

    .line 43
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 45
    move-result v3

    .line 48
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 49
    div-float/2addr v3, v4

    .line 51
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverflingDistance:I

    .line 52
    int-to-float v4, v4

    .line 54
    mul-float/2addr v3, v4

    .line 55
    iput v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxOverScroll:F

    .line 56
    :cond_2
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDontClampNextScroll:Z

    .line 58
    if-eqz v3, :cond_3

    .line 60
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v2

    .line 65
    :cond_3
    sub-int/2addr v1, v0

    .line 66
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxOverScroll:F

    .line 67
    float-to-int v3, v3

    .line 69
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->customOverScrollBy(IIII)V

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mReflingAndAnimateScroll:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 75
    goto :goto_0

    .line 78
    :cond_5
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDontClampNextScroll:Z

    .line 80
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFinishScrollingCallback:Ljava/lang/Runnable;

    .line 82
    if-eqz p0, :cond_6

    .line 84
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 86
    :cond_6
    :goto_0
    return-void
    .line 89
.end method

.method public final applyCurrentState()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 13
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 14
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 16
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/notification/stack/ViewState;->gone:Z

    .line 18
    if-nez v5, :cond_0

    .line 20
    invoke-virtual {v4, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsLiveDataStoreRefactor()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLocationsChangedListener:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinderKt$onNotificationLocationsUpdated$1$callback$1;

    .line 34
    if-eqz v0, :cond_3

    .line 36
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->collectVisibleLocationsCallable:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$4;

    .line 38
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinderKt$onNotificationLocationsUpdated$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 40
    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 42
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mListener:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda2;

    .line 48
    if-eqz v0, :cond_3

    .line 50
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 52
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->onChildLocationsChanged()V

    .line 54
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationFinishedRunnables:Ljava/util/HashSet;

    .line 57
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 62
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Runnable;

    .line 73
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 75
    goto :goto_2

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationFinishedRunnables:Ljava/util/HashSet;

    .line 79
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 81
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setAnimationRunning(Z)V

    .line 84
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateViewShadows()V

    .line 87
    return-void
    .line 90
.end method

.method public final calculateAppearFraction(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isHeadsUpTransition()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsFooterViewRefactor()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getAppearEndPosition()F

    .line 14
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getAppearEndPositionLegacy()F

    .line 19
    move-result v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getAppearStartPosition()F

    .line 23
    move-result p0

    .line 26
    sub-float/2addr p1, p0

    .line 27
    sub-float/2addr v0, p0

    .line 28
    div-float/2addr p1, v0

    .line 29
    const/high16 p0, -0x40800000    # -1.0f

    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    invoke-static {p1, p0, v0}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 34
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 39
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 41
    return p0
    .line 43
.end method

.method public final cancelLongPress()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->cancelLongPress()V

    .line 4
    return-void
    .line 7
.end method

.method public final changeViewPosition(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChangePositionInProgress:Z

    .line 5
    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 9
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    instance-of p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransientContainer:Landroid/view/ViewGroup;

    .line 22
    if-eqz p0, :cond_0

    .line 24
    move v2, v3

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    const-string p2, "Attempting to re-position "

    .line 29
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    if-eqz v2, :cond_1

    .line 34
    const-string p2, "transient"

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    const-string p2, ""

    .line 39
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p2, " view {"

    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, "}"

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    const-string p1, "StackScroller"

    .line 61
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return-void

    .line 66
    :cond_2
    if-eqz p1, :cond_3

    .line 67
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 69
    move-result-object v1

    .line 72
    if-ne v1, p0, :cond_3

    .line 73
    if-eq v0, p2, :cond_3

    .line 75
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChangePositionInProgress:Z

    .line 77
    iput-boolean v3, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mChangingPosition:Z

    .line 79
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 84
    iput-boolean v2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mChangingPosition:Z

    .line 87
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChangePositionInProgress:Z

    .line 89
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 91
    if-eqz p2, :cond_3

    .line 93
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 95
    if-eqz p2, :cond_3

    .line 97
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 99
    move-result p2

    .line 102
    const/16 v0, 0x8

    .line 103
    if-eq p2, v0, :cond_3

    .line 105
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenChangingPositions:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 112
    :cond_3
    return-void

    .line 114
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    const-string p1, "Reentrant call to changeViewPosition"

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0
    .line 122
.end method

.method public final clampScrollPosition()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 2
    move-result v0

    .line 5
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 6
    if-ge v0, v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 10
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mClearAllInProgress:Z

    .line 12
    if-nez v2, :cond_2

    .line 14
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    iget v1, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 23
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsScrollBoundaryPosition:I

    .line 25
    sub-int/2addr v1, v2

    .line 27
    :goto_0
    if-ge v0, v1, :cond_1

    .line 28
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateStackYForContentHeightChange:Z

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(IZ)V

    .line 37
    :cond_2
    return-void
    .line 40
.end method

.method public final clearChildFocus(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->clearChildFocus(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForcedScroll:Landroid/view/View;

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForcedScroll:Landroid/view/View;

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method public final clearNotifications(IZZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v2, :cond_4

    .line 17
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v6

    .line 22
    instance-of v7, v6, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 23
    if-eqz v7, :cond_0

    .line 25
    if-eqz p3, :cond_0

    .line 27
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    instance-of v7, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 32
    if-eqz v7, :cond_3

    .line 34
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 36
    invoke-virtual {v0, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isVisible(Landroid/view/View;)Z

    .line 38
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    invoke-static {v6, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->includeChildInClearAll(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Z

    .line 44
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_1
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    .line 53
    move-result-object v7

    .line 56
    invoke-virtual {v0, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isVisible(Landroid/view/View;)Z

    .line 57
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    if-eqz v7, :cond_3

    .line 63
    iget-boolean v7, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenExpanded:Z

    .line 65
    if-eqz v7, :cond_3

    .line 67
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    .line 69
    move-result-object v6

    .line 72
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v6

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 86
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 87
    invoke-virtual {v0, v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isVisible(Landroid/view/View;)Z

    .line 89
    move-result v8

    .line 92
    if-eqz v8, :cond_2

    .line 93
    invoke-static {v7, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->includeChildInClearAll(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Z

    .line 95
    move-result v8

    .line 98
    if-eqz v8, :cond_2

    .line 99
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_1

    .line 104
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 105
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 108
    move-result v2

    .line 111
    new-instance v5, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    move v6, v4

    .line 117
    :goto_2
    if-ge v6, v2, :cond_8

    .line 118
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120
    move-result-object v7

    .line 123
    instance-of v8, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 124
    if-eqz v8, :cond_7

    .line 126
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 128
    invoke-static {v7, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->includeChildInClearAll(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Z

    .line 130
    move-result v8

    .line 133
    if-eqz v8, :cond_5

    .line 134
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_5
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    .line 139
    move-result-object v8

    .line 142
    invoke-virtual {v0, v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isVisible(Landroid/view/View;)Z

    .line 143
    move-result v9

    .line 146
    if-eqz v9, :cond_7

    .line 147
    if-eqz v8, :cond_7

    .line 149
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v8

    .line 154
    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v9

    .line 158
    if-eqz v9, :cond_7

    .line 159
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v9

    .line 164
    check-cast v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 165
    invoke-static {v7, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->includeChildInClearAll(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Z

    .line 167
    move-result v10

    .line 170
    if-eqz v10, :cond_6

    .line 171
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_3

    .line 176
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 177
    goto :goto_2

    .line 179
    :cond_8
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearAllListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda5;

    .line 180
    if-eqz v2, :cond_b

    .line 182
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 184
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 186
    if-nez v1, :cond_9

    .line 188
    sget-object v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationPanelEvent;->DISMISS_ALL_NOTIFICATIONS_PANEL:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationPanelEvent;

    .line 190
    goto :goto_4

    .line 192
    :cond_9
    const/4 v6, 0x2

    .line 193
    if-ne v1, v6, :cond_a

    .line 194
    sget-object v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationPanelEvent;->DISMISS_SILENT_NOTIFICATIONS_PANEL:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationPanelEvent;

    .line 196
    goto :goto_4

    .line 198
    :cond_a
    sget-object v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationPanelEvent;->INVALID:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationPanelEvent;

    .line 199
    :goto_4
    invoke-interface {v2, v6}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 201
    :cond_b
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda5;

    .line 204
    invoke-direct {v2, v0, v5, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Ljava/util/ArrayList;I)V

    .line 206
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 209
    move-result v1

    .line 212
    if-eqz v1, :cond_c

    .line 213
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda5;->accept(Ljava/lang/Object;)V

    .line 217
    return-void

    .line 220
    :cond_c
    const/4 v1, 0x1

    .line 221
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setClearAllInProgress(Z)V

    .line 222
    move/from16 v5, p2

    .line 225
    iput-boolean v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShadeNeedsToClose:Z

    .line 227
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 229
    move-result-object v5

    .line 232
    const/16 v6, 0x3e

    .line 233
    invoke-virtual {v5, v0, v6}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 235
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 238
    move-result v5

    .line 241
    sub-int/2addr v5, v1

    .line 242
    const/16 v6, 0x3c

    .line 243
    move v7, v4

    .line 245
    :goto_5
    if-ltz v5, :cond_f

    .line 246
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v8

    .line 251
    move-object v10, v8

    .line 252
    check-cast v10, Landroid/view/View;

    .line 253
    if-nez v5, :cond_d

    .line 255
    move-object v12, v2

    .line 257
    goto :goto_6

    .line 258
    :cond_d
    const/4 v8, 0x0

    .line 259
    move-object v12, v8

    .line 260
    :goto_6
    instance-of v8, v10, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 261
    if-eqz v8, :cond_e

    .line 263
    check-cast v10, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;

    .line 265
    invoke-virtual {v10, v4, v1, v12}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setContentVisible(ZZLjava/util/function/Consumer;)V

    .line 267
    goto :goto_7

    .line 270
    :cond_e
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 271
    int-to-long v13, v7

    .line 273
    const/4 v15, 0x1

    .line 274
    const-wide/16 v16, 0xc8

    .line 275
    const/4 v11, 0x0

    .line 277
    const/16 v18, 0x1

    .line 278
    invoke-virtual/range {v9 .. v18}, Lcom/android/systemui/SwipeHelper;->dismissChild(Landroid/view/View;FLcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda5;JZJZ)V

    .line 280
    :goto_7
    add-int/lit8 v6, v6, -0x5

    .line 283
    const/16 v8, 0x1e

    .line 285
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 287
    move-result v6

    .line 290
    add-int/2addr v7, v6

    .line 291
    add-int/lit8 v5, v5, -0x1

    .line 292
    goto :goto_5

    .line 294
    :cond_f
    return-void
    .line 295
.end method

.method public final clearTemporaryViewsInGroup(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTransientViewCount()I

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTransientView(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeTransientView(Landroid/view/View;)V

    .line 15
    instance-of v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 23
    const/4 v2, 0x0

    .line 25
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransientContainer:Landroid/view/ViewGroup;

    .line 26
    instance-of v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 32
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 34
    if-nez v1, :cond_1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 39
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 41
    sget-object v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$transientNotificationRowTraversalCleaned$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$transientNotificationRowTraversalCleaned$2;

    .line 43
    const-string v5, "NotificationStackScroll"

    .line 45
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->notificationRenderBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 47
    invoke-virtual {v1, v5, v3, v4, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 49
    move-result-object v2

    .line 52
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 58
    iput-object v0, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 60
    iput-object p2, v3, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 64
    goto :goto_0

    .line 67
    :cond_2
    return-void
    .line 68
.end method

.method public final customOverScrollBy(IIII)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    neg-int p1, p4

    .line 3
    add-int/2addr p4, p3

    .line 4
    const/4 p3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-le p2, p4, :cond_0

    .line 7
    move p1, p3

    .line 9
    move p2, p4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-ge p2, p1, :cond_1

    .line 12
    move p2, p1

    .line 14
    move p1, p3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p1, v0

    .line 17
    :goto_0
    iget-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 18
    invoke-virtual {p4}, Landroid/widget/OverScroller;->isFinished()Z

    .line 20
    move-result p4

    .line 23
    if-nez p4, :cond_8

    .line 24
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 26
    if-eqz p1, :cond_6

    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 31
    move-result p1

    .line 34
    iget p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 35
    if-gtz p2, :cond_2

    .line 37
    move p4, p3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p4, v0

    .line 41
    :goto_1
    if-lt p2, p1, :cond_3

    .line 42
    move v1, p3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v1, v0

    .line 46
    :goto_2
    if-nez p4, :cond_4

    .line 47
    if-eqz v1, :cond_9

    .line 49
    :cond_4
    if-eqz p4, :cond_5

    .line 51
    neg-int p1, p2

    .line 53
    int-to-float p1, p1

    .line 54
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 55
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDontReportNextOverScroll:Z

    .line 58
    move p2, p3

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    sub-int/2addr p2, p1

    .line 62
    int-to-float p2, p2

    .line 63
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 64
    move p1, p2

    .line 67
    move p2, v0

    .line 68
    :goto_3
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 69
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1, p2, p3, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 73
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 76
    invoke-virtual {p0, p3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 78
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 82
    move-result p1

    .line 85
    iget p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 86
    if-gez p2, :cond_7

    .line 88
    neg-int p1, p2

    .line 90
    int-to-float p1, p1

    .line 91
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isRubberbanded(Z)Z

    .line 92
    move-result p2

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->notifyOverscrollTopListener(FZ)V

    .line 96
    goto :goto_4

    .line 99
    :cond_7
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isRubberbanded(Z)Z

    .line 100
    move-result p2

    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->notifyOverscrollTopListener(FZ)V

    .line 104
    goto :goto_4

    .line 107
    :cond_8
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 108
    :cond_9
    :goto_4
    return-void
    .line 111
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseRoundedRectClipping:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchingNotification:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedClipPath:Landroid/graphics/Path;

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 15
    return-void
    .line 18
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    move-result p0

    .line 8
    const-string v0, "StackScroller"

    .line 9
    invoke-static {v0, p1, p0}, Lcom/android/systemui/shade/TouchLogger$Companion;->logDispatchTouch(Ljava/lang/String;Landroid/view/MotionEvent;Z)V

    .line 11
    return p0
    .line 14
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseRoundedRectClipping:Z

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchingNotification:Z

    .line 6
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    move-object v0, p2

    .line 13
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isExpandAnimationRunning()Z

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->hasExpandingChild()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedClipPath:Landroid/graphics/Path;

    .line 29
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 35
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 38
    move-result p0

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 42
    return p0

    .line 45
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 46
    move-result p0

    .line 49
    return p0
    .line 50
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v3

    .line 9
    const-string v0, "Internal state:"

    .line 10
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 12
    new-instance v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda6;

    .line 15
    move-object v0, v6

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Landroid/util/IndentingPrintWriter;J[Ljava/lang/String;)V

    .line 21
    invoke-static {p1, v6}, Lcom/android/systemui/util/DumpUtilsKt;->withIncreasedIndent(Landroid/util/IndentingPrintWriter;Ljava/lang/Runnable;)V

    .line 24
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 27
    const-string v0, "Contents:"

    .line 30
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda7;

    .line 35
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V

    .line 37
    invoke-static {p1, v0}, Lcom/android/systemui/util/DumpUtilsKt;->withIncreasedIndent(Landroid/util/IndentingPrintWriter;Ljava/lang/Runnable;)V

    .line 40
    return-void
    .line 43
.end method

.method public final endDrag()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setIsBeingDragged(Z)V

    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 10
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 17
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    cmpl-float v2, v2, v3

    .line 22
    if-lez v2, :cond_1

    .line 24
    invoke-virtual {p0, v3, v1, v1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 29
    move-result v2

    .line 32
    cmpl-float v2, v2, v3

    .line 33
    if-lez v2, :cond_2

    .line 35
    invoke-virtual {p0, v3, v0, v1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 37
    :cond_2
    return-void
    .line 40
.end method

.method public final finalizeClearAllAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mClearAllInProgress:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setClearAllInProgress(Z)V

    .line 9
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShadeNeedsToClose:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShadeNeedsToClose:Z

    .line 16
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearAllFinishedWhilePanelExpandedRunnable:Ljava/lang/Runnable;

    .line 22
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 24
    :cond_0
    return-void
    .line 27
.end method

.method public final generateAddAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChangePositionInProgress:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isFullyHidden()Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 28
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 35
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChangePositionInProgress:Z

    .line 47
    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 51
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isFullyHidden()Z

    .line 53
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAddedHeadsUpChildren:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 64
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 66
    :cond_2
    return-void
    .line 69
.end method

.method public final generateHeadsUpAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 2
    if-eqz v0, :cond_3

    .line 4
    if-nez p2, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpGoingAwayAnimationsAllowed:Z

    .line 8
    if-eqz v0, :cond_3

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpChangeAnimations:Ljava/util/HashSet;

    .line 14
    new-instance v1, Landroid/util/Pair;

    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    const-string p2, "previous hun appear animation cancelled"

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->logHunAnimationSkipped(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Ljava/lang/String;)V

    .line 31
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpChangeAnimations:Ljava/util/HashSet;

    .line 35
    new-instance v1, Landroid/util/Pair;

    .line 37
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v2

    .line 42
    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 50
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 52
    if-nez v1, :cond_2

    .line 54
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mWillExpand:Z

    .line 56
    if-nez v1, :cond_2

    .line 58
    if-nez p2, :cond_2

    .line 60
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setHeadsUpAnimatingAway(Z)V

    .line 62
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 65
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setHeadsUpAnimatingAway(Z)V

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 74
    :cond_3
    return-void
    .line 77
.end method

.method public final generateRemoveAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpChangeAnimations:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 19
    check-cast v3, Landroid/util/Pair;

    .line 20
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 24
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    check-cast v5, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v5

    .line 33
    if-ne p1, v4, :cond_0

    .line 34
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpList:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    or-int/2addr v2, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v2, :cond_2

    .line 43
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpChangeAnimations:Ljava/util/HashSet;

    .line 45
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpList:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 49
    move-object v0, p1

    .line 52
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 53
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setHeadsUpAnimatingAway(Z)V

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpList:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    if-eqz v2, :cond_3

    .line 63
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAddedHeadsUpChildren:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAddedHeadsUpChildren:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    return v1

    .line 78
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 79
    if-nez v0, :cond_4

    .line 81
    const v0, 0x7f0b03af    # @id/is_clicked_heads_up_tag

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    if-eqz v0, :cond_4

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearTransientViewsWhenFinished:Ljava/util/HashSet;

    .line 100
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    iget-boolean p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInRemovalAnimation:Z

    .line 105
    return p0

    .line 107
    :cond_4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 108
    if-eqz v0, :cond_6

    .line 110
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 112
    if-eqz v0, :cond_6

    .line 114
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 116
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToRemoveAnimated:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    const/4 p1, 0x1

    .line 129
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 130
    return p1

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 133
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 135
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFromMoreCardAdditions:Ljava/util/HashSet;

    .line 138
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 140
    :cond_6
    return v1
    .line 143
.end method

.method public final getAppearEndPosition()F
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->isUnexpectedlyInLegacyMode()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getAppearEndPositionLegacy()F

    .line 8
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 13
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTopMargin:I

    .line 15
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 17
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 19
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 23
    if-ne v1, v2, :cond_4

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isHeadsUpTransition()Z

    .line 27
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInHeadsUpPinnedMode:Z

    .line 33
    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 37
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 39
    if-nez v1, :cond_1

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 44
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 46
    move-result v1

    .line 49
    if-eq v1, v2, :cond_5

    .line 50
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 52
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 54
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 60
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 62
    move-result v1

    .line 65
    if-eq v1, v2, :cond_3

    .line 66
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 68
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 70
    move-result v1

    .line 73
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPaddingBetweenElements:I

    .line 74
    add-int/2addr v1, v2

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getTopHeadsUpPinnedHeight()I

    .line 78
    move-result v1

    .line 81
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 82
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 84
    move-result-object v2

    .line 87
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getPositionInLinearLayout(Landroid/view/View;)I

    .line 88
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    add-int/2addr v0, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 95
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 97
    move-result v0

    .line 100
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onKeyguard()Z

    .line 101
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 107
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 109
    goto :goto_2

    .line 111
    :cond_6
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicPadding:I

    .line 112
    :goto_2
    add-int/2addr v0, p0

    .line 114
    int-to-float p0, v0

    .line 115
    return p0
    .line 116
.end method

.method public final getAppearEndPositionLegacy()F
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->assertInLegacyMode()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 5
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTopMargin:I

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 9
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getVisibleNotificationCount()I

    .line 11
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 15
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17
    move-result v2

    .line 20
    const/16 v3, 0x8

    .line 21
    if-ne v2, v3, :cond_3

    .line 23
    if-lez v1, :cond_3

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isHeadsUpTransition()Z

    .line 27
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInHeadsUpPinnedMode:Z

    .line 33
    if-eqz v2, :cond_0

    .line 35
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 37
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 39
    if-nez v2, :cond_0

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 44
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 46
    move-result v1

    .line 49
    if-eq v1, v3, :cond_4

    .line 50
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 52
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 54
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 60
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 62
    move-result v2

    .line 65
    if-eq v2, v3, :cond_2

    .line 66
    const/4 v2, 0x1

    .line 68
    if-le v1, v2, :cond_2

    .line 69
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 71
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 73
    move-result v1

    .line 76
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPaddingBetweenElements:I

    .line 77
    add-int/2addr v1, v2

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getTopHeadsUpPinnedHeight()I

    .line 81
    move-result v1

    .line 84
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 85
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 87
    move-result-object v2

    .line 90
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getPositionInLinearLayout(Landroid/view/View;)I

    .line 91
    move-result v2

    .line 94
    add-int/2addr v2, v1

    .line 95
    add-int/2addr v0, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 98
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 100
    move-result v0

    .line 103
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onKeyguard()Z

    .line 104
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 110
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 112
    goto :goto_2

    .line 114
    :cond_5
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicPadding:I

    .line 115
    :goto_2
    add-int/2addr v0, p0

    .line 117
    int-to-float p0, v0

    .line 118
    return p0
    .line 119
.end method

.method public final getAppearStartPosition()F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isHeadsUpTransition()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 8
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    aget-object v4, v0, v3

    .line 15
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mFirstVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 17
    if-eqz v5, :cond_0

    .line 19
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    const/4 v4, 0x0

    .line 25
    :goto_1
    if-eqz v4, :cond_2

    .line 26
    iget-object v0, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mFirstVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 28
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getPinnedHeadsUpHeight()I

    .line 30
    move-result v2

    .line 33
    :cond_2
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpInset:I

    .line 34
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 36
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTopMargin:I

    .line 38
    sub-int/2addr v0, p0

    .line 40
    add-int/2addr v0, v2

    .line 41
    int-to-float p0, v0

    .line 42
    return p0

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getMinExpansionHeight()I

    .line 44
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    return p0
    .line 49
.end method

.method public final getChildAtPosition(FFZZZ)Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    if-ge v3, v1, :cond_b

    .line 10
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v5

    .line 15
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 16
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 18
    move-result v6

    .line 21
    if-nez v6, :cond_a

    .line 22
    if-eqz p4, :cond_0

    .line 24
    instance-of v6, v5, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;

    .line 26
    if-eqz v6, :cond_0

    .line 28
    goto/16 :goto_6

    .line 30
    :cond_0
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 32
    move-result v6

    .line 35
    iget v7, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 36
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v7

    .line 41
    int-to-float v7, v7

    .line 42
    add-float/2addr v7, v6

    .line 43
    iget v8, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 44
    int-to-float v8, v8

    .line 46
    add-float/2addr v8, v6

    .line 47
    iget v9, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 48
    int-to-float v9, v9

    .line 50
    sub-float/2addr v8, v9

    .line 51
    if-eqz p5, :cond_1

    .line 52
    move v9, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLeft()I

    .line 56
    move-result v9

    .line 59
    :goto_1
    if-eqz p5, :cond_2

    .line 60
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 62
    move-result v10

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getRight()I

    .line 67
    move-result v10

    .line 70
    :goto_2
    sub-float v11, v8, v7

    .line 71
    iget v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinInteractionHeight:I

    .line 73
    int-to-float v12, v12

    .line 75
    cmpl-float v11, v11, v12

    .line 76
    if-gez v11, :cond_3

    .line 78
    if-nez p3, :cond_a

    .line 80
    :cond_3
    cmpl-float v7, p2, v7

    .line 82
    if-ltz v7, :cond_a

    .line 84
    cmpg-float v7, p2, v8

    .line 86
    if-gtz v7, :cond_a

    .line 88
    int-to-float v7, v9

    .line 90
    cmpl-float v7, p1, v7

    .line 91
    if-ltz v7, :cond_a

    .line 93
    int-to-float v7, v10

    .line 95
    cmpg-float v7, p1, v7

    .line 96
    if-gtz v7, :cond_a

    .line 98
    instance-of v7, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 100
    if-eqz v7, :cond_9

    .line 102
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 104
    iget-object v7, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 106
    iget-boolean v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 108
    if-nez v8, :cond_4

    .line 110
    iget-boolean v8, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 112
    if-eqz v8, :cond_4

    .line 114
    iget-boolean v8, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 116
    if-eqz v8, :cond_4

    .line 118
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopHeadsUpRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 120
    if-eq v8, v5, :cond_4

    .line 122
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 124
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 126
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;->getGroupSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 131
    move-result-object v8

    .line 134
    if-eq v8, v7, :cond_4

    .line 135
    goto :goto_6

    .line 137
    :cond_4
    sub-float v0, p2, v6

    .line 138
    iget-boolean v1, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 140
    if-eqz v1, :cond_9

    .line 142
    iget-boolean v1, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenExpanded:Z

    .line 144
    if-nez v1, :cond_5

    .line 146
    goto :goto_5

    .line 148
    :cond_5
    iget-object v1, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 149
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 151
    check-cast v3, Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 155
    move-result v3

    .line 158
    move v6, v2

    .line 159
    :goto_3
    if-ge v6, v3, :cond_7

    .line 160
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 162
    check-cast v7, Ljava/util/ArrayList;

    .line 164
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v7

    .line 169
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 170
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 172
    move-result v8

    .line 175
    iget v9, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 176
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 178
    move-result v9

    .line 181
    int-to-float v9, v9

    .line 182
    add-float/2addr v9, v8

    .line 183
    iget v10, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 184
    int-to-float v10, v10

    .line 186
    add-float/2addr v8, v10

    .line 187
    cmpl-float v9, v0, v9

    .line 188
    if-ltz v9, :cond_6

    .line 190
    cmpg-float v8, v0, v8

    .line 192
    if-gtz v8, :cond_6

    .line 194
    move-object v4, v7

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 198
    goto :goto_3

    .line 200
    :cond_7
    :goto_4
    if-nez v4, :cond_8

    .line 201
    goto :goto_5

    .line 203
    :cond_8
    move-object v5, v4

    .line 204
    :cond_9
    :goto_5
    return-object v5

    .line 205
    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 206
    goto/16 :goto_0

    .line 208
    :cond_b
    return-object v4
    .line 210
.end method

.method public final getChildAtRawPosition(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTempInt2:[I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTempInt2:[I

    .line 7
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    int-to-float v1, v1

    .line 12
    sub-float v3, p1, v1

    .line 13
    const/4 p1, 0x1

    .line 15
    aget p1, v0, p1

    .line 16
    int-to-float p1, p1

    .line 18
    sub-float v4, p2, p1

    .line 19
    const/4 v7, 0x1

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v2, p0

    .line 24
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtPosition(FFZZZ)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 25
    move-result-object p0

    .line 28
    return-object p0
    .line 29
.end method

.method public final getChildrenWithBackground()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v3

    .line 17
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 18
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 20
    move-result v4

    .line 23
    const/16 v5, 0x8

    .line 24
    if-eq v4, v5, :cond_0

    .line 26
    instance-of v4, v3, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;

    .line 28
    if-nez v4, :cond_0

    .line 30
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 32
    if-eq v3, v4, :cond_0

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
    .line 42
.end method

.method public final getCurrentOverScrollAmount(Z)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mOverScrollTopAmount:F

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mOverScrollBottomAmount:F

    .line 9
    :goto_0
    return p0
    .line 11
.end method

.method public final getEmptyBottomMargin()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSplitShadeMinContentHeight:I

    .line 6
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mContentHeight:I

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mContentHeight:I

    .line 15
    :goto_0
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxLayoutHeight:I

    .line 17
    sub-int/2addr p0, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result p0

    .line 24
    return p0
    .line 25
.end method

.method public final getFirstChildBelowTranlsationY(F)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v3

    .line 16
    const/16 v4, 0x8

    .line 17
    if-ne v3, v4, :cond_0

    .line 19
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 22
    move-result v3

    .line 25
    cmpl-float v3, v3, p1

    .line 26
    if-ltz v3, :cond_1

    .line 28
    return-object v2

    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return-object p0
    .line 35
.end method

.method public final getFirstChildNotGone()Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v3

    .line 16
    const/16 v4, 0x8

    .line 17
    if-eq v3, v4, :cond_0

    .line 19
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 21
    if-eq v2, v3, :cond_0

    .line 23
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 25
    return-object v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
    .line 32
.end method

.method public getIsBeingDragged()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 2
    return p0
    .line 4
.end method

.method public final getLayoutMinHeight()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isHeadsUpTransition()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isAboveShelf()Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getPositionInLinearLayout(Landroid/view/View;)I

    .line 21
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 25
    iget v2, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mAppearFraction:F

    .line 27
    invoke-static {v1, v0, v2}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 29
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getTopHeadsUpPinnedHeight()I

    .line 34
    move-result p0

    .line 37
    add-int/2addr p0, v0

    .line 38
    return p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getTopHeadsUpPinnedHeight()I

    .line 40
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 45
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 47
    move-result v0

    .line 50
    const/16 v2, 0x8

    .line 51
    if-ne v0, v2, :cond_2

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 56
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 58
    move-result v1

    .line 61
    :goto_0
    return v1
    .line 62
.end method

.method public final getMinExpansionHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 8
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 10
    move-result v1

    .line 13
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarHeight:I

    .line 14
    sub-int/2addr v1, v2

    .line 16
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mWaterfallTopInset:I

    .line 17
    add-int/2addr v1, v2

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mWaterfallTopInset:I

    .line 28
    add-int/2addr v0, p0

    .line 30
    return v0
    .line 31
.end method

.method public final getPositionInLinearLayout(Landroid/view/View;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    instance-of v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 6
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 11
    move-object v4, v1

    .line 13
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 14
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;->isGroupSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 21
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    iget-object v2, v5, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 27
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 29
    sget-object v5, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 31
    if-ne v2, v5, :cond_0

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    iget-object v1, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 38
    move-object v2, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    move-object v2, v3

    .line 42
    move-object v4, v2

    .line 43
    :goto_1
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 44
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 46
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    const/4 v5, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumPaddings:I

    .line 54
    int-to-float v5, v5

    .line 56
    :goto_2
    float-to-int v7, v5

    .line 57
    const/4 v9, -0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    move-result v11

    .line 63
    if-ge v10, v11, :cond_10

    .line 64
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v11

    .line 69
    check-cast v11, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 70
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 72
    move-result v12

    .line 75
    const/16 v14, 0x8

    .line 76
    if-eq v12, v14, :cond_3

    .line 78
    const/4 v12, 0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    const/4 v12, 0x0

    .line 82
    :goto_4
    if-eqz v12, :cond_4

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 85
    :cond_4
    if-eqz v12, :cond_7

    .line 87
    instance-of v15, v11, Lcom/android/systemui/statusbar/NotificationShelf;

    .line 89
    if-nez v15, :cond_7

    .line 91
    int-to-float v15, v7

    .line 93
    cmpl-float v16, v15, v5

    .line 94
    if-eqz v16, :cond_7

    .line 96
    if-eqz v3, :cond_6

    .line 98
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

    .line 100
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSectionsManager:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 102
    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 104
    iget v8, v13, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mFractionToShade:F

    .line 106
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 108
    move-result v13

    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-static {v6, v9, v11, v3}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->childNeedsGapHeight(Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;ILandroid/view/View;Landroid/view/View;)Z

    .line 115
    move-result v6

    .line 118
    if-eqz v6, :cond_5

    .line 119
    invoke-virtual {v7, v8, v13}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getGapForLocation(FZ)F

    .line 121
    move-result v6

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    const/4 v6, 0x0

    .line 126
    :goto_5
    add-float/2addr v6, v15

    .line 127
    float-to-int v7, v6

    .line 128
    :cond_6
    iget v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPaddingBetweenElements:I

    .line 129
    add-int/2addr v7, v6

    .line 131
    :cond_7
    if-ne v11, v1, :cond_e

    .line 132
    if-eqz v2, :cond_d

    .line 134
    iget-boolean v0, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 136
    if-eqz v0, :cond_c

    .line 138
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 140
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationHeaderMargin:I

    .line 142
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeaderTranslation:I

    .line 144
    add-int/2addr v1, v2

    .line 146
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mNotificationTopPadding:I

    .line 147
    add-int/2addr v1, v2

    .line 149
    const/4 v2, 0x0

    .line 150
    :goto_6
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 151
    check-cast v3, Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 155
    move-result v3

    .line 158
    if-ge v2, v3, :cond_c

    .line 159
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 161
    check-cast v3, Ljava/util/ArrayList;

    .line 163
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 168
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 169
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 171
    move-result v5

    .line 174
    if-eq v5, v14, :cond_8

    .line 175
    const/4 v5, 0x1

    .line 177
    goto :goto_7

    .line 178
    :cond_8
    const/4 v5, 0x0

    .line 179
    :goto_7
    if-eqz v5, :cond_9

    .line 180
    iget v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 182
    add-int/2addr v1, v6

    .line 184
    :cond_9
    if-ne v3, v4, :cond_a

    .line 185
    move v8, v1

    .line 187
    goto :goto_8

    .line 188
    :cond_a
    if-eqz v5, :cond_b

    .line 189
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 191
    move-result v3

    .line 194
    add-int/2addr v3, v1

    .line 195
    move v1, v3

    .line 196
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 197
    goto :goto_6

    .line 199
    :cond_c
    const/4 v8, 0x0

    .line 200
    :goto_8
    add-int/2addr v7, v8

    .line 201
    :cond_d
    return v7

    .line 202
    :cond_e
    if-eqz v12, :cond_f

    .line 203
    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 205
    move-result v3

    .line 208
    add-int/2addr v3, v7

    .line 209
    move v7, v3

    .line 210
    move-object v3, v11

    .line 211
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 212
    goto/16 :goto_3

    .line 214
    :cond_10
    const/4 v3, 0x0

    .line 216
    return v3
    .line 217
.end method

.method public final getRubberBandFactor(Z)F
    .locals 1

    .line 1
    const v0, 0x3dcccccd    # 0.1f

    .line 2
    if-nez p1, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 8
    if-eqz p1, :cond_1

    .line 10
    const p0, 0x3e19999a    # 0.15f

    .line 12
    return p0

    .line 15
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpansionChanging:Z

    .line 16
    if-nez p1, :cond_4

    .line 18
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPanelTracking:Z

    .line 20
    if-eqz p1, :cond_2

    .line 22
    goto :goto_0

    .line 24
    :cond_2
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrolledToTopOnFirstDown:Z

    .line 25
    if-eqz p1, :cond_3

    .line 27
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 29
    if-nez p0, :cond_3

    .line 31
    const/high16 p0, 0x3f800000    # 1.0f

    .line 33
    return p0

    .line 35
    :cond_3
    return v0

    .line 36
    :cond_4
    :goto_0
    const p0, 0x3e570a3d    # 0.21f

    .line 37
    return p0
    .line 40
.end method

.method public final getScrollRange()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mContentHeight:I

    .line 2
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 4
    if-nez v1, :cond_0

    .line 6
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInHeadsUpPinnedMode:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpInset:I

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getTopHeadsUpPinnedHeight()I

    .line 14
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxLayoutHeight:I

    .line 19
    sub-int v1, v0, v1

    .line 21
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v1

    .line 27
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mImeInset:I

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 30
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v4

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 38
    move-result v5

    .line 41
    sub-int/2addr v4, v5

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLocationOnScreen()[I

    .line 43
    move-result-object v5

    .line 46
    const/4 v6, 0x1

    .line 47
    aget v5, v5, v6

    .line 48
    sub-int/2addr v4, v5

    .line 50
    sub-int/2addr v3, v4

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v3

    .line 55
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 56
    move-result v4

    .line 59
    sub-int/2addr v4, v3

    .line 60
    sub-int/2addr v0, v4

    .line 61
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v0

    .line 65
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result v0

    .line 69
    add-int/2addr v0, v1

    .line 70
    if-lez v0, :cond_2

    .line 71
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 73
    if-eqz v1, :cond_1

    .line 75
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 77
    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 80
    iget v1, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 82
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsScrollBoundaryPosition:I

    .line 84
    sub-int p0, v1, p0

    .line 86
    :goto_0
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result v0

    .line 91
    :cond_2
    return v0
    .line 92
.end method

.method public final getTopHeadsUpPinnedHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopHeadsUpRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 14
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;->getGroupSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 21
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 29
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPinnedHeadsUpHeight(Z)I

    .line 30
    move-result p0

    .line 33
    return p0
    .line 34
.end method

.method public final getTouchSlop$2(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchSlop:I

    .line 9
    int-to-float p1, p1

    .line 11
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSlopMultiplier:F

    .line 12
    mul-float/2addr p1, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchSlop:I

    .line 16
    int-to-float p1, p0

    .line 18
    :goto_0
    return p1
    .line 19
.end method

.method public final handleEmptySpaceClick(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInitialTouchX:F

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInitialTouchY:F

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isBelowLastNotification(FF)Z

    .line 6
    move-result v0

    .line 9
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarState:I

    .line 10
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchIsClick:Z

    .line 12
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 14
    const-string v4, "NotificationStackScroll"

    .line 16
    const/4 v5, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    move-result v6

    .line 25
    invoke-static {v6}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 29
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 30
    sget-object v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$logEmptySpaceClick$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$logEmptySpaceClick$2;

    .line 32
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->shadeLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 34
    invoke-virtual {v3, v4, v7, v8, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 36
    move-result-object v7

    .line 39
    move-object v8, v7

    .line 40
    check-cast v8, Lcom/android/systemui/log/LogMessageImpl;

    .line 41
    iput v1, v8, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 43
    iput-boolean v2, v8, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 45
    iput-boolean v0, v8, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 47
    iput-object v6, v8, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 49
    invoke-virtual {v3, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 54
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq v0, v1, :cond_4

    .line 59
    const/4 v1, 0x2

    .line 61
    if-eq v0, v1, :cond_2

    .line 62
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 64
    if-nez p0, :cond_1

    .line 66
    goto :goto_2

    .line 68
    :cond_1
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 69
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->shadeLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 71
    const-string v0, "handleEmptySpaceClick: MotionEvent ignored"

    .line 73
    invoke-virtual {p0, v4, p1, v0, v5}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getTouchSlop$2(Landroid/view/MotionEvent;)F

    .line 79
    move-result v0

    .line 82
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchIsClick:Z

    .line 83
    if-eqz v1, :cond_6

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 87
    move-result v1

    .line 90
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInitialTouchY:F

    .line 91
    sub-float/2addr v1, v2

    .line 93
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 94
    move-result v1

    .line 97
    cmpl-float v1, v1, v0

    .line 98
    if-gtz v1, :cond_3

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 102
    move-result p1

    .line 105
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInitialTouchX:F

    .line 106
    sub-float/2addr p1, v1

    .line 108
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 109
    move-result p1

    .line 112
    cmpl-float p1, p1, v0

    .line 113
    if-lez p1, :cond_6

    .line 115
    :cond_3
    const/4 p1, 0x0

    .line 117
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchIsClick:Z

    .line 118
    goto :goto_2

    .line 120
    :cond_4
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarState:I

    .line 121
    if-eq p1, v1, :cond_6

    .line 123
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchIsClick:Z

    .line 125
    if-eqz p1, :cond_6

    .line 127
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInitialTouchX:F

    .line 129
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInitialTouchY:F

    .line 131
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isBelowLastNotification(FF)Z

    .line 133
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 139
    if-nez p1, :cond_5

    .line 141
    goto :goto_1

    .line 143
    :cond_5
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 144
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->shadeLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 146
    const-string v1, "handleEmptySpaceClick: touch event propagated further"

    .line 148
    invoke-virtual {p1, v4, v0, v1, v5}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnEmptySpaceClickListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;

    .line 153
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 155
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->onEmptySpaceClick()V

    .line 157
    :cond_6
    :goto_2
    return-void
    .line 160
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForceNoOverlappingRendering:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->hasOverlappingRendering()Z

    .line 6
    move-result p0

    .line 9
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

.method public final inflateEmptyShadeView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 2
    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v1

    .line 9
    const v2, 0x7f0e027e    # @layout/status_bar_no_notifications 'res/layout/status_bar_no_notifications.xml'

    .line 10
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 18
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda3;

    .line 20
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 32
    move-result v2

    .line 35
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 36
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, -0x1

    .line 42
    :goto_0
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 43
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 45
    if-eqz v0, :cond_1

    .line 48
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mIsVisible:Z

    .line 50
    if-eqz v2, :cond_1

    .line 52
    const/4 v2, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v2, v3

    .line 56
    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setVisible(ZZ)V

    .line 57
    if-nez v0, :cond_2

    .line 60
    const v1, 0x7f14036e    # @string/empty_shade_text 'No notifications'

    .line 62
    goto :goto_2

    .line 65
    :cond_2
    iget v1, v0, Lcom/android/systemui/statusbar/EmptyShadeView;->mText:I

    .line 66
    :goto_2
    if-nez v0, :cond_3

    .line 68
    move v2, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget v2, v0, Lcom/android/systemui/statusbar/EmptyShadeView;->mFooterText:I

    .line 72
    :goto_3
    if-nez v0, :cond_4

    .line 74
    goto :goto_4

    .line 76
    :cond_4
    iget v3, v0, Lcom/android/systemui/statusbar/EmptyShadeView;->mFooterIcon:I

    .line 77
    :goto_4
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateEmptyShadeViewResources(III)V

    .line 79
    return-void
    .line 82
.end method

.method public inflateFooterView()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->assertInLegacyMode()V

    .line 2
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v0

    .line 10
    const v1, 0x7f0e027f    # @layout/status_bar_notification_footer 'res/layout/status_bar_notification_footer.xml'

    .line 11
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 19
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setFooterView(Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;)V

    .line 21
    return-void
    .line 24
.end method

.method public final initView(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/OverScroller;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 11
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 13
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNotificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 15
    const/high16 p2, 0x40000

    .line 17
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 19
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 26
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 30
    move-result v0

    .line 33
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchSlop:I

    .line 34
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledAmbiguousGestureMultiplier()F

    .line 36
    move-result v0

    .line 39
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSlopMultiplier:F

    .line 40
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 42
    move-result v0

    .line 45
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumVelocity:I

    .line 46
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 48
    move-result v0

    .line 51
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaximumVelocity:I

    .line 52
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledOverflingDistance()I

    .line 54
    move-result p3

    .line 57
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverflingDistance:I

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object p3

    .line 63
    const v0, 0x7f050068    # @bool/is_small_screen_landscape 'false'

    .line 64
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 67
    move-result v0

    .line 70
    const v1, 0x7f050043    # @bool/config_skinnyNotifsInLandscape 'true'

    .line 71
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 74
    move-result v1

    .line 77
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSkinnyNotifsInLandscape:Z

    .line 78
    const-string v2, "mIsSmallLandscapeLockscreenEnabled=false isSmallScreenLandscape="

    .line 80
    const-string v3, " useSmallLandscapeLockscreenResources="

    .line 82
    const-string v4, " skinnyNotifsInLandscape="

    .line 84
    invoke-static {v2, v3, v4, v0, p2}, Lcom/android/keyguard/logging/BiometricUnlockLogger$logCalculateModeForFingerprintUnlockingAllowed$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 86
    move-result-object p2

    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, " mSkinnyNotifsInLandscape="

    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSkinnyNotifsInLandscape:Z

    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 106
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastInitViewDumpString:Ljava/lang/String;

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    move-result-wide v0

    .line 112
    iput-wide v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastInitViewElapsedRealtime:J

    .line 113
    const p2, 0x7f070812    # @dimen/notification_section_divider_height '@dimen/notification_side_paddings'

    .line 115
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    move-result p2

    .line 121
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGapHeight:I

    .line 122
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

    .line 124
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->initView(Landroid/content/Context;)V

    .line 126
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 129
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->initView(Landroid/content/Context;)V

    .line 131
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    move-result-object p1

    .line 142
    const v0, 0x7f070b0a    # @dimen/z_distance_between_notifications '0.5dp'

    .line 143
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    move-result p1

    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 151
    move-result p1

    .line 154
    iput p1, p2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mZDistanceBetweenElements:I

    .line 155
    const p1, 0x7f0707e6    # @dimen/notification_divider_height '2.0dp'

    .line 157
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    move-result p1

    .line 163
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 164
    move-result p1

    .line 167
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPaddingBetweenElements:I

    .line 168
    const p1, 0x7f0706aa    # @dimen/min_top_overscroll_to_qs '36.0dp'

    .line 170
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    move-result p1

    .line 176
    int-to-float p1, p1

    .line 177
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinTopOverScrollToEscape:F

    .line 178
    iget-object p1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 180
    invoke-static {p1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 182
    move-result p1

    .line 185
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarHeight:I

    .line 186
    const p1, 0x7f07080e    # @dimen/notification_panel_padding_bottom '0.0dp'

    .line 188
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    move-result p1

    .line 194
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBottomPadding:I

    .line 195
    const p1, 0x7f070818    # @dimen/notification_side_paddings '16.0dp'

    .line 197
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 200
    move-result p1

    .line 203
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumPaddings:I

    .line 204
    const p1, 0x7f070904    # @dimen/qs_tile_margin_horizontal '8.0dp'

    .line 206
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 209
    move-result p1

    .line 212
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsTilePadding:I

    .line 213
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumPaddings:I

    .line 215
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 217
    const p1, 0x7f070809    # @dimen/notification_min_interaction_height '40.0dp'

    .line 219
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 222
    move-result p1

    .line 225
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinInteractionHeight:I

    .line 226
    const p1, 0x7f0707e3    # @dimen/notification_corner_radius '28.0dp'

    .line 228
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 231
    move-result p1

    .line 234
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCornerRadius:I

    .line 235
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarHeight:I

    .line 237
    const p2, 0x7f07030b    # @dimen/heads_up_status_bar_padding '8.0dp'

    .line 239
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 242
    move-result p2

    .line 245
    add-int/2addr p2, p1

    .line 246
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpInset:I

    .line 247
    iget-object p1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 249
    invoke-static {p1}, Lcom/android/internal/policy/SystemBarUtils;->getQuickQsOffsetHeight(Landroid/content/Context;)I

    .line 251
    move-result p1

    .line 254
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsScrollBoundaryPosition:I

    .line 255
    return-void
    .line 257
.end method

.method public final isBelowLastNotification(FF)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    const/4 v2, 0x0

    .line 8
    if-ltz v0, :cond_6

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v3

    .line 14
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 15
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17
    move-result v4

    .line 20
    const/16 v5, 0x8

    .line 21
    if-eq v4, v5, :cond_5

    .line 23
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getY()F

    .line 25
    move-result v4

    .line 28
    cmpl-float v5, v4, p2

    .line 29
    if-lez v5, :cond_0

    .line 31
    return v2

    .line 33
    :cond_0
    iget v5, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 34
    int-to-float v5, v5

    .line 36
    add-float/2addr v5, v4

    .line 37
    iget v6, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 38
    int-to-float v6, v6

    .line 40
    sub-float/2addr v5, v6

    .line 41
    cmpl-float v5, p2, v5

    .line 42
    if-lez v5, :cond_1

    .line 44
    move v5, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v2

    .line 48
    :goto_1
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 49
    if-ne v3, v6, :cond_3

    .line 51
    if-nez v5, :cond_5

    .line 53
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getX()F

    .line 55
    move-result v3

    .line 58
    sub-float v3, p1, v3

    .line 59
    sub-float v4, p2, v4

    .line 61
    iget-object v5, v6, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContent:Landroid/view/View;

    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 65
    move-result v5

    .line 68
    cmpg-float v5, v3, v5

    .line 69
    if-ltz v5, :cond_5

    .line 71
    iget-object v5, v6, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContent:Landroid/view/View;

    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 75
    move-result v5

    .line 78
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContent:Landroid/view/View;

    .line 79
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 81
    move-result v7

    .line 84
    int-to-float v7, v7

    .line 85
    add-float/2addr v5, v7

    .line 86
    cmpl-float v3, v3, v5

    .line 87
    if-gtz v3, :cond_5

    .line 89
    iget-object v3, v6, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContent:Landroid/view/View;

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 93
    move-result v3

    .line 96
    cmpg-float v3, v4, v3

    .line 97
    if-ltz v3, :cond_5

    .line 99
    iget-object v3, v6, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContent:Landroid/view/View;

    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 103
    move-result v3

    .line 106
    iget-object v5, v6, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContent:Landroid/view/View;

    .line 107
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 109
    move-result v5

    .line 112
    int-to-float v5, v5

    .line 113
    add-float/2addr v3, v5

    .line 114
    cmpl-float v3, v4, v3

    .line 115
    if-lez v3, :cond_2

    .line 117
    goto :goto_2

    .line 119
    :cond_2
    return v2

    .line 120
    :cond_3
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 121
    if-ne v3, v4, :cond_4

    .line 123
    return v1

    .line 125
    :cond_4
    if-nez v5, :cond_5

    .line 126
    return v2

    .line 128
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 129
    goto :goto_0

    .line 131
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 132
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 134
    int-to-float p1, p1

    .line 136
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTranslation:F

    .line 137
    add-float/2addr p1, p0

    .line 139
    cmpl-float p0, p2, p1

    .line 140
    if-lez p0, :cond_7

    .line 142
    goto :goto_3

    .line 144
    :cond_7
    move v1, v2

    .line 145
    :goto_3
    return v1
    .line 146
.end method

.method public final isFullySwipedOut(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTranslation()F

    .line 2
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDismissUsingRowTranslationX:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    move-result p0

    .line 17
    int-to-float p0, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 25
    move-result p0

    .line 28
    int-to-float p0, p0

    .line 29
    sub-float p1, p0, p1

    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    div-float/2addr p1, v1

    .line 34
    sub-float/2addr p0, p1

    .line 35
    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 36
    move-result p0

    .line 39
    cmpl-float p0, v0, p0

    .line 40
    if-ltz p0, :cond_1

    .line 42
    const/4 p0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_1
    return p0
    .line 47
.end method

.method public final isHeadsUpTransition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 4
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method public final isRubberbanded(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 4
    if-nez p1, :cond_1

    .line 6
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpansionChanging:Z

    .line 8
    if-nez p1, :cond_1

    .line 10
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPanelTracking:Z

    .line 12
    if-nez p1, :cond_1

    .line 14
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrolledToTopOnFirstDown:Z

    .line 16
    if-nez p0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
    .line 24
.end method

.method public isVisible(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 4
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 18
    move-result p0

    .line 21
    if-lez p0, :cond_1

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
    .line 27
.end method

.method public final logHunAnimationSkipped(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 7
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 9
    sget-object v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$hunAnimationSkipped$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$hunAnimationSkipped$2;

    .line 11
    const/4 v2, 0x0

    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 14
    const-string v3, "NotificationStackScroll"

    .line 16
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 27
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 29
    iput-object p2, v1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 33
    return-void
    .line 36
.end method

.method public final notifyAppearChangedListeners()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mKeyguardBypassEnabled:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onKeyguard()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 12
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulseHeight:F

    .line 14
    const v1, 0x47c35000    # 100000.0f

    .line 16
    cmpl-float v2, v0, v1

    .line 19
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    move v0, v3

    .line 24
    :cond_0
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicPadding:I

    .line 25
    int-to-float v2, v2

    .line 27
    invoke-static {v3, v2, v0}, Landroid/util/MathUtils;->smoothStep(FFF)F

    .line 28
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 32
    iget v2, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulseHeight:F

    .line 34
    cmpl-float v1, v2, v1

    .line 36
    if-nez v1, :cond_1

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    move v3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedHeight:F

    .line 43
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->calculateAppearFraction(F)F

    .line 45
    move-result v0

    .line 48
    invoke-static {v0}, Landroid/util/MathUtils;->saturate(F)F

    .line 49
    move-result v0

    .line 52
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedHeight:F

    .line 53
    :goto_0
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastSentAppear:F

    .line 55
    cmpl-float v1, v0, v1

    .line 57
    if-nez v1, :cond_3

    .line 59
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastSentExpandedHeight:F

    .line 61
    cmpl-float v1, v3, v1

    .line 63
    if-eqz v1, :cond_4

    .line 65
    :cond_3
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastSentAppear:F

    .line 67
    iput v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastSentExpandedHeight:F

    .line 69
    const/4 v1, 0x0

    .line 71
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedHeightListeners:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v2

    .line 77
    if-ge v1, v2, :cond_4

    .line 78
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedHeightListeners:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/function/BiConsumer;

    .line 86
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    move-result-object v4

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    move-result-object v5

    .line 95
    invoke-interface {v2, v4, v5}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_1

    .line 101
    :cond_4
    return-void
    .line 102
.end method

.method public final notifyHeightChangeListener(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnHeightChangedListener:Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;->onHeightChanged(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnHeightChangedRunnable:Ljava/lang/Runnable;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 13
    :cond_1
    return-void
    .line 16
.end method

.method public final notifyOverscrollTopListener(FZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandHelper:Lcom/android/systemui/ExpandHelper;

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    cmpl-float v2, p1, v1

    .line 6
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-lez v2, :cond_0

    .line 10
    move v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v4

    .line 14
    :goto_0
    iput-boolean v2, v0, Lcom/android/systemui/ExpandHelper;->mOnlyMovements:Z

    .line 15
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDontReportNextOverScroll:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDontReportNextOverScroll:Z

    .line 21
    return-void

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverscrollTopChangedListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;

    .line 24
    if-eqz p0, :cond_9

    .line 26
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 28
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 30
    if-eqz v0, :cond_2

    .line 32
    goto :goto_4

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionEnabled()Z

    .line 42
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v0, :cond_4

    .line 47
    move p1, v2

    .line 49
    :cond_4
    cmpl-float v0, p1, v1

    .line 50
    if-ltz v0, :cond_5

    .line 52
    goto :goto_1

    .line 54
    :cond_5
    move p1, v2

    .line 55
    :goto_1
    cmpl-float v0, p1, v2

    .line 56
    if-eqz v0, :cond_6

    .line 58
    if-eqz p2, :cond_6

    .line 60
    move p2, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    move p2, v4

    .line 64
    :goto_2
    iput-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStackScrollerOverscrolling:Z

    .line 65
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 67
    if-eqz v1, :cond_7

    .line 69
    invoke-interface {v1, p2}, Lcom/android/systemui/plugins/qs/QS;->setOverscrolling(Z)V

    .line 71
    :cond_7
    if-eqz v0, :cond_8

    .line 74
    goto :goto_3

    .line 76
    :cond_8
    move v3, v4

    .line 77
    :goto_3
    iput-boolean v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionFromOverscroll:Z

    .line 78
    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastOverscroll:F

    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateQsState$1()V

    .line 82
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    .line 85
    int-to-float p2, p2

    .line 87
    add-float/2addr p2, p1

    .line 88
    invoke-virtual {p0, p2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionHeight(F)V

    .line 89
    :cond_9
    :goto_4
    return-void
    .line 92
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mWaterfallTopInset:I

    .line 3
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 5
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    .line 11
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/graphics/Insets;->top:I

    .line 15
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mWaterfallTopInset:I

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsInsetAnimationRunning:Z

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateImeInset(Landroid/view/WindowInsets;)V

    .line 23
    :cond_1
    return-object p1
    .line 26
.end method

.method public final onChildHeightChanged(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateStackYForContentHeightChange:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateStackYForContentHeightChange:Z

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateContentHeight()V

    .line 9
    instance-of v2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 12
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_7

    .line 15
    move-object v4, p1

    .line 17
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onKeyguard()Z

    .line 20
    move-result v5

    .line 23
    if-nez v5, :cond_7

    .line 24
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mUserLocked:Z

    .line 26
    if-eqz v5, :cond_7

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getFirstChildNotGone()Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 30
    move-result-object v5

    .line 33
    if-eq v4, v5, :cond_7

    .line 34
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 36
    if-eqz v5, :cond_1

    .line 38
    goto :goto_3

    .line 40
    :cond_1
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 41
    move-result v5

    .line 44
    iget v6, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 45
    int-to-float v6, v6

    .line 47
    add-float/2addr v5, v6

    .line 48
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 49
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 55
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 57
    move-result v6

    .line 60
    add-float/2addr v5, v6

    .line 61
    :cond_2
    iget v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxLayoutHeight:I

    .line 62
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 64
    iget v7, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTranslation:F

    .line 66
    float-to-int v7, v7

    .line 68
    add-int/2addr v6, v7

    .line 69
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 70
    array-length v7, v7

    .line 72
    sub-int/2addr v7, v1

    .line 73
    :goto_0
    if-ltz v7, :cond_4

    .line 74
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 76
    aget-object v8, v8, v7

    .line 78
    iget-object v9, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mLastVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 80
    if-eqz v9, :cond_3

    .line 82
    goto :goto_1

    .line 84
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 85
    goto :goto_0

    .line 87
    :cond_4
    move-object v8, v3

    .line 88
    :goto_1
    if-nez v8, :cond_5

    .line 89
    move-object v7, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget-object v7, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mLastVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 93
    :goto_2
    if-eq v4, v7, :cond_6

    .line 95
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 97
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 99
    move-result v4

    .line 102
    const/16 v7, 0x8

    .line 103
    if-eq v4, v7, :cond_6

    .line 105
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 107
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 109
    move-result v4

    .line 112
    iget v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPaddingBetweenElements:I

    .line 113
    add-int/2addr v4, v7

    .line 115
    sub-int/2addr v6, v4

    .line 116
    :cond_6
    int-to-float v4, v6

    .line 117
    cmpl-float v6, v5, v4

    .line 118
    if-lez v6, :cond_7

    .line 120
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 122
    iget v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 125
    int-to-float v6, v6

    .line 127
    add-float/2addr v6, v5

    .line 128
    sub-float/2addr v6, v4

    .line 129
    float-to-int v4, v6

    .line 130
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 131
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDisallowScrollingInThisMotion:Z

    .line 134
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->clampScrollPosition()V

    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->notifyHeightChangeListener(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    .line 139
    if-eqz v2, :cond_8

    .line 142
    move-object v2, p1

    .line 144
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 145
    goto :goto_4

    .line 147
    :cond_8
    move-object v2, v3

    .line 148
    :goto_4
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 149
    array-length v5, v4

    .line 151
    const/4 v6, 0x0

    .line 152
    :goto_5
    if-ge v6, v5, :cond_a

    .line 153
    aget-object v7, v4, v6

    .line 155
    iget-object v8, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mFirstVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 157
    if-eqz v8, :cond_9

    .line 159
    goto :goto_6

    .line 161
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 162
    goto :goto_5

    .line 164
    :cond_a
    move-object v7, v3

    .line 165
    :goto_6
    if-nez v7, :cond_b

    .line 166
    goto :goto_7

    .line 168
    :cond_b
    iget-object v3, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mFirstVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 169
    :goto_7
    if-eqz v2, :cond_d

    .line 171
    if-eq v2, v3, :cond_c

    .line 173
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 175
    if-ne v4, v3, :cond_d

    .line 177
    :cond_c
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateAlgorithmLayoutMinHeight()V

    .line 179
    :cond_d
    if-eqz p2, :cond_f

    .line 182
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 184
    if-eqz p2, :cond_f

    .line 186
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 188
    if-nez p2, :cond_e

    .line 190
    if-eqz v2, :cond_f

    .line 192
    iget-boolean p2, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 194
    if-eqz p2, :cond_f

    .line 196
    :cond_e
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedViewResizeAnimation:Z

    .line 198
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 200
    :cond_f
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 202
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopHeadsUpRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 205
    if-ne p2, p1, :cond_10

    .line 207
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpHeightChangedListeners:Lcom/android/systemui/util/ListenerSet;

    .line 209
    iget-object p1, p1, Lcom/android/systemui/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 211
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object p1

    .line 216
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result p2

    .line 220
    if-eqz p2, :cond_10

    .line 221
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object p2

    .line 226
    check-cast p2, Ljava/lang/Runnable;

    .line 227
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 229
    goto :goto_8

    .line 232
    :cond_10
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateStackYForContentHeightChange:Z

    .line 233
    return-void
    .line 235
.end method

.method public final onClearAllAnimationsEnd(ILjava/util/List;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 2
    move-result-object v0

    .line 5
    const/16 v1, 0x3e

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearAllAnimationListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda5;

    .line 11
    if-eqz p0, :cond_6

    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 17
    if-nez p1, :cond_4

    .line 19
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 21
    check-cast p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 23
    iget p0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 30
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->checkForReentrantCall()V

    .line 33
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mLogger:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    .line 36
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logDismissAll(I)V

    .line 38
    :try_start_0
    iget-object p2, v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 41
    invoke-interface {p2, p0}, Lcom/android/internal/statusbar/IStatusBarService;->onClearAllNotifications(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 46
    :catch_0
    move-exception p2

    .line 47
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logRemoteExceptionOnClearAllNotifications(Landroid/os/RemoteException;)V

    .line 48
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 51
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 53
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mReadOnlyNotificationSet:Ljava/util/Collection;

    .line 56
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v1

    .line 64
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v2

    .line 68
    add-int/lit8 v2, v2, -0x1

    .line 69
    :goto_1
    if-ltz v2, :cond_3

    .line 71
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 76
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 77
    const/4 v4, -0x1

    .line 79
    if-eq p0, v4, :cond_0

    .line 80
    iget-object v5, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 82
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 84
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    .line 88
    move-result v5

    .line 91
    if-eq v5, v4, :cond_0

    .line 92
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 94
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 96
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    .line 100
    move-result v4

    .line 103
    if-ne v4, p0, :cond_1

    .line 104
    :cond_0
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isClearable()Z

    .line 106
    move-result v4

    .line 109
    if-eqz v4, :cond_1

    .line 110
    const/16 v4, 0x1000

    .line 112
    invoke-static {v3, v4}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->hasFlag(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z

    .line 114
    move-result v4

    .line 117
    if-nez v4, :cond_1

    .line 118
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mDismissState:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;

    .line 120
    sget-object v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;->DISMISSED:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;

    .line 122
    if-eq v4, v5, :cond_1

    .line 124
    goto :goto_2

    .line 126
    :cond_1
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->updateDismissInterceptors(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 127
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mDismissInterceptors:Ljava/util/List;

    .line 130
    check-cast v4, Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 134
    move-result v4

    .line 137
    if-lez v4, :cond_2

    .line 138
    invoke-virtual {p1, v3, v2, v1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logNotifClearAllDismissalIntercepted(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;II)V

    .line 140
    :cond_2
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 143
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 146
    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->locallyDismissNotifications(Ljava/util/List;)V

    .line 149
    const-string p0, "dismissAllNotifications"

    .line 152
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->dispatchEventsAndRebuildList(Ljava/lang/String;)V

    .line 154
    goto :goto_4

    .line 157
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 158
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object p2

    .line 166
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v1

    .line 170
    if-eqz v1, :cond_5

    .line 171
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 176
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 177
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 179
    new-instance v2, Landroid/util/Pair;

    .line 181
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;

    .line 183
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 185
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;

    .line 187
    invoke-virtual {v4, v1}, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;->obtain(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/internal/statusbar/NotificationVisibility;

    .line 189
    move-result-object v4

    .line 192
    const/4 v5, 0x3

    .line 193
    invoke-direct {v3, v5, v4}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;-><init>(ILcom/android/internal/statusbar/NotificationVisibility;)V

    .line 194
    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_3

    .line 203
    :cond_5
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->dismissNotifications(Ljava/util/List;)V

    .line 204
    :cond_6
    :goto_4
    return-void
    .line 207
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateSplitNotificationShade()V

    .line 9
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 14
    move-result v0

    .line 17
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarHeight:I

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 24
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 26
    iput p1, v0, Lcom/android/systemui/SwipeHelper;->mDensityScale:F

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 30
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 38
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 43
    iput p1, v0, Lcom/android/systemui/SwipeHelper;->mPagingTouchSlop:F

    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 51
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNotificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 53
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->initView(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;)V

    .line 55
    return-void
    .line 58
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 2
    return-void
    .line 5
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->inflateEmptyShadeView()V

    .line 5
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsFooterViewRefactor()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->inflateFooterView()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollingEnabled:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 7
    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 11
    iget-boolean v0, v0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 13
    if-nez v0, :cond_5

    .line 15
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandingNotification:Z

    .line 17
    if-nez v0, :cond_5

    .line 19
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDisallowScrollingInThisMotion:Z

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 26
    move-result v0

    .line 29
    and-int/lit8 v0, v0, 0x2

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    move-result v0

    .line 37
    const/16 v2, 0x8

    .line 38
    if-eq v0, v2, :cond_1

    .line 40
    goto :goto_1

    .line 42
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 43
    if-nez v0, :cond_4

    .line 45
    const/16 v0, 0x9

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 49
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    cmpl-float v2, v0, v2

    .line 54
    if-eqz v2, :cond_4

    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVerticalScrollFactor()F

    .line 58
    move-result v2

    .line 61
    mul-float/2addr v0, v2

    .line 62
    float-to-int v0, v0

    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 64
    move-result v2

    .line 67
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 68
    sub-int v0, v3, v0

    .line 70
    if-gez v0, :cond_2

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    if-le v0, v2, :cond_3

    .line 75
    move v1, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v1, v0

    .line 79
    :goto_0
    if-eq v1, v3, :cond_4

    .line 80
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 82
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 87
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_5
    :goto_2
    return v1
    .line 92
.end method

.method public final onInitializeAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollable:Z

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 7
    iget v0, p0, Landroid/view/ViewGroup;->mScrollX:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    .line 12
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 20
    move-result p0

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 24
    return-void
    .line 27
.end method

.method public final onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollable:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackwardScrollable:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 19
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 24
    :cond_0
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForwardScrollable:Z

    .line 27
    if-eqz p0, :cond_1

    .line 29
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 31
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 33
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 36
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 38
    :cond_1
    const-class p0, Landroid/widget/ScrollView;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 47
    return-void
    .line 50
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchHandler:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    move-result p0

    .line 17
    return p0
    .line 18
.end method

.method public final onInterceptTouchEventScroll(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollingEnabled:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 16
    if-eqz v4, :cond_1

    .line 18
    return v2

    .line 20
    :cond_1
    and-int/lit16 v0, v0, 0xff

    .line 21
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_9

    .line 24
    const/4 v5, -0x1

    .line 26
    if-eq v0, v2, :cond_7

    .line 27
    if-eq v0, v3, :cond_3

    .line 29
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_7

    .line 32
    const/4 v1, 0x6

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    goto/16 :goto_2

    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 39
    goto/16 :goto_2

    .line 42
    :cond_3
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 44
    if-ne v0, v5, :cond_4

    .line 46
    goto/16 :goto_2

    .line 48
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 50
    move-result v1

    .line 53
    if-ne v1, v5, :cond_5

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "Invalid pointerId="

    .line 58
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " in onInterceptTouchEvent"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    const-string v0, "StackScroller"

    .line 75
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    goto/16 :goto_2

    .line 80
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 82
    move-result v0

    .line 85
    float-to-int v0, v0

    .line 86
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 87
    move-result v1

    .line 90
    float-to-int v1, v1

    .line 91
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastMotionY:I

    .line 92
    sub-int v3, v0, v3

    .line 94
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 96
    move-result v3

    .line 99
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDownX:I

    .line 100
    sub-int v4, v1, v4

    .line 102
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 104
    move-result v4

    .line 107
    int-to-float v5, v3

    .line 108
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getTouchSlop$2(Landroid/view/MotionEvent;)F

    .line 109
    move-result v6

    .line 112
    cmpl-float v5, v5, v6

    .line 113
    if-lez v5, :cond_d

    .line 115
    if-le v3, v4, :cond_d

    .line 117
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setIsBeingDragged(Z)V

    .line 119
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastMotionY:I

    .line 122
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDownX:I

    .line 124
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 126
    if-nez v0, :cond_6

    .line 128
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 130
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 134
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 136
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 138
    goto/16 :goto_2

    .line 141
    :cond_7
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setIsBeingDragged(Z)V

    .line 143
    iput v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 146
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 148
    if-eqz p1, :cond_8

    .line 150
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 152
    iput-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 155
    :cond_8
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 157
    iget v6, p0, Landroid/view/ViewGroup;->mScrollX:I

    .line 159
    iget v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 161
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 163
    move-result v11

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 170
    move-result p1

    .line 173
    if-eqz p1, :cond_d

    .line 174
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->animateScroll()V

    .line 176
    goto :goto_2

    .line 179
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 180
    move-result v0

    .line 183
    float-to-int v0, v0

    .line 184
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 190
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 193
    iget v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 195
    if-nez v3, :cond_a

    .line 197
    move v3, v2

    .line 199
    goto :goto_0

    .line 200
    :cond_a
    move v3, v1

    .line 201
    :goto_0
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrolledToTopOnFirstDown:Z

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 204
    move-result v6

    .line 207
    int-to-float v7, v0

    .line 208
    const/4 v10, 0x1

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    move-object v5, p0

    .line 212
    invoke-virtual/range {v5 .. v10}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtPosition(FFZZZ)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 213
    move-result-object v3

    .line 216
    if-nez v3, :cond_b

    .line 217
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setIsBeingDragged(Z)V

    .line 219
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 222
    if-eqz p1, :cond_d

    .line 224
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 226
    iput-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 229
    goto :goto_2

    .line 231
    :cond_b
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastMotionY:I

    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 234
    move-result v0

    .line 237
    float-to-int v0, v0

    .line 238
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDownX:I

    .line 239
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 241
    move-result v0

    .line 244
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 245
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 247
    if-nez v0, :cond_c

    .line 249
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 251
    move-result-object v0

    .line 254
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 255
    goto :goto_1

    .line 257
    :cond_c
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 258
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 261
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 263
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 266
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 268
    move-result p1

    .line 271
    xor-int/2addr p1, v2

    .line 272
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setIsBeingDragged(Z)V

    .line 273
    :cond_d
    :goto_2
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 276
    return p0
    .line 278
.end method

.method public final onKeyguard()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarState:I

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

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSuppressChildrenMeasureAndLayout:Z

    .line 2
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 7
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    const/high16 p3, 0x40000000    # 2.0f

    .line 12
    div-float/2addr p1, p3

    .line 14
    move p4, p2

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result p5

    .line 19
    if-ge p4, p5, :cond_0

    .line 20
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object p5

    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v0, p3

    .line 36
    sub-float v2, p1, v0

    .line 37
    float-to-int v2, v2

    .line 39
    add-float/2addr v0, p1

    .line 40
    float-to-int v0, v0

    .line 41
    float-to-int v1, v1

    .line 42
    invoke-virtual {p5, v2, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 43
    add-int/lit8 p4, p4, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 52
    move-result p1

    .line 55
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxLayoutHeight:I

    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateAlgorithmHeightAndPadding()V

    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateContentHeight()V

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->clampScrollPosition()V

    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateFirstAndLastBackgroundViews()V

    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateAlgorithmLayoutMinHeight()V

    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateOwnTranslationZ()V

    .line 76
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

    .line 79
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsHeader:Landroid/view/ViewGroup;

    .line 81
    if-nez p3, :cond_1

    .line 83
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    .line 86
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateStackYForContentHeightChange:Z

    .line 92
    return-void
    .line 94
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    const-string v0, "NotificationStackScrollLayout#onMeasure"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 22
    const-string v2, "viewWidth="

    .line 24
    const-string v3, " skinnyNotifsInLandscape="

    .line 26
    invoke-static {v2, v3, v0}, Landroidx/collection/MutableIntList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v2

    .line 31
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSkinnyNotifsInLandscape:Z

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, " orientation="

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastUpdateSidePaddingDumpString:Ljava/lang/String;

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    move-result-wide v2

    .line 54
    iput-wide v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastUpdateSidePaddingElapsedRealtime:J

    .line 55
    const-string v2, "StackScroller"

    .line 57
    if-nez v0, :cond_0

    .line 59
    const-string v1, "updateSidePadding: viewWidth is zero"

    .line 61
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumPaddings:I

    .line 66
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 68
    goto :goto_0

    .line 70
    :cond_0
    const/4 v3, 0x1

    .line 71
    if-ne v1, v3, :cond_1

    .line 72
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumPaddings:I

    .line 74
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 76
    goto :goto_0

    .line 78
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 79
    if-eqz v1, :cond_3

    .line 81
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSkinnyNotifsInLandscape:Z

    .line 83
    if-eqz v1, :cond_2

    .line 85
    const-string v1, "updateSidePadding: mSkinnyNotifsInLandscape has betrayed us!"

    .line 87
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_2
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumPaddings:I

    .line 92
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 94
    goto :goto_0

    .line 96
    :cond_3
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumPaddings:I

    .line 97
    mul-int/lit8 v2, v1, 0x2

    .line 99
    sub-int v2, v0, v2

    .line 101
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsTilePadding:I

    .line 103
    mul-int/lit8 v4, v3, 0x3

    .line 105
    sub-int/2addr v2, v4

    .line 107
    div-int/lit8 v2, v2, 0x4

    .line 108
    add-int/2addr v2, v1

    .line 110
    add-int/2addr v2, v3

    .line 111
    iput v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 112
    :goto_0
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSuppressChildrenMeasureAndLayout:Z

    .line 114
    if-eqz v1, :cond_4

    .line 116
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    return-void

    .line 121
    :cond_4
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 122
    mul-int/lit8 v1, v1, 0x2

    .line 124
    sub-int/2addr v0, v1

    .line 126
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 127
    move-result p1

    .line 130
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 131
    move-result p1

    .line 134
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 135
    move-result p2

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140
    move-result p2

    .line 143
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 144
    move-result v1

    .line 147
    :goto_1
    if-ge v0, v1, :cond_5

    .line 148
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150
    move-result-object v2

    .line 153
    invoke-virtual {p0, v2, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 157
    goto :goto_1

    .line 159
    :cond_5
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 160
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    return-void
    .line 166
.end method

.method public final onOverScrollFling(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverscrollTopChangedListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    int-to-float p1, p1

    .line 9
    iget-object v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 10
    iget v5, v4, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    .line 12
    invoke-virtual {v4, v5}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isSplitShadeAndTouchXOutsideQs(F)Z

    .line 14
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    goto :goto_1

    .line 20
    :cond_0
    iput v2, v4, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastOverscroll:F

    .line 21
    iput-boolean v1, v4, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionFromOverscroll:Z

    .line 23
    if-eqz p2, :cond_1

    .line 25
    iput-boolean v1, v4, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStackScrollerOverscrolling:Z

    .line 27
    iget-object v5, v4, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 29
    if-eqz v5, :cond_1

    .line 31
    invoke-interface {v5, v1}, Lcom/android/systemui/plugins/qs/QS;->setOverscrolling(Z)V

    .line 33
    :cond_1
    iget v5, v4, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 36
    invoke-virtual {v4, v5}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionHeight(F)V

    .line 38
    invoke-virtual {v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionEnabled()Z

    .line 41
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    if-eqz p2, :cond_2

    .line 47
    move p1, v2

    .line 49
    :cond_2
    if-eqz p2, :cond_3

    .line 50
    if-eqz v5, :cond_3

    .line 52
    move p2, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move p2, v3

    .line 56
    :goto_0
    new-instance v5, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda3;

    .line 57
    const/4 v6, 0x2

    .line 59
    invoke-direct {v5, v6, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 60
    invoke-virtual {v4, p1, p2, v5, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->flingQs(FILcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda3;Z)V

    .line 63
    :cond_4
    :goto_1
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDontReportNextOverScroll:Z

    .line 66
    invoke-virtual {p0, v2, v3, v1, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 68
    return-void
    .line 71
.end method

.method public final onScrollTouch(Landroid/view/MotionEvent;)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollingEnabled:Z

    .line 6
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    return v3

    .line 11
    :cond_0
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 12
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsHeader:Landroid/view/ViewGroup;

    .line 15
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsHeaderBound:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 22
    move-result v2

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    move-result v4

    .line 29
    sub-float/2addr v2, v4

    .line 30
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsHeader:Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLeft()I

    .line 33
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    add-float/2addr v2, v4

    .line 38
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 39
    move-result v2

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 43
    move-result v4

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    move-result v5

    .line 50
    sub-float/2addr v4, v5

    .line 51
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 52
    move-result v4

    .line 55
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsHeaderBound:Landroid/graphics/Rect;

    .line 56
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 58
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsHeaderBound:Landroid/graphics/Rect;

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 63
    move-result v4

    .line 66
    float-to-int v4, v4

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 68
    move-result v5

    .line 71
    float-to-int v5, v5

    .line 72
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 73
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 79
    if-nez v2, :cond_1

    .line 81
    return v3

    .line 83
    :cond_1
    const/4 v2, 0x0

    .line 84
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForcedScroll:Landroid/view/View;

    .line 85
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 87
    if-nez v2, :cond_2

    .line 89
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 91
    move-result-object v2

    .line 94
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 95
    :cond_2
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 97
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 102
    move-result v2

    .line 105
    iget v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 106
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 108
    move-result v4

    .line 111
    const/4 v5, 0x1

    .line 112
    const-string v6, "Invalid pointerId="

    .line 113
    const-string v7, "StackScroller"

    .line 115
    const/4 v8, -0x1

    .line 117
    if-ne v4, v8, :cond_3

    .line 118
    if-eqz v2, :cond_3

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, " in onTouchEvent "

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 137
    move-result v0

    .line 140
    invoke-static {v0}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 151
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    return v5

    .line 155
    :cond_3
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 156
    if-eqz v2, :cond_20

    .line 159
    const/4 v4, 0x0

    .line 161
    if-eq v2, v5, :cond_14

    .line 162
    const/4 v9, 0x2

    .line 164
    if-eq v2, v9, :cond_8

    .line 165
    const/4 v3, 0x3

    .line 167
    if-eq v2, v3, :cond_6

    .line 168
    const/4 v3, 0x5

    .line 170
    if-eq v2, v3, :cond_5

    .line 171
    const/4 v3, 0x6

    .line 173
    if-eq v2, v3, :cond_4

    .line 174
    goto/16 :goto_b

    .line 176
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 178
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 181
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 183
    move-result v2

    .line 186
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 187
    move-result v2

    .line 190
    float-to-int v2, v2

    .line 191
    iput v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastMotionY:I

    .line 192
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 194
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 196
    move-result v2

    .line 199
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 200
    move-result v1

    .line 203
    float-to-int v1, v1

    .line 204
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDownX:I

    .line 205
    goto/16 :goto_b

    .line 207
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 209
    move-result v2

    .line 212
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 213
    move-result v3

    .line 216
    float-to-int v3, v3

    .line 217
    iput v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastMotionY:I

    .line 218
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 220
    move-result v3

    .line 223
    float-to-int v3, v3

    .line 224
    iput v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDownX:I

    .line 225
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 227
    move-result v1

    .line 230
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 231
    goto/16 :goto_b

    .line 233
    :cond_6
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 235
    if-eqz v1, :cond_22

    .line 237
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 239
    move-result v1

    .line 242
    if-lez v1, :cond_22

    .line 243
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 245
    iget v10, v0, Landroid/view/ViewGroup;->mScrollX:I

    .line 247
    iget v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 251
    move-result v15

    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    invoke-virtual/range {v9 .. v15}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 258
    move-result v1

    .line 261
    if-eqz v1, :cond_7

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->animateScroll()V

    .line 264
    :cond_7
    iput v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->endDrag()V

    .line 269
    goto/16 :goto_b

    .line 272
    :cond_8
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 274
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 276
    move-result v2

    .line 279
    if-ne v2, v8, :cond_9

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    const-string v0, " in onTouchEvent"

    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 300
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    goto/16 :goto_b

    .line 304
    :cond_9
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 306
    move-result v6

    .line 309
    float-to-int v6, v6

    .line 310
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 311
    move-result v2

    .line 314
    float-to-int v2, v2

    .line 315
    iget v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastMotionY:I

    .line 316
    sub-int/2addr v7, v6

    .line 318
    iget v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDownX:I

    .line 319
    sub-int/2addr v2, v8

    .line 321
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 322
    move-result v2

    .line 325
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 326
    move-result v8

    .line 329
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getTouchSlop$2(Landroid/view/MotionEvent;)F

    .line 330
    move-result v1

    .line 333
    iget-boolean v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 334
    if-nez v10, :cond_b

    .line 336
    int-to-float v10, v8

    .line 338
    cmpl-float v10, v10, v1

    .line 339
    if-lez v10, :cond_b

    .line 341
    if-le v8, v2, :cond_b

    .line 343
    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setIsBeingDragged(Z)V

    .line 345
    if-lez v7, :cond_a

    .line 348
    int-to-float v2, v7

    .line 350
    sub-float/2addr v2, v1

    .line 351
    :goto_0
    float-to-int v7, v2

    .line 352
    goto :goto_1

    .line 353
    :cond_a
    int-to-float v2, v7

    .line 354
    add-float/2addr v2, v1

    .line 355
    goto :goto_0

    .line 356
    :cond_b
    :goto_1
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 357
    if-eqz v1, :cond_22

    .line 359
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 361
    iput v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastMotionY:I

    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 366
    move-result v1

    .line 369
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 370
    if-eqz v2, :cond_c

    .line 372
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxScrollAfterExpand:I

    .line 374
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 376
    move-result v1

    .line 379
    :cond_c
    if-gez v7, :cond_f

    .line 380
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 382
    move-result v2

    .line 385
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 386
    move-result v6

    .line 389
    int-to-float v2, v2

    .line 390
    add-float/2addr v2, v6

    .line 391
    cmpl-float v6, v6, v4

    .line 392
    if-lez v6, :cond_d

    .line 394
    invoke-virtual {v0, v2, v3, v3, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 396
    :cond_d
    cmpg-float v6, v2, v4

    .line 399
    if-gez v6, :cond_e

    .line 401
    goto :goto_2

    .line 403
    :cond_e
    move v2, v4

    .line 404
    :goto_2
    iget v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 405
    int-to-float v6, v6

    .line 407
    add-float/2addr v6, v2

    .line 408
    cmpg-float v7, v6, v4

    .line 409
    if-gez v7, :cond_13

    .line 411
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverScrolledTopPixels:F

    .line 413
    sub-float/2addr v2, v6

    .line 415
    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getRubberBandFactor(Z)F

    .line 416
    move-result v6

    .line 419
    mul-float/2addr v6, v2

    .line 420
    invoke-virtual {v0, v6, v5, v3, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 421
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 424
    :goto_3
    move v2, v4

    .line 427
    goto :goto_5

    .line 428
    :cond_f
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 429
    move-result v2

    .line 432
    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 433
    move-result v6

    .line 436
    int-to-float v2, v2

    .line 437
    sub-float v2, v6, v2

    .line 438
    cmpl-float v6, v6, v4

    .line 440
    if-lez v6, :cond_10

    .line 442
    invoke-virtual {v0, v2, v5, v3, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 444
    :cond_10
    cmpg-float v6, v2, v4

    .line 447
    if-gez v6, :cond_11

    .line 449
    neg-float v2, v2

    .line 451
    goto :goto_4

    .line 452
    :cond_11
    move v2, v4

    .line 453
    :goto_4
    iget v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 454
    int-to-float v6, v6

    .line 456
    add-float/2addr v6, v2

    .line 457
    int-to-float v7, v1

    .line 458
    cmpl-float v8, v6, v7

    .line 459
    if-lez v8, :cond_13

    .line 461
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 463
    if-nez v2, :cond_12

    .line 465
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverScrolledBottomPixels:F

    .line 467
    add-float/2addr v2, v6

    .line 469
    sub-float/2addr v2, v7

    .line 470
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getRubberBandFactor(Z)F

    .line 471
    move-result v6

    .line 474
    mul-float/2addr v6, v2

    .line 475
    invoke-virtual {v0, v6, v3, v3, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 476
    :cond_12
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 479
    goto :goto_3

    .line 482
    :cond_13
    :goto_5
    cmpl-float v3, v2, v4

    .line 483
    if-eqz v3, :cond_22

    .line 485
    float-to-int v2, v2

    .line 487
    iget v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 488
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 490
    move-result v4

    .line 493
    div-int/2addr v4, v9

    .line 494
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->customOverScrollBy(IIII)V

    .line 495
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 498
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->checkSnoozeLeavebehind()V

    .line 500
    goto/16 :goto_b

    .line 503
    :cond_14
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 505
    if-eqz v1, :cond_22

    .line 507
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 509
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaximumVelocity:I

    .line 511
    int-to-float v2, v2

    .line 513
    const/16 v6, 0x3e8

    .line 514
    invoke-virtual {v1, v6, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 516
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 519
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 521
    move-result v1

    .line 524
    float-to-int v1, v1

    .line 525
    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 526
    move-result v2

    .line 529
    iget-boolean v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrolledToTopOnFirstDown:Z

    .line 530
    if-eqz v6, :cond_16

    .line 532
    iget-boolean v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 534
    if-nez v6, :cond_16

    .line 536
    iget-boolean v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 538
    if-nez v6, :cond_16

    .line 540
    iget v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumVelocity:I

    .line 542
    if-gt v1, v6, :cond_15

    .line 544
    iget v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinTopOverScrollToEscape:F

    .line 546
    cmpl-float v2, v2, v6

    .line 548
    if-lez v2, :cond_16

    .line 550
    if-lez v1, :cond_16

    .line 552
    :cond_15
    invoke-virtual {v0, v1, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onOverScrollFling(IZ)V

    .line 554
    goto/16 :goto_a

    .line 557
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 559
    move-result v2

    .line 562
    if-lez v2, :cond_1f

    .line 563
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 565
    move-result v2

    .line 568
    iget v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumVelocity:I

    .line 569
    if-le v2, v6, :cond_1e

    .line 571
    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 573
    move-result v2

    .line 576
    cmpl-float v2, v2, v4

    .line 577
    if-eqz v2, :cond_18

    .line 579
    if-lez v1, :cond_17

    .line 581
    goto :goto_6

    .line 583
    :cond_17
    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onOverScrollFling(IZ)V

    .line 584
    goto/16 :goto_a

    .line 587
    :cond_18
    :goto_6
    iput-boolean v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFlingAfterUpEvent:Z

    .line 589
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;

    .line 591
    const/4 v6, 0x1

    .line 593
    invoke-direct {v2, v0, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;I)V

    .line 594
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFinishScrollingCallback:Ljava/lang/Runnable;

    .line 597
    neg-int v13, v1

    .line 599
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 600
    move-result v1

    .line 603
    if-lez v1, :cond_1f

    .line 604
    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 606
    move-result v1

    .line 609
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 610
    move-result v2

    .line 613
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 614
    if-gez v13, :cond_1a

    .line 616
    cmpl-float v7, v1, v4

    .line 618
    if-lez v7, :cond_1a

    .line 620
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 622
    float-to-int v7, v1

    .line 624
    sub-int/2addr v2, v7

    .line 625
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 626
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 629
    if-nez v2, :cond_19

    .line 631
    iput-boolean v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDontReportNextOverScroll:Z

    .line 633
    invoke-virtual {v0, v4, v5, v3, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 635
    :cond_19
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 638
    move-result v2

    .line 641
    int-to-float v2, v2

    .line 642
    div-float/2addr v2, v6

    .line 643
    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getRubberBandFactor(Z)F

    .line 644
    move-result v4

    .line 647
    mul-float/2addr v4, v2

    .line 648
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverflingDistance:I

    .line 649
    int-to-float v2, v2

    .line 651
    mul-float/2addr v4, v2

    .line 652
    add-float/2addr v4, v1

    .line 653
    iput v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxOverScroll:F

    .line 654
    goto :goto_7

    .line 656
    :cond_1a
    if-lez v13, :cond_1b

    .line 657
    cmpl-float v1, v2, v4

    .line 659
    if-lez v1, :cond_1b

    .line 661
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 663
    int-to-float v1, v1

    .line 665
    add-float/2addr v1, v2

    .line 666
    float-to-int v1, v1

    .line 667
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 668
    invoke-virtual {v0, v4, v3, v3, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 671
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 674
    move-result v1

    .line 677
    int-to-float v1, v1

    .line 678
    div-float/2addr v1, v6

    .line 679
    const v4, 0x3dcccccd    # 0.1f

    .line 680
    mul-float/2addr v1, v4

    .line 683
    iget v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverflingDistance:I

    .line 684
    int-to-float v4, v4

    .line 686
    mul-float/2addr v1, v4

    .line 687
    add-float/2addr v1, v2

    .line 688
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxOverScroll:F

    .line 689
    goto :goto_7

    .line 691
    :cond_1b
    iput v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxOverScroll:F

    .line 692
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 694
    move-result v1

    .line 697
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 698
    move-result v1

    .line 701
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 702
    if-eqz v2, :cond_1c

    .line 704
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxScrollAfterExpand:I

    .line 706
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 708
    move-result v1

    .line 711
    :cond_1c
    move/from16 v17, v1

    .line 712
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 714
    iget v10, v0, Landroid/view/ViewGroup;->mScrollX:I

    .line 716
    iget v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 718
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 720
    if-eqz v1, :cond_1d

    .line 722
    if-ltz v11, :cond_1d

    .line 724
    :goto_8
    move/from16 v19, v3

    .line 726
    goto :goto_9

    .line 728
    :cond_1d
    const v3, 0x3fffffff    # 1.9999999f

    .line 729
    goto :goto_8

    .line 732
    :goto_9
    const/4 v14, 0x0

    .line 733
    const/4 v15, 0x0

    .line 734
    const/4 v12, 0x1

    .line 735
    const/16 v16, 0x0

    .line 736
    const/16 v18, 0x0

    .line 738
    invoke-virtual/range {v9 .. v19}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 740
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->animateScroll()V

    .line 743
    goto :goto_a

    .line 746
    :cond_1e
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 747
    iget v2, v0, Landroid/view/ViewGroup;->mScrollX:I

    .line 749
    iget v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 751
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 753
    move-result v26

    .line 756
    const/16 v23, 0x0

    .line 757
    const/16 v24, 0x0

    .line 759
    const/16 v25, 0x0

    .line 761
    move-object/from16 v20, v1

    .line 763
    move/from16 v21, v2

    .line 765
    move/from16 v22, v3

    .line 767
    invoke-virtual/range {v20 .. v26}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 769
    move-result v1

    .line 772
    if-eqz v1, :cond_1f

    .line 773
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->animateScroll()V

    .line 775
    :cond_1f
    :goto_a
    iput v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 778
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->endDrag()V

    .line 780
    goto :goto_b

    .line 783
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 784
    move-result v2

    .line 787
    if-eqz v2, :cond_23

    .line 788
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 790
    move-result v2

    .line 793
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 794
    move-result v4

    .line 797
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getEmptyBottomMargin()I

    .line 798
    move-result v6

    .line 801
    sub-int/2addr v4, v6

    .line 802
    int-to-float v4, v4

    .line 803
    cmpg-float v2, v2, v4

    .line 804
    if-gez v2, :cond_23

    .line 806
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 808
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 810
    move-result v2

    .line 813
    xor-int/2addr v2, v5

    .line 814
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setIsBeingDragged(Z)V

    .line 815
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 818
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 820
    move-result v2

    .line 823
    if-nez v2, :cond_21

    .line 824
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 826
    invoke-virtual {v2, v5}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 828
    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 831
    move-result v2

    .line 834
    float-to-int v2, v2

    .line 835
    iput v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastMotionY:I

    .line 836
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 838
    move-result v2

    .line 841
    float-to-int v2, v2

    .line 842
    iput v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDownX:I

    .line 843
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 845
    move-result v1

    .line 848
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 849
    :cond_22
    :goto_b
    return v5

    .line 851
    :cond_23
    return v3
    .line 852
.end method

.method public final onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result v0

    .line 5
    const v1, 0xff00

    .line 6
    and-int/2addr v0, v1

    .line 9
    shr-int/lit8 v0, v0, 0x8

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 12
    move-result v1

    .line 15
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 16
    if-ne v1, v2, :cond_1

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 25
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastMotionY:I

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 32
    move-result p1

    .line 35
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 36
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 38
    if-eqz p0, :cond_1

    .line 40
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 42
    :cond_1
    return-void
    .line 45
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchHandler:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result v0

    .line 9
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 10
    if-eqz v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    move-result p0

    .line 20
    return p0
    .line 21
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onViewAddedInternal(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public final onViewAddedInternal(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mHideSensitive:Z

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setHideSensitiveForIntrinsicHeight(Z)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnChildHeightChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 9
    iput-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mOnHeightChangedListener:Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;

    .line 11
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 18
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 20
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnChildSensitivityChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 22
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mOnSensitivityChangedListeners:Lcom/android/systemui/util/ListenerSet;

    .line 24
    invoke-virtual {v1, v2}, Lcom/android/systemui/util/ListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->generateAddAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 29
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 32
    if-nez v1, :cond_1

    .line 34
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPulsing:Z

    .line 36
    if-eqz v1, :cond_2

    .line 38
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 40
    if-nez v1, :cond_3

    .line 42
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isPinnedHeadsUp(Landroid/view/View;)Z

    .line 44
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 53
    :goto_1
    if-eqz v0, :cond_4

    .line 54
    move-object v2, p1

    .line 56
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 57
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setAnimationRunning(Z)V

    .line 59
    :cond_4
    if-eqz v0, :cond_5

    .line 62
    move-object v1, p1

    .line 64
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 65
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 67
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setChronometerRunning(Z)V

    .line 69
    :cond_5
    if-eqz v0, :cond_6

    .line 72
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 74
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDismissUsingRowTranslationX:Z

    .line 76
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setDismissUsingRowTranslationX(Z)V

    .line 78
    :cond_6
    return-void
    .line 81
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildTransferInProgress:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onViewRemovedInternal(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Landroid/view/ViewGroup;)V

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object p0, Lcom/android/systemui/statusbar/NotificationShelf;->SHELF_SCROLL:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 19
    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundnessReset(Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;)V

    .line 21
    return-void
    .line 24
.end method

.method public final onViewRemovedInternal(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChangePositionInProgress:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mOnHeightChangedListener:Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;

    .line 8
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    move-object v2, p1

    .line 14
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 15
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 17
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnChildSensitivityChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 19
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mOnSensitivityChangedListeners:Lcom/android/systemui/util/ListenerSet;

    .line 21
    invoke-virtual {v2, v3}, Lcom/android/systemui/util/ListenerSet;->remove(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getPositionInLinearLayout(Landroid/view/View;)I

    .line 26
    move-result v2

    .line 29
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 30
    move-result v3

    .line 33
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPaddingBetweenElements:I

    .line 34
    add-int/2addr v3, v4

    .line 36
    add-int v4, v2, v3

    .line 37
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 39
    if-eqz v5, :cond_2

    .line 41
    iget v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 46
    iget v5, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 48
    iget v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsScrollBoundaryPosition:I

    .line 50
    sub-int/2addr v5, v6

    .line 52
    :goto_0
    const/4 v6, 0x1

    .line 53
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateStackYForContentHeightChange:Z

    .line 54
    iget v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 56
    sub-int v7, v6, v5

    .line 58
    if-gt v4, v7, :cond_3

    .line 60
    sub-int/2addr v6, v3

    .line 62
    invoke-virtual {p0, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 63
    goto :goto_1

    .line 66
    :cond_3
    if-ge v2, v7, :cond_4

    .line 67
    add-int/2addr v2, v5

    .line 69
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 70
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 73
    if-eqz p2, :cond_a

    .line 74
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->generateRemoveAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 76
    move-result v3

    .line 79
    if-eqz v3, :cond_a

    .line 80
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipedOutViews:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isFullySwipedOut(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 90
    move-result v3

    .line 93
    if-nez v3, :cond_b

    .line 94
    :cond_5
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 96
    if-nez v3, :cond_6

    .line 98
    goto :goto_2

    .line 100
    :cond_6
    if-eqz v1, :cond_9

    .line 101
    instance-of v4, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 103
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->notificationRenderBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 105
    const-string v5, "NotificationStackScroll"

    .line 107
    if-eqz v4, :cond_7

    .line 109
    move-object v4, p1

    .line 111
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 112
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 114
    move-object v6, p2

    .line 116
    check-cast v6, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 117
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 119
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 121
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 123
    sget-object v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$addTransientChildNotificationToChildContainer$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$addTransientChildNotificationToChildContainer$2;

    .line 125
    invoke-virtual {v3, v5, v7, v8, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 127
    move-result-object v0

    .line 130
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 134
    move-object v5, v0

    .line 135
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 136
    iput-object v4, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 138
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 143
    iput-object v4, v5, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 144
    invoke-virtual {v3, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 146
    goto :goto_2

    .line 149
    :cond_7
    instance-of v4, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 150
    if-eqz v4, :cond_8

    .line 152
    move-object v4, p1

    .line 154
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 155
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 157
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 159
    sget-object v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$addTransientChildNotificationToNssl$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$addTransientChildNotificationToNssl$2;

    .line 161
    invoke-virtual {v3, v5, v6, v7, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 163
    move-result-object v0

    .line 166
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 170
    move-object v5, v0

    .line 171
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 172
    iput-object v4, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 174
    invoke-virtual {v3, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 176
    goto :goto_2

    .line 179
    :cond_8
    move-object v4, p1

    .line 180
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 181
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 183
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 185
    sget-object v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$addTransientChildNotificationToViewGroup$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$addTransientChildNotificationToViewGroup$2;

    .line 187
    invoke-virtual {v3, v5, v6, v7, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 189
    move-result-object v0

    .line 192
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 196
    move-object v5, v0

    .line 197
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 198
    iput-object v4, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 200
    invoke-virtual {p2}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 205
    iput-object v4, v5, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 206
    invoke-virtual {v3, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 208
    :cond_9
    :goto_2
    invoke-virtual {p2, p1, v2}, Landroid/view/ViewGroup;->addTransientView(Landroid/view/View;I)V

    .line 211
    iput-object p2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransientContainer:Landroid/view/ViewGroup;

    .line 214
    goto :goto_3

    .line 216
    :cond_a
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipedOutViews:Ljava/util/ArrayList;

    .line 217
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 219
    if-eqz v1, :cond_b

    .line 222
    move-object p2, p1

    .line 224
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 225
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->removeChildrenWithKeepInParent()V

    .line 227
    :cond_b
    :goto_3
    if-eqz v1, :cond_c

    .line 230
    move-object p2, p1

    .line 232
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 233
    invoke-virtual {p2, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setAnimationRunning(Z)V

    .line 235
    :cond_c
    if-eqz v1, :cond_10

    .line 238
    move-object p2, p1

    .line 240
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 241
    iget-boolean v0, p2, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mRefocusOnDismiss:Z

    .line 243
    if-nez v0, :cond_d

    .line 245
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->isAccessibilityFocused()Z

    .line 247
    move-result v0

    .line 250
    if-eqz v0, :cond_10

    .line 251
    :cond_d
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildAfterViewWhenDismissed:Landroid/view/View;

    .line 253
    if-nez v0, :cond_f

    .line 255
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGroupParentWhenDismissed:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 257
    if-eqz p2, :cond_e

    .line 259
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 261
    move-result p1

    .line 264
    goto :goto_4

    .line 265
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 266
    move-result p1

    .line 269
    :goto_4
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getFirstChildBelowTranlsationY(F)Landroid/view/View;

    .line 270
    move-result-object v0

    .line 273
    :cond_f
    if-eqz v0, :cond_10

    .line 274
    invoke-virtual {v0}, Landroid/view/View;->requestAccessibilityFocus()Z

    .line 276
    :cond_10
    return-void
    .line 279
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 2
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->cancelLongPress()V

    .line 7
    :cond_0
    return-void
    .line 10
.end method

.method public final performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

    .line 2
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 10
    move-result p2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 15
    return v1

    .line 17
    :cond_1
    const/16 p2, 0x1000

    .line 18
    if-eq p1, p2, :cond_3

    .line 20
    const/16 p2, 0x2000

    .line 22
    if-eq p1, p2, :cond_2

    .line 24
    const p2, 0x1020038    # @android:id/accessibilityActionScrollUp

    .line 26
    if-eq p1, p2, :cond_2

    .line 29
    const p2, 0x102003a    # @android:id/accessibilityActionScrollDown

    .line 31
    if-eq p1, p2, :cond_3

    .line 34
    goto :goto_1

    .line 36
    :cond_2
    const/4 p1, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move p1, v0

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 40
    move-result p2

    .line 43
    iget v2, p0, Landroid/view/ViewGroup;->mPaddingBottom:I

    .line 44
    sub-int/2addr p2, v2

    .line 46
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 47
    iget v2, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 49
    sub-int/2addr p2, v2

    .line 51
    iget v2, p0, Landroid/view/ViewGroup;->mPaddingTop:I

    .line 52
    sub-int/2addr p2, v2

    .line 54
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 55
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 57
    move-result v2

    .line 60
    sub-int/2addr p2, v2

    .line 61
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 62
    mul-int/2addr p1, p2

    .line 64
    add-int/2addr p1, v2

    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 66
    move-result p2

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result p1

    .line 73
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result p1

    .line 77
    iget p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 78
    if-eq p1, p2, :cond_4

    .line 80
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 82
    iget v3, p0, Landroid/view/ViewGroup;->mScrollX:I

    .line 84
    sub-int/2addr p1, p2

    .line 86
    invoke-virtual {v2, v3, p2, v1, p1}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->animateScroll()V

    .line 90
    return v0

    .line 93
    :cond_4
    :goto_1
    return v1
    .line 94
.end method

.method public final removeTransientView(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 11
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 18
    sget-object v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$removeTransientRow$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$removeTransientRow$2;

    .line 20
    const-string v4, "NotificationStackScroll"

    .line 22
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->notificationRenderBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 24
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v0, v4, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 27
    move-result-object v2

    .line 30
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 36
    iput-object v1, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 40
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeTransientView(Landroid/view/View;)V

    .line 43
    return-void
    .line 46
.end method

.method public final requestChildrenUpdate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenUpdateRequested:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenUpdateRequested:Z

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->cancelLongPress()V

    .line 7
    :cond_0
    return-void
    .line 10
.end method

.method public final requestLayout()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    const-string v2, "NotificationStackScrollLayout#requestLayout"

    .line 4
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 6
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 9
    return-void
    .line 12
.end method

.method public final resetAllSwipeState()V
    .locals 7

    .line 1
    const-string v0, "NSSL.resetAllSwipeState()"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 7
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/systemui/SwipeHelper;->resetSwipeStates(Z)V

    .line 10
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v2

    .line 17
    if-ge v0, v2, :cond_4

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 29
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    cmpl-float v4, v4, v5

    .line 34
    if-nez v4, :cond_0

    .line 36
    goto :goto_1

    .line 38
    :cond_0
    instance-of v4, v2, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 39
    if-eqz v4, :cond_1

    .line 41
    move-object v4, v2

    .line 43
    check-cast v4, Lcom/android/systemui/statusbar/notification/stack/SwipeableView;

    .line 44
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 46
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setTranslation(F)V

    .line 48
    :cond_1
    invoke-virtual {v3, v2, v5, v1}, Lcom/android/systemui/SwipeHelper;->updateSwipeProgressFromOffset(Landroid/view/View;FZ)V

    .line 51
    :goto_1
    instance-of v3, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 54
    if-eqz v3, :cond_3

    .line 56
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 58
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    .line 60
    move-result-object v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 69
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 79
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 80
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 87
    move-result v6

    .line 90
    cmpl-float v6, v6, v5

    .line 91
    if-nez v6, :cond_2

    .line 93
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v3, v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setTranslation(F)V

    .line 96
    invoke-virtual {v4, v3, v5, v1}, Lcom/android/systemui/SwipeHelper;->updateSwipeProgressFromOffset(Landroid/view/View;FZ)V

    .line 99
    goto :goto_2

    .line 102
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateContinuousShadowDrawing()V

    .line 106
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    return-void
    .line 112
.end method

.method public final scrollTo(Landroid/view/View;)Z
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getPositionInLinearLayout(Landroid/view/View;)I

    .line 5
    move-result p1

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->targetScrollForView(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)I

    .line 9
    move-result v1

    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 13
    move-result v0

    .line 16
    add-int/2addr v0, p1

    .line 17
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 18
    const/4 v2, 0x0

    .line 20
    if-lt p1, v1, :cond_1

    .line 21
    if-ge v0, p1, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Landroid/widget/OverScroller;

    .line 27
    iget v3, p0, Landroid/view/ViewGroup;->mScrollX:I

    .line 29
    sub-int/2addr v1, p1

    .line 31
    invoke-virtual {v0, v3, p1, v2, v1}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 32
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDontReportNextOverScroll:Z

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->animateScroll()V

    .line 38
    return p1
    .line 41
.end method

.method public final setAnimationRunning(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationRunning:Z

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRunningAnimationUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRunningAnimationUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 24
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationRunning:Z

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateContinuousShadowDrawing()V

    .line 29
    :cond_1
    return-void
    .line 32
.end method

.method public setClearAllInProgress(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearAllInProgress:Z

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 4
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mClearAllInProgress:Z

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 10
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mIsClearAllInProgress:Z

    .line 12
    return-void
    .line 14
.end method

.method public final setExpandedHeight(F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->shouldSkipHeightUpdate()Z

    .line 2
    move-result v0

    .line 5
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 6
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackPosition(Z)V

    .line 10
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedHeight:F

    .line 17
    cmpl-float v4, p1, v3

    .line 19
    if-lez v4, :cond_0

    .line 21
    move v4, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v1

    .line 25
    :goto_0
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setIsExpanded(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getMinExpansionHeight()I

    .line 29
    move-result v4

    .line 32
    int-to-float v4, v4

    .line 33
    cmpg-float v5, p1, v4

    .line 34
    if-gez v5, :cond_1

    .line 36
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 38
    if-nez v5, :cond_1

    .line 40
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClipRect:Landroid/graphics/Rect;

    .line 42
    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 46
    move-result v6

    .line 49
    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 50
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClipRect:Landroid/graphics/Rect;

    .line 52
    iput v1, v5, Landroid/graphics/Rect;->top:I

    .line 54
    float-to-int p1, p1

    .line 56
    iput p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 57
    iput-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRequestedClipBounds:Landroid/graphics/Rect;

    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateClipping$1()V

    .line 61
    move p1, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v4, 0x0

    .line 66
    iput-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRequestedClipBounds:Landroid/graphics/Rect;

    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateClipping$1()V

    .line 69
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->calculateAppearFraction(F)F

    .line 72
    move-result v4

    .line 75
    const/high16 v5, 0x3f800000    # 1.0f

    .line 76
    cmpg-float v4, v4, v5

    .line 78
    if-gez v4, :cond_3

    .line 80
    move v1, v2

    .line 82
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 83
    iput-boolean v1, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mAppearing:Z

    .line 85
    if-nez v1, :cond_9

    .line 87
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldShowShelfOnly:Z

    .line 89
    if-eqz v1, :cond_4

    .line 91
    iget p1, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 93
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 95
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 97
    move-result v1

    .line 100
    add-int/2addr v1, p1

    .line 101
    goto/16 :goto_6

    .line 102
    :cond_4
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsFullScreen:Z

    .line 104
    if-eqz v1, :cond_7

    .line 106
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mContentHeight:I

    .line 108
    iget v2, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 110
    sub-int/2addr v1, v2

    .line 112
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicPadding:I

    .line 113
    add-int/2addr v1, v2

    .line 115
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxTopPadding:I

    .line 116
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 118
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 120
    move-result v4

    .line 123
    add-int/2addr v4, v2

    .line 124
    if-gt v1, v4, :cond_5

    .line 125
    move v1, v4

    .line 127
    goto/16 :goto_6

    .line 128
    :cond_5
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 130
    if-eqz v2, :cond_6

    .line 132
    :goto_2
    float-to-int p1, p1

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    int-to-float p1, v1

    .line 136
    int-to-float v1, v4

    .line 137
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsExpansionFraction:F

    .line 138
    invoke-static {p1, v1, v2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 140
    move-result p1

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    if-eqz v0, :cond_8

    .line 145
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedHeight:F

    .line 147
    :cond_8
    float-to-int v1, p1

    .line 149
    goto :goto_6

    .line 150
    :cond_9
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->calculateAppearFraction(F)F

    .line 151
    move-result v5

    .line 154
    cmpl-float v1, v5, v3

    .line 155
    if-ltz v1, :cond_a

    .line 157
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 159
    iget v2, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 161
    neg-int v2, v2

    .line 163
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getMinExpansionHeight()I

    .line 164
    move-result v4

    .line 167
    add-int/2addr v4, v2

    .line 168
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 169
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 171
    move-result v2

    .line 174
    sub-int/2addr v4, v2

    .line 175
    int-to-float v2, v4

    .line 176
    invoke-static {v2, v3, v5}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 177
    move-result v2

    .line 180
    goto :goto_3

    .line 181
    :cond_a
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getAppearStartPosition()F

    .line 182
    move-result v2

    .line 185
    sub-float v2, p1, v2

    .line 186
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 188
    iget v4, v4, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 190
    neg-int v4, v4

    .line 192
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getMinExpansionHeight()I

    .line 193
    move-result v6

    .line 196
    add-int/2addr v6, v4

    .line 197
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 198
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 200
    move-result v4

    .line 203
    sub-int/2addr v6, v4

    .line 204
    int-to-float v4, v6

    .line 205
    add-float/2addr v2, v4

    .line 206
    :goto_3
    sub-float/2addr p1, v2

    .line 207
    float-to-int p1, p1

    .line 208
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isHeadsUpTransition()Z

    .line 209
    move-result v4

    .line 212
    if-eqz v4, :cond_c

    .line 213
    if-ltz v1, :cond_c

    .line 215
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 217
    if-eqz v1, :cond_b

    .line 219
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 221
    iget v1, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTopMargin:I

    .line 223
    goto :goto_4

    .line 225
    :cond_b
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 226
    iget v1, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 228
    :goto_4
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpInset:I

    .line 230
    sub-int/2addr v2, v1

    .line 232
    int-to-float v1, v2

    .line 233
    invoke-static {v1, v3, v5}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 234
    move-result v3

    .line 237
    :goto_5
    move v1, p1

    .line 238
    goto :goto_6

    .line 239
    :cond_c
    move v1, p1

    .line 240
    move v3, v2

    .line 241
    :goto_6
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 242
    iput v5, p1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mAppearFraction:F

    .line 244
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCurrentStackHeight:I

    .line 246
    if-eq v1, p1, :cond_d

    .line 248
    if-nez v0, :cond_d

    .line 250
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCurrentStackHeight:I

    .line 252
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateAlgorithmHeightAndPadding()V

    .line 254
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 257
    :cond_d
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 260
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTranslation:F

    .line 262
    cmpl-float v0, v3, v0

    .line 264
    if-eqz v0, :cond_e

    .line 266
    iput v3, p1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTranslation:F

    .line 268
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 270
    :cond_e
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->notifyAppearChangedListeners()V

    .line 273
    return-void
    .line 276
.end method

.method public setExpandedInThisMotion(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 2
    return-void
    .line 4
.end method

.method public setExpandingNotification(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandingNotification:Z

    .line 2
    return-void
    .line 4
.end method

.method public final setFooterView(Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 19
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsFooterViewRefactor()Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mManageButtonClickListener:Landroid/view/View$OnClickListener;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 32
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mManageOrHistoryButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 39
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda4;

    .line 41
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;)V

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsFooterViewRefactor()Z

    .line 49
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButtonClickListener:Landroid/view/View$OnClickListener;

    .line 55
    if-ne p0, v1, :cond_2

    .line 57
    goto :goto_1

    .line 59
    :cond_2
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButtonClickListener:Landroid/view/View$OnClickListener;

    .line 60
    :cond_3
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mClearAllButton:Lcom/android/systemui/statusbar/notification/row/FooterViewButton;

    .line 62
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_4
    :goto_1
    return-void
    .line 67
.end method

.method public final setHeadsUpAnimatingAway(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpAnimatingAway:Z

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpAnimatingAway:Z

    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpAnimatingAwayListener:Ljava/util/function/Consumer;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateClipping$1()V

    .line 19
    return-void
    .line 22
.end method

.method public setIsBeingDragged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->cancelLongPress()V

    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 13
    invoke-virtual {p0, p1, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->resetExposedMenuView(ZZ)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public setIsExpanded(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 11
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

    .line 13
    iput-boolean p1, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mIsExpanded:Z

    .line 15
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 17
    iput-boolean p1, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 19
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 21
    iput-boolean p1, v3, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mShadeExpanded:Z

    .line 23
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 25
    iput-boolean p1, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mIsExpanded:Z

    .line 27
    if-eqz v0, :cond_7

    .line 29
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mWillExpand:Z

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 35
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setHeadsUpAnimatingAway(Z)V

    .line 41
    goto :goto_2

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGroupExpansionManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->mExpandedGroups:Ljava/util/Set;

    .line 52
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 70
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 71
    invoke-virtual {p1, v3, v2}, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->setGroupExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 73
    goto :goto_1

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandHelper:Lcom/android/systemui/ExpandHelper;

    .line 77
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/systemui/ExpandHelper;->finishExpanding(FZZ)V

    .line 80
    const/4 v0, 0x0

    .line 83
    iput-object v0, p1, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 84
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 86
    iget-object v1, p1, Lcom/android/systemui/ExpandHelper;->mContext:Landroid/content/Context;

    .line 88
    iget-object v3, p1, Lcom/android/systemui/ExpandHelper;->mScaleGestureListener:Lcom/android/systemui/ExpandHelper$2;

    .line 90
    invoke-direct {v0, v1, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 92
    iput-object v0, p1, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 95
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpansionChanging:Z

    .line 97
    if-nez p1, :cond_3

    .line 99
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->resetAllSwipeState()V

    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->finalizeClearAllAnimation()V

    .line 104
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateNotificationAnimationStates()V

    .line 107
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    move-result p1

    .line 113
    :goto_3
    if-ge v2, p1, :cond_6

    .line 114
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    move-result-object v0

    .line 119
    instance-of v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 120
    if-eqz v1, :cond_5

    .line 122
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 124
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 126
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setChronometerRunning(Z)V

    .line 128
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 131
    goto :goto_3

    .line 133
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 134
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateUseRoundedRectClipping()V

    .line 137
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateDismissBehavior()V

    .line 140
    :cond_7
    return-void
    .line 143
.end method

.method public final setNotificationLocationsChangedListener(Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinderKt$onNotificationLocationsUpdated$1$callback$1;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsLiveDataStoreRefactor()Z

    .line 2
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 8
    const/4 v1, 0x7

    .line 10
    const-string v2, "RefactorFlagAssert"

    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    move-result v1

    .line 16
    const-string v3, "New code path expects com.android.systemui.notifications_live_data_store_refactor to be enabled."

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-static {v2, v3, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x5

    .line 38
    const-string v2, "RefactorFlag"

    .line 39
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 50
    return-void

    .line 52
    :cond_3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLocationsChangedListener:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinderKt$onNotificationLocationsUpdated$1$callback$1;

    .line 53
    return-void
    .line 55
.end method

.method public final setOverScrollAmount(FZZZ)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isRubberbanded(Z)Z

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZZ)V

    return-void
.end method

.method public final setOverScrollAmount(FZZZZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 2
    iget-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    if-eqz p2, :cond_0

    .line 3
    iget-object p4, p4, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTopOverScrollAnimator:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    iget-object p4, p4, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mBottomOverScrollAnimator:Landroid/animation/ValueAnimator;

    :goto_0
    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p4, 0x0

    .line 5
    invoke-static {p4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    if-eqz p3, :cond_6

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 7
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 8
    invoke-virtual {p3, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    move-result p3

    cmpl-float p4, p1, p3

    if-nez p4, :cond_2

    goto :goto_4

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    iget-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTopOverScrollAnimator:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_3
    iget-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mBottomOverScrollAnimator:Landroid/animation/ValueAnimator;

    :goto_1
    if-eqz p4, :cond_4

    .line 10
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const/4 p4, 0x2

    .line 11
    new-array p4, p4, [F

    aput p3, p4, v0

    const/4 p3, 0x1

    aput p1, p4, p3

    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p3, 0x168

    .line 12
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    new-instance p3, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$3;

    invoke-direct {p3, p0, p2, p5}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$3;-><init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;ZZ)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    sget-object p3, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    new-instance p3, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;

    invoke-direct {p3, p0, p2}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Z)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz p2, :cond_5

    .line 17
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTopOverScrollAnimator:Landroid/animation/ValueAnimator;

    goto :goto_4

    .line 18
    :cond_5
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mBottomOverScrollAnimator:Landroid/animation/ValueAnimator;

    goto :goto_4

    .line 19
    :cond_6
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getRubberBandFactor(Z)F

    move-result p3

    div-float p3, p1, p3

    if-eqz p2, :cond_7

    .line 20
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverScrolledTopPixels:F

    goto :goto_2

    .line 21
    :cond_7
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverScrolledBottomPixels:F

    .line 22
    :goto_2
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    if-eqz p2, :cond_8

    .line 23
    iput p1, p3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mOverScrollTopAmount:F

    goto :goto_3

    .line 24
    :cond_8
    iput p1, p3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mOverScrollBottomAmount:F

    :goto_3
    if-eqz p2, :cond_9

    .line 25
    invoke-virtual {p0, p1, p5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->notifyOverscrollTopListener(FZ)V

    .line 26
    :cond_9
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackPosition(Z)V

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    :goto_4
    return-void
.end method

.method public setOwnScrollY(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(IZ)V

    return-void
.end method

.method public final setOwnScrollY(IZ)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 4
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsClosing:Z

    if-nez v1, :cond_2

    .line 5
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mClearAllInProgress:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    if-eq p1, v0, :cond_2

    .line 7
    iget v1, p0, Landroid/view/ViewGroup;->mScrollX:I

    invoke-virtual {p0, v1, p1, v1, v0}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    .line 8
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mScrollY:I

    .line 11
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollListener:Ljava/util/function/Consumer;

    if-eqz p1, :cond_1

    .line 12
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateForwardAndBackwardScrollability()V

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 15
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackPosition(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setPulseHeight(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->setPulseHeight(F)V

    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mKeyguardBypassEnabled:Z

    .line 7
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->notifyAppearChangedListeners()V

    .line 12
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicPadding:I

    .line 15
    int-to-float v0, v0

    .line 17
    sub-float/2addr p1, v0

    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 24
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getInnerHeight(Z)I

    .line 27
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    sub-float/2addr p1, v0

    .line 32
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 33
    move-result p1

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 37
    return p1
    .line 40
.end method

.method public setStatusBarState(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarState:I

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 4
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStatusBarState:I

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsFlingRequiredAfterLockScreenSwipeUp:Z

    .line 12
    :cond_0
    iput p1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStatusBarState:I

    .line 14
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSpeedBumpIndexDirty:Z

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateDismissBehavior()V

    .line 18
    return-void
    .line 21
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final shouldShowFooterView(Z)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->assertInLegacyMode()V

    .line 2
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 7
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getVisibleNotificationCount()I

    .line 9
    move-result p1

    .line 12
    if-lez p1, :cond_2

    .line 13
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsCurrentUserSetup:Z

    .line 15
    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onKeyguard()Z

    .line 19
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mUpcomingStatusBarState:I

    .line 25
    const/4 v0, 0x1

    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsExpansionFraction:F

    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    cmpl-float p1, p1, v1

    .line 34
    if-nez p1, :cond_1

    .line 36
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsFullScreen:Z

    .line 38
    if-nez p1, :cond_2

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 42
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldHideNotificationsFooter()Z

    .line 44
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsRemoteInputActive:Z

    .line 50
    if-nez p0, :cond_2

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0
    .line 56
.end method

.method public final shouldSkipHeightUpdate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSwipingUp:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsFlinging:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsFlingRequiredAfterLockScreenSwipeUp:Z

    .line 20
    if-eqz p0, :cond_1

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
    .line 27
.end method

.method public final startAnimationToState$1()V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x3

    .line 4
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 5
    const/4 v4, 0x7

    .line 7
    const/16 v5, 0x8

    .line 8
    const/4 v10, 0x0

    .line 10
    const/16 v11, 0xd

    .line 11
    const/4 v13, 0x0

    .line 13
    const/4 v14, 0x1

    .line 14
    if-eqz v2, :cond_26

    .line 15
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpChangeAnimations:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v15

    .line 26
    if-eqz v15, :cond_11

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v15

    .line 32
    check-cast v15, Landroid/util/Pair;

    .line 33
    iget-object v9, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    check-cast v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 37
    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    check-cast v15, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v15

    .line 46
    iget-boolean v7, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 47
    const-string v8, "NotificationStackScroll"

    .line 49
    if-eq v15, v7, :cond_1

    .line 51
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 53
    if-nez v6, :cond_0

    .line 55
    goto :goto_0

    .line 57
    :cond_0
    iget-object v9, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 58
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 60
    sget-object v12, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$hunSkippedForUnexpectedState$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$hunSkippedForUnexpectedState$2;

    .line 62
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 64
    invoke-virtual {v6, v8, v3, v12, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 66
    move-result-object v3

    .line 69
    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 73
    move-object v9, v3

    .line 74
    check-cast v9, Lcom/android/systemui/log/LogMessageImpl;

    .line 75
    iput-object v8, v9, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 77
    iput-boolean v15, v9, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 79
    iput-boolean v7, v9, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 81
    invoke-virtual {v6, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 83
    goto :goto_0

    .line 86
    :cond_1
    iget-boolean v3, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsPinned:Z

    .line 87
    if-eqz v3, :cond_2

    .line 89
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 91
    if-nez v3, :cond_2

    .line 93
    move v3, v14

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v3, v13

    .line 97
    :goto_1
    iget-boolean v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 98
    if-eqz v6, :cond_3

    .line 100
    iget-boolean v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mKeyguardBypassEnabled:Z

    .line 102
    if-eqz v6, :cond_7

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onKeyguard()Z

    .line 106
    move-result v6

    .line 109
    if-eqz v6, :cond_7

    .line 110
    iget-boolean v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInHeadsUpPinnedMode:Z

    .line 112
    if-eqz v6, :cond_7

    .line 114
    :cond_3
    if-nez v15, :cond_7

    .line 116
    iget-boolean v3, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mJustClicked:Z

    .line 118
    if-eqz v3, :cond_4

    .line 120
    move v3, v11

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/16 v3, 0xc

    .line 124
    :goto_2
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAvalancheThrottleHun()Z

    .line 126
    move-result v6

    .line 129
    if-eqz v6, :cond_5

    .line 130
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

    .line 132
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-static {v9, v7}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->isCyclingOut(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)Z

    .line 139
    move-result v6

    .line 142
    if-eqz v6, :cond_5

    .line 143
    const/16 v3, 0x10

    .line 145
    :cond_5
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 147
    move-result v6

    .line 150
    if-eqz v6, :cond_6

    .line 151
    invoke-virtual {v9, v13}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setHeadsUpAnimatingAway(Z)V

    .line 153
    const-string v3, "row is child in group"

    .line 156
    invoke-virtual {v0, v9, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->logHunAnimationSkipped(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Ljava/lang/String;)V

    .line 158
    goto/16 :goto_0

    .line 161
    :cond_6
    :goto_3
    move v6, v13

    .line 163
    goto :goto_7

    .line 164
    :cond_7
    iget-object v6, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 165
    if-nez v6, :cond_8

    .line 167
    const-string v3, "row has no viewState"

    .line 169
    invoke-virtual {v0, v9, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->logHunAnimationSkipped(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Ljava/lang/String;)V

    .line 171
    goto/16 :goto_0

    .line 174
    :cond_8
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

    .line 176
    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    iget v7, v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 183
    iget v6, v6, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 185
    int-to-float v6, v6

    .line 187
    add-float/2addr v7, v6

    .line 188
    iget v6, v12, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mMaxHeadsUpTranslation:F

    .line 189
    cmpl-float v6, v7, v6

    .line 191
    if-ltz v6, :cond_9

    .line 193
    move v6, v14

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    move v6, v13

    .line 197
    :goto_4
    if-eqz v15, :cond_e

    .line 198
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAddedHeadsUpChildren:Ljava/util/ArrayList;

    .line 200
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 202
    move-result v7

    .line 205
    if-nez v7, :cond_a

    .line 206
    if-eqz v3, :cond_e

    .line 208
    :cond_a
    if-nez v3, :cond_c

    .line 210
    if-eqz v6, :cond_b

    .line 212
    goto :goto_5

    .line 214
    :cond_b
    move v6, v13

    .line 215
    goto :goto_6

    .line 216
    :cond_c
    :goto_5
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAvalancheThrottleHun()Z

    .line 217
    move-result v6

    .line 220
    if-eqz v6, :cond_d

    .line 221
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

    .line 223
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-static {v9, v7}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->isCyclingIn(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)Z

    .line 230
    move-result v6

    .line 233
    if-eqz v6, :cond_d

    .line 234
    const/16 v6, 0x11

    .line 236
    goto :goto_6

    .line 238
    :cond_d
    const/16 v6, 0xb

    .line 239
    :goto_6
    xor-int/2addr v3, v14

    .line 241
    move/from16 v41, v6

    .line 242
    move v6, v3

    .line 244
    move/from16 v3, v41

    .line 245
    goto :goto_7

    .line 247
    :cond_e
    const/16 v3, 0xe

    .line 248
    goto :goto_3

    .line 250
    :goto_7
    new-instance v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 251
    invoke-direct {v7, v9, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 253
    iput-boolean v6, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->headsUpFromBottom:Z

    .line 256
    iget-object v6, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->filter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 258
    iput-boolean v13, v6, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 260
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 262
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 267
    if-nez v6, :cond_f

    .line 269
    goto/16 :goto_0

    .line 271
    :cond_f
    iget-object v7, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 273
    if-eqz v3, :cond_10

    .line 275
    packed-switch v3, :pswitch_data_0

    .line 277
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280
    move-result-object v3

    .line 283
    goto :goto_8

    .line 284
    :pswitch_0
    const-string v3, "HEADS_UP_OTHER"

    .line 285
    goto :goto_8

    .line 287
    :pswitch_1
    const-string v3, "HEADS_UP_DISAPPEAR_CLICK"

    .line 288
    goto :goto_8

    .line 290
    :pswitch_2
    const-string v3, "HEADS_UP_DISAPPEAR"

    .line 291
    goto :goto_8

    .line 293
    :pswitch_3
    const-string v3, "HEADS_UP_APPEAR"

    .line 294
    goto :goto_8

    .line 296
    :cond_10
    const-string v3, "ADD"

    .line 297
    :goto_8
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 299
    sget-object v12, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$hunAnimationEventAdded$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$hunAnimationEventAdded$2;

    .line 301
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 303
    invoke-virtual {v6, v8, v9, v12, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 305
    move-result-object v8

    .line 308
    invoke-static {v7}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 309
    move-result-object v7

    .line 312
    move-object v9, v8

    .line 313
    check-cast v9, Lcom/android/systemui/log/LogMessageImpl;

    .line 314
    iput-object v7, v9, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 316
    iput-object v3, v9, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 318
    invoke-virtual {v6, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 320
    goto/16 :goto_0

    .line 323
    :cond_11
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpChangeAnimations:Ljava/util/HashSet;

    .line 325
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 327
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAddedHeadsUpChildren:Ljava/util/ArrayList;

    .line 330
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 332
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToRemoveAnimated:Ljava/util/ArrayList;

    .line 335
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 337
    move-result-object v2

    .line 340
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v3

    .line 344
    if-eqz v3, :cond_17

    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v3

    .line 350
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 351
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipedOutViews:Ljava/util/ArrayList;

    .line 353
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 355
    move-result v6

    .line 358
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 359
    move-result v7

    .line 362
    instance-of v8, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 363
    if-eqz v8, :cond_12

    .line 365
    move-object v8, v3

    .line 367
    check-cast v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 368
    invoke-virtual {v0, v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isFullySwipedOut(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 370
    move-result v8

    .line 373
    or-int/2addr v6, v8

    .line 374
    goto :goto_a

    .line 375
    :cond_12
    instance-of v8, v3, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 376
    if-eqz v8, :cond_13

    .line 378
    move v6, v14

    .line 380
    :cond_13
    :goto_a
    if-nez v6, :cond_15

    .line 381
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getClipBounds()Landroid/graphics/Rect;

    .line 383
    move-result-object v6

    .line 386
    if-eqz v6, :cond_14

    .line 387
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 389
    move-result v6

    .line 392
    if-nez v6, :cond_14

    .line 393
    move v6, v14

    .line 395
    goto :goto_b

    .line 396
    :cond_14
    move v6, v13

    .line 397
    :goto_b
    if-eqz v6, :cond_15

    .line 398
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    .line 400
    :cond_15
    if-eqz v6, :cond_16

    .line 403
    const/4 v6, 0x2

    .line 405
    goto :goto_c

    .line 406
    :cond_16
    move v6, v14

    .line 407
    :goto_c
    new-instance v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 408
    invoke-direct {v8, v3, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 410
    invoke-virtual {v0, v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getFirstChildBelowTranlsationY(F)Landroid/view/View;

    .line 413
    move-result-object v6

    .line 416
    iput-object v6, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->viewAfterChangingView:Landroid/view/View;

    .line 417
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 419
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipedOutViews:Ljava/util/ArrayList;

    .line 424
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 426
    goto :goto_9

    .line 429
    :cond_17
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToRemoveAnimated:Ljava/util/ArrayList;

    .line 430
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 432
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 435
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 437
    move-result-object v2

    .line 440
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    move-result v3

    .line 444
    if-eqz v3, :cond_19

    .line 445
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    move-result-object v3

    .line 450
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 451
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFromMoreCardAdditions:Ljava/util/HashSet;

    .line 453
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 455
    move-result v6

    .line 458
    if-eqz v6, :cond_18

    .line 459
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 461
    new-instance v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 463
    const-wide/16 v8, 0x168

    .line 465
    invoke-direct {v7, v3, v13, v8, v9}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;IJ)V

    .line 467
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    goto :goto_d

    .line 473
    :cond_18
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 474
    new-instance v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 476
    invoke-direct {v7, v3, v13}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 478
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    goto :goto_d

    .line 484
    :cond_19
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 485
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 487
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFromMoreCardAdditions:Ljava/util/HashSet;

    .line 490
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 492
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenChangingPositions:Ljava/util/ArrayList;

    .line 495
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 497
    move-result-object v2

    .line 500
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    move-result v3

    .line 504
    if-eqz v3, :cond_1c

    .line 505
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    move-result-object v3

    .line 510
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 511
    instance-of v6, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 513
    if-eqz v6, :cond_1a

    .line 515
    move-object v6, v3

    .line 517
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 518
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 520
    iget-boolean v7, v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIsMarkedForUserTriggeredMovement:Z

    .line 522
    if-eqz v7, :cond_1a

    .line 524
    const/16 v7, 0x1f4

    .line 526
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    move-result-object v7

    .line 531
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 532
    iput-boolean v13, v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mIsMarkedForUserTriggeredMovement:Z

    .line 534
    goto :goto_f

    .line 536
    :cond_1a
    move-object v7, v10

    .line 537
    :goto_f
    const/4 v6, 0x6

    .line 538
    if-nez v7, :cond_1b

    .line 539
    new-instance v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 541
    invoke-direct {v7, v3, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 543
    goto :goto_10

    .line 546
    :cond_1b
    new-instance v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 547
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 549
    move-result v7

    .line 552
    int-to-long v14, v7

    .line 553
    invoke-direct {v8, v3, v6, v14, v15}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;IJ)V

    .line 554
    move-object v7, v8

    .line 557
    :goto_10
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 558
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    const/4 v14, 0x1

    .line 563
    goto :goto_e

    .line 564
    :cond_1c
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenChangingPositions:Ljava/util/ArrayList;

    .line 565
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 567
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPaddingNeedsAnimation:Z

    .line 570
    if-eqz v2, :cond_1e

    .line 572
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 574
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 576
    if-eqz v2, :cond_1d

    .line 578
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 580
    const-wide/16 v6, 0x226

    .line 582
    invoke-direct {v2, v10, v1, v6, v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;IJ)V

    .line 584
    goto :goto_11

    .line 587
    :cond_1d
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 588
    invoke-direct {v2, v10, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 590
    :goto_11
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 593
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    :cond_1e
    iput-boolean v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPaddingNeedsAnimation:Z

    .line 598
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHideSensitiveNeedsAnimation:Z

    .line 600
    if-eqz v2, :cond_1f

    .line 602
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 604
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 606
    invoke-direct {v3, v10, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 608
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    :cond_1f
    iput-boolean v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHideSensitiveNeedsAnimation:Z

    .line 614
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGoToFullShadeNeedsAnimation:Z

    .line 616
    if-eqz v2, :cond_20

    .line 618
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 620
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 622
    invoke-direct {v3, v10, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 624
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    :cond_20
    iput-boolean v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGoToFullShadeNeedsAnimation:Z

    .line 630
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedViewResizeAnimation:Z

    .line 632
    if-eqz v2, :cond_23

    .line 634
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 636
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 638
    move-result-object v2

    .line 641
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    move-result v3

    .line 645
    if-eqz v3, :cond_22

    .line 646
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    move-result-object v3

    .line 651
    check-cast v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 652
    iget v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    .line 654
    if-eq v3, v11, :cond_23

    .line 656
    const/16 v6, 0xc

    .line 658
    if-ne v3, v6, :cond_21

    .line 660
    goto :goto_12

    .line 662
    :cond_22
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 663
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 665
    const/16 v6, 0x9

    .line 667
    invoke-direct {v3, v10, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 669
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    :cond_23
    :goto_12
    iput-boolean v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedViewResizeAnimation:Z

    .line 675
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedGroupView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 677
    if-eqz v2, :cond_24

    .line 679
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 681
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 683
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedGroupView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 685
    const/16 v7, 0xa

    .line 687
    invoke-direct {v3, v6, v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 689
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedGroupView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 695
    :cond_24
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEverythingNeedsAnimation:Z

    .line 697
    if-eqz v2, :cond_25

    .line 699
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 701
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 703
    const/16 v6, 0xf

    .line 705
    invoke-direct {v3, v10, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 707
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    :cond_25
    iput-boolean v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEverythingNeedsAnimation:Z

    .line 713
    iput-boolean v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 715
    :cond_26
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 717
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 719
    move-result v2

    .line 722
    if-eqz v2, :cond_28

    .line 723
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 725
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimatorSet:Ljava/util/HashSet;

    .line 727
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 729
    move-result v2

    .line 732
    const/4 v3, 0x1

    .line 733
    xor-int/2addr v2, v3

    .line 734
    if-eqz v2, :cond_27

    .line 735
    goto :goto_14

    .line 737
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->applyCurrentState()V

    .line 738
    :goto_13
    const-wide/16 v1, 0x0

    .line 741
    goto/16 :goto_42

    .line 743
    :cond_28
    const/4 v3, 0x1

    .line 745
    :goto_14
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setAnimationRunning(Z)V

    .line 746
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 749
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 751
    iget-wide v14, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGoToFullShadeDelay:J

    .line 753
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 758
    move-result-object v3

    .line 761
    move v8, v13

    .line 762
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    move-result v12

    .line 766
    iget-object v9, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 767
    iget-object v6, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;

    .line 769
    if-eqz v12, :cond_4e

    .line 771
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    move-result-object v7

    .line 776
    check-cast v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 777
    iget-object v12, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->mChangingView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 779
    instance-of v5, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 781
    if-eqz v5, :cond_29

    .line 783
    iget-object v5, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    .line 785
    if-eqz v5, :cond_29

    .line 787
    move-object v5, v12

    .line 789
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 790
    iget-boolean v4, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 792
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 794
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 796
    move v11, v4

    .line 798
    const/4 v4, 0x1

    .line 799
    goto :goto_16

    .line 800
    :cond_29
    move-object v5, v10

    .line 801
    move v4, v13

    .line 802
    move v11, v4

    .line 803
    :goto_16
    const-string v13, "StackScroll"

    .line 804
    iget v1, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    .line 806
    if-nez v1, :cond_2e

    .line 808
    iget-object v1, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 810
    if-eqz v1, :cond_2a

    .line 812
    iget-boolean v6, v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->gone:Z

    .line 814
    if-eqz v6, :cond_2b

    .line 816
    :cond_2a
    move-object/from16 v38, v3

    .line 818
    goto :goto_19

    .line 820
    :cond_2b
    if-eqz v4, :cond_2c

    .line 821
    if-eqz v11, :cond_2c

    .line 823
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    .line 825
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 830
    sget-object v9, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger$logHUNViewAppearingWithAddEvent$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger$logHUNViewAppearingWithAddEvent$2;

    .line 832
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 834
    invoke-virtual {v4, v13, v6, v9, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 836
    move-result-object v6

    .line 839
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Ljava/lang/String;)Ljava/lang/String;

    .line 840
    move-result-object v5

    .line 843
    move-object v9, v6

    .line 844
    check-cast v9, Lcom/android/systemui/log/LogMessageImpl;

    .line 845
    iput-object v5, v9, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 847
    invoke-virtual {v4, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 849
    :cond_2c
    invoke-virtual {v1, v12}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 852
    iget-object v1, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewAddChildren:Ljava/util/ArrayList;

    .line 855
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    move-object/from16 v38, v3

    .line 860
    :cond_2d
    :goto_17
    move-wide/from16 v39, v14

    .line 862
    const/16 v10, 0xd

    .line 864
    goto/16 :goto_1d

    .line 866
    :cond_2e
    sget-object v37, Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;->BOTTOM:Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;

    .line 868
    const/4 v10, 0x1

    .line 870
    if-ne v1, v10, :cond_34

    .line 871
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 873
    move-result v1

    .line 876
    if-eqz v4, :cond_2f

    .line 877
    iget-object v6, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    .line 879
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 884
    sget-object v10, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger$processAnimationEventsRemoval$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger$processAnimationEventsRemoval$2;

    .line 886
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->notificationRenderBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 888
    move-object/from16 v38, v3

    .line 890
    const/4 v3, 0x0

    .line 892
    invoke-virtual {v6, v13, v9, v10, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 893
    move-result-object v9

    .line 896
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    move-result-object v3

    .line 900
    move-object v10, v9

    .line 901
    check-cast v10, Lcom/android/systemui/log/LogMessageImpl;

    .line 902
    iput-object v3, v10, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 904
    iput v1, v10, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 906
    iput-boolean v11, v10, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 908
    invoke-virtual {v6, v9}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 910
    goto :goto_18

    .line 913
    :cond_2f
    move-object/from16 v38, v3

    .line 914
    :goto_18
    if-eqz v1, :cond_30

    .line 916
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    .line 918
    :goto_19
    move-object/from16 v3, v38

    .line 921
    :goto_1a
    const/4 v1, 0x3

    .line 923
    const/4 v4, 0x7

    .line 924
    const/16 v5, 0x8

    .line 925
    const/4 v10, 0x0

    .line 927
    const/16 v11, 0xd

    .line 928
    const/4 v13, 0x0

    .line 930
    goto/16 :goto_15

    .line 931
    :cond_30
    iget-object v1, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->viewAfterChangingView:Landroid/view/View;

    .line 933
    const/high16 v3, -0x40800000    # -1.0f

    .line 935
    if-eqz v1, :cond_32

    .line 937
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 939
    move-result v1

    .line 942
    instance-of v6, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 943
    if-eqz v6, :cond_31

    .line 945
    iget-object v6, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->viewAfterChangingView:Landroid/view/View;

    .line 947
    instance-of v8, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 949
    if-eqz v8, :cond_31

    .line 951
    move-object v8, v12

    .line 953
    check-cast v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 954
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 956
    :cond_31
    iget v6, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 958
    iget-object v8, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->viewAfterChangingView:Landroid/view/View;

    .line 960
    check-cast v8, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 962
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 964
    iget v8, v8, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 966
    int-to-float v6, v6

    .line 968
    const/high16 v9, 0x40000000    # 2.0f

    .line 969
    div-float v10, v6, v9

    .line 971
    add-float/2addr v10, v1

    .line 973
    sub-float/2addr v8, v10

    .line 974
    mul-float/2addr v8, v9

    .line 975
    div-float/2addr v8, v6

    .line 976
    const/high16 v1, 0x3f800000    # 1.0f

    .line 977
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    .line 979
    move-result v1

    .line 982
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 983
    move-result v1

    .line 986
    move/from16 v32, v1

    .line 987
    goto :goto_1b

    .line 989
    :cond_32
    move/from16 v32, v3

    .line 990
    :goto_1b
    if-eqz v4, :cond_33

    .line 992
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda0;

    .line 994
    const/16 v27, 0x0

    .line 996
    move-object/from16 v22, v1

    .line 998
    move-object/from16 v23, v2

    .line 1000
    move-object/from16 v24, v5

    .line 1002
    move/from16 v25, v11

    .line 1004
    move-object/from16 v26, v12

    .line 1006
    invoke-direct/range {v22 .. v27}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Ljava/lang/String;ZLcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 1008
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda0;

    .line 1011
    const/16 v27, 0x2

    .line 1013
    move-object/from16 v22, v3

    .line 1015
    invoke-direct/range {v22 .. v27}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Ljava/lang/String;ZLcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 1017
    move-object/from16 v34, v1

    .line 1020
    move-object/from16 v35, v3

    .line 1022
    const/4 v3, 0x3

    .line 1024
    goto :goto_1c

    .line 1025
    :cond_33
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;

    .line 1026
    const/4 v3, 0x3

    .line 1028
    invoke-direct {v1, v12, v3}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 1029
    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;

    .line 1032
    const/4 v5, 0x4

    .line 1034
    invoke-direct {v4, v12, v5}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 1035
    move-object/from16 v34, v1

    .line 1038
    move-object/from16 v35, v4

    .line 1040
    :goto_1c
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->getGlobalAnimationFinishedListener()Landroid/animation/AnimatorListenerAdapter;

    .line 1042
    move-result-object v36

    .line 1045
    const/16 v33, 0x0

    .line 1046
    const-wide/16 v30, 0x1d0

    .line 1048
    move-object/from16 v29, v12

    .line 1050
    invoke-virtual/range {v29 .. v37}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->performRemoveAnimation(JFZLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;)J

    .line 1052
    move-wide/from16 v39, v14

    .line 1055
    const/4 v8, 0x1

    .line 1057
    :goto_1d
    const/16 v15, 0xb

    .line 1058
    goto/16 :goto_2a

    .line 1060
    :cond_34
    move-object/from16 v38, v3

    .line 1062
    const/4 v3, 0x3

    .line 1064
    const/4 v10, 0x2

    .line 1065
    if-ne v1, v10, :cond_36

    .line 1066
    invoke-virtual {v9, v12}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isFullySwipedOut(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 1068
    move-result v1

    .line 1071
    if-eqz v4, :cond_35

    .line 1072
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    .line 1074
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    sget-object v6, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 1079
    sget-object v9, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger$processAnimationEventsRemoveSwipeOut$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger$processAnimationEventsRemoveSwipeOut$2;

    .line 1081
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->notificationRenderBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 1083
    const/4 v10, 0x0

    .line 1085
    invoke-virtual {v4, v13, v6, v9, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 1086
    move-result-object v6

    .line 1089
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Ljava/lang/String;)Ljava/lang/String;

    .line 1090
    move-result-object v5

    .line 1093
    move-object v9, v6

    .line 1094
    check-cast v9, Lcom/android/systemui/log/LogMessageImpl;

    .line 1095
    iput-object v5, v9, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 1097
    iput-boolean v1, v9, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 1099
    iput-boolean v11, v9, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 1101
    invoke-virtual {v4, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1103
    :cond_35
    if-eqz v1, :cond_2d

    .line 1106
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    .line 1108
    goto/16 :goto_17

    .line 1111
    :cond_36
    const/16 v10, 0xa

    .line 1113
    if-ne v1, v10, :cond_37

    .line 1115
    check-cast v12, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1117
    iget-boolean v1, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 1119
    if-eqz v1, :cond_2d

    .line 1121
    iget-object v1, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 1123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    goto/16 :goto_17

    .line 1128
    :cond_37
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1130
    const/16 v10, 0x11

    .line 1132
    if-ne v1, v10, :cond_3a

    .line 1134
    iget-object v1, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearChildren:Ljava/util/HashSet;

    .line 1136
    invoke-virtual {v1, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1138
    iget-object v1, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1141
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V

    .line 1143
    iget-object v1, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1146
    iget v1, v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1148
    iget-boolean v6, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->headsUpFromBottom:Z

    .line 1150
    if-eqz v6, :cond_38

    .line 1152
    iget v6, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearHeightBottom:I

    .line 1154
    int-to-float v6, v6

    .line 1156
    iget v9, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpCyclingPadding:F

    .line 1157
    add-float/2addr v6, v9

    .line 1159
    goto :goto_1e

    .line 1160
    :cond_38
    iget v6, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpCyclingPadding:F

    .line 1161
    neg-float v6, v6

    .line 1163
    :goto_1e
    add-float/2addr v1, v6

    .line 1164
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1165
    invoke-virtual {v3, v12}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 1168
    if-eqz v4, :cond_39

    .line 1171
    iget-object v1, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    .line 1173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 1178
    sget-object v4, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger$logHUNViewAppearing$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger$logHUNViewAppearing$2;

    .line 1180
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 1182
    const/4 v6, 0x0

    .line 1184
    invoke-virtual {v1, v13, v3, v4, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 1185
    move-result-object v3

    .line 1188
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Ljava/lang/String;)Ljava/lang/String;

    .line 1189
    move-result-object v4

    .line 1192
    move-object v5, v3

    .line 1193
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 1194
    iput-object v4, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 1196
    invoke-virtual {v1, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1198
    :cond_39
    const-wide/16 v26, 0x190

    .line 1201
    const/16 v28, 0x1

    .line 1203
    const-wide/16 v24, 0x0

    .line 1205
    move-object/from16 v23, v12

    .line 1207
    invoke-virtual/range {v23 .. v28}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->performAddAnimation(JJZ)V

    .line 1209
    goto/16 :goto_17

    .line 1212
    :cond_3a
    const/16 v10, 0xb

    .line 1214
    if-ne v1, v10, :cond_3d

    .line 1216
    iget-object v1, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearChildren:Ljava/util/HashSet;

    .line 1218
    invoke-virtual {v1, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1220
    iget-object v1, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1223
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V

    .line 1225
    iget-boolean v1, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->headsUpFromBottom:Z

    .line 1228
    if-eqz v1, :cond_3b

    .line 1230
    iget v1, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearHeightBottom:I

    .line 1232
    int-to-float v1, v1

    .line 1234
    iget v9, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearStartAboveScreen:F

    .line 1235
    add-float/2addr v1, v9

    .line 1237
    goto :goto_1f

    .line 1238
    :cond_3b
    iget v1, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mStackTopMargin:I

    .line 1239
    neg-int v1, v1

    .line 1241
    int-to-float v1, v1

    .line 1242
    iget v9, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearStartAboveScreen:F

    .line 1243
    sub-float/2addr v1, v9

    .line 1245
    :goto_1f
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1246
    invoke-virtual {v3, v12}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 1249
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 1252
    sget-object v3, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 1254
    invoke-virtual {v6, v1, v3}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)V

    .line 1256
    if-eqz v4, :cond_3c

    .line 1259
    iget-object v1, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    .line 1261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 1266
    sget-object v4, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger$logHUNViewAppearing$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger$logHUNViewAppearing$2;

    .line 1268
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 1270
    const/4 v6, 0x0

    .line 1272
    invoke-virtual {v1, v13, v3, v4, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 1273
    move-result-object v3

    .line 1276
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Ljava/lang/String;)Ljava/lang/String;

    .line 1277
    move-result-object v4

    .line 1280
    move-object v5, v3

    .line 1281
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 1282
    iput-object v4, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 1284
    invoke-virtual {v1, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1286
    :cond_3c
    const-wide/16 v26, 0x190

    .line 1289
    const/16 v28, 0x1

    .line 1291
    const-wide/16 v24, 0x0

    .line 1293
    move-object/from16 v23, v12

    .line 1295
    invoke-virtual/range {v23 .. v28}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->performAddAnimation(JJZ)V

    .line 1297
    goto/16 :goto_17

    .line 1300
    :cond_3d
    move-wide/from16 v39, v14

    .line 1302
    const-wide/16 v13, 0x190

    .line 1304
    const/16 v10, 0x10

    .line 1306
    if-ne v1, v10, :cond_43

    .line 1308
    iget-object v1, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpDisappearChildren:Ljava/util/HashSet;

    .line 1310
    invoke-virtual {v1, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1312
    iget-object v1, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1315
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V

    .line 1317
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 1320
    move-result-object v1

    .line 1323
    if-nez v1, :cond_3e

    .line 1324
    const/4 v1, 0x0

    .line 1326
    invoke-virtual {v9, v12, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->addTransientView(Landroid/view/View;I)V

    .line 1327
    iput-object v9, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransientContainer:Landroid/view/ViewGroup;

    .line 1330
    iget v1, v3, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1332
    const/high16 v9, 0x41200000    # 10.0f

    .line 1334
    add-float/2addr v1, v9

    .line 1336
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1337
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;

    .line 1340
    const/4 v9, 0x1

    .line 1342
    invoke-direct {v1, v12, v9}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 1343
    goto :goto_20

    .line 1346
    :cond_3e
    const/4 v1, 0x0

    .line 1347
    :goto_20
    instance-of v15, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1348
    if-eqz v15, :cond_3f

    .line 1350
    move-object v15, v12

    .line 1352
    check-cast v15, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1353
    iget-boolean v15, v15, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDismissed:Z

    .line 1355
    if-eqz v15, :cond_3f

    .line 1357
    const/4 v15, 0x0

    .line 1359
    goto :goto_21

    .line 1360
    :cond_3f
    const/4 v15, 0x1

    .line 1361
    :goto_21
    if-eqz v15, :cond_41

    .line 1362
    if-eqz v4, :cond_40

    .line 1364
    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda0;

    .line 1366
    const/16 v27, 0x1

    .line 1368
    move-object/from16 v22, v4

    .line 1370
    move-object/from16 v23, v2

    .line 1372
    move-object/from16 v24, v5

    .line 1374
    move/from16 v25, v11

    .line 1376
    move-object/from16 v26, v12

    .line 1378
    invoke-direct/range {v22 .. v27}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Ljava/lang/String;ZLcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 1380
    new-instance v16, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;

    .line 1383
    move-object/from16 v22, v16

    .line 1385
    move-object/from16 v27, v1

    .line 1387
    invoke-direct/range {v22 .. v27}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Ljava/lang/String;ZLcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;)V

    .line 1389
    move-object/from16 v34, v4

    .line 1392
    move-object/from16 v35, v16

    .line 1394
    goto :goto_22

    .line 1396
    :cond_40
    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda6;

    .line 1397
    const/4 v5, 0x1

    .line 1399
    invoke-direct {v4, v12, v1, v5}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;I)V

    .line 1400
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;

    .line 1403
    const/4 v5, 0x0

    .line 1405
    invoke-direct {v1, v12, v5}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 1406
    move-object/from16 v34, v1

    .line 1409
    move-object/from16 v35, v4

    .line 1411
    :goto_22
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->getGlobalAnimationFinishedListener()Landroid/animation/AnimatorListenerAdapter;

    .line 1413
    move-result-object v36

    .line 1416
    sget-object v37, Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;->TOP:Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;

    .line 1417
    const/16 v32, 0x0

    .line 1419
    const/16 v33, 0x1

    .line 1421
    const-wide/16 v30, 0x190

    .line 1423
    move-object/from16 v29, v12

    .line 1425
    invoke-virtual/range {v29 .. v37}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->performRemoveAnimation(JFZLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;)J

    .line 1427
    move-result-wide v4

    .line 1430
    iget-wide v9, v6, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 1431
    add-long/2addr v9, v4

    .line 1433
    iput-wide v9, v6, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 1434
    iput-wide v13, v6, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 1436
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 1438
    sget-object v4, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 1440
    invoke-virtual {v6, v1, v4}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)V

    .line 1442
    iget-object v1, v6, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 1445
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 1447
    const/4 v4, 0x1

    .line 1449
    iput-boolean v4, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 1450
    invoke-virtual {v3, v12, v6}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 1452
    const/4 v1, 0x0

    .line 1455
    iput-object v1, v6, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 1456
    goto :goto_23

    .line 1458
    :cond_41
    if-eqz v1, :cond_42

    .line 1459
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;->run()V

    .line 1461
    :cond_42
    :goto_23
    or-int v9, v8, v15

    .line 1464
    move v8, v9

    .line 1466
    goto/16 :goto_1d

    .line 1467
    :cond_43
    const/16 v15, 0xb

    .line 1469
    if-eq v1, v15, :cond_4d

    .line 1471
    const/16 v10, 0xc

    .line 1473
    if-eq v1, v10, :cond_44

    .line 1475
    const/16 v10, 0xd

    .line 1477
    if-ne v1, v10, :cond_4c

    .line 1479
    :cond_44
    iget-object v10, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpDisappearChildren:Ljava/util/HashSet;

    .line 1481
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1483
    iget-object v10, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1486
    invoke-virtual {v3, v10}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V

    .line 1488
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 1491
    move-result-object v10

    .line 1494
    if-nez v10, :cond_46

    .line 1495
    const/4 v10, 0x0

    .line 1497
    invoke-virtual {v9, v12, v10}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->addTransientView(Landroid/view/View;I)V

    .line 1498
    iput-object v9, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransientContainer:Landroid/view/ViewGroup;

    .line 1501
    iget-boolean v9, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->headsUpFromBottom:Z

    .line 1503
    if-eqz v9, :cond_45

    .line 1505
    iget v9, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearHeightBottom:I

    .line 1507
    int-to-float v9, v9

    .line 1509
    iget v10, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearStartAboveScreen:F

    .line 1510
    add-float/2addr v9, v10

    .line 1512
    goto :goto_24

    .line 1513
    :cond_45
    iget v9, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mStackTopMargin:I

    .line 1514
    neg-int v9, v9

    .line 1516
    int-to-float v9, v9

    .line 1517
    iget v10, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearStartAboveScreen:F

    .line 1518
    sub-float/2addr v9, v10

    .line 1520
    :goto_24
    invoke-virtual {v3, v9}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1521
    new-instance v10, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;

    .line 1524
    const/4 v9, 0x1

    .line 1526
    invoke-direct {v10, v12, v9}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 1527
    goto :goto_25

    .line 1530
    :cond_46
    const/4 v10, 0x0

    .line 1531
    :goto_25
    instance-of v9, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1532
    if-eqz v9, :cond_47

    .line 1534
    move-object v9, v12

    .line 1536
    check-cast v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1537
    iget-boolean v9, v9, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDismissed:Z

    .line 1539
    if-eqz v9, :cond_47

    .line 1541
    const/4 v9, 0x0

    .line 1543
    goto :goto_26

    .line 1544
    :cond_47
    const/4 v9, 0x1

    .line 1545
    :goto_26
    if-eqz v9, :cond_4a

    .line 1546
    if-eqz v4, :cond_49

    .line 1548
    const/16 v4, 0xc

    .line 1550
    if-ne v1, v4, :cond_48

    .line 1552
    const-string v1, "ANIMATION_TYPE_HEADS_UP_DISAPPEAR"

    .line 1554
    goto :goto_27

    .line 1556
    :cond_48
    const-string v1, "ANIMATION_TYPE_HEADS_UP_DISAPPEAR_CLICK"

    .line 1557
    :goto_27
    new-instance v17, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;

    .line 1559
    move-object/from16 v22, v17

    .line 1561
    move-object/from16 v23, v2

    .line 1563
    move-object/from16 v24, v5

    .line 1565
    move-object/from16 v25, v1

    .line 1567
    move/from16 v26, v11

    .line 1569
    move-object/from16 v27, v12

    .line 1571
    invoke-direct/range {v22 .. v27}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Ljava/lang/String;Ljava/lang/String;ZLcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 1573
    new-instance v21, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda4;

    .line 1576
    move-object/from16 v22, v21

    .line 1578
    move-object/from16 v28, v10

    .line 1580
    invoke-direct/range {v22 .. v28}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Ljava/lang/String;Ljava/lang/String;ZLcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;)V

    .line 1582
    move-object/from16 v34, v17

    .line 1585
    move-object/from16 v35, v21

    .line 1587
    goto :goto_28

    .line 1589
    :cond_49
    const/16 v4, 0xc

    .line 1590
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;

    .line 1592
    const/4 v5, 0x2

    .line 1594
    invoke-direct {v1, v12, v5}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 1595
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda6;

    .line 1598
    const/4 v11, 0x0

    .line 1600
    invoke-direct {v5, v12, v10, v11}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;I)V

    .line 1601
    move-object/from16 v34, v1

    .line 1604
    move-object/from16 v35, v5

    .line 1606
    :goto_28
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->getGlobalAnimationFinishedListener()Landroid/animation/AnimatorListenerAdapter;

    .line 1608
    move-result-object v36

    .line 1611
    const/16 v32, 0x0

    .line 1612
    const/16 v33, 0x1

    .line 1614
    const-wide/16 v30, 0x190

    .line 1616
    move-object/from16 v29, v12

    .line 1618
    invoke-virtual/range {v29 .. v37}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->performRemoveAnimation(JFZLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;)J

    .line 1620
    move-result-wide v10

    .line 1623
    iget-wide v4, v6, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 1624
    add-long/2addr v4, v10

    .line 1626
    iput-wide v4, v6, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 1627
    iput-wide v13, v6, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 1629
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 1631
    sget-object v4, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN_REVERSE:Landroid/view/animation/Interpolator;

    .line 1633
    invoke-virtual {v6, v1, v4}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)V

    .line 1635
    iget-object v1, v6, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 1638
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 1640
    const/4 v4, 0x1

    .line 1642
    iput-boolean v4, v1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 1643
    invoke-virtual {v3, v12, v6}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 1645
    const/4 v3, 0x0

    .line 1648
    iput-object v3, v6, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 1649
    goto :goto_29

    .line 1651
    :cond_4a
    if-eqz v10, :cond_4b

    .line 1652
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;->run()V

    .line 1654
    :cond_4b
    :goto_29
    or-int/2addr v9, v8

    .line 1657
    move v8, v9

    .line 1658
    :cond_4c
    :goto_2a
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewEvents:Ljava/util/ArrayList;

    .line 1659
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1661
    move-object/from16 v3, v38

    .line 1664
    move-wide/from16 v14, v39

    .line 1666
    goto/16 :goto_1a

    .line 1668
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1670
    const-string v1, "Legacy code path not supported when com.android.systemui.notifications_improved_hun_animation is enabled."

    .line 1672
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1674
    move-result-object v1

    .line 1677
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1678
    throw v0

    .line 1681
    :cond_4e
    move-wide/from16 v39, v14

    .line 1682
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1684
    move-result v3

    .line 1687
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 1688
    iget-object v5, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewEvents:Ljava/util/ArrayList;

    .line 1690
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->reset()V

    .line 1692
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1695
    move-result v7

    .line 1698
    const/4 v10, 0x0

    .line 1699
    :goto_2b
    if-ge v10, v7, :cond_50

    .line 1700
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1702
    move-result-object v11

    .line 1705
    check-cast v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 1706
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1708
    move-result-object v12

    .line 1711
    check-cast v12, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 1712
    iget-object v12, v12, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->filter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 1714
    invoke-virtual {v4, v12}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->combineFilter(Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;)V

    .line 1716
    iget v11, v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    .line 1719
    const/4 v12, 0x7

    .line 1721
    const/4 v1, 0x1

    .line 1722
    if-ne v11, v12, :cond_4f

    .line 1723
    iput-boolean v1, v4, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasGoToFullShadeEvent:Z

    .line 1725
    :cond_4f
    add-int/2addr v10, v1

    .line 1727
    goto :goto_2b

    .line 1728
    :cond_50
    move-wide/from16 v10, v39

    .line 1729
    iput-wide v10, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mCurrentAdditionalDelay:J

    .line 1731
    iget-object v5, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewEvents:Ljava/util/ArrayList;

    .line 1733
    sget-object v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->FILTERS:[Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 1735
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1737
    move-result v7

    .line 1740
    const-wide/16 v10, 0x0

    .line 1741
    const/4 v12, 0x0

    .line 1743
    :goto_2c
    if-ge v12, v7, :cond_52

    .line 1744
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1746
    move-result-object v13

    .line 1749
    check-cast v13, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 1750
    iget-wide v14, v13, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->length:J

    .line 1752
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 1754
    move-result-wide v10

    .line 1757
    iget v14, v13, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    .line 1758
    const/4 v15, 0x7

    .line 1760
    if-ne v14, v15, :cond_51

    .line 1761
    iget-wide v10, v13, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->length:J

    .line 1763
    goto :goto_2d

    .line 1765
    :cond_51
    const/4 v1, 0x1

    .line 1766
    add-int/2addr v12, v1

    .line 1767
    goto :goto_2c

    .line 1768
    :cond_52
    :goto_2d
    iput-wide v10, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mCurrentLength:J

    .line 1769
    const/4 v5, 0x0

    .line 1771
    const/4 v7, 0x0

    .line 1772
    :goto_2e
    if-ge v5, v3, :cond_6c

    .line 1773
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1775
    move-result-object v10

    .line 1778
    check-cast v10, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1779
    iget-object v11, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1781
    if-eqz v11, :cond_58

    .line 1783
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 1785
    move-result v12

    .line 1788
    const/16 v13, 0x8

    .line 1789
    if-eq v12, v13, :cond_58

    .line 1791
    iget-boolean v12, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mShadeExpanded:Z

    .line 1793
    if-eqz v12, :cond_53

    .line 1795
    goto :goto_30

    .line 1797
    :cond_53
    sget v12, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    .line 1798
    invoke-virtual {v10, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1800
    move-result-object v12

    .line 1803
    if-eqz v12, :cond_54

    .line 1804
    const/4 v12, 0x1

    .line 1806
    goto :goto_2f

    .line 1807
    :cond_54
    const/4 v12, 0x0

    .line 1808
    :goto_2f
    if-eqz v12, :cond_55

    .line 1809
    goto :goto_30

    .line 1811
    :cond_55
    iget-object v12, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpDisappearChildren:Ljava/util/HashSet;

    .line 1812
    invoke-virtual {v12, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1814
    move-result v12

    .line 1817
    if-nez v12, :cond_59

    .line 1818
    iget-object v12, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearChildren:Ljava/util/HashSet;

    .line 1820
    invoke-virtual {v12, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1822
    move-result v12

    .line 1825
    if-eqz v12, :cond_56

    .line 1826
    goto :goto_30

    .line 1828
    :cond_56
    invoke-static {v10}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isPinnedHeadsUp(Landroid/view/View;)Z

    .line 1829
    move-result v12

    .line 1832
    if-eqz v12, :cond_57

    .line 1833
    goto :goto_30

    .line 1835
    :cond_57
    invoke-virtual {v11, v10}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 1836
    :cond_58
    move/from16 v16, v3

    .line 1839
    move-object/from16 v19, v4

    .line 1841
    move/from16 v18, v8

    .line 1843
    const/4 v13, 0x2

    .line 1845
    const/4 v15, 0x0

    .line 1846
    goto/16 :goto_41

    .line 1847
    :cond_59
    :goto_30
    invoke-virtual {v6, v10}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;->wasAdded(Landroid/view/View;)Z

    .line 1849
    move-result v12

    .line 1852
    if-eqz v12, :cond_5a

    .line 1853
    const/4 v12, 0x5

    .line 1855
    if-ge v7, v12, :cond_5a

    .line 1856
    const/4 v1, 0x1

    .line 1858
    add-int/2addr v7, v1

    .line 1859
    :cond_5a
    invoke-virtual {v6, v10}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;->wasAdded(Landroid/view/View;)Z

    .line 1860
    move-result v12

    .line 1863
    iget-wide v13, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mCurrentLength:J

    .line 1864
    iput-wide v13, v6, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 1866
    instance-of v13, v10, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;

    .line 1868
    const-wide v14, 0x3fe6666660000000L    # 0.699999988079071

    .line 1870
    if-nez v12, :cond_5c

    .line 1875
    if-eqz v13, :cond_5b

    .line 1877
    goto :goto_32

    .line 1879
    :cond_5b
    :goto_31
    const-wide/16 v0, 0x0

    .line 1880
    goto :goto_34

    .line 1882
    :cond_5c
    :goto_32
    iget-boolean v1, v4, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasGoToFullShadeEvent:Z

    .line 1883
    if-eqz v1, :cond_5b

    .line 1885
    if-nez v13, :cond_5d

    .line 1887
    iget v1, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mGoToFullShadeAppearingTranslation:I

    .line 1889
    move v13, v1

    .line 1891
    int-to-double v0, v7

    .line 1892
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 1893
    move-result-wide v0

    .line 1896
    double-to-float v0, v0

    .line 1897
    const/high16 v1, 0x42c80000    # 100.0f

    .line 1898
    mul-float/2addr v0, v1

    .line 1900
    float-to-long v0, v0

    .line 1901
    const-wide/16 v16, 0x202

    .line 1902
    add-long v0, v0, v16

    .line 1904
    iput-wide v0, v6, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 1906
    goto :goto_33

    .line 1908
    :cond_5d
    const/4 v13, 0x0

    .line 1909
    :goto_33
    iget v0, v11, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1910
    int-to-float v1, v13

    .line 1912
    add-float/2addr v0, v1

    .line 1913
    invoke-virtual {v10, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1914
    goto :goto_31

    .line 1917
    :goto_34
    iput-wide v0, v6, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 1918
    if-nez v12, :cond_5f

    .line 1920
    iget-boolean v0, v4, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasDelays:Z

    .line 1922
    if-eqz v0, :cond_5e

    .line 1924
    iget v0, v11, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1926
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 1928
    move-result v1

    .line 1931
    cmpl-float v0, v0, v1

    .line 1932
    if-nez v0, :cond_5f

    .line 1934
    iget v0, v11, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    .line 1936
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getTranslationZ()F

    .line 1938
    move-result v1

    .line 1941
    cmpl-float v0, v0, v1

    .line 1942
    if-nez v0, :cond_5f

    .line 1944
    iget v0, v11, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 1946
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 1948
    move-result v1

    .line 1951
    cmpl-float v0, v0, v1

    .line 1952
    if-nez v0, :cond_5f

    .line 1954
    iget v0, v11, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 1956
    iget v1, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 1958
    if-ne v0, v1, :cond_5f

    .line 1960
    iget v0, v11, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 1962
    iget v1, v10, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 1964
    if-eq v0, v1, :cond_5e

    .line 1966
    goto :goto_35

    .line 1968
    :cond_5e
    move/from16 v16, v3

    .line 1969
    move-object/from16 v19, v4

    .line 1971
    move/from16 v20, v7

    .line 1973
    move/from16 v18, v8

    .line 1975
    const/4 v13, 0x2

    .line 1977
    const/4 v15, 0x0

    .line 1978
    goto/16 :goto_40

    .line 1979
    :cond_5f
    :goto_35
    iget-wide v0, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mCurrentAdditionalDelay:J

    .line 1981
    iget-boolean v12, v4, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasGoToFullShadeEvent:Z

    .line 1983
    if-eqz v12, :cond_61

    .line 1985
    iget-object v12, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 1987
    iget v12, v12, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 1989
    iget v13, v11, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 1991
    int-to-float v13, v13

    .line 1993
    int-to-float v12, v12

    .line 1994
    cmpl-float v16, v13, v12

    .line 1995
    const/high16 v17, 0x42400000    # 48.0f

    .line 1997
    if-lez v16, :cond_60

    .line 1999
    move/from16 v16, v12

    .line 2001
    int-to-double v12, v7

    .line 2003
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 2004
    move-result-wide v12

    .line 2007
    double-to-float v12, v12

    .line 2008
    mul-float v12, v12, v17

    .line 2009
    float-to-double v12, v12

    .line 2011
    const-wide/high16 v20, 0x3fd0000000000000L    # 0.25

    .line 2012
    mul-double v12, v12, v20

    .line 2014
    double-to-long v12, v12

    .line 2016
    move/from16 v20, v7

    .line 2017
    move/from16 v18, v8

    .line 2019
    move/from16 v41, v16

    .line 2021
    move/from16 v16, v3

    .line 2023
    move/from16 v3, v41

    .line 2025
    goto :goto_36

    .line 2027
    :cond_60
    move/from16 v16, v3

    .line 2028
    move/from16 v20, v7

    .line 2030
    move/from16 v18, v8

    .line 2032
    move v3, v13

    .line 2034
    const-wide/16 v12, 0x0

    .line 2035
    :goto_36
    float-to-double v7, v3

    .line 2037
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 2038
    move-result-wide v7

    .line 2041
    double-to-float v3, v7

    .line 2042
    mul-float v3, v3, v17

    .line 2043
    float-to-long v7, v3

    .line 2045
    add-long/2addr v12, v7

    .line 2046
    :goto_37
    move-object/from16 v19, v4

    .line 2047
    move-wide v7, v12

    .line 2049
    :goto_38
    const/4 v13, 0x2

    .line 2050
    const/4 v15, 0x0

    .line 2051
    goto/16 :goto_3f

    .line 2052
    :cond_61
    move/from16 v16, v3

    .line 2054
    move/from16 v20, v7

    .line 2056
    move/from16 v18, v8

    .line 2058
    iget-wide v12, v4, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->customDelay:J

    .line 2060
    const-wide/16 v7, -0x1

    .line 2062
    cmp-long v3, v12, v7

    .line 2064
    if-eqz v3, :cond_62

    .line 2066
    goto :goto_37

    .line 2068
    :cond_62
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewEvents:Ljava/util/ArrayList;

    .line 2069
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2071
    move-result-object v3

    .line 2074
    const-wide/16 v7, 0x0

    .line 2075
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2077
    move-result v12

    .line 2080
    if-eqz v12, :cond_6b

    .line 2081
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2083
    move-result-object v12

    .line 2086
    check-cast v12, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 2087
    iget v13, v12, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    .line 2089
    if-eqz v13, :cond_6a

    .line 2091
    const/4 v14, 0x1

    .line 2093
    if-eq v13, v14, :cond_64

    .line 2094
    const/4 v15, 0x2

    .line 2096
    if-eq v13, v15, :cond_63

    .line 2097
    move-object/from16 v17, v3

    .line 2099
    move-object/from16 v19, v4

    .line 2101
    move v13, v15

    .line 2103
    :goto_3a
    const/4 v15, 0x0

    .line 2104
    goto/16 :goto_3e

    .line 2105
    :cond_63
    const-wide/16 v21, 0x20

    .line 2107
    goto :goto_3b

    .line 2109
    :cond_64
    const-wide/16 v21, 0x50

    .line 2110
    :goto_3b
    iget v13, v11, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 2112
    iget-object v12, v12, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->viewAfterChangingView:Landroid/view/View;

    .line 2114
    if-nez v12, :cond_67

    .line 2116
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2118
    move-result v12

    .line 2121
    sub-int/2addr v12, v14

    .line 2122
    :goto_3c
    if-ltz v12, :cond_66

    .line 2123
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2125
    move-result-object v15

    .line 2128
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 2129
    move-result v14

    .line 2132
    move-object/from16 v17, v3

    .line 2133
    const/16 v3, 0x8

    .line 2135
    if-eq v14, v3, :cond_65

    .line 2137
    iget-object v14, v9, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 2139
    if-eq v15, v14, :cond_65

    .line 2141
    move-object v12, v15

    .line 2143
    check-cast v12, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2144
    goto :goto_3d

    .line 2146
    :cond_65
    add-int/lit8 v12, v12, -0x1

    .line 2147
    move-object/from16 v3, v17

    .line 2149
    goto :goto_3c

    .line 2151
    :cond_66
    move-object/from16 v17, v3

    .line 2152
    const/16 v3, 0x8

    .line 2154
    const/4 v12, 0x0

    .line 2156
    goto :goto_3d

    .line 2157
    :cond_67
    move-object/from16 v17, v3

    .line 2158
    const/16 v3, 0x8

    .line 2160
    check-cast v12, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2162
    :goto_3d
    if-nez v12, :cond_68

    .line 2164
    move-object/from16 v3, v17

    .line 2166
    goto :goto_39

    .line 2168
    :cond_68
    iget-object v12, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 2169
    iget v12, v12, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 2171
    const/4 v14, 0x1

    .line 2173
    if-lt v13, v12, :cond_69

    .line 2174
    add-int/2addr v13, v14

    .line 2176
    :cond_69
    sub-int/2addr v13, v12

    .line 2177
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 2178
    move-result v12

    .line 2181
    sub-int/2addr v12, v14

    .line 2182
    const/4 v13, 0x2

    .line 2183
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 2184
    move-result v12

    .line 2187
    const/4 v13, 0x0

    .line 2188
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 2189
    move-result v12

    .line 2192
    int-to-long v12, v12

    .line 2193
    mul-long v12, v12, v21

    .line 2194
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 2196
    move-result-wide v7

    .line 2199
    move-object/from16 v19, v4

    .line 2200
    const/4 v13, 0x2

    .line 2202
    goto :goto_3a

    .line 2203
    :cond_6a
    move-object/from16 v17, v3

    .line 2204
    const/16 v3, 0x8

    .line 2206
    iget v13, v11, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 2208
    iget-object v12, v12, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->mChangingView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 2210
    iget-object v12, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 2212
    iget v12, v12, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 2214
    sub-int/2addr v13, v12

    .line 2216
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 2217
    move-result v12

    .line 2220
    const/4 v13, 0x1

    .line 2221
    sub-int/2addr v12, v13

    .line 2222
    const/4 v13, 0x2

    .line 2223
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 2224
    move-result v12

    .line 2227
    const/4 v15, 0x0

    .line 2228
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 2229
    move-result v12

    .line 2232
    rsub-int/lit8 v12, v12, 0x2

    .line 2233
    move-object/from16 v19, v4

    .line 2235
    int-to-long v3, v12

    .line 2237
    const-wide/16 v21, 0x50

    .line 2238
    mul-long v3, v3, v21

    .line 2240
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 2242
    move-result-wide v3

    .line 2245
    move-wide v7, v3

    .line 2246
    :goto_3e
    move-object/from16 v3, v17

    .line 2247
    move-object/from16 v4, v19

    .line 2249
    goto/16 :goto_39

    .line 2251
    :cond_6b
    move-object/from16 v19, v4

    .line 2253
    goto/16 :goto_38

    .line 2255
    :goto_3f
    add-long/2addr v0, v7

    .line 2257
    iput-wide v0, v6, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 2258
    :goto_40
    invoke-virtual {v11, v10, v6}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 2260
    move/from16 v7, v20

    .line 2263
    :goto_41
    const/4 v0, 0x1

    .line 2265
    add-int/2addr v5, v0

    .line 2266
    move-object/from16 v0, p0

    .line 2267
    move/from16 v3, v16

    .line 2269
    move/from16 v8, v18

    .line 2271
    move-object/from16 v4, v19

    .line 2273
    goto/16 :goto_2e

    .line 2275
    :cond_6c
    move/from16 v18, v8

    .line 2277
    const/4 v0, 0x1

    .line 2279
    iget-object v1, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimatorSet:Ljava/util/HashSet;

    .line 2280
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 2282
    move-result v1

    .line 2285
    xor-int/2addr v0, v1

    .line 2286
    if-nez v0, :cond_6d

    .line 2287
    if-nez v18, :cond_6d

    .line 2289
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->onAnimationFinished()V

    .line 2291
    :cond_6d
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearChildren:Ljava/util/HashSet;

    .line 2294
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2296
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpDisappearChildren:Ljava/util/HashSet;

    .line 2299
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2301
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewEvents:Ljava/util/ArrayList;

    .line 2304
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2306
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewAddChildren:Ljava/util/ArrayList;

    .line 2309
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2311
    const/4 v0, 0x0

    .line 2314
    iput-object v0, v6, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 2315
    move-object/from16 v0, p0

    .line 2317
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 2319
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2321
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateViewShadows()V

    .line 2324
    goto/16 :goto_13

    .line 2327
    :goto_42
    iput-wide v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGoToFullShadeDelay:J

    .line 2329
    return-void

    .line 2331
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 2332
.end method

.method public final targetScrollForView(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 2
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    iget p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mImeInset:I

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLocationOnScreen()[I

    .line 22
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aget v2, v2, v3

    .line 27
    sub-int/2addr v1, v2

    .line 29
    sub-int/2addr p2, v1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p2

    .line 35
    add-int/2addr p2, v0

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 37
    move-result v0

    .line 40
    sub-int/2addr p2, v0

    .line 41
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 42
    if-nez v0, :cond_0

    .line 44
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isPinnedHeadsUp(Landroid/view/View;)Z

    .line 46
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpInset:I

    .line 52
    goto :goto_0

    .line 54
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 55
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 57
    :goto_0
    add-int/2addr p2, p0

    .line 59
    return p2
    .line 60
.end method

.method public final updateAlgorithmHeightAndPadding()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxLayoutHeight:I

    .line 4
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCurrentStackHeight:I

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v1

    .line 11
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLayoutHeight:I

    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 14
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxLayoutHeight:I

    .line 16
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLayoutMaxHeight:I

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateAlgorithmLayoutMinHeight()V

    .line 20
    return-void
    .line 23
.end method

.method public final updateAlgorithmLayoutMinHeight()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsFullScreen:Z

    .line 4
    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isHeadsUpTransition()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

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
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getLayoutMinHeight()I

    .line 17
    move-result p0

    .line 20
    :goto_1
    iput p0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLayoutMinHeight:I

    .line 21
    return-void
    .line 23
.end method

.method public final updateClipping$1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRequestedClipBounds:Landroid/graphics/Rect;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInHeadsUpPinnedMode:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpAnimatingAway:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsClipped:Z

    .line 18
    if-eq v2, v0, :cond_1

    .line 20
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsClipped:Z

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 24
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isHiddenAtAll()Z

    .line 26
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidateOutline()V

    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 36
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isFullyHidden()Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipBounds(Landroid/graphics/Rect;)V

    .line 44
    goto :goto_1

    .line 47
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRequestedClipBounds:Landroid/graphics/Rect;

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipBounds(Landroid/graphics/Rect;)V

    .line 52
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipBounds(Landroid/graphics/Rect;)V

    .line 56
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 59
    return-void
    .line 62
.end method

.method public final updateContentHeight()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumPaddings:I

    .line 12
    int-to-float v0, v0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 15
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 20
    move-result v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 26
    if-eqz v3, :cond_2

    .line 28
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 30
    move-result v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v3, v2

    .line 35
    :goto_2
    float-to-int v0, v0

    .line 36
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNotificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 37
    iget v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxDisplayedNotifications:I

    .line 39
    int-to-float v1, v1

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;

    .line 45
    const/4 v7, 0x0

    .line 47
    invoke-direct {v6, v4, p0, v1, v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;FLkotlin/coroutines/Continuation;)V

    .line 48
    new-instance v1, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    .line 51
    invoke-direct {v1, v6}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 53
    new-instance v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeight$3;

    .line 56
    invoke-direct {v7, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeight$3;-><init>(Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;)V

    .line 58
    if-gez v5, :cond_3

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 66
    invoke-virtual {v7, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeight$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-static {v6}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt;->iterator(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequenceBuilderIterator;

    .line 72
    move-result-object v1

    .line 75
    move v6, v2

    .line 76
    :goto_3
    invoke-virtual {v1}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 77
    move-result v8

    .line 80
    if-eqz v8, :cond_5

    .line 81
    invoke-virtual {v1}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v8

    .line 86
    add-int/lit8 v9, v6, 0x1

    .line 87
    if-ne v5, v6, :cond_4

    .line 89
    move-object v1, v8

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move v6, v9

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 98
    invoke-virtual {v7, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeight$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 102
    :goto_4
    check-cast v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;

    .line 103
    iget v5, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;->notifsHeight:F

    .line 105
    iget-boolean v4, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->saveSpaceOnLockscreen:Z

    .line 107
    iget v6, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;->shelfHeightWithSpaceBefore:F

    .line 109
    if-eqz v4, :cond_6

    .line 111
    iget v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;->notifsHeightSavingSpace:F

    .line 113
    add-float/2addr v1, v6

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    add-float v1, v5, v6

    .line 117
    :goto_5
    float-to-int v1, v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    int-to-float v0, v0

    .line 121
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicContentHeight:F

    .line 122
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicPadding:I

    .line 124
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 126
    iget v4, v4, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 128
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 130
    move-result v1

    .line 133
    int-to-float v1, v1

    .line 134
    add-float/2addr v0, v1

    .line 135
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBottomPadding:I

    .line 136
    int-to-float v1, v1

    .line 138
    add-float/2addr v0, v1

    .line 139
    float-to-int v0, v0

    .line 140
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mContentHeight:I

    .line 141
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollViewFields:Lcom/android/systemui/statusbar/notification/stack/ScrollViewFields;

    .line 143
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicPadding:I

    .line 145
    int-to-float v4, v4

    .line 147
    iget v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicContentHeight:F

    .line 148
    add-float/2addr v4, v5

    .line 150
    int-to-float v3, v3

    .line 151
    add-float/2addr v4, v3

    .line 152
    add-float/2addr v4, v1

    .line 153
    float-to-int v1, v4

    .line 154
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/ScrollViewFields;->intrinsicStackHeight:I

    .line 155
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsFullScreen:Z

    .line 157
    if-nez v0, :cond_7

    .line 159
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 161
    move-result v0

    .line 164
    if-lez v0, :cond_7

    .line 165
    const/4 v0, 0x1

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    move v0, v2

    .line 169
    :goto_6
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollable:Z

    .line 170
    if-eq v0, v1, :cond_8

    .line 172
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollable:Z

    .line 174
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 176
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateForwardAndBackwardScrollability()V

    .line 179
    :cond_8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->clampScrollPosition()V

    .line 182
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackPosition(Z)V

    .line 185
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 188
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mContentHeight:I

    .line 190
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mContentHeight:I

    .line 192
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackHeightChangedListeners:Lcom/android/systemui/util/ListenerSet;

    .line 194
    iget-object p0, p0, Lcom/android/systemui/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object p0

    .line 201
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Runnable;

    .line 212
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 214
    goto :goto_7

    .line 217
    :cond_9
    return-void
    .line 218
.end method

.method public final updateContinuousShadowDrawing()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationRunning:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 6
    iget-boolean v0, v0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

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
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mContinuousShadowUpdate:Z

    .line 16
    if-eq v0, v1, :cond_3

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShadowUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda0;

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShadowUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda0;

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 38
    :goto_2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mContinuousShadowUpdate:Z

    .line 41
    :cond_3
    return-void
    .line 43
.end method

.method public final updateDecorViews()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 2
    const v1, 0x11200b1    # @android:^attr-private/materialColorSurfaceBright

    .line 4
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 8
    move-result v0

    .line 11
    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 12
    const v3, 0x11200b3    # @android:^attr-private/materialColorSurfaceContainerHigh

    .line 14
    invoke-static {v3, v2, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 17
    move-result v1

    .line 20
    sget v2, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->$r8$clinit:I

    .line 21
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSectionsManager:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 23
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->peopleHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 25
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 27
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 29
    if-eqz v3, :cond_0

    .line 31
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mLabelView:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mClearAllButton:Landroid/widget/ImageView;

    .line 38
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 40
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 44
    :cond_0
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->silentHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 47
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 49
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 51
    if-eqz v3, :cond_1

    .line 53
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mLabelView:Landroid/widget/TextView;

    .line 55
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mClearAllButton:Landroid/widget/ImageView;

    .line 60
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 62
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 66
    :cond_1
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->alertingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderController;

    .line 69
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 71
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 73
    if-eqz v2, :cond_2

    .line 75
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mLabelView:Landroid/widget/TextView;

    .line 77
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mClearAllButton:Landroid/widget/ImageView;

    .line 82
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 84
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 88
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 91
    if-eqz v2, :cond_3

    .line 93
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->updateColors$2()V

    .line 95
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 98
    if-eqz p0, :cond_4

    .line 100
    iget-object v2, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mEmptyText:Landroid/widget/TextView;

    .line 102
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    iget-object v1, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mEmptyFooterText:Landroid/widget/TextView;

    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    iget-object p0, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mEmptyFooterText:Landroid/widget/TextView;

    .line 112
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 114
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 118
    :cond_4
    return-void
    .line 121
.end method

.method public final updateDismissBehavior()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarState:I

    .line 8
    if-eq v0, v2, :cond_0

    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDismissUsingRowTranslationX:Z

    .line 18
    if-eq v0, v2, :cond_3

    .line 20
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDismissUsingRowTranslationX:Z

    .line 22
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v0

    .line 27
    if-ge v1, v0, :cond_3

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    instance-of v3, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 34
    if-eqz v3, :cond_2

    .line 36
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 38
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setDismissUsingRowTranslationX(Z)V

    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_1

    .line 45
    :cond_3
    return-void
    .line 46
.end method

.method public final updateEmptyShadeView(ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 2
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setVisible(ZZ)V

    .line 16
    if-eqz p2, :cond_1

    .line 19
    const p1, 0x7f140351    # @string/dnd_suppressing_shade_text 'Notifications paused by Do Not Disturb'

    .line 21
    invoke-virtual {p0, p1, v2, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateEmptyShadeViewResources(III)V

    .line 24
    goto :goto_1

    .line 27
    :cond_1
    if-eqz p3, :cond_2

    .line 28
    const p1, 0x7f1409bb    # @string/unlock_to_see_notif_text 'Unlock to see older notifications'

    .line 30
    const p2, 0x7f0807bb    # @drawable/ic_friction_lock_closed 'res/drawable/ic_friction_lock_closed.xml'

    .line 33
    const p3, 0x7f1406c6    # @string/no_unseen_notif_text 'No new notifications'

    .line 36
    invoke-virtual {p0, p3, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateEmptyShadeViewResources(III)V

    .line 39
    goto :goto_1

    .line 42
    :cond_2
    const p1, 0x7f14036e    # @string/empty_shade_text 'No notifications'

    .line 43
    invoke-virtual {p0, p1, v2, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateEmptyShadeViewResources(III)V

    .line 46
    :goto_1
    return-void
    .line 49
.end method

.method public final updateEmptyShadeViewResources(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 2
    iget v1, v0, Lcom/android/systemui/statusbar/EmptyShadeView;->mText:I

    .line 4
    if-eq v1, p1, :cond_0

    .line 6
    iput p1, v0, Lcom/android/systemui/statusbar/EmptyShadeView;->mText:I

    .line 8
    iget-object v0, v0, Lcom/android/systemui/statusbar/EmptyShadeView;->mEmptyText:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 15
    iget v0, p1, Lcom/android/systemui/statusbar/EmptyShadeView;->mFooterText:I

    .line 17
    const/4 v1, 0x0

    .line 19
    if-eq v0, p2, :cond_2

    .line 20
    iput p2, p1, Lcom/android/systemui/statusbar/EmptyShadeView;->mFooterText:I

    .line 22
    if-eqz p2, :cond_1

    .line 24
    iget-object p1, p1, Lcom/android/systemui/statusbar/EmptyShadeView;->mEmptyFooterText:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p1, Lcom/android/systemui/statusbar/EmptyShadeView;->mEmptyFooterText:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 37
    iget v0, p1, Lcom/android/systemui/statusbar/EmptyShadeView;->mFooterIcon:I

    .line 39
    const/4 v2, 0x0

    .line 41
    if-eq v0, p3, :cond_4

    .line 42
    iput p3, p1, Lcom/android/systemui/statusbar/EmptyShadeView;->mFooterIcon:I

    .line 44
    if-nez p3, :cond_3

    .line 46
    move-object v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v0

    .line 57
    iget v3, p1, Lcom/android/systemui/statusbar/EmptyShadeView;->mSize:I

    .line 58
    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    :goto_1
    iget-object p1, p1, Lcom/android/systemui/statusbar/EmptyShadeView;->mEmptyFooterText:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 65
    :cond_4
    if-nez p3, :cond_6

    .line 68
    if-eqz p2, :cond_5

    .line 70
    goto :goto_2

    .line 72
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 73
    const/16 p1, 0x8

    .line 75
    iput p1, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mFooterVisibility:I

    .line 77
    invoke-virtual {p0, v2, v2, v1}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setSecondaryVisible(ZZLcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2$3$1$1;)V

    .line 79
    goto :goto_3

    .line 82
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/EmptyShadeView;

    .line 83
    iput v2, p0, Lcom/android/systemui/statusbar/EmptyShadeView;->mFooterVisibility:I

    .line 85
    const/4 p1, 0x1

    .line 87
    invoke-virtual {p0, p1, v2, v1}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setSecondaryVisible(ZZLcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2$3$1$1;)V

    .line 88
    :goto_3
    return-void
    .line 91
.end method

.method public final updateFirstAndLastBackgroundViews()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 14
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 16
    move-result v2

    .line 19
    const/16 v3, 0x8

    .line 20
    if-eq v2, v3, :cond_0

    .line 22
    instance-of v2, v1, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;

    .line 24
    if-nez v2, :cond_0

    .line 26
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 28
    if-eq v1, v2, :cond_0

    .line 30
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSectionsManager:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 37
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildrenWithBackground()Ljava/util/List;

    .line 41
    move-result-object v3

    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->updateFirstAndLastViewsForAllSections([Lcom/android/systemui/statusbar/notification/stack/NotificationSection;Ljava/util/List;)V

    .line 45
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 48
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLastVisibleBackgroundChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 52
    return-void
    .line 55
.end method

.method public updateFooter()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->assertInLegacyMode()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 5
    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->isHistoryEnabled()Z

    .line 14
    move-result v0

    .line 17
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->assertInLegacyMode()V

    .line 18
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->assertInLegacyMode()V

    .line 26
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->hasNotifications(IZ)Z

    .line 31
    move-result v1

    .line 34
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->shouldShowFooterView(Z)Z

    .line 35
    move-result v4

    .line 38
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->assertInLegacyMode()V

    .line 39
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 42
    if-eqz v5, :cond_4

    .line 44
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNotificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 46
    if-nez v6, :cond_1

    .line 48
    goto :goto_1

    .line 50
    :cond_1
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 51
    if-eqz v6, :cond_2

    .line 53
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 55
    if-eqz v6, :cond_2

    .line 57
    move v2, v3

    .line 59
    :cond_2
    invoke-virtual {v5, v4, v2}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setVisible(ZZ)V

    .line 60
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->assertInLegacyMode()V

    .line 68
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mShowHistory:Z

    .line 71
    if-ne v4, v0, :cond_3

    .line 73
    goto :goto_0

    .line 75
    :cond_3
    iput-boolean v0, v3, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->mShowHistory:Z

    .line 76
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->updateContent()V

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 81
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setSecondaryVisible(ZZLcom/android/systemui/statusbar/notification/footer/ui/viewbinder/FooterViewBinder$bindClearAllButton$2$3$1$1;)V

    .line 84
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 87
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHasFilteredOutSeenNotifications:Z

    .line 89
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->setFooterLabelVisible(Z)V

    .line 91
    :cond_4
    :goto_1
    return-void
    .line 94
.end method

.method public final updateForcedScroll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForcedScroll:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForcedScroll:Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForcedScroll:Landroid/view/View;

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForcedScroll:Landroid/view/View;

    .line 23
    if-eqz v0, :cond_3

    .line 25
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 27
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getPositionInLinearLayout(Landroid/view/View;)I

    .line 29
    move-result v1

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->targetScrollForView(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)I

    .line 33
    move-result v2

    .line 36
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 37
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 42
    move-result v1

    .line 45
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v1

    .line 54
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 55
    if-lt v2, v1, :cond_2

    .line 57
    if-ge v0, v2, :cond_3

    .line 59
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 61
    :cond_3
    return-void
    .line 64
.end method

.method public final updateForwardAndBackwardScrollability()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollable:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 8
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 10
    iget v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 14
    move-result v0

    .line 17
    if-lt v3, v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v1

    .line 23
    :goto_1
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollable:Z

    .line 24
    if-eqz v3, :cond_3

    .line 26
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 33
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 36
    iget v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 38
    if-nez v3, :cond_2

    .line 40
    goto :goto_2

    .line 42
    :cond_2
    move v3, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    move v3, v1

    .line 45
    :goto_3
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForwardScrollable:Z

    .line 46
    if-ne v0, v4, :cond_4

    .line 48
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackwardScrollable:Z

    .line 50
    if-eq v3, v4, :cond_5

    .line 52
    :cond_4
    move v1, v2

    .line 54
    :cond_5
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForwardScrollable:Z

    .line 55
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackwardScrollable:Z

    .line 57
    if-eqz v1, :cond_6

    .line 59
    const/16 v0, 0x800

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 63
    :cond_6
    return-void
    .line 66
.end method

.method public final updateImeInset(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 10
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mImeInset:I

    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast v0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView$FooterViewState;

    .line 22
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView$FooterViewState;->resetY:Z

    .line 24
    if-lez p1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    or-int/2addr p1, v1

    .line 31
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView$FooterViewState;->resetY:Z

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForcedScroll:Landroid/view/View;

    .line 34
    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateForcedScroll()V

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange()I

    .line 41
    move-result p1

    .line 44
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 45
    if-le v0, p1, :cond_3

    .line 47
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 49
    :cond_3
    return-void
    .line 52
.end method

.method public final updateLaunchedNotificationClipPath()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchingNotificationNeedsToBeClipped:Z

    .line 4
    if-eqz v1, :cond_2

    .line 6
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchingNotification:Z

    .line 8
    if-eqz v1, :cond_2

    .line 10
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandingNotificationRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto/16 :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x2

    .line 18
    new-array v2, v1, [I

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 21
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchAnimationParams:Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 24
    iget v3, v3, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    .line 26
    const/4 v4, 0x0

    .line 28
    aget v5, v2, v4

    .line 29
    sub-int/2addr v3, v5

    .line 31
    iget v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingLeft:I

    .line 32
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v3

    .line 37
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchAnimationParams:Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 38
    iget v5, v5, Lcom/android/systemui/animation/TransitionAnimator$State;->right:I

    .line 40
    aget v6, v2, v4

    .line 42
    sub-int/2addr v5, v6

    .line 44
    iget v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingRight:I

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v5

    .line 50
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchAnimationParams:Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 51
    iget v6, v6, Lcom/android/systemui/animation/TransitionAnimator$State;->bottom:I

    .line 53
    const/4 v7, 0x1

    .line 55
    aget v8, v2, v7

    .line 56
    sub-int/2addr v6, v8

    .line 58
    iget v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingBottom:I

    .line 59
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 61
    move-result v6

    .line 64
    sget-object v8, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 65
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchAnimationParams:Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 67
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sget-object v10, Lcom/android/systemui/animation/TransitionAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    .line 72
    sget-object v11, Lcom/android/systemui/animation/ActivityTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 74
    iget v12, v9, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->linearProgress:F

    .line 76
    const-wide/16 v13, 0x0

    .line 78
    const-wide/16 v15, 0x64

    .line 80
    invoke-static/range {v11 .. v16}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgress(Lcom/android/systemui/animation/TransitionAnimator$Timings;FJJ)F

    .line 82
    move-result v9

    .line 85
    check-cast v8, Landroid/view/animation/PathInterpolator;

    .line 86
    invoke-virtual {v8, v9}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 88
    move-result v8

    .line 91
    iget v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingTop:I

    .line 92
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchAnimationParams:Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 94
    iget v10, v10, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 96
    aget v2, v2, v7

    .line 98
    sub-int/2addr v10, v2

    .line 100
    invoke-static {v9, v10, v8}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 101
    move-result v2

    .line 104
    iget v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingTop:I

    .line 105
    int-to-float v8, v8

    .line 107
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 108
    move-result v2

    .line 111
    float-to-int v2, v2

    .line 112
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchAnimationParams:Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 113
    iget v9, v8, Lcom/android/systemui/animation/TransitionAnimator$State;->topCornerRadius:F

    .line 115
    iget v8, v8, Lcom/android/systemui/animation/TransitionAnimator$State;->bottomCornerRadius:F

    .line 117
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchedNotificationRadii:[F

    .line 119
    aput v9, v10, v4

    .line 121
    aput v9, v10, v7

    .line 123
    aput v9, v10, v1

    .line 125
    const/4 v1, 0x3

    .line 127
    aput v9, v10, v1

    .line 128
    const/4 v1, 0x4

    .line 130
    aput v8, v10, v1

    .line 131
    const/4 v1, 0x5

    .line 133
    aput v8, v10, v1

    .line 134
    const/4 v1, 0x6

    .line 136
    aput v8, v10, v1

    .line 137
    const/4 v1, 0x7

    .line 139
    aput v8, v10, v1

    .line 140
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchedNotificationClipPath:Landroid/graphics/Path;

    .line 142
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 144
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchedNotificationClipPath:Landroid/graphics/Path;

    .line 147
    int-to-float v8, v3

    .line 149
    int-to-float v9, v2

    .line 150
    int-to-float v10, v5

    .line 151
    int-to-float v11, v6

    .line 152
    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchedNotificationRadii:[F

    .line 153
    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 155
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 157
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandingNotificationRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 160
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 162
    if-eqz v2, :cond_1

    .line 164
    move-object v1, v2

    .line 166
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchedNotificationClipPath:Landroid/graphics/Path;

    .line 167
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLeft()I

    .line 169
    move-result v3

    .line 172
    neg-int v3, v3

    .line 173
    int-to-float v3, v3

    .line 174
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 175
    move-result v4

    .line 178
    sub-float/2addr v3, v4

    .line 179
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    .line 180
    move-result v4

    .line 183
    neg-int v4, v4

    .line 184
    int-to-float v4, v4

    .line 185
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 186
    move-result v5

    .line 189
    sub-float/2addr v4, v5

    .line 190
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->offset(FF)V

    .line 191
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchedNotificationClipPath:Landroid/graphics/Path;

    .line 194
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandingClipPath:Landroid/graphics/Path;

    .line 196
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 198
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseRoundedRectClipping:Z

    .line 201
    if-eqz v1, :cond_2

    .line 203
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 205
    :cond_2
    :goto_0
    return-void
    .line 208
.end method

.method public final updateNotificationAnimationStates()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPulsing:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v1

    .line 15
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 16
    iput-boolean v0, v3, Lcom/android/systemui/statusbar/NotificationShelf;->mAnimationsEnabled:Z

    .line 18
    if-nez v0, :cond_2

    .line 20
    iget-object v3, v3, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 22
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setAnimationsEnabled(Z)V

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v3

    .line 30
    move v4, v2

    .line 31
    :goto_2
    if-ge v4, v3, :cond_6

    .line 32
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v5

    .line 37
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 38
    if-nez v6, :cond_4

    .line 40
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isPinnedHeadsUp(Landroid/view/View;)Z

    .line 42
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    goto :goto_3

    .line 48
    :cond_3
    move v6, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    :goto_3
    move v6, v1

    .line 51
    :goto_4
    and-int/2addr v0, v6

    .line 52
    instance-of v6, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 53
    if-eqz v6, :cond_5

    .line 55
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 57
    invoke-virtual {v5, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setAnimationRunning(Z)V

    .line 59
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_2

    .line 64
    :cond_6
    return-void
    .line 65
.end method

.method public final updateOwnTranslationZ()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mKeyguardBypassEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isHiddenAtAll()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getFirstChildNotGone()Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->showingPulsing()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationZ()F

    .line 26
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    .line 32
    return-void
    .line 35
.end method

.method public final updateRoundedClipPath()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->assertInLegacyMode()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedClipPath:Landroid/graphics/Path;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedClipPath:Landroid/graphics/Path;

    .line 10
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingLeft:I

    .line 12
    int-to-float v2, v0

    .line 14
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingTop:I

    .line 15
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingYTranslation:I

    .line 17
    add-int/2addr v0, v3

    .line 19
    int-to-float v0, v0

    .line 20
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingRight:I

    .line 21
    int-to-float v4, v4

    .line 23
    iget v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingBottom:I

    .line 24
    add-int/2addr v5, v3

    .line 26
    int-to-float v5, v5

    .line 27
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBgCornerRadii:[F

    .line 28
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 30
    move v3, v0

    .line 32
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 33
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseRoundedRectClipping:Z

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 40
    :cond_0
    return-void
    .line 43
.end method

.method public updateSplitNotificationShade()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 8
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 16
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldSkipTopPaddingAnimationAfterFold:Z

    .line 19
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 21
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mUseSplitShade:Z

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateDismissBehavior()V

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateUseRoundedRectClipping()V

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestLayout()V

    .line 31
    :cond_0
    return-void
    .line 34
.end method

.method public updateStackEndHeightAndStackHeight(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackHeight:F

    .line 4
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsExpansionFraction:F

    .line 6
    const/4 v2, 0x0

    .line 8
    cmpg-float v1, v1, v2

    .line 9
    if-gtz v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->shouldSkipHeightUpdate()Z

    .line 13
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 19
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getEmptyBottomMargin()I

    .line 24
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 29
    iget v4, v4, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 31
    int-to-float v4, v4

    .line 33
    iget v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxDisplayedNotifications:I

    .line 34
    const/4 v6, -0x1

    .line 36
    if-eq v5, v6, :cond_0

    .line 37
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicContentHeight:F

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    sub-float/2addr v1, v3

    .line 42
    sub-float/2addr v1, v4

    .line 43
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 44
    move-result v1

    .line 47
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 48
    iput v1, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackEndHeight:F

    .line 50
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackHeight(FF)V

    .line 52
    goto :goto_1

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 56
    iget v1, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackEndHeight:F

    .line 58
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackHeight(FF)V

    .line 60
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 63
    iget p1, p1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackHeight:F

    .line 65
    cmpl-float p1, v0, p1

    .line 67
    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 71
    :cond_2
    return-void
    .line 74
.end method

.method public updateStackHeight(FF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    mul-float/2addr v0, p1

    .line 6
    invoke-static {v0, p1, p2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 7
    move-result p1

    .line 10
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackHeight:F

    .line 11
    return-void
    .line 13
.end method

.method public final updateStackPosition(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 8
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 14
    iget v3, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 16
    int-to-float v3, v3

    .line 18
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExtraTopInsetForFullShadeTransition:F

    .line 19
    add-float/2addr v3, v4

    .line 21
    iget v2, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mOverExpansion:F

    .line 22
    add-float/2addr v3, v2

    .line 24
    add-float/2addr v3, v0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 27
    move-result v0

    .line 30
    sub-float/2addr v3, v0

    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 32
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 34
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mPrimaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 40
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isInTransit()Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsExpansionFraction:F

    .line 48
    cmpl-float v0, v0, v1

    .line 50
    if-lez v0, :cond_1

    .line 52
    invoke-static {v2}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    .line 54
    move-result v2

    .line 57
    :cond_1
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 58
    invoke-static {v1, v3, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 61
    move-result v0

    .line 64
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 65
    iput v0, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackY:F

    .line 67
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnStackYChanged:Ljava/util/function/Consumer;

    .line 69
    if-eqz v0, :cond_2

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object p1

    .line 76
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 77
    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackEndHeightAndStackHeight(F)V

    .line 80
    return-void
    .line 83
.end method

.method public final updateTopPadding(FZ)V
    .locals 4

    .line 1
    float-to-int p1, p1

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getLayoutMinHeight()I

    .line 3
    move-result v0

    .line 6
    add-int/2addr v0, p1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 8
    move-result v1

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 14
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-float v0, v0

    .line 19
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPaddingOverflow:F

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPaddingOverflow:F

    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p2, :cond_1

    .line 28
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mKeyguardBypassEnabled:Z

    .line 30
    if-nez p2, :cond_1

    .line 32
    move p2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p2, v0

    .line 36
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 37
    iget v3, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 39
    if-eq v3, p1, :cond_6

    .line 41
    iput p1, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 43
    if-nez p2, :cond_3

    .line 45
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextTopPaddingChange:Z

    .line 47
    if-eqz p1, :cond_2

    .line 49
    goto :goto_2

    .line 51
    :cond_2
    move p1, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_2
    move p1, v1

    .line 54
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateAlgorithmHeightAndPadding()V

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateContentHeight()V

    .line 58
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 61
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 63
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 69
    if-nez p2, :cond_4

    .line 71
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldSkipTopPaddingAnimationAfterFold:Z

    .line 73
    if-eqz p2, :cond_4

    .line 75
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldSkipTopPaddingAnimationAfterFold:Z

    .line 77
    goto :goto_4

    .line 79
    :cond_4
    if-eqz p1, :cond_5

    .line 80
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 82
    if-eqz p2, :cond_5

    .line 84
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 86
    if-eqz p2, :cond_5

    .line 88
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPaddingNeedsAnimation:Z

    .line 90
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 92
    :cond_5
    :goto_4
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackPosition(Z)V

    .line 94
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 97
    const/4 p2, 0x0

    .line 100
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->notifyHeightChangeListener(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    .line 101
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateNextTopPaddingChange:Z

    .line 104
    :cond_6
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedHeight:F

    .line 106
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setExpandedHeight(F)V

    .line 108
    return-void
    .line 111
.end method

.method public final updateUseRoundedRectClipping()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()V

    .line 2
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsExpansionFraction:F

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    cmpg-float v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v0, v1

    .line 22
    :goto_1
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 23
    if-eqz v3, :cond_2

    .line 25
    if-eqz v0, :cond_2

    .line 27
    goto :goto_2

    .line 29
    :cond_2
    move v1, v2

    .line 30
    :goto_2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseRoundedRectClipping:Z

    .line 31
    if-eq v1, v0, :cond_3

    .line 33
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseRoundedRectClipping:Z

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 37
    :cond_3
    return-void
    .line 40
.end method

.method public final updateViewShadows()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 13
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 14
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 16
    move-result v3

    .line 19
    const/16 v4, 0x8

    .line 20
    if-eq v3, v4, :cond_0

    .line 22
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpSortedChildren:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpSortedChildren:Ljava/util/ArrayList;

    .line 32
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mViewPositionComparator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda1;

    .line 34
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 36
    const/4 v1, 0x0

    .line 39
    move v2, v0

    .line 40
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpSortedChildren:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v3

    .line 46
    if-ge v2, v3, :cond_5

    .line 47
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpSortedChildren:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 54
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 55
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationZ()F

    .line 57
    move-result v4

    .line 60
    if-nez v1, :cond_2

    .line 61
    move v5, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationZ()F

    .line 65
    move-result v5

    .line 68
    :goto_2
    sub-float/2addr v5, v4

    .line 69
    const/4 v4, 0x0

    .line 70
    cmpg-float v6, v5, v4

    .line 71
    if-lez v6, :cond_4

    .line 73
    const v6, 0x3dcccccd    # 0.1f

    .line 75
    cmpl-float v7, v5, v6

    .line 78
    if-ltz v7, :cond_3

    .line 80
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 83
    move-result v4

    .line 86
    iget v7, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 87
    int-to-float v7, v7

    .line 89
    add-float/2addr v4, v7

    .line 90
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 91
    move-result v7

    .line 94
    sub-float/2addr v4, v7

    .line 95
    div-float/2addr v5, v6

    .line 96
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getOutlineAlpha()F

    .line 97
    move-result v6

    .line 100
    float-to-int v4, v4

    .line 101
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getOutlineTranslation()I

    .line 102
    move-result v7

    .line 105
    int-to-float v7, v7

    .line 106
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTranslation()F

    .line 107
    move-result v1

    .line 110
    add-float/2addr v1, v7

    .line 111
    float-to-int v1, v1

    .line 112
    invoke-virtual {v3, v5, v6, v4, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setFakeShadowIntensity(FFII)V

    .line 113
    goto :goto_4

    .line 116
    :cond_4
    :goto_3
    invoke-virtual {v3, v4, v4, v0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setFakeShadowIntensity(FFII)V

    .line 117
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 120
    move-object v1, v3

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpSortedChildren:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 126
    return-void
    .line 129
.end method

.method public final updateVisibility$5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 4
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isFullyHidden()Z

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onKeyguard()Z

    .line 13
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    move p0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    if-eqz p0, :cond_2

    .line 26
    goto :goto_2

    .line 28
    :cond_2
    const/4 v2, 0x4

    .line 29
    :goto_2
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 30
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsFooterViewRefactor()Z

    .line 35
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 41
    move-result p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateShowEmptyShadeView()V

    .line 47
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->updateImportantForAccessibility()V

    .line 50
    :cond_3
    return-void
    .line 53
.end method
