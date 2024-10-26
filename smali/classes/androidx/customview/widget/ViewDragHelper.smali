.class public final Landroidx/customview/widget/ViewDragHelper;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final sInterpolator:Landroidx/customview/widget/ViewDragHelper$1;


# instance fields
.field public mActivePointerId:I

.field public final mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

.field public mCapturedView:Landroid/view/View;

.field public mDragState:I

.field public mEdgeDragsInProgress:[I

.field public mEdgeDragsLocked:[I

.field public final mEdgeSize:I

.field public mInitialEdgesTouched:[I

.field public mInitialMotionX:[F

.field public mInitialMotionY:[F

.field public mLastMotionX:[F

.field public mLastMotionY:[F

.field public final mMaxVelocity:F

.field public final mMinVelocity:F

.field public final mParentView:Landroid/view/ViewGroup;

.field public mPointersDown:I

.field public mReleaseInProgress:Z

.field public final mScroller:Landroid/widget/OverScroller;

.field public final mSetIdleRunnable:Landroidx/customview/widget/ViewDragHelper$2;

.field public final mTouchSlop:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/customview/widget/ViewDragHelper$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/customview/widget/ViewDragHelper;->sInterpolator:Landroidx/customview/widget/ViewDragHelper$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 6
    new-instance v0, Landroidx/customview/widget/ViewDragHelper$2;

    .line 8
    invoke-direct {v0, p0}, Landroidx/customview/widget/ViewDragHelper$2;-><init>(Landroidx/customview/widget/ViewDragHelper;)V

    .line 10
    iput-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mSetIdleRunnable:Landroidx/customview/widget/ViewDragHelper$2;

    .line 13
    if-eqz p2, :cond_1

    .line 15
    if-eqz p3, :cond_0

    .line 17
    iput-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 19
    iput-object p3, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 21
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    move-result-object p3

    .line 34
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 35
    const/high16 v0, 0x41a00000    # 20.0f

    .line 37
    mul-float/2addr p3, v0

    .line 39
    const/high16 v0, 0x3f000000    # 0.5f

    .line 40
    add-float/2addr p3, v0

    .line 42
    float-to-int p3, p3

    .line 43
    iput p3, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 44
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    move-result p3

    .line 49
    iput p3, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 50
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 52
    move-result p3

    .line 55
    int-to-float p3, p3

    .line 56
    iput p3, p0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    .line 57
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 59
    move-result p2

    .line 62
    int-to-float p2, p2

    .line 63
    iput p2, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 64
    new-instance p2, Landroid/widget/OverScroller;

    .line 66
    sget-object p3, Landroidx/customview/widget/ViewDragHelper;->sInterpolator:Landroidx/customview/widget/ViewDragHelper$1;

    .line 68
    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 70
    iput-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 73
    return-void

    .line 75
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 76
    const-string p1, "Callback may not be null"

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 84
    const-string p1, "Parent view may not be null"

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0
    .line 91
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 3
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 11
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 16
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 21
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 26
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 29
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 32
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 37
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 40
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 42
    iput v1, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 45
    :goto_0
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 51
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 55
    :cond_1
    return-void
    .line 57
.end method

.method public final captureChildView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iput-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 10
    iput p2, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 12
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 14
    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewCaptured(Landroid/view/View;I)V

    .line 16
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 20
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 28
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, ")"

    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
    .line 50
.end method

.method public final checkTouchSlop(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 6
    invoke-virtual {v1, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 8
    move-result p1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez p1, :cond_1

    .line 13
    move p1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p1, v0

    .line 17
    :goto_0
    invoke-virtual {v1}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewVerticalDragRange()I

    .line 18
    move-result v1

    .line 21
    if-lez v1, :cond_2

    .line 22
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v1, v0

    .line 26
    :goto_1
    if-eqz p1, :cond_4

    .line 27
    if-eqz v1, :cond_4

    .line 29
    mul-float/2addr p2, p2

    .line 31
    mul-float/2addr p3, p3

    .line 32
    add-float/2addr p3, p2

    .line 33
    iget p0, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 34
    mul-int/2addr p0, p0

    .line 36
    int-to-float p0, p0

    .line 37
    cmpl-float p0, p3, p0

    .line 38
    if-lez p0, :cond_3

    .line 40
    move v0, v2

    .line 42
    :cond_3
    return v0

    .line 43
    :cond_4
    if-eqz p1, :cond_6

    .line 44
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 46
    move-result p1

    .line 49
    iget p0, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 50
    int-to-float p0, p0

    .line 52
    cmpl-float p0, p1, p0

    .line 53
    if-lez p0, :cond_5

    .line 55
    move v0, v2

    .line 57
    :cond_5
    return v0

    .line 58
    :cond_6
    if-eqz v1, :cond_7

    .line 59
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 61
    move-result p1

    .line 64
    iget p0, p0, Landroidx/customview/widget/ViewDragHelper;->mTouchSlop:I

    .line 65
    int-to-float p0, p0

    .line 67
    cmpl-float p0, p1, p0

    .line 68
    if-lez p0, :cond_7

    .line 70
    move v0, v2

    .line 72
    :cond_7
    return v0
    .line 73
.end method

.method public final clearMotionHistory(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 6
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v2, p1

    .line 9
    and-int v3, v1, v2

    .line 10
    if-eqz v3, :cond_0

    .line 12
    const/4 v3, 0x0

    .line 14
    aput v3, v0, p1

    .line 15
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 17
    aput v3, v0, p1

    .line 19
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 21
    aput v3, v0, p1

    .line 23
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 25
    aput v3, v0, p1

    .line 27
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 29
    const/4 v3, 0x0

    .line 31
    aput v3, v0, p1

    .line 32
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 34
    aput v3, v0, p1

    .line 36
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 38
    aput v3, v0, p1

    .line 40
    not-int p1, v2

    .line 42
    and-int/2addr p1, v1

    .line 43
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 44
    :cond_0
    return-void
    .line 46
.end method

.method public final computeAxisDuration(III)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 8
    move-result p0

    .line 11
    div-int/lit8 v0, p0, 0x2

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    int-to-float p0, p0

    .line 19
    div-float/2addr v1, p0

    .line 20
    const/high16 p0, 0x3f800000    # 1.0f

    .line 21
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 23
    move-result v1

    .line 26
    int-to-float v0, v0

    .line 27
    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    sub-float/2addr v1, v2

    .line 30
    const v2, 0x3ef1463b

    .line 31
    mul-float/2addr v1, v2

    .line 34
    float-to-double v1, v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 36
    move-result-wide v1

    .line 39
    double-to-float v1, v1

    .line 40
    mul-float/2addr v1, v0

    .line 41
    add-float/2addr v1, v0

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 43
    move-result p2

    .line 46
    if-lez p2, :cond_1

    .line 47
    int-to-float p0, p2

    .line 49
    div-float/2addr v1, p0

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 51
    move-result p0

    .line 54
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 55
    mul-float/2addr p0, p1

    .line 57
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 58
    move-result p0

    .line 61
    mul-int/lit8 p0, p0, 0x4

    .line 62
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 65
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    int-to-float p2, p3

    .line 70
    div-float/2addr p1, p2

    .line 71
    add-float/2addr p1, p0

    .line 72
    const/high16 p0, 0x43800000    # 256.0f

    .line 73
    mul-float/2addr p1, p0

    .line 75
    float-to-int p0, p1

    .line 76
    :goto_0
    const/16 p1, 0x258

    .line 77
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result p0

    .line 82
    return p0
    .line 83
.end method

.method public final continueSettling()Z
    .locals 9

    .line 1
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_5

    .line 6
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 8
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 10
    move-result v0

    .line 13
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 14
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    move-result v3

    .line 19
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 20
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    .line 22
    move-result v4

    .line 25
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 28
    move-result v5

    .line 31
    sub-int v5, v3, v5

    .line 32
    iget-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 36
    move-result v6

    .line 39
    sub-int v6, v4, v6

    .line 40
    if-eqz v5, :cond_0

    .line 42
    iget-object v7, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 44
    sget-object v8, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 46
    invoke-virtual {v7, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 48
    :cond_0
    if-eqz v6, :cond_1

    .line 51
    iget-object v7, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 53
    sget-object v8, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 55
    invoke-virtual {v7, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 57
    :cond_1
    if-nez v5, :cond_2

    .line 60
    if-eqz v6, :cond_3

    .line 62
    :cond_2
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 64
    iget-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 66
    invoke-virtual {v5, v6, v3, v4}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;II)V

    .line 68
    :cond_3
    if-eqz v0, :cond_4

    .line 71
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 73
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getFinalX()I

    .line 75
    move-result v5

    .line 78
    if-ne v3, v5, :cond_4

    .line 79
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 81
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    .line 83
    move-result v3

    .line 86
    if-ne v4, v3, :cond_4

    .line 87
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 89
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 91
    move v0, v1

    .line 94
    :cond_4
    if-nez v0, :cond_5

    .line 95
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 97
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mSetIdleRunnable:Landroidx/customview/widget/ViewDragHelper$2;

    .line 99
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 101
    :cond_5
    iget p0, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 104
    if-ne p0, v2, :cond_6

    .line 106
    const/4 v1, 0x1

    .line 108
    :cond_6
    return v1
    .line 109
.end method

.method public final findTopChildUnder(II)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 12
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 23
    move-result v2

    .line 26
    if-lt p1, v2, :cond_0

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 29
    move-result v2

    .line 32
    if-ge p1, v2, :cond_0

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 35
    move-result v2

    .line 38
    if-lt p2, v2, :cond_0

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 41
    move-result v2

    .line 44
    if-ge p2, v2, :cond_0

    .line 45
    return-object v1

    .line 47
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
    .line 52
.end method

.method public final forceSettleCapturedViewAt(IIII)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v2

    .line 7
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    move-result v3

    .line 13
    sub-int v4, p1, v2

    .line 14
    sub-int v5, p2, v3

    .line 16
    const/4 p1, 0x0

    .line 18
    if-nez v4, :cond_0

    .line 19
    if-nez v5, :cond_0

    .line 21
    iget-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 23
    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 28
    return p1

    .line 31
    :cond_0
    iget-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 32
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 34
    float-to-int v0, v0

    .line 36
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    .line 37
    float-to-int v1, v1

    .line 39
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 40
    move-result v6

    .line 43
    if-ge v6, v0, :cond_1

    .line 44
    move p3, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-le v6, v1, :cond_3

    .line 48
    if-lez p3, :cond_2

    .line 50
    move p3, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    neg-int p3, v1

    .line 54
    :cond_3
    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 55
    move-result v6

    .line 58
    if-ge v6, v0, :cond_4

    .line 59
    :goto_1
    move p4, p1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-le v6, v1, :cond_6

    .line 63
    if-lez p4, :cond_5

    .line 65
    move p4, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    neg-int p1, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    :goto_2
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 71
    move-result p1

    .line 74
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 75
    move-result v0

    .line 78
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 79
    move-result v1

    .line 82
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 83
    move-result v6

    .line 86
    add-int v7, v1, v6

    .line 87
    add-int v8, p1, v0

    .line 89
    if-eqz p3, :cond_7

    .line 91
    int-to-float p1, v1

    .line 93
    int-to-float v1, v7

    .line 94
    :goto_3
    div-float/2addr p1, v1

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    int-to-float p1, p1

    .line 97
    int-to-float v1, v8

    .line 98
    goto :goto_3

    .line 99
    :goto_4
    if-eqz p4, :cond_8

    .line 100
    int-to-float v0, v6

    .line 102
    int-to-float v1, v7

    .line 103
    :goto_5
    div-float/2addr v0, v1

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    int-to-float v0, v0

    .line 106
    int-to-float v1, v8

    .line 107
    goto :goto_5

    .line 108
    :goto_6
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 109
    invoke-virtual {v1, p2}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 111
    move-result p2

    .line 114
    invoke-virtual {p0, v4, p3, p2}, Landroidx/customview/widget/ViewDragHelper;->computeAxisDuration(III)I

    .line 115
    move-result p2

    .line 118
    invoke-virtual {v1}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewVerticalDragRange()I

    .line 119
    move-result p3

    .line 122
    invoke-virtual {p0, v5, p4, p3}, Landroidx/customview/widget/ViewDragHelper;->computeAxisDuration(III)I

    .line 123
    move-result p3

    .line 126
    int-to-float p2, p2

    .line 127
    mul-float/2addr p2, p1

    .line 128
    int-to-float p1, p3

    .line 129
    mul-float/2addr p1, v0

    .line 130
    add-float/2addr p1, p2

    .line 131
    float-to-int v6, p1

    .line 132
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    .line 133
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 135
    const/4 p1, 0x2

    .line 138
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 139
    const/4 p0, 0x1

    .line 142
    return p0
    .line 143
.end method

.method public final processTouchEvent(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 7
    move-result v2

    .line 10
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 13
    :cond_0
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 16
    if-nez v3, :cond_1

    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 20
    move-result-object v3

    .line 23
    iput-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 24
    :cond_1
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 26
    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 28
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_1c

    .line 32
    if-eq v1, v0, :cond_1a

    .line 34
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 36
    const/4 v5, 0x2

    .line 38
    const/4 v6, -0x1

    .line 39
    if-eq v1, v5, :cond_d

    .line 40
    const/4 v5, 0x3

    .line 42
    if-eq v1, v5, :cond_b

    .line 43
    const/4 v4, 0x5

    .line 45
    if-eq v1, v4, :cond_7

    .line 46
    const/4 v4, 0x6

    .line 48
    if-eq v1, v4, :cond_2

    .line 49
    goto/16 :goto_a

    .line 51
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 53
    move-result v1

    .line 56
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 57
    if-ne v2, v0, :cond_6

    .line 59
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 61
    if-ne v1, v2, :cond_6

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 65
    move-result v2

    .line 68
    :goto_0
    if-ge v3, v2, :cond_5

    .line 69
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    move-result v4

    .line 74
    iget v5, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 75
    if-ne v4, v5, :cond_3

    .line 77
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    move-result v5

    .line 83
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 84
    move-result v7

    .line 87
    float-to-int v5, v5

    .line 88
    float-to-int v7, v7

    .line 89
    invoke-virtual {p0, v5, v7}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 90
    move-result-object v5

    .line 93
    iget-object v7, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 94
    if-ne v5, v7, :cond_4

    .line 96
    invoke-virtual {p0, v7, v4}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 98
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 104
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    add-int/2addr v3, v0

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move p1, v6

    .line 109
    :goto_2
    if-ne p1, v6, :cond_6

    .line 110
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->releaseViewForPointerUp()V

    .line 112
    :cond_6
    invoke-virtual {p0, v1}, Landroidx/customview/widget/ViewDragHelper;->clearMotionHistory(I)V

    .line 115
    goto/16 :goto_a

    .line 118
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120
    move-result v1

    .line 123
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 124
    move-result v4

    .line 127
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 128
    move-result p1

    .line 131
    invoke-virtual {p0, v1, v4, p1}, Landroidx/customview/widget/ViewDragHelper;->saveInitialMotion(IFF)V

    .line 132
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 135
    if-nez v2, :cond_8

    .line 137
    float-to-int v0, v4

    .line 139
    float-to-int p1, p1

    .line 140
    invoke-virtual {p0, v0, p1}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 141
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 145
    iget-object p0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 148
    aget p0, p0, v1

    .line 150
    goto/16 :goto_a

    .line 152
    :cond_8
    float-to-int v2, v4

    .line 154
    float-to-int p1, p1

    .line 155
    iget-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 156
    if-nez v4, :cond_9

    .line 158
    goto :goto_4

    .line 160
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 161
    move-result v5

    .line 164
    if-lt v2, v5, :cond_a

    .line 165
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 167
    move-result v5

    .line 170
    if-ge v2, v5, :cond_a

    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 173
    move-result v2

    .line 176
    if-lt p1, v2, :cond_a

    .line 177
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 179
    move-result v2

    .line 182
    if-ge p1, v2, :cond_a

    .line 183
    goto :goto_3

    .line 185
    :cond_a
    move v0, v3

    .line 186
    :goto_3
    move v3, v0

    .line 187
    :goto_4
    if-eqz v3, :cond_1d

    .line 188
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 190
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 192
    goto/16 :goto_a

    .line 195
    :cond_b
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 197
    if-ne p1, v0, :cond_c

    .line 199
    iput-boolean v0, p0, Landroidx/customview/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 201
    iget-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 203
    const/4 v1, 0x0

    .line 205
    invoke-virtual {v4, p1, v1, v1}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 206
    iput-boolean v3, p0, Landroidx/customview/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 209
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 211
    if-ne p1, v0, :cond_c

    .line 213
    invoke-virtual {p0, v3}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 215
    :cond_c
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 218
    goto/16 :goto_a

    .line 221
    :cond_d
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 223
    if-ne v1, v0, :cond_14

    .line 225
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 227
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 229
    shl-int v5, v0, v1

    .line 231
    and-int/2addr v2, v5

    .line 233
    if-eqz v2, :cond_e

    .line 234
    goto :goto_5

    .line 236
    :cond_e
    move v0, v3

    .line 237
    :goto_5
    if-nez v0, :cond_f

    .line 238
    goto/16 :goto_a

    .line 240
    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 242
    move-result v0

    .line 245
    if-ne v0, v6, :cond_10

    .line 246
    goto/16 :goto_a

    .line 248
    :cond_10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 250
    move-result v1

    .line 253
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 254
    move-result v0

    .line 257
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 258
    iget v3, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 260
    aget v2, v2, v3

    .line 262
    sub-float/2addr v1, v2

    .line 264
    float-to-int v1, v1

    .line 265
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 266
    aget v2, v2, v3

    .line 268
    sub-float/2addr v0, v2

    .line 270
    float-to-int v0, v0

    .line 271
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 272
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 274
    move-result v2

    .line 277
    add-int/2addr v2, v1

    .line 278
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 279
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 281
    move-result v3

    .line 284
    add-int/2addr v3, v0

    .line 285
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 286
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 288
    move-result v5

    .line 291
    iget-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 292
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 294
    move-result v6

    .line 297
    if-eqz v1, :cond_11

    .line 298
    iget-object v7, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 300
    invoke-virtual {v4, v7, v2}, Landroidx/customview/widget/ViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;I)I

    .line 302
    move-result v2

    .line 305
    iget-object v7, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 306
    sub-int v5, v2, v5

    .line 308
    sget-object v8, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 310
    invoke-virtual {v7, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 312
    :cond_11
    if-eqz v0, :cond_12

    .line 315
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 317
    invoke-virtual {v4, v5, v3}, Landroidx/customview/widget/ViewDragHelper$Callback;->clampViewPositionVertical(Landroid/view/View;I)I

    .line 319
    move-result v3

    .line 322
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 323
    sub-int v6, v3, v6

    .line 325
    sget-object v7, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 327
    invoke-virtual {v5, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 329
    :cond_12
    if-nez v1, :cond_13

    .line 332
    if-eqz v0, :cond_19

    .line 334
    :cond_13
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 336
    invoke-virtual {v4, v0, v2, v3}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;II)V

    .line 338
    goto/16 :goto_9

    .line 341
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 343
    move-result v1

    .line 346
    move v2, v3

    .line 347
    :goto_6
    if-ge v2, v1, :cond_19

    .line 348
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 350
    move-result v4

    .line 353
    iget v5, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 354
    shl-int v6, v0, v4

    .line 356
    and-int/2addr v5, v6

    .line 358
    if-eqz v5, :cond_15

    .line 359
    move v5, v0

    .line 361
    goto :goto_7

    .line 362
    :cond_15
    move v5, v3

    .line 363
    :goto_7
    if-nez v5, :cond_16

    .line 364
    goto :goto_8

    .line 366
    :cond_16
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 367
    move-result v5

    .line 370
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 371
    move-result v6

    .line 374
    iget-object v7, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 375
    aget v7, v7, v4

    .line 377
    sub-float v7, v5, v7

    .line 379
    iget-object v8, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 381
    aget v8, v8, v4

    .line 383
    sub-float v8, v6, v8

    .line 385
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 387
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 390
    iget-object v9, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 393
    aget v9, v9, v4

    .line 395
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 397
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 400
    iget-object v9, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 403
    aget v9, v9, v4

    .line 405
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 407
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 410
    iget-object v9, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 413
    aget v9, v9, v4

    .line 415
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 417
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 420
    iget-object v9, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 423
    aget v9, v9, v4

    .line 425
    iget v9, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 427
    if-ne v9, v0, :cond_17

    .line 429
    goto :goto_9

    .line 431
    :cond_17
    float-to-int v5, v5

    .line 432
    float-to-int v6, v6

    .line 433
    invoke-virtual {p0, v5, v6}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 434
    move-result-object v5

    .line 437
    invoke-virtual {p0, v5, v7, v8}, Landroidx/customview/widget/ViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z

    .line 438
    move-result v6

    .line 441
    if-eqz v6, :cond_18

    .line 442
    invoke-virtual {p0, v5, v4}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 444
    move-result v4

    .line 447
    if-eqz v4, :cond_18

    .line 448
    goto :goto_9

    .line 450
    :cond_18
    :goto_8
    add-int/2addr v2, v0

    .line 451
    goto :goto_6

    .line 452
    :cond_19
    :goto_9
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    .line 453
    goto :goto_a

    .line 456
    :cond_1a
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 457
    if-ne p1, v0, :cond_1b

    .line 459
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->releaseViewForPointerUp()V

    .line 461
    :cond_1b
    invoke-virtual {p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 464
    goto :goto_a

    .line 467
    :cond_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 468
    move-result v0

    .line 471
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 472
    move-result v1

    .line 475
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 476
    move-result p1

    .line 479
    float-to-int v2, v0

    .line 480
    float-to-int v3, v1

    .line 481
    invoke-virtual {p0, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 482
    move-result-object v2

    .line 485
    invoke-virtual {p0, p1, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->saveInitialMotion(IFF)V

    .line 486
    invoke-virtual {p0, v2, p1}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 489
    iget-object p0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 492
    aget p0, p0, p1

    .line 494
    :cond_1d
    :goto_a
    return-void
    .line 496
.end method

.method public final releaseViewForPointerUp()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    const/16 v1, 0x3e8

    .line 4
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mMaxVelocity:F

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 11
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 15
    move-result v0

    .line 18
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mMinVelocity:F

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    move-result v3

    .line 24
    cmpg-float v4, v3, v1

    .line 25
    const/4 v5, 0x0

    .line 27
    if-gez v4, :cond_0

    .line 28
    move v0, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    cmpl-float v3, v3, v2

    .line 32
    if-lez v3, :cond_2

    .line 34
    cmpl-float v0, v0, v5

    .line 36
    if-lez v0, :cond_1

    .line 38
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    neg-float v0, v2

    .line 42
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 43
    iget v4, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 45
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 47
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 51
    move-result v4

    .line 54
    cmpg-float v1, v4, v1

    .line 55
    if-gez v1, :cond_3

    .line 57
    goto :goto_2

    .line 59
    :cond_3
    cmpl-float v1, v4, v2

    .line 60
    if-lez v1, :cond_5

    .line 62
    cmpl-float v1, v3, v5

    .line 64
    if-lez v1, :cond_4

    .line 66
    goto :goto_1

    .line 68
    :cond_4
    neg-float v2, v2

    .line 69
    :goto_1
    move v5, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move v5, v3

    .line 72
    :goto_2
    const/4 v1, 0x1

    .line 73
    iput-boolean v1, p0, Landroidx/customview/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 74
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 76
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 78
    invoke-virtual {v2, v3, v0, v5}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 80
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Landroidx/customview/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 84
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 86
    if-ne v2, v1, :cond_6

    .line 88
    invoke-virtual {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 90
    :cond_6
    return-void
    .line 93
.end method

.method public final saveInitialMotion(IFF)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    new-array v3, v2, [F

    .line 12
    new-array v4, v2, [F

    .line 14
    new-array v5, v2, [F

    .line 16
    new-array v6, v2, [F

    .line 18
    new-array v7, v2, [I

    .line 20
    new-array v8, v2, [I

    .line 22
    new-array v2, v2, [I

    .line 24
    if-eqz v0, :cond_1

    .line 26
    array-length v9, v0

    .line 28
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 32
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 38
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 44
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 50
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 56
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 62
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    :cond_1
    iput-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 68
    iput-object v4, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 70
    iput-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 72
    iput-object v6, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 74
    iput-object v7, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 76
    iput-object v8, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 78
    iput-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 80
    :cond_2
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 82
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 84
    aput p2, v2, p1

    .line 86
    aput p2, v0, p1

    .line 88
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 90
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 92
    aput p3, v2, p1

    .line 94
    aput p3, v0, p1

    .line 96
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 98
    float-to-int p2, p2

    .line 100
    float-to-int p3, p3

    .line 101
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 102
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    .line 104
    move-result v2

    .line 107
    iget v3, p0, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 108
    add-int/2addr v2, v3

    .line 110
    const/4 v4, 0x1

    .line 111
    if-ge p2, v2, :cond_3

    .line 112
    move v1, v4

    .line 114
    :cond_3
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 115
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    .line 117
    move-result v2

    .line 120
    add-int/2addr v2, v3

    .line 121
    if-ge p3, v2, :cond_4

    .line 122
    or-int/lit8 v1, v1, 0x4

    .line 124
    :cond_4
    iget-object v2, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 126
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    .line 128
    move-result v2

    .line 131
    sub-int/2addr v2, v3

    .line 132
    if-le p2, v2, :cond_5

    .line 133
    or-int/lit8 v1, v1, 0x2

    .line 135
    :cond_5
    iget-object p2, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 137
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    .line 139
    move-result p2

    .line 142
    sub-int/2addr p2, v3

    .line 143
    if-le p3, p2, :cond_6

    .line 144
    or-int/lit8 v1, v1, 0x8

    .line 146
    :cond_6
    aput v1, v0, p1

    .line 148
    iget p2, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 150
    shl-int p1, v4, p1

    .line 152
    or-int/2addr p1, p2

    .line 154
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 155
    return-void
    .line 157
.end method

.method public final saveLastMotion(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 9
    move-result v2

    .line 12
    iget v3, p0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 13
    const/4 v4, 0x1

    .line 15
    shl-int/2addr v4, v2

    .line 16
    and-int/2addr v3, v4

    .line 17
    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 20
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 24
    move-result v4

    .line 27
    iget-object v5, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionX:[F

    .line 28
    aput v3, v5, v2

    .line 30
    iget-object v3, p0, Landroidx/customview/widget/ViewDragHelper;->mLastMotionY:[F

    .line 32
    aput v4, v3, v2

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    return-void
    .line 39
.end method

.method public final setDragState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 2
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mSetIdleRunnable:Landroidx/customview/widget/ViewDragHelper$2;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 9
    if-eq v0, p1, :cond_0

    .line 11
    iput p1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 13
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewDragStateChanged(I)V

    .line 17
    iget p1, p0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 20
    if-nez p1, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 25
    :cond_0
    return-void
    .line 27
.end method

.method public final settleCapturedViewAt(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/customview/widget/ViewDragHelper;->mReleaseInProgress:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 6
    iget v1, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 10
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 15
    iget v2, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 19
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->forceSettleCapturedViewAt(IIII)Z

    .line 24
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    const-string p1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
    .line 36
.end method

.method public final shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 10
    move-result v3

    .line 13
    if-nez v2, :cond_0

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 16
    :cond_0
    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 19
    if-nez v4, :cond_1

    .line 21
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    move-result-object v4

    .line 26
    iput-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 27
    :cond_1
    iget-object v4, v0, Landroidx/customview/widget/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 29
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 31
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x2

    .line 36
    if-eqz v2, :cond_d

    .line 37
    if-eq v2, v4, :cond_c

    .line 39
    if-eq v2, v6, :cond_5

    .line 41
    const/4 v7, 0x3

    .line 43
    if-eq v2, v7, :cond_c

    .line 44
    const/4 v7, 0x5

    .line 46
    if-eq v2, v7, :cond_3

    .line 47
    const/4 v6, 0x6

    .line 49
    if-eq v2, v6, :cond_2

    .line 50
    goto/16 :goto_2

    .line 52
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 54
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->clearMotionHistory(I)V

    .line 58
    goto/16 :goto_2

    .line 61
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 63
    move-result v2

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 67
    move-result v7

    .line 70
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 71
    move-result v1

    .line 74
    invoke-virtual {v0, v2, v7, v1}, Landroidx/customview/widget/ViewDragHelper;->saveInitialMotion(IFF)V

    .line 75
    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 78
    if-nez v3, :cond_4

    .line 80
    iget-object v1, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 82
    aget v1, v1, v2

    .line 84
    goto/16 :goto_2

    .line 86
    :cond_4
    if-ne v3, v6, :cond_f

    .line 88
    float-to-int v3, v7

    .line 90
    float-to-int v1, v1

    .line 91
    invoke-virtual {v0, v3, v1}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 92
    move-result-object v1

    .line 95
    iget-object v3, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 96
    if-ne v1, v3, :cond_f

    .line 98
    invoke-virtual {v0, v1, v2}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 100
    goto/16 :goto_2

    .line 103
    :cond_5
    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 105
    if-eqz v2, :cond_f

    .line 107
    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 109
    if-nez v2, :cond_6

    .line 111
    goto/16 :goto_2

    .line 113
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 115
    move-result v2

    .line 118
    move v3, v5

    .line 119
    :goto_0
    if-ge v3, v2, :cond_b

    .line 120
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 122
    move-result v6

    .line 125
    iget v7, v0, Landroidx/customview/widget/ViewDragHelper;->mPointersDown:I

    .line 126
    shl-int v8, v4, v6

    .line 128
    and-int/2addr v7, v8

    .line 130
    if-eqz v7, :cond_a

    .line 131
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 133
    move-result v7

    .line 136
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 137
    move-result v8

    .line 140
    iget-object v9, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionX:[F

    .line 141
    aget v9, v9, v6

    .line 143
    sub-float v9, v7, v9

    .line 145
    iget-object v10, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialMotionY:[F

    .line 147
    aget v10, v10, v6

    .line 149
    sub-float v10, v8, v10

    .line 151
    float-to-int v7, v7

    .line 153
    float-to-int v8, v8

    .line 154
    invoke-virtual {v0, v7, v8}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 155
    move-result-object v7

    .line 158
    invoke-virtual {v0, v7, v9, v10}, Landroidx/customview/widget/ViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z

    .line 159
    move-result v8

    .line 162
    if-eqz v8, :cond_8

    .line 163
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 165
    move-result v11

    .line 168
    float-to-int v12, v9

    .line 169
    add-int/2addr v12, v11

    .line 170
    iget-object v13, v0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 171
    invoke-virtual {v13, v7, v12}, Landroidx/customview/widget/ViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;I)I

    .line 173
    move-result v12

    .line 176
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 177
    move-result v14

    .line 180
    float-to-int v15, v10

    .line 181
    add-int/2addr v15, v14

    .line 182
    invoke-virtual {v13, v7, v15}, Landroidx/customview/widget/ViewDragHelper$Callback;->clampViewPositionVertical(Landroid/view/View;I)I

    .line 183
    move-result v15

    .line 186
    invoke-virtual {v13, v7}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 187
    move-result v16

    .line 190
    invoke-virtual {v13}, Landroidx/customview/widget/ViewDragHelper$Callback;->getViewVerticalDragRange()I

    .line 191
    move-result v13

    .line 194
    if-eqz v16, :cond_7

    .line 195
    if-lez v16, :cond_8

    .line 197
    if-ne v12, v11, :cond_8

    .line 199
    :cond_7
    if-eqz v13, :cond_b

    .line 201
    if-lez v13, :cond_8

    .line 203
    if-ne v15, v14, :cond_8

    .line 205
    goto :goto_1

    .line 207
    :cond_8
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 208
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 211
    iget-object v11, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 214
    aget v11, v11, v6

    .line 216
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 218
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 221
    iget-object v11, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 224
    aget v11, v11, v6

    .line 226
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 228
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 231
    iget-object v11, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 234
    aget v11, v11, v6

    .line 236
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 238
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 241
    iget-object v9, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 244
    aget v9, v9, v6

    .line 246
    iget v9, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 248
    if-ne v9, v4, :cond_9

    .line 250
    goto :goto_1

    .line 252
    :cond_9
    if-eqz v8, :cond_a

    .line 253
    invoke-virtual {v0, v7, v6}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 255
    move-result v6

    .line 258
    if-eqz v6, :cond_a

    .line 259
    goto :goto_1

    .line 261
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 262
    goto/16 :goto_0

    .line 264
    :cond_b
    :goto_1
    invoke-virtual/range {p0 .. p1}, Landroidx/customview/widget/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    .line 266
    goto :goto_2

    .line 269
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    .line 270
    goto :goto_2

    .line 273
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 274
    move-result v2

    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 278
    move-result v3

    .line 281
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 282
    move-result v1

    .line 285
    invoke-virtual {v0, v1, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->saveInitialMotion(IFF)V

    .line 286
    float-to-int v2, v2

    .line 289
    float-to-int v3, v3

    .line 290
    invoke-virtual {v0, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 291
    move-result-object v2

    .line 294
    iget-object v3, v0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 295
    if-ne v2, v3, :cond_e

    .line 297
    iget v3, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 299
    if-ne v3, v6, :cond_e

    .line 301
    invoke-virtual {v0, v2, v1}, Landroidx/customview/widget/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 303
    :cond_e
    iget-object v2, v0, Landroidx/customview/widget/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 306
    aget v1, v2, v1

    .line 308
    :cond_f
    :goto_2
    iget v0, v0, Landroidx/customview/widget/ViewDragHelper;->mDragState:I

    .line 310
    if-ne v0, v4, :cond_10

    .line 312
    goto :goto_3

    .line 314
    :cond_10
    move v4, v5

    .line 315
    :goto_3
    return v4
    .line 316
.end method

.method public final tryCaptureViewForDrag(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 7
    if-ne v0, p2, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/customview/widget/ViewDragHelper;->mCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 14
    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/ViewDragHelper$Callback;->tryCaptureView(Landroid/view/View;I)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    iput p2, p0, Landroidx/customview/widget/ViewDragHelper;->mActivePointerId:I

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 24
    return v1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
    .line 29
.end method
