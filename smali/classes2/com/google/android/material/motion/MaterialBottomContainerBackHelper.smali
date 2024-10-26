.class public final Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;
.super Lcom/google/android/material/motion/MaterialBackAnimationHelper;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final maxScaleXDistance:F

.field public final maxScaleYDistance:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/motion/MaterialBackAnimationHelper;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p1

    .line 8
    const v0, 0x7f0704ae    # @dimen/m3_back_progress_bottom_container_max_scale_x_distance '48.0dp'

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->maxScaleXDistance:F

    .line 16
    const v0, 0x7f0704af    # @dimen/m3_back_progress_bottom_container_max_scale_y_distance '24.0dp'

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    move-result p1

    .line 24
    iput p1, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->maxScaleYDistance:F

    .line 25
    return-void
    .line 27
.end method


# virtual methods
.method public final createResetScaleAnimator()Landroid/animation/Animator;
    .locals 9

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Landroid/animation/Animator;

    .line 8
    iget-object v2, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 10
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    const/4 v5, 0x1

    .line 16
    new-array v6, v5, [F

    .line 17
    const/4 v7, 0x0

    .line 19
    aput v4, v6, v7

    .line 20
    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    move-result-object v2

    .line 25
    aput-object v2, v1, v7

    .line 26
    iget-object v2, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 28
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 30
    new-array v6, v5, [F

    .line 32
    aput v4, v6, v7

    .line 34
    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 36
    move-result-object v2

    .line 39
    aput-object v2, v1, v5

    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 42
    iget-object p0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 45
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 47
    if-eqz v1, :cond_0

    .line 49
    check-cast p0, Landroid/view/ViewGroup;

    .line 51
    move v1, v7

    .line 53
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    move-result v2

    .line 57
    if-ge v1, v2, :cond_0

    .line 58
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    move-result-object v2

    .line 63
    new-array v3, v5, [Landroid/animation/Animator;

    .line 64
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 66
    new-array v8, v5, [F

    .line 68
    aput v4, v8, v7

    .line 70
    invoke-static {v2, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 72
    move-result-object v2

    .line 75
    aput-object v2, v3, v7

    .line 76
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 78
    add-int/2addr v1, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance p0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    return-object v0
    .line 91
.end method

.method public updateBackProgress(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->progressInterpolator:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpg-float v3, v0, v2

    .line 23
    if-lez v3, :cond_2

    .line 25
    cmpg-float v3, v1, v2

    .line 27
    if-gtz v3, :cond_0

    .line 29
    goto :goto_2

    .line 31
    :cond_0
    iget v3, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->maxScaleXDistance:F

    .line 32
    div-float/2addr v3, v0

    .line 34
    iget v0, p0, Lcom/google/android/material/motion/MaterialBottomContainerBackHelper;->maxScaleYDistance:F

    .line 35
    div-float/2addr v0, v1

    .line 37
    invoke-static {v2, v3, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 38
    move-result v3

    .line 41
    invoke-static {v2, v0, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 42
    move-result p1

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    sub-float v3, v0, v3

    .line 48
    sub-float p1, v0, p1

    .line 50
    iget-object v4, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 52
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 54
    iget-object v4, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 57
    invoke-virtual {v4, v1}, Landroid/view/View;->setPivotY(F)V

    .line 59
    iget-object v1, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 62
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 64
    iget-object p0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 67
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 69
    if-eqz v1, :cond_2

    .line 71
    check-cast p0, Landroid/view/ViewGroup;

    .line 73
    const/4 v1, 0x0

    .line 75
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    move-result v4

    .line 79
    if-ge v1, v4, :cond_2

    .line 80
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 86
    move-result v5

    .line 89
    neg-int v5, v5

    .line 90
    int-to-float v5, v5

    .line 91
    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotY(F)V

    .line 92
    cmpl-float v5, p1, v2

    .line 95
    if-eqz v5, :cond_1

    .line 97
    div-float v5, v3, p1

    .line 99
    goto :goto_1

    .line 101
    :cond_1
    move v5, v0

    .line 102
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_0

    .line 108
    :cond_2
    :goto_2
    return-void
    .line 109
.end method
