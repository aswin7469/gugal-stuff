.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public alphaEndSwipeDistance:F

.field public alphaStartSwipeDistance:F

.field public final dragCallback:Lcom/google/android/material/behavior/SwipeDismissBehavior$1;

.field public final dragDismissThreshold:F

.field public interceptingEvents:Z

.field public requestingDisallowInterceptTouchEvent:Z

.field public swipeDirection:I

.field public viewDragHelper:Landroidx/customview/widget/ViewDragHelper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->dragDismissThreshold:F

    .line 10
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->alphaStartSwipeDistance:F

    .line 13
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->alphaEndSwipeDistance:F

    .line 15
    new-instance v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;

    .line 17
    invoke-direct {v0, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->dragCallback:Lcom/google/android/material/behavior/SwipeDismissBehavior$1;

    .line 22
    return-void
    .line 24
.end method


# virtual methods
.method public canSwipeDismissView()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public getListener()Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->interceptingEvents:Z

    .line 2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    if-eq v1, v2, :cond_0

    .line 12
    const/4 p2, 0x3

    .line 14
    if-eq v1, p2, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->interceptingEvents:Z

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 21
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 26
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 31
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->interceptingEvents:Z

    .line 35
    :goto_0
    if-eqz v0, :cond_4

    .line 37
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 39
    if-nez p2, :cond_2

    .line 41
    new-instance p2, Landroidx/customview/widget/ViewDragHelper;

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->dragCallback:Lcom/google/android/material/behavior/SwipeDismissBehavior$1;

    .line 49
    invoke-direct {p2, v0, p1, v1}, Landroidx/customview/widget/ViewDragHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)V

    .line 51
    iput-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 54
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->requestingDisallowInterceptTouchEvent:Z

    .line 56
    if-nez p1, :cond_3

    .line 58
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 60
    invoke-virtual {p0, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 62
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    goto :goto_1

    .line 68
    :cond_3
    move v2, v3

    .line 69
    :goto_1
    return v2

    .line 70
    :cond_4
    return v3
    .line 71
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .line 1
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 4
    move-result p1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 12
    const/high16 p1, 0x100000

    .line 15
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->removeActionWithId(Landroid/view/View;I)V

    .line 17
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->canSwipeDismissView()Z

    .line 23
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_DISMISS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 29
    new-instance v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$2;

    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$2;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    .line 33
    const/4 p0, 0x0

    .line 36
    invoke-static {p2, p1, p0, v0}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 37
    :cond_0
    return p3
    .line 40
.end method

.method public final onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 2
    if-eqz p1, :cond_2

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->requestingDisallowInterceptTouchEvent:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result p1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 17
    invoke-virtual {p0, p2}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
    .line 25
.end method