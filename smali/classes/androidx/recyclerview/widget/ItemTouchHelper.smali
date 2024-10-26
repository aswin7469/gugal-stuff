.class public final Landroidx/recyclerview/widget/ItemTouchHelper;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# instance fields
.field public mActionState:I

.field public mActivePointerId:I

.field public final mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

.field public mDistances:Ljava/util/List;

.field public mDragScrollStartTimeInMs:J

.field public mDx:F

.field public mDy:F

.field public mGestureDetector:Landroid/view/GestureDetector;

.field public mInitialTouchX:F

.field public mInitialTouchY:F

.field public mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

.field public mMaxSwipeVelocity:F

.field public final mOnItemTouchListener:Landroidx/recyclerview/widget/ItemTouchHelper$2;

.field public mOverdrawChild:Landroid/view/View;

.field public final mPendingCleanup:Ljava/util/List;

.field public final mRecoverAnimations:Ljava/util/List;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final mScrollRunnable:Landroidx/recyclerview/widget/ItemTouchHelper$1;

.field public mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public mSelectedFlags:I

.field public mSelectedStartX:F

.field public mSelectedStartY:F

.field public mSlop:I

.field public mSwapTargets:Ljava/util/List;

.field public mSwipeEscapeVelocity:F

.field public final mTmpPosition:[F

.field public mTmpRect:Landroid/graphics/Rect;

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    .line 10
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 15
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 21
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 31
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper$1;

    .line 33
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$1;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 35
    iput-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mScrollRunnable:Landroidx/recyclerview/widget/ItemTouchHelper$1;

    .line 38
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 40
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper$2;

    .line 42
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$2;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 44
    iput-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOnItemTouchListener:Landroidx/recyclerview/widget/ItemTouchHelper$2;

    .line 47
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 49
    return-void
    .line 51
.end method

.method public static hitTest(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 12
    if-gtz p1, :cond_0

    .line 14
    cmpl-float p1, p2, p4

    .line 16
    if-ltz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 26
    if-gtz p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
    .line 33
.end method


# virtual methods
.method public final attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOnItemTouchListener:Landroidx/recyclerview/widget/ItemTouchHelper$2;

    .line 7
    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 21
    const/4 v3, 0x0

    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    iput-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 30
    if-nez v0, :cond_2

    .line 32
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 38
    check-cast v0, Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    :goto_1
    const/4 v2, 0x0

    .line 48
    if-ltz v0, :cond_3

    .line 49
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 51
    check-cast v4, Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 59
    iget-object v4, v2, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 61
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 63
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    iget-object v2, v2, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 68
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 70
    invoke-virtual {v5, v4, v2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 75
    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 78
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    iput-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 83
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 85
    if-eqz v0, :cond_4

    .line 87
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 89
    iput-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 92
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    .line 94
    if-eqz v0, :cond_5

    .line 96
    iput-boolean v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;->mShouldReactToLongPress:Z

    .line 98
    iput-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    .line 100
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroid/view/GestureDetector;

    .line 102
    if-eqz v0, :cond_6

    .line 104
    iput-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroid/view/GestureDetector;

    .line 106
    :cond_6
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    if-eqz p1, :cond_8

    .line 110
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object p1

    .line 115
    const v0, 0x7f070369    # @dimen/item_touch_helper_swipe_escape_velocity '120.0dp'

    .line 116
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 119
    move-result v0

    .line 122
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwipeEscapeVelocity:F

    .line 123
    const v0, 0x7f070368    # @dimen/item_touch_helper_swipe_escape_max_velocity '800.0dp'

    .line 125
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 128
    move-result p1

    .line 131
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mMaxSwipeVelocity:F

    .line 132
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 136
    move-result-object p1

    .line 139
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 140
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 144
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 149
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 161
    if-nez v0, :cond_7

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 170
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 172
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    .line 177
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    .line 179
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    .line 182
    new-instance p1, Landroid/view/GestureDetector;

    .line 184
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 188
    move-result-object v0

    .line 191
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mItemTouchHelperGestureListener:Landroidx/recyclerview/widget/ItemTouchHelper$ItemTouchHelperGestureListener;

    .line 192
    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 194
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mGestureDetector:Landroid/view/GestureDetector;

    .line 197
    :cond_8
    return-void
    .line 199
.end method

.method public final checkHorizontalSwipe(I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0xc

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 6
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    const/4 v2, 0x4

    .line 11
    const/16 v3, 0x8

    .line 12
    if-lez v0, :cond_0

    .line 14
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 19
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 21
    if-eqz v4, :cond_2

    .line 23
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 25
    const/4 v7, -0x1

    .line 27
    if-le v6, v7, :cond_2

    .line 28
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mMaxSwipeVelocity:F

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/16 v7, 0x3e8

    .line 35
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 37
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 40
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 42
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 44
    move-result v4

    .line 47
    iget-object v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 48
    iget v7, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 50
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 52
    move-result v6

    .line 55
    cmpl-float v1, v4, v1

    .line 56
    if-lez v1, :cond_1

    .line 58
    move v2, v3

    .line 60
    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 61
    move-result v1

    .line 64
    and-int v3, v2, p1

    .line 65
    if-eqz v3, :cond_2

    .line 67
    if-ne v0, v2, :cond_2

    .line 69
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwipeEscapeVelocity:F

    .line 71
    cmpl-float v3, v1, v3

    .line 73
    if-ltz v3, :cond_2

    .line 75
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 77
    move-result v3

    .line 80
    cmpl-float v1, v1, v3

    .line 81
    if-lez v1, :cond_2

    .line 83
    return v2

    .line 85
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 88
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    const/high16 v2, 0x3f000000    # 0.5f

    .line 96
    mul-float/2addr v1, v2

    .line 98
    and-int/2addr p1, v0

    .line 99
    if-eqz p1, :cond_3

    .line 100
    iget p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 102
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 104
    move-result p0

    .line 107
    cmpl-float p0, p0, v1

    .line 108
    if-lez p0, :cond_3

    .line 110
    return v0

    .line 112
    :cond_3
    const/4 p0, 0x0

    .line 113
    return p0
    .line 114
.end method

.method public final checkSelectForSwipe(IILandroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    if-nez p2, :cond_0

    .line 4
    const/4 p2, 0x2

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 9
    if-eq p1, p2, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public final checkVerticalSwipe(I)I
    .locals 8

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 6
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-lez v0, :cond_0

    .line 13
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 18
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 20
    if-eqz v4, :cond_2

    .line 22
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 24
    const/4 v7, -0x1

    .line 26
    if-le v6, v7, :cond_2

    .line 27
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mMaxSwipeVelocity:F

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const/16 v7, 0x3e8

    .line 34
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 36
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 39
    iget v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 41
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 43
    move-result v4

    .line 46
    iget-object v6, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 47
    iget v7, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActivePointerId:I

    .line 49
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 51
    move-result v6

    .line 54
    cmpl-float v1, v6, v1

    .line 55
    if-lez v1, :cond_1

    .line 57
    move v2, v3

    .line 59
    :cond_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result v1

    .line 63
    and-int v3, v2, p1

    .line 64
    if-eqz v3, :cond_2

    .line 66
    if-ne v2, v0, :cond_2

    .line 68
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwipeEscapeVelocity:F

    .line 70
    cmpl-float v3, v1, v3

    .line 72
    if-ltz v3, :cond_2

    .line 74
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 76
    move-result v3

    .line 79
    cmpl-float v1, v1, v3

    .line 80
    if-lez v1, :cond_2

    .line 82
    return v2

    .line 84
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 87
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    const/high16 v2, 0x3f000000    # 0.5f

    .line 95
    mul-float/2addr v1, v2

    .line 97
    and-int/2addr p1, v0

    .line 98
    if-eqz p1, :cond_3

    .line 99
    iget p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 101
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 103
    move-result p0

    .line 106
    cmpl-float p0, p0, v1

    .line 107
    if-lez p0, :cond_3

    .line 109
    return v0

    .line 111
    :cond_3
    const/4 p0, 0x0

    .line 112
    return p0
    .line 113
.end method

.method public final endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    :goto_0
    if-ltz v0, :cond_2

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 22
    iget-object v2, v1, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    if-ne v2, p1, :cond_1

    .line 26
    iget-boolean p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mOverridden:Z

    .line 28
    or-int/2addr p1, p2

    .line 30
    iput-boolean p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mOverridden:Z

    .line 31
    iget-boolean p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mEnded:Z

    .line 33
    if-nez p1, :cond_0

    .line 35
    iget-object p1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 37
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 39
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 42
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    return-void

    .line 47
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    return-void
    .line 51
.end method

.method public final findChildView(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    move-result p1

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 16
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 18
    add-float/2addr v2, v3

    .line 20
    iget v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 21
    iget v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 23
    add-float/2addr v3, v4

    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->hitTest(Landroid/view/View;FFFF)Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 33
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v1

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    :goto_0
    if-ltz v1, :cond_2

    .line 43
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 45
    check-cast v2, Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 53
    iget-object v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 55
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 57
    iget v4, v2, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mX:F

    .line 59
    iget v2, v2, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mY:F

    .line 61
    invoke-static {v3, v0, p1, v4, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->hitTest(Landroid/view/View;FFFF)Z

    .line 63
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    return-object v3

    .line 69
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 75
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ChildHelper;->getChildCount()I

    .line 77
    move-result v1

    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 81
    :goto_1
    if-ltz v1, :cond_4

    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/ChildHelper;

    .line 85
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/ChildHelper;->getChildAt(I)Landroid/view/View;

    .line 87
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 91
    move-result v3

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 95
    move-result v4

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 99
    move-result v5

    .line 102
    int-to-float v5, v5

    .line 103
    add-float/2addr v5, v3

    .line 104
    cmpl-float v5, v0, v5

    .line 105
    if-ltz v5, :cond_3

    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 109
    move-result v5

    .line 112
    int-to-float v5, v5

    .line 113
    add-float/2addr v5, v3

    .line 114
    cmpg-float v3, v0, v5

    .line 115
    if-gtz v3, :cond_3

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 119
    move-result v3

    .line 122
    int-to-float v3, v3

    .line 123
    add-float/2addr v3, v4

    .line 124
    cmpl-float v3, p1, v3

    .line 125
    if-ltz v3, :cond_3

    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 129
    move-result v3

    .line 132
    int-to-float v3, v3

    .line 133
    add-float/2addr v3, v4

    .line 134
    cmpg-float v3, p1, v3

    .line 135
    if-gtz v3, :cond_3

    .line 137
    goto :goto_2

    .line 139
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 140
    goto :goto_1

    .line 142
    :cond_4
    const/4 v2, 0x0

    .line 143
    :goto_2
    return-object v2
    .line 144
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    return-void
    .line 5
.end method

.method public final getSelectedDxDy([F)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 2
    and-int/lit8 v0, v0, 0xc

    .line 4
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 11
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 27
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 31
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 35
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 37
    and-int/lit8 v0, v0, 0x3

    .line 39
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    iget v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 44
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 46
    add-float/2addr v0, v2

    .line 48
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 49
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 53
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    sub-float/2addr v0, p0

    .line 58
    aput v0, p1, v1

    .line 59
    goto :goto_1

    .line 61
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 62
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 66
    move-result p0

    .line 69
    aput p0, p1, v1

    .line 70
    :goto_1
    return-void
    .line 72
.end method

.method public final moveIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 8
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iget v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 15
    const/4 v3, 0x2

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    return-void

    .line 20
    :cond_1
    iget-object v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget v4, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 26
    iget v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 28
    add-float/2addr v4, v5

    .line 30
    float-to-int v4, v4

    .line 31
    iget v5, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 32
    iget v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 34
    add-float/2addr v5, v6

    .line 36
    float-to-int v5, v5

    .line 37
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 40
    move-result v6

    .line 43
    sub-int v6, v5, v6

    .line 44
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 46
    move-result v6

    .line 49
    int-to-float v6, v6

    .line 50
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 53
    move-result v7

    .line 56
    int-to-float v7, v7

    .line 57
    const/high16 v8, 0x3f000000    # 0.5f

    .line 58
    mul-float/2addr v7, v8

    .line 60
    cmpg-float v6, v6, v7

    .line 61
    if-gez v6, :cond_2

    .line 63
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 67
    move-result v6

    .line 70
    sub-int v6, v4, v6

    .line 71
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 73
    move-result v6

    .line 76
    int-to-float v6, v6

    .line 77
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 78
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 80
    move-result v7

    .line 83
    int-to-float v7, v7

    .line 84
    mul-float/2addr v7, v8

    .line 85
    cmpg-float v6, v6, v7

    .line 86
    if-gez v6, :cond_2

    .line 88
    return-void

    .line 90
    :cond_2
    iget-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 91
    if-nez v6, :cond_3

    .line 93
    new-instance v6, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iput-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 100
    new-instance v6, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 104
    iput-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 107
    goto :goto_0

    .line 109
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 110
    iget-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 113
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 115
    :goto_0
    iget v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 118
    iget v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 120
    add-float/2addr v6, v7

    .line 122
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 123
    move-result v6

    .line 126
    iget v7, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 127
    iget v8, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 129
    add-float/2addr v7, v8

    .line 131
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 132
    move-result v7

    .line 135
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 136
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 138
    move-result v8

    .line 141
    add-int/2addr v8, v6

    .line 142
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 143
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 145
    move-result v9

    .line 148
    add-int/2addr v9, v7

    .line 149
    add-int v10, v6, v8

    .line 150
    div-int/2addr v10, v3

    .line 152
    add-int v11, v7, v9

    .line 153
    div-int/2addr v11, v3

    .line 155
    iget-object v12, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 158
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 160
    move-result v13

    .line 163
    const/4 v15, 0x0

    .line 164
    :goto_1
    if-ge v15, v13, :cond_9

    .line 165
    invoke-virtual {v12, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 167
    move-result-object v14

    .line 170
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 171
    if-ne v14, v3, :cond_6

    .line 173
    :cond_4
    :goto_2
    move/from16 v17, v6

    .line 175
    :cond_5
    move/from16 v18, v7

    .line 177
    move/from16 v19, v8

    .line 179
    goto/16 :goto_4

    .line 181
    :cond_6
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 183
    move-result v3

    .line 186
    if-lt v3, v7, :cond_4

    .line 187
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 189
    move-result v3

    .line 192
    if-gt v3, v9, :cond_4

    .line 193
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 195
    move-result v3

    .line 198
    if-lt v3, v6, :cond_4

    .line 199
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 201
    move-result v3

    .line 204
    if-le v3, v8, :cond_7

    .line 205
    goto :goto_2

    .line 207
    :cond_7
    iget-object v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    invoke-virtual {v3, v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 210
    move-result-object v3

    .line 213
    move/from16 v17, v6

    .line 214
    iget-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 216
    invoke-virtual {v2, v6, v3}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->canDropOver(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 218
    move-result v6

    .line 221
    if-eqz v6, :cond_5

    .line 222
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 224
    move-result v6

    .line 227
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 228
    move-result v18

    .line 231
    add-int v18, v18, v6

    .line 232
    const/4 v6, 0x2

    .line 234
    div-int/lit8 v18, v18, 0x2

    .line 235
    sub-int v16, v10, v18

    .line 237
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    .line 239
    move-result v16

    .line 242
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 243
    move-result v18

    .line 246
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 247
    move-result v14

    .line 250
    add-int v14, v14, v18

    .line 251
    div-int/2addr v14, v6

    .line 253
    sub-int v14, v11, v14

    .line 254
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 256
    move-result v14

    .line 259
    mul-int v16, v16, v16

    .line 260
    mul-int/2addr v14, v14

    .line 262
    add-int v14, v14, v16

    .line 263
    iget-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 265
    check-cast v6, Ljava/util/ArrayList;

    .line 267
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 269
    move-result v6

    .line 272
    move/from16 v18, v7

    .line 273
    move/from16 v19, v8

    .line 275
    const/4 v7, 0x0

    .line 277
    const/4 v8, 0x0

    .line 278
    :goto_3
    if-ge v7, v6, :cond_8

    .line 279
    move/from16 v20, v6

    .line 281
    iget-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 283
    check-cast v6, Ljava/util/ArrayList;

    .line 285
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object v6

    .line 290
    check-cast v6, Ljava/lang/Integer;

    .line 291
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 293
    move-result v6

    .line 296
    if-le v14, v6, :cond_8

    .line 297
    add-int/lit8 v8, v8, 0x1

    .line 299
    add-int/lit8 v7, v7, 0x1

    .line 301
    move/from16 v6, v20

    .line 303
    goto :goto_3

    .line 305
    :cond_8
    iget-object v6, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 306
    invoke-interface {v6, v8, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 308
    iget-object v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 311
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v6

    .line 316
    invoke-interface {v3, v8, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 317
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 320
    move/from16 v6, v17

    .line 322
    move/from16 v7, v18

    .line 324
    move/from16 v8, v19

    .line 326
    const/4 v3, 0x2

    .line 328
    goto/16 :goto_1

    .line 329
    :cond_9
    iget-object v3, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 331
    check-cast v3, Ljava/util/ArrayList;

    .line 333
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 335
    move-result v6

    .line 338
    if-nez v6, :cond_a

    .line 339
    return-void

    .line 341
    :cond_a
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 342
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 344
    move-result v6

    .line 347
    add-int/2addr v6, v4

    .line 348
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 349
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 351
    move-result v7

    .line 354
    add-int/2addr v7, v5

    .line 355
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 356
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 358
    move-result v8

    .line 361
    sub-int v8, v4, v8

    .line 362
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 364
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 366
    move-result v9

    .line 369
    sub-int v9, v5, v9

    .line 370
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 372
    move-result v10

    .line 375
    const/4 v12, 0x0

    .line 376
    const/4 v13, -0x1

    .line 377
    const/4 v14, 0x0

    .line 378
    :goto_5
    if-ge v14, v10, :cond_10

    .line 379
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    move-result-object v15

    .line 384
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 385
    if-lez v8, :cond_b

    .line 387
    iget-object v11, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 389
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 391
    move-result v11

    .line 394
    sub-int/2addr v11, v6

    .line 395
    if-gez v11, :cond_b

    .line 396
    move-object/from16 v16, v3

    .line 398
    iget-object v3, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 400
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 402
    move-result v3

    .line 405
    move/from16 v17, v6

    .line 406
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 408
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 410
    move-result v6

    .line 413
    if-le v3, v6, :cond_c

    .line 414
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 416
    move-result v3

    .line 419
    if-le v3, v13, :cond_c

    .line 420
    move v13, v3

    .line 422
    move-object v12, v15

    .line 423
    goto :goto_6

    .line 424
    :cond_b
    move-object/from16 v16, v3

    .line 425
    move/from16 v17, v6

    .line 427
    :cond_c
    :goto_6
    if-gez v8, :cond_d

    .line 429
    iget-object v3, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 431
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 433
    move-result v3

    .line 436
    sub-int/2addr v3, v4

    .line 437
    if-lez v3, :cond_d

    .line 438
    iget-object v6, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 440
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 442
    move-result v6

    .line 445
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 446
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 448
    move-result v11

    .line 451
    if-ge v6, v11, :cond_d

    .line 452
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 454
    move-result v3

    .line 457
    if-le v3, v13, :cond_d

    .line 458
    move v13, v3

    .line 460
    move-object v12, v15

    .line 461
    :cond_d
    if-gez v9, :cond_e

    .line 462
    iget-object v3, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 464
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 466
    move-result v3

    .line 469
    sub-int/2addr v3, v5

    .line 470
    if-lez v3, :cond_e

    .line 471
    iget-object v6, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 473
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 475
    move-result v6

    .line 478
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 479
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 481
    move-result v11

    .line 484
    if-ge v6, v11, :cond_e

    .line 485
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 487
    move-result v3

    .line 490
    if-le v3, v13, :cond_e

    .line 491
    move v13, v3

    .line 493
    move-object v12, v15

    .line 494
    :cond_e
    if-lez v9, :cond_f

    .line 495
    iget-object v3, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 497
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 499
    move-result v3

    .line 502
    sub-int/2addr v3, v7

    .line 503
    if-gez v3, :cond_f

    .line 504
    iget-object v6, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 506
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 508
    move-result v6

    .line 511
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 512
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 514
    move-result v11

    .line 517
    if-le v6, v11, :cond_f

    .line 518
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 520
    move-result v3

    .line 523
    if-le v3, v13, :cond_f

    .line 524
    move v13, v3

    .line 526
    move-object v12, v15

    .line 527
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 528
    move-object/from16 v3, v16

    .line 530
    move/from16 v6, v17

    .line 532
    goto/16 :goto_5

    .line 534
    :cond_10
    if-nez v12, :cond_11

    .line 536
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSwapTargets:Ljava/util/List;

    .line 538
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 540
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDistances:Ljava/util/List;

    .line 543
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 545
    return-void

    .line 548
    :cond_11
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 549
    move-result v3

    .line 552
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 553
    invoke-virtual {v2, v1, v12}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 556
    move-result v2

    .line 559
    if-eqz v2, :cond_1a

    .line 560
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 562
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 564
    instance-of v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 566
    if-eqz v4, :cond_16

    .line 568
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 570
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 572
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 574
    const-string v3, "Cannot drop a view during a scroll or layout calculation"

    .line 576
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 581
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 584
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 587
    move-result v3

    .line 590
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 591
    move-result v4

    .line 594
    const/4 v5, 0x1

    .line 595
    if-ge v3, v4, :cond_12

    .line 596
    move v3, v5

    .line 598
    goto :goto_7

    .line 599
    :cond_12
    const/4 v3, -0x1

    .line 600
    :goto_7
    iget-boolean v6, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 601
    if-eqz v6, :cond_14

    .line 603
    if-ne v3, v5, :cond_13

    .line 605
    iget-object v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 607
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper$1;->getEndAfterPadding()I

    .line 609
    move-result v3

    .line 612
    iget-object v5, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 613
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedStart(Landroid/view/View;)I

    .line 615
    move-result v1

    .line 618
    iget-object v5, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 619
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 621
    move-result v0

    .line 624
    add-int/2addr v0, v1

    .line 625
    sub-int/2addr v3, v0

    .line 626
    invoke-virtual {v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 627
    goto/16 :goto_8

    .line 630
    :cond_13
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 632
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper$1;->getEndAfterPadding()I

    .line 634
    move-result v0

    .line 637
    iget-object v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 638
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedEnd(Landroid/view/View;)I

    .line 640
    move-result v1

    .line 643
    sub-int/2addr v0, v1

    .line 644
    invoke-virtual {v2, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 645
    goto :goto_8

    .line 648
    :cond_14
    const/4 v5, -0x1

    .line 649
    if-ne v3, v5, :cond_15

    .line 650
    iget-object v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 652
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedStart(Landroid/view/View;)I

    .line 654
    move-result v0

    .line 657
    invoke-virtual {v2, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 658
    goto :goto_8

    .line 661
    :cond_15
    iget-object v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 662
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedEnd(Landroid/view/View;)I

    .line 664
    move-result v1

    .line 667
    iget-object v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper$1;

    .line 668
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/OrientationHelper$1;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 670
    move-result v0

    .line 673
    sub-int/2addr v1, v0

    .line 674
    invoke-virtual {v2, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 675
    goto :goto_8

    .line 678
    :cond_16
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 679
    move-result v1

    .line 682
    if-eqz v1, :cond_18

    .line 683
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 685
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 687
    move-result v1

    .line 690
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 691
    move-result v4

    .line 694
    if-gt v1, v4, :cond_17

    .line 695
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 697
    :cond_17
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 700
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 702
    move-result v1

    .line 705
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 706
    move-result v4

    .line 709
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 710
    move-result v5

    .line 713
    sub-int/2addr v4, v5

    .line 714
    if-lt v1, v4, :cond_18

    .line 715
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 717
    :cond_18
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 720
    move-result v1

    .line 723
    if-eqz v1, :cond_1a

    .line 724
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 726
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 728
    move-result v1

    .line 731
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 732
    move-result v4

    .line 735
    if-gt v1, v4, :cond_19

    .line 736
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 738
    :cond_19
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 741
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 743
    move-result v1

    .line 746
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 747
    move-result v2

    .line 750
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 751
    move-result v4

    .line 754
    sub-int/2addr v2, v4

    .line 755
    if-lt v1, v2, :cond_1a

    .line 756
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 758
    :cond_1a
    :goto_8
    return-void
    .line 761
.end method

.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    if-ne p1, v0, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 22
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    .line 29
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 39
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 43
    :cond_2
    :goto_0
    return-void
    .line 46
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->getSelectedDxDy([F)V

    .line 10
    aget v3, v0, v2

    .line 13
    aget v0, v0, v1

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    move v0, v3

    .line 19
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 20
    iget-object v5, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 22
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    check-cast v5, Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result p0

    .line 34
    move v6, v2

    .line 35
    :goto_1
    if-ge v6, p0, :cond_3

    .line 36
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 41
    check-cast v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 42
    iget v8, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mStartDx:F

    .line 44
    iget v9, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mTargetX:F

    .line 46
    cmpl-float v10, v8, v9

    .line 48
    if-nez v10, :cond_1

    .line 50
    iget-object v8, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 52
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    .line 56
    move-result v8

    .line 59
    iput v8, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mX:F

    .line 60
    goto :goto_2

    .line 62
    :cond_1
    iget v10, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mFraction:F

    .line 63
    invoke-static {v9, v8, v10, v8}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 65
    move-result v8

    .line 68
    iput v8, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mX:F

    .line 69
    :goto_2
    iget v8, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mStartDy:F

    .line 71
    iget v9, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mTargetY:F

    .line 73
    cmpl-float v10, v8, v9

    .line 75
    if-nez v10, :cond_2

    .line 77
    iget-object v8, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 79
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 81
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 83
    move-result v8

    .line 86
    iput v8, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mY:F

    .line 87
    goto :goto_3

    .line 89
    :cond_2
    iget v10, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mFraction:F

    .line 90
    invoke-static {v9, v8, v10, v8}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 92
    move-result v8

    .line 95
    iput v8, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mY:F

    .line 96
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    move-result v8

    .line 101
    iget-object v9, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 102
    iget v10, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mX:F

    .line 104
    iget v7, v7, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mY:F

    .line 106
    invoke-static {p2, v9, v10, v7, v2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFZ)V

    .line 108
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 114
    goto :goto_1

    .line 116
    :cond_3
    if-eqz v4, :cond_4

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 119
    move-result p0

    .line 122
    invoke-static {p2, v4, v3, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFZ)V

    .line 123
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 126
    :cond_4
    return-void
    .line 129
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->getSelectedDxDy([F)V

    .line 10
    aget v3, v0, v1

    .line 13
    aget v0, v0, v2

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 19
    iget-object p0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    check-cast v3, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result p0

    .line 31
    move v4, v1

    .line 32
    :goto_0
    if-ge v4, p0, :cond_1

    .line 33
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 38
    check-cast v5, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    move-result v6

    .line 44
    iget-object v5, v5, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 45
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 47
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 57
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 61
    :cond_2
    sub-int/2addr p0, v2

    .line 64
    :goto_1
    if-ltz p0, :cond_5

    .line 65
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 70
    check-cast p1, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 71
    iget-boolean v0, p1, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mEnded:Z

    .line 73
    if-eqz v0, :cond_3

    .line 75
    iget-boolean p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mIsPendingCleanup:Z

    .line 77
    if-nez p1, :cond_3

    .line 79
    invoke-interface {v3, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 81
    goto :goto_2

    .line 84
    :cond_3
    if-nez v0, :cond_4

    .line 85
    move v1, v2

    .line 87
    :cond_4
    :goto_2
    add-int/lit8 p0, p0, -0x1

    .line 88
    goto :goto_1

    .line 90
    :cond_5
    if-eqz v1, :cond_6

    .line 91
    invoke-virtual {p2}, Landroid/view/ViewGroup;->invalidate()V

    .line 93
    :cond_6
    return-void
    .line 96
.end method

.method public final removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 7
    :cond_0
    return-void
    .line 9
.end method

.method public final select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 21

    .line 1
    move-object/from16 v10, p0

    .line 2
    move-object/from16 v11, p1

    .line 4
    move/from16 v12, p2

    .line 6
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    if-ne v11, v0, :cond_0

    .line 10
    iget v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 12
    if-ne v12, v0, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    iput-wide v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mDragScrollStartTimeInMs:J

    .line 19
    iget v3, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 21
    const/4 v13, 0x1

    .line 23
    invoke-virtual {v10, v11, v13}, Landroidx/recyclerview/widget/ItemTouchHelper;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 24
    iput v12, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 27
    const/4 v14, 0x2

    .line 29
    if-ne v12, v14, :cond_2

    .line 30
    if-eqz v11, :cond_1

    .line 32
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    iput-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string v1, "Must pass a ViewHolder when dragging"

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 46
    :cond_2
    :goto_0
    mul-int/lit8 v0, v12, 0x8

    .line 47
    const/16 v15, 0x8

    .line 49
    add-int/2addr v0, v15

    .line 51
    shl-int v0, v13, v0

    .line 52
    add-int/lit8 v16, v0, -0x1

    .line 54
    iget-object v9, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 56
    iget-object v8, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mCallback:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 58
    const/4 v7, 0x0

    .line 60
    if-eqz v9, :cond_14

    .line 61
    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    move-result-object v0

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v0, :cond_13

    .line 70
    if-ne v3, v14, :cond_3

    .line 72
    move v5, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 76
    if-ne v0, v14, :cond_5

    .line 78
    :cond_4
    :goto_1
    move v2, v7

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 82
    move-result v0

    .line 85
    iget-object v1, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 88
    move-result v1

    .line 91
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->convertToAbsoluteDirection(II)I

    .line 92
    move-result v1

    .line 95
    const v2, 0xff00

    .line 96
    and-int/2addr v1, v2

    .line 99
    shr-int/2addr v1, v15

    .line 100
    if-nez v1, :cond_6

    .line 101
    goto :goto_1

    .line 103
    :cond_6
    and-int/2addr v0, v2

    .line 104
    shr-int/2addr v0, v15

    .line 105
    iget v2, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 106
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 108
    move-result v2

    .line 111
    iget v4, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 112
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 114
    move-result v4

    .line 117
    cmpl-float v2, v2, v4

    .line 118
    if-lez v2, :cond_8

    .line 120
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkHorizontalSwipe(I)I

    .line 122
    move-result v2

    .line 125
    if-lez v2, :cond_7

    .line 126
    and-int/2addr v0, v2

    .line 128
    if-nez v0, :cond_a

    .line 129
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 133
    move-result v0

    .line 136
    invoke-static {v2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->convertToRelativeDirection(II)I

    .line 137
    move-result v2

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkVerticalSwipe(I)I

    .line 142
    move-result v2

    .line 145
    if-lez v2, :cond_4

    .line 146
    goto :goto_2

    .line 148
    :cond_8
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkVerticalSwipe(I)I

    .line 149
    move-result v2

    .line 152
    if-lez v2, :cond_9

    .line 153
    goto :goto_2

    .line 155
    :cond_9
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->checkHorizontalSwipe(I)I

    .line 156
    move-result v2

    .line 159
    if-lez v2, :cond_4

    .line 160
    and-int/2addr v0, v2

    .line 162
    if-nez v0, :cond_a

    .line 163
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 167
    move-result v0

    .line 170
    invoke-static {v2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->convertToRelativeDirection(II)I

    .line 171
    move-result v2

    .line 174
    :cond_a
    :goto_2
    move v5, v2

    .line 175
    :goto_3
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 176
    if-eqz v0, :cond_b

    .line 178
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 180
    iput-object v6, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 183
    :cond_b
    const/4 v0, 0x4

    .line 185
    const/4 v1, 0x0

    .line 186
    if-eq v5, v13, :cond_d

    .line 187
    if-eq v5, v14, :cond_d

    .line 189
    if-eq v5, v0, :cond_c

    .line 191
    if-eq v5, v15, :cond_c

    .line 193
    const/16 v2, 0x10

    .line 195
    if-eq v5, v2, :cond_c

    .line 197
    const/16 v2, 0x20

    .line 199
    if-eq v5, v2, :cond_c

    .line 201
    move/from16 v17, v1

    .line 203
    move/from16 v18, v17

    .line 205
    goto :goto_4

    .line 207
    :cond_c
    iget v2, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 208
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 210
    move-result v2

    .line 213
    iget-object v4, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    .line 216
    move-result v4

    .line 219
    int-to-float v4, v4

    .line 220
    mul-float/2addr v2, v4

    .line 221
    move/from16 v18, v1

    .line 222
    move/from16 v17, v2

    .line 224
    goto :goto_4

    .line 226
    :cond_d
    iget v2, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 227
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 229
    move-result v2

    .line 232
    iget-object v4, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 235
    move-result v4

    .line 238
    int-to-float v4, v4

    .line 239
    mul-float/2addr v2, v4

    .line 240
    move/from16 v17, v1

    .line 241
    move/from16 v18, v2

    .line 243
    :goto_4
    if-ne v3, v14, :cond_e

    .line 245
    move v4, v15

    .line 247
    goto :goto_5

    .line 248
    :cond_e
    if-lez v5, :cond_f

    .line 249
    move v4, v14

    .line 251
    goto :goto_5

    .line 252
    :cond_f
    move v4, v0

    .line 253
    :goto_5
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mTmpPosition:[F

    .line 254
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->getSelectedDxDy([F)V

    .line 256
    aget v19, v0, v7

    .line 259
    aget v20, v0, v13

    .line 261
    new-instance v2, Landroidx/recyclerview/widget/ItemTouchHelper$3;

    .line 263
    move-object v0, v2

    .line 265
    move-object/from16 v1, p0

    .line 266
    move-object v13, v2

    .line 268
    move-object v2, v9

    .line 269
    move v14, v4

    .line 270
    move/from16 v4, v19

    .line 271
    move/from16 v19, v5

    .line 273
    move/from16 v5, v20

    .line 275
    move/from16 v6, v17

    .line 277
    move/from16 v7, v18

    .line 279
    move-object/from16 v17, v8

    .line 281
    move/from16 v8, v19

    .line 283
    move-object/from16 v18, v9

    .line 285
    invoke-direct/range {v0 .. v9}, Landroidx/recyclerview/widget/ItemTouchHelper$3;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IFFFFILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 287
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 290
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 295
    if-nez v0, :cond_11

    .line 297
    if-ne v14, v15, :cond_10

    .line 299
    const-wide/16 v0, 0xc8

    .line 301
    goto :goto_6

    .line 303
    :cond_10
    const-wide/16 v0, 0xfa

    .line 304
    goto :goto_6

    .line 306
    :cond_11
    if-ne v14, v15, :cond_12

    .line 307
    iget-wide v0, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMoveDuration:J

    .line 309
    goto :goto_6

    .line 311
    :cond_12
    iget-wide v0, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveDuration:J

    .line 312
    :goto_6
    iget-object v2, v13, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 314
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 316
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecoverAnimations:Ljava/util/List;

    .line 319
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    move-object/from16 v0, v18

    .line 324
    const/4 v1, 0x0

    .line 326
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 327
    iget-object v0, v13, Landroidx/recyclerview/widget/ItemTouchHelper$3;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 330
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 332
    move-object/from16 v3, v17

    .line 335
    const/4 v0, 0x0

    .line 337
    const/4 v7, 0x1

    .line 338
    goto :goto_7

    .line 339
    :cond_13
    move v1, v7

    .line 340
    move-object/from16 v17, v8

    .line 341
    move-object v0, v9

    .line 343
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 344
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    .line 346
    iget-object v2, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 349
    move-object/from16 v3, v17

    .line 351
    invoke-virtual {v3, v2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 353
    const/4 v0, 0x0

    .line 356
    :goto_7
    iput-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 357
    goto :goto_8

    .line 359
    :cond_14
    move v1, v7

    .line 360
    move-object v3, v8

    .line 361
    :goto_8
    if-eqz v11, :cond_15

    .line 362
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 364
    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 366
    move-result v2

    .line 369
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 370
    move-result v0

    .line 373
    invoke-static {v2, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->convertToAbsoluteDirection(II)I

    .line 374
    move-result v0

    .line 377
    and-int v0, v0, v16

    .line 378
    iget v2, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 380
    mul-int/2addr v2, v15

    .line 382
    shr-int/2addr v0, v2

    .line 383
    iput v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedFlags:I

    .line 384
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 386
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 388
    move-result v0

    .line 391
    int-to-float v0, v0

    .line 392
    iput v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartX:F

    .line 393
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 395
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 397
    move-result v0

    .line 400
    int-to-float v0, v0

    .line 401
    iput v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelectedStartY:F

    .line 402
    iput-object v11, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 404
    const/4 v0, 0x2

    .line 406
    if-ne v12, v0, :cond_15

    .line 407
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 409
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 411
    :cond_15
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 414
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 416
    move-result-object v0

    .line 419
    if-eqz v0, :cond_17

    .line 420
    iget-object v2, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 422
    if-eqz v2, :cond_16

    .line 424
    const/4 v1, 0x1

    .line 426
    :cond_16
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 427
    :cond_17
    if-nez v7, :cond_18

    .line 430
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 432
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 434
    const/4 v1, 0x1

    .line 436
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRequestedSimpleAnimations:Z

    .line 437
    :cond_18
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 439
    iget v1, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mActionState:I

    .line 441
    invoke-virtual {v3, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 443
    iget-object v0, v10, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 446
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 448
    return-void
    .line 451
.end method

.method public final updateDxDy(IILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    move-result p2

    .line 9
    iget p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchX:F

    .line 10
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 13
    iget p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mInitialTouchY:F

    .line 15
    sub-float/2addr p2, p3

    .line 17
    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 18
    and-int/lit8 p2, p1, 0x4

    .line 20
    const/4 p3, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    move-result p2

    .line 28
    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 29
    :cond_0
    and-int/lit8 p2, p1, 0x8

    .line 31
    if-nez p2, :cond_1

    .line 33
    iget p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 35
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 37
    move-result p2

    .line 40
    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDx:F

    .line 41
    :cond_1
    and-int/lit8 p2, p1, 0x1

    .line 43
    if-nez p2, :cond_2

    .line 45
    iget p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 47
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 49
    move-result p2

    .line 52
    iput p2, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 53
    :cond_2
    and-int/lit8 p1, p1, 0x2

    .line 55
    if-nez p1, :cond_3

    .line 57
    iget p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 59
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 61
    move-result p1

    .line 64
    iput p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper;->mDy:F

    .line 65
    :cond_3
    return-void
    .line 67
.end method
