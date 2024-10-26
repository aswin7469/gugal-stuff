.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

.field public static final ALLOW_THREAD_GAP_WORK:Z

.field public static final DECELERATION_RATE:F

.field public static final LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

.field public static final NESTED_SCROLLING_ATTRS:[I

.field public static final sDefaultEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$StretchEdgeEffectFactory;

.field public static final sQuinticInterpolator:Landroidx/recyclerview/widget/RecyclerView$3;


# instance fields
.field public mAccessibilityDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

.field public mAdapterUpdateDuringMeasure:Z

.field public mBottomGlow:Landroid/widget/EdgeEffect;

.field public final mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

.field public mClipToPadding:Z

.field public mDataSetHasChangedAfterLayout:Z

.field mDifferentialMotionFlingController:Landroidx/core/view/DifferentialMotionFlingController;

.field public final mDifferentialMotionFlingTarget:Landroidx/recyclerview/widget/RecyclerView$5;

.field public mDispatchItemsChangedEvent:Z

.field public mDispatchScrollCounter:I

.field public mEatenAccessibilityChangeFlags:I

.field public final mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$StretchEdgeEffectFactory;

.field mFirstLayoutComplete:Z

.field public mGapWorker:Landroidx/recyclerview/widget/GapWorker;

.field public mHasFixedSize:Z

.field public mIgnoreMotionEventTillDown:Z

.field public mInitialTouchX:I

.field public mInitialTouchY:I

.field public mInterceptRequestLayoutDepth:I

.field public mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

.field public mIsAttached:Z

.field public mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

.field public final mItemAnimatorListener:Landroidx/recyclerview/widget/RecyclerView$5;

.field public final mItemAnimatorRunner:Landroidx/recyclerview/widget/RecyclerView$1;

.field public final mItemDecorations:Ljava/util/ArrayList;

.field public mItemsAddedOrRemoved:Z

.field public mItemsChanged:Z

.field public mLastAutoMeasureNonExactMeasuredHeight:I

.field public mLastAutoMeasureNonExactMeasuredWidth:I

.field public mLastAutoMeasureSkippedDueToExact:Z

.field public mLastTouchX:I

.field public mLastTouchY:I

.field mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public mLayoutOrScrollCounter:I

.field public mLayoutSuppressed:Z

.field public mLayoutWasDefered:Z

.field public mLeftGlow:Landroid/widget/EdgeEffect;

.field mLowResRotaryEncoderFeature:Z

.field public final mMaxFlingVelocity:I

.field public final mMinFlingVelocity:I

.field public final mMinMaxLayoutPositions:[I

.field public final mNestedOffsets:[I

.field public final mObserver:Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;

.field public mOnChildAttachStateListeners:Ljava/util/List;

.field public mOnFlingListener:Landroidx/recyclerview/widget/PagerSnapHelper;

.field public final mOnItemTouchListeners:Ljava/util/ArrayList;

.field final mPendingAccessibilityImportanceChange:Ljava/util/List;

.field public mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

.field public final mPhysicalCoef:F

.field public mPostedAnimatorRunner:Z

.field public final mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

.field public final mPreserveFocusAfterLayout:Z

.field public final mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

.field public final mRecyclerListeners:Ljava/util/List;

.field public final mReusableIntPair:[I

.field public mRightGlow:Landroid/widget/EdgeEffect;

.field public final mScaledHorizontalScrollFactor:F

.field public final mScaledVerticalScrollFactor:F

.field public mScrollListeners:Ljava/util/List;

.field public final mScrollOffset:[I

.field public mScrollPointerId:I

.field public mScrollState:I

.field public mScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field public final mState:Landroidx/recyclerview/widget/RecyclerView$State;

.field public final mTempRect:Landroid/graphics/Rect;

.field public final mTempRect2:Landroid/graphics/Rect;

.field public final mTempRectF:Landroid/graphics/RectF;

.field public mTopGlow:Landroid/widget/EdgeEffect;

.field public mTouchSlop:I

.field public final mUpdateChildViewsRunnable:Landroidx/recyclerview/widget/RecyclerView$1;

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public final mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

.field public final mViewInfoProcessCallback:Landroidx/recyclerview/widget/RecyclerView$5;

.field public final mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436    # @android:attr/nestedScrollingEnabled

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 9
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 16
    move-result-wide v0

    .line 19
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 25
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    sput v0, Landroidx/recyclerview/widget/RecyclerView;->DECELERATION_RATE:F

    .line 31
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    .line 34
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 36
    const/4 v1, 0x4

    .line 38
    new-array v1, v1, [Ljava/lang/Class;

    .line 39
    const-class v2, Landroid/content/Context;

    .line 41
    const/4 v3, 0x0

    .line 43
    aput-object v2, v1, v3

    .line 44
    const-class v2, Landroid/util/AttributeSet;

    .line 46
    aput-object v2, v1, v0

    .line 48
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    const/4 v2, 0x2

    .line 52
    aput-object v0, v1, v2

    .line 53
    const/4 v2, 0x3

    .line 55
    aput-object v0, v1, v2

    .line 56
    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 58
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$3;

    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroidx/recyclerview/widget/RecyclerView$3;

    .line 65
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$StretchEdgeEffectFactory;

    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->sDefaultEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$StretchEdgeEffectFactory;

    .line 72
    return-void
    .line 74
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040516    # @attr/recyclerViewStyle

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    const/16 v13, 0x8

    const/4 v14, 0x2

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;

    invoke-direct {v1, v8}, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mObserver:Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    invoke-direct {v1, v8}, Landroidx/recyclerview/widget/RecyclerView$Recycler;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/ViewInfoStore;

    invoke-direct {v1}, Landroidx/recyclerview/widget/ViewInfoStore;-><init>()V

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 7
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$1;

    const/4 v15, 0x0

    invoke-direct {v1, v15, v8}, Landroidx/recyclerview/widget/RecyclerView$1;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mUpdateChildViewsRunnable:Landroidx/recyclerview/widget/RecyclerView$1;

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    .line 10
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mTempRectF:Landroid/graphics/RectF;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 14
    iput v15, v8, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 15
    iput-boolean v15, v8, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 16
    iput-boolean v15, v8, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 17
    iput v15, v8, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 18
    iput v15, v8, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 19
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->sDefaultEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$StretchEdgeEffectFactory;

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$StretchEdgeEffectFactory;

    .line 20
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 21
    iput v15, v8, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    const/4 v7, -0x1

    .line 22
    iput v7, v8, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    const/4 v1, 0x1

    .line 23
    iput v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    .line 24
    iput v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    const/4 v6, 0x1

    .line 25
    iput-boolean v6, v8, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 26
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    invoke-direct {v1, v8}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 27
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, v5

    .line 29
    :goto_0
    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 30
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 31
    iput-boolean v15, v8, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 32
    iput-boolean v15, v8, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 33
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$5;

    invoke-direct {v1, v8}, Landroidx/recyclerview/widget/RecyclerView$5;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorListener:Landroidx/recyclerview/widget/RecyclerView$5;

    .line 34
    iput-boolean v15, v8, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 35
    new-array v2, v14, [I

    iput-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 36
    new-array v2, v14, [I

    iput-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 37
    new-array v2, v14, [I

    iput-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 38
    new-array v2, v14, [I

    iput-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 40
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$1;

    invoke-direct {v2, v6, v8}, Landroidx/recyclerview/widget/RecyclerView$1;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorRunner:Landroidx/recyclerview/widget/RecyclerView$1;

    .line 41
    iput v15, v8, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    .line 42
    iput v15, v8, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    .line 43
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$5;

    invoke-direct {v2, v8}, Landroidx/recyclerview/widget/RecyclerView$5;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoProcessCallback:Landroidx/recyclerview/widget/RecyclerView$5;

    .line 44
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$5;

    invoke-direct {v2, v8}, Landroidx/recyclerview/widget/RecyclerView$5;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 45
    new-instance v3, Landroidx/core/view/DifferentialMotionFlingController;

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroidx/core/view/DifferentialMotionFlingController;-><init>(Landroid/content/Context;Landroidx/core/view/DifferentialMotionFlingTarget;)V

    iput-object v3, v8, Landroidx/recyclerview/widget/RecyclerView;->mDifferentialMotionFlingController:Landroidx/core/view/DifferentialMotionFlingController;

    .line 47
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->setScrollContainer(Z)V

    .line 48
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 49
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v8, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 51
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v3

    .line 52
    iput v3, v8, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    .line 53
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v3

    .line 54
    iput v3, v8, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    .line 55
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, v8, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    .line 56
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43200000    # 160.0f

    mul-float/2addr v2, v3

    const v3, 0x43c10b3d

    mul-float/2addr v2, v3

    const v3, 0x3f570a3d    # 0.84f

    mul-float/2addr v2, v3

    .line 58
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->mPhysicalCoef:F

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v2

    if-ne v2, v14, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 60
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 61
    iput-object v1, v2, Landroidx/recyclerview/widget/DefaultItemAnimator;->mListener:Landroidx/recyclerview/widget/RecyclerView$5;

    .line 62
    new-instance v1, Landroidx/recyclerview/widget/AdapterHelper;

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$5;

    invoke-direct {v2, v8}, Landroidx/recyclerview/widget/RecyclerView$5;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/AdapterHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView$5;)V

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 63
    new-instance v1, Landroidx/recyclerview/widget/ChildHelper;

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$5;

    invoke-direct {v2, v8}, Landroidx/recyclerview/widget/RecyclerView$5;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/ChildHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView$5;)V

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 64
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 65
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat$Api26Impl;->getImportantForAutofill(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_2

    .line 66
    invoke-static {v8, v13}, Landroidx/core/view/ViewCompat$Api26Impl;->setImportantForAutofill(Landroid/view/View;I)V

    .line 67
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 68
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 69
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    .line 70
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 71
    new-instance v1, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    invoke-direct {v1, v8}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 72
    iput-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    .line 73
    invoke-static {v8, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 74
    sget-object v3, Landroidx/recyclerview/R$styleable;->RecyclerView:[I

    invoke-virtual {v9, v10, v3, v11, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v17, v4

    move-object/from16 v4, p2

    move-object/from16 v5, v17

    move v12, v6

    move/from16 v6, p3

    move v0, v7

    move/from16 v7, v16

    .line 75
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat$Api29Impl;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    move-object/from16 v1, v17

    .line 76
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v1, v14, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-ne v3, v0, :cond_4

    const/high16 v0, 0x40000

    .line 78
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 79
    :cond_4
    invoke-virtual {v1, v12, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    const/4 v0, 0x3

    .line 80
    invoke-virtual {v1, v0, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x6

    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v3, 0x7

    .line 82
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x4

    .line 83
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    const/4 v4, 0x5

    .line 84
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 85
    invoke-virtual {v8, v0, v3, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->initFastScroller(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 86
    :cond_5
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.rotaryencoder.lowres"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mLowResRotaryEncoderFeature:Z

    .line 88
    const-string v1, ": Could not instantiate the LayoutManager: "

    if-eqz v2, :cond_9

    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 91
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_6

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v2, v0

    goto :goto_3

    .line 93
    :cond_6
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    .line 94
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 95
    :goto_3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 96
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :catch_3
    move-exception v0

    goto/16 :goto_9

    :catch_4
    move-exception v0

    goto/16 :goto_a

    .line 97
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 98
    :goto_4
    invoke-static {v2, v15, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v4, 0x4

    .line 102
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v9, v5, v15

    aput-object v10, v5, v12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v5, v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v4, v0

    .line 103
    :try_start_2
    new-array v0, v15, [Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    :goto_5
    :try_start_3
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 105
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto/16 :goto_b

    :catch_6
    move-exception v0

    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 107
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 108
    :goto_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 109
    :goto_7
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 110
    :goto_8
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 111
    :goto_9
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 112
    :goto_a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 113
    :cond_9
    :goto_b
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    invoke-virtual {v9, v10, v3, v11, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v0

    move/from16 v6, p3

    .line 114
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat$Api29Impl;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 115
    invoke-virtual {v0, v15, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 116
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 118
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0x7f0b03b0    # @id/is_pooling_container_tag

    invoke-virtual {v8, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic access$100(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic access$200(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static synthetic access$300(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic access$400(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic access$500(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 2
    return-void
    .line 5
.end method

.method public static clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    if-ne v0, v2, :cond_0

    .line 17
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    check-cast v0, Landroid/view/View;

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 33
    :cond_3
    return-void
    .line 35
.end method

.method public static consumeFlingInStretch(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    if-lez p0, :cond_1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-static {p1}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 11
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 15
    if-eqz v3, :cond_1

    .line 17
    neg-int p2, p0

    .line 19
    int-to-float p2, p2

    .line 20
    mul-float/2addr p2, v2

    .line 21
    int-to-float v1, p3

    .line 22
    div-float/2addr p2, v1

    .line 23
    neg-int p3, p3

    .line 24
    int-to-float p3, p3

    .line 25
    div-float/2addr p3, v2

    .line 26
    invoke-static {p1, p2, v0}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 27
    move-result p2

    .line 30
    mul-float/2addr p2, p3

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 32
    move-result p2

    .line 35
    if-eq p2, p0, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 38
    :cond_0
    sub-int/2addr p0, p2

    .line 41
    return p0

    .line 42
    :cond_1
    if-gez p0, :cond_3

    .line 43
    if-eqz p2, :cond_3

    .line 45
    invoke-static {p2}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 47
    move-result p1

    .line 50
    cmpl-float p1, p1, v1

    .line 51
    if-eqz p1, :cond_3

    .line 53
    int-to-float p1, p0

    .line 55
    mul-float/2addr p1, v2

    .line 56
    int-to-float p3, p3

    .line 57
    div-float/2addr p1, p3

    .line 58
    div-float/2addr p3, v2

    .line 59
    invoke-static {p2, p1, v0}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 60
    move-result p1

    .line 63
    mul-float/2addr p1, p3

    .line 64
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 65
    move-result p1

    .line 68
    if-eq p1, p0, :cond_2

    .line 69
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 71
    :cond_2
    sub-int/2addr p0, p1

    .line 74
    :cond_3
    return p0
    .line 75
.end method

.method public static findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
    .line 38
.end method

.method public static getChildAdapterPosition(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 8
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    return p0
    .line 14
.end method

.method public static getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 12
    return-object p0
    .line 14
.end method


# virtual methods
.method public final addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->unscrapView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 23
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, v3, p1, v2}, Landroidx/recyclerview/widget/ChildHelper;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    goto :goto_1

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 42
    invoke-virtual {p0, v3, v0, v2}, Landroidx/recyclerview/widget/ChildHelper;->addView(ILandroid/view/View;Z)V

    .line 44
    goto :goto_1

    .line 47
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 48
    iget-object p1, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$5;

    .line 50
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 54
    move-result p1

    .line 57
    if-ltz p1, :cond_3

    .line 58
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 60
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->set(I)V

    .line 62
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ChildHelper;->hideViewInternal(Landroid/view/View;)V

    .line 65
    :goto_1
    return-void

    .line 68
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    const-string/jumbo v1, "view is not a child, cannot hide "

    .line 73
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
    .line 89
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAddFocusables(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 12
    :cond_1
    return-void
    .line 15
.end method

.method public final addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 31
    return-void
    .line 34
.end method

.method public final addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
    .line 18
.end method

.method public final assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    if-nez p1, :cond_0

    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 39
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 40
    if-lez p1, :cond_2

    .line 42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ""

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    const-string p0, "RecyclerView"

    .line 67
    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 69
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    :cond_2
    return-void
    .line 74
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

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

.method public final clearOldPositions()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildCount()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 13
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 23
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    iput v3, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOldPosition:I

    .line 29
    iput v3, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v0

    .line 43
    move v2, v1

    .line 44
    :goto_1
    if-ge v2, v0, :cond_2

    .line 45
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 52
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 53
    iput v3, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOldPosition:I

    .line 55
    iput v3, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v0

    .line 67
    move v2, v1

    .line 68
    :goto_2
    if-ge v2, v0, :cond_3

    .line 69
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 76
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 77
    iput v3, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOldPosition:I

    .line 79
    iput v3, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_2

    .line 85
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 86
    if-eqz v0, :cond_4

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v0

    .line 93
    :goto_3
    if-ge v1, v0, :cond_4

    .line 94
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 101
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 102
    iput v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOldPosition:I

    .line 104
    iput v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 108
    goto :goto_3

    .line 110
    :cond_4
    return-void
    .line 111
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 18
    move-result v1

    .line 21
    :cond_1
    return v1
    .line 22
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 18
    move-result v1

    .line 21
    :cond_1
    return v1
    .line 22
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 18
    move-result v1

    .line 21
    :cond_1
    return v1
    .line 22
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 18
    move-result v1

    .line 21
    :cond_1
    return v1
    .line 22
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 18
    move-result v1

    .line 21
    :cond_1
    return v1
    .line 22
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 18
    move-result v1

    .line 21
    :cond_1
    return v1
    .line 22
.end method

.method public final considerReleasingGlowsOnScroll(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    if-lez p1, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 14
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 19
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    if-gez p1, :cond_1

    .line 37
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 39
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 44
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 51
    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    if-lez p2, :cond_2

    .line 61
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 63
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 68
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 75
    if-eqz p1, :cond_3

    .line 77
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    if-gez p2, :cond_3

    .line 85
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 87
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 92
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    .line 101
    :cond_4
    return-void
    .line 104
.end method

.method public final consumePendingUpdateOperations()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 2
    const-string v1, "RV FullInvalidate"

    .line 4
    if-eqz v0, :cond_9

    .line 6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto/16 :goto_5

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AdapterHelper;->hasPendingUpdates()Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 23
    iget v2, v0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 25
    and-int/lit8 v3, v2, 0x4

    .line 27
    if-eqz v3, :cond_7

    .line 29
    and-int/lit8 v2, v2, 0xb

    .line 31
    if-eqz v2, :cond_2

    .line 33
    goto :goto_3

    .line 35
    :cond_2
    const-string v0, "RV PartialInvalidate"

    .line 36
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AdapterHelper;->preProcess()V

    .line 49
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 52
    if-nez v0, :cond_6

    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->getChildCount()I

    .line 58
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-ge v1, v0, :cond_5

    .line 63
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 65
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    .line 67
    move-result-object v2

    .line 70
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 71
    move-result-object v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 77
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isUpdated()Z

    .line 84
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 90
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_0

    .line 96
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 97
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AdapterHelper;->consumePostponedUpdates()V

    .line 99
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 102
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 103
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 106
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    goto :goto_4

    .line 112
    :cond_7
    :goto_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AdapterHelper;->hasPendingUpdates()Z

    .line 113
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 122
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    :cond_8
    :goto_4
    return-void

    .line 128
    :cond_9
    :goto_5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    return-void
    .line 138
.end method

.method public final defaultOnMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 6
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 17
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 21
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 25
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 34
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 38
    return-void
    .line 41
.end method

.method public final dispatchChildDetached(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    :goto_0
    if-ltz v0, :cond_1

    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 29
    check-cast v1, Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 37
    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;->onChildViewDetachedFromWindow(Landroid/view/View;)V

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    return-void
    .line 45
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    return v2

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 16
    move-result v3

    .line 19
    const/16 v4, 0x7b

    .line 20
    const/16 v5, 0x5c

    .line 22
    const/16 v6, 0x7a

    .line 24
    const/16 v7, 0x5d

    .line 26
    if-eqz v3, :cond_8

    .line 28
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    move-result p1

    .line 33
    if-eq p1, v5, :cond_6

    .line 34
    if-eq p1, v7, :cond_6

    .line 36
    if-eq p1, v6, :cond_2

    .line 38
    if-eq p1, v4, :cond_2

    .line 40
    goto/16 :goto_4

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isLayoutReversed()Z

    .line 44
    move-result v0

    .line 47
    if-ne p1, v6, :cond_3

    .line 48
    if-eqz v0, :cond_5

    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 54
    move-result v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 62
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 64
    move-result v2

    .line 67
    :cond_5
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 68
    return v1

    .line 71
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 72
    move-result v0

    .line 75
    if-ne p1, v7, :cond_7

    .line 76
    invoke-virtual {p0, v2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy$1(IIZ)V

    .line 78
    goto :goto_1

    .line 81
    :cond_7
    neg-int p1, v0

    .line 82
    invoke-virtual {p0, v2, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy$1(IIZ)V

    .line 83
    :goto_1
    return v1

    .line 86
    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 87
    move-result v3

    .line 90
    if-eqz v3, :cond_f

    .line 91
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 93
    move-result p1

    .line 96
    if-eq p1, v5, :cond_d

    .line 97
    if-eq p1, v7, :cond_d

    .line 99
    if-eq p1, v6, :cond_9

    .line 101
    if-eq p1, v4, :cond_9

    .line 103
    goto :goto_4

    .line 105
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isLayoutReversed()Z

    .line 106
    move-result v0

    .line 109
    if-ne p1, v6, :cond_a

    .line 110
    if-eqz v0, :cond_c

    .line 112
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 114
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 116
    move-result v2

    .line 119
    goto :goto_2

    .line 120
    :cond_a
    if-eqz v0, :cond_b

    .line 121
    goto :goto_2

    .line 123
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 124
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 126
    move-result v2

    .line 129
    :cond_c
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 130
    return v1

    .line 133
    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 134
    move-result v0

    .line 137
    if-ne p1, v7, :cond_e

    .line 138
    invoke-virtual {p0, v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy$1(IIZ)V

    .line 140
    goto :goto_3

    .line 143
    :cond_e
    neg-int p1, v0

    .line 144
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy$1(IIZ)V

    .line 145
    :goto_3
    return v1

    .line 148
    :cond_f
    :goto_4
    return v2
    .line 149
.end method

.method public final dispatchLayout()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    const-string v2, "RecyclerView"

    .line 6
    if-nez v1, :cond_0

    .line 8
    const-string v0, "No adapter attached; skipping layout"

    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string v0, "No layout manager attached; skipping layout"

    .line 20
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 26
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mIsMeasuring:Z

    .line 29
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureSkippedDueToExact:Z

    .line 31
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 38
    move-result v5

    .line 41
    if-ne v1, v5, :cond_2

    .line 42
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 46
    move-result v5

    .line 49
    if-eq v1, v5, :cond_3

    .line 50
    :cond_2
    move v1, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v1, v3

    .line 54
    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    .line 55
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    .line 57
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureSkippedDueToExact:Z

    .line 59
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 61
    iget v5, v5, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    .line 63
    if-ne v5, v4, :cond_4

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep1()V

    .line 67
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 70
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 75
    goto :goto_2

    .line 78
    :cond_4
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 79
    iget-object v6, v5, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    move-result v6

    .line 86
    if-nez v6, :cond_5

    .line 87
    iget-object v5, v5, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    move-result v5

    .line 94
    if-nez v5, :cond_5

    .line 95
    goto :goto_1

    .line 97
    :cond_5
    if-nez v1, :cond_7

    .line 98
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 100
    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 104
    move-result v5

    .line 107
    if-ne v1, v5, :cond_7

    .line 108
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 110
    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 114
    move-result v5

    .line 117
    if-eq v1, v5, :cond_6

    .line 118
    goto :goto_1

    .line 120
    :cond_6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 121
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 123
    goto :goto_2

    .line 126
    :cond_7
    :goto_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 127
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 132
    :goto_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 135
    const/4 v5, 0x4

    .line 137
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$State;->assertLayoutStep(I)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 144
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 147
    iput v4, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    .line 149
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 151
    const/4 v6, 0x0

    .line 153
    if-eqz v1, :cond_21

    .line 154
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 156
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ChildHelper;->getChildCount()I

    .line 158
    move-result v1

    .line 161
    sub-int/2addr v1, v4

    .line 162
    :goto_3
    if-ltz v1, :cond_16

    .line 163
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 165
    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    .line 167
    move-result-object v7

    .line 170
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 171
    move-result-object v7

    .line 174
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 175
    move-result v8

    .line 178
    if-eqz v8, :cond_8

    .line 179
    goto/16 :goto_8

    .line 181
    :cond_8
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)J

    .line 183
    move-result-wide v8

    .line 186
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 187
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    new-instance v10, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 192
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 194
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->setFrom(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 197
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 200
    iget-object v11, v11, Landroidx/recyclerview/widget/ViewInfoStore;->mOldChangedHolders:Landroidx/collection/LongSparseArray;

    .line 202
    invoke-virtual {v11, v8, v9}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 204
    move-result-object v11

    .line 207
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 208
    if-eqz v11, :cond_14

    .line 210
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 212
    move-result v12

    .line 215
    if-nez v12, :cond_14

    .line 216
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 218
    iget-object v12, v12, Landroidx/recyclerview/widget/ViewInfoStore;->mLayoutHolderMap:Landroidx/collection/SimpleArrayMap;

    .line 220
    invoke-virtual {v12, v11}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v12

    .line 225
    check-cast v12, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 226
    if-eqz v12, :cond_9

    .line 228
    iget v12, v12, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 230
    and-int/2addr v12, v4

    .line 232
    if-eqz v12, :cond_9

    .line 233
    move v12, v4

    .line 235
    goto :goto_4

    .line 236
    :cond_9
    move v12, v3

    .line 237
    :goto_4
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 238
    iget-object v13, v13, Landroidx/recyclerview/widget/ViewInfoStore;->mLayoutHolderMap:Landroidx/collection/SimpleArrayMap;

    .line 240
    invoke-virtual {v13, v7}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v13

    .line 245
    check-cast v13, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 246
    if-eqz v13, :cond_a

    .line 248
    iget v13, v13, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 250
    and-int/2addr v13, v4

    .line 252
    if-eqz v13, :cond_a

    .line 253
    move v13, v4

    .line 255
    goto :goto_5

    .line 256
    :cond_a
    move v13, v3

    .line 257
    :goto_5
    if-eqz v12, :cond_b

    .line 258
    if-ne v11, v7, :cond_b

    .line 260
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 262
    invoke-virtual {v8, v7, v10}, Landroidx/recyclerview/widget/ViewInfoStore;->addToPostLayout(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 264
    goto/16 :goto_8

    .line 267
    :cond_b
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 269
    invoke-virtual {v14, v11, v5}, Landroidx/recyclerview/widget/ViewInfoStore;->popFromLayoutStep(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 271
    move-result-object v14

    .line 274
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 275
    invoke-virtual {v15, v7, v10}, Landroidx/recyclerview/widget/ViewInfoStore;->addToPostLayout(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 277
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 280
    const/16 v15, 0x8

    .line 282
    invoke-virtual {v10, v7, v15}, Landroidx/recyclerview/widget/ViewInfoStore;->popFromLayoutStep(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 284
    move-result-object v10

    .line 287
    if-nez v14, :cond_10

    .line 288
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 290
    invoke-virtual {v10}, Landroidx/recyclerview/widget/ChildHelper;->getChildCount()I

    .line 292
    move-result v10

    .line 295
    move v12, v3

    .line 296
    :goto_6
    if-ge v12, v10, :cond_f

    .line 297
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 299
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    .line 301
    move-result-object v13

    .line 304
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 305
    move-result-object v13

    .line 308
    if-ne v13, v7, :cond_c

    .line 309
    goto :goto_7

    .line 311
    :cond_c
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)J

    .line 312
    move-result-wide v14

    .line 315
    cmp-long v14, v14, v8

    .line 316
    if-nez v14, :cond_e

    .line 318
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 320
    const-string v2, " \n View Holder 2:"

    .line 322
    if-eqz v1, :cond_d

    .line 324
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 326
    if-eqz v1, :cond_d

    .line 328
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 332
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 334
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 351
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 358
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    throw v1

    .line 362
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    .line 365
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 367
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 384
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 391
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    throw v1

    .line 395
    :cond_e
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 396
    goto :goto_6

    .line 398
    :cond_f
    new-instance v8, Ljava/lang/StringBuilder;

    .line 399
    const-string v9, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 401
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    const-string v9, " cannot be found but it is necessary for "

    .line 409
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 417
    move-result-object v7

    .line 420
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    move-result-object v7

    .line 427
    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    goto :goto_8

    .line 431
    :cond_10
    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 432
    if-eqz v12, :cond_11

    .line 435
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 437
    :cond_11
    if-eq v11, v7, :cond_13

    .line 440
    if-eqz v13, :cond_12

    .line 442
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 444
    :cond_12
    iput-object v7, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 447
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 449
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 452
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->unscrapView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 454
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 457
    iput-object v11, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 460
    :cond_13
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 462
    invoke-virtual {v8, v11, v7, v14, v10}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z

    .line 464
    move-result v7

    .line 467
    if-eqz v7, :cond_15

    .line 468
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 470
    goto :goto_8

    .line 473
    :cond_14
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 474
    invoke-virtual {v8, v7, v10}, Landroidx/recyclerview/widget/ViewInfoStore;->addToPostLayout(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 476
    :cond_15
    :goto_8
    add-int/lit8 v1, v1, -0x1

    .line 479
    goto/16 :goto_3

    .line 481
    :cond_16
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 483
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoProcessCallback:Landroidx/recyclerview/widget/RecyclerView$5;

    .line 485
    iget-object v1, v1, Landroidx/recyclerview/widget/ViewInfoStore;->mLayoutHolderMap:Landroidx/collection/SimpleArrayMap;

    .line 487
    iget v5, v1, Landroidx/collection/SimpleArrayMap;->size:I

    .line 489
    sub-int/2addr v5, v4

    .line 491
    :goto_9
    if-ltz v5, :cond_21

    .line 492
    invoke-virtual {v1, v5}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 494
    move-result-object v7

    .line 497
    move-object v9, v7

    .line 498
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 499
    invoke-virtual {v1, v5}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 501
    move-result-object v7

    .line 504
    check-cast v7, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 505
    iget v8, v7, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 507
    and-int/lit8 v10, v8, 0x3

    .line 509
    const/4 v11, 0x3

    .line 511
    if-ne v10, v11, :cond_17

    .line 512
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 514
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 516
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 518
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 520
    invoke-virtual {v10, v9, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 522
    goto/16 :goto_c

    .line 525
    :cond_17
    and-int/lit8 v10, v8, 0x1

    .line 527
    if-eqz v10, :cond_19

    .line 529
    iget-object v8, v7, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->preInfo:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 531
    if-nez v8, :cond_18

    .line 533
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 535
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 537
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 539
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 541
    invoke-virtual {v10, v9, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 543
    goto/16 :goto_c

    .line 546
    :cond_18
    iget-object v10, v7, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->postInfo:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 548
    invoke-virtual {v2, v9, v8, v10}, Landroidx/recyclerview/widget/RecyclerView$5;->processDisappeared(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 550
    goto/16 :goto_c

    .line 553
    :cond_19
    and-int/lit8 v10, v8, 0xe

    .line 555
    const/16 v11, 0xe

    .line 557
    if-ne v10, v11, :cond_1a

    .line 559
    iget-object v8, v7, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->preInfo:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 561
    iget-object v10, v7, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->postInfo:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 563
    invoke-virtual {v2, v9, v8, v10}, Landroidx/recyclerview/widget/RecyclerView$5;->processAppeared(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 565
    goto/16 :goto_c

    .line 568
    :cond_1a
    and-int/lit8 v10, v8, 0xc

    .line 570
    const/16 v11, 0xc

    .line 572
    if-ne v10, v11, :cond_1e

    .line 574
    iget-object v8, v7, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->preInfo:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 576
    iget-object v10, v7, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->postInfo:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 578
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 583
    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 586
    iget-boolean v11, v14, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 588
    if-eqz v11, :cond_1b

    .line 590
    iget-object v11, v14, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 592
    invoke-virtual {v11, v9, v9, v8, v10}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z

    .line 594
    move-result v8

    .line 597
    if-eqz v8, :cond_20

    .line 598
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 600
    goto :goto_c

    .line 603
    :cond_1b
    iget-object v11, v14, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 604
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    iget v12, v8, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 609
    iget v13, v10, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    .line 611
    if-ne v12, v13, :cond_1d

    .line 613
    iget v15, v8, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 615
    iget v4, v10, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 617
    if-eq v15, v4, :cond_1c

    .line 619
    goto :goto_a

    .line 621
    :cond_1c
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/DefaultItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 622
    move v4, v3

    .line 625
    goto :goto_b

    .line 626
    :cond_1d
    :goto_a
    iget v4, v8, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 627
    iget v15, v10, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    .line 629
    move-object v8, v11

    .line 631
    move v10, v12

    .line 632
    move v11, v4

    .line 633
    move v12, v13

    .line 634
    move v13, v15

    .line 635
    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    .line 636
    move-result v4

    .line 639
    :goto_b
    if-eqz v4, :cond_20

    .line 640
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 642
    goto :goto_c

    .line 645
    :cond_1e
    and-int/lit8 v4, v8, 0x4

    .line 646
    if-eqz v4, :cond_1f

    .line 648
    iget-object v4, v7, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->preInfo:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 650
    invoke-virtual {v2, v9, v4, v6}, Landroidx/recyclerview/widget/RecyclerView$5;->processDisappeared(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 652
    goto :goto_c

    .line 655
    :cond_1f
    and-int/lit8 v4, v8, 0x8

    .line 656
    if-eqz v4, :cond_20

    .line 658
    iget-object v4, v7, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->preInfo:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 660
    iget-object v8, v7, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->postInfo:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 662
    invoke-virtual {v2, v9, v4, v8}, Landroidx/recyclerview/widget/RecyclerView$5;->processAppeared(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 664
    :cond_20
    :goto_c
    iput v3, v7, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 667
    iput-object v6, v7, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->preInfo:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 669
    iput-object v6, v7, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->postInfo:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 671
    sget-object v4, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->sPool:Landroidx/core/util/Pools$SimplePool;

    .line 673
    invoke-virtual {v4, v7}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 675
    add-int/lit8 v5, v5, -0x1

    .line 678
    const/4 v4, 0x1

    .line 680
    goto/16 :goto_9

    .line 681
    :cond_21
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 683
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 685
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleScrapInt(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 687
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 690
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mItemCount:I

    .line 692
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mPreviousLayoutItemCount:I

    .line 694
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 696
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 698
    iput-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 700
    iput-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    .line 702
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 704
    iput-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRequestedSimpleAnimations:Z

    .line 706
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 708
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 710
    if-eqz v1, :cond_22

    .line 712
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 714
    :cond_22
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 717
    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxObservedInInitialPrefetch:Z

    .line 719
    if-eqz v2, :cond_23

    .line 721
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxCountObserved:I

    .line 723
    iput-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxObservedInInitialPrefetch:Z

    .line 725
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 727
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->updateViewCacheSize()V

    .line 729
    :cond_23
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 732
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 734
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 736
    const/4 v1, 0x1

    .line 739
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 740
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 743
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 746
    iget-object v2, v1, Landroidx/recyclerview/widget/ViewInfoStore;->mLayoutHolderMap:Landroidx/collection/SimpleArrayMap;

    .line 748
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 750
    iget-object v1, v1, Landroidx/recyclerview/widget/ViewInfoStore;->mOldChangedHolders:Landroidx/collection/LongSparseArray;

    .line 753
    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 755
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 758
    aget v2, v1, v3

    .line 760
    const/4 v4, 0x1

    .line 762
    aget v5, v1, v4

    .line 763
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findMinMaxChildLayoutPositions([I)V

    .line 765
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 768
    aget v7, v1, v3

    .line 770
    if-ne v7, v2, :cond_25

    .line 772
    aget v1, v1, v4

    .line 774
    if-eq v1, v5, :cond_24

    .line 776
    goto :goto_d

    .line 778
    :cond_24
    move v1, v3

    .line 779
    goto :goto_e

    .line 780
    :cond_25
    :goto_d
    const/4 v1, 0x1

    .line 781
    :goto_e
    if-eqz v1, :cond_26

    .line 782
    invoke-virtual {v0, v3, v3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 784
    :cond_26
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 787
    const-wide/16 v4, -0x1

    .line 789
    const/4 v2, -0x1

    .line 791
    if-eqz v1, :cond_38

    .line 792
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 794
    if-eqz v1, :cond_38

    .line 796
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 798
    move-result v1

    .line 801
    if-eqz v1, :cond_38

    .line 802
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 804
    move-result v1

    .line 807
    const/high16 v7, 0x60000

    .line 808
    if-eq v1, v7, :cond_38

    .line 810
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 812
    move-result v1

    .line 815
    const/high16 v7, 0x20000

    .line 816
    if-ne v1, v7, :cond_27

    .line 818
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isFocused()Z

    .line 820
    move-result v1

    .line 823
    if-eqz v1, :cond_27

    .line 824
    goto/16 :goto_18

    .line 826
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isFocused()Z

    .line 828
    move-result v1

    .line 831
    if-nez v1, :cond_28

    .line 832
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 834
    move-result-object v1

    .line 837
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 838
    iget-object v7, v7, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 840
    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 842
    move-result v1

    .line 845
    if-nez v1, :cond_28

    .line 846
    goto/16 :goto_18

    .line 848
    :cond_28
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 850
    iget-wide v7, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedItemId:J

    .line 852
    cmp-long v1, v7, v4

    .line 854
    if-eqz v1, :cond_2c

    .line 856
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 858
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 860
    if-eqz v1, :cond_2c

    .line 862
    if-nez v1, :cond_29

    .line 864
    goto :goto_11

    .line 866
    :cond_29
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 867
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildCount()I

    .line 869
    move-result v1

    .line 872
    move v9, v3

    .line 873
    move-object v10, v6

    .line 874
    :goto_f
    if-ge v9, v1, :cond_2d

    .line 875
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 877
    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 879
    move-result-object v11

    .line 882
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 883
    move-result-object v11

    .line 886
    if-eqz v11, :cond_2b

    .line 887
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 889
    move-result v12

    .line 892
    if-nez v12, :cond_2b

    .line 893
    iget-wide v12, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemId:J

    .line 895
    cmp-long v12, v12, v7

    .line 897
    if-nez v12, :cond_2b

    .line 899
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 901
    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 903
    iget-object v10, v10, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 905
    invoke-interface {v10, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 907
    move-result v10

    .line 910
    if-eqz v10, :cond_2a

    .line 911
    move-object v10, v11

    .line 913
    goto :goto_10

    .line 914
    :cond_2a
    move-object v10, v11

    .line 915
    goto :goto_12

    .line 916
    :cond_2b
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 917
    goto :goto_f

    .line 919
    :cond_2c
    :goto_11
    move-object v10, v6

    .line 920
    :cond_2d
    :goto_12
    if-eqz v10, :cond_2f

    .line 921
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 923
    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 925
    iget-object v1, v1, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 927
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 929
    move-result v1

    .line 932
    if-nez v1, :cond_2f

    .line 933
    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 935
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 937
    move-result v1

    .line 940
    if-nez v1, :cond_2e

    .line 941
    goto :goto_13

    .line 943
    :cond_2e
    iget-object v6, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 944
    goto :goto_17

    .line 946
    :cond_2f
    :goto_13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 947
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ChildHelper;->getChildCount()I

    .line 949
    move-result v1

    .line 952
    if-lez v1, :cond_36

    .line 953
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 955
    iget v7, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedItemPosition:I

    .line 957
    if-eq v7, v2, :cond_30

    .line 959
    move v3, v7

    .line 961
    :cond_30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 962
    move-result v1

    .line 965
    move v7, v3

    .line 966
    :goto_14
    if-ge v7, v1, :cond_33

    .line 967
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 969
    move-result-object v8

    .line 972
    if-nez v8, :cond_31

    .line 973
    goto :goto_15

    .line 975
    :cond_31
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 976
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 978
    move-result v9

    .line 981
    if-eqz v9, :cond_32

    .line 982
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 984
    goto :goto_17

    .line 986
    :cond_32
    add-int/lit8 v7, v7, 0x1

    .line 987
    goto :goto_14

    .line 989
    :cond_33
    :goto_15
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 990
    move-result v1

    .line 993
    const/4 v3, 0x1

    .line 994
    sub-int/2addr v1, v3

    .line 995
    :goto_16
    if-ltz v1, :cond_36

    .line 996
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 998
    move-result-object v3

    .line 1001
    if-nez v3, :cond_34

    .line 1002
    goto :goto_17

    .line 1004
    :cond_34
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1005
    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    .line 1007
    move-result v7

    .line 1010
    if-eqz v7, :cond_35

    .line 1011
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1013
    goto :goto_17

    .line 1015
    :cond_35
    add-int/lit8 v1, v1, -0x1

    .line 1016
    goto :goto_16

    .line 1018
    :cond_36
    :goto_17
    if-eqz v6, :cond_38

    .line 1019
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 1021
    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedSubChildId:I

    .line 1023
    int-to-long v7, v1

    .line 1025
    cmp-long v3, v7, v4

    .line 1026
    if-eqz v3, :cond_37

    .line 1028
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1030
    move-result-object v1

    .line 1033
    if-eqz v1, :cond_37

    .line 1034
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    .line 1036
    move-result v3

    .line 1039
    if-eqz v3, :cond_37

    .line 1040
    move-object v6, v1

    .line 1042
    :cond_37
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 1043
    :cond_38
    :goto_18
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 1046
    iput-wide v4, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedItemId:J

    .line 1048
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedItemPosition:I

    .line 1050
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedSubChildId:I

    .line 1052
    return-void
    .line 1054
.end method

.method public final dispatchLayoutStep1()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$State;->assertLayoutStep(I)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->fillRemainingScrollValues(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 13
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mIsMeasuring:Z

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 21
    iget-object v3, v0, Landroidx/recyclerview/widget/ViewInfoStore;->mLayoutHolderMap:Landroidx/collection/SimpleArrayMap;

    .line 23
    invoke-virtual {v3}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 25
    iget-object v0, v0, Landroidx/recyclerview/widget/ViewInfoStore;->mOldChangedHolders:Landroidx/collection/LongSparseArray;

    .line 28
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->processAdapterUpdatesAndSetAnimationFlags()V

    .line 36
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 39
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 54
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v0, v3

    .line 59
    :goto_0
    if-nez v0, :cond_1

    .line 60
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 70
    move-result-object v3

    .line 73
    :goto_1
    const-wide/16 v4, -0x1

    .line 74
    const/4 v0, -0x1

    .line 76
    if-nez v3, :cond_3

    .line 77
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 79
    iput-wide v4, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedItemId:J

    .line 81
    iput v0, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedItemPosition:I

    .line 83
    iput v0, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedSubChildId:I

    .line 85
    goto :goto_4

    .line 87
    :cond_3
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 88
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 90
    iget-boolean v7, v7, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 92
    if-eqz v7, :cond_4

    .line 94
    iget-wide v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemId:J

    .line 96
    :cond_4
    iput-wide v4, v6, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedItemId:J

    .line 98
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 100
    if-eqz v4, :cond_5

    .line 102
    move v4, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 106
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOldPosition:I

    .line 112
    goto :goto_2

    .line 114
    :cond_6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 115
    move-result v4

    .line 118
    :goto_2
    iput v4, v6, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedItemPosition:I

    .line 119
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 121
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 125
    move-result v5

    .line 128
    :cond_7
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 129
    move-result v6

    .line 132
    if-nez v6, :cond_8

    .line 133
    instance-of v6, v3, Landroid/view/ViewGroup;

    .line 135
    if-eqz v6, :cond_8

    .line 137
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 139
    move-result v6

    .line 142
    if-eqz v6, :cond_8

    .line 143
    check-cast v3, Landroid/view/ViewGroup;

    .line 145
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 147
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 151
    move-result v6

    .line 154
    if-eq v6, v0, :cond_7

    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 157
    move-result v5

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    iput v5, v4, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedSubChildId:I

    .line 162
    :goto_4
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 164
    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 166
    if-eqz v4, :cond_9

    .line 168
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 170
    if-eqz v4, :cond_9

    .line 172
    move v4, v1

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    move v4, v2

    .line 176
    :goto_5
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mTrackOldChangeHolders:Z

    .line 177
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 179
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 181
    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    .line 183
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 185
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 187
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 189
    move-result v4

    .line 192
    iput v4, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mItemCount:I

    .line 193
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 195
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findMinMaxChildLayoutPositions([I)V

    .line 197
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 200
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 202
    if-eqz v3, :cond_d

    .line 204
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 206
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ChildHelper;->getChildCount()I

    .line 208
    move-result v3

    .line 211
    move v4, v2

    .line 212
    :goto_6
    if-ge v4, v3, :cond_d

    .line 213
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 215
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    .line 217
    move-result-object v5

    .line 220
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 221
    move-result-object v5

    .line 224
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 225
    move-result v6

    .line 228
    if-nez v6, :cond_c

    .line 229
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 231
    move-result v6

    .line 234
    if-eqz v6, :cond_a

    .line 235
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 237
    iget-boolean v6, v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 239
    if-nez v6, :cond_a

    .line 241
    goto :goto_7

    .line 243
    :cond_a
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 244
    invoke-static {v5}, Landroidx/recyclerview/widget/DefaultItemAnimator;->buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 246
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    .line 249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    new-instance v6, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 255
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 257
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->setFrom(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 260
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 263
    iget-object v7, v7, Landroidx/recyclerview/widget/ViewInfoStore;->mLayoutHolderMap:Landroidx/collection/SimpleArrayMap;

    .line 265
    invoke-virtual {v7, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v8

    .line 270
    check-cast v8, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 271
    if-nez v8, :cond_b

    .line 273
    invoke-static {}, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->obtain()Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 275
    move-result-object v8

    .line 278
    invoke-virtual {v7, v5, v8}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    :cond_b
    iput-object v6, v8, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->preInfo:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 282
    iget v6, v8, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 284
    or-int/lit8 v6, v6, 0x4

    .line 286
    iput v6, v8, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 288
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 290
    iget-boolean v6, v6, Landroidx/recyclerview/widget/RecyclerView$State;->mTrackOldChangeHolders:Z

    .line 292
    if-eqz v6, :cond_c

    .line 294
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isUpdated()Z

    .line 296
    move-result v6

    .line 299
    if-eqz v6, :cond_c

    .line 300
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 302
    move-result v6

    .line 305
    if-nez v6, :cond_c

    .line 306
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 308
    move-result v6

    .line 311
    if-nez v6, :cond_c

    .line 312
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 314
    move-result v6

    .line 317
    if-nez v6, :cond_c

    .line 318
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)J

    .line 320
    move-result-wide v6

    .line 323
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 324
    iget-object v8, v8, Landroidx/recyclerview/widget/ViewInfoStore;->mOldChangedHolders:Landroidx/collection/LongSparseArray;

    .line 326
    invoke-virtual {v8, v6, v7, v5}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 328
    :cond_c
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 331
    goto :goto_6

    .line 333
    :cond_d
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 334
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    .line 336
    const/4 v4, 0x2

    .line 338
    if-eqz v3, :cond_15

    .line 339
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 341
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildCount()I

    .line 343
    move-result v3

    .line 346
    move v5, v2

    .line 347
    :goto_8
    if-ge v5, v3, :cond_f

    .line 348
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 350
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 352
    move-result-object v6

    .line 355
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 356
    move-result-object v6

    .line 359
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 360
    move-result v7

    .line 363
    if-nez v7, :cond_e

    .line 364
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOldPosition:I

    .line 366
    if-ne v7, v0, :cond_e

    .line 368
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 370
    iput v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOldPosition:I

    .line 372
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 374
    goto :goto_8

    .line 376
    :cond_f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 377
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 379
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 381
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 383
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 385
    invoke-virtual {v5, v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 387
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 390
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 392
    move v0, v2

    .line 394
    :goto_9
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 395
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ChildHelper;->getChildCount()I

    .line 397
    move-result v3

    .line 400
    if-ge v0, v3, :cond_14

    .line 401
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 403
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    .line 405
    move-result-object v3

    .line 408
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 409
    move-result-object v3

    .line 412
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 413
    move-result v5

    .line 416
    if-eqz v5, :cond_10

    .line 417
    goto :goto_a

    .line 419
    :cond_10
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 420
    iget-object v5, v5, Landroidx/recyclerview/widget/ViewInfoStore;->mLayoutHolderMap:Landroidx/collection/SimpleArrayMap;

    .line 422
    invoke-virtual {v5, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    move-result-object v5

    .line 427
    check-cast v5, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 428
    if-eqz v5, :cond_11

    .line 430
    iget v5, v5, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 432
    and-int/lit8 v5, v5, 0x4

    .line 434
    if-eqz v5, :cond_11

    .line 436
    goto :goto_a

    .line 438
    :cond_11
    invoke-static {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;->buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 439
    const/16 v5, 0x2000

    .line 442
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    .line 444
    move-result v5

    .line 447
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 448
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    .line 450
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    new-instance v6, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 456
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 458
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->setFrom(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 461
    if-eqz v5, :cond_12

    .line 464
    invoke-virtual {p0, v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    .line 466
    goto :goto_a

    .line 469
    :cond_12
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 470
    iget-object v5, v5, Landroidx/recyclerview/widget/ViewInfoStore;->mLayoutHolderMap:Landroidx/collection/SimpleArrayMap;

    .line 472
    invoke-virtual {v5, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    move-result-object v7

    .line 477
    check-cast v7, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 478
    if-nez v7, :cond_13

    .line 480
    invoke-static {}, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->obtain()Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 482
    move-result-object v7

    .line 485
    invoke-virtual {v5, v3, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    :cond_13
    iget v3, v7, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 489
    or-int/2addr v3, v4

    .line 491
    iput v3, v7, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 492
    iput-object v6, v7, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->preInfo:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 494
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 496
    goto :goto_9

    .line 498
    :cond_14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->clearOldPositions()V

    .line 499
    goto :goto_b

    .line 502
    :cond_15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->clearOldPositions()V

    .line 503
    :goto_b
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 506
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 509
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 512
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    .line 514
    return-void
    .line 516
.end method

.method public final dispatchLayoutStep2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 8
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$State;->assertLayoutStep(I)V

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AdapterHelper;->consumeUpdatesInOnePass()V

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 23
    move-result v1

    .line 26
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mItemCount:I

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 29
    const/4 v1, 0x0

    .line 31
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 34
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 39
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mStateRestorationPolicy:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v3

    .line 46
    if-eq v3, v2, :cond_0

    .line 47
    const/4 v0, 0x2

    .line 49
    if-eq v3, v0, :cond_2

    .line 50
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 53
    move-result v0

    .line 56
    if-lez v0, :cond_2

    .line 57
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 59
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->mLayoutState:Landroid/os/Parcelable;

    .line 61
    if-eqz v0, :cond_1

    .line 63
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 65
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 71
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 73
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 75
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 77
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 79
    invoke-virtual {v3, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 81
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 84
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 86
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 88
    if-eqz v3, :cond_3

    .line 90
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 92
    if-eqz v3, :cond_3

    .line 94
    move v3, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move v3, v1

    .line 98
    :goto_1
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 99
    const/4 v3, 0x4

    .line 101
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    .line 102
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 104
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 107
    return-void
    .line 110
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(III[I[I)Z

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScrollInternal(IIII[II[I)Z

    .line 13
    move-result p0

    .line 16
    return p0
    .line 17
.end method

.method public final dispatchOnScrolled(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    .line 8
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    .line 12
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 16
    sub-int v3, v1, p2

    .line 18
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    :goto_0
    if-ltz v0, :cond_0

    .line 35
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 45
    invoke-virtual {v1, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 55
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 57
    return-void
    .line 59
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const/4 p0, 0x1

    .line 5
    return p0
    .line 6
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    return-void
    .line 5
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    return-void
    .line 5
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 21
    invoke-virtual {v3, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 29
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 34
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    move-result v0

    .line 43
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 44
    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 48
    move-result v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v1

    .line 53
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    .line 54
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 59
    move-result v4

    .line 62
    neg-int v4, v4

    .line 63
    add-int/2addr v4, v3

    .line 64
    int-to-float v3, v4

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 70
    if-eqz v3, :cond_2

    .line 72
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 74
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    move v3, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v3, v1

    .line 82
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 83
    goto :goto_3

    .line 86
    :cond_3
    move v3, v1

    .line 87
    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 88
    if-eqz v0, :cond_6

    .line 90
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 92
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    move-result v0

    .line 101
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 102
    if-eqz v4, :cond_4

    .line 104
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 106
    move-result v4

    .line 109
    int-to-float v4, v4

    .line 110
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 111
    move-result v5

    .line 114
    int-to-float v5, v5

    .line 115
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    :cond_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 119
    if-eqz v4, :cond_5

    .line 121
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 123
    move-result v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    move v4, v2

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move v4, v1

    .line 131
    :goto_4
    or-int/2addr v3, v4

    .line 132
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 133
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 136
    if-eqz v0, :cond_9

    .line 138
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 140
    move-result v0

    .line 143
    if-nez v0, :cond_9

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 146
    move-result v0

    .line 149
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 150
    move-result v4

    .line 153
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 154
    if-eqz v5, :cond_7

    .line 156
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 158
    move-result v5

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move v5, v1

    .line 163
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    .line 164
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 166
    int-to-float v5, v5

    .line 169
    neg-int v4, v4

    .line 170
    int-to-float v4, v4

    .line 171
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 175
    if-eqz v4, :cond_8

    .line 177
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 179
    move-result v4

    .line 182
    if-eqz v4, :cond_8

    .line 183
    move v4, v2

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    move v4, v1

    .line 187
    :goto_6
    or-int/2addr v3, v4

    .line 188
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 189
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 192
    if-eqz v0, :cond_c

    .line 194
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 196
    move-result v0

    .line 199
    if-nez v0, :cond_c

    .line 200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 202
    move-result v0

    .line 205
    const/high16 v4, 0x43340000    # 180.0f

    .line 206
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 208
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 211
    if-eqz v4, :cond_a

    .line 213
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 215
    move-result v4

    .line 218
    neg-int v4, v4

    .line 219
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 220
    move-result v5

    .line 223
    add-int/2addr v5, v4

    .line 224
    int-to-float v4, v5

    .line 225
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 226
    move-result v5

    .line 229
    neg-int v5, v5

    .line 230
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 231
    move-result v6

    .line 234
    add-int/2addr v6, v5

    .line 235
    int-to-float v5, v6

    .line 236
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 237
    goto :goto_7

    .line 240
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 241
    move-result v4

    .line 244
    neg-int v4, v4

    .line 245
    int-to-float v4, v4

    .line 246
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 247
    move-result v5

    .line 250
    neg-int v5, v5

    .line 251
    int-to-float v5, v5

    .line 252
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 253
    :goto_7
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 256
    if-eqz v4, :cond_b

    .line 258
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 260
    move-result v4

    .line 263
    if-eqz v4, :cond_b

    .line 264
    move v1, v2

    .line 266
    :cond_b
    or-int/2addr v3, v1

    .line 267
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 268
    :cond_c
    if-nez v3, :cond_d

    .line 271
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 273
    if-eqz p1, :cond_d

    .line 275
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 277
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 279
    move-result p1

    .line 282
    if-lez p1, :cond_d

    .line 283
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 285
    invoke-virtual {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->isRunning()Z

    .line 287
    move-result p1

    .line 290
    if-eqz p1, :cond_d

    .line 291
    goto :goto_8

    .line 293
    :cond_d
    move v2, v3

    .line 294
    :goto_8
    if-eqz v2, :cond_e

    .line 295
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    .line 297
    :cond_e
    return-void
    .line 300
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final ensureBottomGlow()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$StretchEdgeEffectFactory;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 21
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 27
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 31
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 36
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 41
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 45
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 50
    move-result p0

    .line 53
    sub-int/2addr v2, p0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 59
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 63
    move-result p0

    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    :goto_0
    return-void
    .line 70
.end method

.method public final ensureLeftGlow()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$StretchEdgeEffectFactory;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 21
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 27
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 31
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 36
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 41
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 45
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50
    move-result p0

    .line 53
    sub-int/2addr v2, p0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 59
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 63
    move-result p0

    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    :goto_0
    return-void
    .line 70
.end method

.method public final ensureRightGlow()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$StretchEdgeEffectFactory;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 21
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 27
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 31
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 36
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 41
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 45
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50
    move-result p0

    .line 53
    sub-int/2addr v2, p0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 59
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 63
    move-result p0

    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    :goto_0
    return-void
    .line 70
.end method

.method public final ensureTopGlow()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/recyclerview/widget/RecyclerView$StretchEdgeEffectFactory;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 21
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 27
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 31
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 36
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 41
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 45
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 50
    move-result p0

    .line 53
    sub-int/2addr v2, p0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 59
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 63
    move-result p0

    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 67
    :goto_0
    return-void
    .line 70
.end method

.method public final exceptionLabel()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, " "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", adapter:"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", layout:"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", context:"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 41
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 51
    return-object p0
    .line 52
.end method

.method public final fillRemainingScrollValues(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 9
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 11
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 20
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    :goto_0
    return-void
    .line 30
.end method

.method public final findContainingItemView(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    if-eq v0, p0, :cond_0

    .line 8
    instance-of v1, v0, Landroid/view/View;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    return-object p1
    .line 26
.end method

.method public final findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 22
    invoke-interface {v4, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 24
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    const/4 v5, 0x3

    .line 30
    if-eq v0, v5, :cond_0

    .line 31
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 33
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    return v2
    .line 40
.end method

.method public final findMinMaxChildLayoutPositions([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->getChildCount()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 p0, -0x1

    .line 12
    aput p0, p1, v2

    .line 13
    aput p0, p1, v1

    .line 15
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 18
    const/high16 v4, -0x80000000

    .line 21
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 24
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 26
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 32
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 36
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 43
    move-result v6

    .line 46
    if-ge v6, v3, :cond_2

    .line 47
    move v3, v6

    .line 49
    :cond_2
    if-le v6, v4, :cond_3

    .line 50
    move v4, v6

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    goto :goto_0

    .line 55
    :cond_4
    aput v3, p1, v2

    .line 56
    aput v4, p1, v1

    .line 58
    return-void
    .line 60
.end method

.method public final findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildCount()I

    .line 10
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 17
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 29
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapterPositionInRecyclerView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 35
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 41
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 43
    iget-object v1, v1, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 45
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    move-object v1, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-object v3

    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    return-object v1
    .line 59
.end method

.method public final fling(IIII)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p3

    .line 4
    move/from16 v2, p4

    .line 6
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    const-string v0, "RecyclerView"

    .line 13
    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return v4

    .line 20
    :cond_0
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 21
    if-eqz v5, :cond_1

    .line 23
    return v4

    .line 25
    :cond_1
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 26
    move-result v3

    .line 29
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 30
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 32
    move-result v5

    .line 35
    if-eqz v3, :cond_3

    .line 36
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 38
    move-result v6

    .line 41
    if-ge v6, v1, :cond_2

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    move/from16 v6, p1

    .line 45
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    move v6, v4

    .line 48
    :goto_1
    if-eqz v5, :cond_5

    .line 49
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 51
    move-result v7

    .line 54
    if-ge v7, v1, :cond_4

    .line 55
    goto :goto_2

    .line 57
    :cond_4
    move/from16 v1, p2

    .line 58
    goto :goto_3

    .line 60
    :cond_5
    :goto_2
    move v1, v4

    .line 61
    :goto_3
    if-nez v6, :cond_6

    .line 62
    if-nez v1, :cond_6

    .line 64
    return v4

    .line 66
    :cond_6
    const/4 v7, 0x0

    .line 67
    if-eqz v6, :cond_9

    .line 68
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 70
    if-eqz v8, :cond_8

    .line 72
    invoke-static {v8}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 74
    move-result v8

    .line 77
    cmpl-float v8, v8, v7

    .line 78
    if-eqz v8, :cond_8

    .line 80
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 82
    neg-int v9, v6

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 85
    move-result v10

    .line 88
    invoke-virtual {v0, v8, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->shouldAbsorb(Landroid/widget/EdgeEffect;II)Z

    .line 89
    move-result v8

    .line 92
    if-eqz v8, :cond_7

    .line 93
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 95
    invoke-virtual {v6, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 97
    :goto_4
    move v6, v4

    .line 100
    :cond_7
    move v8, v6

    .line 101
    move v6, v4

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 104
    if-eqz v8, :cond_9

    .line 106
    invoke-static {v8}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 108
    move-result v8

    .line 111
    cmpl-float v8, v8, v7

    .line 112
    if-eqz v8, :cond_9

    .line 114
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 118
    move-result v9

    .line 121
    invoke-virtual {v0, v8, v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->shouldAbsorb(Landroid/widget/EdgeEffect;II)Z

    .line 122
    move-result v8

    .line 125
    if-eqz v8, :cond_7

    .line 126
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 128
    invoke-virtual {v8, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 130
    goto :goto_4

    .line 133
    :cond_9
    move v8, v4

    .line 134
    :goto_5
    if-eqz v1, :cond_c

    .line 135
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 137
    if-eqz v9, :cond_b

    .line 139
    invoke-static {v9}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 141
    move-result v9

    .line 144
    cmpl-float v9, v9, v7

    .line 145
    if-eqz v9, :cond_b

    .line 147
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 149
    neg-int v10, v1

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 152
    move-result v11

    .line 155
    invoke-virtual {v0, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->shouldAbsorb(Landroid/widget/EdgeEffect;II)Z

    .line 156
    move-result v9

    .line 159
    if-eqz v9, :cond_a

    .line 160
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 162
    invoke-virtual {v1, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 164
    :goto_6
    move v1, v4

    .line 167
    :cond_a
    move v9, v4

    .line 168
    goto :goto_7

    .line 169
    :cond_b
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 170
    if-eqz v9, :cond_c

    .line 172
    invoke-static {v9}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 174
    move-result v9

    .line 177
    cmpl-float v9, v9, v7

    .line 178
    if-eqz v9, :cond_c

    .line 180
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 184
    move-result v10

    .line 187
    invoke-virtual {v0, v9, v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->shouldAbsorb(Landroid/widget/EdgeEffect;II)Z

    .line 188
    move-result v9

    .line 191
    if-eqz v9, :cond_a

    .line 192
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 194
    invoke-virtual {v9, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 196
    goto :goto_6

    .line 199
    :cond_c
    move v9, v1

    .line 200
    move v1, v4

    .line 201
    :goto_7
    const/4 v10, 0x1

    .line 202
    if-nez v8, :cond_d

    .line 203
    if-eqz v1, :cond_e

    .line 205
    :cond_d
    neg-int v11, v2

    .line 207
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 208
    move-result v8

    .line 211
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 212
    move-result v8

    .line 215
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 216
    move-result v1

    .line 219
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 220
    move-result v1

    .line 223
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScrollForType(I)V

    .line 224
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 227
    invoke-virtual {v11, v8, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->fling(II)V

    .line 229
    :cond_e
    if-nez v6, :cond_11

    .line 232
    if-nez v9, :cond_11

    .line 234
    if-nez v8, :cond_f

    .line 236
    if-eqz v1, :cond_10

    .line 238
    :cond_f
    move v4, v10

    .line 240
    :cond_10
    return v4

    .line 241
    :cond_11
    int-to-float v1, v6

    .line 242
    int-to-float v8, v9

    .line 243
    invoke-virtual {v0, v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 244
    move-result v11

    .line 247
    if-nez v11, :cond_30

    .line 248
    if-nez v3, :cond_13

    .line 250
    if-eqz v5, :cond_12

    .line 252
    goto :goto_8

    .line 254
    :cond_12
    move v3, v4

    .line 255
    goto :goto_9

    .line 256
    :cond_13
    :goto_8
    move v3, v10

    .line 257
    :goto_9
    invoke-virtual {v0, v1, v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 258
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mOnFlingListener:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 261
    if-eqz v1, :cond_2e

    .line 263
    iget-object v5, v1, Landroidx/recyclerview/widget/PagerSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 267
    if-nez v8, :cond_14

    .line 269
    goto/16 :goto_14

    .line 271
    :cond_14
    iget-object v11, v5, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 273
    if-nez v11, :cond_15

    .line 275
    goto/16 :goto_14

    .line 277
    :cond_15
    iget v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    .line 279
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 281
    move-result v11

    .line 284
    if-gt v11, v5, :cond_16

    .line 285
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 287
    move-result v11

    .line 290
    if-le v11, v5, :cond_2c

    .line 291
    :cond_16
    instance-of v5, v8, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 293
    if-nez v5, :cond_17

    .line 295
    goto/16 :goto_14

    .line 297
    :cond_17
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/PagerSnapHelper;->createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 299
    move-result-object v11

    .line 302
    if-nez v11, :cond_18

    .line 303
    goto/16 :goto_14

    .line 305
    :cond_18
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 307
    move-result v12

    .line 310
    if-nez v12, :cond_1b

    .line 311
    :cond_19
    :goto_a
    const/4 v1, -0x1

    .line 313
    :cond_1a
    :goto_b
    const/4 v4, -0x1

    .line 314
    goto/16 :goto_13

    .line 315
    :cond_1b
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 317
    move-result v14

    .line 320
    const/4 v15, 0x0

    .line 321
    if-eqz v14, :cond_1c

    .line 322
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/PagerSnapHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 324
    move-result-object v1

    .line 327
    goto :goto_c

    .line 328
    :cond_1c
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 329
    move-result v14

    .line 332
    if-eqz v14, :cond_1d

    .line 333
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/PagerSnapHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 335
    move-result-object v1

    .line 338
    goto :goto_c

    .line 339
    :cond_1d
    move-object v1, v15

    .line 340
    :goto_c
    if-nez v1, :cond_1e

    .line 341
    goto :goto_a

    .line 343
    :cond_1e
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 344
    move-result v14

    .line 347
    const/high16 v16, -0x80000000

    .line 348
    const v17, 0x7fffffff

    .line 350
    move v7, v4

    .line 353
    move/from16 v4, v16

    .line 354
    move/from16 v13, v17

    .line 356
    move-object/from16 v16, v15

    .line 358
    :goto_d
    if-ge v7, v14, :cond_22

    .line 360
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 362
    move-result-object v10

    .line 365
    if-nez v10, :cond_1f

    .line 366
    move/from16 v18, v14

    .line 368
    goto :goto_e

    .line 370
    :cond_1f
    move/from16 v18, v14

    .line 371
    invoke-static {v10, v1}, Landroidx/recyclerview/widget/PagerSnapHelper;->distanceToCenter(Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper$1;)I

    .line 373
    move-result v14

    .line 376
    if-gtz v14, :cond_20

    .line 377
    if-le v14, v4, :cond_20

    .line 379
    move-object/from16 v16, v10

    .line 381
    move v4, v14

    .line 383
    :cond_20
    if-ltz v14, :cond_21

    .line 384
    if-ge v14, v13, :cond_21

    .line 386
    move-object v15, v10

    .line 388
    move v13, v14

    .line 389
    :cond_21
    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 390
    move/from16 v14, v18

    .line 392
    const/4 v10, 0x1

    .line 394
    goto :goto_d

    .line 395
    :cond_22
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 396
    move-result v1

    .line 399
    if-eqz v1, :cond_24

    .line 400
    if-lez v6, :cond_23

    .line 402
    :goto_f
    const/4 v1, 0x1

    .line 404
    goto :goto_10

    .line 405
    :cond_23
    const/4 v1, 0x0

    .line 406
    goto :goto_10

    .line 407
    :cond_24
    if-lez v9, :cond_23

    .line 408
    goto :goto_f

    .line 410
    :goto_10
    if-eqz v1, :cond_25

    .line 411
    if-eqz v15, :cond_25

    .line 413
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 415
    move-result v1

    .line 418
    goto :goto_b

    .line 419
    :cond_25
    if-nez v1, :cond_26

    .line 420
    if-eqz v16, :cond_26

    .line 422
    invoke-static/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 424
    move-result v1

    .line 427
    goto :goto_b

    .line 428
    :cond_26
    if-eqz v1, :cond_27

    .line 429
    move-object/from16 v15, v16

    .line 431
    :cond_27
    if-nez v15, :cond_28

    .line 433
    goto :goto_a

    .line 435
    :cond_28
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 436
    move-result v4

    .line 439
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 440
    move-result v7

    .line 443
    if-eqz v5, :cond_2a

    .line 444
    move-object v5, v8

    .line 446
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 447
    const/4 v10, 0x1

    .line 449
    sub-int/2addr v7, v10

    .line 450
    invoke-interface {v5, v7}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 451
    move-result-object v5

    .line 454
    if-eqz v5, :cond_2a

    .line 455
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 457
    const/4 v10, 0x0

    .line 459
    cmpg-float v7, v7, v10

    .line 460
    if-ltz v7, :cond_29

    .line 462
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 464
    cmpg-float v5, v5, v10

    .line 466
    if-gez v5, :cond_2a

    .line 468
    :cond_29
    const/4 v10, 0x1

    .line 470
    goto :goto_11

    .line 471
    :cond_2a
    const/4 v10, 0x0

    .line 472
    :goto_11
    if-ne v10, v1, :cond_2b

    .line 473
    const/4 v10, -0x1

    .line 475
    goto :goto_12

    .line 476
    :cond_2b
    const/4 v10, 0x1

    .line 477
    :goto_12
    add-int v1, v4, v10

    .line 478
    if-ltz v1, :cond_19

    .line 480
    if-lt v1, v12, :cond_1a

    .line 482
    goto/16 :goto_a

    .line 484
    :goto_13
    if-ne v1, v4, :cond_2d

    .line 486
    :cond_2c
    :goto_14
    const/4 v1, 0x1

    .line 488
    goto :goto_15

    .line 489
    :cond_2d
    iput v1, v11, Landroidx/recyclerview/widget/LinearSmoothScroller;->mTargetPosition:I

    .line 490
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/LinearSmoothScroller;)V

    .line 492
    const/4 v1, 0x1

    .line 495
    return v1

    .line 496
    :cond_2e
    move v1, v10

    .line 497
    :goto_15
    if-eqz v3, :cond_2f

    .line 498
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScrollForType(I)V

    .line 500
    neg-int v3, v2

    .line 503
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 504
    move-result v4

    .line 507
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 508
    move-result v4

    .line 511
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 512
    move-result v2

    .line 515
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 516
    move-result v2

    .line 519
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 520
    invoke-virtual {v0, v4, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->fling(II)V

    .line 522
    return v1

    .line 525
    :cond_2f
    const/4 v0, 0x0

    .line 526
    goto :goto_16

    .line 527
    :cond_30
    move v0, v4

    .line 528
    :goto_16
    return v0
    .line 529
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    return-object v3

    .line 16
    :cond_0
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 27
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 33
    if-nez v3, :cond_1

    .line 35
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v5

    .line 39
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 40
    move-result-object v6

    .line 43
    const/16 v7, 0x11

    .line 44
    const/16 v9, 0x21

    .line 46
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x2

    .line 49
    if-eqz v3, :cond_c

    .line 50
    if-eq v2, v12, :cond_2

    .line 52
    if-ne v2, v4, :cond_c

    .line 54
    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 56
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 58
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    if-ne v2, v12, :cond_3

    .line 64
    const/16 v3, 0x82

    .line 66
    goto :goto_1

    .line 68
    :cond_3
    move v3, v9

    .line 69
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 70
    move-result-object v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    move v3, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v3, v5

    .line 78
    :goto_2
    if-nez v3, :cond_9

    .line 79
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 81
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 83
    move-result v13

    .line 86
    if-eqz v13, :cond_9

    .line 87
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 89
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 93
    move-result v3

    .line 96
    if-ne v3, v4, :cond_5

    .line 97
    move v3, v4

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move v3, v5

    .line 101
    :goto_3
    if-ne v2, v12, :cond_6

    .line 102
    move v13, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move v13, v5

    .line 106
    :goto_4
    xor-int/2addr v3, v13

    .line 107
    if-eqz v3, :cond_7

    .line 108
    const/16 v3, 0x42

    .line 110
    goto :goto_5

    .line 112
    :cond_7
    move v3, v7

    .line 113
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 114
    move-result-object v3

    .line 117
    if-nez v3, :cond_8

    .line 118
    move v3, v4

    .line 120
    goto :goto_6

    .line 121
    :cond_8
    move v3, v5

    .line 122
    :cond_9
    :goto_6
    if-eqz v3, :cond_b

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 125
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 128
    move-result-object v3

    .line 131
    if-nez v3, :cond_a

    .line 132
    return-object v11

    .line 134
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 135
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 138
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 140
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 142
    invoke-virtual {v3, v1, v2, v13, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    .line 144
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 147
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 150
    move-result-object v3

    .line 153
    goto :goto_7

    .line 154
    :cond_c
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 155
    move-result-object v6

    .line 158
    if-nez v6, :cond_e

    .line 159
    if-eqz v3, :cond_e

    .line 161
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 163
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 166
    move-result-object v3

    .line 169
    if-nez v3, :cond_d

    .line 170
    return-object v11

    .line 172
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 173
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 176
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 178
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 180
    invoke-virtual {v3, v1, v2, v6, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    .line 182
    move-result-object v3

    .line 185
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 186
    goto :goto_7

    .line 189
    :cond_e
    move-object v3, v6

    .line 190
    :goto_7
    if-eqz v3, :cond_10

    .line 191
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 193
    move-result v6

    .line 196
    if-nez v6, :cond_10

    .line 197
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 199
    move-result-object v4

    .line 202
    if-nez v4, :cond_f

    .line 203
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 205
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :cond_f
    invoke-virtual {v0, v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V

    .line 210
    return-object v1

    .line 213
    :cond_10
    if-eqz v3, :cond_24

    .line 214
    if-eq v3, v0, :cond_24

    .line 216
    if-ne v3, v1, :cond_11

    .line 218
    goto/16 :goto_b

    .line 220
    :cond_11
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 222
    move-result-object v6

    .line 225
    if-nez v6, :cond_12

    .line 226
    move v4, v5

    .line 228
    goto/16 :goto_c

    .line 229
    :cond_12
    if-nez v1, :cond_13

    .line 231
    goto/16 :goto_c

    .line 233
    :cond_13
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 235
    move-result-object v6

    .line 238
    if-nez v6, :cond_14

    .line 239
    goto/16 :goto_c

    .line 241
    :cond_14
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 243
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 245
    move-result v11

    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 249
    move-result v13

    .line 252
    invoke-virtual {v6, v5, v5, v11, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 253
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    .line 256
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 258
    move-result v11

    .line 261
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 262
    move-result v13

    .line 265
    invoke-virtual {v6, v5, v5, v11, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 266
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 269
    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 271
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    .line 274
    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 276
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 279
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 281
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 283
    move-result v6

    .line 286
    if-ne v6, v4, :cond_15

    .line 287
    const/4 v6, -0x1

    .line 289
    goto :goto_8

    .line 290
    :cond_15
    move v6, v4

    .line 291
    :goto_8
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 292
    iget v14, v13, Landroid/graphics/Rect;->left:I

    .line 294
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    .line 296
    iget v5, v15, Landroid/graphics/Rect;->left:I

    .line 298
    if-lt v14, v5, :cond_16

    .line 300
    iget v11, v13, Landroid/graphics/Rect;->right:I

    .line 302
    if-gt v11, v5, :cond_17

    .line 304
    :cond_16
    iget v11, v13, Landroid/graphics/Rect;->right:I

    .line 306
    iget v10, v15, Landroid/graphics/Rect;->right:I

    .line 308
    if-ge v11, v10, :cond_17

    .line 310
    move v5, v4

    .line 312
    goto :goto_9

    .line 313
    :cond_17
    iget v10, v13, Landroid/graphics/Rect;->right:I

    .line 314
    iget v11, v15, Landroid/graphics/Rect;->right:I

    .line 316
    if-gt v10, v11, :cond_18

    .line 318
    if-lt v14, v11, :cond_19

    .line 320
    :cond_18
    if-le v14, v5, :cond_19

    .line 322
    const/4 v5, -0x1

    .line 324
    goto :goto_9

    .line 325
    :cond_19
    const/4 v5, 0x0

    .line 326
    :goto_9
    iget v10, v13, Landroid/graphics/Rect;->top:I

    .line 327
    iget v11, v15, Landroid/graphics/Rect;->top:I

    .line 329
    if-lt v10, v11, :cond_1a

    .line 331
    iget v14, v13, Landroid/graphics/Rect;->bottom:I

    .line 333
    if-gt v14, v11, :cond_1b

    .line 335
    :cond_1a
    iget v14, v13, Landroid/graphics/Rect;->bottom:I

    .line 337
    iget v8, v15, Landroid/graphics/Rect;->bottom:I

    .line 339
    if-ge v14, v8, :cond_1b

    .line 341
    move v11, v4

    .line 343
    goto :goto_a

    .line 344
    :cond_1b
    iget v8, v13, Landroid/graphics/Rect;->bottom:I

    .line 345
    iget v13, v15, Landroid/graphics/Rect;->bottom:I

    .line 347
    if-gt v8, v13, :cond_1c

    .line 349
    if-lt v10, v13, :cond_1d

    .line 351
    :cond_1c
    if-le v10, v11, :cond_1d

    .line 353
    const/4 v11, -0x1

    .line 355
    goto :goto_a

    .line 356
    :cond_1d
    const/4 v11, 0x0

    .line 357
    :goto_a
    if-eq v2, v4, :cond_23

    .line 358
    if-eq v2, v12, :cond_22

    .line 360
    if-eq v2, v7, :cond_21

    .line 362
    if-eq v2, v9, :cond_20

    .line 364
    const/16 v6, 0x42

    .line 366
    if-eq v2, v6, :cond_1f

    .line 368
    const/16 v6, 0x82

    .line 370
    if-ne v2, v6, :cond_1e

    .line 372
    if-lez v11, :cond_24

    .line 374
    goto :goto_c

    .line 376
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 377
    new-instance v3, Ljava/lang/StringBuilder;

    .line 379
    const-string v4, "Invalid direction: "

    .line 381
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 392
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 399
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    throw v1

    .line 403
    :cond_1f
    if-lez v5, :cond_24

    .line 404
    goto :goto_c

    .line 406
    :cond_20
    if-gez v11, :cond_24

    .line 407
    goto :goto_c

    .line 409
    :cond_21
    if-gez v5, :cond_24

    .line 410
    goto :goto_c

    .line 412
    :cond_22
    if-gtz v11, :cond_25

    .line 413
    if-nez v11, :cond_24

    .line 415
    mul-int/2addr v5, v6

    .line 417
    if-lez v5, :cond_24

    .line 418
    goto :goto_c

    .line 420
    :cond_23
    if-ltz v11, :cond_25

    .line 421
    if-nez v11, :cond_24

    .line 423
    mul-int/2addr v5, v6

    .line 425
    if-gez v5, :cond_24

    .line 426
    goto :goto_c

    .line 428
    :cond_24
    :goto_b
    const/4 v4, 0x0

    .line 429
    :cond_25
    :goto_c
    if-eqz v4, :cond_26

    .line 430
    goto :goto_d

    .line 432
    :cond_26
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 433
    move-result-object v3

    .line 436
    :goto_d
    return-object v3
    .line 437
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "RecyclerView has no LayoutManager"

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
    .line 34
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "androidx.recyclerview.widget.RecyclerView"

    .line 2
    return-object p0
    .line 4
.end method

.method public final getAdapterPositionInRecyclerView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 6

    .line 1
    const/16 v0, 0x20c

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->hasAnyOfTheFlags(I)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_9

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_2

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 18
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_8

    .line 29
    iget-object v3, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 37
    iget v4, v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 39
    const/4 v5, 0x1

    .line 41
    if-eq v4, v5, :cond_6

    .line 42
    const/4 v5, 0x2

    .line 44
    if-eq v4, v5, :cond_4

    .line 45
    const/16 v5, 0x8

    .line 47
    if-eq v4, v5, :cond_1

    .line 49
    goto :goto_1

    .line 51
    :cond_1
    iget v4, v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 52
    if-ne v4, p1, :cond_2

    .line 54
    iget p1, v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 56
    goto :goto_1

    .line 58
    :cond_2
    if-ge v4, p1, :cond_3

    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 61
    :cond_3
    iget v3, v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 63
    if-gt v3, p1, :cond_7

    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 67
    goto :goto_1

    .line 69
    :cond_4
    iget v4, v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 70
    if-gt v4, p1, :cond_7

    .line 72
    iget v3, v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 74
    add-int/2addr v4, v3

    .line 76
    if-le v4, p1, :cond_5

    .line 77
    goto :goto_2

    .line 79
    :cond_5
    sub-int/2addr p1, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    iget v4, v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 82
    if-gt v4, p1, :cond_7

    .line 84
    iget v3, v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 86
    add-int/2addr p1, v3

    .line 88
    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_0

    .line 91
    :cond_8
    move v1, p1

    .line 92
    :cond_9
    :goto_2
    return v1
    .line 93
.end method

.method public final getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public final getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 4
    if-eqz p0, :cond_0

    .line 6
    iget-wide p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemId:J

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 11
    int-to-long p0, p0

    .line 13
    :goto_0
    return-wide p0
    .line 14
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, p0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "View "

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, " is not a direct child of "

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 39
    move-result-object p0

    .line 42
    return-object p0
    .line 43
.end method

.method public final getClipToPadding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 2
    return p0
    .line 4
.end method

.method public final getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 12
    return-object p0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 15
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 17
    if-eqz v1, :cond_2

    .line 19
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isUpdated()Z

    .line 23
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 29
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    :cond_1
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 37
    return-object p0

    .line 39
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 40
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v3

    .line 51
    move v4, v2

    .line 52
    :goto_0
    if-ge v4, v3, :cond_3

    .line 53
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 55
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 65
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 66
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 68
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 70
    invoke-virtual {v5, v6, p1, p0, v7}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 72
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 75
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 77
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 79
    add-int/2addr v5, v7

    .line 81
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 82
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 84
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 86
    add-int/2addr v5, v7

    .line 88
    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 89
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 91
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 93
    add-int/2addr v5, v7

    .line 95
    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 96
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 98
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 100
    add-int/2addr v5, v6

    .line 102
    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_0

    .line 107
    :cond_3
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 108
    return-object v1
    .line 110
.end method

.method public final getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getNanoTime()J
    .locals 2

    .line 1
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0
    .line 13
.end method

.method public final getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/core/view/NestedScrollingChildHelper;

    .line 6
    invoke-direct {v0, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 13
    return-object p0
    .line 15
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public final hasPendingAdapterUpdates()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AdapterHelper;->hasPendingUpdates()Z

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

.method public initFastScroller(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    if-eqz p3, :cond_0

    .line 6
    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 17
    new-instance v1, Landroidx/recyclerview/widget/FastScroller;

    .line 18
    const v2, 0x7f0702da    # @dimen/fastscroll_default_thickness '8.0dp'

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v7

    .line 26
    const v2, 0x7f0702dc    # @dimen/fastscroll_minimum_range '50.0dp'

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v8

    .line 33
    const v2, 0x7f0702db    # @dimen/fastscroll_margin '0.0dp'

    .line 34
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    move-result v9

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p3

    .line 44
    move-object v6, p4

    .line 45
    invoke-direct/range {v1 .. v9}, Landroidx/recyclerview/widget/FastScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 46
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    const-string p3, "Trying to set fast scroller without both required drawables."

    .line 54
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
    .line 73
.end method

.method public final invalidateItemDecorations()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 23
    return-void
    .line 26
.end method

.method public final isAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 2
    return p0
    .line 4
.end method

.method public final isComputingLayout()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 2
    if-lez p0, :cond_0

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

.method public final isLayoutSuppressed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 2
    return p0
    .line 4
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 6
    return p0
    .line 8
.end method

.method public final jumpToPositionForSmoothScroller(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    .line 16
    return-void
    .line 19
.end method

.method public final markItemDecorInsetsDirty()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildCount()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 13
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 23
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v0

    .line 37
    :goto_1
    if-ge v1, v0, :cond_2

    .line 38
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 46
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 54
    if-eqz v2, :cond_1

    .line 56
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_1

    .line 62
    :cond_2
    return-void
    .line 63
.end method

.method public final offsetPositionRecordsForRemove(IIZ)V
    .locals 8

    .line 1
    add-int v0, p1, p2

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildCount()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x1

    .line 11
    const/16 v4, 0x8

    .line 12
    if-ge v2, v1, :cond_2

    .line 14
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 16
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    move-result-object v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 28
    move-result v6

    .line 31
    if-nez v6, :cond_1

    .line 32
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 34
    if-lt v6, v0, :cond_0

    .line 36
    neg-int v4, p2

    .line 38
    invoke-virtual {v5, v4, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 42
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 44
    goto :goto_1

    .line 46
    :cond_0
    if-lt v6, p1, :cond_1

    .line 47
    add-int/lit8 v6, p1, -0x1

    .line 49
    neg-int v7, p2

    .line 51
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 52
    invoke-virtual {v5, v7, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 55
    iput v6, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 58
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 60
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 62
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 67
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v2

    .line 74
    sub-int/2addr v2, v3

    .line 75
    :goto_2
    if-ltz v2, :cond_5

    .line 76
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 83
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 84
    if-eqz v3, :cond_4

    .line 86
    iget v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 88
    if-lt v5, v0, :cond_3

    .line 90
    neg-int v5, p2

    .line 92
    invoke-virtual {v3, v5, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 93
    goto :goto_3

    .line 96
    :cond_3
    if-lt v5, p1, :cond_4

    .line 97
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 99
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 102
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 105
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 108
    return-void
    .line 111
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 6
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 9
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 15
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->maybeSendPoolingContainerAttach()V

    .line 28
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 31
    if-eqz v2, :cond_1

    .line 33
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mIsAttachedToWindow:Z

    .line 35
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 37
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 40
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 42
    if-eqz v0, :cond_4

    .line 44
    sget-object v0, Landroidx/recyclerview/widget/GapWorker;->sGapWorker:Ljava/lang/ThreadLocal;

    .line 46
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/recyclerview/widget/GapWorker;

    .line 52
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    .line 54
    if-nez v1, :cond_3

    .line 56
    new-instance v1, Landroidx/recyclerview/widget/GapWorker;

    .line 58
    invoke-direct {v1}, Landroidx/recyclerview/widget/GapWorker;-><init>()V

    .line 60
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    .line 63
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 67
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    .line 71
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    if-eqz v1, :cond_2

    .line 77
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 79
    move-result v1

    .line 82
    const/high16 v2, 0x41f00000    # 30.0f

    .line 83
    cmpl-float v2, v1, v2

    .line 85
    if-ltz v2, :cond_2

    .line 87
    goto :goto_1

    .line 89
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 90
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    .line 92
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 94
    div-float/2addr v3, v1

    .line 97
    float-to-long v3, v3

    .line 98
    iput-wide v3, v2, Landroidx/recyclerview/widget/GapWorker;->mFrameIntervalNs:J

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 101
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object v0, v0, Landroidx/recyclerview/widget/GapWorker;->mRecyclerViews:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_4
    return-void
    .line 114
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endAnimations()V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 12
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mIsAttachedToWindow:Z

    .line 22
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorRunner:Landroidx/recyclerview/widget/RecyclerView$1;

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    :goto_0
    sget-object v1, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->sPool:Landroidx/core/util/Pools$SimplePool;

    .line 42
    invoke-virtual {v1}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 51
    move v2, v0

    .line 53
    :goto_1
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v3

    .line 59
    if-ge v2, v3, :cond_3

    .line 60
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 67
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 68
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 70
    invoke-static {v3}, Landroidx/customview/poolingcontainer/PoolingContainer;->callPoolingContainerOnRelease(Landroid/view/View;)V

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_1

    .line 77
    :cond_3
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 80
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->poolingContainerDetach(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 82
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    move-result v1

    .line 88
    if-ge v0, v1, :cond_6

    .line 89
    add-int/lit8 v1, v0, 0x1

    .line 91
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    invoke-static {v0}, Landroidx/customview/poolingcontainer/PoolingContainer;->getPoolingContainerListenerHolder(Landroid/view/View;)Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;

    .line 99
    move-result-object v0

    .line 102
    iget-object v2, v0, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;->listeners:Ljava/util/ArrayList;

    .line 103
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 105
    move-result v2

    .line 108
    :goto_3
    const/4 v3, -0x1

    .line 109
    if-ge v3, v2, :cond_4

    .line 110
    iget-object v3, v0, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;->listeners:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 117
    check-cast v3, Landroidx/customview/poolingcontainer/PoolingContainerListener;

    .line 118
    check-cast v3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    .line 120
    iget-object v3, v3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 122
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    .line 124
    add-int/lit8 v2, v2, -0x1

    .line 127
    goto :goto_3

    .line 129
    :cond_4
    move v0, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 132
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 134
    throw p0

    .line 137
    :cond_6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 138
    if-eqz v0, :cond_7

    .line 140
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    .line 142
    if-eqz v0, :cond_7

    .line 144
    iget-object v0, v0, Landroidx/recyclerview/widget/GapWorker;->mRecyclerViews:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 148
    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    .line 152
    :cond_7
    return-void
    .line 154
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 20
    invoke-virtual {v2, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final onEnterLayoutOrScroll()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 6
    return-void
    .line 8
.end method

.method public final onExitLayoutOrScroll(Z)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 2
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 6
    if-ge v0, v1, :cond_4

    .line 8
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 11
    if-eqz p1, :cond_4

    .line 13
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 31
    move-result-object v0

    .line 34
    const/16 v2, 0x800

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 40
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 43
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result p1

    .line 51
    sub-int/2addr p1, v1

    .line 52
    :goto_0
    if-ltz p1, :cond_3

    .line 53
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 61
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    move-result-object v1

    .line 68
    if-ne v1, p0, :cond_2

    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 71
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    goto :goto_1

    .line 77
    :cond_1
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPendingAccessibilityState:I

    .line 78
    const/4 v2, -0x1

    .line 80
    if-eq v1, v2, :cond_2

    .line 81
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 83
    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 85
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPendingAccessibilityState:I

    .line 88
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 90
    goto :goto_0

    .line 92
    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 93
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 95
    :cond_4
    return-void
    .line 98
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    return v3

    .line 11
    :cond_0
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 12
    if-eqz v2, :cond_1

    .line 14
    return v3

    .line 16
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    move-result v2

    .line 20
    const/16 v4, 0x8

    .line 21
    if-ne v2, v4, :cond_13

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 25
    move-result v2

    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_4

    .line 32
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 36
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    const/16 v2, 0x9

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 44
    move-result v2

    .line 47
    neg-float v2, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v2, v4

    .line 50
    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 51
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 53
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    const/16 v4, 0xa

    .line 59
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 61
    move-result v4

    .line 64
    :cond_3
    move v6, v3

    .line 65
    move v5, v4

    .line 66
    move v4, v2

    .line 67
    move v2, v6

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 70
    move-result v2

    .line 73
    const/high16 v5, 0x400000

    .line 74
    and-int/2addr v2, v5

    .line 76
    if-eqz v2, :cond_7

    .line 77
    const/16 v2, 0x1a

    .line 79
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 81
    move-result v5

    .line 84
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 85
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 87
    move-result v6

    .line 90
    if-eqz v6, :cond_5

    .line 91
    neg-float v5, v5

    .line 93
    move/from16 v19, v5

    .line 94
    move v5, v4

    .line 96
    move/from16 v4, v19

    .line 97
    goto :goto_1

    .line 99
    :cond_5
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 100
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 102
    move-result v6

    .line 105
    if-eqz v6, :cond_6

    .line 106
    goto :goto_1

    .line 108
    :cond_6
    move v5, v4

    .line 109
    :goto_1
    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mLowResRotaryEncoderFeature:Z

    .line 110
    goto :goto_2

    .line 112
    :cond_7
    move v2, v3

    .line 113
    move v6, v2

    .line 114
    move v5, v4

    .line 115
    :goto_2
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    .line 116
    mul-float/2addr v4, v7

    .line 118
    float-to-int v4, v4

    .line 119
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    .line 120
    mul-float/2addr v5, v7

    .line 122
    float-to-int v5, v5

    .line 123
    const/4 v7, 0x1

    .line 124
    if-eqz v6, :cond_8

    .line 125
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 127
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 129
    invoke-virtual {v8}, Landroid/widget/OverScroller;->getFinalY()I

    .line 131
    move-result v9

    .line 134
    invoke-virtual {v8}, Landroid/widget/OverScroller;->getCurrY()I

    .line 135
    move-result v10

    .line 138
    sub-int/2addr v9, v10

    .line 139
    add-int/2addr v9, v4

    .line 140
    invoke-virtual {v8}, Landroid/widget/OverScroller;->getFinalX()I

    .line 141
    move-result v4

    .line 144
    invoke-virtual {v8}, Landroid/widget/OverScroller;->getCurrX()I

    .line 145
    move-result v8

    .line 148
    sub-int/2addr v4, v8

    .line 149
    add-int/2addr v4, v5

    .line 150
    invoke-virtual {v0, v4, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy$1(IIZ)V

    .line 151
    goto/16 :goto_9

    .line 154
    :cond_8
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 156
    if-nez v8, :cond_9

    .line 158
    const-string v4, "RecyclerView"

    .line 160
    const-string v5, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 162
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    goto/16 :goto_9

    .line 167
    :cond_9
    iget-boolean v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 169
    if-eqz v9, :cond_a

    .line 171
    goto/16 :goto_9

    .line 173
    :cond_a
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 175
    aput v3, v9, v3

    .line 177
    aput v3, v9, v7

    .line 179
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 181
    move-result v8

    .line 184
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 185
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 187
    move-result v9

    .line 190
    if-eqz v9, :cond_b

    .line 191
    or-int/lit8 v10, v8, 0x2

    .line 193
    goto :goto_3

    .line 195
    :cond_b
    move v10, v8

    .line 196
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 197
    move-result v11

    .line 200
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 201
    move-result v12

    .line 204
    invoke-virtual {v0, v5, v11}, Landroidx/recyclerview/widget/RecyclerView;->releaseHorizontalGlow(IF)I

    .line 205
    move-result v11

    .line 208
    sub-int/2addr v5, v11

    .line 209
    invoke-virtual {v0, v4, v12}, Landroidx/recyclerview/widget/RecyclerView;->releaseVerticalGlow$1(IF)I

    .line 210
    move-result v11

    .line 213
    sub-int/2addr v4, v11

    .line 214
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 215
    move-result-object v11

    .line 218
    const/4 v15, 0x1

    .line 219
    invoke-virtual {v11, v10, v15}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 220
    if-eqz v8, :cond_c

    .line 223
    move v13, v5

    .line 225
    goto :goto_4

    .line 226
    :cond_c
    move v13, v3

    .line 227
    :goto_4
    if-eqz v9, :cond_d

    .line 228
    move v14, v4

    .line 230
    goto :goto_5

    .line 231
    :cond_d
    move v14, v3

    .line 232
    :goto_5
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 233
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 235
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 237
    move-result-object v12

    .line 240
    move/from16 v18, v15

    .line 241
    move-object/from16 v16, v10

    .line 243
    move-object/from16 v17, v11

    .line 245
    invoke-virtual/range {v12 .. v17}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(III[I[I)Z

    .line 247
    move-result v10

    .line 250
    if-eqz v10, :cond_e

    .line 251
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 253
    aget v11, v10, v3

    .line 255
    sub-int/2addr v5, v11

    .line 257
    aget v7, v10, v7

    .line 258
    sub-int/2addr v4, v7

    .line 260
    :cond_e
    if-eqz v8, :cond_f

    .line 261
    move v7, v5

    .line 263
    goto :goto_6

    .line 264
    :cond_f
    move v7, v3

    .line 265
    :goto_6
    if-eqz v9, :cond_10

    .line 266
    move v9, v4

    .line 268
    :goto_7
    move/from16 v8, v18

    .line 269
    goto :goto_8

    .line 271
    :cond_10
    move v9, v3

    .line 272
    goto :goto_7

    .line 273
    :goto_8
    invoke-virtual {v0, v7, v9, v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;I)Z

    .line 274
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    .line 277
    if-eqz v7, :cond_12

    .line 279
    if-nez v5, :cond_11

    .line 281
    if-eqz v4, :cond_12

    .line 283
    :cond_11
    invoke-virtual {v7, v0, v5, v4}, Landroidx/recyclerview/widget/GapWorker;->postFromTraversal(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 285
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 288
    move-result-object v4

    .line 291
    invoke-virtual {v4, v8}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 292
    :goto_9
    if-eqz v2, :cond_13

    .line 295
    if-nez v6, :cond_13

    .line 297
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mDifferentialMotionFlingController:Landroidx/core/view/DifferentialMotionFlingController;

    .line 299
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/DifferentialMotionFlingController;->onMotionEvent(Landroid/view/MotionEvent;I)V

    .line 301
    :cond_13
    return v3
    .line 304
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z

    .line 11
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->releaseGlows()V

    .line 32
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 35
    return v2

    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 39
    if-nez v0, :cond_3

    .line 41
    return v1

    .line 43
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 44
    move-result v0

    .line 47
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 48
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 50
    move-result v3

    .line 53
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 54
    if-nez v4, :cond_4

    .line 56
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 58
    move-result-object v4

    .line 61
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 62
    :cond_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 64
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 69
    move-result v4

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 73
    move-result v5

    .line 76
    const/4 v6, 0x2

    .line 77
    const/high16 v7, 0x3f000000    # 0.5f

    .line 78
    if-eqz v4, :cond_e

    .line 80
    if-eq v4, v2, :cond_d

    .line 82
    if-eq v4, v6, :cond_9

    .line 84
    const/4 v0, 0x3

    .line 86
    if-eq v4, v0, :cond_7

    .line 87
    const/4 v0, 0x5

    .line 89
    if-eq v4, v0, :cond_6

    .line 90
    const/4 v0, 0x6

    .line 92
    if-eq v4, v0, :cond_5

    .line 93
    goto/16 :goto_2

    .line 95
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    .line 97
    goto/16 :goto_2

    .line 100
    :cond_6
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 102
    move-result v0

    .line 105
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 106
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 108
    move-result v0

    .line 111
    add-float/2addr v0, v7

    .line 112
    float-to-int v0, v0

    .line 113
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 114
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 116
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 118
    move-result p1

    .line 121
    add-float/2addr p1, v7

    .line 122
    float-to-int p1, p1

    .line 123
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 124
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 126
    goto/16 :goto_2

    .line 128
    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 130
    if-eqz p1, :cond_8

    .line 132
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 134
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 137
    move-result-object p1

    .line 140
    invoke-virtual {p1, v1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 141
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->releaseGlows()V

    .line 144
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 147
    goto/16 :goto_2

    .line 150
    :cond_9
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 152
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 154
    move-result v4

    .line 157
    if-gez v4, :cond_a

    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    const-string v0, "Error processing scroll; pointer index for id "

    .line 162
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 167
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    const-string p0, " not found. Did any MotionEvents get skipped?"

    .line 172
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 180
    const-string p1, "RecyclerView"

    .line 181
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    return v1

    .line 186
    :cond_a
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 187
    move-result v5

    .line 190
    add-float/2addr v5, v7

    .line 191
    float-to-int v5, v5

    .line 192
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 193
    move-result p1

    .line 196
    add-float/2addr p1, v7

    .line 197
    float-to-int p1, p1

    .line 198
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 199
    if-eq v4, v2, :cond_16

    .line 201
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 203
    sub-int v4, v5, v4

    .line 205
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 207
    sub-int v6, p1, v6

    .line 209
    if-eqz v0, :cond_b

    .line 211
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 213
    move-result v0

    .line 216
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 217
    if-le v0, v4, :cond_b

    .line 219
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 221
    move v0, v2

    .line 223
    goto :goto_0

    .line 224
    :cond_b
    move v0, v1

    .line 225
    :goto_0
    if-eqz v3, :cond_c

    .line 226
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 228
    move-result v3

    .line 231
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 232
    if-le v3, v4, :cond_c

    .line 234
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 236
    move v0, v2

    .line 238
    :cond_c
    if-eqz v0, :cond_16

    .line 239
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 241
    goto/16 :goto_2

    .line 244
    :cond_d
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 246
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 248
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 251
    move-result-object p1

    .line 254
    invoke-virtual {p1, v1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 255
    goto/16 :goto_2

    .line 258
    :cond_e
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 260
    if-eqz v0, :cond_f

    .line 262
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 264
    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 266
    move-result v0

    .line 269
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 272
    move-result v0

    .line 275
    add-float/2addr v0, v7

    .line 276
    float-to-int v0, v0

    .line 277
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 278
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 282
    move-result v0

    .line 285
    add-float/2addr v0, v7

    .line 286
    float-to-int v0, v0

    .line 287
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 288
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 290
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 292
    const/high16 v3, 0x3f800000    # 1.0f

    .line 294
    const/4 v4, -0x1

    .line 296
    const/4 v5, 0x0

    .line 297
    if-eqz v0, :cond_10

    .line 298
    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 300
    move-result v0

    .line 303
    cmpl-float v0, v0, v5

    .line 304
    if-eqz v0, :cond_10

    .line 306
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 308
    move-result v0

    .line 311
    if-nez v0, :cond_10

    .line 312
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 314
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 316
    move-result v7

    .line 319
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 320
    move-result v8

    .line 323
    int-to-float v8, v8

    .line 324
    div-float/2addr v7, v8

    .line 325
    sub-float v7, v3, v7

    .line 326
    invoke-static {v0, v5, v7}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 328
    move v0, v2

    .line 331
    goto :goto_1

    .line 332
    :cond_10
    move v0, v1

    .line 333
    :goto_1
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 334
    if-eqz v7, :cond_11

    .line 336
    invoke-static {v7}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 338
    move-result v7

    .line 341
    cmpl-float v7, v7, v5

    .line 342
    if-eqz v7, :cond_11

    .line 344
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 346
    move-result v7

    .line 349
    if-nez v7, :cond_11

    .line 350
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 352
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 354
    move-result v7

    .line 357
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 358
    move-result v8

    .line 361
    int-to-float v8, v8

    .line 362
    div-float/2addr v7, v8

    .line 363
    invoke-static {v0, v5, v7}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 364
    move v0, v2

    .line 367
    :cond_11
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 368
    if-eqz v7, :cond_12

    .line 370
    invoke-static {v7}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 372
    move-result v7

    .line 375
    cmpl-float v7, v7, v5

    .line 376
    if-eqz v7, :cond_12

    .line 378
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 380
    move-result v4

    .line 383
    if-nez v4, :cond_12

    .line 384
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 386
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 388
    move-result v4

    .line 391
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 392
    move-result v7

    .line 395
    int-to-float v7, v7

    .line 396
    div-float/2addr v4, v7

    .line 397
    invoke-static {v0, v5, v4}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 398
    move v0, v2

    .line 401
    :cond_12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 402
    if-eqz v4, :cond_13

    .line 404
    invoke-static {v4}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 406
    move-result v4

    .line 409
    cmpl-float v4, v4, v5

    .line 410
    if-eqz v4, :cond_13

    .line 412
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 414
    move-result v4

    .line 417
    if-nez v4, :cond_13

    .line 418
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 420
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 422
    move-result p1

    .line 425
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 426
    move-result v4

    .line 429
    int-to-float v4, v4

    .line 430
    div-float/2addr p1, v4

    .line 431
    sub-float/2addr v3, p1

    .line 432
    invoke-static {v0, v5, v3}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 433
    move v0, v2

    .line 436
    :cond_13
    if-nez v0, :cond_14

    .line 437
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 439
    if-ne p1, v6, :cond_15

    .line 441
    :cond_14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 443
    move-result-object p1

    .line 446
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 447
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 450
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 453
    move-result-object p1

    .line 456
    invoke-virtual {p1, v2}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 457
    :cond_15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 460
    aput v1, p1, v2

    .line 462
    aput v1, p1, v1

    .line 464
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScrollForType(I)V

    .line 466
    :cond_16
    :goto_2
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 469
    if-ne p0, v2, :cond_17

    .line 471
    move v1, v2

    .line 473
    :cond_17
    return v1
    .line 474
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    const-string p1, "RV OnLayout"

    .line 2
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 14
    return-void
    .line 16
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    .line 6
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isAutoMeasureEnabled()Z

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    move-result v0

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    move-result v3

    .line 25
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 28
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 30
    invoke-virtual {v4, v5, v6, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    .line 32
    const/high16 v4, 0x40000000    # 2.0f

    .line 35
    if-ne v0, v4, :cond_1

    .line 37
    if-ne v3, v4, :cond_1

    .line 39
    move v2, v1

    .line 41
    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureSkippedDueToExact:Z

    .line 42
    if-nez v2, :cond_5

    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 46
    if-nez v0, :cond_2

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 51
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    .line 53
    if-ne v0, v1, :cond_3

    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep1()V

    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 60
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasureSpecs(II)V

    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 65
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mIsMeasuring:Z

    .line 67
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 69
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 72
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimensionFromChildren(II)V

    .line 74
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 77
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->shouldMeasureTwice()Z

    .line 79
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 85
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 87
    move-result v2

    .line 90
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 91
    move-result v2

    .line 94
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 95
    move-result v3

    .line 98
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 99
    move-result v3

    .line 102
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasureSpecs(II)V

    .line 103
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 106
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mIsMeasuring:Z

    .line 108
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 110
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 113
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimensionFromChildren(II)V

    .line 115
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 118
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    .line 122
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 124
    move-result p1

    .line 127
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    .line 128
    goto :goto_4

    .line 130
    :cond_5
    :goto_0
    return-void

    .line 131
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    .line 132
    if-eqz v0, :cond_7

    .line 134
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 136
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 138
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 140
    invoke-virtual {v0, v1, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    .line 142
    return-void

    .line 145
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    .line 146
    if-eqz v0, :cond_9

    .line 148
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 150
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 153
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->processAdapterUpdatesAndSetAnimationFlags()V

    .line 156
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 159
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 162
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    .line 164
    if-eqz v3, :cond_8

    .line 166
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 168
    goto :goto_1

    .line 170
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 171
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AdapterHelper;->consumeUpdatesInOnePass()V

    .line 173
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 176
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 178
    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    .line 180
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 182
    goto :goto_2

    .line 185
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 186
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    .line 188
    if-eqz v0, :cond_a

    .line 190
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 192
    move-result p1

    .line 195
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 196
    move-result p2

    .line 199
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 200
    return-void

    .line 203
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 204
    if-eqz v0, :cond_b

    .line 206
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 208
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 210
    move-result v0

    .line 213
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mItemCount:I

    .line 214
    goto :goto_3

    .line 216
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 217
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mItemCount:I

    .line 219
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 221
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 224
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 226
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 228
    invoke-virtual {v0, v1, v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    .line 230
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 233
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 236
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 238
    :goto_4
    return-void
    .line 240
.end method

.method public final onPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 10
    if-ne v1, v2, :cond_1

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 33
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 45
    :cond_1
    return-void
    .line 47
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 10
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 12
    iget-object p1, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 14
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    return-void
    .line 22
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView$SavedState;->mLayoutState:Landroid/os/Parcelable;

    .line 15
    iput-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->mLayoutState:Landroid/os/Parcelable;

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 24
    move-result-object p0

    .line 27
    iput-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->mLayoutState:Landroid/os/Parcelable;

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    iput-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->mLayoutState:Landroid/os/Parcelable;

    .line 32
    :goto_0
    return-object v0
    .line 34
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    if-ne p1, p3, :cond_0

    .line 5
    if-eq p2, p4, :cond_1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 10
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 12
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 14
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 16
    :cond_1
    return-void
    .line 18
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 6
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_25

    .line 9
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 11
    if-eqz v2, :cond_0

    .line 13
    goto/16 :goto_c

    .line 15
    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 17
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v2, :cond_2

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z

    .line 31
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    move-result v2

    .line 42
    if-eq v2, v4, :cond_3

    .line 43
    if-ne v2, v5, :cond_4

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 47
    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 48
    :cond_4
    move v2, v5

    .line 50
    :goto_0
    if-eqz v2, :cond_6

    .line 51
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 53
    if-eqz v1, :cond_5

    .line 55
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 57
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 60
    move-result-object v1

    .line 63
    invoke-virtual {v1, v3}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->releaseGlows()V

    .line 67
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 70
    return v5

    .line 73
    :cond_6
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 74
    if-nez v2, :cond_7

    .line 76
    return v3

    .line 78
    :cond_7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 79
    move-result v2

    .line 82
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 83
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 85
    move-result v6

    .line 88
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 89
    if-nez v7, :cond_8

    .line 91
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 93
    move-result-object v7

    .line 96
    iput-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 97
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 99
    move-result v7

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 103
    move-result v8

    .line 106
    if-nez v7, :cond_9

    .line 107
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 109
    aput v3, v9, v5

    .line 111
    aput v3, v9, v3

    .line 113
    :cond_9
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 115
    move-result-object v9

    .line 118
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 119
    aget v11, v10, v3

    .line 121
    int-to-float v11, v11

    .line 123
    aget v10, v10, v5

    .line 124
    int-to-float v10, v10

    .line 126
    invoke-virtual {v9, v11, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 127
    const/high16 v10, 0x3f000000    # 0.5f

    .line 130
    if-eqz v7, :cond_23

    .line 132
    if-eq v7, v5, :cond_1c

    .line 134
    const/4 v11, 0x2

    .line 136
    if-eq v7, v11, :cond_e

    .line 137
    if-eq v7, v4, :cond_c

    .line 139
    const/4 v2, 0x5

    .line 141
    if-eq v7, v2, :cond_b

    .line 142
    const/4 v2, 0x6

    .line 144
    if-eq v7, v2, :cond_a

    .line 145
    goto/16 :goto_a

    .line 147
    :cond_a
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    .line 149
    goto/16 :goto_a

    .line 152
    :cond_b
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 154
    move-result v2

    .line 157
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 158
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 160
    move-result v2

    .line 163
    add-float/2addr v2, v10

    .line 164
    float-to-int v2, v2

    .line 165
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 166
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 168
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 170
    move-result v1

    .line 173
    add-float/2addr v1, v10

    .line 174
    float-to-int v1, v1

    .line 175
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 176
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 178
    goto/16 :goto_a

    .line 180
    :cond_c
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 182
    if-eqz v1, :cond_d

    .line 184
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 186
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 189
    move-result-object v1

    .line 192
    invoke-virtual {v1, v3}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->releaseGlows()V

    .line 196
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 199
    goto/16 :goto_a

    .line 202
    :cond_e
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 204
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 206
    move-result v4

    .line 209
    if-gez v4, :cond_f

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    const-string v2, "Error processing scroll; pointer index for id "

    .line 214
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 232
    const-string v1, "RecyclerView"

    .line 233
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    return v3

    .line 238
    :cond_f
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 239
    move-result v7

    .line 242
    add-float/2addr v7, v10

    .line 243
    float-to-int v7, v7

    .line 244
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 245
    move-result v4

    .line 248
    add-float/2addr v4, v10

    .line 249
    float-to-int v4, v4

    .line 250
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 251
    sub-int/2addr v8, v7

    .line 253
    iget v10, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 254
    sub-int/2addr v10, v4

    .line 256
    iget v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 257
    if-eq v11, v5, :cond_14

    .line 259
    if-eqz v2, :cond_11

    .line 261
    if-lez v8, :cond_10

    .line 263
    iget v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 265
    sub-int/2addr v8, v11

    .line 267
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 268
    move-result v8

    .line 271
    goto :goto_1

    .line 272
    :cond_10
    iget v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 273
    add-int/2addr v8, v11

    .line 275
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 276
    move-result v8

    .line 279
    :goto_1
    if-eqz v8, :cond_11

    .line 280
    move v11, v5

    .line 282
    goto :goto_2

    .line 283
    :cond_11
    move v11, v3

    .line 284
    :goto_2
    if-eqz v6, :cond_13

    .line 285
    if-lez v10, :cond_12

    .line 287
    iget v12, v0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 289
    sub-int/2addr v10, v12

    .line 291
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 292
    move-result v10

    .line 295
    goto :goto_3

    .line 296
    :cond_12
    iget v12, v0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 297
    add-int/2addr v10, v12

    .line 299
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 300
    move-result v10

    .line 303
    :goto_3
    if-eqz v10, :cond_13

    .line 304
    move v11, v5

    .line 306
    :cond_13
    if-eqz v11, :cond_14

    .line 307
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 309
    :cond_14
    iget v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 312
    if-ne v11, v5, :cond_24

    .line 314
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 316
    aput v3, v11, v3

    .line 318
    aput v3, v11, v5

    .line 320
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 322
    move-result v11

    .line 325
    invoke-virtual {v0, v8, v11}, Landroidx/recyclerview/widget/RecyclerView;->releaseHorizontalGlow(IF)I

    .line 326
    move-result v11

    .line 329
    sub-int/2addr v8, v11

    .line 330
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 331
    move-result v11

    .line 334
    invoke-virtual {v0, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->releaseVerticalGlow$1(IF)I

    .line 335
    move-result v11

    .line 338
    sub-int/2addr v10, v11

    .line 339
    if-eqz v2, :cond_15

    .line 340
    move v12, v8

    .line 342
    goto :goto_4

    .line 343
    :cond_15
    move v12, v3

    .line 344
    :goto_4
    if-eqz v6, :cond_16

    .line 345
    move v13, v10

    .line 347
    goto :goto_5

    .line 348
    :cond_16
    move v13, v3

    .line 349
    :goto_5
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 350
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 352
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 354
    move-result-object v11

    .line 357
    const/16 v16, 0x0

    .line 358
    move-object/from16 v17, v14

    .line 360
    move/from16 v14, v16

    .line 362
    move-object/from16 v16, v17

    .line 364
    invoke-virtual/range {v11 .. v16}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(III[I[I)Z

    .line 366
    move-result v11

    .line 369
    if-eqz v11, :cond_17

    .line 370
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 372
    aget v12, v11, v3

    .line 374
    sub-int/2addr v8, v12

    .line 376
    aget v11, v11, v5

    .line 377
    sub-int/2addr v10, v11

    .line 379
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 380
    aget v12, v11, v3

    .line 382
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 384
    aget v14, v13, v3

    .line 386
    add-int/2addr v12, v14

    .line 388
    aput v12, v11, v3

    .line 389
    aget v12, v11, v5

    .line 391
    aget v13, v13, v5

    .line 393
    add-int/2addr v12, v13

    .line 395
    aput v12, v11, v5

    .line 396
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 398
    move-result-object v11

    .line 401
    invoke-interface {v11, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 402
    :cond_17
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 405
    aget v12, v11, v3

    .line 407
    sub-int/2addr v7, v12

    .line 409
    iput v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 410
    aget v7, v11, v5

    .line 412
    sub-int/2addr v4, v7

    .line 414
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 415
    if-eqz v2, :cond_18

    .line 417
    move v2, v8

    .line 419
    goto :goto_6

    .line 420
    :cond_18
    move v2, v3

    .line 421
    :goto_6
    if-eqz v6, :cond_19

    .line 422
    move v4, v10

    .line 424
    goto :goto_7

    .line 425
    :cond_19
    move v4, v3

    .line 426
    :goto_7
    invoke-virtual {v0, v2, v4, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;I)Z

    .line 427
    move-result v1

    .line 430
    if-eqz v1, :cond_1a

    .line 431
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 433
    move-result-object v1

    .line 436
    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 437
    :cond_1a
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    .line 440
    if-eqz v1, :cond_24

    .line 442
    if-nez v8, :cond_1b

    .line 444
    if-eqz v10, :cond_24

    .line 446
    :cond_1b
    invoke-virtual {v1, v0, v8, v10}, Landroidx/recyclerview/widget/GapWorker;->postFromTraversal(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 448
    goto/16 :goto_a

    .line 451
    :cond_1c
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 453
    invoke-virtual {v1, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 455
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 458
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 460
    int-to-float v4, v4

    .line 462
    const/16 v7, 0x3e8

    .line 463
    invoke-virtual {v1, v7, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 465
    const/4 v1, 0x0

    .line 468
    if-eqz v2, :cond_1d

    .line 469
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 471
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 473
    invoke-virtual {v2, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 475
    move-result v2

    .line 478
    neg-float v2, v2

    .line 479
    goto :goto_8

    .line 480
    :cond_1d
    move v2, v1

    .line 481
    :goto_8
    if-eqz v6, :cond_1e

    .line 482
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 484
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 486
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 488
    move-result v4

    .line 491
    neg-float v4, v4

    .line 492
    goto :goto_9

    .line 493
    :cond_1e
    move v4, v1

    .line 494
    :goto_9
    cmpl-float v6, v2, v1

    .line 495
    if-nez v6, :cond_1f

    .line 497
    cmpl-float v1, v4, v1

    .line 499
    if-eqz v1, :cond_20

    .line 501
    :cond_1f
    float-to-int v1, v2

    .line 503
    float-to-int v2, v4

    .line 504
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    .line 505
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 507
    invoke-virtual {v0, v1, v2, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->fling(IIII)Z

    .line 509
    move-result v1

    .line 512
    if-nez v1, :cond_21

    .line 513
    :cond_20
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 515
    :cond_21
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 518
    if-eqz v1, :cond_22

    .line 520
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 522
    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 525
    move-result-object v1

    .line 528
    invoke-virtual {v1, v3}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 529
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->releaseGlows()V

    .line 532
    goto :goto_b

    .line 535
    :cond_23
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 536
    move-result v2

    .line 539
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 540
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 542
    move-result v2

    .line 545
    add-float/2addr v2, v10

    .line 546
    float-to-int v2, v2

    .line 547
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 548
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 550
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 552
    move-result v1

    .line 555
    add-float/2addr v1, v10

    .line 556
    float-to-int v1, v1

    .line 557
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 558
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 560
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScrollForType(I)V

    .line 562
    :cond_24
    :goto_a
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 565
    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 567
    :goto_b
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 570
    return v5

    .line 573
    :cond_25
    :goto_c
    return v3
    .line 574
.end method

.method public final postAnimationRunner()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorRunner:Landroidx/recyclerview/widget/RecyclerView$1;

    .line 10
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 18
    :cond_0
    return-void
    .line 20
.end method

.method public final processAdapterUpdatesAndSetAnimationFlags()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 7
    iget-object v2, v0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOpsAndClearList(Ljava/util/List;)V

    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOpsAndClearList(Ljava/util/List;)V

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 19
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsChanged()V

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->supportsPredictiveItemAnimations()Z

    .line 36
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AdapterHelper;->preProcess()V

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AdapterHelper;->consumeUpdatesInOnePass()V

    .line 50
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 53
    const/4 v2, 0x1

    .line 55
    if-nez v0, :cond_3

    .line 56
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 58
    if-eqz v0, :cond_2

    .line 60
    goto :goto_1

    .line 62
    :cond_2
    move v0, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    move v0, v2

    .line 65
    :goto_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 66
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 68
    if-eqz v4, :cond_6

    .line 70
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 72
    if-eqz v4, :cond_6

    .line 74
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 76
    if-nez v4, :cond_4

    .line 78
    if-nez v0, :cond_4

    .line 80
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 82
    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRequestedSimpleAnimations:Z

    .line 84
    if-eqz v5, :cond_6

    .line 86
    :cond_4
    if-eqz v4, :cond_5

    .line 88
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 90
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 92
    if-eqz v4, :cond_6

    .line 94
    :cond_5
    move v4, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move v4, v1

    .line 98
    :goto_3
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 99
    if-eqz v4, :cond_7

    .line 101
    if-eqz v0, :cond_7

    .line 103
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 105
    if-nez v0, :cond_7

    .line 107
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 109
    if-eqz v0, :cond_7

    .line 111
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 113
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->supportsPredictiveItemAnimations()Z

    .line 115
    move-result p0

    .line 118
    if-eqz p0, :cond_7

    .line 119
    move v1, v2

    .line 121
    :cond_7
    iput-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    .line 122
    return-void
    .line 124
.end method

.method public final processDataSetCompletelyChanged(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 2
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 5
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildCount()I

    .line 12
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 21
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/ChildHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 27
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 33
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 45
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 48
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result p1

    .line 55
    :goto_1
    if-ge v0, p1, :cond_3

    .line 56
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 63
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 64
    if-eqz v1, :cond_2

    .line 66
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 68
    const/16 v3, 0x400

    .line 71
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 81
    if-eqz p1, :cond_4

    .line 83
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 85
    if-nez p1, :cond_5

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleAndClearCachedViews()V

    .line 89
    :cond_5
    return-void
    .line 92
.end method

.method public final recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .locals 3

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 2
    and-int/lit16 v0, v0, -0x2001

    .line 4
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 8
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mTrackOldChangeHolders:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isUpdated()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)J

    .line 32
    move-result-wide v0

    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 36
    iget-object v2, v2, Landroidx/recyclerview/widget/ViewInfoStore;->mOldChangedHolders:Landroidx/collection/LongSparseArray;

    .line 38
    invoke-virtual {v2, v0, v1, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 40
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/ViewInfoStore;

    .line 43
    iget-object p0, p0, Landroidx/recyclerview/widget/ViewInfoStore;->mLayoutHolderMap:Landroidx/collection/SimpleArrayMap;

    .line 45
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 51
    if-nez v0, :cond_1

    .line 53
    invoke-static {}, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->obtain()Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 55
    move-result-object v0

    .line 58
    invoke-virtual {p0, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_1
    iput-object p2, v0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->preInfo:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 62
    iget p0, v0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 64
    or-int/lit8 p0, p0, 0x4

    .line 66
    iput p0, v0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 68
    return-void
    .line 70
.end method

.method public final releaseGlows()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 9
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 24
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 26
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 35
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 38
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    move-result v1

    .line 43
    or-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 45
    if-eqz v1, :cond_3

    .line 47
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 49
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 52
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 54
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    .line 61
    :cond_4
    return-void
    .line 64
.end method

.method public final releaseHorizontalGlow(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 2
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 9
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 15
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 20
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    if-eqz v0, :cond_2

    .line 26
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 35
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 41
    neg-float p1, p1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    sub-float/2addr v2, p2

    .line 46
    invoke-static {v0, p1, v2}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 47
    move-result p1

    .line 50
    neg-float p1, p1

    .line 51
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 52
    invoke-static {p2}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 54
    move-result p2

    .line 57
    cmpl-float p2, p2, v1

    .line 58
    if-nez p2, :cond_1

    .line 60
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 62
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    :cond_1
    move v1, p1

    .line 67
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 68
    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 72
    if-eqz v0, :cond_5

    .line 74
    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 76
    move-result v0

    .line 79
    cmpl-float v0, v0, v1

    .line 80
    if-eqz v0, :cond_5

    .line 82
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 85
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 91
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 93
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 97
    invoke-static {v0, p1, p2}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 99
    move-result p1

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 103
    invoke-static {p2}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 105
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 109
    if-nez p2, :cond_4

    .line 111
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 113
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 115
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 119
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 122
    move-result p0

    .line 125
    int-to-float p0, p0

    .line 126
    mul-float/2addr v1, p0

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 128
    move-result p0

    .line 131
    return p0
    .line 132
.end method

.method public final releaseVerticalGlow$1(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 2
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 9
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 15
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 20
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    if-eqz v0, :cond_2

    .line 26
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 35
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 41
    neg-float p1, p1

    .line 43
    invoke-static {v0, p1, p2}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 44
    move-result p1

    .line 47
    neg-float p1, p1

    .line 48
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 49
    invoke-static {p2}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 51
    move-result p2

    .line 54
    cmpl-float p2, p2, v1

    .line 55
    if-nez p2, :cond_1

    .line 57
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 59
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 61
    :cond_1
    move v1, p1

    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 65
    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 69
    if-eqz v0, :cond_5

    .line 71
    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 73
    move-result v0

    .line 76
    cmpl-float v0, v0, v1

    .line 77
    if-eqz v0, :cond_5

    .line 79
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 82
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 90
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 94
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    sub-float/2addr v2, p2

    .line 98
    invoke-static {v0, p1, v2}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 99
    move-result p1

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 103
    invoke-static {p2}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 105
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 109
    if-nez p2, :cond_4

    .line 111
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 113
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 115
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 119
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 122
    move-result p0

    .line 125
    int-to-float p0, p0

    .line 126
    mul-float/2addr v1, p0

    .line 127
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 128
    move-result p0

    .line 131
    return p0
    .line 132
.end method

.method public final removeAndRecycleViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endAnimations()V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleScrapInt(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 22
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleAndClearCachedViews()V

    .line 32
    return-void
    .line 35
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 14
    and-int/lit16 v1, v1, -0x101

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 32
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 55
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 58
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 61
    return-void
    .line 64
.end method

.method public final removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    .line 24
    move-result p1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 40
    return-void
    .line 43
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 15
    return-void
    .line 18
.end method

.method public final requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 29
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 31
    if-nez v1, :cond_1

    .line 33
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 35
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 37
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 39
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 41
    sub-int/2addr v2, v3

    .line 43
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 44
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 46
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 48
    add-int/2addr v2, v3

    .line 50
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 51
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 53
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 55
    sub-int/2addr v2, v3

    .line 57
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 58
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 60
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 62
    add-int/2addr v2, v0

    .line 64
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 65
    :cond_1
    if-eqz p2, :cond_2

    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 69
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 74
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 76
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 79
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 81
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 83
    const/4 v1, 0x1

    .line 85
    xor-int/lit8 v9, v0, 0x1

    .line 86
    if-nez p2, :cond_3

    .line 88
    move v10, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v10, v4

    .line 92
    :goto_1
    move-object v6, p0

    .line 93
    move-object v7, p1

    .line 94
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 95
    return-void
    .line 98
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 17
    invoke-interface {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;->onRequestDisallowInterceptTouchEvent(Z)V

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    return-void
    .line 28
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 15
    :goto_0
    return-void
    .line 17
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p0, "RecyclerView"

    .line 6
    const-string p1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 14
    if-eqz v1, :cond_1

    .line 16
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 19
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 25
    move-result v1

    .line 28
    if-nez v0, :cond_2

    .line 29
    if-eqz v1, :cond_5

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    goto :goto_0

    .line 36
    :cond_3
    move p1, v2

    .line 37
    :goto_0
    if-eqz v1, :cond_4

    .line 38
    goto :goto_1

    .line 40
    :cond_4
    move p2, v2

    .line 41
    :goto_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;I)Z

    .line 43
    :cond_5
    return-void
    .line 46
.end method

.method public final scrollByInternal(IILandroid/view/MotionEvent;I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 10
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 19
    aput v6, v4, v6

    .line 21
    aput v6, v4, v5

    .line 23
    invoke-virtual {v0, v1, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 25
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 28
    aget v7, v4, v6

    .line 30
    aget v4, v4, v5

    .line 32
    sub-int v8, v1, v7

    .line 34
    sub-int v9, v2, v4

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    move v4, v6

    .line 39
    move v7, v4

    .line 40
    move v8, v7

    .line 41
    move v9, v8

    .line 42
    :goto_0
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    move-result v10

    .line 48
    if-nez v10, :cond_1

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 51
    :cond_1
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 54
    aput v6, v15, v6

    .line 56
    aput v6, v15, v5

    .line 58
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 62
    move-result-object v10

    .line 65
    move v11, v7

    .line 66
    move v12, v4

    .line 67
    move v13, v8

    .line 68
    move-object/from16 v16, v14

    .line 69
    move v14, v9

    .line 71
    move-object/from16 v17, v15

    .line 72
    move-object/from16 v15, v16

    .line 74
    move/from16 v16, p4

    .line 76
    invoke-virtual/range {v10 .. v17}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScrollInternal(IIII[II[I)Z

    .line 78
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 81
    aget v11, v10, v6

    .line 83
    sub-int/2addr v8, v11

    .line 85
    aget v10, v10, v5

    .line 86
    sub-int/2addr v9, v10

    .line 88
    if-nez v11, :cond_3

    .line 89
    if-eqz v10, :cond_2

    .line 91
    goto :goto_1

    .line 93
    :cond_2
    move v10, v6

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    move v10, v5

    .line 96
    :goto_2
    iget v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 97
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 99
    aget v13, v12, v6

    .line 101
    sub-int/2addr v11, v13

    .line 103
    iput v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 104
    iget v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 106
    aget v12, v12, v5

    .line 108
    sub-int/2addr v11, v12

    .line 110
    iput v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 111
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 113
    aget v14, v11, v6

    .line 115
    add-int/2addr v14, v13

    .line 117
    aput v14, v11, v6

    .line 118
    aget v13, v11, v5

    .line 120
    add-int/2addr v13, v12

    .line 122
    aput v13, v11, v5

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    .line 125
    move-result v11

    .line 128
    const/4 v12, 0x2

    .line 129
    if-eq v11, v12, :cond_b

    .line 130
    if-eqz v3, :cond_a

    .line 132
    const/16 v11, 0x2002

    .line 134
    invoke-static {v3, v11}, Landroidx/core/view/MotionEventCompat;->isFromSource(Landroid/view/MotionEvent;I)Z

    .line 136
    move-result v11

    .line 139
    if-nez v11, :cond_a

    .line 140
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 142
    move-result v11

    .line 145
    int-to-float v8, v8

    .line 146
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 147
    move-result v12

    .line 150
    int-to-float v9, v9

    .line 151
    const/4 v13, 0x0

    .line 152
    cmpg-float v14, v8, v13

    .line 153
    const/high16 v15, 0x3f800000    # 1.0f

    .line 155
    if-gez v14, :cond_4

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureLeftGlow()V

    .line 159
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 162
    neg-float v5, v8

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 165
    move-result v6

    .line 168
    int-to-float v6, v6

    .line 169
    div-float/2addr v5, v6

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 171
    move-result v6

    .line 174
    int-to-float v6, v6

    .line 175
    div-float/2addr v12, v6

    .line 176
    sub-float v6, v15, v12

    .line 177
    invoke-static {v14, v5, v6}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 179
    :goto_3
    const/4 v5, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    cmpl-float v5, v8, v13

    .line 184
    if-lez v5, :cond_5

    .line 186
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureRightGlow()V

    .line 188
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 193
    move-result v6

    .line 196
    int-to-float v6, v6

    .line 197
    div-float v6, v8, v6

    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 200
    move-result v14

    .line 203
    int-to-float v14, v14

    .line 204
    div-float/2addr v12, v14

    .line 205
    invoke-static {v5, v6, v12}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 206
    goto :goto_3

    .line 209
    :cond_5
    const/4 v5, 0x0

    .line 210
    :goto_4
    cmpg-float v6, v9, v13

    .line 211
    if-gez v6, :cond_6

    .line 213
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureTopGlow()V

    .line 215
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 218
    neg-float v6, v9

    .line 220
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 221
    move-result v12

    .line 224
    int-to-float v12, v12

    .line 225
    div-float/2addr v6, v12

    .line 226
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 227
    move-result v12

    .line 230
    int-to-float v12, v12

    .line 231
    div-float/2addr v11, v12

    .line 232
    invoke-static {v5, v6, v11}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 233
    :goto_5
    const/4 v5, 0x1

    .line 236
    goto :goto_6

    .line 237
    :cond_6
    cmpl-float v6, v9, v13

    .line 238
    if-lez v6, :cond_7

    .line 240
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureBottomGlow()V

    .line 242
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 245
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 247
    move-result v6

    .line 250
    int-to-float v6, v6

    .line 251
    div-float v6, v9, v6

    .line 252
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 254
    move-result v12

    .line 257
    int-to-float v12, v12

    .line 258
    div-float/2addr v11, v12

    .line 259
    sub-float/2addr v15, v11

    .line 260
    invoke-static {v5, v6, v15}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 261
    goto :goto_5

    .line 264
    :cond_7
    :goto_6
    if-nez v5, :cond_8

    .line 265
    cmpl-float v5, v8, v13

    .line 267
    if-nez v5, :cond_8

    .line 269
    cmpl-float v5, v9, v13

    .line 271
    if-eqz v5, :cond_9

    .line 273
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    .line 275
    :cond_9
    const/high16 v5, 0x400000

    .line 278
    invoke-static {v3, v5}, Landroidx/core/view/MotionEventCompat;->isFromSource(Landroid/view/MotionEvent;I)Z

    .line 280
    move-result v3

    .line 283
    if-eqz v3, :cond_a

    .line 284
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->releaseGlows()V

    .line 286
    :cond_a
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 289
    :cond_b
    if-nez v7, :cond_c

    .line 292
    if-eqz v4, :cond_d

    .line 294
    :cond_c
    invoke-virtual {v0, v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 296
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    .line 299
    move-result v1

    .line 302
    if-nez v1, :cond_e

    .line 303
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 305
    :cond_e
    if-nez v10, :cond_10

    .line 308
    if-nez v7, :cond_10

    .line 310
    if-eqz v4, :cond_f

    .line 312
    goto :goto_7

    .line 314
    :cond_f
    const/4 v5, 0x0

    .line 315
    goto :goto_8

    .line 316
    :cond_10
    :goto_7
    const/4 v5, 0x1

    .line 317
    :goto_8
    return v5
    .line 318
.end method

.method public final scrollStep(II[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 5
    const-string v0, "RV Scroll"

    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->fillRemainingScrollValues(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 15
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 23
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 25
    invoke-virtual {v1, p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 27
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v0

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 37
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 39
    invoke-virtual {v1, p2, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 41
    move-result p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move p2, v0

    .line 46
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 50
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ChildHelper;->getChildCount()I

    .line 52
    move-result v1

    .line 55
    move v2, v0

    .line 56
    :goto_2
    if-ge v2, v1, :cond_4

    .line 57
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 59
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    .line 61
    move-result-object v3

    .line 64
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 65
    move-result-object v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 71
    if-eqz v4, :cond_3

    .line 73
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 77
    move-result v5

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 81
    move-result v3

    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 85
    move-result v6

    .line 88
    if-ne v5, v6, :cond_2

    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 91
    move-result v6

    .line 94
    if-eq v3, v6, :cond_3

    .line 95
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 97
    move-result v6

    .line 100
    add-int/2addr v6, v5

    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 102
    move-result v7

    .line 105
    add-int/2addr v7, v3

    .line 106
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 107
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_2

    .line 112
    :cond_4
    const/4 v1, 0x1

    .line 113
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 114
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 117
    if-eqz p3, :cond_5

    .line 120
    aput p1, p3, v0

    .line 122
    aput p2, p3, v1

    .line 124
    :cond_5
    return-void
    .line 126
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p0, "RecyclerView"

    .line 2
    const-string p1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    if-nez v0, :cond_1

    .line 12
    const-string p0, "RecyclerView"

    .line 14
    const-string p1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    .line 25
    return-void
    .line 28
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    .line 21
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    .line 24
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    return-void
    .line 30
.end method

.method public final setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mObserver:Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;

    .line 10
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    .line 12
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView()V

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->removeAndRecycleViews()V

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 25
    iget-object v2, v1, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOpsAndClearList(Ljava/util/List;)V

    .line 29
    iget-object v2, v1, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOpsAndClearList(Ljava/util/List;)V

    .line 34
    iput v0, v1, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 39
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 41
    if-eqz p1, :cond_1

    .line 43
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mObserver:Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;

    .line 45
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    .line 47
    invoke-virtual {v3, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 52
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 55
    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 62
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 64
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleAndClearCachedViews()V

    .line 71
    const/4 v3, 0x1

    .line 74
    invoke-virtual {p1, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->poolingContainerDetach(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 78
    move-result-object v4

    .line 81
    if-eqz v1, :cond_3

    .line 82
    iget v1, v4, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachCountForClearing:I

    .line 84
    sub-int/2addr v1, v3

    .line 86
    iput v1, v4, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachCountForClearing:I

    .line 87
    :cond_3
    iget v1, v4, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachCountForClearing:I

    .line 89
    if-nez v1, :cond_5

    .line 91
    move v1, v0

    .line 93
    :goto_0
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 94
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 96
    move-result v5

    .line 99
    if-ge v1, v5, :cond_5

    .line 100
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mScrap:Landroid/util/SparseArray;

    .line 102
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 107
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 108
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v6

    .line 115
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v7

    .line 119
    if-eqz v7, :cond_4

    .line 120
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 125
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 126
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 128
    invoke-static {v7}, Landroidx/customview/poolingcontainer/PoolingContainer;->callPoolingContainerOnRelease(Landroid/view/View;)V

    .line 130
    goto :goto_1

    .line 133
    :cond_4
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 139
    goto :goto_0

    .line 141
    :cond_5
    if-eqz v2, :cond_6

    .line 142
    iget v1, v4, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachCountForClearing:I

    .line 144
    add-int/2addr v1, v3

    .line 146
    iput v1, v4, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->mAttachCountForClearing:I

    .line 147
    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->maybeSendPoolingContainerAttach()V

    .line 149
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 152
    iput-boolean v3, p1, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 154
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    .line 156
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 159
    return-void
    .line 162
.end method

.method public setChildImportantForAccessibilityInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPendingAccessibilityState:I

    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 19
    const/4 p0, 0x1

    .line 22
    return p0
    .line 23
.end method

.method public final setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 13
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    :cond_1
    return-void
.end method

.method public final setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endAnimations()V

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 22
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 24
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 31
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleScrapInt(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 36
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleAndClearCachedViews()V

    .line 43
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 46
    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mIsAttachedToWindow:Z

    .line 52
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 54
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 57
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 60
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 66
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleAndClearCachedViews()V

    .line 73
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 76
    iget-object v2, v0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 78
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->reset()V

    .line 80
    iget-object v2, v0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 83
    check-cast v2, Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v2

    .line 90
    const/4 v3, 0x1

    .line 91
    sub-int/2addr v2, v3

    .line 92
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/RecyclerView$5;

    .line 93
    if-ltz v2, :cond_5

    .line 95
    iget-object v5, v0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 97
    check-cast v5, Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 104
    check-cast v5, Landroid/view/View;

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 110
    move-result-object v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mWasImportantForAccessibilityBeforeHidden:I

    .line 116
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    invoke-virtual {v4, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setChildImportantForAccessibilityInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z

    .line 120
    iput v1, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mWasImportantForAccessibilityBeforeHidden:I

    .line 123
    :cond_4
    iget-object v4, v0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 125
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 127
    add-int/lit8 v2, v2, -0x1

    .line 130
    goto :goto_1

    .line 132
    :cond_5
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$5;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 135
    move-result v2

    .line 138
    :goto_2
    if-ge v1, v2, :cond_6

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 141
    move-result-object v4

    .line 144
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 145
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 151
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 154
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 157
    if-eqz p1, :cond_8

    .line 159
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    if-nez v0, :cond_7

    .line 163
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 165
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 168
    if-eqz p1, :cond_8

    .line 170
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 172
    iput-boolean v3, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mIsAttachedToWindow:Z

    .line 174
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 176
    goto :goto_3

    .line 179
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    const-string v1, "LayoutManager "

    .line 184
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    const-string v1, " is already attached to a RecyclerView:"

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 209
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p0

    .line 213
    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 214
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->updateViewCacheSize()V

    .line 216
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 219
    return-void
    .line 222
.end method

.method public final setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string p1, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
    .line 16
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 10
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 12
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api21Impl;->stopNestedScroll(Landroid/view/View;)V

    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 17
    return-void
    .line 19
.end method

.method public final setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 7
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->stop()V

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onScrollStateChanged(I)V

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 42
    if-eqz v0, :cond_3

    .line 44
    check-cast v0, Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v0

    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    :goto_0
    if-ltz v0, :cond_3

    .line 54
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 56
    check-cast v1, Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 63
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 64
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(I)V

    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    return-void
    .line 72
.end method

.method public final shouldAbsorb(Landroid/widget/EdgeEffect;II)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 6
    move-result p1

    .line 9
    int-to-float p3, p3

    .line 10
    mul-float/2addr p1, p3

    .line 11
    neg-int p2, p2

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    const p3, 0x3eb33333    # 0.35f

    .line 18
    mul-float/2addr p2, p3

    .line 21
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mPhysicalCoef:F

    .line 22
    const v1, 0x3c75c28f    # 0.015f

    .line 24
    mul-float/2addr p3, v1

    .line 27
    div-float/2addr p2, p3

    .line 28
    float-to-double p2, p2

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 30
    move-result-wide p2

    .line 33
    sget v2, Landroidx/recyclerview/widget/RecyclerView;->DECELERATION_RATE:F

    .line 34
    float-to-double v2, v2

    .line 36
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 37
    sub-double v4, v2, v4

    .line 39
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPhysicalCoef:F

    .line 41
    mul-float/2addr p0, v1

    .line 43
    float-to-double v6, p0

    .line 44
    div-double/2addr v2, v4

    .line 45
    mul-double/2addr v2, p2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 47
    move-result-wide p2

    .line 50
    mul-double/2addr p2, v6

    .line 51
    double-to-float p0, p2

    .line 52
    cmpg-float p0, p0, p1

    .line 53
    if-gez p0, :cond_1

    .line 55
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0
    .line 59
.end method

.method public final smoothScrollBy$1(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p0, "RecyclerView"

    .line 6
    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 14
    if-eqz v1, :cond_1

    .line 16
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 19
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    move p1, v1

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 29
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    move p2, v1

    .line 35
    :cond_3
    if-nez p1, :cond_4

    .line 36
    if-eqz p2, :cond_8

    .line 38
    :cond_4
    if-eqz p3, :cond_7

    .line 40
    const/4 p3, 0x1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    move v1, p3

    .line 45
    :cond_5
    if-eqz p2, :cond_6

    .line 46
    or-int/lit8 v1, v1, 0x2

    .line 48
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1, p3}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 54
    :cond_7
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 57
    const/high16 p3, -0x80000000

    .line 59
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->smoothScrollBy(IIILandroid/view/animation/Interpolator;)V

    .line 62
    :cond_8
    return-void
    .line 65
.end method

.method public final smoothScrollToPosition(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string p0, "RecyclerView"

    .line 11
    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->smoothScrollToPosition(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    return-void
    .line 22
.end method

.method public final startInterceptRequestLayout()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 2
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 15
    :cond_0
    return-void
    .line 17
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public final startNestedScrollForType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    or-int/lit8 v0, v0, 0x2

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 18
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 22
    return-void
    .line 25
.end method

.method public final stopInterceptRequestLayout(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 12
    if-nez v2, :cond_1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 16
    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 18
    if-ne v2, v1, :cond_3

    .line 20
    if-eqz p1, :cond_2

    .line 22
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 24
    if-eqz p1, :cond_2

    .line 26
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 28
    if-nez p1, :cond_2

    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 32
    if-eqz p1, :cond_2

    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 36
    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 40
    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 43
    if-nez p1, :cond_3

    .line 45
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 47
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 49
    sub-int/2addr p1, v1

    .line 51
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 52
    return-void
    .line 54
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 7
    return-void
    .line 10
.end method

.method public final stopScroll()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mSmoothScroller:Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->stop()V

    .line 26
    :cond_0
    return-void
    .line 29
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 8
    if-nez p1, :cond_1

    .line 11
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    move-result-wide v3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v1, v3

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 51
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 55
    :cond_2
    :goto_0
    return-void
    .line 58
.end method
