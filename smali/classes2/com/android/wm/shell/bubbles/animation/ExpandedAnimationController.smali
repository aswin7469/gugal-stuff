.class public final Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;
.super Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mAfterCollapse:Ljava/lang/Runnable;

.field public mAfterExpand:Ljava/lang/Runnable;

.field public final mAnimateOutSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field public mAnimatingCollapse:Z

.field public mAnimatingExpand:Z

.field public mBubbleDraggedOutEnough:Z

.field public mBubbleSizePx:F

.field public final mBubbleStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

.field public mCollapsePoint:Landroid/graphics/PointF;

.field public mFadeBubblesDuringCollapse:Z

.field public mLeadBubbleEndAction:Ljava/lang/Runnable;

.field public mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;

.field public final mOnBubbleAnimatedOutAction:Ljava/lang/Runnable;

.field public final mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field public mPreparingToCollapse:Z

.field public mSpringToTouchOnNextMotionEvent:Z

.field public mSpringingBubbleToTouch:Z

.field public mStackOffsetPx:F


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda0;Lcom/android/wm/shell/bubbles/BubbleStackView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 5
    const/high16 v1, 0x43c80000    # 400.0f

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 11
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimateOutSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 14
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingExpand:Z

    .line 17
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPreparingToCollapse:Z

    .line 19
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingCollapse:Z

    .line 21
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mFadeBubblesDuringCollapse:Z

    .line 23
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringingBubbleToTouch:Z

    .line 25
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringToTouchOnNextMotionEvent:Z

    .line 27
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleDraggedOutEnough:Z

    .line 29
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 31
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->updateResources()V

    .line 33
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mOnBubbleAnimatedOutAction:Ljava/lang/Runnable;

    .line 36
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getDefaultStartPosition(Z)Landroid/graphics/PointF;

    .line 38
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mCollapsePoint:Landroid/graphics/PointF;

    .line 42
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 44
    return-void
    .line 46
.end method


# virtual methods
.method public final getAnimatedProperties()Ljava/util/Set;
    .locals 6

    .line 1
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 2
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 4
    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Z:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 6
    sget-object v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 8
    sget-object v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 10
    sget-object v5, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 12
    filled-new-array/range {v0 .. v5}, [Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 14
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/android/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 18
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method

.method public final getNextAnimationInChain(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;I)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
    .line 3
.end method

.method public final getOffsetForChainedPropertyAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;I)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final getSpringForce(Landroid/view/View;)Landroidx/dynamicanimation/animation/SpringForce;
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 2
    if-eqz p0, :cond_1

    .line 4
    check-cast p1, Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 6
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const-string p1, "Overflow"

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    const/4 p0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_1
    new-instance p1, Landroidx/dynamicanimation/animation/SpringForce;

    .line 29
    invoke-direct {p1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 31
    if-eqz p0, :cond_2

    .line 34
    const p0, 0x3f666666    # 0.9f

    .line 36
    goto :goto_2

    .line 39
    :cond_2
    const p0, 0x3f266666    # 0.65f

    .line 40
    :goto_2
    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 43
    const/high16 p0, 0x43480000    # 200.0f

    .line 46
    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 48
    return-object p1
    .line 51
.end method

.method public final onActiveControllerForLayout(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->updateResources()V

    .line 2
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 5
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    new-instance p1, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$$ExternalSyntheticLambda0;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->animationsForChildrenFromIndex(ZLcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$ChildAnimationConfigurator;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$$ExternalSyntheticLambda0;

    .line 16
    move-result-object p0

    .line 19
    new-array p1, v0, [Ljava/lang/Runnable;

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$$ExternalSyntheticLambda0;->startAll([Ljava/lang/Runnable;)V

    .line 22
    return-void
    .line 25
.end method

.method public final onChildAdded(Landroid/view/View;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingExpand:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->startOrUpdatePathAnimation(Z)V

    .line 7
    goto/16 :goto_3

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingCollapse:Z

    .line 12
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->startOrUpdatePathAnimation(Z)V

    .line 17
    goto/16 :goto_3

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mCollapsePoint:Landroid/graphics/PointF;

    .line 22
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 24
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isStackOnLeft(Landroid/graphics/PointF;)Z

    .line 26
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 30
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getState()Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    .line 32
    move-result-object v3

    .line 35
    invoke-virtual {v2, p2, v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedBubbleXY(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)Landroid/graphics/PointF;

    .line 36
    move-result-object p2

    .line 39
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 40
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    iget v3, p2, Landroid/graphics/PointF;->y:F

    .line 46
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    goto :goto_0

    .line 51
    :cond_2
    iget v3, p2, Landroid/graphics/PointF;->x:F

    .line 52
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    :goto_0
    iget-boolean v3, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPreparingToCollapse:Z

    .line 57
    if-eqz v3, :cond_3

    .line 59
    return-void

    .line 61
    :cond_3
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 62
    move-result v2

    .line 65
    const/high16 v3, 0x40800000    # 4.0f

    .line 66
    if-eqz v2, :cond_5

    .line 68
    if-eqz v0, :cond_4

    .line 70
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 72
    iget v2, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleSizePx:F

    .line 74
    mul-float/2addr v2, v3

    .line 76
    sub-float/2addr v0, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 79
    iget v2, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleSizePx:F

    .line 81
    mul-float/2addr v2, v3

    .line 83
    add-float/2addr v0, v2

    .line 84
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->animationForChild(Landroid/view/View;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    .line 85
    move-result-object p1

    .line 88
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 89
    new-array v2, v1, [Ljava/lang/Runnable;

    .line 91
    iget-object v3, p1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mInitialPropertyValues:Ljava/util/Map;

    .line 93
    sget-object v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 95
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    move-result-object v0

    .line 100
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const/4 v0, 0x0

    .line 104
    iput-object v0, p1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 105
    invoke-virtual {p1, v4, p2, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->property(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F[Ljava/lang/Runnable;)V

    .line 107
    new-array p2, v1, [Ljava/lang/Runnable;

    .line 110
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->start([Ljava/lang/Runnable;)V

    .line 112
    goto :goto_2

    .line 115
    :cond_5
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 116
    iget v2, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleSizePx:F

    .line 118
    mul-float/2addr v2, v3

    .line 120
    sub-float/2addr v0, v2

    .line 121
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->animationForChild(Landroid/view/View;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    .line 122
    move-result-object p1

    .line 125
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 126
    new-array v2, v1, [Ljava/lang/Runnable;

    .line 128
    iget-object v3, p1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mInitialPropertyValues:Ljava/util/Map;

    .line 130
    sget-object v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    move-result-object v0

    .line 137
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual {p1, p2, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->translationY(F[Ljava/lang/Runnable;)V

    .line 141
    new-array p2, v1, [Ljava/lang/Runnable;

    .line 144
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->start([Ljava/lang/Runnable;)V

    .line 146
    :goto_2
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->updateBubblePositions()V

    .line 149
    :goto_3
    return-void
    .line 152
.end method

.method public final onChildRemoved(Landroid/view/View;Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$$ExternalSyntheticLambda0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;

    .line 19
    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$$ExternalSyntheticLambda0;->run()V

    .line 21
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mOnBubbleAnimatedOutAction:Ljava/lang/Runnable;

    .line 24
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 26
    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->onAnimatorCreated:Lkotlin/jvm/functions/Function2;

    .line 30
    invoke-static {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 32
    move-result-object p1

    .line 35
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 36
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F)V

    .line 39
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 42
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimateOutSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 44
    invoke-virtual {p1, v0, v1, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 46
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 49
    invoke-virtual {p1, v0, v1, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 51
    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [Ljava/lang/Runnable;

    .line 55
    const/4 v1, 0x0

    .line 57
    aput-object p2, v0, v1

    .line 58
    const/4 p2, 0x1

    .line 60
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mOnBubbleAnimatedOutAction:Ljava/lang/Runnable;

    .line 61
    aput-object v1, v0, p2

    .line 63
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->withEndActions([Ljava/lang/Runnable;)V

    .line 65
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 68
    :goto_1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->updateBubblePositions()V

    .line 71
    return-void
    .line 74
.end method

.method public final onChildReordered()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPreparingToCollapse:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingCollapse:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->startOrUpdatePathAnimation(Z)V

    .line 12
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->updateBubblePositions()V

    .line 16
    :goto_0
    return-void
    .line 19
.end method

.method public final snapBubbleBack(Landroid/view/View;FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 7
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 11
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getState()Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    .line 13
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 17
    invoke-virtual {v1, p1, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedBubbleXY(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)Landroid/graphics/PointF;

    .line 19
    move-result-object v0

    .line 22
    iget v1, v1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mMaxBubbles:I

    .line 23
    sub-int/2addr v1, p1

    .line 25
    int-to-float v1, v1

    .line 26
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 27
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->animationForChild(Landroid/view/View;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    .line 33
    move-result-object p1

    .line 36
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 37
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 39
    const/4 v3, 0x0

    .line 41
    new-array v4, v3, [Ljava/lang/Runnable;

    .line 42
    iput-object v4, p1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPositionEndActions:[Ljava/lang/Runnable;

    .line 44
    new-array v4, v3, [Ljava/lang/Runnable;

    .line 46
    const/4 v5, 0x0

    .line 48
    iput-object v5, p1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 49
    sget-object v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 51
    invoke-virtual {p1, v6, v2, v4}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->property(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F[Ljava/lang/Runnable;)V

    .line 53
    new-array v2, v3, [Ljava/lang/Runnable;

    .line 56
    invoke-virtual {p1, v0, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->translationY(F[Ljava/lang/Runnable;)V

    .line 58
    new-array v0, v3, [Ljava/lang/Runnable;

    .line 61
    iput-object v5, p1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 63
    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Z:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 65
    invoke-virtual {p1, v2, v1, v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->property(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F[Ljava/lang/Runnable;)V

    .line 67
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPositionStartVelocities:Ljava/util/Map;

    .line 70
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    move-result-object p2

    .line 75
    invoke-interface {v0, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object p2, p1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPositionStartVelocities:Ljava/util/Map;

    .line 79
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 81
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    move-result-object p3

    .line 86
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-array p2, v3, [Ljava/lang/Runnable;

    .line 90
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->start([Ljava/lang/Runnable;)V

    .line 92
    iput-object v5, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;

    .line 95
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->updateBubblePositions()V

    .line 97
    return-void
    .line 100
.end method

.method public final startOrUpdatePathAnimation(Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$$ExternalSyntheticLambda1;

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;I)V

    .line 7
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$$ExternalSyntheticLambda1;

    .line 11
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;I)V

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 17
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 19
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 23
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 37
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    move v2, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v3

    .line 47
    :goto_1
    iget-boolean v5, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mFadeBubblesDuringCollapse:Z

    .line 48
    new-instance v6, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$$ExternalSyntheticLambda3;

    .line 50
    invoke-direct {v6, p0, p1, v1, v2}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;ZZZ)V

    .line 52
    invoke-virtual {p0, v5, v6}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->animationsForChildrenFromIndex(ZLcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$ChildAnimationConfigurator;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$$ExternalSyntheticLambda0;

    .line 55
    move-result-object p0

    .line 58
    new-array p1, v4, [Ljava/lang/Runnable;

    .line 59
    aput-object v0, p1, v3

    .line 61
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$$ExternalSyntheticLambda0;->startAll([Ljava/lang/Runnable;)V

    .line 63
    return-void
    .line 66
.end method

.method public final updateBubblePositions()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingExpand:Z

    .line 2
    if-nez v0, :cond_3

    .line 4
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingCollapse:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 13
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 15
    move-result v2

    .line 18
    if-ge v1, v2, :cond_3

    .line 19
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 21
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mMagnetizedBubbleDraggingOut:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController$1;

    .line 27
    const/4 v4, 0x0

    .line 29
    if-nez v3, :cond_1

    .line 30
    move-object v3, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v3, v3, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    .line 34
    check-cast v3, Landroid/view/View;

    .line 36
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    return-void

    .line 44
    :cond_2
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 45
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getState()Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    .line 47
    move-result-object v3

    .line 50
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 51
    invoke-virtual {v5, v1, v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedBubbleXY(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)Landroid/graphics/PointF;

    .line 53
    move-result-object v3

    .line 56
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->animationForChild(Landroid/view/View;)Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;

    .line 57
    move-result-object v2

    .line 60
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 61
    new-array v6, v0, [Ljava/lang/Runnable;

    .line 63
    iput-object v4, v2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->mPathAnimator:Landroid/animation/ObjectAnimator;

    .line 65
    sget-object v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 67
    invoke-virtual {v2, v4, v5, v6}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->property(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F[Ljava/lang/Runnable;)V

    .line 69
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 72
    new-array v4, v0, [Ljava/lang/Runnable;

    .line 74
    invoke-virtual {v2, v3, v4}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->translationY(F[Ljava/lang/Runnable;)V

    .line 76
    new-array v3, v0, [Ljava/lang/Runnable;

    .line 79
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;->start([Ljava/lang/Runnable;)V

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_0

    .line 86
    :cond_3
    :goto_2
    return-void
    .line 87
.end method

.method public final updateResources()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 14
    const v1, 0x7f070156    # @dimen/bubble_stack_offset '12.0dp'

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iput v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mStackOffsetPx:F

    .line 23
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 25
    iget v0, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 27
    int-to-float v0, v0

    .line 29
    iput v0, p0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleSizePx:F

    .line 30
    return-void
    .line 32
.end method
