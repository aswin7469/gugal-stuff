.class public abstract Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final getInterpolator(Landroid/content/res/TypedArray;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;ILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/Easing;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 3
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    goto/16 :goto_7

    .line 9
    :cond_0
    sget-object p3, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->builtinInterpolators:Ljava/util/HashMap;

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p4

    .line 16
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p3

    .line 20
    check-cast p3, Landroidx/compose/animation/core/Easing;

    .line 21
    if-nez p3, :cond_15

    .line 23
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 25
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroidx/compose/animation/graphics/vector/compat/XmlPullParserUtils_androidKt;->seekToStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 29
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 32
    move-result-object p3

    .line 35
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 36
    move-result-object p4

    .line 39
    if-eqz p4, :cond_14

    .line 40
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v1

    .line 45
    sget-object v2, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_ANTICIPATEOVERSHOOT_INTERPOLATOR:[I

    .line 46
    const/4 v3, 0x1

    .line 48
    const/high16 v4, 0x40000000    # 2.0f

    .line 49
    const/high16 v5, 0x3f800000    # 1.0f

    .line 51
    sparse-switch v1, :sswitch_data_0

    .line 53
    goto/16 :goto_6

    .line 56
    :sswitch_0
    const-string v1, "cycleInterpolator"

    .line 58
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p4

    .line 63
    if-eqz p4, :cond_14

    .line 64
    sget-object p0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_CYCLE_INTERPOLATOR:[I

    .line 66
    if-eqz p2, :cond_1

    .line 68
    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 70
    move-result-object p2

    .line 73
    if-nez p2, :cond_2

    .line 74
    :cond_1
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 76
    move-result-object p2

    .line 79
    :cond_2
    :try_start_0
    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 80
    move-result p0

    .line 83
    new-instance p1, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;

    .line 84
    const/4 p3, 0x3

    .line 86
    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;-><init>(IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    goto/16 :goto_4

    .line 93
    :catchall_0
    move-exception p0

    .line 95
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    throw p0

    .line 99
    :sswitch_1
    const-string p1, "accelerateDecelerateInterpolator"

    .line 100
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 105
    if-eqz p1, :cond_14

    .line 106
    sget-object p1, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->AccelerateDecelerateEasing:Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda3;

    .line 108
    goto/16 :goto_4

    .line 110
    :sswitch_2
    const-string v1, "decelerateInterpolator"

    .line 112
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p4

    .line 117
    if-eqz p4, :cond_14

    .line 118
    sget-object p0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_DECELERATE_INTERPOLATOR:[I

    .line 120
    if-eqz p2, :cond_3

    .line 122
    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 124
    move-result-object p2

    .line 127
    if-nez p2, :cond_4

    .line 128
    :cond_3
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 130
    move-result-object p2

    .line 133
    :cond_4
    :try_start_1
    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 134
    move-result p0

    .line 137
    cmpg-float p1, p0, v5

    .line 138
    if-nez p1, :cond_5

    .line 140
    sget-object p0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->DecelerateEasing:Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda3;

    .line 142
    move-object p1, p0

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    new-instance p1, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;

    .line 146
    const/4 p3, 0x4

    .line 148
    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;-><init>(IF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    goto/16 :goto_4

    .line 155
    :catchall_1
    move-exception p0

    .line 157
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    throw p0

    .line 161
    :sswitch_3
    const-string v1, "anticipateOvershootInterpolator"

    .line 162
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result p4

    .line 167
    if-eqz p4, :cond_14

    .line 168
    if-eqz p2, :cond_6

    .line 170
    invoke-virtual {p2, p3, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 172
    move-result-object p0

    .line 175
    if-nez p0, :cond_7

    .line 176
    :cond_6
    invoke-virtual {p1, p3, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 178
    move-result-object p0

    .line 181
    :cond_7
    :try_start_2
    invoke-virtual {p0, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 182
    move-result p1

    .line 185
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 186
    invoke-virtual {p0, v3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 188
    move-result p2

    .line 191
    new-instance p3, Landroid/view/animation/AnticipateOvershootInterpolator;

    .line 192
    invoke-direct {p3, p1, p2}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(FF)V

    .line 194
    new-instance p1, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda0;

    .line 197
    invoke-direct {p1, p3}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda0;-><init>(Landroid/animation/TimeInterpolator;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 199
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 202
    goto/16 :goto_4

    .line 205
    :catchall_2
    move-exception p1

    .line 207
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 208
    throw p1

    .line 211
    :sswitch_4
    const-string v1, "overshootInterpolator"

    .line 212
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result p4

    .line 217
    if-eqz p4, :cond_14

    .line 218
    sget-object p0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_OVERSHOOT_INTERPOLATOR:[I

    .line 220
    if-eqz p2, :cond_8

    .line 222
    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 224
    move-result-object p2

    .line 227
    if-nez p2, :cond_9

    .line 228
    :cond_8
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 230
    move-result-object p2

    .line 233
    :cond_9
    :try_start_3
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 234
    move-result p0

    .line 237
    new-instance p1, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;

    .line 238
    const/4 p3, 0x2

    .line 240
    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;-><init>(IF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 241
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 244
    goto/16 :goto_4

    .line 247
    :catchall_3
    move-exception p0

    .line 249
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 250
    throw p0

    .line 253
    :sswitch_5
    const-string p1, "bounceInterpolator"

    .line 254
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result p1

    .line 259
    if-eqz p1, :cond_14

    .line 260
    sget-object p1, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->BounceEasing:Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda0;

    .line 262
    goto/16 :goto_4

    .line 264
    :sswitch_6
    const-string v1, "accelerateInterpolator"

    .line 266
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result p4

    .line 271
    if-eqz p4, :cond_14

    .line 272
    sget-object p0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_ACCELERATE_INTERPOLATOR:[I

    .line 274
    if-eqz p2, :cond_a

    .line 276
    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 278
    move-result-object p2

    .line 281
    if-nez p2, :cond_b

    .line 282
    :cond_a
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 284
    move-result-object p2

    .line 287
    :cond_b
    :try_start_4
    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 288
    move-result p0

    .line 291
    cmpg-float p1, p0, v5

    .line 292
    if-nez p1, :cond_c

    .line 294
    sget-object p0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->AccelerateEasing:Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda3;

    .line 296
    move-object p1, p0

    .line 298
    goto :goto_1

    .line 299
    :cond_c
    new-instance p1, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;

    .line 300
    const/4 p3, 0x1

    .line 302
    invoke-direct {p1, p3, p0}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;-><init>(IF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 303
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 306
    goto/16 :goto_4

    .line 309
    :catchall_4
    move-exception p0

    .line 311
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 312
    throw p0

    .line 315
    :sswitch_7
    const-string p1, "linearInterpolator"

    .line 316
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result p1

    .line 321
    if-eqz p1, :cond_14

    .line 322
    sget-object p1, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    .line 324
    goto/16 :goto_4

    .line 326
    :sswitch_8
    const-string v1, "anticipateInterpolator"

    .line 328
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result p4

    .line 333
    if-eqz p4, :cond_14

    .line 334
    if-eqz p2, :cond_d

    .line 336
    invoke-virtual {p2, p3, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 338
    move-result-object p0

    .line 341
    if-nez p0, :cond_e

    .line 342
    :cond_d
    invoke-virtual {p1, p3, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 344
    move-result-object p0

    .line 347
    :cond_e
    :try_start_5
    invoke-virtual {p0, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 348
    move-result p1

    .line 351
    new-instance p2, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;

    .line 352
    const/4 p3, 0x0

    .line 354
    invoke-direct {p2, p3, p1}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda1;-><init>(IF)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 355
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 358
    move-object p1, p2

    .line 361
    goto/16 :goto_4

    .line 362
    :catchall_5
    move-exception p1

    .line 364
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 365
    throw p1

    .line 368
    :sswitch_9
    const-string v1, "pathInterpolator"

    .line 369
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result p4

    .line 374
    if-eqz p4, :cond_14

    .line 375
    sget-object p0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_PATH_INTERPOLATOR:[I

    .line 377
    if-eqz p2, :cond_f

    .line 379
    invoke-virtual {p2, p3, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 381
    move-result-object p2

    .line 384
    if-nez p2, :cond_10

    .line 385
    :cond_f
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 387
    move-result-object p2

    .line 390
    :cond_10
    const/4 p0, 0x4

    .line 391
    :try_start_6
    invoke-virtual {p2, p0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 392
    move-result-object p0

    .line 395
    if-eqz p0, :cond_11

    .line 396
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 398
    invoke-static {p0}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 400
    move-result-object p0

    .line 403
    invoke-direct {p1, p0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 404
    new-instance p0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda0;

    .line 407
    invoke-direct {p0, p1}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda0;-><init>(Landroid/animation/TimeInterpolator;)V

    .line 409
    move-object p1, p0

    .line 412
    goto :goto_3

    .line 413
    :catchall_6
    move-exception p0

    .line 414
    goto :goto_5

    .line 415
    :cond_11
    const/4 p0, 0x2

    .line 416
    invoke-virtual {p2, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 417
    move-result p1

    .line 420
    const/4 p3, 0x0

    .line 421
    if-eqz p1, :cond_13

    .line 422
    const/4 p1, 0x3

    .line 424
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 425
    move-result p4

    .line 428
    if-nez p4, :cond_12

    .line 429
    goto :goto_2

    .line 431
    :cond_12
    new-instance p4, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 432
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 434
    move-result v0

    .line 437
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 438
    move-result p3

    .line 441
    invoke-virtual {p2, p0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 442
    move-result p0

    .line 445
    invoke-virtual {p2, p1, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 446
    move-result p1

    .line 449
    invoke-direct {p4, v0, p3, p0, p1}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 450
    move-object p1, p4

    .line 453
    goto :goto_3

    .line 454
    :cond_13
    :goto_2
    new-instance p0, Landroid/view/animation/PathInterpolator;

    .line 455
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 457
    move-result p1

    .line 460
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 461
    move-result p3

    .line 464
    invoke-direct {p0, p1, p3}, Landroid/view/animation/PathInterpolator;-><init>(FF)V

    .line 465
    new-instance p1, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda0;

    .line 468
    invoke-direct {p1, p0}, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda0;-><init>(Landroid/animation/TimeInterpolator;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 470
    :goto_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 473
    :goto_4
    move-object p4, p1

    .line 476
    goto :goto_7

    .line 477
    :goto_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 478
    throw p0

    .line 481
    :cond_14
    :goto_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 482
    new-instance p2, Ljava/lang/StringBuilder;

    .line 484
    const-string p3, "Unknown interpolator: "

    .line 486
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 491
    move-result-object p0

    .line 494
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    move-result-object p0

    .line 501
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 502
    throw p1

    .line 505
    :cond_15
    move-object p4, p3

    .line 506
    :goto_7
    return-object p4

    .line 507
    :sswitch_data_0
    .sparse-switch
        -0x7f940e74 -> :sswitch_9
        -0x7e6a32af -> :sswitch_8
        -0x4a6a6374 -> :sswitch_7
        -0x37c84bbc -> :sswitch_6
        -0x1959f891 -> :sswitch_5
        0x47157032 -> :sswitch_4
        0x57bd66e8 -> :sswitch_3
        0x74facf23 -> :sswitch_2
        0x7861c260 -> :sswitch_1
        0x797d0ccd -> :sswitch_0
    .end sparse-switch
    .line 508
.end method

.method public static final getKeyframe(Landroid/content/res/TypedArray;FLandroidx/compose/animation/core/Easing;Landroidx/compose/animation/graphics/vector/compat/ValueType;I)Landroidx/compose/animation/graphics/vector/Keyframe;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 2
    move-result p3

    .line 5
    if-eqz p3, :cond_3

    .line 6
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p3, v0, :cond_2

    .line 10
    const/4 v0, 0x2

    .line 12
    if-eq p3, v0, :cond_1

    .line 13
    const/4 v0, 0x3

    .line 15
    if-ne p3, v0, :cond_0

    .line 16
    new-instance p3, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 18
    invoke-virtual {p0, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroidx/compose/ui/graphics/vector/VectorKt;->addPathNodes(Ljava/lang/String;)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 27
    invoke-direct {p3, p1, p0, p2}, Landroidx/compose/animation/graphics/vector/Keyframe;-><init>(FLjava/lang/Object;Landroidx/compose/animation/core/Easing;)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    throw p0

    .line 37
    :cond_1
    new-instance p3, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 38
    invoke-virtual {p0, p4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 40
    move-result p0

    .line 43
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 44
    move-result-wide v0

    .line 47
    new-instance p0, Landroidx/compose/ui/graphics/Color;

    .line 48
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 50
    invoke-direct {p3, p1, p0, p2}, Landroidx/compose/animation/graphics/vector/Keyframe;-><init>(FLjava/lang/Object;Landroidx/compose/animation/core/Easing;)V

    .line 53
    goto :goto_0

    .line 56
    :cond_2
    new-instance p3, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 57
    invoke-virtual {p0, p4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 59
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object p0

    .line 66
    invoke-direct {p3, p1, p0, p2}, Landroidx/compose/animation/graphics/vector/Keyframe;-><init>(FLjava/lang/Object;Landroidx/compose/animation/core/Easing;)V

    .line 67
    goto :goto_0

    .line 70
    :cond_3
    new-instance p3, Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 71
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 74
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    move-result-object p0

    .line 81
    invoke-direct {p3, p1, p0, p2}, Landroidx/compose/animation/graphics/vector/Keyframe;-><init>(FLjava/lang/Object;Landroidx/compose/animation/core/Easing;)V

    .line 82
    :goto_0
    return-object p3
    .line 85
.end method

.method public static final getPropertyValuesHolder1D(Landroid/content/res/TypedArray;Ljava/lang/String;IIILandroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function2;)Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    move-result p2

    .line 6
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 7
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    move v4, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v2

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    iget v1, v1, Landroid/util/TypedValue;->type:I

    .line 20
    goto :goto_1

    .line 22
    :cond_1
    move v1, v0

    .line 23
    :goto_1
    invoke-virtual {p0, p4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 24
    move-result-object v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    move v2, v3

    .line 30
    :cond_2
    if-eqz v5, :cond_3

    .line 31
    iget v0, v5, Landroid/util/TypedValue;->type:I

    .line 33
    :cond_3
    filled-new-array {v1, v0}, [I

    .line 35
    move-result-object v0

    .line 38
    invoke-static {v0, p2}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->inferValueType([II)Landroidx/compose/animation/graphics/vector/compat/ValueType;

    .line 39
    move-result-object p2

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    if-nez p2, :cond_5

    .line 48
    if-nez v4, :cond_4

    .line 50
    if-eqz v2, :cond_5

    .line 52
    :cond_4
    sget-object p2, Landroidx/compose/animation/graphics/vector/compat/ValueType;->Float:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    .line 54
    :cond_5
    if-eqz v4, :cond_6

    .line 56
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    const/4 v1, 0x0

    .line 61
    invoke-static {p0, v1, p5, p2, p3}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->getKeyframe(Landroid/content/res/TypedArray;FLandroidx/compose/animation/core/Easing;Landroidx/compose/animation/graphics/vector/compat/ValueType;I)Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 62
    move-result-object p3

    .line 65
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_6
    if-eqz v2, :cond_7

    .line 69
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    const/high16 p3, 0x3f800000    # 1.0f

    .line 74
    invoke-static {p0, p3, p5, p2, p4}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->getKeyframe(Landroid/content/res/TypedArray;FLandroidx/compose/animation/core/Easing;Landroidx/compose/animation/graphics/vector/compat/ValueType;I)Landroidx/compose/animation/graphics/vector/Keyframe;

    .line 76
    move-result-object p0

    .line 79
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_7
    invoke-interface {p6, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 86
    check-cast p0, Landroidx/compose/animation/graphics/vector/compat/ValueType;

    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result p2

    .line 92
    if-le p2, v3, :cond_8

    .line 93
    new-instance p2, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$getPropertyValuesHolder1D$$inlined$sortBy$1;

    .line 95
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 103
    move-result p0

    .line 106
    if-eqz p0, :cond_c

    .line 107
    if-eq p0, v3, :cond_b

    .line 109
    const/4 p2, 0x2

    .line 111
    if-eq p0, p2, :cond_a

    .line 112
    const/4 p2, 0x3

    .line 114
    if-ne p0, p2, :cond_9

    .line 115
    new-instance p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;

    .line 117
    invoke-direct {p0, p1, v0}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderPath;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 119
    goto :goto_2

    .line 122
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 125
    throw p0

    .line 128
    :cond_a
    new-instance p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;

    .line 129
    invoke-direct {p0, p1, v0}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderColor;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 131
    goto :goto_2

    .line 134
    :cond_b
    new-instance p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderInt;

    .line 135
    invoke-direct {p0, p1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;-><init>(Ljava/lang/String;)V

    .line 137
    goto :goto_2

    .line 140
    :cond_c
    new-instance p0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;

    .line 141
    invoke-direct {p0, p1, v0}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolderFloat;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 143
    :goto_2
    return-object p0
    .line 146
.end method

.method public static final varargs inferValueType([II)Landroidx/compose/animation/graphics/vector/compat/ValueType;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    sget-object v0, Landroidx/compose/animation/graphics/vector/compat/ValueType;->Color:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    .line 10
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_4

    .line 13
    array-length p1, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p1, :cond_4

    .line 17
    aget v2, p0, v1

    .line 19
    const/16 v3, 0x1c

    .line 21
    if-gt v3, v2, :cond_0

    .line 23
    const/16 v3, 0x20

    .line 25
    if-ge v2, v3, :cond_0

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v0, Landroidx/compose/animation/graphics/vector/compat/ValueType;->Path:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    .line 34
    goto :goto_1

    .line 36
    :cond_2
    sget-object v0, Landroidx/compose/animation/graphics/vector/compat/ValueType;->Int:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    .line 37
    goto :goto_1

    .line 39
    :cond_3
    sget-object v0, Landroidx/compose/animation/graphics/vector/compat/ValueType;->Float:Landroidx/compose/animation/graphics/vector/compat/ValueType;

    .line 40
    :cond_4
    :goto_1
    return-object v0
    .line 42
.end method

.method public static final parseAnimatorSet(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/compose/animation/graphics/vector/AnimatorSet;
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_ANIMATOR_SET:[I

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    move-result-object v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    :cond_0
    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object v2

    .line 16
    :cond_1
    :try_start_0
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    move-result v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 26
    :goto_0
    invoke-static {p1}, Landroidx/compose/animation/graphics/vector/compat/XmlPullParserUtils_androidKt;->isAtEnd(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 29
    move-result v3

    .line 32
    if-nez v3, :cond_5

    .line 33
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 35
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v4, 0x3

    .line 39
    const-string v5, "set"

    .line 40
    if-ne v3, v4, :cond_2

    .line 42
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 47
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 57
    move-result v3

    .line 60
    const/4 v4, 0x2

    .line 61
    if-ne v3, v4, :cond_4

    .line 62
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 67
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->parseAnimatorSet(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/compose/animation/graphics/vector/AnimatorSet;

    .line 74
    move-result-object v3

    .line 77
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_1

    .line 81
    :cond_3
    const-string v4, "objectAnimator"

    .line 82
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->parseObjectAnimator(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/compose/animation/graphics/vector/ObjectAnimator;

    .line 90
    move-result-object v3

    .line 93
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_4
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 97
    goto :goto_0

    .line 100
    :cond_5
    :goto_2
    new-instance p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;

    .line 101
    if-eqz v0, :cond_6

    .line 103
    sget-object p1, Landroidx/compose/animation/graphics/vector/Ordering;->Sequentially:Landroidx/compose/animation/graphics/vector/Ordering;

    .line 105
    goto :goto_3

    .line 107
    :cond_6
    sget-object p1, Landroidx/compose/animation/graphics/vector/Ordering;->Together:Landroidx/compose/animation/graphics/vector/Ordering;

    .line 108
    :goto_3
    invoke-direct {p0, v1, p1}, Landroidx/compose/animation/graphics/vector/AnimatorSet;-><init>(Ljava/util/List;Landroidx/compose/animation/graphics/vector/Ordering;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    return-object p0

    .line 116
    :goto_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    throw p0
    .line 120
.end method

.method public static final parseObjectAnimator(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/compose/animation/graphics/vector/ObjectAnimator;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v7, p2

    .line 4
    move-object/from16 v8, p3

    .line 6
    sget-object v1, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_ANIMATOR:[I

    .line 8
    const/4 v9, 0x0

    .line 10
    if-eqz v8, :cond_1

    .line 11
    invoke-virtual {v8, v7, v1, v9, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    move-object v6, v2

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_1
    invoke-virtual {v0, v7, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :goto_2
    :try_start_0
    sget-object v1, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_PROPERTY_ANIMATOR:[I

    .line 27
    if-eqz v8, :cond_3

    .line 29
    invoke-virtual {v8, v7, v1, v9, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 31
    move-result-object v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    goto :goto_4

    .line 37
    :cond_2
    :goto_3
    move-object v5, v2

    .line 38
    goto :goto_5

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object v9, v6

    .line 41
    goto/16 :goto_12

    .line 42
    :cond_3
    :goto_4
    invoke-virtual {v0, v7, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 44
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_3

    .line 48
    :goto_5
    :try_start_1
    sget-object v1, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt;->AccelerateDecelerateEasing:Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda3;

    .line 49
    invoke-static {v6, v0, v8, v9, v1}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->getInterpolator(Landroid/content/res/TypedArray;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;ILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/Easing;

    .line 51
    move-result-object v4

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 64
    const/4 v15, 0x3

    .line 65
    const/4 v14, 0x2

    .line 66
    if-eqz v1, :cond_4

    .line 67
    new-instance v0, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;

    .line 69
    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 74
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 81
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    invoke-static {v1}, Landroidx/compose/ui/graphics/vector/VectorKt;->addPathNodes(Ljava/lang/String;)Ljava/util/List;

    .line 85
    move-result-object v1

    .line 88
    invoke-direct {v0, v7, v8, v1, v4}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/animation/core/Easing;)V

    .line 89
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    move-object v4, v3

    .line 95
    move-object/from16 v18, v5

    .line 96
    move-object v9, v6

    .line 98
    move v5, v2

    .line 99
    move v2, v15

    .line 100
    goto/16 :goto_e

    .line 101
    :catchall_1
    move-exception v0

    .line 103
    move-object/from16 v18, v5

    .line 104
    move-object v9, v6

    .line 106
    goto/16 :goto_11

    .line 107
    :cond_4
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v11

    .line 112
    if-eqz v11, :cond_5

    .line 113
    sget-object v16, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$getPropertyValuesHolder1D$1;->INSTANCE:Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$getPropertyValuesHolder1D$1;

    .line 115
    const/4 v13, 0x5

    .line 117
    const/4 v1, 0x6

    .line 118
    const/4 v12, 0x7

    .line 119
    move-object v10, v6

    .line 120
    move v9, v14

    .line 121
    move v14, v1

    .line 122
    move v1, v15

    .line 123
    move-object v15, v4

    .line 124
    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->getPropertyValuesHolder1D(Landroid/content/res/TypedArray;Ljava/lang/String;IIILandroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function2;)Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;

    .line 125
    move-result-object v10

    .line 128
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_6

    .line 132
    :cond_5
    move v9, v14

    .line 133
    move v1, v15

    .line 134
    :goto_6
    const-string v15, "objectAnimator"

    .line 135
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 137
    :goto_7
    invoke-static/range {p1 .. p1}, Landroidx/compose/animation/graphics/vector/compat/XmlPullParserUtils_androidKt;->isAtEnd(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 140
    move-result v10

    .line 143
    if-nez v10, :cond_6

    .line 144
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 146
    move-result v10

    .line 149
    if-ne v10, v1, :cond_7

    .line 150
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 152
    move-result-object v10

    .line 155
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v10

    .line 159
    if-eqz v10, :cond_7

    .line 160
    :cond_6
    move-object v4, v3

    .line 162
    move-object/from16 v18, v5

    .line 163
    move-object v9, v6

    .line 165
    move v5, v2

    .line 166
    move v2, v1

    .line 167
    goto/16 :goto_e

    .line 168
    :cond_7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 170
    move-result v10

    .line 173
    if-ne v10, v9, :cond_a

    .line 174
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 176
    move-result-object v10

    .line 179
    const-string v11, "propertyValuesHolder"

    .line 180
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v10

    .line 185
    if-eqz v10, :cond_a

    .line 186
    sget-object v10, Landroidx/compose/animation/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_PROPERTY_VALUES_HOLDER:[I

    .line 188
    if-eqz v8, :cond_9

    .line 190
    const/4 v11, 0x0

    .line 192
    invoke-virtual {v8, v7, v10, v11, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 193
    move-result-object v12

    .line 196
    if-nez v12, :cond_8

    .line 197
    goto :goto_9

    .line 199
    :cond_8
    :goto_8
    move-object v14, v12

    .line 200
    goto :goto_a

    .line 201
    :cond_9
    :goto_9
    invoke-virtual {v0, v7, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 202
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    goto :goto_8

    .line 206
    :goto_a
    :try_start_2
    invoke-virtual {v14, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 207
    move-result-object v11

    .line 210
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 211
    new-instance v16, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 214
    move v13, v1

    .line 216
    move-object/from16 v1, v16

    .line 217
    move v12, v2

    .line 219
    move-object/from16 v2, p1

    .line 220
    move-object v10, v3

    .line 222
    move-object/from16 v3, p0

    .line 223
    move-object/from16 v17, v4

    .line 225
    move-object/from16 v4, p3

    .line 227
    move-object/from16 v18, v5

    .line 229
    move-object/from16 v5, p2

    .line 231
    move-object v9, v6

    .line 233
    move-object/from16 v6, v17

    .line 234
    :try_start_3
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt$parsePropertyValuesHolder$1$1;-><init>(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/animation/core/Easing;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 236
    const/4 v1, 0x1

    .line 239
    const/4 v2, 0x2

    .line 240
    const/4 v3, 0x0

    .line 241
    move-object v4, v10

    .line 242
    move-object v10, v14

    .line 243
    move v5, v12

    .line 244
    move v12, v2

    .line 245
    move v2, v13

    .line 246
    move v13, v3

    .line 247
    move-object v3, v14

    .line 248
    move v14, v1

    .line 249
    move-object v1, v15

    .line 250
    move-object/from16 v15, v17

    .line 251
    :try_start_4
    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatorParser_androidKt;->getPropertyValuesHolder1D(Landroid/content/res/TypedArray;Ljava/lang/String;IIILandroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function2;)Landroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;

    .line 253
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 256
    :try_start_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 257
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    goto :goto_d

    .line 263
    :catchall_2
    move-exception v0

    .line 264
    goto/16 :goto_11

    .line 265
    :catchall_3
    move-exception v0

    .line 267
    goto :goto_c

    .line 268
    :catchall_4
    move-exception v0

    .line 269
    :goto_b
    move-object v3, v14

    .line 270
    goto :goto_c

    .line 271
    :catchall_5
    move-exception v0

    .line 272
    move-object/from16 v18, v5

    .line 273
    move-object v9, v6

    .line 275
    goto :goto_b

    .line 276
    :goto_c
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 277
    throw v0

    .line 280
    :cond_a
    move-object/from16 v17, v4

    .line 281
    move-object/from16 v18, v5

    .line 283
    move-object v9, v6

    .line 285
    move v5, v2

    .line 286
    move-object v4, v3

    .line 287
    move v2, v1

    .line 288
    move-object v1, v15

    .line 289
    :goto_d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 290
    move-object v15, v1

    .line 293
    move v1, v2

    .line 294
    move-object v3, v4

    .line 295
    move v2, v5

    .line 296
    move-object v6, v9

    .line 297
    move-object/from16 v4, v17

    .line 298
    move-object/from16 v5, v18

    .line 300
    const/4 v9, 0x2

    .line 302
    goto/16 :goto_7

    .line 303
    :goto_e
    new-instance v0, Landroidx/compose/animation/graphics/vector/ObjectAnimator;

    .line 305
    const/16 v1, 0x12c

    .line 307
    invoke-virtual {v9, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 309
    move-result v11

    .line 312
    const/4 v1, 0x0

    .line 313
    const/4 v3, 0x2

    .line 314
    invoke-virtual {v9, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 315
    move-result v12

    .line 318
    invoke-virtual {v9, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 319
    move-result v13

    .line 322
    const/4 v2, 0x4

    .line 323
    invoke-virtual {v9, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 324
    move-result v1

    .line 327
    if-ne v1, v3, :cond_b

    .line 328
    sget-object v1, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    .line 330
    :goto_f
    move-object v14, v1

    .line 332
    goto :goto_10

    .line 333
    :cond_b
    sget-object v1, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 334
    goto :goto_f

    .line 336
    :goto_10
    move-object v10, v0

    .line 337
    move-object v15, v4

    .line 338
    invoke-direct/range {v10 .. v15}, Landroidx/compose/animation/graphics/vector/ObjectAnimator;-><init>(IIILandroidx/compose/animation/core/RepeatMode;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 339
    :try_start_6
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 342
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 345
    return-object v0

    .line 348
    :catchall_6
    move-exception v0

    .line 349
    goto :goto_12

    .line 350
    :goto_11
    :try_start_7
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/TypedArray;->recycle()V

    .line 351
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 354
    :goto_12
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 355
    throw v0
    .line 358
.end method
