.class public abstract Landroidx/core/content/res/ColorStateListInflaterCompat;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final sTempTypedValue:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    sput-object v0, Landroidx/core/content/res/ColorStateListInflaterCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 7
    return-void
    .line 9
.end method

.method public static createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v2, :cond_1

    .line 17
    invoke-static {p0, p1, v0, p2}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 19
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 24
    const-string p1, "No start tag found"

    .line 26
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
    .line 31
.end method

.method public static createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    move-object/from16 v2, p3

    .line 6
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 12
    move-result-object v8

    .line 15
    const-string v9, "selector"

    .line 16
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v9

    .line 21
    if-eqz v9, :cond_23

    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 24
    move-result v8

    .line 27
    add-int/2addr v8, v7

    .line 28
    const/16 v9, 0x14

    .line 29
    new-array v10, v9, [[I

    .line 31
    new-array v9, v9, [I

    .line 33
    move v11, v5

    .line 35
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 36
    move-result v12

    .line 39
    if-eq v12, v7, :cond_22

    .line 40
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 42
    move-result v13

    .line 45
    if-ge v13, v8, :cond_0

    .line 46
    if-eq v12, v4, :cond_22

    .line 48
    :cond_0
    if-ne v12, v6, :cond_1

    .line 50
    if-gt v13, v8, :cond_1

    .line 52
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    move-result-object v12

    .line 57
    const-string v13, "item"

    .line 58
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v12

    .line 63
    if-nez v12, :cond_2

    .line 64
    :cond_1
    move v2, v6

    .line 66
    move v0, v7

    .line 67
    const/4 v3, 0x4

    .line 68
    goto/16 :goto_1e

    .line 69
    :cond_2
    sget-object v12, Landroidx/core/R$styleable;->ColorStateListItem:[I

    .line 71
    if-nez v2, :cond_3

    .line 73
    invoke-virtual {v0, v1, v12}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 75
    move-result-object v12

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v2, v1, v12, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 80
    move-result-object v12

    .line 83
    :goto_1
    const/4 v13, -0x1

    .line 84
    invoke-virtual {v12, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 85
    move-result v14

    .line 88
    const v15, -0xff01

    .line 89
    if-eq v14, v13, :cond_6

    .line 92
    sget-object v13, Landroidx/core/content/res/ColorStateListInflaterCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 94
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 96
    move-result-object v16

    .line 99
    check-cast v16, Landroid/util/TypedValue;

    .line 100
    if-nez v16, :cond_4

    .line 102
    new-instance v3, Landroid/util/TypedValue;

    .line 104
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 106
    invoke-virtual {v13, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 109
    goto :goto_2

    .line 112
    :cond_4
    move-object/from16 v3, v16

    .line 113
    :goto_2
    invoke-virtual {v0, v14, v3, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 115
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 118
    const/16 v13, 0x1c

    .line 120
    if-lt v3, v13, :cond_5

    .line 122
    const/16 v13, 0x1f

    .line 124
    if-gt v3, v13, :cond_5

    .line 126
    goto :goto_3

    .line 128
    :cond_5
    :try_start_0
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 129
    move-result-object v3

    .line 132
    invoke-static {v0, v3, v2}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 133
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 137
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_4

    .line 141
    :catch_0
    invoke-virtual {v12, v5, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 142
    move-result v3

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    :goto_3
    invoke-virtual {v12, v5, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 147
    move-result v3

    .line 150
    :goto_4
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 151
    move-result v13

    .line 154
    const/high16 v14, 0x3f800000    # 1.0f

    .line 155
    if-eqz v13, :cond_7

    .line 157
    invoke-virtual {v12, v7, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 159
    move-result v13

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 164
    move-result v13

    .line 167
    if-eqz v13, :cond_8

    .line 168
    invoke-virtual {v12, v4, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 170
    move-result v13

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    move v13, v14

    .line 175
    :goto_5
    invoke-virtual {v12, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 176
    move-result v15

    .line 179
    const/high16 v4, -0x40800000    # -1.0f

    .line 180
    if-eqz v15, :cond_9

    .line 182
    invoke-virtual {v12, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 184
    move-result v4

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    const/4 v15, 0x4

    .line 189
    invoke-virtual {v12, v15, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 190
    move-result v4

    .line 193
    :goto_6
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 194
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 197
    move-result v12

    .line 200
    new-array v15, v12, [I

    .line 201
    move v6, v5

    .line 203
    move v14, v6

    .line 204
    :goto_7
    if-ge v6, v12, :cond_c

    .line 205
    invoke-interface {v1, v6}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 207
    move-result v5

    .line 210
    const v7, 0x10101a5    # @android:attr/color

    .line 211
    if-eq v5, v7, :cond_b

    .line 214
    const v7, 0x101031f    # @android:attr/alpha

    .line 216
    if-eq v5, v7, :cond_b

    .line 219
    const v7, 0x7f040039    # @attr/alpha

    .line 221
    if-eq v5, v7, :cond_b

    .line 224
    const v7, 0x7f04035b    # @attr/lStar

    .line 226
    if-eq v5, v7, :cond_b

    .line 229
    const/4 v7, 0x1

    .line 231
    add-int/lit8 v19, v14, 0x1

    .line 232
    const/4 v7, 0x0

    .line 234
    invoke-interface {v1, v6, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 235
    move-result v20

    .line 238
    if-eqz v20, :cond_a

    .line 239
    goto :goto_8

    .line 241
    :cond_a
    neg-int v5, v5

    .line 242
    :goto_8
    aput v5, v15, v14

    .line 243
    move/from16 v14, v19

    .line 245
    :cond_b
    const/4 v5, 0x1

    .line 247
    add-int/2addr v6, v5

    .line 248
    move v7, v5

    .line 249
    const/4 v5, 0x0

    .line 250
    goto :goto_7

    .line 251
    :cond_c
    invoke-static {v15, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 252
    move-result-object v5

    .line 255
    const/4 v6, 0x0

    .line 256
    cmpl-float v7, v4, v6

    .line 257
    const/high16 v12, 0x42c80000    # 100.0f

    .line 259
    if-ltz v7, :cond_d

    .line 261
    cmpg-float v7, v4, v12

    .line 263
    if-gtz v7, :cond_d

    .line 265
    const/4 v7, 0x1

    .line 267
    :goto_9
    const/high16 v14, 0x3f800000    # 1.0f

    .line 268
    goto :goto_a

    .line 270
    :cond_d
    const/4 v7, 0x0

    .line 271
    goto :goto_9

    .line 272
    :goto_a
    cmpl-float v15, v13, v14

    .line 273
    if-nez v15, :cond_e

    .line 275
    if-nez v7, :cond_e

    .line 277
    :goto_b
    const/4 v0, 0x1

    .line 279
    goto/16 :goto_1a

    .line 280
    :cond_e
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 282
    move-result v14

    .line 285
    int-to-float v14, v14

    .line 286
    mul-float/2addr v14, v13

    .line 287
    const/high16 v13, 0x3f000000    # 0.5f

    .line 288
    add-float/2addr v14, v13

    .line 290
    float-to-int v13, v14

    .line 291
    const/16 v14, 0xff

    .line 292
    const/4 v15, 0x0

    .line 294
    invoke-static {v13, v15, v14}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 295
    move-result v13

    .line 298
    if-eqz v7, :cond_1d

    .line 299
    invoke-static {v3}, Landroidx/core/content/res/CamColor;->fromColor(I)Landroidx/core/content/res/CamColor;

    .line 301
    move-result-object v3

    .line 304
    sget-object v7, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 305
    iget v14, v3, Landroidx/core/content/res/CamColor;->mChroma:F

    .line 307
    move/from16 v19, v13

    .line 309
    float-to-double v12, v14

    .line 311
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 312
    cmpg-double v12, v12, v20

    .line 314
    if-ltz v12, :cond_1c

    .line 316
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 318
    move-result v12

    .line 321
    int-to-double v12, v12

    .line 322
    const-wide/16 v20, 0x0

    .line 323
    cmpg-double v12, v12, v20

    .line 325
    if-lez v12, :cond_1c

    .line 327
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 329
    move-result v12

    .line 332
    int-to-double v12, v12

    .line 333
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 334
    cmpl-double v12, v12, v20

    .line 336
    if-ltz v12, :cond_f

    .line 338
    goto/16 :goto_18

    .line 340
    :cond_f
    iget v3, v3, Landroidx/core/content/res/CamColor;->mHue:F

    .line 342
    cmpg-float v12, v3, v6

    .line 344
    if-gez v12, :cond_10

    .line 346
    move v3, v6

    .line 348
    goto :goto_c

    .line 349
    :cond_10
    const/high16 v12, 0x43b40000    # 360.0f

    .line 350
    invoke-static {v12, v3}, Ljava/lang/Math;->min(FF)F

    .line 352
    move-result v3

    .line 355
    :goto_c
    move/from16 v21, v6

    .line 356
    move v13, v14

    .line 358
    const/4 v12, 0x0

    .line 359
    const/16 v20, 0x1

    .line 360
    :goto_d
    sub-float v22, v21, v14

    .line 362
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 364
    move-result v22

    .line 367
    const v23, 0x3ecccccd    # 0.4f

    .line 368
    cmpl-float v22, v22, v23

    .line 371
    if-ltz v22, :cond_1a

    .line 373
    const/high16 v22, 0x447a0000    # 1000.0f

    .line 375
    move/from16 v24, v6

    .line 377
    move/from16 v23, v22

    .line 379
    const/high16 v25, 0x42c80000    # 100.0f

    .line 381
    const/16 v26, 0x0

    .line 383
    :goto_e
    sub-float v27, v24, v25

    .line 385
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->abs(F)F

    .line 387
    move-result v27

    .line 390
    const v28, 0x3c23d70a    # 0.01f

    .line 391
    cmpl-float v27, v27, v28

    .line 394
    const/high16 v28, 0x40000000    # 2.0f

    .line 396
    if-lez v27, :cond_16

    .line 398
    sub-float v27, v25, v24

    .line 400
    div-float v27, v27, v28

    .line 402
    add-float v15, v27, v24

    .line 404
    invoke-static {v15, v13, v3}, Landroidx/core/content/res/CamColor;->fromJch(FFF)Landroidx/core/content/res/CamColor;

    .line 406
    move-result-object v6

    .line 409
    sget-object v0, Landroidx/core/content/res/ViewingConditions;->DEFAULT:Landroidx/core/content/res/ViewingConditions;

    .line 410
    invoke-virtual {v6, v0}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    .line 412
    move-result v0

    .line 415
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 416
    move-result v6

    .line 419
    invoke-static {v6}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 420
    move-result v6

    .line 423
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 424
    move-result v30

    .line 427
    invoke-static/range {v30 .. v30}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 428
    move-result v30

    .line 431
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 432
    move-result v31

    .line 435
    invoke-static/range {v31 .. v31}, Landroidx/core/content/res/CamUtils;->linearized(I)F

    .line 436
    move-result v31

    .line 439
    sget-object v32, Landroidx/core/content/res/CamUtils;->SRGB_TO_XYZ:[[F

    .line 440
    const/16 v18, 0x1

    .line 442
    aget-object v32, v32, v18

    .line 444
    const/16 v17, 0x0

    .line 446
    aget v33, v32, v17

    .line 448
    mul-float v6, v6, v33

    .line 450
    aget v33, v32, v18

    .line 452
    mul-float v30, v30, v33

    .line 454
    add-float v30, v30, v6

    .line 456
    const/4 v6, 0x2

    .line 458
    aget v32, v32, v6

    .line 459
    mul-float v31, v31, v32

    .line 461
    add-float v31, v31, v30

    .line 463
    const/high16 v6, 0x42c80000    # 100.0f

    .line 465
    div-float v1, v31, v6

    .line 467
    const v29, 0x3c111aa7

    .line 469
    cmpg-float v29, v1, v29

    .line 472
    if-gtz v29, :cond_11

    .line 474
    const v29, 0x4461d2f7

    .line 476
    mul-float v1, v1, v29

    .line 479
    move-object/from16 v29, v7

    .line 481
    goto :goto_f

    .line 483
    :cond_11
    move-object/from16 v29, v7

    .line 484
    float-to-double v6, v1

    .line 486
    invoke-static {v6, v7}, Ljava/lang/Math;->cbrt(D)D

    .line 487
    move-result-wide v6

    .line 490
    double-to-float v1, v6

    .line 491
    const/high16 v6, 0x42e80000    # 116.0f

    .line 492
    mul-float/2addr v1, v6

    .line 494
    const/high16 v6, 0x41800000    # 16.0f

    .line 495
    sub-float/2addr v1, v6

    .line 497
    :goto_f
    sub-float v6, v4, v1

    .line 498
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 500
    move-result v6

    .line 503
    const v7, 0x3e4ccccd    # 0.2f

    .line 504
    cmpg-float v7, v6, v7

    .line 507
    if-gez v7, :cond_13

    .line 509
    invoke-static {v0}, Landroidx/core/content/res/CamColor;->fromColor(I)Landroidx/core/content/res/CamColor;

    .line 511
    move-result-object v0

    .line 514
    iget v7, v0, Landroidx/core/content/res/CamColor;->mJ:F

    .line 515
    iget v2, v0, Landroidx/core/content/res/CamColor;->mChroma:F

    .line 517
    invoke-static {v7, v2, v3}, Landroidx/core/content/res/CamColor;->fromJch(FFF)Landroidx/core/content/res/CamColor;

    .line 519
    move-result-object v2

    .line 522
    iget v7, v0, Landroidx/core/content/res/CamColor;->mJstar:F

    .line 523
    move/from16 v31, v3

    .line 525
    iget v3, v2, Landroidx/core/content/res/CamColor;->mJstar:F

    .line 527
    sub-float/2addr v7, v3

    .line 529
    iget v3, v0, Landroidx/core/content/res/CamColor;->mAstar:F

    .line 530
    move/from16 v32, v6

    .line 532
    iget v6, v2, Landroidx/core/content/res/CamColor;->mAstar:F

    .line 534
    sub-float/2addr v3, v6

    .line 536
    iget v6, v0, Landroidx/core/content/res/CamColor;->mBstar:F

    .line 537
    iget v2, v2, Landroidx/core/content/res/CamColor;->mBstar:F

    .line 539
    sub-float/2addr v6, v2

    .line 541
    mul-float/2addr v7, v7

    .line 542
    mul-float/2addr v3, v3

    .line 543
    add-float/2addr v3, v7

    .line 544
    mul-float/2addr v6, v6

    .line 545
    add-float/2addr v6, v3

    .line 546
    float-to-double v2, v6

    .line 547
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 548
    move-result-wide v2

    .line 551
    const-wide v6, 0x3fe428f5c28f5c29L    # 0.63

    .line 552
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 557
    move-result-wide v2

    .line 560
    const-wide v6, 0x3ff68f5c28f5c28fL    # 1.41

    .line 561
    mul-double/2addr v2, v6

    .line 566
    double-to-float v2, v2

    .line 567
    const/high16 v3, 0x3f800000    # 1.0f

    .line 568
    cmpg-float v6, v2, v3

    .line 570
    if-gtz v6, :cond_12

    .line 572
    move-object/from16 v26, v0

    .line 574
    move/from16 v23, v2

    .line 576
    move/from16 v22, v32

    .line 578
    :cond_12
    :goto_10
    const/4 v0, 0x0

    .line 580
    goto :goto_11

    .line 581
    :cond_13
    move/from16 v31, v3

    .line 582
    const/high16 v3, 0x3f800000    # 1.0f

    .line 584
    goto :goto_10

    .line 586
    :goto_11
    cmpl-float v2, v22, v0

    .line 587
    if-nez v2, :cond_14

    .line 589
    cmpl-float v2, v23, v0

    .line 591
    if-nez v2, :cond_14

    .line 593
    :goto_12
    move-object/from16 v1, v26

    .line 595
    goto :goto_14

    .line 597
    :cond_14
    cmpg-float v1, v1, v4

    .line 598
    if-gez v1, :cond_15

    .line 600
    move/from16 v24, v15

    .line 602
    goto :goto_13

    .line 604
    :cond_15
    move/from16 v25, v15

    .line 605
    :goto_13
    move-object/from16 v1, p2

    .line 607
    move-object/from16 v2, p3

    .line 609
    move v6, v0

    .line 611
    move-object/from16 v7, v29

    .line 612
    move/from16 v3, v31

    .line 614
    move-object/from16 v0, p0

    .line 616
    goto/16 :goto_e

    .line 618
    :cond_16
    move/from16 v31, v3

    .line 620
    move v0, v6

    .line 622
    move-object/from16 v29, v7

    .line 623
    const/high16 v3, 0x3f800000    # 1.0f

    .line 625
    goto :goto_12

    .line 627
    :goto_14
    if-eqz v20, :cond_18

    .line 628
    if-eqz v1, :cond_17

    .line 630
    move-object/from16 v2, v29

    .line 632
    invoke-virtual {v1, v2}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    .line 634
    move-result v0

    .line 637
    :goto_15
    move v3, v0

    .line 638
    goto :goto_19

    .line 639
    :cond_17
    move-object/from16 v2, v29

    .line 640
    sub-float v1, v14, v21

    .line 642
    div-float v1, v1, v28

    .line 644
    add-float v13, v1, v21

    .line 646
    move-object/from16 v1, p2

    .line 648
    move v6, v0

    .line 650
    move-object v7, v2

    .line 651
    move/from16 v3, v31

    .line 652
    const/16 v20, 0x0

    .line 654
    :goto_16
    move-object/from16 v0, p0

    .line 656
    move-object/from16 v2, p3

    .line 658
    goto/16 :goto_d

    .line 660
    :cond_18
    move-object/from16 v2, v29

    .line 662
    if-nez v1, :cond_19

    .line 664
    move v14, v13

    .line 666
    goto :goto_17

    .line 667
    :cond_19
    move-object v12, v1

    .line 668
    move/from16 v21, v13

    .line 669
    :goto_17
    sub-float v1, v14, v21

    .line 671
    div-float v1, v1, v28

    .line 673
    add-float v13, v1, v21

    .line 675
    move-object/from16 v1, p2

    .line 677
    move v6, v0

    .line 679
    move-object v7, v2

    .line 680
    move/from16 v3, v31

    .line 681
    goto :goto_16

    .line 683
    :cond_1a
    move-object v2, v7

    .line 684
    if-nez v12, :cond_1b

    .line 685
    invoke-static {v4}, Landroidx/core/content/res/CamUtils;->intFromLStar(F)I

    .line 687
    move-result v0

    .line 690
    goto :goto_15

    .line 691
    :cond_1b
    invoke-virtual {v12, v2}, Landroidx/core/content/res/CamColor;->viewed(Landroidx/core/content/res/ViewingConditions;)I

    .line 692
    move-result v0

    .line 695
    goto :goto_15

    .line 696
    :cond_1c
    :goto_18
    invoke-static {v4}, Landroidx/core/content/res/CamUtils;->intFromLStar(F)I

    .line 697
    move-result v0

    .line 700
    goto :goto_15

    .line 701
    :cond_1d
    move/from16 v19, v13

    .line 702
    :goto_19
    const v0, 0xffffff

    .line 704
    and-int/2addr v0, v3

    .line 707
    shl-int/lit8 v1, v19, 0x18

    .line 708
    or-int v3, v0, v1

    .line 710
    goto/16 :goto_b

    .line 712
    :goto_1a
    add-int/lit8 v7, v11, 0x1

    .line 714
    array-length v1, v9

    .line 716
    const/16 v2, 0x8

    .line 717
    if-le v7, v1, :cond_1f

    .line 719
    const/4 v1, 0x4

    .line 721
    if-gt v11, v1, :cond_1e

    .line 722
    move v6, v2

    .line 724
    goto :goto_1b

    .line 725
    :cond_1e
    const/4 v1, 0x2

    .line 726
    mul-int/lit8 v6, v11, 0x2

    .line 727
    :goto_1b
    new-array v1, v6, [I

    .line 729
    const/4 v4, 0x0

    .line 731
    invoke-static {v9, v4, v1, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 732
    move-object v9, v1

    .line 735
    :cond_1f
    aput v3, v9, v11

    .line 736
    array-length v1, v10

    .line 738
    if-le v7, v1, :cond_21

    .line 739
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    move-result-object v1

    .line 744
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 745
    move-result-object v1

    .line 748
    const/4 v3, 0x4

    .line 749
    if-gt v11, v3, :cond_20

    .line 750
    move v4, v2

    .line 752
    const/4 v2, 0x2

    .line 753
    goto :goto_1c

    .line 754
    :cond_20
    const/4 v2, 0x2

    .line 755
    mul-int/lit8 v4, v11, 0x2

    .line 756
    :goto_1c
    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 758
    move-result-object v1

    .line 761
    check-cast v1, [Ljava/lang/Object;

    .line 762
    const/4 v4, 0x0

    .line 764
    invoke-static {v10, v4, v1, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 765
    move-object v10, v1

    .line 768
    goto :goto_1d

    .line 769
    :cond_21
    const/4 v2, 0x2

    .line 770
    const/4 v3, 0x4

    .line 771
    :goto_1d
    aput-object v5, v10, v11

    .line 772
    check-cast v10, [[I

    .line 774
    move-object/from16 v1, p2

    .line 776
    move v6, v2

    .line 778
    move v11, v7

    .line 779
    const/4 v4, 0x3

    .line 780
    const/4 v5, 0x0

    .line 781
    move-object/from16 v2, p3

    .line 782
    move v7, v0

    .line 784
    move-object/from16 v0, p0

    .line 785
    goto/16 :goto_0

    .line 787
    :goto_1e
    move-object/from16 v1, p2

    .line 789
    move v7, v0

    .line 791
    move v6, v2

    .line 792
    const/4 v4, 0x3

    .line 793
    const/4 v5, 0x0

    .line 794
    move-object/from16 v0, p0

    .line 795
    move-object/from16 v2, p3

    .line 797
    goto/16 :goto_0

    .line 799
    :cond_22
    new-array v0, v11, [I

    .line 801
    new-array v1, v11, [[I

    .line 803
    const/4 v2, 0x0

    .line 805
    invoke-static {v9, v2, v0, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 806
    invoke-static {v10, v2, v1, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 809
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 812
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 814
    return-object v2

    .line 817
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 818
    new-instance v1, Ljava/lang/StringBuilder;

    .line 820
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 822
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 825
    move-result-object v2

    .line 828
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    const-string v2, ": invalid color state list tag "

    .line 832
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    move-result-object v1

    .line 843
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 844
    throw v0
    .line 847
.end method
