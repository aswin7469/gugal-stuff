.class public final Lcom/google/android/material/motion/MaterialSideContainerBackHelper;
.super Lcom/google/android/material/motion/MaterialBackAnimationHelper;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final maxScaleXDistanceGrow:F

.field public final maxScaleXDistanceShrink:F

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
    const v0, 0x7f0704b3    # @dimen/m3_back_progress_side_container_max_scale_x_distance_shrink '24.0dp'

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->maxScaleXDistanceShrink:F

    .line 16
    const v0, 0x7f0704b2    # @dimen/m3_back_progress_side_container_max_scale_x_distance_grow '12.0dp'

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    move-result v0

    .line 24
    iput v0, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->maxScaleXDistanceGrow:F

    .line 25
    const v0, 0x7f0704b4    # @dimen/m3_back_progress_side_container_max_scale_y_distance '48.0dp'

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->maxScaleYDistance:F

    .line 34
    return-void
    .line 36
.end method


# virtual methods
.method public updateBackProgress(FZI)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->progressInterpolator:Landroid/animation/TimeInterpolator;

    .line 3
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 5
    move-result p1

    .line 8
    iget-object v1, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 9
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    move-result v1

    .line 16
    invoke-static {p3, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 17
    move-result p3

    .line 20
    const/4 v1, 0x3

    .line 21
    and-int/2addr p3, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-ne p3, v1, :cond_0

    .line 24
    move p3, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p3, v2

    .line 28
    :goto_0
    if-ne p2, p3, :cond_1

    .line 29
    move p2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p2, v2

    .line 33
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v1

    .line 39
    iget-object v3, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 42
    move-result v3

    .line 45
    int-to-float v4, v1

    .line 46
    const/4 v5, 0x0

    .line 47
    cmpg-float v6, v4, v5

    .line 48
    if-lez v6, :cond_8

    .line 50
    int-to-float v3, v3

    .line 52
    cmpg-float v6, v3, v5

    .line 53
    if-gtz v6, :cond_2

    .line 55
    goto/16 :goto_7

    .line 57
    :cond_2
    iget v6, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->maxScaleXDistanceShrink:F

    .line 59
    div-float/2addr v6, v4

    .line 61
    iget v7, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->maxScaleXDistanceGrow:F

    .line 62
    div-float/2addr v7, v4

    .line 64
    iget v8, p0, Lcom/google/android/material/motion/MaterialSideContainerBackHelper;->maxScaleYDistance:F

    .line 65
    div-float/2addr v8, v3

    .line 67
    iget-object v3, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 68
    if-eqz p3, :cond_3

    .line 70
    move v4, v5

    .line 72
    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    .line 73
    if-eqz p2, :cond_4

    .line 76
    goto :goto_2

    .line 78
    :cond_4
    neg-float v7, v6

    .line 79
    :goto_2
    invoke-static {v5, v7, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 80
    move-result v3

    .line 83
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84
    add-float v6, v3, v4

    .line 86
    iget-object v7, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 88
    invoke-virtual {v7, v6}, Landroid/view/View;->setScaleX(F)V

    .line 90
    invoke-static {v5, v8, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 93
    move-result p1

    .line 96
    sub-float p1, v4, p1

    .line 97
    iget-object v7, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 99
    invoke-virtual {v7, p1}, Landroid/view/View;->setScaleY(F)V

    .line 101
    iget-object p0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->view:Landroid/view/View;

    .line 104
    instance-of v7, p0, Landroid/view/ViewGroup;

    .line 106
    if-eqz v7, :cond_8

    .line 108
    check-cast p0, Landroid/view/ViewGroup;

    .line 110
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 112
    move-result v7

    .line 115
    if-ge v2, v7, :cond_8

    .line 116
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 118
    move-result-object v7

    .line 121
    if-eqz p3, :cond_5

    .line 122
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 124
    move-result v8

    .line 127
    sub-int v8, v1, v8

    .line 128
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 130
    move-result v9

    .line 133
    add-int/2addr v9, v8

    .line 134
    int-to-float v8, v9

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 137
    move-result v8

    .line 140
    neg-int v8, v8

    .line 141
    int-to-float v8, v8

    .line 142
    :goto_4
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotX(F)V

    .line 143
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 146
    move-result v8

    .line 149
    neg-int v8, v8

    .line 150
    int-to-float v8, v8

    .line 151
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotY(F)V

    .line 152
    if-eqz p2, :cond_6

    .line 155
    sub-float v8, v4, v3

    .line 157
    goto :goto_5

    .line 159
    :cond_6
    move v8, v4

    .line 160
    :goto_5
    cmpl-float v9, p1, v5

    .line 161
    if-eqz v9, :cond_7

    .line 163
    div-float v9, v6, p1

    .line 165
    mul-float/2addr v9, v8

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    move v9, v4

    .line 169
    :goto_6
    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleX(F)V

    .line 170
    invoke-virtual {v7, v9}, Landroid/view/View;->setScaleY(F)V

    .line 173
    add-int/2addr v2, v0

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    :goto_7
    return-void
    .line 178
.end method
