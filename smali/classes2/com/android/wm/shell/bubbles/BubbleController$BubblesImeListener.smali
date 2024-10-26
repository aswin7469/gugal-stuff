.class public final Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;
.super Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onImeVisibilityChanged(ZI)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImeListener;->this$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 4
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mBubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 6
    iput-boolean p1, v2, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeVisible:Z

    .line 8
    iput p2, v2, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeHeight:I

    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 12
    if-eqz p0, :cond_a

    .line 14
    iget-boolean p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 16
    const/4 v2, 0x0

    .line 18
    if-nez p2, :cond_0

    .line 19
    iget-boolean p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsBubbleSwitchAnimating:Z

    .line 21
    if-eqz p2, :cond_1

    .line 23
    :cond_0
    iget-boolean p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 25
    if-eqz p2, :cond_1

    .line 27
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 29
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda21;

    .line 31
    invoke-direct {v3, p0, p1, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda21;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;ZI)V

    .line 33
    iput-boolean v0, p2, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPreparingToCollapse:Z

    .line 36
    iput-boolean v0, p2, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingCollapse:Z

    .line 38
    iput-boolean v1, p2, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingExpand:Z

    .line 40
    iput-object v3, p2, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAfterExpand:Ljava/lang/Runnable;

    .line 42
    iput-object v2, p2, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mLeadBubbleEndAction:Ljava/lang/Runnable;

    .line 44
    invoke-virtual {p2, v1}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->startOrUpdatePathAnimation(Z)V

    .line 46
    goto/16 :goto_4

    .line 49
    :cond_1
    iget-boolean p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 51
    if-nez p2, :cond_6

    .line 53
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 55
    move-result p2

    .line 58
    if-lez p2, :cond_6

    .line 59
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 61
    iget-object v3, p2, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mBubbleCountSupplier:Ljava/util/function/IntSupplier;

    .line 63
    invoke-interface {v3}, Ljava/util/function/IntSupplier;->getAsInt()I

    .line 65
    move-result v3

    .line 68
    iget-object v4, p2, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 69
    invoke-virtual {v4, v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAllowableStackPositionRegion(I)Landroid/graphics/RectF;

    .line 71
    move-result-object v3

    .line 74
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 75
    const v4, -0x7fffffff

    .line 77
    if-eqz p1, :cond_2

    .line 80
    iget-object v5, p2, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 82
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 84
    cmpl-float v6, v5, v3

    .line 86
    if-lez v6, :cond_3

    .line 88
    iget v6, p2, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPreImeY:F

    .line 90
    cmpl-float v6, v6, v4

    .line 92
    if-nez v6, :cond_3

    .line 94
    iput v5, p2, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPreImeY:F

    .line 96
    :goto_0
    move v9, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget v3, p2, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPreImeY:F

    .line 100
    cmpl-float v5, v3, v4

    .line 102
    if-eqz v5, :cond_3

    .line 104
    iput v4, p2, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPreImeY:F

    .line 106
    goto :goto_0

    .line 108
    :cond_3
    move v9, v4

    .line 109
    :goto_1
    cmpl-float v10, v9, v4

    .line 110
    sget-object v11, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 112
    if-eqz v10, :cond_4

    .line 114
    invoke-virtual {p2, v2}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->getSpringForce(Landroid/view/View;)Landroidx/dynamicanimation/animation/SpringForce;

    .line 116
    move-result-object v5

    .line 119
    const/high16 v2, 0x43480000    # 200.0f

    .line 120
    invoke-virtual {v5, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 122
    new-array v8, v0, [Ljava/lang/Runnable;

    .line 125
    const/4 v6, 0x0

    .line 127
    move-object v3, p2

    .line 128
    move-object v4, v11

    .line 129
    move v7, v9

    .line 130
    invoke-virtual/range {v3 .. v8}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->springFirstBubbleWithStackFollowing(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroidx/dynamicanimation/animation/SpringForce;FF[Ljava/lang/Runnable;)V

    .line 131
    iget-object v2, p2, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 134
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 136
    invoke-virtual {p2, v2, v9}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->notifyFloatingCoordinatorStackAnimatingTo(FF)V

    .line 138
    :cond_4
    if-eqz v10, :cond_5

    .line 141
    goto :goto_2

    .line 143
    :cond_5
    iget-object p2, p2, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 144
    iget v9, p2, Landroid/graphics/PointF;->y:F

    .line 146
    :goto_2
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 148
    iget-object p2, p2, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 150
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 152
    sub-float/2addr v9, p2

    .line 154
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 155
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 157
    move-result p2

    .line 160
    if-nez p2, :cond_6

    .line 161
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 163
    sget-object v2, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->onAnimatorCreated:Lkotlin/jvm/functions/Function2;

    .line 165
    invoke-static {p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 167
    move-result-object p2

    .line 170
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 171
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 173
    move-result v2

    .line 176
    add-float/2addr v2, v9

    .line 177
    sget-object v3, Lcom/android/wm/shell/bubbles/BubbleStackView;->FLYOUT_IME_ANIMATION_SPRING_CONFIG:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 178
    const/4 v4, 0x0

    .line 180
    invoke-virtual {p2, v11, v2, v4, v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 181
    invoke-virtual {p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 184
    :cond_6
    iget-boolean p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 187
    if-eqz p2, :cond_a

    .line 189
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;

    .line 191
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->animateForImeVisibilityChange(Z)V

    .line 193
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 196
    move-result-object p2

    .line 199
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 200
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 202
    move-result v2

    .line 205
    if-eqz v2, :cond_a

    .line 206
    if-eqz p2, :cond_a

    .line 208
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 210
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getState()Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    .line 212
    move-result-object v3

    .line 215
    iget v3, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->selectedIndex:I

    .line 216
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getState()Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    .line 218
    move-result-object v4

    .line 221
    invoke-virtual {v2, v3, v4}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedBubbleXY(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)Landroid/graphics/PointF;

    .line 222
    move-result-object v2

    .line 225
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 226
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 228
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 230
    invoke-virtual {v3, v4, v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewY(Lcom/android/wm/shell/bubbles/BubbleViewProvider;F)F

    .line 232
    move-result v2

    .line 235
    iput-boolean p1, p2, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mImeVisible:Z

    .line 236
    if-nez p1, :cond_7

    .line 238
    iget-boolean p1, p2, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mNeedsNewHeight:Z

    .line 240
    if-eqz p1, :cond_7

    .line 242
    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updateHeight()V

    .line 244
    :cond_7
    iget-boolean p1, p2, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mUsingMaxHeight:Z

    .line 247
    if-nez p1, :cond_8

    .line 249
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 251
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 253
    move-result-object p1

    .line 256
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 257
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 260
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 262
    move p2, v0

    .line 265
    :goto_3
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 266
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 268
    move-result v2

    .line 271
    if-ge p2, v2, :cond_9

    .line 272
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 274
    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 276
    move-result-object v2

    .line 279
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 280
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getState()Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    .line 282
    move-result-object v4

    .line 285
    invoke-virtual {v3, p2, v4}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedBubbleXY(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)Landroid/graphics/PointF;

    .line 286
    move-result-object v3

    .line 289
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 290
    sget-object v4, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 292
    new-array v5, v1, [F

    .line 294
    aput v3, v5, v0

    .line 296
    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 298
    move-result-object v2

    .line 301
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    add-int/2addr p2, v1

    .line 305
    goto :goto_3

    .line 306
    :cond_9
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updatePointerPosition(Z)V

    .line 307
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 310
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 312
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 315
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 318
    :cond_a
    :goto_4
    return-void
    .line 321
.end method
