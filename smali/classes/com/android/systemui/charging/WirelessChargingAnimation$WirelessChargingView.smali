.class public final Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

.field public final mHandler:Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$1;

.field public mNextView:Lcom/android/systemui/charging/WirelessChargingLayout;

.field public final mParams:Landroid/view/WindowManager$LayoutParams;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public mView:Lcom/android/systemui/charging/WirelessChargingLayout;

.field public mWM:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    sget-object v6, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->CIRCLE:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    .line 16
    invoke-direct {v7}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 18
    iput-object v7, v0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 21
    move-object/from16 v8, p3

    .line 23
    iput-object v8, v0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mCallback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 25
    new-instance v8, Lcom/android/systemui/charging/WirelessChargingLayout;

    .line 27
    invoke-direct {v8, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v9, Landroid/view/ContextThemeWrapper;

    .line 32
    const v10, 0x7f15016b    # @style/ChargingAnim.WallpaperBackground

    .line 34
    invoke-direct {v9, v1, v10}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 37
    const v10, 0x7f0e0317    # @layout/wireless_charging_layout 'res/layout/wireless_charging_layout.xml'

    .line 40
    invoke-static {v9, v10, v8}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    const v9, 0x7f0b0902    # @id/wireless_charging_percentage

    .line 46
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v9

    .line 52
    check-cast v9, Landroid/widget/TextView;

    .line 53
    const/4 v10, 0x0

    .line 55
    const/4 v11, -0x1

    .line 56
    if-eq v2, v11, :cond_0

    .line 57
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 59
    move-result-object v12

    .line 62
    int-to-float v2, v2

    .line 63
    const/high16 v13, 0x42c80000    # 100.0f

    .line 64
    div-float/2addr v2, v13

    .line 66
    float-to-double v13, v2

    .line 67
    invoke-virtual {v12, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 71
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 75
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v2

    .line 81
    const v12, 0x7f0c00f1    # @integer/wireless_charging_fade_offset '920'

    .line 82
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getInteger(I)I

    .line 85
    move-result v2

    .line 88
    int-to-long v12, v2

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v2

    .line 93
    const v14, 0x7f0c00f0    # @integer/wireless_charging_fade_duration '200'

    .line 94
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getInteger(I)I

    .line 97
    move-result v2

    .line 100
    int-to-long v14, v2

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v2

    .line 105
    const v11, 0x7f070b09    # @dimen/wireless_charging_anim_battery_level_text_size_start '0.0'

    .line 106
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getFloat(I)F

    .line 109
    move-result v2

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v11

    .line 116
    const v10, 0x7f070b08    # @dimen/wireless_charging_anim_battery_level_text_size_end '48.0'

    .line 117
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getFloat(I)F

    .line 120
    move-result v10

    .line 123
    const/high16 v11, 0x3f800000    # 1.0f

    .line 124
    mul-float/2addr v10, v11

    .line 126
    new-array v11, v5, [F

    .line 127
    aput v2, v11, v4

    .line 129
    aput v10, v11, v3

    .line 131
    const-string v2, "textSize"

    .line 133
    invoke-static {v9, v2, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 135
    move-result-object v2

    .line 138
    new-instance v10, Landroid/view/animation/PathInterpolator;

    .line 139
    const/high16 v3, 0x3f800000    # 1.0f

    .line 141
    const/4 v11, 0x0

    .line 143
    invoke-direct {v10, v11, v11, v11, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 144
    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v3

    .line 153
    const v10, 0x7f0c00ef    # @integer/wireless_charging_battery_level_text_scale_animation_duration '367'

    .line 154
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 157
    move-result v3

    .line 160
    int-to-long v10, v3

    .line 161
    invoke-virtual {v2, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 162
    new-array v3, v5, [F

    .line 165
    fill-array-data v3, :array_0

    .line 167
    const-string v10, "alpha"

    .line 170
    invoke-static {v9, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 172
    move-result-object v3

    .line 175
    sget-object v11, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 176
    invoke-virtual {v3, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    move-result-object v4

    .line 184
    const v5, 0x7f0c00ee    # @integer/wireless_charging_battery_level_text_opacity_duration '117'

    .line 185
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 188
    move-result v4

    .line 191
    int-to-long v4, v4

    .line 192
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    move-result-object v4

    .line 199
    const v5, 0x7f0c00ed    # @integer/wireless_charging_anim_opacity_offset '80'

    .line 200
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 203
    move-result v4

    .line 206
    int-to-long v4, v4

    .line 207
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 208
    const/4 v4, 0x2

    .line 211
    new-array v5, v4, [F

    .line 212
    fill-array-data v5, :array_1

    .line 214
    invoke-static {v9, v10, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 217
    move-result-object v4

    .line 220
    invoke-virtual {v4, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 221
    invoke-virtual {v4, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 224
    invoke-virtual {v4, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 227
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 230
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 232
    const/4 v9, 0x3

    .line 235
    new-array v10, v9, [Landroid/animation/Animator;

    .line 236
    const/4 v12, 0x0

    .line 238
    aput-object v2, v10, v12

    .line 239
    const/4 v2, 0x1

    .line 241
    aput-object v3, v10, v2

    .line 242
    const/4 v2, 0x2

    .line 244
    aput-object v4, v10, v2

    .line 245
    invoke-virtual {v5, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 247
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    .line 250
    move-result v1

    .line 253
    const-wide/16 v2, 0x5dc

    .line 254
    if-nez v1, :cond_1

    .line 256
    const/high16 v1, 0x4c000000    # 3.3554432E7f

    .line 258
    filled-new-array {v12, v1}, [I

    .line 260
    move-result-object v4

    .line 263
    const-string v10, "backgroundColor"

    .line 264
    invoke-static {v8, v10, v4}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 266
    move-result-object v4

    .line 269
    const-wide/16 v13, 0x12c

    .line 270
    invoke-virtual {v4, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 272
    invoke-virtual {v4, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 275
    filled-new-array {v1, v12}, [I

    .line 278
    move-result-object v1

    .line 281
    invoke-static {v8, v10, v1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 282
    move-result-object v1

    .line 285
    invoke-virtual {v1, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 286
    invoke-virtual {v1, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 289
    sub-long v10, v2, v13

    .line 292
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 294
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 297
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 299
    const/4 v11, 0x2

    .line 302
    new-array v11, v11, [Landroid/animation/Animator;

    .line 303
    aput-object v4, v11, v12

    .line 305
    const/4 v4, 0x1

    .line 307
    aput-object v1, v11, v4

    .line 308
    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 310
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    .line 313
    :cond_1
    const v1, 0x7f0b0903    # @id/wireless_charging_ripple

    .line 316
    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 319
    move-result-object v1

    .line 322
    check-cast v1, Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 323
    iput-object v1, v8, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 325
    invoke-virtual {v1, v6}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setupShader(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;)V

    .line 327
    iget-object v1, v8, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 330
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    move-result-object v1

    .line 335
    const v4, 0x1010435    # @android:attr/colorAccent

    .line 336
    invoke-static {v4, v1}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 339
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 343
    move-result v1

    .line 346
    iget-object v4, v8, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 347
    iget-object v6, v4, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShape:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 349
    const/4 v10, 0x0

    .line 351
    if-eqz v6, :cond_2

    .line 352
    goto :goto_0

    .line 354
    :cond_2
    move-object v6, v10

    .line 355
    :goto_0
    sget-object v11, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->ROUNDED_BOX:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 356
    if-ne v6, v11, :cond_9

    .line 358
    const-wide/16 v2, 0xbb8

    .line 360
    iput-wide v2, v4, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->duration:J

    .line 362
    iget-object v2, v4, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 364
    if-eqz v2, :cond_3

    .line 366
    goto :goto_1

    .line 368
    :cond_3
    move-object v2, v10

    .line 369
    :goto_1
    const-string v3, "in_sparkle_strength"

    .line 370
    const v4, 0x3e6147ae    # 0.22f

    .line 372
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 375
    iget-object v2, v8, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 378
    const/16 v3, 0x66

    .line 380
    invoke-virtual {v2, v1, v3}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setColor(II)V

    .line 382
    iget-object v1, v8, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 385
    iget-object v2, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 387
    if-eqz v2, :cond_4

    .line 389
    move-object v3, v2

    .line 391
    goto :goto_2

    .line 392
    :cond_4
    move-object v3, v10

    .line 393
    :goto_2
    iget-object v3, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->baseRingFadeParams:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    .line 394
    const/4 v4, 0x0

    .line 396
    iput v4, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInStart:F

    .line 397
    iput v4, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInEnd:F

    .line 399
    const v4, 0x3e4ccccd    # 0.2f

    .line 401
    iput v4, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutStart:F

    .line 404
    const v6, 0x3ef0a3d7    # 0.47f

    .line 406
    iput v6, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutEnd:F

    .line 409
    if-eqz v2, :cond_5

    .line 411
    move-object v3, v2

    .line 413
    goto :goto_3

    .line 414
    :cond_5
    move-object v3, v10

    .line 415
    :goto_3
    iget-object v3, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->sparkleRingFadeParams:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    .line 416
    const/4 v6, 0x0

    .line 418
    iput v6, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInStart:F

    .line 419
    iput v6, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInEnd:F

    .line 421
    iput v4, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutStart:F

    .line 423
    const/high16 v11, 0x3f800000    # 1.0f

    .line 425
    iput v11, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutEnd:F

    .line 427
    if-eqz v2, :cond_6

    .line 429
    move-object v3, v2

    .line 431
    goto :goto_4

    .line 432
    :cond_6
    move-object v3, v10

    .line 433
    :goto_4
    iget-object v3, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->centerFillFadeParams:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;

    .line 434
    iput v6, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInStart:F

    .line 436
    iput v6, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInEnd:F

    .line 438
    iput v6, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutStart:F

    .line 440
    iput v4, v3, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutEnd:F

    .line 442
    if-eqz v2, :cond_7

    .line 444
    goto :goto_5

    .line 446
    :cond_7
    move-object v2, v10

    .line 447
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    iget-object v1, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->rippleShader:Lcom/android/systemui/surfaceeffects/ripple/RippleShader;

    .line 451
    if-eqz v1, :cond_8

    .line 453
    move-object v10, v1

    .line 455
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    goto :goto_6

    .line 459
    :cond_9
    iput-wide v2, v4, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->duration:J

    .line 460
    const/16 v2, 0x73

    .line 462
    invoke-virtual {v4, v1, v2}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->setColor(II)V

    .line 464
    :goto_6
    new-instance v1, Lcom/android/systemui/charging/WirelessChargingLayout$1;

    .line 467
    invoke-direct {v1, v8}, Lcom/android/systemui/charging/WirelessChargingLayout$1;-><init>(Lcom/android/systemui/charging/WirelessChargingLayout;)V

    .line 469
    iget-object v2, v8, Lcom/android/systemui/charging/WirelessChargingLayout;->mRippleView:Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    .line 472
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 474
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 477
    iput-object v8, v0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mNextView:Lcom/android/systemui/charging/WirelessChargingLayout;

    .line 480
    move-object/from16 v1, p4

    .line 482
    iput-object v1, v0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 484
    const/4 v1, -0x1

    .line 486
    iput v1, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 487
    iput v1, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 489
    const/4 v1, -0x3

    .line 491
    iput v1, v7, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 492
    const/16 v1, 0x7d9

    .line 494
    iput v1, v7, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 496
    const-string v1, "Charging Animation"

    .line 498
    invoke-virtual {v7, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 500
    iput v9, v7, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 503
    const/4 v1, 0x0

    .line 505
    invoke-virtual {v7, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 506
    const/16 v1, 0x18

    .line 509
    iput v1, v7, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 511
    invoke-virtual {v7}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 513
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 516
    move-result-object v1

    .line 519
    if-eqz v1, :cond_a

    .line 520
    new-instance v2, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$1;

    .line 522
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$1;-><init>(Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;Landroid/os/Looper;)V

    .line 524
    iput-object v2, v0, Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView;->mHandler:Lcom/android/systemui/charging/WirelessChargingAnimation$WirelessChargingView$1;

    .line 527
    return-void

    .line 529
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 530
    const-string v1, "Can\'t display wireless animation on a thread that has not called Looper.prepare()"

    .line 532
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 534
    throw v0

    .line 537
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 538
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 546
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
