.class public final Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

.field public final mHandler:Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$1;

.field public mNextView:Lcom/android/systemui/charging/WirelessChargingLayout;

.field public final mParams:Landroid/view/WindowManager$LayoutParams;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public mView:Lcom/android/systemui/charging/WirelessChargingLayout;

.field public mWM:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    move/from16 v3, p3

    .line 8
    const/4 v6, 0x2

    .line 10
    sget-object v7, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->CIRCLE:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    .line 16
    invoke-direct {v8}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 18
    iput-object v8, v0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 21
    move-object/from16 v9, p4

    .line 23
    iput-object v9, v0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 25
    new-instance v9, Lcom/android/systemui/charging/WirelessChargingLayout;

    .line 27
    invoke-direct {v9, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v10, -0x1

    .line 32
    if-eq v2, v10, :cond_0

    .line 33
    const/4 v11, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v11, 0x0

    .line 37
    :goto_0
    new-instance v12, Landroid/view/ContextThemeWrapper;

    .line 38
    const v13, 0x7f14016b    # @style/ChargingAnim.WallpaperBackground

    .line 40
    invoke-direct {v12, v1, v13}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 43
    const v13, 0x7f0d032c    # @layout/wireless_charging_layout 'res/layout/wireless_charging_layout.xml'

    .line 46
    invoke-static {v12, v13, v9}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    const v12, 0x7f0a093b    # @id/wireless_charging_percentage

    .line 52
    invoke-virtual {v9, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v12

    .line 58
    check-cast v12, Landroid/widget/TextView;

    .line 59
    const/4 v13, 0x0

    .line 61
    const/high16 v14, 0x42c80000    # 100.0f

    .line 62
    if-eq v3, v10, :cond_1

    .line 64
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 66
    move-result-object v15

    .line 69
    int-to-float v3, v3

    .line 70
    div-float/2addr v3, v14

    .line 71
    float-to-double v4, v3

    .line 72
    invoke-virtual {v15, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 76
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setAlpha(F)V

    .line 80
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v3

    .line 86
    const v4, 0x7f0b0107    # @integer/wireless_charging_fade_offset '920'

    .line 87
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 90
    move-result v3

    .line 93
    int-to-long v3, v3

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v5

    .line 98
    const v15, 0x7f0b0106    # @integer/wireless_charging_fade_duration '200'

    .line 99
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getInteger(I)I

    .line 102
    move-result v5

    .line 105
    int-to-long v14, v5

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object v5

    .line 110
    const v10, 0x7f070b6c    # @dimen/wireless_charging_anim_battery_level_text_size_start '0.0'

    .line 111
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getFloat(I)F

    .line 114
    move-result v5

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object v10

    .line 121
    const v13, 0x7f070b6b    # @dimen/wireless_charging_anim_battery_level_text_size_end '48.0'

    .line 122
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getFloat(I)F

    .line 125
    move-result v10

    .line 128
    if-eqz v11, :cond_2

    .line 129
    const/high16 v18, 0x3f400000    # 0.75f

    .line 131
    goto :goto_1

    .line 133
    :cond_2
    const/high16 v18, 0x3f800000    # 1.0f

    .line 134
    :goto_1
    mul-float v10, v10, v18

    .line 136
    new-array v13, v6, [F

    .line 138
    const/16 v17, 0x0

    .line 140
    aput v5, v13, v17

    .line 142
    const/16 v16, 0x1

    .line 144
    aput v10, v13, v16

    .line 146
    const-string/jumbo v6, "textSize"

    .line 148
    invoke-static {v12, v6, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 151
    move-result-object v13

    .line 154
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 155
    move-object/from16 v19, v8

    .line 157
    const/high16 v0, 0x3f800000    # 1.0f

    .line 159
    const/4 v8, 0x0

    .line 161
    invoke-direct {v1, v8, v8, v8, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 162
    invoke-virtual {v13, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 165
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    move-result-object v0

    .line 171
    const v1, 0x7f0b0105    # @integer/wireless_charging_battery_level_text_scale_animation_duration '367'

    .line 172
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 175
    move-result v0

    .line 178
    int-to-long v1, v0

    .line 179
    invoke-virtual {v13, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 180
    const/4 v0, 0x2

    .line 183
    new-array v1, v0, [F

    .line 184
    fill-array-data v1, :array_0

    .line 186
    const-string v0, "alpha"

    .line 189
    invoke-static {v12, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 191
    move-result-object v1

    .line 194
    sget-object v2, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 195
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    move-result-object v8

    .line 203
    move-object/from16 v20, v6

    .line 204
    const v6, 0x7f0b0104    # @integer/wireless_charging_battery_level_text_opacity_duration '117'

    .line 206
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 209
    move-result v8

    .line 212
    move-object/from16 v21, v7

    .line 213
    int-to-long v6, v8

    .line 215
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    move-result-object v6

    .line 222
    const v7, 0x7f0b0103    # @integer/wireless_charging_anim_opacity_offset '80'

    .line 223
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 226
    move-result v6

    .line 229
    int-to-long v7, v6

    .line 230
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 231
    const/4 v6, 0x2

    .line 234
    new-array v7, v6, [F

    .line 235
    fill-array-data v7, :array_1

    .line 237
    invoke-static {v12, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 240
    move-result-object v6

    .line 243
    invoke-virtual {v6, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 244
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 247
    invoke-virtual {v6, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 250
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 253
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 255
    const/4 v8, 0x3

    .line 258
    new-array v12, v8, [Landroid/animation/Animator;

    .line 259
    const/4 v8, 0x0

    .line 261
    aput-object v13, v12, v8

    .line 262
    const/4 v13, 0x1

    .line 264
    aput-object v1, v12, v13

    .line 265
    const/4 v1, 0x2

    .line 267
    aput-object v6, v12, v1

    .line 268
    invoke-virtual {v7, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 270
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    .line 273
    move-result v1

    .line 276
    if-nez v1, :cond_3

    .line 277
    const/high16 v1, 0x4c000000    # 3.3554432E7f

    .line 279
    filled-new-array {v8, v1}, [I

    .line 281
    move-result-object v6

    .line 284
    const-string v12, "backgroundColor"

    .line 285
    invoke-static {v9, v12, v6}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 287
    move-result-object v6

    .line 290
    move-object v13, v9

    .line 291
    const-wide/16 v8, 0x12c

    .line 292
    invoke-virtual {v6, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 294
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 297
    const/4 v8, 0x0

    .line 300
    filled-new-array {v1, v8}, [I

    .line 301
    move-result-object v1

    .line 304
    move-object v9, v13

    .line 305
    invoke-static {v9, v12, v1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 306
    move-result-object v1

    .line 309
    const-wide/16 v12, 0x12c

    .line 310
    invoke-virtual {v1, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 312
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 315
    const-wide/16 v22, 0x5dc

    .line 318
    sub-long v12, v22, v12

    .line 320
    invoke-virtual {v1, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 322
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 325
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327
    move-wide/from16 v24, v3

    .line 330
    const/4 v13, 0x2

    .line 332
    new-array v3, v13, [Landroid/animation/Animator;

    .line 333
    aput-object v6, v3, v8

    .line 335
    const/4 v4, 0x1

    .line 337
    aput-object v1, v3, v4

    .line 338
    invoke-virtual {v12, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 340
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    .line 343
    goto :goto_2

    .line 346
    :cond_3
    move-wide/from16 v24, v3

    .line 347
    :goto_2
    const v1, 0x7f0a093c    # @id/wireless_charging_ripple

    .line 349
    invoke-virtual {v9, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 352
    move-result-object v1

    .line 355
    check-cast v1, Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 356
    iput-object v1, v9, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 358
    move-object/from16 v3, v21

    .line 360
    invoke-virtual {v1, v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setupShader(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V

    .line 362
    iget-object v1, v9, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 365
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 367
    move-result-object v1

    .line 370
    const v3, 0x1010435    # @android:attr/colorAccent

    .line 371
    invoke-static {v3, v1}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 374
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 378
    move-result v1

    .line 381
    iget-object v3, v9, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 382
    iget-object v4, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShape:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 384
    const/4 v6, 0x0

    .line 386
    if-eqz v4, :cond_4

    .line 387
    goto :goto_3

    .line 389
    :cond_4
    move-object v4, v6

    .line 390
    :goto_3
    sget-object v8, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->ROUNDED_BOX:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 391
    if-ne v4, v8, :cond_b

    .line 393
    const-wide/16 v12, 0xbb8

    .line 395
    iput-wide v12, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->duration:J

    .line 397
    iget-object v3, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 399
    if-eqz v3, :cond_5

    .line 401
    goto :goto_4

    .line 403
    :cond_5
    move-object v3, v6

    .line 404
    :goto_4
    const-string v4, "in_sparkle_strength"

    .line 405
    const v8, 0x3e6147ae    # 0.22f

    .line 407
    invoke-virtual {v3, v4, v8}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 410
    iget-object v3, v9, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 413
    const/16 v4, 0x66

    .line 415
    invoke-virtual {v3, v1, v4}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setColor(II)V

    .line 417
    iget-object v1, v9, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 420
    iget-object v3, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 422
    if-eqz v3, :cond_6

    .line 424
    move-object v4, v3

    .line 426
    goto :goto_5

    .line 427
    :cond_6
    move-object v4, v6

    .line 428
    :goto_5
    iget-object v4, v4, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->baseRingFadeParams:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    .line 429
    const/4 v8, 0x0

    .line 431
    iput v8, v4, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInStart:F

    .line 432
    iput v8, v4, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInEnd:F

    .line 434
    const v8, 0x3e4ccccd    # 0.2f

    .line 436
    iput v8, v4, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutStart:F

    .line 439
    const v12, 0x3ef0a3d7    # 0.47f

    .line 441
    iput v12, v4, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutEnd:F

    .line 444
    if-eqz v3, :cond_7

    .line 446
    move-object v4, v3

    .line 448
    goto :goto_6

    .line 449
    :cond_7
    move-object v4, v6

    .line 450
    :goto_6
    iget-object v4, v4, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->sparkleRingFadeParams:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    .line 451
    const/4 v12, 0x0

    .line 453
    iput v12, v4, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInStart:F

    .line 454
    iput v12, v4, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInEnd:F

    .line 456
    iput v8, v4, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutStart:F

    .line 458
    const/high16 v13, 0x3f800000    # 1.0f

    .line 460
    iput v13, v4, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutEnd:F

    .line 462
    if-eqz v3, :cond_8

    .line 464
    move-object v4, v3

    .line 466
    goto :goto_7

    .line 467
    :cond_8
    move-object v4, v6

    .line 468
    :goto_7
    iget-object v4, v4, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->centerFillFadeParams:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    .line 469
    iput v12, v4, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInStart:F

    .line 471
    iput v12, v4, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInEnd:F

    .line 473
    iput v12, v4, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutStart:F

    .line 475
    iput v8, v4, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutEnd:F

    .line 477
    if-eqz v3, :cond_9

    .line 479
    goto :goto_8

    .line 481
    :cond_9
    move-object v3, v6

    .line 482
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    iget-object v1, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 486
    if-eqz v1, :cond_a

    .line 488
    move-object v6, v1

    .line 490
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    goto :goto_9

    .line 494
    :cond_b
    const-wide/16 v12, 0x5dc

    .line 495
    iput-wide v12, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->duration:J

    .line 497
    const/16 v4, 0x73

    .line 499
    invoke-virtual {v3, v1, v4}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setColor(II)V

    .line 501
    :goto_9
    new-instance v1, Lcom/android/systemui/charging/WirelessChargingLayout$1;

    .line 504
    invoke-direct {v1, v9}, Lcom/android/systemui/charging/WirelessChargingLayout$1;-><init>(Lcom/android/systemui/charging/WirelessChargingLayout;)V

    .line 506
    iget-object v3, v9, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 509
    invoke-virtual {v3, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 511
    if-nez v11, :cond_c

    .line 514
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 516
    :goto_a
    move-object/from16 v0, p0

    .line 519
    goto/16 :goto_b

    .line 521
    :cond_c
    const v1, 0x7f0a0681    # @id/reverse_wireless_charging_percentage

    .line 523
    invoke-virtual {v9, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 526
    move-result-object v1

    .line 529
    check-cast v1, Landroid/widget/TextView;

    .line 530
    const/4 v3, 0x0

    .line 532
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 533
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 536
    move-result-object v4

    .line 539
    move/from16 v6, p2

    .line 540
    int-to-float v6, v6

    .line 542
    const/high16 v8, 0x42c80000    # 100.0f

    .line 543
    div-float/2addr v6, v8

    .line 545
    float-to-double v11, v6

    .line 546
    invoke-virtual {v4, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 547
    move-result-object v4

    .line 550
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    const/4 v4, 0x0

    .line 554
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 555
    const/4 v6, 0x2

    .line 558
    new-array v8, v6, [F

    .line 559
    aput v5, v8, v3

    .line 561
    const/4 v3, 0x1

    .line 563
    aput v10, v8, v3

    .line 564
    move-object/from16 v3, v20

    .line 566
    invoke-static {v1, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 568
    move-result-object v3

    .line 571
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 572
    const/high16 v8, 0x3f800000    # 1.0f

    .line 574
    invoke-direct {v5, v4, v4, v4, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 576
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 579
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 582
    move-result-object v4

    .line 585
    const v5, 0x7f0b0105    # @integer/wireless_charging_battery_level_text_scale_animation_duration '367'

    .line 586
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 589
    move-result v4

    .line 592
    int-to-long v4, v4

    .line 593
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 594
    new-array v4, v6, [F

    .line 597
    fill-array-data v4, :array_2

    .line 599
    invoke-static {v1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 602
    move-result-object v4

    .line 605
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 606
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 609
    move-result-object v5

    .line 612
    const v6, 0x7f0b0104    # @integer/wireless_charging_battery_level_text_opacity_duration '117'

    .line 613
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 616
    move-result v5

    .line 619
    int-to-long v5, v5

    .line 620
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 621
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 624
    move-result-object v5

    .line 627
    const v6, 0x7f0b0103    # @integer/wireless_charging_anim_opacity_offset '80'

    .line 628
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 631
    move-result v5

    .line 634
    int-to-long v5, v5

    .line 635
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 636
    const/4 v5, 0x2

    .line 639
    new-array v6, v5, [F

    .line 640
    fill-array-data v6, :array_3

    .line 642
    invoke-static {v1, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 645
    move-result-object v1

    .line 648
    invoke-virtual {v1, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 649
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 652
    move-wide/from16 v11, v24

    .line 655
    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 657
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 660
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 662
    const/4 v8, 0x3

    .line 665
    new-array v13, v8, [Landroid/animation/Animator;

    .line 666
    const/4 v8, 0x0

    .line 668
    aput-object v3, v13, v8

    .line 669
    const/4 v3, 0x1

    .line 671
    aput-object v4, v13, v3

    .line 672
    aput-object v1, v13, v5

    .line 674
    invoke-virtual {v6, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 676
    const v1, 0x7f0a0680    # @id/reverse_wireless_charging_icon

    .line 679
    invoke-virtual {v9, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 682
    move-result-object v1

    .line 685
    check-cast v1, Landroid/widget/ImageView;

    .line 686
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 688
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 691
    move-result-object v4

    .line 694
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 695
    move-result-object v4

    .line 698
    invoke-static {v3, v10, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 699
    move-result v4

    .line 702
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 703
    move-result v3

    .line 706
    invoke-virtual {v1, v3, v8, v3, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 707
    new-array v3, v5, [F

    .line 710
    fill-array-data v3, :array_4

    .line 712
    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 715
    move-result-object v3

    .line 718
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 719
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 722
    move-result-object v4

    .line 725
    const v5, 0x7f0b0104    # @integer/wireless_charging_battery_level_text_opacity_duration '117'

    .line 726
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 729
    move-result v4

    .line 732
    int-to-long v4, v4

    .line 733
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 734
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 737
    move-result-object v4

    .line 740
    const v5, 0x7f0b0103    # @integer/wireless_charging_anim_opacity_offset '80'

    .line 741
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 744
    move-result v4

    .line 747
    int-to-long v4, v4

    .line 748
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 749
    const/4 v4, 0x2

    .line 752
    new-array v5, v4, [F

    .line 753
    fill-array-data v5, :array_5

    .line 755
    invoke-static {v1, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 758
    move-result-object v0

    .line 761
    invoke-virtual {v0, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 762
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 765
    invoke-virtual {v0, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 768
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 771
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 773
    new-array v2, v4, [Landroid/animation/Animator;

    .line 776
    const/4 v4, 0x0

    .line 778
    aput-object v3, v2, v4

    .line 779
    const/4 v3, 0x1

    .line 781
    aput-object v0, v2, v3

    .line 782
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 784
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 787
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 790
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 793
    goto/16 :goto_a

    .line 796
    :goto_b
    iput-object v9, v0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mNextView:Lcom/android/systemui/charging/WirelessChargingLayout;

    .line 798
    move-object/from16 v1, p5

    .line 800
    iput-object v1, v0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 802
    move-object/from16 v1, v19

    .line 804
    const/4 v2, -0x1

    .line 806
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 807
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 809
    const/4 v2, -0x3

    .line 811
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 812
    const/16 v2, 0x7d9

    .line 814
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 816
    const-string v2, "Charging Animation"

    .line 818
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 820
    const/4 v2, 0x3

    .line 823
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 824
    const/4 v2, 0x0

    .line 826
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 827
    const/16 v2, 0x18

    .line 830
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 832
    invoke-virtual {v1}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 834
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 837
    move-result-object v1

    .line 840
    if-eqz v1, :cond_d

    .line 841
    new-instance v2, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$1;

    .line 843
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$1;-><init>(Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;Landroid/os/Looper;)V

    .line 845
    iput-object v2, v0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mHandler:Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$1;

    .line 848
    return-void

    .line 850
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 851
    const-string v1, "Can\'t display wireless animation on a thread that has not called Looper.prepare()"

    .line 853
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 855
    throw v0

    .line 858
    nop

    .line 859
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 860
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 868
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 876
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 884
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 892
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 900
.end method


# virtual methods
.method public final handleHide()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/systemui/charging/WirelessChargingAnimation;->DEBUG:Z

    .line 2
    const-string v1, "WirelessChargingView"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    const-string v3, "HANDLE HIDE: "

    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v3, " mView="

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v3, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mView:Lcom/android/systemui/charging/WirelessChargingLayout;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mView:Lcom/android/systemui/charging/WirelessChargingLayout;

    .line 35
    if-eqz v2, :cond_4

    .line 37
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 39
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    if-eqz v0, :cond_1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "REMOVE! "

    .line 49
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    iget-object v2, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mView:Lcom/android/systemui/charging/WirelessChargingLayout;

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v2, " in "

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 74
    if-eqz v0, :cond_2

    .line 76
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 78
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 80
    check-cast v0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 82
    const/4 v1, 0x0

    .line 84
    const-string v2, "CentralSurfaces"

    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->setRequestTopUi(Ljava/lang/String;Z)V

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mWM:Landroid/view/WindowManager;

    .line 90
    iget-object v1, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mView:Lcom/android/systemui/charging/WirelessChargingLayout;

    .line 92
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mView:Lcom/android/systemui/charging/WirelessChargingLayout;

    .line 98
    :cond_4
    return-void
    .line 100
.end method

.method public final hide(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mHandler:Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$1;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    sget-boolean v2, Lcom/android/systemui/charging/WirelessChargingAnimation;->DEBUG:Z

    .line 8
    if-eqz v2, :cond_0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    const-string v3, "HIDE: "

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    const-string v2, "WirelessChargingView"

    .line 26
    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 31
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 35
    return-void
    .line 38
.end method
