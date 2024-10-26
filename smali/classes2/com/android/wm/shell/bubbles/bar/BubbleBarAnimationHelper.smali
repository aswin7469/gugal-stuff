.class public final Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

.field public final mExpandedViewAlphaAnimator:Landroid/animation/ValueAnimator;

.field public final mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

.field public mIsExpanded:Z

.field public final mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field public mRunningDragAnimator:Landroid/animation/Animator;

.field public final mScaleInSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field public final mScaleOutSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field public final mTmpLocation:[I


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubblePositioner;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 5
    const/high16 v1, 0x43960000    # 300.0f

    .line 7
    const v2, 0x3f666666    # 0.9f

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 12
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mScaleInSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 15
    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 17
    const/high16 v1, 0x44610000    # 900.0f

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 23
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mScaleOutSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 26
    new-instance v0, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 28
    invoke-direct {v0}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 33
    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [F

    .line 36
    fill-array-data v1, :array_0

    .line 38
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 45
    new-array v0, v0, [I

    .line 47
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mTmpLocation:[I

    .line 49
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mIsExpanded:Z

    .line 52
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 54
    const-wide/16 v2, 0x96

    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    sget-object p1, Lcom/android/wm/shell/animation/Interpolators;->PANEL_CLOSE_ACCELERATED:Landroid/view/animation/Interpolator;

    .line 61
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    new-instance p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$1;

    .line 66
    invoke-direct {p1, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$1;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;)V

    .line 68
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    new-instance p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda2;

    .line 74
    invoke-direct {p1, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;)V

    .line 76
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 84
.end method

.method public static setDragPivot(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 2
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 10
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public final cancelAnimations()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->onAnimatorCreated:Lkotlin/jvm/functions/Function2;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 4
    invoke-static {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedViewAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->getExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 18
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mRunningDragAnimator:Landroid/animation/Animator;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 35
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mRunningDragAnimator:Landroid/animation/Animator;

    .line 39
    :cond_1
    return-void
    .line 41
.end method

.method public final getExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getBubbleBarExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 6
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
    .line 12
.end method

.method public final getExpandedViewRestPosition(Landroid/util/Size;)Landroid/graphics/Point;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 2
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 4
    new-instance v1, Landroid/graphics/Point;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleBarLocation:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 11
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 13
    iget-boolean v3, v3, Lcom/android/wm/shell/bubbles/DeviceConfig;->isRtl:Z

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v4, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->DEFAULT:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 20
    if-ne v2, v4, :cond_0

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    sget-object v3, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->LEFT:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 25
    if-ne v2, v3, :cond_1

    .line 27
    const/4 v2, 0x1

    .line 29
    :goto_0
    move v3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    if-eqz v3, :cond_2

    .line 34
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    .line 36
    iget v2, v2, Landroid/graphics/Insets;->left:I

    .line 38
    add-int/2addr v2, v0

    .line 40
    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 41
    goto :goto_2

    .line 43
    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 44
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 46
    move-result v2

    .line 49
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 50
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    sub-int/2addr v2, v0

    .line 55
    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 56
    :goto_2
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleBarTopOnScreen:I

    .line 58
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 60
    sub-int/2addr v0, p0

    .line 62
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 63
    move-result p0

    .line 66
    sub-int/2addr v0, p0

    .line 67
    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 68
    return-object v1
    .line 70
.end method

.method public final updateExpandedView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->getExpandedView()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string p0, "BubbleBarAnimationHelper"

    .line 8
    const-string v0, "Trying to update the expanded view without a bubble"

    .line 10
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 16
    invoke-interface {v1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    const-string v2, "Overflow"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iget v3, v2, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowWidth:I

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    iget v3, v2, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    .line 35
    :goto_0
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewHeightForBubbleBar(Z)I

    .line 37
    move-result v1

    .line 40
    new-instance v2, Landroid/util/Size;

    .line 41
    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    .line 43
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->getExpandedViewRestPosition(Landroid/util/Size;)Landroid/graphics/Point;

    .line 46
    move-result-object p0

    .line 49
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 56
    move-result v3

    .line 59
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 60
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 62
    move-result v2

    .line 65
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 71
    int-to-float v1, v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setX(F)V

    .line 74
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 77
    int-to-float p0, p0

    .line 79
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setY(F)V

    .line 80
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 83
    if-eqz p0, :cond_2

    .line 85
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskView;->onLocationChanged()V

    .line 87
    :cond_2
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    .line 90
    if-eqz p0, :cond_3

    .line 92
    new-instance p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$$ExternalSyntheticLambda2;

    .line 94
    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V

    .line 96
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 99
    :cond_3
    return-void
    .line 102
.end method
