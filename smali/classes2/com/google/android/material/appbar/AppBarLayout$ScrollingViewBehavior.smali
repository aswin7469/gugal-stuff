.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super Lcom/google/android/material/appbar/ViewOffsetBehavior;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final overlayTop:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>()V

    .line 2
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>(I)V

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    sget-object v1, Lcom/google/android/material/R$styleable;->ScrollingViewBehavior_Layout:[I

    .line 8
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 10
    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->overlayTop:I

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static findFirstDependency(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    return-void
    .line 18
.end method


# virtual methods
.method public final layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->findFirstDependency(Ljava/util/List;)V

    .line 6
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 9
    return-void
    .line 12
.end method

.method public final layoutDependsOn(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 6
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 8
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 10
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 17
    move-result p3

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 21
    move-result v0

    .line 24
    sub-int/2addr p3, v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->overlayTop:I

    .line 29
    if-nez p0, :cond_0

    .line 31
    move p0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    int-to-float v0, p0

    .line 36
    mul-float/2addr p1, v0

    .line 37
    float-to-int p1, p1

    .line 38
    invoke-static {p1, v1, p0}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 39
    move-result p0

    .line 42
    :goto_0
    sub-int/2addr p3, p0

    .line 43
    sget-object p0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 44
    invoke-virtual {p2, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 46
    :cond_1
    return v1
    .line 49
.end method

.method public final onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    const/4 p3, -0x1

    .line 8
    if-eq p0, p3, :cond_0

    .line 9
    const/4 p3, -0x2

    .line 11
    if-ne p0, p3, :cond_1

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->findFirstDependency(Ljava/util/List;)V

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
    .line 22
.end method

.method public final onRequestChildRectangleOnScreen(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->findFirstDependency(Ljava/util/List;)V

    .line 6
    return-void
    .line 9
.end method
