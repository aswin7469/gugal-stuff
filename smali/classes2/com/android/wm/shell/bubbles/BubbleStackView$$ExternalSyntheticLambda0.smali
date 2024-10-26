.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    iget v5, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 9
    packed-switch v5, :pswitch_data_0

    .line 11
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    iput-boolean v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewTemporarilyHidden:Z

    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManager:Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion$fromBubbleController$1;

    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion$fromBubbleController$1;->$controller:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 24
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->removeFromWindowManagerMaybe()V

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mLayerView:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 41
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleController;->removeFromWindowManagerMaybe()V

    .line 44
    :cond_1
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 48
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 50
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsDraggingStack:Z

    .line 56
    if-nez v0, :cond_3

    .line 58
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 60
    if-nez v0, :cond_3

    .line 62
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 64
    if-nez v0, :cond_3

    .line 66
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isStackEduVisible()Z

    .line 68
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleSize:I

    .line 74
    int-to-float v0, v0

    .line 76
    const v1, 0x3f0ccccd    # 0.55f

    .line 77
    mul-float/2addr v1, v0

    .line 80
    sub-float/2addr v0, v1

    .line 81
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 82
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackOnLeftSide()Z

    .line 84
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 90
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 92
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 94
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 96
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 98
    sub-int/2addr v2, v1

    .line 100
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 101
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 103
    move-result-object p0

    .line 106
    int-to-float v1, v2

    .line 107
    add-float/2addr v0, v1

    .line 108
    neg-float v0, v0

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 110
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 114
    goto :goto_1

    .line 117
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 118
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 120
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 122
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 124
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 126
    sub-int/2addr v2, v1

    .line 128
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 129
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 131
    move-result-object p0

    .line 134
    int-to-float v1, v2

    .line 135
    sub-float/2addr v0, v1

    .line 136
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 137
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 141
    :cond_3
    :goto_1
    return-void

    .line 144
    :pswitch_1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mTemporarilyInvisible:Z

    .line 145
    if-eqz v0, :cond_5

    .line 147
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 149
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 151
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 157
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackOnLeftSide()Z

    .line 159
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 165
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 167
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 169
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 171
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 173
    sub-int/2addr v1, v0

    .line 175
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 176
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 178
    move-result-object v0

    .line 181
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleSize:I

    .line 182
    add-int/2addr p0, v1

    .line 184
    neg-int p0, p0

    .line 185
    int-to-float p0, p0

    .line 186
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 187
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 191
    goto :goto_2

    .line 194
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 195
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 197
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 199
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 201
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 203
    sub-int/2addr v1, v0

    .line 205
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 206
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 208
    move-result-object v0

    .line 211
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleSize:I

    .line 212
    sub-int/2addr p0, v1

    .line 214
    int-to-float p0, p0

    .line 215
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 216
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 220
    goto :goto_2

    .line 223
    :cond_5
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 224
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 226
    move-result-object p0

    .line 229
    invoke-virtual {p0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 230
    move-result-object p0

    .line 233
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 234
    :goto_2
    return-void

    .line 237
    :pswitch_2
    iput-boolean v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewTemporarilyHidden:Z

    .line 238
    iput-boolean v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsBubbleSwitchAnimating:Z

    .line 240
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 242
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 244
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 247
    move-result-object p0

    .line 250
    if-eqz p0, :cond_6

    .line 251
    invoke-virtual {p0, v4}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setSurfaceZOrderedOnTop(Z)V

    .line 253
    invoke-virtual {p0, v4}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setAnimating(Z)V

    .line 256
    :cond_6
    return-void

    .line 259
    :pswitch_3
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 260
    if-nez v0, :cond_7

    .line 262
    iput-boolean v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsBubbleSwitchAnimating:Z

    .line 264
    goto :goto_3

    .line 266
    :cond_7
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 267
    sget-object v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->onAnimatorCreated:Lkotlin/jvm/functions/Function2;

    .line 269
    invoke-static {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 271
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 275
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 278
    invoke-static {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 280
    move-result-object v0

    .line 283
    sget-object v1, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_X:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;

    .line 284
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScaleInSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 286
    const v4, 0x43f9ffff    # 499.99997f

    .line 288
    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 291
    sget-object v1, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->SCALE_Y:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix$1;

    .line 294
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScaleInSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 296
    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 298
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda34;

    .line 301
    const/4 v2, 0x3

    .line 303
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda34;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 304
    iget-object v2, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->updateListeners:Ljava/util/ArrayList;

    .line 307
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda0;

    .line 312
    const/16 v2, 0x11

    .line 314
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 316
    filled-new-array {v1}, [Ljava/lang/Runnable;

    .line 319
    move-result-object p0

    .line 322
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->withEndActions([Ljava/lang/Runnable;)V

    .line 323
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 326
    :goto_3
    return-void

    .line 329
    :pswitch_4
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 330
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 332
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->setActiveController(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;)V

    .line 334
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateOverflowVisibility()V

    .line 337
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->animateShadows()V

    .line 340
    return-void

    .line 343
    :pswitch_5
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 344
    if-nez v0, :cond_8

    .line 346
    iput-boolean v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsBubbleSwitchAnimating:Z

    .line 348
    goto/16 :goto_a

    .line 350
    :cond_8
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceContainer:Landroid/widget/FrameLayout;

    .line 352
    sget-object v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->onAnimatorCreated:Lkotlin/jvm/functions/Function2;

    .line 354
    invoke-static {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 356
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 360
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 363
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 365
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 368
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 370
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 373
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 375
    move-result v0

    .line 378
    if-eqz v0, :cond_a

    .line 379
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 381
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackOnLeftSide()Z

    .line 383
    move-result v0

    .line 386
    if-eqz v0, :cond_9

    .line 387
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceContainer:Landroid/widget/FrameLayout;

    .line 389
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 391
    move-result v0

    .line 394
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleSize:I

    .line 395
    mul-int/lit8 v1, v1, 0x2

    .line 397
    int-to-float v1, v1

    .line 399
    add-float/2addr v0, v1

    .line 400
    goto :goto_4

    .line 401
    :cond_9
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceContainer:Landroid/widget/FrameLayout;

    .line 402
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 404
    move-result v0

    .line 407
    :goto_4
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceContainer:Landroid/widget/FrameLayout;

    .line 408
    invoke-static {v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 410
    move-result-object v1

    .line 413
    sget-object v5, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 414
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mTranslateSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 416
    invoke-virtual {v1, v5, v0, v3, v6}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 418
    invoke-virtual {v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 421
    goto :goto_5

    .line 424
    :cond_a
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceContainer:Landroid/widget/FrameLayout;

    .line 425
    invoke-static {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 427
    move-result-object v0

    .line 430
    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 431
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceContainer:Landroid/widget/FrameLayout;

    .line 433
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 435
    move-result v5

    .line 438
    iget v6, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleSize:I

    .line 439
    int-to-float v6, v6

    .line 441
    sub-float/2addr v5, v6

    .line 442
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mTranslateSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 443
    invoke-virtual {v0, v1, v5, v3, v6}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 445
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 448
    :goto_5
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 451
    if-eqz v0, :cond_b

    .line 453
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 455
    move-result-object v0

    .line 458
    const-string v1, "Overflow"

    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v0

    .line 464
    if-eqz v0, :cond_b

    .line 465
    move v0, v2

    .line 467
    goto :goto_6

    .line 468
    :cond_b
    move v0, v4

    .line 469
    :goto_6
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 470
    if-eqz v0, :cond_c

    .line 472
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 474
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 476
    move-result v0

    .line 479
    sub-int/2addr v0, v2

    .line 480
    goto :goto_7

    .line 481
    :cond_c
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 482
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 484
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 486
    move-result-object v0

    .line 489
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 490
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 492
    move-result v0

    .line 495
    :goto_7
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getState()Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    .line 496
    move-result-object v2

    .line 499
    invoke-virtual {v1, v0, v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedBubbleXY(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)Landroid/graphics/PointF;

    .line 500
    move-result-object v0

    .line 503
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 504
    const/high16 v2, 0x3f800000    # 1.0f

    .line 506
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 508
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 511
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 513
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 516
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 518
    move-result v1

    .line 521
    const/high16 v2, 0x40000000    # 2.0f

    .line 522
    const v3, 0x3f666666    # 0.9f

    .line 524
    if-eqz v1, :cond_e

    .line 527
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 529
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleSize:I

    .line 531
    int-to-float v4, v4

    .line 533
    div-float v2, v4, v2

    .line 534
    add-float/2addr v2, v1

    .line 536
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackOnLeftOrWillBe:Z

    .line 537
    if-eqz v1, :cond_d

    .line 539
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 541
    add-float/2addr v0, v4

    .line 543
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewPadding:I

    .line 544
    int-to-float v1, v1

    .line 546
    add-float/2addr v0, v1

    .line 547
    goto :goto_8

    .line 548
    :cond_d
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 549
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewPadding:I

    .line 551
    int-to-float v1, v1

    .line 553
    sub-float/2addr v0, v1

    .line 554
    :goto_8
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 555
    invoke-virtual {v1, v3, v3, v0, v2}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScale(FFFF)V

    .line 557
    goto :goto_9

    .line 560
    :cond_e
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 561
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 563
    iget v5, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleSize:I

    .line 565
    int-to-float v5, v5

    .line 567
    div-float v2, v5, v2

    .line 568
    add-float/2addr v2, v4

    .line 570
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 571
    add-float/2addr v0, v5

    .line 573
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewPadding:I

    .line 574
    int-to-float v4, v4

    .line 576
    add-float/2addr v0, v4

    .line 577
    invoke-virtual {v1, v3, v3, v2, v0}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScale(FFFF)V

    .line 578
    :goto_9
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 581
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 583
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 585
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 588
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda0;

    .line 590
    const/16 v2, 0x10

    .line 592
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 594
    const-wide/16 v2, 0x19

    .line 597
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 599
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 601
    :goto_a
    return-void

    .line 604
    :pswitch_6
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 605
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 607
    iput-boolean v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 610
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateExpandedView()V

    .line 612
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->requestUpdate()V

    .line 615
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 618
    move-result-object p0

    .line 621
    if-eqz p0, :cond_f

    .line 622
    invoke-virtual {p0, v4}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setSurfaceZOrderedOnTop(Z)V

    .line 624
    :cond_f
    return-void

    .line 627
    :pswitch_7
    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->$r8$lambda$s1EMvR1Eob4CCpkVhPNWti1ma-s(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    .line 628
    return-void

    .line 631
    :pswitch_8
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 632
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 634
    iput-boolean v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 637
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateExpandedView()V

    .line 639
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->requestUpdate()V

    .line 642
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 645
    move-result-object p0

    .line 648
    if-eqz p0, :cond_10

    .line 649
    invoke-virtual {p0, v4}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setSurfaceZOrderedOnTop(Z)V

    .line 651
    :cond_10
    return-void

    .line 654
    :pswitch_9
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 655
    iput-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 657
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->hideFlyoutImmediate()V

    .line 659
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateExpandedBubble()V

    .line 662
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateExpandedView()V

    .line 665
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageEduView:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 668
    if-eqz v1, :cond_11

    .line 670
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/ManageEducationView;->hide()V

    .line 672
    :cond_11
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateBadges(Z)V

    .line 675
    iput-boolean v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 678
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateExpandedView()V

    .line 680
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->requestUpdate()V

    .line 683
    if-eqz v0, :cond_12

    .line 686
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->setTaskViewVisibility()V

    .line 688
    :cond_12
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;

    .line 691
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->reset()V

    .line 693
    invoke-virtual {p0, v4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->animateStashedState(Z)V

    .line 696
    return-void

    .line 699
    :pswitch_a
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 700
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 702
    invoke-virtual {p0, v4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateTemporarilyInvisibleAnimation(Z)V

    .line 705
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 708
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackOnLeftSide()Z

    .line 710
    move-result v0

    .line 713
    if-eqz v0, :cond_13

    .line 714
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 716
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 718
    move-result v0

    .line 721
    neg-int v0, v0

    .line 722
    :goto_b
    int-to-float v0, v0

    .line 723
    goto :goto_c

    .line 724
    :cond_13
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 725
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 727
    move-result v0

    .line 730
    goto :goto_b

    .line 731
    :goto_c
    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyoutDragDeltaX:F

    .line 732
    invoke-virtual {p0, v3, v4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->animateFlyoutCollapsed(FZ)V

    .line 734
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 737
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mHideFlyout:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda0;

    .line 739
    const-wide/16 v1, 0x1388

    .line 741
    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 743
    return-void

    .line 746
    :pswitch_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda0;

    .line 750
    const/16 v1, 0xe

    .line 752
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 754
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 757
    return-void

    .line 760
    :pswitch_c
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 761
    move-result-object v0

    .line 764
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 765
    if-eqz v1, :cond_14

    .line 767
    if-eqz v0, :cond_14

    .line 769
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda2;

    .line 771
    const/4 v2, 0x5

    .line 773
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 774
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 777
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 779
    :cond_14
    return-void

    .line 782
    :pswitch_d
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showManageMenu(Z)V

    .line 783
    return-void

    .line 786
    :pswitch_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda0;

    .line 790
    const/16 v1, 0x9

    .line 792
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 794
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimateInFlyout:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda0;

    .line 797
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 799
    const-wide/16 v1, 0xc8

    .line 801
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 803
    return-void

    .line 806
    :pswitch_f
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 807
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 809
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 812
    move-result-object p0

    .line 815
    if-eqz p0, :cond_15

    .line 816
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 818
    if-eqz p0, :cond_15

    .line 820
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskView;->onLocationChanged()V

    .line 822
    :cond_15
    return-void

    .line 825
    :pswitch_10
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 826
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 828
    move-result-object v0

    .line 831
    invoke-virtual {v0}, Landroid/view/View;->requestAccessibilityFocus()Z

    .line 832
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 835
    move-result-object p0

    .line 838
    if-eqz p0, :cond_16

    .line 839
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 841
    if-eqz p0, :cond_16

    .line 843
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskView;->onLocationChanged()V

    .line 845
    :cond_16
    return-void

    .line 848
    :pswitch_11
    invoke-virtual {p0, v3, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->animateFlyoutCollapsed(FZ)V

    .line 849
    return-void

    .line 852
    :pswitch_12
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->animateShadows()V

    .line 853
    return-void

    .line 856
    :pswitch_13
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showManageMenu(Z)V

    .line 857
    return-void

    .line 860
    nop

    .line 861
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 862
.end method
