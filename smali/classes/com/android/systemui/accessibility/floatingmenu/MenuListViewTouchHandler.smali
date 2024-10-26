.class public final Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# instance fields
.field public final mDown:Landroid/graphics/PointF;

.field public final mDragToInteractAnimationController:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

.field public mIsDragging:Z

.field public final mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

.field public final mMenuTranslationDown:Landroid/graphics/PointF;

.field public mOnActionDownEnd:Ljava/util/Optional;

.field public mTouchSlop:F

.field public final mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 9
    new-instance v0, Landroid/graphics/PointF;

    .line 11
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mDown:Landroid/graphics/PointF;

    .line 16
    new-instance v0, Landroid/graphics/PointF;

    .line 18
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mMenuTranslationDown:Landroid/graphics/PointF;

    .line 23
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mIsDragging:Z

    .line 26
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 28
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mOnActionDownEnd:Ljava/util/Optional;

    .line 32
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mDragToInteractAnimationController:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

    .line 36
    return-void
    .line 38
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v6

    .line 13
    check-cast v6, Landroid/view/View;

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 16
    move-result v7

    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 20
    move-result v8

    .line 23
    sub-float/2addr v7, v8

    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 25
    move-result v8

    .line 28
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 29
    move-result v9

    .line 32
    sub-float/2addr v8, v9

    .line 33
    invoke-virtual {v1, v7, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 34
    iget-object v9, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 37
    invoke-virtual {v9, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 39
    neg-float v7, v7

    .line 42
    neg-float v8, v8

    .line 43
    invoke-virtual {v1, v7, v8}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 44
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 47
    move-result v7

    .line 50
    iget-object v8, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mDown:Landroid/graphics/PointF;

    .line 51
    iget v8, v8, Landroid/graphics/PointF;->x:F

    .line 53
    sub-float/2addr v7, v8

    .line 55
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 56
    move-result v8

    .line 59
    iget-object v9, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mDown:Landroid/graphics/PointF;

    .line 60
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 62
    sub-float/2addr v8, v9

    .line 64
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 65
    move-result v9

    .line 68
    iget-object v10, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mDragToInteractAnimationController:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;

    .line 69
    iget-object v11, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 71
    if-eqz v9, :cond_8

    .line 73
    const v6, 0x1020004    # @android:id/empty

    .line 75
    if-eq v9, v3, :cond_3

    .line 78
    if-eq v9, v5, :cond_0

    .line 80
    if-eq v9, v2, :cond_3

    .line 82
    goto/16 :goto_1

    .line 84
    :cond_0
    iget-boolean v9, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mIsDragging:Z

    .line 86
    if-nez v9, :cond_1

    .line 88
    float-to-double v12, v7

    .line 90
    float-to-double v14, v8

    .line 91
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 92
    move-result-wide v12

    .line 95
    iget v9, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mTouchSlop:F

    .line 96
    float-to-double v14, v9

    .line 98
    cmpl-double v9, v12, v14

    .line 99
    if-lez v9, :cond_9

    .line 101
    :cond_1
    iget-boolean v9, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mIsDragging:Z

    .line 103
    if-nez v9, :cond_2

    .line 105
    iput-boolean v3, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mIsDragging:Z

    .line 107
    iget-object v9, v11, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 109
    iget-object v12, v9, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 111
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    filled-new-array {v4, v4, v4, v4}, [I

    .line 116
    move-result-object v12

    .line 119
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120
    move-result-object v13

    .line 123
    move-object v14, v13

    .line 124
    check-cast v14, Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;

    .line 125
    aget v16, v12, v4

    .line 127
    aget v17, v12, v3

    .line 129
    aget v18, v12, v5

    .line 131
    aget v19, v12, v2

    .line 133
    const/4 v15, 0x0

    .line 135
    invoke-virtual/range {v14 .. v19}, Lcom/android/systemui/accessibility/floatingmenu/InstantInsetLayerDrawable;->setLayerInset(IIIII)V

    .line 136
    iget-object v12, v9, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuAnimationController:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 139
    iget-object v9, v9, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mMenuViewAppearance:Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;

    .line 141
    iget v13, v9, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->mTargetFeaturesSize:I

    .line 143
    invoke-virtual {v9, v13}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewAppearance;->getMenuRadius(I)I

    .line 145
    move-result v9

    .line 148
    int-to-float v9, v9

    .line 149
    const/16 v13, 0x8

    .line 150
    new-array v13, v13, [F

    .line 152
    aput v9, v13, v4

    .line 154
    aput v9, v13, v3

    .line 156
    aput v9, v13, v5

    .line 158
    aput v9, v13, v2

    .line 160
    const/4 v2, 0x4

    .line 162
    aput v9, v13, v2

    .line 163
    const/4 v2, 0x5

    .line 165
    aput v9, v13, v2

    .line 166
    const/4 v2, 0x6

    .line 168
    aput v9, v13, v2

    .line 169
    const/4 v2, 0x7

    .line 171
    aput v9, v13, v2

    .line 172
    invoke-virtual {v12, v13}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->startRadiiAnimation([F)V

    .line 174
    :cond_2
    invoke-virtual {v10, v3}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->showInteractView(Z)V

    .line 177
    invoke-virtual {v10, v1}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->maybeConsumeMotionEvent(Landroid/view/MotionEvent;)I

    .line 180
    move-result v1

    .line 183
    if-ne v1, v6, :cond_9

    .line 184
    iget-object v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mMenuTranslationDown:Landroid/graphics/PointF;

    .line 186
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 188
    add-float/2addr v1, v7

    .line 190
    iget-object v2, v11, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 191
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 193
    iget-object v0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mMenuTranslationDown:Landroid/graphics/PointF;

    .line 196
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 198
    add-float/2addr v0, v8

    .line 200
    iget-object v1, v11, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 201
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 203
    move-result-object v2

    .line 206
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getOverScrollMode()I

    .line 209
    move-result v2

    .line 212
    if-ne v2, v5, :cond_9

    .line 213
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 215
    goto/16 :goto_1

    .line 218
    :cond_3
    iget-boolean v2, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mIsDragging:Z

    .line 220
    if-eqz v2, :cond_7

    .line 222
    iget-object v2, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mMenuTranslationDown:Landroid/graphics/PointF;

    .line 224
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 226
    add-float/2addr v2, v7

    .line 228
    iput-boolean v4, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mIsDragging:Z

    .line 229
    invoke-virtual {v10, v4}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->showInteractView(Z)V

    .line 231
    iget-object v4, v11, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 234
    invoke-virtual {v4}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getMenuDraggableBounds()Landroid/graphics/Rect;

    .line 236
    move-result-object v5

    .line 239
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 240
    int-to-float v7, v7

    .line 242
    cmpg-float v7, v2, v7

    .line 243
    if-ltz v7, :cond_6

    .line 245
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 247
    int-to-float v5, v5

    .line 249
    cmpl-float v5, v2, v5

    .line 250
    if-lez v5, :cond_4

    .line 252
    goto :goto_0

    .line 254
    :cond_4
    invoke-virtual {v10, v1}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->maybeConsumeMotionEvent(Landroid/view/MotionEvent;)I

    .line 255
    move-result v1

    .line 258
    if-ne v1, v6, :cond_5

    .line 259
    iget-object v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 261
    const/16 v4, 0x3e8

    .line 263
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 265
    iget-object v1, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 268
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 270
    move-result v1

    .line 273
    iget-object v0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 274
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 276
    move-result v0

    .line 279
    invoke-virtual {v11, v2, v1, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->flingMenuThenSpringToEdge(FFF)V

    .line 280
    invoke-virtual {v11}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeOutIfEnabled()V

    .line 283
    :cond_5
    return v3

    .line 286
    :cond_6
    :goto_0
    new-instance v0, Landroid/graphics/PointF;

    .line 287
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 289
    move-result v1

    .line 292
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 293
    move-result v2

    .line 296
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 297
    invoke-virtual {v11, v0, v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->constrainPositionAndUpdate(Landroid/graphics/PointF;Z)V

    .line 300
    invoke-virtual {v4, v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->onPositionChanged(Z)V

    .line 303
    invoke-virtual {v11}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->moveToEdgeAndHide()V

    .line 306
    invoke-virtual {v11}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeOutIfEnabled()V

    .line 309
    return v3

    .line 312
    :cond_7
    invoke-virtual {v11}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeOutIfEnabled()V

    .line 313
    goto :goto_1

    .line 316
    :cond_8
    invoke-virtual {v11}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeInNowIfEnabled()V

    .line 317
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 320
    move-result-object v2

    .line 323
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 324
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 328
    move-result v2

    .line 331
    int-to-float v2, v2

    .line 332
    iput v2, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mTouchSlop:F

    .line 333
    iget-object v2, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mDown:Landroid/graphics/PointF;

    .line 335
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 337
    move-result v3

    .line 340
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 341
    move-result v7

    .line 344
    invoke-virtual {v2, v3, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 345
    iget-object v2, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mMenuTranslationDown:Landroid/graphics/PointF;

    .line 348
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 350
    move-result v3

    .line 353
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 354
    move-result v6

    .line 357
    invoke-virtual {v2, v3, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 358
    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 361
    invoke-virtual {v11, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->cancelAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 363
    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 366
    invoke-virtual {v11, v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->cancelAnimation(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    .line 368
    iget-object v2, v10, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mInteractMap:Landroid/util/ArrayMap;

    .line 371
    new-instance v3, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$$ExternalSyntheticLambda0;

    .line 373
    invoke-direct {v3, v5, v1}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 375
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 378
    iget-object v0, v0, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler;->mOnActionDownEnd:Ljava/util/Optional;

    .line 381
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler$$ExternalSyntheticLambda0;

    .line 383
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 385
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 388
    :cond_9
    :goto_1
    return v4
    .line 391
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
