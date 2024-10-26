.class public final synthetic Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip/phone/PipController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDisplayChange$1(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 19

    .line 1
    move/from16 v0, p2

    .line 2
    move/from16 v1, p3

    .line 4
    move-object/from16 v5, p5

    .line 6
    move-object/from16 v2, p0

    .line 8
    iget-object v2, v2, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/pip/phone/PipController;

    .line 10
    iget-object v3, v2, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 12
    invoke-virtual {v3, v0, v1, v5}, Lcom/android/wm/shell/pip/PipTransitionController;->handleRotateDisplay(IILandroid/window/WindowContainerTransaction;)Z

    .line 14
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    goto/16 :goto_3

    .line 20
    :cond_0
    iget-object v3, v2, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 22
    iget-object v4, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 24
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 26
    move-result-object v4

    .line 29
    iget v4, v4, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 30
    if-ne v4, v1, :cond_1

    .line 32
    iget-object v0, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mBounds:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 36
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    iget-object v1, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    .line 41
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 43
    int-to-float v1, v1

    .line 45
    div-float/2addr v0, v1

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 49
    move-result v0

    .line 52
    iput v0, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mBoundsScale:F

    .line 53
    const/4 v1, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v0, v2

    .line 59
    move v2, v3

    .line 60
    move v3, v4

    .line 61
    move v4, v6

    .line 62
    move-object/from16 v5, p5

    .line 63
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip/phone/PipController;->updateMovementBounds(Landroid/graphics/Rect;ZZZLandroid/window/WindowContainerTransaction;)V

    .line 65
    goto/16 :goto_3

    .line 68
    :cond_1
    iget-object v6, v2, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 70
    invoke-virtual {v6}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isInPip()Z

    .line 72
    move-result v4

    .line 75
    const/4 v7, 0x2

    .line 76
    if-eqz v4, :cond_a

    .line 77
    iget-object v4, v6, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 79
    iget v4, v4, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 81
    if-ne v4, v7, :cond_2

    .line 83
    goto/16 :goto_2

    .line 85
    :cond_2
    iget-object v4, v6, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 87
    iget-object v4, v4, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 89
    if-eqz v4, :cond_3

    .line 91
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 93
    move-result v8

    .line 96
    if-eqz v8, :cond_3

    .line 97
    new-instance v6, Landroid/graphics/Rect;

    .line 99
    iget-object v4, v4, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    .line 101
    invoke-direct {v6, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 103
    goto :goto_0

    .line 106
    :cond_3
    iget-object v4, v6, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 107
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 109
    move-result-object v6

    .line 112
    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    .line 113
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 115
    iget-object v8, v2, Lcom/android/wm/shell/pip/phone/PipController;->mTmpInsetBounds:Landroid/graphics/Rect;

    .line 118
    iget-object v9, v2, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 120
    iget v10, v9, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 122
    move/from16 v11, p1

    .line 124
    if-ne v11, v10, :cond_b

    .line 126
    if-ne v0, v1, :cond_4

    .line 128
    goto/16 :goto_3

    .line 130
    :cond_4
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 132
    move-result-object v0

    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-interface {v0, v7, v10}, Landroid/app/IActivityTaskManager;->getRootTaskInfo(II)Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 137
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    if-nez v0, :cond_5

    .line 141
    goto/16 :goto_3

    .line 143
    :cond_5
    iget-object v7, v2, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 145
    iget-object v11, v7, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 147
    new-instance v15, Landroid/graphics/Rect;

    .line 149
    invoke-direct {v15, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 151
    const/4 v6, 0x1

    .line 154
    invoke-virtual {v7, v15, v6}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 155
    move-result-object v6

    .line 158
    iget v12, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 159
    invoke-virtual {v11, v12, v15, v6}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->getSnapFraction(ILandroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 161
    move-result v14

    .line 164
    invoke-virtual {v9, v1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->rotateTo(I)V

    .line 165
    iget v1, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mAspectRatio:F

    .line 168
    iget-object v6, v2, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 170
    iget-object v11, v6, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 172
    iget-object v11, v11, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalBounds:Landroid/graphics/Rect;

    .line 174
    invoke-virtual {v6, v11, v1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->updatePipSizeConstraints(Landroid/graphics/Rect;F)V

    .line 176
    iget-object v1, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    .line 179
    iget v11, v1, Landroid/graphics/Point;->x:I

    .line 181
    int-to-float v11, v11

    .line 183
    iget v12, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mBoundsScale:F

    .line 184
    mul-float/2addr v11, v12

    .line 186
    float-to-int v11, v11

    .line 187
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 188
    int-to-float v1, v1

    .line 190
    mul-float/2addr v1, v12

    .line 191
    float-to-int v1, v1

    .line 192
    invoke-virtual {v15, v10, v10, v11, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 193
    invoke-virtual {v7, v15, v10}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 196
    move-result-object v13

    .line 199
    iget v1, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 200
    iget v11, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashOffset:I

    .line 202
    invoke-virtual {v9}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 204
    move-result-object v17

    .line 207
    invoke-virtual {v9}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 208
    move-result-object v9

    .line 211
    iget-object v9, v9, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 212
    move-object v12, v15

    .line 214
    move-object v10, v15

    .line 215
    move v15, v1

    .line 216
    move/from16 v16, v11

    .line 217
    move-object/from16 v18, v9

    .line 219
    invoke-static/range {v12 .. v18}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;FIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 221
    invoke-virtual {v7, v8}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getInsetBounds(Landroid/graphics/Rect;)V

    .line 224
    invoke-virtual {v4, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 227
    iget-object v0, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 230
    invoke-virtual {v5, v0, v4}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 232
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 235
    move-result-object v0

    .line 238
    iget-object v1, v2, Lcom/android/wm/shell/pip/phone/PipController;->mTmpInsetBounds:Landroid/graphics/Rect;

    .line 239
    new-instance v7, Landroid/graphics/Rect;

    .line 241
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 243
    iget-object v8, v6, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 246
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    const/4 v8, 0x0

    .line 251
    invoke-static {v4, v1, v7, v8}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 252
    iget-object v1, v6, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 255
    iget-object v1, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 257
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 259
    iget v8, v6, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMovementBoundsExtraOffsets:I

    .line 261
    sub-int/2addr v1, v8

    .line 263
    iget v8, v6, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mBottomOffsetBufferPx:I

    .line 264
    sub-int/2addr v1, v8

    .line 266
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 267
    if-gt v1, v0, :cond_6

    .line 269
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 271
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 273
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 275
    :cond_6
    iget-boolean v0, v2, Lcom/android/wm/shell/pip/phone/PipController;->mIsInFixedRotation:Z

    .line 278
    if-nez v0, :cond_9

    .line 280
    iget-boolean v0, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mIsShelfShowing:Z

    .line 282
    if-nez v0, :cond_7

    .line 284
    iget v0, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mShelfHeight:I

    .line 286
    if-nez v0, :cond_7

    .line 288
    const/4 v0, 0x0

    .line 290
    goto :goto_1

    .line 291
    :cond_7
    const/4 v0, 0x0

    .line 292
    iput-boolean v0, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mIsShelfShowing:Z

    .line 293
    iput v0, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mShelfHeight:I

    .line 295
    iget-object v1, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnShelfVisibilityChangeCallback:Lcom/android/internal/util/function/TriConsumer;

    .line 297
    if-eqz v1, :cond_8

    .line 299
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v8

    .line 306
    invoke-interface {v1, v7, v8, v7}, Lcom/android/internal/util/function/TriConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    :cond_8
    :goto_1
    iput-boolean v0, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mIsImeShowing:Z

    .line 310
    iput v0, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mImeHeight:I

    .line 312
    iput-boolean v0, v6, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsShelfShowing:Z

    .line 314
    iput v0, v6, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mShelfHeight:I

    .line 316
    iput-boolean v0, v6, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsImeShowing:Z

    .line 318
    iput v0, v6, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mImeHeight:I

    .line 320
    :cond_9
    const/4 v3, 0x0

    .line 322
    const/4 v6, 0x0

    .line 323
    const/4 v7, 0x1

    .line 324
    move-object v0, v2

    .line 325
    move-object v1, v4

    .line 326
    move v2, v7

    .line 327
    move v4, v6

    .line 328
    move-object/from16 v5, p5

    .line 329
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip/phone/PipController;->updateMovementBounds(Landroid/graphics/Rect;ZZZLandroid/window/WindowContainerTransaction;)V

    .line 331
    goto :goto_3

    .line 334
    :catch_0
    move-exception v0

    .line 335
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1818669230$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 336
    const/4 v2, 0x4

    .line 338
    aget-boolean v1, v1, v2

    .line 339
    if-eqz v1, :cond_b

    .line 341
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 346
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 347
    const-string v2, "PipController"

    .line 349
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 354
    const-wide v2, 0x13358592b4ae3bf9L    # 3.901944643352567E-216

    .line 355
    const/4 v4, 0x0

    .line 360
    const-string v5, "%s: Failed to get RootTaskInfo for pinned task, %s"

    .line 361
    move-object/from16 p0, v1

    .line 363
    move-wide/from16 p1, v2

    .line 365
    move/from16 p3, v4

    .line 367
    move-object/from16 p4, v5

    .line 369
    move-object/from16 p5, v0

    .line 371
    invoke-static/range {p0 .. p5}, Lcom/android/internal/protolog/ProtoLogImpl_1818669230;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 373
    goto :goto_3

    .line 376
    :cond_a
    :goto_2
    iget-object v0, v2, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 377
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->rotateTo(I)V

    .line 379
    iget-object v1, v3, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalBounds:Landroid/graphics/Rect;

    .line 382
    const/4 v3, 0x0

    .line 384
    const/4 v4, 0x0

    .line 385
    const/4 v8, 0x1

    .line 386
    move-object v0, v2

    .line 387
    move v2, v8

    .line 388
    move-object/from16 v5, p5

    .line 389
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/pip/phone/PipController;->updateMovementBounds(Landroid/graphics/Rect;ZZZLandroid/window/WindowContainerTransaction;)V

    .line 391
    iget-object v0, v6, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 394
    iget v0, v0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 396
    if-ne v0, v7, :cond_b

    .line 398
    iget-object v0, v6, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 400
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 402
    move-result-object v0

    .line 405
    iget v1, v6, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mEnterAnimationDuration:I

    .line 406
    int-to-long v1, v1

    .line 408
    invoke-virtual {v6, v0, v1, v2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->enterPipWithAlphaAnimation(Landroid/graphics/Rect;J)V

    .line 409
    :cond_b
    :goto_3
    return-void
    .line 412
.end method
