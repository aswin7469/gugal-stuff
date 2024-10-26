.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip2/phone/PipTouchHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget-object v1, v1, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v2, v0, Landroid/view/MotionEvent;

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto/16 :goto_1a

    .line 15
    :cond_0
    iget-object v2, v1, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    .line 17
    iget-boolean v3, v2, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mAllowInputEvents:Z

    .line 19
    if-nez v3, :cond_1

    .line 21
    goto/16 :goto_1a

    .line 23
    :cond_1
    check-cast v0, Landroid/view/MotionEvent;

    .line 25
    iget-object v3, v1, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 27
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 29
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x2

    .line 34
    if-nez v4, :cond_3

    .line 35
    iget-object v4, v1, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 42
    move-result v7

    .line 45
    const/4 v8, 0x5

    .line 46
    if-ne v7, v8, :cond_2

    .line 47
    iget-boolean v7, v4, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mEnablePinchResize:Z

    .line 49
    if-eqz v7, :cond_2

    .line 51
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 53
    move-result v7

    .line 56
    if-ne v7, v6, :cond_2

    .line 57
    invoke-virtual {v4, v0}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->onPinchResize(Landroid/view/MotionEvent;)V

    .line 59
    iget-boolean v7, v4, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mAllowGesture:Z

    .line 62
    iput-boolean v7, v4, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    move v7, v5

    .line 67
    :goto_0
    if-eqz v7, :cond_3

    .line 68
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 70
    invoke-virtual {v2}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->reset()V

    .line 73
    goto/16 :goto_1a

    .line 76
    :cond_3
    iget-object v4, v1, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    .line 78
    iget-boolean v4, v4, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    .line 80
    iget-object v7, v1, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mGesture:Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;

    .line 82
    const/4 v8, 0x0

    .line 84
    if-eqz v4, :cond_6

    .line 85
    iget-object v0, v7, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 87
    if-eqz v0, :cond_4

    .line 89
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->close()V

    .line 91
    iput-object v8, v7, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 94
    :cond_4
    iget-object v0, v1, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    .line 96
    iget-boolean v1, v0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mEnableDismissDragToEdge:Z

    .line 98
    if-nez v1, :cond_5

    .line 100
    goto/16 :goto_1a

    .line 102
    :cond_5
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 104
    invoke-virtual {v0}, Lcom/android/wm/shell/common/bubbles/DismissView;->hide()V

    .line 106
    goto/16 :goto_1a

    .line 109
    :cond_6
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 111
    iget v4, v1, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuState:I

    .line 114
    const/4 v9, 0x1

    .line 116
    if-eqz v4, :cond_7

    .line 117
    move v4, v9

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    move v4, v5

    .line 121
    :goto_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 122
    move-result v10

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x3

    .line 127
    if-eqz v10, :cond_3b

    .line 128
    if-eq v10, v9, :cond_15

    .line 130
    if-eq v10, v6, :cond_d

    .line 132
    if-eq v10, v12, :cond_39

    .line 134
    const/4 v6, 0x7

    .line 136
    if-eq v10, v6, :cond_c

    .line 137
    const/16 v6, 0x9

    .line 139
    iget-object v7, v2, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 141
    if-eq v10, v6, :cond_b

    .line 143
    const/16 v6, 0xa

    .line 145
    if-eq v10, v6, :cond_9

    .line 147
    :cond_8
    :goto_2
    move/from16 v19, v4

    .line 149
    goto/16 :goto_17

    .line 151
    :cond_9
    iget-object v6, v1, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 153
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 155
    move-result v6

    .line 158
    if-nez v6, :cond_a

    .line 159
    iget-object v6, v2, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mHoverExitTimeoutCallback:Ljava/lang/Runnable;

    .line 161
    check-cast v7, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 163
    invoke-virtual {v7, v6}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 165
    iget-object v6, v2, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mHoverExitTimeoutCallback:Ljava/lang/Runnable;

    .line 168
    const-wide/16 v10, 0x32

    .line 170
    invoke-virtual {v7, v6, v10, v11}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 172
    :cond_a
    if-nez v4, :cond_8

    .line 175
    iget-boolean v6, v1, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSendingHoverAccessibilityEvents:Z

    .line 177
    if-eqz v6, :cond_8

    .line 179
    const/16 v6, 0x100

    .line 181
    invoke-virtual {v1, v6}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->sendAccessibilityHoverEvent(I)V

    .line 183
    iput-boolean v5, v1, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSendingHoverAccessibilityEvents:Z

    .line 186
    goto :goto_2

    .line 188
    :cond_b
    iget-object v5, v1, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 189
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 191
    move-result v5

    .line 194
    if-nez v5, :cond_c

    .line 195
    iget-object v5, v2, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mHoverExitTimeoutCallback:Ljava/lang/Runnable;

    .line 197
    check-cast v7, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 199
    invoke-virtual {v7, v5}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 201
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 204
    move-result-object v15

    .line 207
    const/16 v16, 0x0

    .line 208
    const/16 v18, 0x0

    .line 210
    iget-object v13, v1, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 212
    const/4 v14, 0x1

    .line 214
    const/16 v17, 0x0

    .line 215
    invoke-virtual/range {v13 .. v18}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->showMenuInternal$1(ILandroid/graphics/Rect;ZZZ)V

    .line 217
    :cond_c
    if-nez v4, :cond_8

    .line 220
    iget-boolean v5, v1, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSendingHoverAccessibilityEvents:Z

    .line 222
    if-nez v5, :cond_8

    .line 224
    const/16 v5, 0x80

    .line 226
    invoke-virtual {v1, v5}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->sendAccessibilityHoverEvent(I)V

    .line 228
    iput-boolean v9, v1, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSendingHoverAccessibilityEvents:Z

    .line 231
    goto :goto_2

    .line 233
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    iget-boolean v6, v2, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsUserInteracting:Z

    .line 237
    if-nez v6, :cond_e

    .line 239
    goto/16 :goto_5

    .line 241
    :cond_e
    iget-boolean v6, v2, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mStartedDragging:Z

    .line 243
    iget-object v10, v7, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 245
    if-eqz v6, :cond_f

    .line 247
    const/high16 v6, -0x40800000    # -1.0f

    .line 249
    iput v6, v10, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSavedSnapFraction:F

    .line 251
    iget-object v6, v10, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    .line 253
    invoke-virtual {v6}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->showDismissTargetMaybe()V

    .line 255
    :cond_f
    iget-boolean v6, v2, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsDragging:Z

    .line 258
    if-eqz v6, :cond_13

    .line 260
    iget-object v6, v10, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 262
    iput-boolean v9, v6, Lcom/android/wm/shell/common/pip/PipBoundsState;->mHasUserMovedPip:Z

    .line 264
    iget-object v6, v2, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastDelta:Landroid/graphics/PointF;

    .line 266
    iget-object v13, v7, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mStartPosition:Landroid/graphics/Point;

    .line 268
    iget v14, v13, Landroid/graphics/Point;->x:I

    .line 270
    int-to-float v14, v14

    .line 272
    iget-object v7, v7, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mDelta:Landroid/graphics/PointF;

    .line 273
    iget v15, v7, Landroid/graphics/PointF;->x:F

    .line 275
    add-float/2addr v14, v15

    .line 277
    iget v13, v13, Landroid/graphics/Point;->y:I

    .line 278
    int-to-float v13, v13

    .line 280
    iget v12, v7, Landroid/graphics/PointF;->y:F

    .line 281
    add-float/2addr v13, v12

    .line 283
    iget v5, v6, Landroid/graphics/PointF;->x:F

    .line 284
    add-float/2addr v5, v14

    .line 286
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 287
    add-float/2addr v6, v13

    .line 289
    sub-float v14, v5, v14

    .line 290
    add-float/2addr v14, v15

    .line 292
    iput v14, v7, Landroid/graphics/PointF;->x:F

    .line 293
    sub-float v13, v6, v13

    .line 295
    add-float/2addr v13, v12

    .line 297
    iput v13, v7, Landroid/graphics/PointF;->y:F

    .line 298
    iget-object v7, v10, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTmpBounds:Landroid/graphics/Rect;

    .line 300
    invoke-virtual {v10}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->getPossiblyMotionBounds()Landroid/graphics/Rect;

    .line 302
    move-result-object v12

    .line 305
    invoke-virtual {v7, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 306
    iget-object v7, v10, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTmpBounds:Landroid/graphics/Rect;

    .line 309
    float-to-int v5, v5

    .line 311
    float-to-int v6, v6

    .line 312
    invoke-virtual {v7, v5, v6}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 313
    iget-object v5, v10, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    .line 316
    iget-object v6, v10, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTmpBounds:Landroid/graphics/Rect;

    .line 318
    iget-boolean v7, v5, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSpringingToTouch:Z

    .line 320
    iget-object v12, v5, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 322
    if-nez v7, :cond_10

    .line 324
    invoke-virtual {v5}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->cancelPhysicsAnimation()V

    .line 326
    iget-object v5, v5, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 329
    iget-object v7, v12, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 331
    invoke-virtual {v7, v6}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->setBoundsInMotion(Landroid/graphics/Rect;)V

    .line 333
    invoke-virtual {v5, v6, v11}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->scheduleUserResizePip(Landroid/graphics/Rect;F)V

    .line 336
    goto :goto_3

    .line 339
    :cond_10
    iget-object v7, v5, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mTemporaryBoundsPhysicsAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 340
    sget-object v13, Lcom/android/wm/shell/animation/FloatProperties;->RECT_WIDTH:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    .line 342
    invoke-virtual {v12}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 344
    move-result-object v14

    .line 347
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 348
    move-result v14

    .line 351
    int-to-float v14, v14

    .line 352
    iget-object v15, v5, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mCatchUpSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 353
    invoke-virtual {v7, v13, v14, v11, v15}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 355
    sget-object v13, Lcom/android/wm/shell/animation/FloatProperties;->RECT_HEIGHT:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    .line 358
    invoke-virtual {v12}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 360
    move-result-object v12

    .line 363
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 364
    move-result v12

    .line 367
    int-to-float v12, v12

    .line 368
    invoke-virtual {v7, v13, v12, v11, v15}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 369
    sget-object v12, Lcom/android/wm/shell/animation/FloatProperties;->RECT_X:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    .line 372
    iget v13, v6, Landroid/graphics/Rect;->left:I

    .line 374
    int-to-float v13, v13

    .line 376
    invoke-virtual {v7, v12, v13, v11, v15}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 377
    iget v12, v6, Landroid/graphics/Rect;->top:I

    .line 380
    int-to-float v12, v12

    .line 382
    sget-object v13, Lcom/android/wm/shell/animation/FloatProperties;->RECT_Y:Lcom/android/wm/shell/animation/FloatProperties$Companion$RECT_X$1;

    .line 383
    invoke-virtual {v7, v13, v12, v11, v15}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 385
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 388
    int-to-float v7, v7

    .line 390
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 391
    int-to-float v6, v6

    .line 393
    invoke-virtual {v5, v7, v6, v8}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->startBoundsAnimator(FFLcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda2;)V

    .line 394
    :goto_3
    iget-object v5, v2, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    .line 397
    iget-boolean v6, v10, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMovementWithinDismiss:Z

    .line 399
    if-eqz v6, :cond_12

    .line 401
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 403
    iget-object v6, v10, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 405
    iget-object v6, v6, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 407
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 409
    int-to-float v6, v6

    .line 411
    cmpl-float v5, v5, v6

    .line 412
    if-ltz v5, :cond_11

    .line 414
    move v5, v9

    .line 416
    goto :goto_4

    .line 417
    :cond_11
    const/4 v5, 0x0

    .line 418
    :goto_4
    iput-boolean v5, v10, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMovementWithinDismiss:Z

    .line 419
    :cond_12
    move v5, v9

    .line 421
    goto :goto_5

    .line 422
    :cond_13
    const/4 v5, 0x0

    .line 423
    :goto_5
    if-eqz v5, :cond_14

    .line 424
    goto/16 :goto_2

    .line 426
    :cond_14
    iget-boolean v4, v2, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsDragging:Z

    .line 428
    xor-int/2addr v4, v9

    .line 430
    goto/16 :goto_18

    .line 431
    :cond_15
    invoke-virtual {v1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->updateMovementBounds()V

    .line 433
    iget-object v5, v7, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 436
    iget-object v10, v5, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    .line 438
    iget-boolean v11, v10, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mEnableDismissDragToEdge:Z

    .line 440
    if-nez v11, :cond_16

    .line 442
    goto :goto_6

    .line 444
    :cond_16
    iget-object v10, v10, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 445
    invoke-virtual {v10}, Lcom/android/wm/shell/common/bubbles/DismissView;->hide()V

    .line 447
    :goto_6
    iget-object v10, v5, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    .line 450
    iput-object v8, v10, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 452
    iget-boolean v10, v2, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsUserInteracting:Z

    .line 454
    if-nez v10, :cond_17

    .line 456
    move/from16 v19, v4

    .line 458
    const/4 v9, 0x0

    .line 460
    goto/16 :goto_14

    .line 461
    :cond_17
    iget-object v10, v2, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mVelocity:Landroid/graphics/PointF;

    .line 463
    iget-boolean v11, v2, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsDragging:Z

    .line 465
    iget-object v12, v5, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 467
    iget-object v13, v5, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip2/phone/PipTouchState;

    .line 469
    iget-object v14, v5, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 471
    if-eqz v11, :cond_2a

    .line 473
    iget v11, v5, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuState:I

    .line 475
    if-eqz v11, :cond_18

    .line 477
    invoke-virtual {v14}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 479
    move-result-object v17

    .line 482
    invoke-virtual {v5}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->willResizeMenu()Z

    .line 483
    move-result v19

    .line 486
    const/16 v20, 0x0

    .line 487
    const/16 v18, 0x1

    .line 489
    iget-object v15, v5, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 491
    move/from16 v16, v11

    .line 493
    invoke-virtual/range {v15 .. v20}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->showMenuInternal$1(ILandroid/graphics/Rect;ZZZ)V

    .line 495
    :cond_18
    iget v11, v5, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuState:I

    .line 498
    if-nez v11, :cond_19

    .line 500
    move v11, v9

    .line 502
    goto :goto_7

    .line 503
    :cond_19
    const/4 v11, 0x0

    .line 504
    :goto_7
    iput-boolean v11, v7, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mShouldHideMenuAfterFling:Z

    .line 505
    invoke-virtual {v13}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->reset()V

    .line 507
    iget-boolean v11, v5, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mEnableStash:Z

    .line 510
    if-eqz v11, :cond_27

    .line 512
    invoke-virtual {v5}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->getPossiblyMotionBounds()Landroid/graphics/Rect;

    .line 514
    move-result-object v11

    .line 517
    iget v13, v10, Landroid/graphics/PointF;->x:F

    .line 518
    iget v15, v5, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mStashVelocityThreshold:F

    .line 520
    neg-float v8, v15

    .line 522
    cmpg-float v8, v13, v8

    .line 523
    if-gez v8, :cond_1a

    .line 525
    move v8, v9

    .line 527
    goto :goto_8

    .line 528
    :cond_1a
    const/4 v8, 0x0

    .line 529
    :goto_8
    cmpl-float v13, v13, v15

    .line 530
    if-lez v13, :cond_1b

    .line 532
    move v13, v9

    .line 534
    goto :goto_9

    .line 535
    :cond_1b
    const/4 v13, 0x0

    .line 536
    :goto_9
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 537
    move-result v15

    .line 540
    div-int/2addr v15, v6

    .line 541
    iget v9, v11, Landroid/graphics/Rect;->left:I

    .line 542
    iget-object v6, v14, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 544
    invoke-virtual {v6}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 546
    move-result-object v6

    .line 549
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 550
    sub-int/2addr v6, v15

    .line 552
    if-ge v9, v6, :cond_1c

    .line 553
    const/4 v6, 0x1

    .line 555
    goto :goto_a

    .line 556
    :cond_1c
    const/4 v6, 0x0

    .line 557
    :goto_a
    iget v9, v11, Landroid/graphics/Rect;->right:I

    .line 558
    iget-object v11, v14, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 560
    move/from16 v19, v4

    .line 562
    invoke-virtual {v11}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 564
    move-result-object v4

    .line 567
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 568
    add-int/2addr v4, v15

    .line 570
    if-le v9, v4, :cond_1d

    .line 571
    const/4 v4, 0x1

    .line 573
    goto :goto_b

    .line 574
    :cond_1d
    const/4 v4, 0x0

    .line 575
    :goto_b
    invoke-virtual {v11}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 576
    move-result-object v9

    .line 579
    iget-object v9, v9, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 580
    if-eqz v9, :cond_21

    .line 582
    if-nez v8, :cond_1e

    .line 584
    if-eqz v6, :cond_1f

    .line 586
    :cond_1e
    invoke-virtual {v9}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    .line 588
    move-result-object v11

    .line 591
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    .line 592
    move-result v11

    .line 595
    if-nez v11, :cond_1f

    .line 596
    goto :goto_f

    .line 598
    :cond_1f
    if-nez v13, :cond_20

    .line 599
    if-eqz v4, :cond_21

    .line 601
    :cond_20
    invoke-virtual {v9}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    .line 603
    move-result-object v9

    .line 606
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 607
    move-result v9

    .line 610
    if-nez v9, :cond_21

    .line 611
    goto :goto_f

    .line 613
    :cond_21
    if-eqz v8, :cond_22

    .line 614
    iget v8, v14, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 616
    const/4 v9, 0x2

    .line 618
    if-ne v8, v9, :cond_23

    .line 619
    :cond_22
    if-eqz v13, :cond_24

    .line 621
    iget v8, v14, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 623
    const/4 v9, 0x1

    .line 625
    if-eq v8, v9, :cond_24

    .line 626
    :cond_23
    const/4 v8, 0x1

    .line 628
    goto :goto_c

    .line 629
    :cond_24
    const/4 v8, 0x0

    .line 630
    :goto_c
    if-nez v6, :cond_26

    .line 631
    if-eqz v4, :cond_25

    .line 633
    goto :goto_d

    .line 635
    :cond_25
    const/4 v4, 0x0

    .line 636
    goto :goto_e

    .line 637
    :cond_26
    :goto_d
    const/4 v4, 0x1

    .line 638
    :goto_e
    if-nez v8, :cond_37

    .line 639
    if-eqz v4, :cond_28

    .line 641
    goto/16 :goto_13

    .line 643
    :cond_27
    move/from16 v19, v4

    .line 645
    :cond_28
    :goto_f
    invoke-virtual {v14}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 647
    move-result v4

    .line 650
    if-eqz v4, :cond_29

    .line 651
    sget-object v4, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_UNSTASHED:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 653
    invoke-virtual {v12, v4}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 655
    const/4 v4, 0x0

    .line 658
    invoke-virtual {v14, v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setStashed(I)V

    .line 659
    :cond_29
    iget-object v4, v5, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    .line 662
    iget v5, v10, Landroid/graphics/PointF;->x:F

    .line 664
    iget v6, v10, Landroid/graphics/PointF;->y:F

    .line 666
    new-instance v8, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda2;

    .line 668
    const/4 v9, 0x1

    .line 670
    invoke-direct {v8, v9, v7}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 671
    invoke-virtual {v4, v5, v6, v8}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->flingToSnapTarget(FFLjava/lang/Runnable;)V

    .line 674
    goto/16 :goto_13

    .line 677
    :cond_2a
    move/from16 v19, v4

    .line 679
    iget-boolean v4, v13, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsDoubleTap:Z

    .line 681
    if-eqz v4, :cond_33

    .line 683
    invoke-virtual {v14}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 685
    move-result v4

    .line 688
    if-nez v4, :cond_33

    .line 689
    iget v4, v5, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuState:I

    .line 691
    const/4 v6, 0x1

    .line 693
    if-eq v4, v6, :cond_32

    .line 694
    iget-object v4, v5, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    .line 696
    iget-boolean v4, v4, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mEnablePinchResize:Z

    .line 698
    if-eqz v4, :cond_2f

    .line 700
    invoke-virtual {v14}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 702
    move-result-object v4

    .line 705
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 706
    move-result v4

    .line 709
    iget-object v6, v14, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    .line 710
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 712
    if-ge v4, v6, :cond_2b

    .line 714
    invoke-virtual {v14}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 716
    move-result-object v4

    .line 719
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 720
    move-result v4

    .line 723
    iget-object v6, v14, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    .line 724
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 726
    :cond_2b
    iget-object v4, v5, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 728
    invoke-virtual {v4}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 730
    move-result v6

    .line 733
    if-eqz v6, :cond_2c

    .line 734
    invoke-virtual {v4}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 736
    move-result v6

    .line 739
    if-eqz v6, :cond_2c

    .line 740
    iget-object v4, v4, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    .line 742
    const/4 v6, 0x0

    .line 744
    const/4 v8, 0x0

    .line 745
    const/4 v9, 0x1

    .line 746
    invoke-virtual {v4, v8, v9, v6, v6}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->hideMenu(Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda0;ZZI)V

    .line 747
    goto :goto_10

    .line 750
    :cond_2c
    const/4 v9, 0x1

    .line 751
    :goto_10
    iget-object v4, v5, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    .line 752
    iget-object v4, v4, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 754
    invoke-static {v14, v4}, Lcom/android/wm/shell/common/pip/PipDoubleTapHelper;->nextSizeSpec(Lcom/android/wm/shell/common/pip/PipBoundsState;Landroid/graphics/Rect;)I

    .line 756
    move-result v4

    .line 759
    if-ne v4, v9, :cond_2d

    .line 760
    iget-object v4, v5, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    .line 762
    invoke-virtual {v14}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 764
    move-result-object v6

    .line 767
    iget-object v4, v4, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 768
    invoke-virtual {v4, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 770
    new-instance v4, Landroid/graphics/Rect;

    .line 773
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 775
    new-instance v6, Landroid/graphics/Rect;

    .line 778
    iget-object v8, v14, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    .line 780
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 782
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 784
    const/4 v10, 0x0

    .line 786
    invoke-direct {v6, v10, v10, v9, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 787
    iget-object v8, v5, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mInsetBounds:Landroid/graphics/Rect;

    .line 790
    iget-object v9, v5, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 792
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    invoke-static {v6, v8, v4, v10}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 797
    iget-object v8, v5, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    .line 800
    iget-object v9, v14, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 802
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    new-instance v10, Landroid/graphics/Rect;

    .line 807
    iget-object v11, v8, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 809
    invoke-virtual {v11}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 811
    move-result-object v11

    .line 814
    invoke-direct {v10, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 815
    iget-object v8, v8, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 818
    const/4 v11, 0x0

    .line 820
    invoke-virtual {v8, v11, v10, v9}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->getSnapFraction(ILandroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 821
    move-result v8

    .line 824
    invoke-static {v6, v4, v8}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 825
    iput v8, v5, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mSavedSnapFraction:F

    .line 828
    goto/16 :goto_13

    .line 830
    :cond_2d
    if-nez v4, :cond_2e

    .line 832
    iget-object v4, v5, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    .line 834
    invoke-virtual {v14}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 836
    move-result-object v6

    .line 839
    iget-object v4, v4, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 840
    invoke-virtual {v4, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 842
    const/4 v4, 0x0

    .line 845
    invoke-virtual {v5, v4}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->animateToNormalSize(Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda0;)V

    .line 846
    goto/16 :goto_13

    .line 849
    :cond_2e
    iget-object v4, v5, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    .line 851
    iget-object v4, v4, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 853
    invoke-virtual {v5, v4}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->animateToUnexpandedState(Landroid/graphics/Rect;)V

    .line 855
    goto/16 :goto_13

    .line 858
    :cond_2f
    const/4 v4, 0x0

    .line 860
    iput-boolean v4, v13, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mAllowTouches:Z

    .line 861
    iget-boolean v4, v13, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsUserInteracting:Z

    .line 863
    if-eqz v4, :cond_30

    .line 865
    invoke-virtual {v13}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->reset()V

    .line 867
    :cond_30
    iget-object v4, v5, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    .line 870
    invoke-virtual {v4}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->cancelPhysicsAnimation()V

    .line 872
    iget-object v4, v4, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 875
    invoke-virtual {v4}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 877
    move-result v5

    .line 880
    if-eqz v5, :cond_31

    .line 881
    iget-object v4, v4, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    .line 883
    const/4 v5, 0x0

    .line 885
    const/4 v6, 0x0

    .line 886
    const/4 v8, 0x1

    .line 887
    invoke-virtual {v4, v6, v8, v5, v5}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->hideMenu(Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda0;ZZI)V

    .line 888
    goto :goto_13

    .line 891
    :cond_31
    const/4 v8, 0x1

    .line 892
    goto :goto_13

    .line 893
    :cond_32
    move v8, v6

    .line 894
    goto :goto_11

    .line 895
    :cond_33
    const/4 v8, 0x1

    .line 896
    :goto_11
    iget v4, v5, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuState:I

    .line 897
    if-eq v4, v8, :cond_37

    .line 899
    invoke-virtual {v14}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 901
    move-result v4

    .line 904
    iget-object v6, v13, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 905
    if-eqz v4, :cond_34

    .line 907
    invoke-virtual {v5}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->animateToUnStashedState()V

    .line 909
    sget-object v4, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_UNSTASHED:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 912
    invoke-virtual {v12, v4}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 914
    const/4 v4, 0x0

    .line 917
    invoke-virtual {v14, v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setStashed(I)V

    .line 918
    iput-boolean v4, v13, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    .line 921
    iget-object v4, v13, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDoubleTapTimeoutCallback:Ljava/lang/Runnable;

    .line 923
    check-cast v6, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 925
    invoke-virtual {v6, v4}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 927
    goto :goto_13

    .line 930
    :cond_34
    iget-boolean v4, v13, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    .line 931
    if-nez v4, :cond_35

    .line 933
    invoke-virtual {v14}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 935
    move-result-object v22

    .line 938
    invoke-virtual {v5}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->willResizeMenu()Z

    .line 939
    move-result v24

    .line 942
    iget-object v4, v5, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 943
    const/16 v23, 0x1

    .line 945
    const/16 v21, 0x1

    .line 947
    const/16 v25, 0x0

    .line 949
    move-object/from16 v20, v4

    .line 951
    invoke-virtual/range {v20 .. v25}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->showMenuInternal$1(ILandroid/graphics/Rect;ZZZ)V

    .line 953
    goto :goto_13

    .line 956
    :cond_35
    if-eqz v4, :cond_37

    .line 957
    if-eqz v4, :cond_36

    .line 959
    sget-wide v4, Lcom/android/wm/shell/pip2/phone/PipTouchState;->DOUBLE_TAP_TIMEOUT:J

    .line 961
    iget-wide v8, v13, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mUpTouchTime:J

    .line 963
    iget-wide v10, v13, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDownTouchTime:J

    .line 965
    sub-long/2addr v8, v10

    .line 967
    sub-long/2addr v4, v8

    .line 968
    const-wide/16 v8, 0x0

    .line 969
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 971
    move-result-wide v4

    .line 974
    goto :goto_12

    .line 975
    :cond_36
    const-wide/16 v4, -0x1

    .line 976
    :goto_12
    iget-object v8, v13, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDoubleTapTimeoutCallback:Ljava/lang/Runnable;

    .line 978
    check-cast v6, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 980
    invoke-virtual {v6, v8}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 982
    iget-object v8, v13, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDoubleTapTimeoutCallback:Ljava/lang/Runnable;

    .line 985
    invoke-virtual {v6, v8, v4, v5}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 987
    :cond_37
    :goto_13
    iget-object v4, v7, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 990
    if-eqz v4, :cond_38

    .line 992
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->close()V

    .line 994
    const/4 v4, 0x0

    .line 997
    iput-object v4, v7, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 998
    :cond_38
    const/4 v9, 0x1

    .line 1000
    :goto_14
    if-eqz v9, :cond_39

    .line 1001
    goto/16 :goto_17

    .line 1003
    :cond_39
    iget-boolean v4, v2, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mStartedDragging:Z

    .line 1005
    if-nez v4, :cond_3a

    .line 1007
    iget-boolean v4, v2, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsDragging:Z

    .line 1009
    if-nez v4, :cond_3a

    .line 1011
    const/4 v5, 0x1

    .line 1013
    goto :goto_15

    .line 1014
    :cond_3a
    const/4 v5, 0x0

    .line 1015
    :goto_15
    invoke-virtual {v2}, Lcom/android/wm/shell/pip2/phone/PipTouchState;->reset()V

    .line 1016
    move v4, v5

    .line 1019
    goto :goto_18

    .line 1020
    :cond_3b
    move/from16 v19, v4

    .line 1021
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    iget-boolean v4, v2, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mIsUserInteracting:Z

    .line 1026
    if-nez v4, :cond_3c

    .line 1028
    goto :goto_17

    .line 1030
    :cond_3c
    iget-object v4, v7, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 1031
    iget-object v5, v4, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;

    .line 1033
    if-eqz v5, :cond_3d

    .line 1035
    new-instance v6, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda4;

    .line 1037
    const/4 v8, 0x1

    .line 1039
    invoke-direct {v6, v8, v7}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 1040
    const-string v8, "DefaultPipTouchGesture#onDown"

    .line 1043
    invoke-virtual {v5, v6, v8}, Lcom/android/wm/shell/common/pip/PipPerfHintController;->startSession(Ljava/util/function/Consumer;Ljava/lang/String;)Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 1045
    move-result-object v5

    .line 1048
    iput-object v5, v7, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 1049
    :cond_3d
    invoke-virtual {v4}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->getPossiblyMotionBounds()Landroid/graphics/Rect;

    .line 1051
    move-result-object v5

    .line 1054
    iget-object v6, v7, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mDelta:Landroid/graphics/PointF;

    .line 1055
    invoke-virtual {v6, v11, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 1057
    iget-object v6, v7, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$DefaultPipTouchGesture;->mStartPosition:Landroid/graphics/Point;

    .line 1060
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 1062
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 1064
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Point;->set(II)V

    .line 1066
    iget-object v5, v2, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mDownTouch:Landroid/graphics/PointF;

    .line 1069
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 1071
    iget-object v6, v4, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 1073
    iget-object v7, v6, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 1075
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 1077
    int-to-float v7, v7

    .line 1079
    cmpl-float v5, v5, v7

    .line 1080
    if-ltz v5, :cond_3e

    .line 1082
    const/4 v9, 0x1

    .line 1084
    goto :goto_16

    .line 1085
    :cond_3e
    const/4 v9, 0x0

    .line 1086
    :goto_16
    iput-boolean v9, v4, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMovementWithinDismiss:Z

    .line 1087
    iget-object v5, v4, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    .line 1089
    const/4 v7, 0x0

    .line 1091
    iput-boolean v7, v5, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mSpringingToTouch:Z

    .line 1092
    iget-object v5, v4, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 1094
    iget-object v5, v5, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPinnedTaskLeash:Landroid/view/SurfaceControl;

    .line 1096
    iget-object v7, v4, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    .line 1098
    iput-object v5, v7, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 1100
    iget v5, v4, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuState:I

    .line 1102
    if-eqz v5, :cond_3f

    .line 1104
    invoke-virtual {v6}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 1106
    move-result v5

    .line 1109
    if-nez v5, :cond_3f

    .line 1110
    iget-object v4, v4, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 1112
    invoke-virtual {v4}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 1114
    move-result v5

    .line 1117
    if-eqz v5, :cond_3f

    .line 1118
    iget-object v4, v4, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    .line 1120
    iget-object v5, v4, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1122
    iget-object v4, v4, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mHideMenuRunnable:Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda0;

    .line 1124
    check-cast v5, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 1126
    invoke-virtual {v5, v4}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1128
    :cond_3f
    :goto_17
    move/from16 v4, v19

    .line 1131
    :goto_18
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 1133
    move-result v3

    .line 1136
    const/4 v5, 0x1

    .line 1137
    xor-int/2addr v3, v5

    .line 1138
    and-int/2addr v3, v4

    .line 1139
    if-eqz v3, :cond_43

    .line 1140
    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 1142
    move-result-object v0

    .line 1145
    iget-boolean v2, v2, Lcom/android/wm/shell/pip2/phone/PipTouchState;->mStartedDragging:Z

    .line 1146
    iget-object v1, v1, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 1148
    if-eqz v2, :cond_40

    .line 1150
    const/4 v2, 0x3

    .line 1152
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1153
    invoke-virtual {v1}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 1156
    move-result v2

    .line 1159
    if-eqz v2, :cond_40

    .line 1160
    iget-object v2, v1, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    .line 1162
    iget-object v3, v2, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1164
    iget-object v2, v2, Lcom/android/wm/shell/pip2/phone/PipMenuView;->mHideMenuRunnable:Lcom/android/wm/shell/pip2/phone/PipMenuView$$ExternalSyntheticLambda0;

    .line 1166
    check-cast v3, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 1168
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1170
    :cond_40
    iget-object v2, v1, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    .line 1173
    if-nez v2, :cond_41

    .line 1175
    goto :goto_19

    .line 1177
    :cond_41
    invoke-virtual {v0}, Landroid/view/MotionEvent;->isTouchEvent()Z

    .line 1178
    move-result v2

    .line 1181
    if-eqz v2, :cond_42

    .line 1182
    iget-object v1, v1, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    .line 1184
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1186
    goto :goto_19

    .line 1189
    :cond_42
    iget-object v1, v1, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    .line 1190
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1192
    :goto_19
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1195
    :cond_43
    :goto_1a
    return-void
    .line 1198
.end method
