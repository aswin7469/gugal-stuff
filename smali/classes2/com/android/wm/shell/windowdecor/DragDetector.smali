.class public final Lcom/android/wm/shell/windowdecor/DragDetector;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public mDragPointerId:I

.field public final mEventHandler:Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;

.field public final mInputDownPoint:Landroid/graphics/PointF;

.field public mIsDragEvent:Z

.field public mResultOfDownAction:Z

.field public mTouchSlop:I


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mInputDownPoint:Landroid/graphics/PointF;

    .line 10
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mIsDragEvent:Z

    .line 13
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 16
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDragPointerId:I

    .line 20
    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mResultOfDownAction:Z

    .line 22
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mEventHandler:Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method public final onMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x1002

    .line 6
    and-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mEventHandler:Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;

    .line 9
    if-ne v0, v1, :cond_7

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    const/4 v3, -0x1

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v0, v4, :cond_5

    .line 22
    const/4 v5, 0x2

    .line 24
    if-eq v0, v5, :cond_0

    .line 25
    const/4 v4, 0x3

    .line 27
    if-eq v0, v4, :cond_5

    .line 28
    invoke-interface {v2, p1, p2}, Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;->handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 30
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDragPointerId:I

    .line 35
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 37
    move-result v0

    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 43
    move-result v0

    .line 46
    iput v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDragPointerId:I

    .line 47
    :cond_1
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDragPointerId:I

    .line 49
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 51
    move-result v0

    .line 54
    iget-boolean v3, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mIsDragEvent:Z

    .line 55
    if-nez v3, :cond_3

    .line 57
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 59
    move-result v3

    .line 62
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mInputDownPoint:Landroid/graphics/PointF;

    .line 63
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 65
    sub-float/2addr v3, v5

    .line 67
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 68
    move-result v0

    .line 71
    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mInputDownPoint:Landroid/graphics/PointF;

    .line 72
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 74
    sub-float/2addr v0, v5

    .line 76
    float-to-double v5, v3

    .line 77
    float-to-double v7, v0

    .line 78
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 79
    move-result-wide v5

    .line 82
    iget v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mTouchSlop:I

    .line 83
    int-to-double v7, v0

    .line 85
    cmpl-double v0, v5, v7

    .line 86
    if-lez v0, :cond_2

    .line 88
    move v1, v4

    .line 90
    :cond_2
    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mIsDragEvent:Z

    .line 91
    :cond_3
    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mIsDragEvent:Z

    .line 93
    if-eqz v0, :cond_4

    .line 95
    invoke-interface {v2, p1, p2}, Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;->handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 97
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_4
    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mResultOfDownAction:Z

    .line 102
    return p0

    .line 104
    :cond_5
    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mIsDragEvent:Z

    .line 105
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mInputDownPoint:Landroid/graphics/PointF;

    .line 107
    const/4 v4, 0x0

    .line 109
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 110
    iput v3, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDragPointerId:I

    .line 113
    iput-boolean v1, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mResultOfDownAction:Z

    .line 115
    invoke-interface {v2, p1, p2}, Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;->handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 117
    move-result p0

    .line 120
    return p0

    .line 121
    :cond_6
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 122
    move-result v0

    .line 125
    iput v0, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mDragPointerId:I

    .line 126
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 128
    move-result v0

    .line 131
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 132
    move-result v1

    .line 135
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mInputDownPoint:Landroid/graphics/PointF;

    .line 136
    invoke-virtual {v3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 138
    invoke-interface {v2, p1, p2}, Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;->handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 141
    move-result p1

    .line 144
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/DragDetector;->mResultOfDownAction:Z

    .line 145
    return p1

    .line 147
    :cond_7
    invoke-interface {v2, p1, p2}, Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;->handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 148
    move-result p0

    .line 151
    return p0
    .line 152
.end method
