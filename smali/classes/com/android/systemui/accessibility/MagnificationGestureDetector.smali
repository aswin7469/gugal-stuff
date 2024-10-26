.class public final Lcom/android/systemui/accessibility/MagnificationGestureDetector;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mCancelTapGestureRunnable:Lcom/android/systemui/accessibility/MagnificationGestureDetector$$ExternalSyntheticLambda0;

.field public mDetectSingleTap:Z

.field public mDraggingDetected:Z

.field public final mHandler:Landroid/os/Handler;

.field public final mOnGestureListener:Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;

.field public final mPointerDown:Landroid/graphics/PointF;

.field public final mPointerLocation:Landroid/graphics/PointF;

.field public final mTouchSlopSquare:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mPointerDown:Landroid/graphics/PointF;

    .line 10
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 14
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    iput-object v0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mPointerLocation:Landroid/graphics/PointF;

    .line 19
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mDetectSingleTap:Z

    .line 22
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mDraggingDetected:Z

    .line 25
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 31
    move-result p1

    .line 34
    mul-int/2addr p1, p1

    .line 35
    iput p1, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mTouchSlopSquare:I

    .line 36
    iput-object p2, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mHandler:Landroid/os/Handler;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mOnGestureListener:Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;

    .line 40
    new-instance p1, Lcom/android/systemui/accessibility/MagnificationGestureDetector$$ExternalSyntheticLambda0;

    .line 42
    invoke-direct {p1, p0}, Lcom/android/systemui/accessibility/MagnificationGestureDetector$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/MagnificationGestureDetector;)V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mCancelTapGestureRunnable:Lcom/android/systemui/accessibility/MagnificationGestureDetector$$ExternalSyntheticLambda0;

    .line 47
    return-void
    .line 49
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mCancelTapGestureRunnable:Lcom/android/systemui/accessibility/MagnificationGestureDetector$$ExternalSyntheticLambda0;

    .line 14
    const/4 v4, 0x1

    .line 16
    iget-object v5, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mHandler:Landroid/os/Handler;

    .line 17
    iget-object v6, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mOnGestureListener:Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;

    .line 19
    if-eqz v2, :cond_6

    .line 21
    const/4 p2, 0x0

    .line 23
    if-eq v2, v4, :cond_4

    .line 24
    const/4 v7, 0x2

    .line 26
    if-eq v2, v7, :cond_1

    .line 27
    const/4 p1, 0x3

    .line 29
    if-eq v2, p1, :cond_5

    .line 30
    const/4 p1, 0x5

    .line 32
    if-eq v2, p1, :cond_0

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    iput-boolean p2, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mDetectSingleTap:Z

    .line 39
    :goto_0
    move v4, p2

    .line 41
    goto/16 :goto_3

    .line 42
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->stopSingleTapDetectionIfNeeded(FF)V

    .line 44
    iget-boolean v2, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mDraggingDetected:Z

    .line 47
    if-nez v2, :cond_2

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mPointerLocation:Landroid/graphics/PointF;

    .line 52
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 62
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    goto :goto_1

    .line 70
    :cond_3
    iget-object p2, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mPointerLocation:Landroid/graphics/PointF;

    .line 71
    iget-object v2, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mPointerDown:Landroid/graphics/PointF;

    .line 73
    invoke-virtual {p2, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 75
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mPointerLocation:Landroid/graphics/PointF;

    .line 78
    iget p2, p0, Landroid/graphics/PointF;->x:F

    .line 80
    sub-float p2, v0, p2

    .line 82
    iget v2, p0, Landroid/graphics/PointF;->y:F

    .line 84
    sub-float v2, v1, v2

    .line 86
    invoke-virtual {p0, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 88
    invoke-interface {v6, p1, p2, v2}, Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;->onDrag(Landroid/view/View;FF)Z

    .line 91
    move-result p0

    .line 94
    move v4, p0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->stopSingleTapDetectionIfNeeded(FF)V

    .line 97
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mDetectSingleTap:Z

    .line 100
    if-eqz v0, :cond_5

    .line 102
    invoke-interface {v6, p1}, Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;->onSingleTap(Landroid/view/View;)V

    .line 104
    move p1, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move p1, p2

    .line 109
    :goto_2
    invoke-interface {v6}, Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;->onFinish()Z

    .line 110
    move-result v0

    .line 113
    or-int/2addr p1, v0

    .line 114
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mPointerDown:Landroid/graphics/PointF;

    .line 115
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 117
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 119
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 121
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mPointerLocation:Landroid/graphics/PointF;

    .line 123
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 125
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 127
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 129
    iput-boolean v4, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mDetectSingleTap:Z

    .line 132
    iput-boolean p2, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mDraggingDetected:Z

    .line 134
    move v4, p1

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mPointerDown:Landroid/graphics/PointF;

    .line 138
    invoke-virtual {p0, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 140
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 143
    move-result-wide p0

    .line 146
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 147
    move-result p2

    .line 150
    int-to-long v0, p2

    .line 151
    add-long/2addr p0, v0

    .line 152
    invoke-virtual {v5, v3, p0, p1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 153
    invoke-interface {v6}, Lcom/android/systemui/accessibility/MagnificationGestureDetector$OnGestureListener;->onStart()V

    .line 156
    :goto_3
    return v4
    .line 159
.end method

.method public final stopSingleTapDetectionIfNeeded(FF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mDraggingDetected:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mPointerDown:Landroid/graphics/PointF;

    .line 7
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mPointerDown:Landroid/graphics/PointF;

    .line 25
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 27
    sub-float/2addr v1, p1

    .line 29
    float-to-int p1, v1

    .line 30
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 31
    sub-float/2addr v0, p2

    .line 33
    float-to-int p2, v0

    .line 34
    mul-int/2addr p1, p1

    .line 35
    mul-int/2addr p2, p2

    .line 36
    add-int/2addr p2, p1

    .line 37
    iget p1, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mTouchSlopSquare:I

    .line 38
    if-le p2, p1, :cond_1

    .line 40
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mDraggingDetected:Z

    .line 43
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mCancelTapGestureRunnable:Lcom/android/systemui/accessibility/MagnificationGestureDetector$$ExternalSyntheticLambda0;

    .line 45
    iget-object p2, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mHandler:Landroid/os/Handler;

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/android/systemui/accessibility/MagnificationGestureDetector;->mDetectSingleTap:Z

    .line 53
    :cond_1
    return-void
    .line 55
.end method
