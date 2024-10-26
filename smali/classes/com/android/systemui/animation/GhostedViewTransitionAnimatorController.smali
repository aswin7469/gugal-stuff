.class public Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;


# instance fields
.field public final background:Landroid/graphics/drawable/Drawable;

.field public backgroundDrawable:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;

.field public final backgroundInsets$delegate:Lkotlin/Lazy;

.field public backgroundView:Landroid/widget/FrameLayout;

.field public final component:Landroid/content/ComponentName;

.field public ghostView:Landroid/view/GhostView;

.field public final ghostViewMatrix:Landroid/graphics/Matrix;

.field public final ghostedView:Landroid/view/View;

.field public final ghostedViewLocation:[I

.field public final ghostedViewState:Lcom/android/systemui/animation/TransitionAnimator$State;

.field public final initialGhostViewMatrixValues:[F

.field public final interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public final isLaunching:Z

.field public final launchCujType:Ljava/lang/Integer;

.field public final returnCujType:Ljava/lang/Integer;

.field public startBackgroundAlpha:I

.field public transitionContainer:Landroid/view/ViewGroup;

.field public final transitionContainerLocation:[I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;Landroid/content/ComponentName;Ljava/lang/Integer;I)V
    .locals 9

    .line 1
    and-int/lit8 p3, p5, 0x2

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p5, 0x10

    .line 8
    if-eqz p3, :cond_1

    .line 10
    move-object p4, v0

    .line 12
    :cond_1
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 13
    move-result-object p3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    .line 20
    iput-object p2, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->launchCujType:Ljava/lang/Integer;

    .line 22
    iput-object p4, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->returnCujType:Ljava/lang/Integer;

    .line 24
    iput-object p3, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 26
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->isLaunching:Z

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/ViewGroup;

    .line 35
    iput-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionContainer:Landroid/view/ViewGroup;

    .line 37
    const/4 p1, 0x2

    .line 39
    new-array p3, p1, [I

    .line 40
    iput-object p3, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionContainerLocation:[I

    .line 42
    const/16 p3, 0x9

    .line 44
    new-array p4, p3, [F

    .line 46
    const/4 p5, 0x0

    .line 48
    move v1, p5

    .line 49
    :goto_0
    if-ge v1, p3, :cond_2

    .line 50
    const/4 v2, 0x0

    .line 52
    aput v2, p4, v1

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    iput-object p4, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->initialGhostViewMatrixValues:[F

    .line 58
    new-instance p3, Landroid/graphics/Matrix;

    .line 60
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 62
    iput-object p3, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostViewMatrix:Landroid/graphics/Matrix;

    .line 65
    new-instance p3, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$backgroundInsets$2;

    .line 67
    invoke-direct {p3, p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$backgroundInsets$2;-><init>(Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;)V

    .line 69
    invoke-static {p3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 72
    move-result-object p3

    .line 75
    iput-object p3, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundInsets$delegate:Lkotlin/Lazy;

    .line 76
    const/16 p3, 0xff

    .line 78
    iput p3, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->startBackgroundAlpha:I

    .line 80
    new-array p1, p1, [I

    .line 82
    iput-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewLocation:[I

    .line 84
    new-instance p1, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 86
    const/4 v5, 0x0

    .line 88
    const/16 v8, 0x3f

    .line 89
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v1, p1

    .line 96
    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFFI)V

    .line 97
    iput-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewState:Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 100
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    .line 102
    instance-of p3, p1, Lcom/android/systemui/animation/LaunchableView;

    .line 104
    if-eqz p3, :cond_7

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 108
    move-result-object p3

    .line 111
    if-eqz p3, :cond_3

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 114
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    new-instance p3, Ljava/util/LinkedList;

    .line 119
    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 121
    invoke-virtual {p3, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_4
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    move-result p1

    .line 130
    xor-int/2addr p1, p2

    .line 131
    if-eqz p1, :cond_6

    .line 132
    invoke-virtual {p3, p5}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 137
    check-cast p1, Landroid/view/View;

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object p4

    .line 143
    if-eqz p4, :cond_5

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 146
    move-result-object v0

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    instance-of p4, p1, Landroid/view/ViewGroup;

    .line 151
    if-eqz p4, :cond_4

    .line 153
    check-cast p1, Landroid/view/ViewGroup;

    .line 155
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 157
    move-result p4

    .line 160
    move v1, p5

    .line 161
    :goto_1
    if-ge v1, p4, :cond_4

    .line 162
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 164
    move-result-object v2

    .line 167
    invoke-virtual {p3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 171
    goto :goto_1

    .line 173
    :cond_6
    :goto_2
    iput-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->background:Landroid/graphics/drawable/Drawable;

    .line 174
    return-void

    .line 176
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 177
    const-string p1, "A GhostedViewLaunchAnimatorController was created from a View that does not implement LaunchableView. This can lead to subtle bugs where the visibility of the View we are launching from is not what we expected."

    .line 179
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p0
    .line 184
.end method


# virtual methods
.method public final createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 9

    .line 1
    new-instance v8, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getCurrentTopCornerRadius()F

    .line 4
    move-result v5

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->getCurrentBottomCornerRadius()F

    .line 8
    move-result v6

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v7, 0xf

    .line 16
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFFI)V

    .line 19
    invoke-virtual {p0, v8}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->fillGhostedViewState(Lcom/android/systemui/animation/TransitionAnimator$State;)V

    .line 22
    return-object v8
    .line 25
.end method

.method public final fillGhostedViewState(Lcom/android/systemui/animation/TransitionAnimator$State;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewLocation:[I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundInsets$delegate:Lkotlin/Lazy;

    .line 9
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/Insets;

    .line 15
    iget-object v2, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    .line 17
    instance-of v3, v2, Lcom/android/systemui/animation/LaunchableView;

    .line 19
    if-eqz v3, :cond_0

    .line 21
    check-cast v2, Lcom/android/systemui/animation/LaunchableView;

    .line 23
    invoke-interface {v2}, Lcom/android/systemui/animation/LaunchableView;->getPaddingForLaunchAnimation()Landroid/graphics/Rect;

    .line 25
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 30
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 32
    :goto_0
    const/4 v3, 0x1

    .line 35
    aget v3, v1, v3

    .line 36
    iget v4, v0, Landroid/graphics/Insets;->top:I

    .line 38
    add-int/2addr v4, v3

    .line 40
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 41
    add-int/2addr v4, v5

    .line 43
    iput v4, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 44
    iget-object v4, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    iget-object v5, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    .line 55
    move-result v5

    .line 58
    mul-float/2addr v5, v4

    .line 59
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 60
    move-result v4

    .line 63
    add-int/2addr v4, v3

    .line 64
    iget v3, v0, Landroid/graphics/Insets;->bottom:I

    .line 65
    sub-int/2addr v4, v3

    .line 67
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 68
    add-int/2addr v4, v3

    .line 70
    iput v4, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->bottom:I

    .line 71
    const/4 v3, 0x0

    .line 73
    aget v1, v1, v3

    .line 74
    iget v3, v0, Landroid/graphics/Insets;->left:I

    .line 76
    add-int/2addr v3, v1

    .line 78
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 79
    add-int/2addr v3, v4

    .line 81
    iput v3, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    .line 82
    iget-object v3, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 86
    move-result v3

    .line 89
    int-to-float v3, v3

    .line 90
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 93
    move-result p0

    .line 96
    mul-float/2addr p0, v3

    .line 97
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 98
    move-result p0

    .line 101
    add-int/2addr p0, v1

    .line 102
    iget v0, v0, Landroid/graphics/Insets;->right:I

    .line 103
    sub-int/2addr p0, v0

    .line 105
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 106
    add-int/2addr p0, v0

    .line 108
    iput p0, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->right:I

    .line 109
    return-void
    .line 111
.end method

.method public getCurrentBottomCornerRadius()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->background:Landroid/graphics/drawable/Drawable;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$Companion;->findGradientDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 8
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    return v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    .line 15
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    const/4 v0, 0x4

    .line 21
    aget v0, v1, v0

    .line 22
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    .line 25
    move-result v0

    .line 28
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 31
    move-result p0

    .line 34
    mul-float/2addr p0, v0

    .line 35
    return p0
    .line 36
.end method

.method public getCurrentTopCornerRadius()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->background:Landroid/graphics/drawable/Drawable;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$Companion;->findGradientDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 8
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    return v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    .line 15
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    const/4 v0, 0x0

    .line 21
    aget v0, v1, v0

    .line 22
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    .line 25
    move-result v0

    .line 28
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 31
    move-result p0

    .line 34
    mul-float/2addr p0, v0

    .line 35
    return p0
    .line 36
.end method

.method public final getTransitionContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionContainer:Landroid/view/ViewGroup;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getTransitionCookie()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final isLaunching()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->isLaunching:Z

    .line 2
    return p0
    .line 4
.end method

.method public final onTransitionAnimationEnd(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostView:Landroid/view/GhostView;

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->isLaunching:Z

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->launchCujType:Ljava/lang/Integer;

    .line 11
    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->returnCujType:Ljava/lang/Integer;

    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 22
    invoke-virtual {v0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundDrawable:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;

    .line 27
    if-eqz p1, :cond_3

    .line 29
    iget-object p1, p1, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    .line 31
    goto :goto_1

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    :goto_1
    if-nez p1, :cond_4

    .line 35
    goto :goto_2

    .line 37
    :cond_4
    iget v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->startBackgroundAlpha:I

    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 40
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    .line 43
    invoke-static {p1}, Landroid/view/GhostView;->removeGhost(Landroid/view/View;)V

    .line 45
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundView:Landroid/widget/FrameLayout;

    .line 48
    if-eqz p1, :cond_5

    .line 50
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionContainer:Landroid/view/ViewGroup;

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 58
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    .line 61
    instance-of v0, p1, Lcom/android/systemui/animation/LaunchableView;

    .line 63
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    check-cast p1, Lcom/android/systemui/animation/LaunchableView;

    .line 68
    invoke-interface {p1, v1}, Lcom/android/systemui/animation/LaunchableView;->setShouldBlockVisibilityChanges(Z)V

    .line 70
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    .line 73
    check-cast p0, Lcom/android/systemui/animation/LaunchableView;

    .line 75
    invoke-interface {p0}, Lcom/android/systemui/animation/LaunchableView;->onActivityLaunchAnimationEnd()V

    .line 77
    goto :goto_3

    .line 80
    :cond_6
    const/4 v0, 0x4

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 92
    :goto_3
    return-void
    .line 95
.end method

.method public final onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostView:Landroid/view/GhostView;

    .line 6
    if-nez v2, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v3, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundView:Landroid/widget/FrameLayout;

    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    iget-boolean v4, v1, Lcom/android/systemui/animation/TransitionAnimator$State;->visible:Z

    .line 16
    const/4 v5, 0x4

    .line 18
    if-eqz v4, :cond_5

    .line 19
    iget-object v4, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    goto/16 :goto_0

    .line 29
    :cond_1
    invoke-virtual {v2}, Landroid/view/GhostView;->getVisibility()I

    .line 31
    move-result v4

    .line 34
    const/4 v6, 0x0

    .line 35
    if-ne v4, v5, :cond_2

    .line 36
    invoke-virtual {v2, v6}, Landroid/view/GhostView;->setVisibility(I)V

    .line 38
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 41
    :cond_2
    iget-object v4, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedViewState:Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 44
    invoke-virtual {v0, v4}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->fillGhostedViewState(Lcom/android/systemui/animation/TransitionAnimator$State;)V

    .line 46
    iget v7, v1, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    .line 49
    iget v8, v4, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    .line 51
    sub-int/2addr v7, v8

    .line 53
    iget v8, v1, Lcom/android/systemui/animation/TransitionAnimator$State;->right:I

    .line 54
    iget v9, v4, Lcom/android/systemui/animation/TransitionAnimator$State;->right:I

    .line 56
    sub-int/2addr v8, v9

    .line 58
    iget v9, v1, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 59
    iget v10, v4, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 61
    sub-int/2addr v9, v10

    .line 63
    iget v10, v1, Lcom/android/systemui/animation/TransitionAnimator$State;->bottom:I

    .line 64
    iget v11, v4, Lcom/android/systemui/animation/TransitionAnimator$State;->bottom:I

    .line 66
    sub-int/2addr v10, v11

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    .line 69
    move-result v11

    .line 72
    int-to-float v11, v11

    .line 73
    invoke-virtual {v4}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    .line 74
    move-result v12

    .line 77
    int-to-float v12, v12

    .line 78
    div-float/2addr v11, v12

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    .line 80
    move-result v12

    .line 83
    int-to-float v12, v12

    .line 84
    invoke-virtual {v4}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    .line 85
    move-result v13

    .line 88
    int-to-float v13, v13

    .line 89
    div-float/2addr v12, v13

    .line 90
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 91
    move-result v11

    .line 94
    iget-object v12, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    .line 95
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    move-result-object v12

    .line 100
    instance-of v12, v12, Landroid/view/ViewGroup;

    .line 101
    if-eqz v12, :cond_3

    .line 103
    iget-object v12, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    .line 105
    iget-object v13, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionContainer:Landroid/view/ViewGroup;

    .line 107
    iget-object v14, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostViewMatrix:Landroid/graphics/Matrix;

    .line 109
    invoke-static {v12, v13, v14}, Landroid/view/GhostView;->calculateMatrix(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V

    .line 111
    :cond_3
    iget-object v12, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionContainer:Landroid/view/ViewGroup;

    .line 114
    iget-object v13, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionContainerLocation:[I

    .line 116
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 118
    iget-object v12, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostViewMatrix:Landroid/graphics/Matrix;

    .line 121
    iget v14, v4, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    .line 123
    int-to-float v14, v14

    .line 125
    invoke-virtual {v4}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    .line 126
    move-result v15

    .line 129
    int-to-float v15, v15

    .line 130
    const/high16 v16, 0x40000000    # 2.0f

    .line 131
    div-float v15, v15, v16

    .line 133
    add-float/2addr v15, v14

    .line 135
    aget v14, v13, v6

    .line 136
    int-to-float v14, v14

    .line 138
    sub-float/2addr v15, v14

    .line 139
    iget v14, v4, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 140
    int-to-float v14, v14

    .line 142
    invoke-virtual {v4}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    .line 143
    move-result v4

    .line 146
    int-to-float v4, v4

    .line 147
    div-float v4, v4, v16

    .line 148
    add-float/2addr v4, v14

    .line 150
    const/4 v14, 0x1

    .line 151
    aget v5, v13, v14

    .line 152
    int-to-float v5, v5

    .line 154
    sub-float/2addr v4, v5

    .line 155
    invoke-virtual {v12, v11, v11, v15, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 156
    iget-object v4, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostViewMatrix:Landroid/graphics/Matrix;

    .line 159
    add-int/2addr v7, v8

    .line 161
    int-to-float v5, v7

    .line 162
    div-float v5, v5, v16

    .line 163
    add-int/2addr v9, v10

    .line 165
    int-to-float v7, v9

    .line 166
    div-float v7, v7, v16

    .line 167
    invoke-virtual {v4, v5, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 169
    iget-object v4, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostViewMatrix:Landroid/graphics/Matrix;

    .line 172
    invoke-virtual {v2, v4}, Landroid/view/GhostView;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 174
    iget-object v2, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundInsets$delegate:Lkotlin/Lazy;

    .line 177
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 182
    check-cast v2, Landroid/graphics/Insets;

    .line 183
    iget v4, v1, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 185
    iget v5, v2, Landroid/graphics/Insets;->top:I

    .line 187
    sub-int/2addr v4, v5

    .line 189
    iget v5, v1, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    .line 190
    iget v7, v2, Landroid/graphics/Insets;->left:I

    .line 192
    sub-int/2addr v5, v7

    .line 194
    iget v7, v1, Lcom/android/systemui/animation/TransitionAnimator$State;->right:I

    .line 195
    iget v8, v2, Landroid/graphics/Insets;->right:I

    .line 197
    add-int/2addr v7, v8

    .line 199
    iget v8, v1, Lcom/android/systemui/animation/TransitionAnimator$State;->bottom:I

    .line 200
    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    .line 202
    add-int/2addr v8, v2

    .line 204
    aget v2, v13, v14

    .line 205
    sub-int/2addr v4, v2

    .line 207
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setTop(I)V

    .line 208
    aget v2, v13, v14

    .line 211
    sub-int/2addr v8, v2

    .line 213
    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setBottom(I)V

    .line 214
    aget v2, v13, v6

    .line 217
    sub-int/2addr v5, v2

    .line 219
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setLeft(I)V

    .line 220
    aget v2, v13, v6

    .line 223
    sub-int/2addr v7, v2

    .line 225
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setRight(I)V

    .line 226
    iget-object v2, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundDrawable:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;

    .line 229
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 231
    iget-object v2, v2, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->wrapped:Landroid/graphics/drawable/Drawable;

    .line 234
    if-eqz v2, :cond_4

    .line 236
    iget v2, v1, Lcom/android/systemui/animation/TransitionAnimator$State;->topCornerRadius:F

    .line 238
    iget v1, v1, Lcom/android/systemui/animation/TransitionAnimator$State;->bottomCornerRadius:F

    .line 240
    iget-object v0, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundDrawable:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;

    .line 242
    if-eqz v0, :cond_4

    .line 244
    iget-object v3, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;->cornerRadii:[F

    .line 246
    aput v2, v3, v6

    .line 248
    aput v2, v3, v14

    .line 250
    const/4 v4, 0x2

    .line 252
    aput v2, v3, v4

    .line 253
    const/4 v4, 0x3

    .line 255
    aput v2, v3, v4

    .line 256
    const/4 v2, 0x4

    .line 258
    aput v1, v3, v2

    .line 259
    const/4 v2, 0x5

    .line 261
    aput v1, v3, v2

    .line 262
    const/4 v2, 0x6

    .line 264
    aput v1, v3, v2

    .line 265
    const/4 v2, 0x7

    .line 267
    aput v1, v3, v2

    .line 268
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 270
    :cond_4
    return-void

    .line 273
    :cond_5
    :goto_0
    invoke-virtual {v2}, Landroid/view/GhostView;->getVisibility()I

    .line 274
    move-result v1

    .line 277
    if-nez v1, :cond_6

    .line 278
    const/4 v1, 0x4

    .line 280
    invoke-virtual {v2, v1}, Landroid/view/GhostView;->setVisibility(I)V

    .line 281
    iget-object v0, v0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    .line 284
    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 286
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 289
    :cond_6
    return-void
    .line 292
.end method

.method public final onTransitionAnimationStart(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p1

    .line 7
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 8
    if-nez p1, :cond_0

    .line 10
    const-string p0, "GhostedViewTransitionAnimatorController"

    .line 12
    const-string p1, "Skipping animation as ghostedView is not attached to a ViewGroup"

    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 19
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout;

    .line 20
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionContainer:Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionContainer:Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundView:Landroid/widget/FrameLayout;

    .line 40
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->background:Landroid/graphics/drawable/Drawable;

    .line 42
    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 46
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 p1, 0xff

    .line 51
    :goto_0
    iput p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->startBackgroundAlpha:I

    .line 53
    new-instance p1, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;

    .line 55
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->background:Landroid/graphics/drawable/Drawable;

    .line 57
    invoke-direct {p1, v0}, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iput-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundDrawable:Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController$WrappedDrawable;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->backgroundView:Landroid/widget/FrameLayout;

    .line 64
    if-nez v0, :cond_2

    .line 66
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    .line 72
    instance-of v0, p1, Lcom/android/systemui/animation/LaunchableView;

    .line 74
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    check-cast p1, Lcom/android/systemui/animation/LaunchableView;

    .line 79
    goto :goto_2

    .line 81
    :cond_3
    move-object p1, v1

    .line 82
    :goto_2
    if-eqz p1, :cond_4

    .line 83
    const/4 v0, 0x1

    .line 85
    invoke-interface {p1, v0}, Lcom/android/systemui/animation/LaunchableView;->setShouldBlockVisibilityChanges(Z)V

    .line 86
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionContainer:Landroid/view/ViewGroup;

    .line 91
    invoke-static {p1, v0}, Landroid/view/GhostView;->addGhost(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/GhostView;

    .line 93
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostView:Landroid/view/GhostView;

    .line 97
    if-eqz p1, :cond_5

    .line 99
    invoke-virtual {p1}, Landroid/view/GhostView;->getParent()Landroid/view/ViewParent;

    .line 101
    move-result-object p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 107
    move-result-object p1

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move-object p1, v1

    .line 112
    :goto_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 113
    if-eqz v0, :cond_6

    .line 115
    move-object v1, p1

    .line 117
    check-cast v1, Landroid/view/ViewGroup;

    .line 118
    :cond_6
    if-eqz v1, :cond_7

    .line 120
    const/4 p1, 0x0

    .line 122
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 123
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 126
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostView:Landroid/view/GhostView;

    .line 129
    if-eqz p1, :cond_8

    .line 131
    invoke-virtual {p1}, Landroid/view/GhostView;->getAnimationMatrix()Landroid/graphics/Matrix;

    .line 133
    move-result-object p1

    .line 136
    if-nez p1, :cond_9

    .line 137
    :cond_8
    sget-object p1, Landroid/graphics/Matrix;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 139
    :cond_9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->initialGhostViewMatrixValues:[F

    .line 144
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 146
    iget-boolean p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->isLaunching:Z

    .line 149
    if-eqz p1, :cond_a

    .line 151
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->launchCujType:Ljava/lang/Integer;

    .line 153
    goto :goto_4

    .line 155
    :cond_a
    iget-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->returnCujType:Ljava/lang/Integer;

    .line 156
    :goto_4
    if-eqz p1, :cond_b

    .line 158
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 160
    move-result p1

    .line 163
    iget-object v0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 164
    iget-object p0, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->ghostedView:Landroid/view/View;

    .line 166
    invoke-virtual {v0, p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 168
    :cond_b
    return-void
    .line 171
.end method

.method public final setTransitionContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;->transitionContainer:Landroid/view/ViewGroup;

    .line 2
    return-void
    .line 4
.end method
