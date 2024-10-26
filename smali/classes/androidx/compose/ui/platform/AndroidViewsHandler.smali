.class public final Landroidx/compose/ui/platform/AndroidViewsHandler;
.super Landroid/view/ViewGroup;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final holderToLayoutNode:Ljava/util/HashMap;

.field public final layoutNodeToHolder:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidViewsHandler;->holderToLayoutNode:Ljava/util/HashMap;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidViewsHandler;->layoutNodeToHolder:Ljava/util/HashMap;

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final bridge synthetic invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidViewsHandler;->holderToLayoutNode:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    .line 26
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    .line 30
    move-result p3

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRight()I

    .line 34
    move-result p4

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    .line 38
    move-result p5

    .line 41
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    return-void
    .line 46
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    if-ne v0, v3, :cond_0

    .line 10
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    move-result v0

    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    move v1, v2

    .line 24
    :cond_1
    if-eqz v1, :cond_5

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    move-result p1

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    move-result p2

    .line 34
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 35
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidViewsHandler;->holderToLayoutNode:Ljava/util/HashMap;

    .line 38
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 40
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Iterable;

    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p0

    .line 49
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 60
    iget p2, p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lastWidthMeasureSpec:I

    .line 62
    const/high16 v0, -0x80000000

    .line 64
    if-eq p2, v0, :cond_2

    .line 66
    iget v1, p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lastHeightMeasureSpec:I

    .line 68
    if-ne v1, v0, :cond_3

    .line 70
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 73
    goto :goto_1

    .line 76
    :cond_4
    return-void

    .line 77
    :cond_5
    const-string p0, "heightMeasureSpec should be EXACTLY"

    .line 78
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 80
    throw v4

    .line 83
    :cond_6
    const-string/jumbo p0, "widthMeasureSpec should be EXACTLY"

    .line 84
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 87
    throw v4
    .line 90
.end method

.method public final requestLayout()V
    .locals 5

    .line 1
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->cleanupLayoutState(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v3

    .line 16
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidViewsHandler;->holderToLayoutNode:Ljava/util/HashMap;

    .line 17
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 25
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    if-eqz v4, :cond_0

    .line 31
    const/4 v3, 0x7

    .line 33
    invoke-static {v4, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    return-void
    .line 40
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method
