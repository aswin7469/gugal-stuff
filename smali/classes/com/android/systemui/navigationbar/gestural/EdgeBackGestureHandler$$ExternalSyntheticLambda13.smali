.class public final synthetic Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

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
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda13;->f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

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
    move-object/from16 v1, p0

    .line 4
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$$ExternalSyntheticLambda13;->f$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v2, v0, Landroid/view/MotionEvent;

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto/16 :goto_15

    .line 15
    :cond_0
    check-cast v0, Landroid/view/MotionEvent;

    .line 17
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v2, :cond_1a

    .line 26
    invoke-static {v0}, Lcom/android/systemui/navigationbar/gestural/Utilities;->isTrackpadThreeFingerSwipe(Landroid/view/MotionEvent;)Z

    .line 28
    move-result v2

    .line 31
    iput-boolean v2, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 32
    iget-object v2, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 34
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 36
    iget-object v2, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 39
    iget-object v2, v2, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->mReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;

    .line 41
    invoke-virtual {v2, v5}, Landroid/view/BatchedInputEventReceiver;->setBatchingEnabled(Z)V

    .line 43
    iget-boolean v2, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 46
    if-eqz v2, :cond_1

    .line 48
    iput-boolean v3, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDeferSetIsOnLeftEdge:Z

    .line 50
    iput-boolean v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsOnLeftEdge:Z

    .line 52
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 55
    move-result v2

    .line 58
    iget v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthLeft:I

    .line 59
    iget v7, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLeftInset:I

    .line 61
    add-int/2addr v6, v7

    .line 63
    int-to-float v6, v6

    .line 64
    cmpg-float v2, v2, v6

    .line 65
    if-gtz v2, :cond_2

    .line 67
    move v2, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v2, v5

    .line 71
    :goto_0
    iput-boolean v2, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsOnLeftEdge:Z

    .line 72
    :goto_1
    const/4 v2, 0x0

    .line 74
    iput v2, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLResults:F

    .line 75
    iput-boolean v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 77
    iput-boolean v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInRejectedExclusion:Z

    .line 79
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 81
    move-result v2

    .line 84
    float-to-int v2, v2

    .line 85
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 86
    move-result v6

    .line 89
    float-to-int v6, v6

    .line 90
    int-to-float v6, v6

    .line 91
    iget-object v7, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisplaySize:Landroid/graphics/Point;

    .line 92
    iget v8, v7, Landroid/graphics/Point;->y:I

    .line 94
    int-to-float v8, v8

    .line 96
    iget v9, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBottomGestureHeight:F

    .line 97
    sub-float/2addr v8, v9

    .line 99
    cmpl-float v6, v6, v8

    .line 100
    if-ltz v6, :cond_3

    .line 102
    :goto_2
    move v2, v5

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    iget v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthLeft:I

    .line 106
    iget v8, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLeftInset:I

    .line 108
    add-int/2addr v6, v8

    .line 110
    mul-int/2addr v6, v4

    .line 111
    if-le v2, v6, :cond_4

    .line 112
    iget v6, v7, Landroid/graphics/Point;->x:I

    .line 114
    iget v7, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthRight:I

    .line 116
    iget v8, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mRightInset:I

    .line 118
    add-int/2addr v7, v8

    .line 120
    mul-int/2addr v7, v4

    .line 121
    sub-int/2addr v6, v7

    .line 122
    if-ge v2, v6, :cond_4

    .line 123
    goto :goto_2

    .line 125
    :cond_4
    move v2, v3

    .line 126
    :goto_3
    iget-boolean v4, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisabledForQuickstep:Z

    .line 127
    if-nez v4, :cond_5

    .line 129
    iget-boolean v4, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsBackGestureAllowed:Z

    .line 131
    if-eqz v4, :cond_5

    .line 133
    iget-object v4, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureBlockingActivityRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 137
    move-result v4

    .line 140
    if-nez v4, :cond_5

    .line 141
    iget-wide v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mSysUiFlags:J

    .line 143
    iget-boolean v4, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 145
    invoke-static {v6, v7, v4}, Lcom/android/systemui/shared/system/QuickStepContract;->isBackGestureDisabled(JZ)Z

    .line 147
    move-result v4

    .line 150
    if-nez v4, :cond_5

    .line 151
    invoke-static {v0}, Lcom/android/systemui/navigationbar/gestural/Utilities;->isTrackpadScroll(Landroid/view/MotionEvent;)Z

    .line 153
    move-result v4

    .line 156
    if-nez v4, :cond_5

    .line 157
    move v4, v3

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    move v4, v5

    .line 161
    :goto_4
    iget-boolean v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 162
    const/high16 v7, -0x40800000    # -1.0f

    .line 164
    if-eqz v6, :cond_8

    .line 166
    iget-wide v8, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mSysUiFlags:J

    .line 168
    const-wide v10, 0x200000000L

    .line 170
    and-long/2addr v8, v10

    .line 175
    const-wide/16 v10, 0x0

    .line 176
    cmp-long v6, v8, v10

    .line 178
    if-nez v6, :cond_6

    .line 180
    move v6, v3

    .line 182
    goto :goto_5

    .line 183
    :cond_6
    move v6, v5

    .line 184
    :goto_5
    if-eqz v4, :cond_7

    .line 185
    if-eqz v6, :cond_7

    .line 187
    iget-object v4, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mWindowManager:Landroid/view/WindowManager;

    .line 189
    invoke-interface {v4}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 191
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 195
    move-result-object v4

    .line 198
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 199
    move-result v6

    .line 202
    invoke-virtual {v4, v6}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 203
    move-result-object v4

    .line 206
    iget-object v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mExcludeRegion:Landroid/graphics/Region;

    .line 207
    invoke-virtual {v6}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 209
    move-result-object v6

    .line 212
    iget v8, v4, Landroid/graphics/Insets;->left:I

    .line 213
    iget v9, v4, Landroid/graphics/Insets;->top:I

    .line 215
    iget-object v10, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisplaySize:Landroid/graphics/Point;

    .line 217
    iget v11, v10, Landroid/graphics/Point;->x:I

    .line 219
    iget v12, v4, Landroid/graphics/Insets;->right:I

    .line 221
    sub-int/2addr v11, v12

    .line 223
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 224
    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    .line 226
    sub-int/2addr v10, v4

    .line 228
    invoke-virtual {v6, v8, v9, v11, v10}, Landroid/graphics/Rect;->contains(IIII)Z

    .line 229
    move-result v4

    .line 232
    xor-int/2addr v4, v3

    .line 233
    if-eqz v4, :cond_7

    .line 234
    goto :goto_6

    .line 236
    :cond_7
    move v3, v5

    .line 237
    :goto_6
    iput-boolean v3, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 238
    goto/16 :goto_10

    .line 240
    :cond_8
    if-eqz v4, :cond_15

    .line 242
    iget-boolean v4, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUsingThreeButtonNav:Z

    .line 244
    if-nez v4, :cond_15

    .line 246
    if-eqz v2, :cond_15

    .line 248
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 250
    move-result v4

    .line 253
    float-to-int v4, v4

    .line 254
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 255
    move-result v6

    .line 258
    float-to-int v6, v6

    .line 259
    iget-boolean v8, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsInPip:Z

    .line 260
    if-eqz v8, :cond_9

    .line 262
    iget-object v8, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPipExcludedBounds:Landroid/graphics/Rect;

    .line 264
    invoke-virtual {v8, v4, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 266
    move-result v8

    .line 269
    if-eqz v8, :cond_9

    .line 270
    move v8, v3

    .line 272
    goto :goto_7

    .line 273
    :cond_9
    move v8, v5

    .line 274
    :goto_7
    iget-object v9, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDesktopModeExcludeRegion:Landroid/graphics/Region;

    .line 275
    invoke-virtual {v9, v4, v6}, Landroid/graphics/Region;->contains(II)Z

    .line 277
    move-result v9

    .line 280
    if-nez v8, :cond_12

    .line 281
    if-nez v9, :cond_12

    .line 283
    iget-object v8, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mNavBarOverlayExcludedBounds:Landroid/graphics/Rect;

    .line 285
    invoke-virtual {v8, v4, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 287
    move-result v8

    .line 290
    if-eqz v8, :cond_a

    .line 291
    goto/16 :goto_c

    .line 293
    :cond_a
    iget-object v8, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mVocab:Ljava/util/Map;

    .line 295
    const/4 v9, -0x1

    .line 297
    if-eqz v8, :cond_b

    .line 298
    iget-object v10, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPackageName:Ljava/lang/String;

    .line 300
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v11

    .line 305
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v8

    .line 309
    check-cast v8, Ljava/lang/Integer;

    .line 310
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 312
    move-result v8

    .line 315
    goto :goto_8

    .line 316
    :cond_b
    move v8, v9

    .line 317
    :goto_8
    iget v10, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthLeft:I

    .line 318
    iget v11, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLeftInset:I

    .line 320
    add-int/2addr v10, v11

    .line 322
    if-lt v4, v10, :cond_d

    .line 323
    iget-object v10, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisplaySize:Landroid/graphics/Point;

    .line 325
    iget v10, v10, Landroid/graphics/Point;->x:I

    .line 327
    iget v12, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthRight:I

    .line 329
    sub-int/2addr v10, v12

    .line 331
    iget v12, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mRightInset:I

    .line 332
    sub-int/2addr v10, v12

    .line 334
    if-lt v4, v10, :cond_c

    .line 335
    goto :goto_9

    .line 337
    :cond_c
    move v10, v5

    .line 338
    goto :goto_a

    .line 339
    :cond_d
    :goto_9
    move v10, v3

    .line 340
    :goto_a
    if-eqz v10, :cond_10

    .line 341
    iget v12, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLEnableWidth:I

    .line 343
    add-int/2addr v11, v12

    .line 345
    if-lt v4, v11, :cond_10

    .line 346
    iget-object v11, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisplaySize:Landroid/graphics/Point;

    .line 348
    iget v11, v11, Landroid/graphics/Point;->x:I

    .line 350
    sub-int/2addr v11, v12

    .line 352
    iget v12, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mRightInset:I

    .line 353
    sub-int/2addr v11, v12

    .line 355
    if-lt v4, v11, :cond_e

    .line 356
    goto :goto_b

    .line 358
    :cond_e
    iget-boolean v11, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUseMLModel:Z

    .line 359
    if-eqz v11, :cond_10

    .line 361
    iget-boolean v11, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLModelIsLoading:Z

    .line 363
    if-nez v11, :cond_10

    .line 365
    iget-object v11, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackGestureTfClassifierProvider:Lcom/android/systemui/navigationbar/gestural/BackGestureTfClassifierProvider;

    .line 367
    if-eqz v11, :cond_10

    .line 369
    if-ne v8, v9, :cond_f

    .line 371
    goto :goto_b

    .line 373
    :cond_f
    iput v7, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLResults:F

    .line 374
    :cond_10
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 376
    move-result-wide v11

    .line 379
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    move-result-object v13

    .line 383
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v14

    .line 387
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v15

    .line 391
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v16

    .line 395
    iget v8, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mMLResults:F

    .line 396
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 398
    move-result-object v17

    .line 401
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v18

    .line 405
    filled-new-array/range {v13 .. v18}, [Ljava/lang/Object;

    .line 406
    move-result-object v8

    .line 409
    const-string v9, "Prediction [%d,%d,%d,%d,%f,%d]"

    .line 410
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    move-result-object v8

    .line 415
    iget-object v9, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mPredictionLog:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;

    .line 416
    invoke-virtual {v9, v8}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;->log(Ljava/lang/String;)V

    .line 418
    iget-boolean v8, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsNavBarShownTransiently:Z

    .line 421
    if-eqz v8, :cond_11

    .line 423
    iput-boolean v3, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 425
    goto :goto_d

    .line 427
    :cond_11
    iget-object v8, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mExcludeRegion:Landroid/graphics/Region;

    .line 428
    invoke-virtual {v8, v4, v6}, Landroid/graphics/Region;->contains(II)Z

    .line 430
    move-result v8

    .line 433
    if-eqz v8, :cond_13

    .line 434
    if-eqz v10, :cond_12

    .line 436
    iget-object v4, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEndPoint:Landroid/graphics/PointF;

    .line 438
    iput v7, v4, Landroid/graphics/PointF;->x:F

    .line 440
    iput v7, v4, Landroid/graphics/PointF;->y:F

    .line 442
    iput-boolean v3, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 444
    const/4 v4, 0x3

    .line 446
    invoke-virtual {v1, v4}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->logGesture(I)V

    .line 447
    :cond_12
    :goto_c
    move v10, v5

    .line 450
    goto :goto_d

    .line 451
    :cond_13
    iget-object v8, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mUnrestrictedExcludeRegion:Landroid/graphics/Region;

    .line 452
    invoke-virtual {v8, v4, v6}, Landroid/graphics/Region;->contains(II)Z

    .line 454
    move-result v4

    .line 457
    iput-boolean v4, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInRejectedExclusion:Z

    .line 458
    iput-boolean v3, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 460
    :goto_d
    if-eqz v10, :cond_15

    .line 462
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    .line 464
    move-result-object v4

    .line 467
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 468
    move-result v6

    .line 471
    invoke-virtual {v4, v6}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 472
    move-result-object v4

    .line 475
    invoke-virtual {v4}, Landroid/view/InputDevice;->getSources()I

    .line 476
    move-result v4

    .line 479
    const v6, 0x10200a

    .line 480
    and-int/2addr v4, v6

    .line 483
    if-ne v4, v6, :cond_14

    .line 484
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getButtonState()I

    .line 486
    move-result v4

    .line 489
    if-eqz v4, :cond_14

    .line 490
    move v4, v3

    .line 492
    goto :goto_e

    .line 493
    :cond_14
    move v4, v5

    .line 494
    :goto_e
    if-nez v4, :cond_15

    .line 495
    goto :goto_f

    .line 497
    :cond_15
    move v3, v5

    .line 498
    :goto_f
    iput-boolean v3, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 499
    :goto_10
    iget-boolean v3, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 501
    if-eqz v3, :cond_16

    .line 503
    iget-object v3, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeBackPlugin:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;

    .line 505
    iget-boolean v4, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsOnLeftEdge:Z

    .line 507
    invoke-interface {v3, v4}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;->setIsLeftPanel(Z)V

    .line 509
    iget-object v3, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeBackPlugin:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;

    .line 512
    invoke-interface {v3, v0}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 514
    invoke-virtual {v1, v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->dispatchToBackAnimation(Landroid/view/MotionEvent;)V

    .line 517
    :cond_16
    iget-boolean v3, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 520
    if-nez v3, :cond_17

    .line 522
    iget-boolean v3, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 524
    if-eqz v3, :cond_18

    .line 526
    :cond_17
    iget-object v3, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    .line 528
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 530
    move-result v4

    .line 533
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 534
    move-result v0

    .line 537
    invoke-virtual {v3, v4, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 538
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEndPoint:Landroid/graphics/PointF;

    .line 541
    invoke-virtual {v0, v7, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 543
    iput-boolean v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mThresholdCrossed:Z

    .line 546
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 548
    move-result-wide v3

    .line 551
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mTmpLogDate:Ljava/util/Date;

    .line 552
    invoke-virtual {v0, v3, v4}, Ljava/util/Date;->setTime(J)V

    .line 554
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogDateFormat:Landroid/icu/text/SimpleDateFormat;

    .line 557
    iget-object v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mTmpLogDate:Ljava/util/Date;

    .line 559
    invoke-virtual {v0, v5}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 561
    move-result-object v7

    .line 564
    if-eqz v2, :cond_19

    .line 565
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureLogInsideInsets:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;

    .line 567
    goto :goto_11

    .line 569
    :cond_19
    iget-object v0, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureLogOutsideInsets:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;

    .line 570
    :goto_11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    move-result-object v6

    .line 575
    iget-boolean v2, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 576
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    move-result-object v8

    .line 581
    iget-boolean v2, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 582
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    move-result-object v9

    .line 587
    iget-boolean v2, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsOnLeftEdge:Z

    .line 588
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590
    move-result-object v10

    .line 593
    iget-boolean v2, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDeferSetIsOnLeftEdge:Z

    .line 594
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 596
    move-result-object v11

    .line 599
    iget-boolean v2, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsBackGestureAllowed:Z

    .line 600
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 602
    move-result-object v12

    .line 605
    iget-wide v2, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mSysUiFlags:J

    .line 606
    iget-boolean v4, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 608
    invoke-static {v2, v3, v4}, Lcom/android/systemui/shared/system/QuickStepContract;->isBackGestureDisabled(JZ)Z

    .line 610
    move-result v2

    .line 613
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 614
    move-result-object v13

    .line 617
    iget-boolean v2, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisabledForQuickstep:Z

    .line 618
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 620
    move-result-object v14

    .line 623
    iget-object v2, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mGestureBlockingActivityRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 624
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 626
    move-result v2

    .line 629
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 630
    move-result-object v15

    .line 633
    iget-boolean v2, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsInPip:Z

    .line 634
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 636
    move-result-object v16

    .line 639
    iget-object v2, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDisplaySize:Landroid/graphics/Point;

    .line 640
    move-object/from16 v17, v2

    .line 642
    iget v2, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthLeft:I

    .line 644
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    move-result-object v18

    .line 649
    iget v2, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLeftInset:I

    .line 650
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    move-result-object v19

    .line 655
    iget v2, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeWidthRight:I

    .line 656
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    move-result-object v20

    .line 661
    iget v2, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mRightInset:I

    .line 662
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    move-result-object v21

    .line 667
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mExcludeRegion:Landroid/graphics/Region;

    .line 668
    move-object/from16 v22, v1

    .line 670
    filled-new-array/range {v6 .. v22}, [Ljava/lang/Object;

    .line 672
    move-result-object v1

    .line 675
    const-string v2, "Gesture [%d [%s],alw=%B, t3fs=%B, left=%B, defLeft=%B, backAlw=%B, disbld=%B, qsDisbld=%b, blkdAct=%B, pip=%B, disp=%s, wl=%d, il=%d, wr=%d, ir=%d, excl=%s]"

    .line 676
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 678
    move-result-object v1

    .line 681
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$LogArray;->log(Ljava/lang/String;)V

    .line 682
    goto/16 :goto_15

    .line 685
    :cond_1a
    iget-boolean v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 687
    if-nez v6, :cond_1b

    .line 689
    iget-boolean v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 691
    if-eqz v6, :cond_27

    .line 693
    :cond_1b
    iget-boolean v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mThresholdCrossed:Z

    .line 695
    if-nez v6, :cond_26

    .line 697
    iget-object v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEndPoint:Landroid/graphics/PointF;

    .line 699
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 701
    move-result v7

    .line 704
    float-to-int v7, v7

    .line 705
    int-to-float v7, v7

    .line 706
    iput v7, v6, Landroid/graphics/PointF;->x:F

    .line 707
    iget-object v6, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEndPoint:Landroid/graphics/PointF;

    .line 709
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 711
    move-result v7

    .line 714
    float-to-int v7, v7

    .line 715
    int-to-float v7, v7

    .line 716
    iput v7, v6, Landroid/graphics/PointF;->y:F

    .line 717
    const/4 v6, 0x5

    .line 719
    if-ne v2, v6, :cond_1d

    .line 720
    iget-boolean v7, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 722
    if-nez v7, :cond_1d

    .line 724
    iget-boolean v2, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 726
    if-eqz v2, :cond_1c

    .line 728
    const/4 v2, 0x6

    .line 730
    invoke-virtual {v1, v2}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->logGesture(I)V

    .line 731
    invoke-virtual {v1, v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->cancelGesture(Landroid/view/MotionEvent;)V

    .line 734
    :cond_1c
    iput-boolean v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 737
    goto/16 :goto_15

    .line 739
    :cond_1d
    if-ne v2, v4, :cond_26

    .line 741
    iget-boolean v2, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadThreeFingerSwipe:Z

    .line 743
    if-eqz v2, :cond_1f

    .line 745
    iget-boolean v2, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDeferSetIsOnLeftEdge:Z

    .line 747
    if-eqz v2, :cond_1f

    .line 749
    iget-object v2, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEndPoint:Landroid/graphics/PointF;

    .line 751
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 753
    iget-object v4, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    .line 755
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 757
    cmpl-float v2, v2, v4

    .line 759
    if-lez v2, :cond_1e

    .line 761
    move v2, v3

    .line 763
    goto :goto_12

    .line 764
    :cond_1e
    move v2, v5

    .line 765
    :goto_12
    iput-boolean v2, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsOnLeftEdge:Z

    .line 766
    iget-object v4, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeBackPlugin:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;

    .line 768
    invoke-interface {v4, v2}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;->setIsLeftPanel(Z)V

    .line 770
    iput-boolean v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDeferSetIsOnLeftEdge:Z

    .line 773
    :cond_1f
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 775
    move-result-wide v7

    .line 778
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    .line 779
    move-result-wide v9

    .line 782
    sub-long/2addr v7, v9

    .line 783
    iget v2, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLongPressTimeout:I

    .line 784
    int-to-long v9, v2

    .line 786
    cmp-long v2, v7, v9

    .line 787
    if-lez v2, :cond_21

    .line 789
    iget-boolean v2, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 791
    if-eqz v2, :cond_20

    .line 793
    const/4 v2, 0x7

    .line 795
    invoke-virtual {v1, v2}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->logGesture(I)V

    .line 796
    invoke-virtual {v1, v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->cancelGesture(Landroid/view/MotionEvent;)V

    .line 799
    :cond_20
    iput-boolean v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 802
    goto/16 :goto_15

    .line 804
    :cond_21
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 806
    move-result v2

    .line 809
    iget-object v4, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    .line 810
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 812
    sub-float/2addr v2, v4

    .line 814
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 815
    move-result v2

    .line 818
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 819
    move-result v4

    .line 822
    iget-object v7, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mDownPoint:Landroid/graphics/PointF;

    .line 823
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 825
    sub-float/2addr v4, v7

    .line 827
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 828
    move-result v4

    .line 831
    cmpl-float v7, v4, v2

    .line 832
    if-lez v7, :cond_23

    .line 834
    iget v7, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mTouchSlop:F

    .line 836
    cmpl-float v7, v4, v7

    .line 838
    if-lez v7, :cond_23

    .line 840
    iget-boolean v2, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 842
    if-eqz v2, :cond_22

    .line 844
    const/16 v2, 0x8

    .line 846
    invoke-virtual {v1, v2}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->logGesture(I)V

    .line 848
    invoke-virtual {v1, v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->cancelGesture(Landroid/view/MotionEvent;)V

    .line 851
    :cond_22
    iput-boolean v5, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mLogGesture:Z

    .line 854
    goto :goto_15

    .line 856
    :cond_23
    cmpl-float v4, v2, v4

    .line 857
    if-lez v4, :cond_26

    .line 859
    iget v4, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mTouchSlop:F

    .line 861
    cmpl-float v2, v2, v4

    .line 863
    if-lez v2, :cond_26

    .line 865
    iget-boolean v2, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 867
    if-eqz v2, :cond_25

    .line 869
    iget-object v2, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mBackAnimation:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    .line 871
    if-eqz v2, :cond_24

    .line 873
    iget-object v2, v2, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 875
    invoke-virtual {v2}, Lcom/android/wm/shell/back/BackAnimationController;->onThresholdCrossed()V

    .line 877
    goto :goto_13

    .line 880
    :cond_24
    iget-object v2, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 881
    iget-object v2, v2, Lcom/android/systemui/shared/system/InputMonitorCompat;->mInputMonitor:Landroid/view/InputMonitor;

    .line 883
    invoke-virtual {v2}, Landroid/view/InputMonitor;->pilferPointers()V

    .line 885
    iget-object v2, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 888
    const/16 v4, 0x10

    .line 890
    invoke-interface {v2, v4}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 892
    iget-object v2, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputEventReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;

    .line 895
    iget-object v2, v2, Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver;->mReceiver:Lcom/android/systemui/shared/system/InputChannelCompat$InputEventReceiver$1;

    .line 897
    invoke-virtual {v2, v3}, Landroid/view/BatchedInputEventReceiver;->setBatchingEnabled(Z)V

    .line 899
    :goto_13
    iput-boolean v3, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mThresholdCrossed:Z

    .line 902
    goto :goto_14

    .line 904
    :cond_25
    invoke-virtual {v1, v6}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->logGesture(I)V

    .line 905
    :cond_26
    :goto_14
    iget-boolean v2, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mAllowGesture:Z

    .line 908
    if-eqz v2, :cond_27

    .line 910
    iget-object v2, v1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mEdgeBackPlugin:Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;

    .line 912
    invoke-interface {v2, v0}, Lcom/android/systemui/plugins/NavigationEdgeBackPlugin;->onMotionEvent(Landroid/view/MotionEvent;)V

    .line 914
    invoke-virtual {v1, v0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->dispatchToBackAnimation(Landroid/view/MotionEvent;)V

    .line 917
    :cond_27
    :goto_15
    return-void
    .line 920
.end method
