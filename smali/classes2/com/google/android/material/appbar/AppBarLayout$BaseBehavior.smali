.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lcom/google/android/material/appbar/ViewOffsetBehavior;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public activePointerId:I

.field public isBeingDragged:Z

.field public lastMotionY:I

.field public touchSlop:I

.field public velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->activePointerId:I

    .line 3
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->touchSlop:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>(I)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->activePointerId:I

    .line 6
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->touchSlop:I

    return-void
.end method


# virtual methods
.method public isOffsetAnimatorRunning()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->touchSlop:I

    .line 2
    if-gez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 14
    move-result p1

    .line 17
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->touchSlop:I

    .line 18
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    move-result p1

    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->isBeingDragged:Z

    .line 29
    if-eqz p1, :cond_3

    .line 31
    iget p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->activePointerId:I

    .line 33
    if-ne p1, v1, :cond_1

    .line 35
    return v2

    .line 37
    :cond_1
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 38
    move-result p1

    .line 41
    if-ne p1, v1, :cond_2

    .line 42
    return v2

    .line 44
    :cond_2
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 45
    move-result p1

    .line 48
    float-to-int p1, p1

    .line 49
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastMotionY:I

    .line 50
    sub-int v0, p1, v0

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 54
    move-result v0

    .line 57
    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->touchSlop:I

    .line 58
    if-le v0, v3, :cond_3

    .line 60
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastMotionY:I

    .line 62
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 66
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 72
    if-eqz p0, :cond_4

    .line 74
    invoke-virtual {p0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 76
    :cond_4
    return v2

    .line 79
    :cond_5
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->activePointerId:I

    .line 80
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 82
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 85
    invoke-static {p2}, Landroidx/lifecycle/Lifecycling$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 88
    const/4 p0, 0x0

    .line 91
    throw p0
    .line 92
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/lifecycle/Lifecycling$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 2
    const/4 p0, 0x0

    .line 5
    throw p0
    .line 6
.end method

.method public final onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/lifecycle/Lifecycling$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 2
    const/4 p0, 0x0

    .line 5
    throw p0
    .line 6
.end method

.method public final onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/lifecycle/Lifecycling$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 2
    const/4 p0, 0x0

    .line 5
    throw p0
    .line 6
.end method

.method public final onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/lifecycle/Lifecycling$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 2
    const/4 p0, 0x0

    .line 5
    throw p0
    .line 6
.end method

.method public final onRestoreInstanceState(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/Lifecycling$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 2
    const/4 p0, 0x0

    .line 5
    throw p0
    .line 6
.end method

.method public final onSaveInstanceState(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/Lifecycling$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 2
    const/4 p0, 0x0

    .line 5
    throw p0
    .line 6
.end method

.method public final onStartNestedScroll(Landroid/view/View;II)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/Lifecycling$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 2
    const/4 p0, 0x0

    .line 5
    throw p0
    .line 6
.end method

.method public final onStopNestedScroll(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/Lifecycling$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 2
    const/4 p0, 0x0

    .line 5
    throw p0
    .line 6
.end method

.method public final onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    const/4 v5, 0x2

    .line 12
    if-eq v0, v5, :cond_2

    .line 13
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_5

    .line 16
    const/4 p1, 0x6

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 22
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    move v2, v4

    .line 29
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 30
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->activePointerId:I

    .line 34
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 36
    move-result p1

    .line 39
    const/high16 v0, 0x3f000000    # 0.5f

    .line 40
    add-float/2addr p1, v0

    .line 42
    float-to-int p1, p1

    .line 43
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastMotionY:I

    .line 44
    goto :goto_1

    .line 46
    :cond_2
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->activePointerId:I

    .line 47
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 49
    move-result v0

    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    return v4

    .line 55
    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 56
    move-result p2

    .line 59
    float-to-int p2, p2

    .line 60
    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastMotionY:I

    .line 61
    invoke-static {p1}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 63
    throw v3

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 67
    if-nez v0, :cond_8

    .line 69
    :cond_5
    iput-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->isBeingDragged:Z

    .line 71
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->activePointerId:I

    .line 73
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 75
    if-eqz p1, :cond_6

    .line 77
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 79
    iput-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 82
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 84
    if-eqz p1, :cond_7

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 88
    :cond_7
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->isBeingDragged:Z

    .line 91
    return p0

    .line 93
    :cond_8
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 94
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 97
    const/16 v0, 0x3e8

    .line 99
    invoke-virtual {p2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 101
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->velocityTracker:Landroid/view/VelocityTracker;

    .line 104
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->activePointerId:I

    .line 106
    invoke-virtual {p2, p0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 108
    invoke-static {p1}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 111
    throw v3
    .line 114
.end method
