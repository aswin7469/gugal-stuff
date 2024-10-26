.class public final synthetic Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda14;->f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p0

    .line 6
    iget-object v3, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda14;->f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    instance-of v4, v0, Landroid/view/MotionEvent;

    .line 13
    if-nez v4, :cond_0

    .line 15
    goto/16 :goto_1b

    .line 17
    :cond_0
    check-cast v0, Landroid/view/MotionEvent;

    .line 19
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    move-result v4

    .line 24
    const/4 v5, 0x2

    .line 25
    if-nez v4, :cond_21

    .line 26
    invoke-static {v0}, Lcom/android/systemui/navigationbar/gestural/Utilities;->isTrackpadThreeFingerSwipe(Landroid/view/MotionEvent;)Z

    .line 28
    move-result v4

    .line 31
    iput-boolean v4, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 32
    iget-object v4, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 34
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->clear()V

    .line 36
    iget-object v4, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 39
    iget-object v4, v4, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->mReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;

    .line 41
    invoke-virtual {v4, v1}, Landroid/view/BatchedInputEventReceiver;->setBatchingEnabled(Z)V

    .line 43
    iget-boolean v4, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 46
    if-eqz v4, :cond_1

    .line 48
    iput-boolean v2, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDeferSetIsOnLeftEdge:Z

    .line 50
    iput-boolean v1, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsOnLeftEdge:Z

    .line 52
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 55
    move-result v4

    .line 58
    iget v6, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthLeft:I

    .line 59
    iget v7, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLeftInset:I

    .line 61
    add-int/2addr v6, v7

    .line 63
    int-to-float v6, v6

    .line 64
    cmpg-float v4, v4, v6

    .line 65
    if-gtz v4, :cond_2

    .line 67
    move v4, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v4, v1

    .line 71
    :goto_0
    iput-boolean v4, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsOnLeftEdge:Z

    .line 72
    :goto_1
    const/4 v4, 0x0

    .line 74
    iput v4, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLResults:F

    .line 75
    iput-boolean v1, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 77
    iput-boolean v1, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInRejectedExclusion:Z

    .line 79
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 81
    move-result v4

    .line 84
    float-to-int v4, v4

    .line 85
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 86
    move-result v6

    .line 89
    float-to-int v6, v6

    .line 90
    int-to-float v6, v6

    .line 91
    iget-object v7, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisplaySize:Landroid/graphics/Point;

    .line 92
    iget v8, v7, Landroid/graphics/Point;->y:I

    .line 94
    int-to-float v8, v8

    .line 96
    iget v9, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBottomGestureHeight:F

    .line 97
    sub-float/2addr v8, v9

    .line 99
    cmpl-float v6, v6, v8

    .line 100
    if-ltz v6, :cond_3

    .line 102
    :goto_2
    move v4, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    iget v6, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthLeft:I

    .line 106
    iget v8, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLeftInset:I

    .line 108
    add-int/2addr v6, v8

    .line 110
    mul-int/2addr v6, v5

    .line 111
    if-le v4, v6, :cond_4

    .line 112
    iget v6, v7, Landroid/graphics/Point;->x:I

    .line 114
    iget v7, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthRight:I

    .line 116
    iget v8, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mRightInset:I

    .line 118
    add-int/2addr v7, v8

    .line 120
    mul-int/2addr v7, v5

    .line 121
    sub-int/2addr v6, v7

    .line 122
    if-ge v4, v6, :cond_4

    .line 123
    goto :goto_2

    .line 125
    :cond_4
    move v4, v2

    .line 126
    :goto_3
    iget-boolean v6, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisabledForQuickstep:Z

    .line 127
    if-nez v6, :cond_5

    .line 129
    iget-boolean v6, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsBackGestureAllowed:Z

    .line 131
    if-eqz v6, :cond_5

    .line 133
    iget-object v6, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureBlockingActivityRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 137
    move-result v6

    .line 140
    if-nez v6, :cond_5

    .line 141
    iget-wide v6, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mSysUiFlags:J

    .line 143
    iget-boolean v8, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 145
    invoke-static {v6, v7, v8}, Lcom/android/systemui/shared/system/QuickStepContract;->isBackGestureDisabled(JZ)Z

    .line 147
    move-result v6

    .line 150
    if-nez v6, :cond_5

    .line 151
    invoke-static {v0}, Lcom/android/systemui/navigationbar/gestural/Utilities;->isTrackpadScroll(Landroid/view/MotionEvent;)Z

    .line 153
    move-result v6

    .line 156
    if-nez v6, :cond_5

    .line 157
    move v6, v2

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    move v6, v1

    .line 161
    :goto_4
    iget-boolean v7, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 162
    if-eqz v7, :cond_8

    .line 164
    iget-wide v9, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mSysUiFlags:J

    .line 166
    const-wide v11, 0x200000000L

    .line 168
    and-long/2addr v9, v11

    .line 173
    const-wide/16 v11, 0x0

    .line 174
    cmp-long v5, v9, v11

    .line 176
    if-nez v5, :cond_6

    .line 178
    move v5, v2

    .line 180
    goto :goto_5

    .line 181
    :cond_6
    move v5, v1

    .line 182
    :goto_5
    if-eqz v6, :cond_7

    .line 183
    if-eqz v5, :cond_7

    .line 185
    iget-object v5, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mWindowManager:Landroid/view/WindowManager;

    .line 187
    invoke-interface {v5}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 189
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 193
    move-result-object v5

    .line 196
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 197
    move-result v6

    .line 200
    invoke-virtual {v5, v6}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 201
    move-result-object v5

    .line 204
    iget-object v6, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mExcludeRegion:Landroid/graphics/Region;

    .line 205
    invoke-virtual {v6}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 207
    move-result-object v6

    .line 210
    iget v7, v5, Landroid/graphics/Insets;->left:I

    .line 211
    iget v9, v5, Landroid/graphics/Insets;->top:I

    .line 213
    iget-object v10, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisplaySize:Landroid/graphics/Point;

    .line 215
    iget v11, v10, Landroid/graphics/Point;->x:I

    .line 217
    iget v12, v5, Landroid/graphics/Insets;->right:I

    .line 219
    sub-int/2addr v11, v12

    .line 221
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 222
    iget v5, v5, Landroid/graphics/Insets;->bottom:I

    .line 224
    sub-int/2addr v10, v5

    .line 226
    invoke-virtual {v6, v7, v9, v11, v10}, Landroid/graphics/Rect;->contains(IIII)Z

    .line 227
    move-result v5

    .line 230
    xor-int/2addr v5, v2

    .line 231
    if-eqz v5, :cond_7

    .line 232
    goto :goto_6

    .line 234
    :cond_7
    move v2, v1

    .line 235
    :goto_6
    iput-boolean v2, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 236
    goto/16 :goto_16

    .line 238
    :cond_8
    if-eqz v6, :cond_1c

    .line 240
    iget-boolean v6, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUsingThreeButtonNav:Z

    .line 242
    if-nez v6, :cond_1c

    .line 244
    if-eqz v4, :cond_1c

    .line 246
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 248
    move-result v6

    .line 251
    float-to-int v6, v6

    .line 252
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 253
    move-result v7

    .line 256
    float-to-int v7, v7

    .line 257
    iget-boolean v9, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsInPip:Z

    .line 258
    if-eqz v9, :cond_9

    .line 260
    iget-object v9, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPipExcludedBounds:Landroid/graphics/Rect;

    .line 262
    invoke-virtual {v9, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 264
    move-result v9

    .line 267
    if-eqz v9, :cond_9

    .line 268
    move v9, v2

    .line 270
    goto :goto_7

    .line 271
    :cond_9
    move v9, v1

    .line 272
    :goto_7
    iget-object v10, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDesktopModeExcludeRegion:Landroid/graphics/Region;

    .line 273
    invoke-virtual {v10, v6, v7}, Landroid/graphics/Region;->contains(II)Z

    .line 275
    move-result v10

    .line 278
    if-nez v9, :cond_19

    .line 279
    if-nez v10, :cond_19

    .line 281
    iget-object v9, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mNavBarOverlayExcludedBounds:Landroid/graphics/Rect;

    .line 283
    invoke-virtual {v9, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 285
    move-result v9

    .line 288
    if-eqz v9, :cond_a

    .line 289
    goto/16 :goto_12

    .line 291
    :cond_a
    iget-object v9, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mVocab:Ljava/util/Map;

    .line 293
    const/4 v10, -0x1

    .line 295
    if-eqz v9, :cond_b

    .line 296
    iget-object v11, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPackageName:Ljava/lang/String;

    .line 298
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v12

    .line 303
    invoke-interface {v9, v11, v12}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v9

    .line 307
    check-cast v9, Ljava/lang/Integer;

    .line 308
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 310
    move-result v9

    .line 313
    goto :goto_8

    .line 314
    :cond_b
    move v9, v10

    .line 315
    :goto_8
    iget v11, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthLeft:I

    .line 316
    iget v12, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLeftInset:I

    .line 318
    add-int/2addr v11, v12

    .line 320
    if-lt v6, v11, :cond_d

    .line 321
    iget-object v11, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisplaySize:Landroid/graphics/Point;

    .line 323
    iget v11, v11, Landroid/graphics/Point;->x:I

    .line 325
    iget v13, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthRight:I

    .line 327
    sub-int/2addr v11, v13

    .line 329
    iget v13, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mRightInset:I

    .line 330
    sub-int/2addr v11, v13

    .line 332
    if-lt v6, v11, :cond_c

    .line 333
    goto :goto_9

    .line 335
    :cond_c
    move v11, v1

    .line 336
    goto :goto_a

    .line 337
    :cond_d
    :goto_9
    move v11, v2

    .line 338
    :goto_a
    if-eqz v11, :cond_16

    .line 339
    iget v13, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLEnableWidth:I

    .line 341
    add-int/2addr v12, v13

    .line 343
    if-lt v6, v12, :cond_16

    .line 344
    iget-object v12, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisplaySize:Landroid/graphics/Point;

    .line 346
    iget v12, v12, Landroid/graphics/Point;->x:I

    .line 348
    sub-int v13, v12, v13

    .line 350
    iget v14, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mRightInset:I

    .line 352
    sub-int/2addr v13, v14

    .line 354
    if-lt v6, v13, :cond_e

    .line 355
    goto/16 :goto_10

    .line 357
    :cond_e
    iget-boolean v13, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUseMLModel:Z

    .line 359
    if-eqz v13, :cond_16

    .line 361
    iget-boolean v13, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLModelIsLoading:Z

    .line 363
    if-nez v13, :cond_16

    .line 365
    iget-object v13, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackGestureTfClassifierProvider:Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;

    .line 367
    if-eqz v13, :cond_f

    .line 369
    if-ne v9, v10, :cond_10

    .line 371
    :cond_f
    move/from16 p1, v11

    .line 373
    goto :goto_d

    .line 375
    :cond_10
    int-to-double v14, v6

    .line 376
    move/from16 p1, v11

    .line 377
    int-to-double v10, v12

    .line 379
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 380
    div-double v10, v10, v16

    .line 382
    cmpg-double v10, v14, v10

    .line 384
    if-gtz v10, :cond_11

    .line 386
    move v5, v2

    .line 388
    move v10, v6

    .line 389
    goto :goto_b

    .line 390
    :cond_11
    sub-int v10, v12, v6

    .line 391
    :goto_b
    int-to-long v11, v12

    .line 393
    new-array v14, v2, [J

    .line 394
    aput-wide v11, v14, v1

    .line 396
    int-to-long v10, v10

    .line 398
    new-array v12, v2, [J

    .line 399
    aput-wide v10, v12, v1

    .line 401
    int-to-long v10, v5

    .line 403
    new-array v5, v2, [J

    .line 404
    aput-wide v10, v5, v1

    .line 406
    int-to-long v10, v9

    .line 408
    new-array v15, v2, [J

    .line 409
    aput-wide v10, v15, v1

    .line 411
    int-to-long v10, v7

    .line 413
    new-array v8, v2, [J

    .line 414
    aput-wide v10, v8, v1

    .line 416
    filled-new-array {v14, v12, v5, v15, v8}, [Ljava/lang/Object;

    .line 418
    move-result-object v5

    .line 421
    iget-boolean v8, v13, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mModelLoaded:Z

    .line 422
    if-nez v8, :cond_12

    .line 424
    const-string v5, "BackGestureTfClassifier"

    .line 426
    const-string v8, "cannot predict; model not loaded"

    .line 428
    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    const/high16 v5, -0x40800000    # -1.0f

    .line 433
    goto :goto_c

    .line 435
    :cond_12
    iget-object v8, v13, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mInterpreter:Lorg/tensorflow/lite/Interpreter;

    .line 436
    iget-object v10, v13, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mOutputMap:Ljava/util/Map;

    .line 438
    invoke-virtual {v8, v5, v10}, Lorg/tensorflow/lite/Interpreter;->runForMultipleInputsOutputs([Ljava/lang/Object;Ljava/util/Map;)V

    .line 440
    iget-object v5, v13, Lcom/google/android/systemui/gesture/BackGestureTfClassifierProviderGoogle;->mOutput:[[F

    .line 443
    aget-object v5, v5, v1

    .line 445
    aget v5, v5, v1

    .line 447
    :goto_c
    iput v5, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLResults:F

    .line 449
    const/high16 v8, -0x40800000    # -1.0f

    .line 451
    cmpl-float v10, v5, v8

    .line 453
    if-nez v10, :cond_13

    .line 455
    :goto_d
    const/4 v5, -0x1

    .line 457
    :goto_e
    const/4 v8, -0x1

    .line 458
    goto :goto_f

    .line 459
    :cond_13
    iget v8, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLModelThreshold:F

    .line 460
    cmpl-float v5, v5, v8

    .line 462
    if-ltz v5, :cond_14

    .line 464
    move v5, v2

    .line 466
    goto :goto_e

    .line 467
    :cond_14
    move v5, v1

    .line 468
    goto :goto_e

    .line 469
    :goto_f
    if-eq v5, v8, :cond_17

    .line 470
    if-ne v5, v2, :cond_15

    .line 472
    move v11, v2

    .line 474
    goto :goto_11

    .line 475
    :cond_15
    move v11, v1

    .line 476
    goto :goto_11

    .line 477
    :cond_16
    :goto_10
    move/from16 p1, v11

    .line 478
    :cond_17
    move/from16 v11, p1

    .line 480
    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 482
    move-result-wide v12

    .line 485
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    move-result-object v17

    .line 489
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    move-result-object v18

    .line 493
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object v19

    .line 497
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    move-result-object v20

    .line 501
    iget v5, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLResults:F

    .line 502
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 504
    move-result-object v21

    .line 507
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    move-result-object v22

    .line 511
    filled-new-array/range {v17 .. v22}, [Ljava/lang/Object;

    .line 512
    move-result-object v5

    .line 515
    const-string v8, "Prediction [%d,%d,%d,%d,%f,%d]"

    .line 516
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    move-result-object v5

    .line 521
    iget-object v8, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPredictionLog:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;

    .line 522
    invoke-virtual {v8, v5}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;->log(Ljava/lang/String;)V

    .line 524
    iget-boolean v5, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsNavBarShownTransiently:Z

    .line 527
    if-eqz v5, :cond_18

    .line 529
    iput-boolean v2, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 531
    goto :goto_13

    .line 533
    :cond_18
    iget-object v5, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mExcludeRegion:Landroid/graphics/Region;

    .line 534
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Region;->contains(II)Z

    .line 536
    move-result v5

    .line 539
    if-eqz v5, :cond_1a

    .line 540
    if-eqz v11, :cond_19

    .line 542
    iget-object v5, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEndPoint:Landroid/graphics/PointF;

    .line 544
    const/high16 v6, -0x40800000    # -1.0f

    .line 546
    iput v6, v5, Landroid/graphics/PointF;->x:F

    .line 548
    iput v6, v5, Landroid/graphics/PointF;->y:F

    .line 550
    iput-boolean v2, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 552
    const/4 v5, 0x3

    .line 554
    invoke-virtual {v3, v5}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->logGesture(I)V

    .line 555
    :cond_19
    :goto_12
    move v11, v1

    .line 558
    goto :goto_13

    .line 559
    :cond_1a
    iget-object v5, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUnrestrictedExcludeRegion:Landroid/graphics/Region;

    .line 560
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Region;->contains(II)Z

    .line 562
    move-result v5

    .line 565
    iput-boolean v5, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInRejectedExclusion:Z

    .line 566
    iput-boolean v2, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 568
    :goto_13
    if-eqz v11, :cond_1c

    .line 570
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    .line 572
    move-result-object v5

    .line 575
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 576
    move-result v6

    .line 579
    invoke-virtual {v5, v6}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 580
    move-result-object v5

    .line 583
    invoke-virtual {v5}, Landroid/view/InputDevice;->getSources()I

    .line 584
    move-result v5

    .line 587
    const v6, 0x10200a

    .line 588
    and-int/2addr v5, v6

    .line 591
    if-ne v5, v6, :cond_1b

    .line 592
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    .line 594
    move-result v5

    .line 597
    if-eqz v5, :cond_1b

    .line 598
    move v5, v2

    .line 600
    goto :goto_14

    .line 601
    :cond_1b
    move v5, v1

    .line 602
    :goto_14
    if-nez v5, :cond_1c

    .line 603
    goto :goto_15

    .line 605
    :cond_1c
    move v2, v1

    .line 606
    :goto_15
    iput-boolean v2, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 607
    :goto_16
    iget-boolean v2, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 609
    if-eqz v2, :cond_1d

    .line 611
    iget-object v2, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeBackPlugin:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;

    .line 613
    iget-boolean v5, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsOnLeftEdge:Z

    .line 615
    invoke-interface {v2, v5}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;->setIsLeftPanel(Z)V

    .line 617
    iget-object v2, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeBackPlugin:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;

    .line 620
    invoke-interface {v2, v0}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 622
    invoke-virtual {v3, v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->dispatchToBackAnimation(Landroid/view/MotionEvent;)V

    .line 625
    :cond_1d
    iget-boolean v2, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 628
    if-nez v2, :cond_1e

    .line 630
    iget-boolean v2, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 632
    if-eqz v2, :cond_1f

    .line 634
    :cond_1e
    iget-object v2, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    .line 636
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 638
    move-result v5

    .line 641
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 642
    move-result v0

    .line 645
    invoke-virtual {v2, v5, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 646
    iget-object v0, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEndPoint:Landroid/graphics/PointF;

    .line 649
    const/high16 v2, -0x40800000    # -1.0f

    .line 651
    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 653
    iput-boolean v1, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mThresholdCrossed:Z

    .line 656
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 658
    move-result-wide v0

    .line 661
    iget-object v2, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mTmpLogDate:Ljava/util/Date;

    .line 662
    invoke-virtual {v2, v0, v1}, Ljava/util/Date;->setTime(J)V

    .line 664
    iget-object v2, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogDateFormat:Landroid/icu/text/SimpleDateFormat;

    .line 667
    iget-object v5, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mTmpLogDate:Ljava/util/Date;

    .line 669
    invoke-virtual {v2, v5}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 671
    move-result-object v7

    .line 674
    if-eqz v4, :cond_20

    .line 675
    iget-object v2, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureLogInsideInsets:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;

    .line 677
    goto :goto_17

    .line 679
    :cond_20
    iget-object v2, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureLogOutsideInsets:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;

    .line 680
    :goto_17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 682
    move-result-object v6

    .line 685
    iget-boolean v0, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 686
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 688
    move-result-object v8

    .line 691
    iget-boolean v0, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 692
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 694
    move-result-object v9

    .line 697
    iget-boolean v0, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsOnLeftEdge:Z

    .line 698
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 700
    move-result-object v10

    .line 703
    iget-boolean v0, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDeferSetIsOnLeftEdge:Z

    .line 704
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 706
    move-result-object v11

    .line 709
    iget-boolean v0, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsBackGestureAllowed:Z

    .line 710
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 712
    move-result-object v12

    .line 715
    iget-wide v0, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mSysUiFlags:J

    .line 716
    iget-boolean v4, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 718
    invoke-static {v0, v1, v4}, Lcom/android/systemui/shared/system/QuickStepContract;->isBackGestureDisabled(JZ)Z

    .line 720
    move-result v0

    .line 723
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 724
    move-result-object v13

    .line 727
    iget-boolean v0, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisabledForQuickstep:Z

    .line 728
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 730
    move-result-object v14

    .line 733
    iget-object v0, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureBlockingActivityRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 734
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 736
    move-result v0

    .line 739
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 740
    move-result-object v15

    .line 743
    iget-boolean v0, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsInPip:Z

    .line 744
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 746
    move-result-object v16

    .line 749
    iget-object v0, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisplaySize:Landroid/graphics/Point;

    .line 750
    move-object/from16 v17, v0

    .line 752
    iget v0, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthLeft:I

    .line 754
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    move-result-object v18

    .line 759
    iget v0, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLeftInset:I

    .line 760
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    move-result-object v19

    .line 765
    iget v0, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthRight:I

    .line 766
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    move-result-object v20

    .line 771
    iget v0, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mRightInset:I

    .line 772
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    move-result-object v21

    .line 777
    iget-object v0, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mExcludeRegion:Landroid/graphics/Region;

    .line 778
    move-object/from16 v22, v0

    .line 780
    filled-new-array/range {v6 .. v22}, [Ljava/lang/Object;

    .line 782
    move-result-object v0

    .line 785
    const-string v1, "Gesture [%d [%s],alw=%B, t3fs=%B, left=%B, defLeft=%B, backAlw=%B, disbld=%B, qsDisbld=%b, blkdAct=%B, pip=%B, disp=%s, wl=%d, il=%d, wr=%d, ir=%d, excl=%s]"

    .line 786
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 788
    move-result-object v0

    .line 791
    invoke-virtual {v2, v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;->log(Ljava/lang/String;)V

    .line 792
    goto/16 :goto_1b

    .line 795
    :cond_21
    iget-boolean v6, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 797
    if-nez v6, :cond_22

    .line 799
    iget-boolean v6, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 801
    if-eqz v6, :cond_2e

    .line 803
    :cond_22
    iget-boolean v6, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mThresholdCrossed:Z

    .line 805
    if-nez v6, :cond_2d

    .line 807
    iget-object v6, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEndPoint:Landroid/graphics/PointF;

    .line 809
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 811
    move-result v7

    .line 814
    float-to-int v7, v7

    .line 815
    int-to-float v7, v7

    .line 816
    iput v7, v6, Landroid/graphics/PointF;->x:F

    .line 817
    iget-object v6, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEndPoint:Landroid/graphics/PointF;

    .line 819
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 821
    move-result v7

    .line 824
    float-to-int v7, v7

    .line 825
    int-to-float v7, v7

    .line 826
    iput v7, v6, Landroid/graphics/PointF;->y:F

    .line 827
    const/4 v6, 0x5

    .line 829
    if-ne v4, v6, :cond_24

    .line 830
    iget-boolean v7, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 832
    if-nez v7, :cond_24

    .line 834
    iget-boolean v2, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 836
    if-eqz v2, :cond_23

    .line 838
    const/4 v2, 0x6

    .line 840
    invoke-virtual {v3, v2}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->logGesture(I)V

    .line 841
    invoke-virtual {v3, v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->cancelGesture(Landroid/view/MotionEvent;)V

    .line 844
    :cond_23
    iput-boolean v1, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 847
    goto/16 :goto_1b

    .line 849
    :cond_24
    if-ne v4, v5, :cond_2d

    .line 851
    iget-boolean v4, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 853
    if-eqz v4, :cond_26

    .line 855
    iget-boolean v4, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDeferSetIsOnLeftEdge:Z

    .line 857
    if-eqz v4, :cond_26

    .line 859
    iget-object v4, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEndPoint:Landroid/graphics/PointF;

    .line 861
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 863
    iget-object v5, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    .line 865
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 867
    cmpl-float v4, v4, v5

    .line 869
    if-lez v4, :cond_25

    .line 871
    move v4, v2

    .line 873
    goto :goto_18

    .line 874
    :cond_25
    move v4, v1

    .line 875
    :goto_18
    iput-boolean v4, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsOnLeftEdge:Z

    .line 876
    iget-object v5, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeBackPlugin:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;

    .line 878
    invoke-interface {v5, v4}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;->setIsLeftPanel(Z)V

    .line 880
    iput-boolean v1, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDeferSetIsOnLeftEdge:Z

    .line 883
    :cond_26
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 885
    move-result-wide v4

    .line 888
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    .line 889
    move-result-wide v7

    .line 892
    sub-long/2addr v4, v7

    .line 893
    iget v7, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLongPressTimeout:I

    .line 894
    int-to-long v7, v7

    .line 896
    cmp-long v4, v4, v7

    .line 897
    if-lez v4, :cond_28

    .line 899
    iget-boolean v2, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 901
    if-eqz v2, :cond_27

    .line 903
    const/4 v2, 0x7

    .line 905
    invoke-virtual {v3, v2}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->logGesture(I)V

    .line 906
    invoke-virtual {v3, v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->cancelGesture(Landroid/view/MotionEvent;)V

    .line 909
    :cond_27
    iput-boolean v1, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 912
    goto/16 :goto_1b

    .line 914
    :cond_28
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 916
    move-result v4

    .line 919
    iget-object v5, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    .line 920
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 922
    sub-float/2addr v4, v5

    .line 924
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 925
    move-result v4

    .line 928
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 929
    move-result v5

    .line 932
    iget-object v7, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    .line 933
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 935
    sub-float/2addr v5, v7

    .line 937
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 938
    move-result v5

    .line 941
    cmpl-float v7, v5, v4

    .line 942
    if-lez v7, :cond_2a

    .line 944
    iget v7, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mTouchSlop:F

    .line 946
    cmpl-float v7, v5, v7

    .line 948
    if-lez v7, :cond_2a

    .line 950
    iget-boolean v2, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 952
    if-eqz v2, :cond_29

    .line 954
    const/16 v2, 0x8

    .line 956
    invoke-virtual {v3, v2}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->logGesture(I)V

    .line 958
    invoke-virtual {v3, v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->cancelGesture(Landroid/view/MotionEvent;)V

    .line 961
    :cond_29
    iput-boolean v1, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 964
    goto :goto_1b

    .line 966
    :cond_2a
    cmpl-float v1, v4, v5

    .line 967
    if-lez v1, :cond_2d

    .line 969
    iget v1, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mTouchSlop:F

    .line 971
    cmpl-float v1, v4, v1

    .line 973
    if-lez v1, :cond_2d

    .line 975
    iget-boolean v1, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 977
    if-eqz v1, :cond_2c

    .line 979
    iget-object v1, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 981
    if-eqz v1, :cond_2b

    .line 983
    iget-object v1, v1, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 985
    invoke-virtual {v1}, Lcom/android/wm/shell/back/BackAnimationController;->onThresholdCrossed()V

    .line 987
    goto :goto_19

    .line 990
    :cond_2b
    iget-object v1, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 991
    iget-object v1, v1, Lcom/android/systemui/shared/system/InputMonitorCompat;->mInputMonitor:Landroid/view/InputMonitor;

    .line 993
    invoke-virtual {v1}, Landroid/view/InputMonitor;->pilferPointers()V

    .line 995
    iget-object v1, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 998
    const/16 v4, 0x10

    .line 1000
    invoke-interface {v1, v4}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 1002
    iget-object v1, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 1005
    iget-object v1, v1, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->mReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;

    .line 1007
    invoke-virtual {v1, v2}, Landroid/view/BatchedInputEventReceiver;->setBatchingEnabled(Z)V

    .line 1009
    :goto_19
    iput-boolean v2, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mThresholdCrossed:Z

    .line 1012
    goto :goto_1a

    .line 1014
    :cond_2c
    invoke-virtual {v3, v6}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->logGesture(I)V

    .line 1015
    :cond_2d
    :goto_1a
    iget-boolean v1, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 1018
    if-eqz v1, :cond_2e

    .line 1020
    iget-object v1, v3, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeBackPlugin:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;

    .line 1022
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 1024
    invoke-virtual {v3, v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->dispatchToBackAnimation(Landroid/view/MotionEvent;)V

    .line 1027
    :cond_2e
    :goto_1b
    return-void
    .line 1030
.end method
