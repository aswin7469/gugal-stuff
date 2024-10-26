.class public final synthetic Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda10;->f$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget-object v1, v1, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda10;->f$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

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
    iget-object v2, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    .line 17
    iget-boolean v3, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowInputEvents:Z

    .line 19
    if-nez v3, :cond_1

    .line 21
    goto/16 :goto_1a

    .line 23
    :cond_1
    check-cast v0, Landroid/view/MotionEvent;

    .line 25
    iget-object v3, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 27
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 29
    move-result v4

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x5

    .line 35
    if-nez v4, :cond_3

    .line 36
    iget-object v4, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 38
    iget-boolean v8, v4, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mIsSysUiStateValid:Z

    .line 40
    if-eqz v8, :cond_2

    .line 42
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    move-result v8

    .line 47
    if-ne v8, v7, :cond_2

    .line 48
    iget-boolean v8, v4, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mEnablePinchResize:Z

    .line 50
    if-eqz v8, :cond_2

    .line 52
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 54
    move-result v8

    .line 57
    if-ne v8, v5, :cond_2

    .line 58
    invoke-virtual {v4, v0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->onPinchResize(Landroid/view/MotionEvent;)V

    .line 60
    iget-boolean v8, v4, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mAllowGesture:Z

    .line 63
    iput-boolean v8, v4, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    move v8, v6

    .line 68
    :goto_0
    if-eqz v8, :cond_3

    .line 69
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/pip/phone/PipTouchState;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 71
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/phone/PipTouchState;->reset()V

    .line 74
    goto/16 :goto_1a

    .line 77
    :cond_3
    iget-object v4, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 79
    iget-boolean v4, v4, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mOngoingPinchToResize:Z

    .line 81
    iget-object v8, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mGesture:Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;

    .line 83
    const/4 v9, 0x0

    .line 85
    iget-object v10, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 86
    if-eqz v4, :cond_6

    .line 88
    iget-object v0, v8, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 90
    if-eqz v0, :cond_4

    .line 92
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->close()V

    .line 94
    iput-object v9, v8, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 97
    :cond_4
    iget-boolean v0, v10, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mEnableDismissDragToEdge:Z

    .line 99
    if-nez v0, :cond_5

    .line 101
    goto/16 :goto_1a

    .line 103
    :cond_5
    iget-object v0, v10, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 105
    invoke-virtual {v0}, Lcom/android/wm/shell/common/bubbles/DismissView;->hide()V

    .line 107
    goto/16 :goto_1a

    .line 110
    :cond_6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 112
    move-result v4

    .line 115
    if-eqz v4, :cond_7

    .line 116
    iget-boolean v4, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 118
    if-eqz v4, :cond_9

    .line 120
    :cond_7
    iget-object v4, v10, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mMagnetizedPip:Lcom/android/wm/shell/pip/phone/PipMotionHelper$2;

    .line 122
    invoke-virtual {v4, v0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z

    .line 124
    move-result v4

    .line 127
    if-eqz v4, :cond_9

    .line 128
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 130
    move-result v1

    .line 133
    if-nez v1, :cond_8

    .line 134
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/pip/phone/PipTouchState;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 136
    :cond_8
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/pip/phone/PipTouchState;->addMovementToVelocityTracker(Landroid/view/MotionEvent;)V

    .line 139
    goto/16 :goto_1a

    .line 142
    :cond_9
    iget-boolean v4, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 144
    const/4 v10, 0x1

    .line 146
    if-nez v4, :cond_b

    .line 147
    iget-object v4, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 149
    iget-object v4, v4, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 151
    iget v4, v4, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 153
    if-ne v4, v5, :cond_a

    .line 155
    move v4, v10

    .line 157
    goto :goto_1

    .line 158
    :cond_a
    move v4, v6

    .line 159
    :goto_1
    if-eqz v4, :cond_b

    .line 160
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 162
    aget-boolean v0, v0, v7

    .line 164
    if-eqz v0, :cond_47

    .line 166
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 168
    const-string v0, "PipTouchHandler"

    .line 170
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 175
    const/4 v4, 0x0

    .line 176
    const-string v5, "%s: Waiting to start the entry animation, skip the motion event."

    .line 177
    const-wide v2, 0x70695dafe72234cfL    # 3.150489606382395E233

    .line 179
    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->wtf(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 184
    goto/16 :goto_1a

    .line 187
    :cond_b
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/pip/phone/PipTouchState;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 189
    iget v4, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuState:I

    .line 192
    if-eqz v4, :cond_c

    .line 194
    move v4, v10

    .line 196
    goto :goto_2

    .line 197
    :cond_c
    move v4, v6

    .line 198
    :goto_2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 199
    move-result v7

    .line 202
    const/4 v12, 0x3

    .line 203
    if-eqz v7, :cond_3f

    .line 204
    if-eq v7, v10, :cond_19

    .line 206
    if-eq v7, v5, :cond_12

    .line 208
    if-eq v7, v12, :cond_3d

    .line 210
    const/4 v5, 0x7

    .line 212
    if-eq v7, v5, :cond_11

    .line 213
    const/16 v5, 0x9

    .line 215
    if-eq v7, v5, :cond_10

    .line 217
    const/16 v5, 0xa

    .line 219
    if-eq v7, v5, :cond_e

    .line 221
    :cond_d
    :goto_3
    move/from16 v19, v4

    .line 223
    goto/16 :goto_17

    .line 225
    :cond_e
    iget-object v5, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 227
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 229
    move-result v5

    .line 232
    if-nez v5, :cond_f

    .line 233
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/phone/PipTouchState;->scheduleHoverExitTimeoutCallback()V

    .line 235
    :cond_f
    if-nez v4, :cond_d

    .line 238
    iget-boolean v5, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSendingHoverAccessibilityEvents:Z

    .line 240
    if-eqz v5, :cond_d

    .line 242
    const/16 v5, 0x100

    .line 244
    invoke-virtual {v1, v5}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->sendAccessibilityHoverEvent(I)V

    .line 246
    iput-boolean v6, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSendingHoverAccessibilityEvents:Z

    .line 249
    goto :goto_3

    .line 251
    :cond_10
    iget-object v5, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 252
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 254
    move-result v5

    .line 257
    if-nez v5, :cond_11

    .line 258
    iget-object v5, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mHoverExitTimeoutCallback:Ljava/lang/Runnable;

    .line 260
    iget-object v6, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 262
    check-cast v6, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 264
    invoke-virtual {v6, v5}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 266
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 269
    move-result-object v15

    .line 272
    const/16 v16, 0x0

    .line 273
    const/16 v18, 0x0

    .line 275
    iget-object v13, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 277
    const/4 v14, 0x1

    .line 279
    const/16 v17, 0x0

    .line 280
    invoke-virtual/range {v13 .. v18}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->showMenuInternal(ILandroid/graphics/Rect;ZZZ)V

    .line 282
    :cond_11
    if-nez v4, :cond_d

    .line 285
    iget-boolean v5, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSendingHoverAccessibilityEvents:Z

    .line 287
    if-nez v5, :cond_d

    .line 289
    const/16 v5, 0x80

    .line 291
    invoke-virtual {v1, v5}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->sendAccessibilityHoverEvent(I)V

    .line 293
    iput-boolean v10, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSendingHoverAccessibilityEvents:Z

    .line 296
    goto :goto_3

    .line 298
    :cond_12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    iget-boolean v5, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 302
    if-nez v5, :cond_13

    .line 304
    goto :goto_4

    .line 306
    :cond_13
    iget-boolean v5, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mStartedDragging:Z

    .line 307
    iget-object v7, v8, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 309
    if-eqz v5, :cond_14

    .line 311
    const/high16 v5, -0x40800000    # -1.0f

    .line 313
    iput v5, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSavedSnapFraction:F

    .line 315
    iget-object v5, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 317
    invoke-virtual {v5}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->showDismissTargetMaybe()V

    .line 319
    :cond_14
    iget-boolean v5, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDragging:Z

    .line 322
    if-eqz v5, :cond_17

    .line 324
    iget-object v5, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 326
    iput-boolean v10, v5, Lcom/android/wm/shell/common/pip/PipBoundsState;->mHasUserMovedPip:Z

    .line 328
    iget-object v5, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastDelta:Landroid/graphics/PointF;

    .line 330
    iget-object v9, v8, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mStartPosition:Landroid/graphics/Point;

    .line 332
    iget v11, v9, Landroid/graphics/Point;->x:I

    .line 334
    int-to-float v11, v11

    .line 336
    iget-object v8, v8, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mDelta:Landroid/graphics/PointF;

    .line 337
    iget v13, v8, Landroid/graphics/PointF;->x:F

    .line 339
    add-float/2addr v11, v13

    .line 341
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 342
    int-to-float v9, v9

    .line 344
    iget v14, v8, Landroid/graphics/PointF;->y:F

    .line 345
    add-float/2addr v9, v14

    .line 347
    iget v15, v5, Landroid/graphics/PointF;->x:F

    .line 348
    add-float/2addr v15, v11

    .line 350
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 351
    add-float/2addr v5, v9

    .line 353
    sub-float v11, v15, v11

    .line 354
    add-float/2addr v11, v13

    .line 356
    iput v11, v8, Landroid/graphics/PointF;->x:F

    .line 357
    sub-float v9, v5, v9

    .line 359
    add-float/2addr v9, v14

    .line 361
    iput v9, v8, Landroid/graphics/PointF;->y:F

    .line 362
    iget-object v8, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTmpBounds:Landroid/graphics/Rect;

    .line 364
    invoke-virtual {v7}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->getPossiblyMotionBounds()Landroid/graphics/Rect;

    .line 366
    move-result-object v9

    .line 369
    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 370
    iget-object v8, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTmpBounds:Landroid/graphics/Rect;

    .line 373
    float-to-int v9, v15

    .line 375
    float-to-int v5, v5

    .line 376
    invoke-virtual {v8, v9, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 377
    iget-object v5, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 380
    iget-object v8, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTmpBounds:Landroid/graphics/Rect;

    .line 382
    invoke-virtual {v5, v8, v10}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->movePip(Landroid/graphics/Rect;Z)V

    .line 384
    iget-object v5, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mLastTouch:Landroid/graphics/PointF;

    .line 387
    iget-boolean v8, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMovementWithinDismiss:Z

    .line 389
    if-eqz v8, :cond_16

    .line 391
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 393
    iget-object v8, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 395
    iget-object v8, v8, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 397
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 399
    int-to-float v8, v8

    .line 401
    cmpl-float v5, v5, v8

    .line 402
    if-ltz v5, :cond_15

    .line 404
    move v6, v10

    .line 406
    :cond_15
    iput-boolean v6, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMovementWithinDismiss:Z

    .line 407
    :cond_16
    move v6, v10

    .line 409
    :cond_17
    :goto_4
    if-eqz v6, :cond_18

    .line 410
    goto/16 :goto_3

    .line 412
    :cond_18
    iget-boolean v4, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDragging:Z

    .line 414
    xor-int/2addr v4, v10

    .line 416
    goto/16 :goto_18

    .line 417
    :cond_19
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->updateMovementBounds()V

    .line 419
    iget-object v7, v8, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 422
    iget-object v13, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 424
    iget-boolean v14, v13, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mEnableDismissDragToEdge:Z

    .line 426
    if-nez v14, :cond_1a

    .line 428
    goto :goto_5

    .line 430
    :cond_1a
    iget-object v13, v13, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTargetViewContainer:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 431
    invoke-virtual {v13}, Lcom/android/wm/shell/common/bubbles/DismissView;->hide()V

    .line 433
    :goto_5
    iget-object v13, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 436
    iput-object v9, v13, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 438
    iget-boolean v13, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 440
    if-nez v13, :cond_1b

    .line 442
    move/from16 v19, v4

    .line 444
    move v9, v6

    .line 446
    goto/16 :goto_14

    .line 447
    :cond_1b
    iget-object v13, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mVelocity:Landroid/graphics/PointF;

    .line 449
    iget-boolean v14, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDragging:Z

    .line 451
    iget-object v15, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    .line 453
    iget-object v12, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 455
    iget-object v11, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 457
    if-eqz v14, :cond_30

    .line 459
    iget v14, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuState:I

    .line 461
    if-eqz v14, :cond_1c

    .line 463
    invoke-virtual {v11}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 465
    move-result-object v18

    .line 468
    invoke-virtual {v7}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->willResizeMenu()Z

    .line 469
    move-result v20

    .line 472
    const/16 v21, 0x0

    .line 473
    const/16 v19, 0x1

    .line 475
    iget-object v9, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 477
    move-object/from16 v16, v9

    .line 479
    move/from16 v17, v14

    .line 481
    invoke-virtual/range {v16 .. v21}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->showMenuInternal(ILandroid/graphics/Rect;ZZZ)V

    .line 483
    :cond_1c
    iget v9, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuState:I

    .line 486
    if-nez v9, :cond_1d

    .line 488
    move v9, v10

    .line 490
    goto :goto_6

    .line 491
    :cond_1d
    move v9, v6

    .line 492
    :goto_6
    iput-boolean v9, v8, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mShouldHideMenuAfterFling:Z

    .line 493
    invoke-virtual {v15}, Lcom/android/wm/shell/pip/phone/PipTouchState;->reset()V

    .line 495
    iget-boolean v9, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mEnableStash:Z

    .line 498
    if-eqz v9, :cond_2d

    .line 500
    invoke-virtual {v7}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->getPossiblyMotionBounds()Landroid/graphics/Rect;

    .line 502
    move-result-object v9

    .line 505
    iget v14, v13, Landroid/graphics/PointF;->x:F

    .line 506
    iget v15, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mStashVelocityThreshold:F

    .line 508
    neg-float v6, v15

    .line 510
    cmpg-float v6, v14, v6

    .line 511
    if-gez v6, :cond_1e

    .line 513
    move v6, v10

    .line 515
    goto :goto_7

    .line 516
    :cond_1e
    const/4 v6, 0x0

    .line 517
    :goto_7
    cmpl-float v14, v14, v15

    .line 518
    if-lez v14, :cond_1f

    .line 520
    move v14, v10

    .line 522
    goto :goto_8

    .line 523
    :cond_1f
    const/4 v14, 0x0

    .line 524
    :goto_8
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 525
    move-result v15

    .line 528
    div-int/2addr v15, v5

    .line 529
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 530
    iget-object v5, v11, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 532
    invoke-virtual {v5}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 534
    move-result-object v5

    .line 537
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 538
    sub-int/2addr v5, v15

    .line 540
    if-ge v10, v5, :cond_20

    .line 541
    const/4 v5, 0x1

    .line 543
    goto :goto_9

    .line 544
    :cond_20
    const/4 v5, 0x0

    .line 545
    :goto_9
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 546
    iget-object v10, v11, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 548
    move/from16 v19, v4

    .line 550
    invoke-virtual {v10}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 552
    move-result-object v4

    .line 555
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 556
    add-int/2addr v4, v15

    .line 558
    if-le v9, v4, :cond_21

    .line 559
    const/4 v4, 0x1

    .line 561
    goto :goto_a

    .line 562
    :cond_21
    const/4 v4, 0x0

    .line 563
    :goto_a
    invoke-virtual {v10}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 564
    move-result-object v9

    .line 567
    iget-object v9, v9, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 568
    if-eqz v9, :cond_25

    .line 570
    if-nez v6, :cond_22

    .line 572
    if-eqz v5, :cond_23

    .line 574
    :cond_22
    invoke-virtual {v9}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    .line 576
    move-result-object v10

    .line 579
    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    .line 580
    move-result v10

    .line 583
    if-nez v10, :cond_23

    .line 584
    goto :goto_f

    .line 586
    :cond_23
    if-nez v14, :cond_24

    .line 587
    if-eqz v4, :cond_25

    .line 589
    :cond_24
    invoke-virtual {v9}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    .line 591
    move-result-object v9

    .line 594
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 595
    move-result v9

    .line 598
    if-nez v9, :cond_25

    .line 599
    goto :goto_f

    .line 601
    :cond_25
    if-eqz v6, :cond_26

    .line 602
    iget v6, v11, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 604
    const/4 v9, 0x2

    .line 606
    if-ne v6, v9, :cond_27

    .line 607
    :cond_26
    if-eqz v14, :cond_28

    .line 609
    iget v6, v11, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 611
    const/4 v9, 0x1

    .line 613
    if-eq v6, v9, :cond_28

    .line 614
    :cond_27
    const/4 v6, 0x1

    .line 616
    goto :goto_b

    .line 617
    :cond_28
    const/4 v6, 0x0

    .line 618
    :goto_b
    if-nez v5, :cond_2a

    .line 619
    if-eqz v4, :cond_29

    .line 621
    goto :goto_c

    .line 623
    :cond_29
    const/4 v4, 0x0

    .line 624
    goto :goto_d

    .line 625
    :cond_2a
    :goto_c
    const/4 v4, 0x1

    .line 626
    :goto_d
    if-nez v6, :cond_2b

    .line 627
    if-eqz v4, :cond_2e

    .line 629
    :cond_2b
    iget-object v4, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 631
    iget v5, v13, Landroid/graphics/PointF;->x:F

    .line 633
    iget v6, v13, Landroid/graphics/PointF;->y:F

    .line 635
    new-instance v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;

    .line 637
    const/4 v9, 0x1

    .line 639
    invoke-direct {v7, v9, v8}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 640
    iget-object v9, v4, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 643
    iget v9, v9, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 645
    if-nez v9, :cond_2c

    .line 647
    const/4 v6, 0x1

    .line 649
    const/4 v11, 0x0

    .line 650
    goto :goto_e

    .line 651
    :cond_2c
    move v11, v6

    .line 652
    const/4 v6, 0x1

    .line 653
    :goto_e
    invoke-virtual {v4, v5, v11, v7, v6}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->movetoTarget$1(FFLjava/lang/Runnable;Z)V

    .line 654
    goto/16 :goto_13

    .line 657
    :cond_2d
    move/from16 v19, v4

    .line 659
    :cond_2e
    :goto_f
    invoke-virtual {v11}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 661
    move-result v4

    .line 664
    if-eqz v4, :cond_2f

    .line 665
    sget-object v4, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_UNSTASHED:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 667
    invoke-virtual {v12, v4}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 669
    const/4 v4, 0x0

    .line 672
    invoke-virtual {v11, v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setStashed(I)V

    .line 673
    goto :goto_10

    .line 676
    :cond_2f
    const/4 v4, 0x0

    .line 677
    :goto_10
    iget-object v5, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 678
    iget v6, v13, Landroid/graphics/PointF;->x:F

    .line 680
    iget v7, v13, Landroid/graphics/PointF;->y:F

    .line 682
    new-instance v9, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;

    .line 684
    const/4 v10, 0x2

    .line 686
    invoke-direct {v9, v10, v8}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 687
    invoke-virtual {v5, v6, v7, v9, v4}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->movetoTarget$1(FFLjava/lang/Runnable;Z)V

    .line 690
    goto/16 :goto_13

    .line 693
    :cond_30
    move/from16 v19, v4

    .line 695
    iget-boolean v4, v15, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDoubleTap:Z

    .line 697
    if-eqz v4, :cond_38

    .line 699
    invoke-virtual {v11}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 701
    move-result v4

    .line 704
    if-nez v4, :cond_38

    .line 705
    iget v4, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuState:I

    .line 707
    const/4 v5, 0x1

    .line 709
    if-eq v4, v5, :cond_38

    .line 710
    iget-object v4, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 712
    iget-boolean v4, v4, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mEnablePinchResize:Z

    .line 714
    if-eqz v4, :cond_36

    .line 716
    invoke-virtual {v11}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 718
    move-result-object v4

    .line 721
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 722
    move-result v4

    .line 725
    iget-object v5, v11, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    .line 726
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 728
    if-ge v4, v5, :cond_31

    .line 730
    invoke-virtual {v11}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 732
    move-result-object v4

    .line 735
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 736
    move-result v4

    .line 739
    iget-object v5, v11, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    .line 740
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 742
    :cond_31
    iget-object v4, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 744
    invoke-virtual {v4}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 746
    move-result v5

    .line 749
    if-eqz v5, :cond_32

    .line 750
    invoke-virtual {v4}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 752
    move-result v5

    .line 755
    if-eqz v5, :cond_32

    .line 756
    iget-object v4, v4, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 758
    const/4 v5, 0x0

    .line 760
    const/4 v6, 0x0

    .line 761
    const/4 v9, 0x1

    .line 762
    invoke-virtual {v4, v6, v9, v5, v5}, Lcom/android/wm/shell/pip/phone/PipMenuView;->hideMenu(Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;ZZI)V

    .line 763
    goto :goto_11

    .line 766
    :cond_32
    const/4 v9, 0x1

    .line 767
    :goto_11
    iget-object v4, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 768
    iget-object v4, v4, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 770
    invoke-static {v11, v4}, Lcom/android/wm/shell/common/pip/PipDoubleTapHelper;->nextSizeSpec(Lcom/android/wm/shell/common/pip/PipBoundsState;Landroid/graphics/Rect;)I

    .line 772
    move-result v4

    .line 775
    if-ne v4, v9, :cond_34

    .line 776
    iget-object v4, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 778
    invoke-virtual {v11}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 780
    move-result-object v5

    .line 783
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->setUserResizeBounds(Landroid/graphics/Rect;)V

    .line 784
    new-instance v4, Landroid/graphics/Rect;

    .line 787
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 789
    new-instance v5, Landroid/graphics/Rect;

    .line 792
    iget-object v6, v11, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    .line 794
    iget v9, v6, Landroid/graphics/Point;->x:I

    .line 796
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 798
    const/4 v10, 0x0

    .line 800
    invoke-direct {v5, v10, v10, v9, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 801
    iget-object v6, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mInsetBounds:Landroid/graphics/Rect;

    .line 804
    iget-boolean v9, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsImeShowing:Z

    .line 806
    if-eqz v9, :cond_33

    .line 808
    iget v9, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mImeHeight:I

    .line 810
    goto :goto_12

    .line 812
    :cond_33
    const/4 v9, 0x0

    .line 813
    :goto_12
    iget-object v10, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 814
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    invoke-static {v5, v6, v4, v9}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 819
    iget-object v6, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 822
    iget-object v9, v11, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 824
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    new-instance v10, Landroid/graphics/Rect;

    .line 829
    iget-object v11, v6, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 831
    invoke-virtual {v11}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 833
    move-result-object v11

    .line 836
    invoke-direct {v10, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 837
    iget-object v11, v6, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 840
    const/4 v12, 0x0

    .line 842
    invoke-virtual {v11, v12, v10, v9}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->getSnapFraction(ILandroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 843
    move-result v9

    .line 846
    invoke-static {v5, v4, v9}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 847
    const/4 v4, 0x0

    .line 850
    iput-object v4, v6, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPostPipTransitionCallback:Ljava/lang/Runnable;

    .line 851
    const/16 v4, 0xfa

    .line 853
    const/16 v10, 0x8

    .line 855
    iget-object v11, v6, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 857
    invoke-virtual {v11, v5, v4, v10}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleAnimateResizePip(Landroid/graphics/Rect;II)V

    .line 859
    iget-object v4, v6, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 862
    iget-object v4, v4, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 864
    iget-object v4, v4, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 866
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 868
    iget-object v4, v6, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 871
    invoke-virtual {v4, v6}, Lcom/android/wm/shell/common/FloatingContentCoordinator;->onContentMoved(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V

    .line 873
    iput v9, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSavedSnapFraction:F

    .line 876
    goto/16 :goto_13

    .line 878
    :cond_34
    if-nez v4, :cond_35

    .line 880
    iget-object v4, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 882
    invoke-virtual {v11}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 884
    move-result-object v5

    .line 887
    invoke-virtual {v4, v5}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->setUserResizeBounds(Landroid/graphics/Rect;)V

    .line 888
    const/4 v4, 0x0

    .line 891
    invoke-virtual {v7, v4}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->animateToNormalSize(Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;)V

    .line 892
    goto :goto_13

    .line 895
    :cond_35
    iget-object v4, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 896
    iget-object v4, v4, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 898
    invoke-virtual {v7, v4}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->animateToUnexpandedState(Landroid/graphics/Rect;)V

    .line 900
    goto :goto_13

    .line 903
    :cond_36
    const/4 v4, 0x0

    .line 904
    iput-boolean v4, v15, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowTouches:Z

    .line 905
    iget-boolean v5, v15, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 907
    if-eqz v5, :cond_37

    .line 909
    invoke-virtual {v15}, Lcom/android/wm/shell/pip/phone/PipTouchState;->reset()V

    .line 911
    :cond_37
    iget-object v5, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 914
    invoke-virtual {v5, v4, v4}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->expandLeavePip$1(ZZ)V

    .line 916
    goto :goto_13

    .line 919
    :cond_38
    iget v4, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuState:I

    .line 920
    const/4 v5, 0x1

    .line 922
    if-eq v4, v5, :cond_3b

    .line 923
    invoke-virtual {v11}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 925
    move-result v4

    .line 928
    iget-object v5, v15, Lcom/android/wm/shell/pip/phone/PipTouchState;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 929
    if-eqz v4, :cond_39

    .line 931
    invoke-virtual {v7}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->animateToUnStashedState()V

    .line 933
    sget-object v4, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_STASH_UNSTASHED:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 936
    invoke-virtual {v12, v4}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 938
    const/4 v4, 0x0

    .line 941
    invoke-virtual {v11, v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setStashed(I)V

    .line 942
    iput-boolean v4, v15, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    .line 945
    iget-object v4, v15, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDoubleTapTimeoutCallback:Ljava/lang/Runnable;

    .line 947
    check-cast v5, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 949
    invoke-virtual {v5, v4}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 951
    goto :goto_13

    .line 954
    :cond_39
    iget-boolean v4, v15, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsWaitingForDoubleTap:Z

    .line 955
    if-nez v4, :cond_3a

    .line 957
    invoke-virtual {v11}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 959
    move-result-object v24

    .line 962
    invoke-virtual {v7}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->willResizeMenu()Z

    .line 963
    move-result v26

    .line 966
    iget-object v4, v7, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 967
    const/16 v25, 0x1

    .line 969
    const/16 v23, 0x1

    .line 971
    const/16 v27, 0x0

    .line 973
    move-object/from16 v22, v4

    .line 975
    invoke-virtual/range {v22 .. v27}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->showMenuInternal(ILandroid/graphics/Rect;ZZZ)V

    .line 977
    goto :goto_13

    .line 980
    :cond_3a
    if-eqz v4, :cond_3b

    .line 981
    invoke-virtual {v15}, Lcom/android/wm/shell/pip/phone/PipTouchState;->getDoubleTapTimeoutCallbackDelay()J

    .line 983
    move-result-wide v6

    .line 986
    iget-object v4, v15, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDoubleTapTimeoutCallback:Ljava/lang/Runnable;

    .line 987
    check-cast v5, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 989
    invoke-virtual {v5, v4}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 991
    iget-object v4, v15, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDoubleTapTimeoutCallback:Ljava/lang/Runnable;

    .line 994
    invoke-virtual {v5, v4, v6, v7}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 996
    :cond_3b
    :goto_13
    iget-object v4, v8, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 999
    if-eqz v4, :cond_3c

    .line 1001
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;->close()V

    .line 1003
    const/4 v4, 0x0

    .line 1006
    iput-object v4, v8, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 1007
    :cond_3c
    const/4 v9, 0x1

    .line 1009
    :goto_14
    if-eqz v9, :cond_3d

    .line 1010
    goto/16 :goto_17

    .line 1012
    :cond_3d
    iget-boolean v4, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mStartedDragging:Z

    .line 1014
    if-nez v4, :cond_3e

    .line 1016
    iget-boolean v4, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDragging:Z

    .line 1018
    if-nez v4, :cond_3e

    .line 1020
    const/4 v6, 0x1

    .line 1022
    goto :goto_15

    .line 1023
    :cond_3e
    const/4 v6, 0x0

    .line 1024
    :goto_15
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/phone/PipTouchState;->reset()V

    .line 1025
    move v4, v6

    .line 1028
    goto/16 :goto_18

    .line 1029
    :cond_3f
    move/from16 v19, v4

    .line 1031
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    iget-boolean v4, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 1036
    if-nez v4, :cond_40

    .line 1038
    goto :goto_17

    .line 1040
    :cond_40
    iget-object v4, v8, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->this$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 1041
    iget-object v5, v4, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipPerfHintController:Lcom/android/wm/shell/common/pip/PipPerfHintController;

    .line 1043
    if-eqz v5, :cond_41

    .line 1045
    new-instance v6, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda4;

    .line 1047
    const/4 v7, 0x1

    .line 1049
    invoke-direct {v6, v7, v8}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    .line 1050
    const-string v7, "DefaultPipTouchGesture#onDown"

    .line 1053
    invoke-virtual {v5, v6, v7}, Lcom/android/wm/shell/common/pip/PipPerfHintController;->startSession(Ljava/util/function/Consumer;Ljava/lang/String;)Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 1055
    move-result-object v5

    .line 1058
    iput-object v5, v8, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mPipHighPerfSession:Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    .line 1059
    :cond_41
    invoke-virtual {v4}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->getPossiblyMotionBounds()Landroid/graphics/Rect;

    .line 1061
    move-result-object v5

    .line 1064
    iget-object v6, v8, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mDelta:Landroid/graphics/PointF;

    .line 1065
    const/4 v7, 0x0

    .line 1067
    invoke-virtual {v6, v7, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 1068
    iget-object v6, v8, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->mStartPosition:Landroid/graphics/Point;

    .line 1071
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 1073
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 1075
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Point;->set(II)V

    .line 1077
    iget-object v5, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mDownTouch:Landroid/graphics/PointF;

    .line 1080
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 1082
    iget-object v6, v4, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 1084
    iget-object v7, v6, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 1086
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 1088
    int-to-float v7, v7

    .line 1090
    cmpl-float v5, v5, v7

    .line 1091
    if-ltz v5, :cond_42

    .line 1093
    const/4 v9, 0x1

    .line 1095
    goto :goto_16

    .line 1096
    :cond_42
    const/4 v9, 0x0

    .line 1097
    :goto_16
    iput-boolean v9, v4, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMovementWithinDismiss:Z

    .line 1098
    iget-object v5, v4, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 1100
    const/4 v7, 0x0

    .line 1102
    iput-boolean v7, v5, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mSpringingToTouch:Z

    .line 1103
    iget-object v5, v4, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 1105
    iget-object v5, v5, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 1107
    iget-object v7, v4, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 1109
    iput-object v5, v7, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 1111
    iget v5, v4, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuState:I

    .line 1113
    if-eqz v5, :cond_43

    .line 1115
    invoke-virtual {v6}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 1117
    move-result v5

    .line 1120
    if-nez v5, :cond_43

    .line 1121
    iget-object v4, v4, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 1123
    invoke-virtual {v4}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 1125
    move-result v5

    .line 1128
    if-eqz v5, :cond_43

    .line 1129
    iget-object v4, v4, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 1131
    iget-object v5, v4, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1133
    iget-object v4, v4, Lcom/android/wm/shell/pip/phone/PipMenuView;->mHideMenuRunnable:Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;

    .line 1135
    check-cast v5, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 1137
    invoke-virtual {v5, v4}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1139
    :cond_43
    :goto_17
    move/from16 v4, v19

    .line 1142
    :goto_18
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 1144
    move-result v3

    .line 1147
    const/4 v5, 0x1

    .line 1148
    xor-int/2addr v3, v5

    .line 1149
    and-int/2addr v3, v4

    .line 1150
    if-eqz v3, :cond_47

    .line 1151
    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 1153
    move-result-object v0

    .line 1156
    iget-boolean v2, v2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mStartedDragging:Z

    .line 1157
    iget-object v1, v1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 1159
    if-eqz v2, :cond_44

    .line 1161
    const/4 v2, 0x3

    .line 1163
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1164
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 1167
    move-result v2

    .line 1170
    if-eqz v2, :cond_44

    .line 1171
    iget-object v2, v1, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 1173
    iget-object v3, v2, Lcom/android/wm/shell/pip/phone/PipMenuView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 1175
    iget-object v2, v2, Lcom/android/wm/shell/pip/phone/PipMenuView;->mHideMenuRunnable:Lcom/android/wm/shell/pip/phone/PipMenuView$$ExternalSyntheticLambda0;

    .line 1177
    check-cast v3, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 1179
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1181
    :cond_44
    iget-object v2, v1, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 1184
    if-nez v2, :cond_45

    .line 1186
    goto :goto_19

    .line 1188
    :cond_45
    invoke-virtual {v0}, Landroid/view/MotionEvent;->isTouchEvent()Z

    .line 1189
    move-result v2

    .line 1192
    if-eqz v2, :cond_46

    .line 1193
    iget-object v1, v1, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 1195
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1197
    goto :goto_19

    .line 1200
    :cond_46
    iget-object v1, v1, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 1201
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1203
    :goto_19
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1206
    :cond_47
    :goto_1a
    return-void
    .line 1209
.end method
