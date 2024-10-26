.class public final Landroidx/core/content/res/ComplexColorCompat;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public mColor:I

.field public final mColorStateList:Landroid/content/res/ColorStateList;

.field public final mShader:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/content/res/ComplexColorCompat;->mShader:Landroid/graphics/Shader;

    .line 5
    iput-object p2, p0, Landroidx/core/content/res/ComplexColorCompat;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 7
    iput p3, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 9
    return-void
    .line 11
.end method

.method public static createFromXml(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/res/ComplexColorCompat;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const-string v4, "gradient"

    .line 8
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x2

    .line 11
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 12
    move-result-object v7

    .line 15
    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 16
    move-result-object v8

    .line 19
    :goto_0
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    move-result v9

    .line 23
    if-eq v9, v6, :cond_0

    .line 24
    if-eq v9, v5, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    if-ne v9, v6, :cond_21

    .line 29
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 31
    move-result-object v9

    .line 34
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const/4 v10, 0x0

    .line 38
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v11

    .line 42
    if-nez v11, :cond_2

    .line 43
    const-string v2, "selector"

    .line 45
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    invoke-static {v0, v7, v8, v1}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 53
    move-result-object v0

    .line 56
    new-instance v1, Landroidx/core/content/res/ComplexColorCompat;

    .line 57
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 59
    move-result v2

    .line 62
    invoke-direct {v1, v10, v0, v2}, Landroidx/core/content/res/ComplexColorCompat;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 63
    return-object v1

    .line 66
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v2, ": unsupported complex color tag "

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 96
    :cond_2
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 97
    move-result-object v9

    .line 100
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v4

    .line 104
    if-eqz v4, :cond_20

    .line 105
    sget-object v4, Landroidx/core/R$styleable;->GradientColor:[I

    .line 107
    invoke-static {v0, v1, v8, v4}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 109
    move-result-object v4

    .line 112
    const-string/jumbo v9, "startX"

    .line 113
    invoke-static {v7, v9}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 116
    move-result v9

    .line 119
    const/4 v11, 0x0

    .line 120
    if-nez v9, :cond_3

    .line 121
    move v13, v11

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/16 v9, 0x8

    .line 125
    invoke-virtual {v4, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 127
    move-result v9

    .line 130
    move v13, v9

    .line 131
    :goto_1
    const-string/jumbo v9, "startY"

    .line 132
    invoke-static {v7, v9}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 135
    move-result v9

    .line 138
    if-nez v9, :cond_4

    .line 139
    move v14, v11

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    const/16 v9, 0x9

    .line 143
    invoke-virtual {v4, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 145
    move-result v9

    .line 148
    move v14, v9

    .line 149
    :goto_2
    const-string v9, "endX"

    .line 150
    invoke-static {v7, v9}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 152
    move-result v9

    .line 155
    if-nez v9, :cond_5

    .line 156
    move v15, v11

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    const/16 v9, 0xa

    .line 160
    invoke-virtual {v4, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 162
    move-result v9

    .line 165
    move v15, v9

    .line 166
    :goto_3
    const-string v9, "endY"

    .line 167
    invoke-static {v7, v9}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 169
    move-result v9

    .line 172
    if-nez v9, :cond_6

    .line 173
    move/from16 v16, v11

    .line 175
    goto :goto_4

    .line 177
    :cond_6
    const/16 v9, 0xb

    .line 178
    invoke-virtual {v4, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 180
    move-result v9

    .line 183
    move/from16 v16, v9

    .line 184
    :goto_4
    const-string v9, "centerX"

    .line 186
    invoke-static {v7, v9}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 188
    move-result v9

    .line 191
    if-nez v9, :cond_7

    .line 192
    move v9, v11

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    invoke-virtual {v4, v3, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 196
    move-result v9

    .line 199
    :goto_5
    const-string v12, "centerY"

    .line 200
    invoke-static {v7, v12}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 202
    move-result v12

    .line 205
    if-nez v12, :cond_8

    .line 206
    move v12, v11

    .line 208
    goto :goto_6

    .line 209
    :cond_8
    const/4 v12, 0x4

    .line 210
    invoke-virtual {v4, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 211
    move-result v12

    .line 214
    :goto_6
    const-string/jumbo v10, "type"

    .line 215
    invoke-static {v7, v10}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 218
    move-result v10

    .line 221
    if-nez v10, :cond_9

    .line 222
    move v10, v2

    .line 224
    goto :goto_7

    .line 225
    :cond_9
    invoke-virtual {v4, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 226
    move-result v10

    .line 229
    :goto_7
    const-string/jumbo v6, "startColor"

    .line 230
    invoke-static {v7, v6}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 233
    move-result v6

    .line 236
    if-nez v6, :cond_a

    .line 237
    move v6, v2

    .line 239
    goto :goto_8

    .line 240
    :cond_a
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 241
    move-result v6

    .line 244
    :goto_8
    const-string v3, "centerColor"

    .line 245
    invoke-static {v7, v3}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 247
    move-result v19

    .line 250
    invoke-static {v7, v3}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 251
    move-result v3

    .line 254
    if-nez v3, :cond_b

    .line 255
    move v3, v2

    .line 257
    goto :goto_9

    .line 258
    :cond_b
    const/4 v3, 0x7

    .line 259
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 260
    move-result v3

    .line 263
    :goto_9
    const-string v11, "endColor"

    .line 264
    invoke-static {v7, v11}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 266
    move-result v11

    .line 269
    if-nez v11, :cond_c

    .line 270
    move v11, v2

    .line 272
    goto :goto_a

    .line 273
    :cond_c
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 274
    move-result v11

    .line 277
    :goto_a
    const-string/jumbo v5, "tileMode"

    .line 278
    invoke-static {v7, v5}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 281
    move-result v5

    .line 284
    if-nez v5, :cond_d

    .line 285
    move v5, v2

    .line 287
    goto :goto_b

    .line 288
    :cond_d
    const/4 v5, 0x6

    .line 289
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 290
    move-result v5

    .line 293
    :goto_b
    const-string v2, "gradientRadius"

    .line 294
    invoke-static {v7, v2}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 296
    move-result v2

    .line 299
    if-nez v2, :cond_e

    .line 300
    move/from16 v22, v9

    .line 302
    const/4 v2, 0x0

    .line 304
    goto :goto_c

    .line 305
    :cond_e
    const/4 v2, 0x5

    .line 306
    move/from16 v22, v9

    .line 307
    const/4 v9, 0x0

    .line 309
    invoke-virtual {v4, v2, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 310
    move-result v2

    .line 313
    :goto_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 314
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 317
    move-result v4

    .line 320
    const/4 v9, 0x1

    .line 321
    add-int/2addr v4, v9

    .line 322
    new-instance v9, Ljava/util/ArrayList;

    .line 323
    move/from16 v23, v2

    .line 325
    const/16 v2, 0x14

    .line 327
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    move/from16 v24, v12

    .line 332
    new-instance v12, Ljava/util/ArrayList;

    .line 334
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    :goto_d
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 339
    move-result v2

    .line 342
    move/from16 v25, v15

    .line 343
    const/4 v15, 0x1

    .line 345
    if-eq v2, v15, :cond_14

    .line 346
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 348
    move-result v15

    .line 351
    move/from16 v26, v14

    .line 352
    if-ge v15, v4, :cond_f

    .line 354
    const/4 v14, 0x3

    .line 356
    if-eq v2, v14, :cond_15

    .line 357
    :cond_f
    const/4 v14, 0x2

    .line 359
    if-eq v2, v14, :cond_11

    .line 360
    :cond_10
    :goto_e
    move/from16 v15, v25

    .line 362
    move/from16 v14, v26

    .line 364
    goto :goto_d

    .line 366
    :cond_11
    if-gt v15, v4, :cond_10

    .line 367
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 369
    move-result-object v2

    .line 372
    const-string v14, "item"

    .line 373
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v2

    .line 378
    if-nez v2, :cond_12

    .line 379
    goto :goto_e

    .line 381
    :cond_12
    sget-object v2, Landroidx/core/R$styleable;->GradientColorItem:[I

    .line 382
    invoke-static {v0, v1, v8, v2}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 384
    move-result-object v2

    .line 387
    const/4 v14, 0x0

    .line 388
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 389
    move-result v15

    .line 392
    const/4 v14, 0x1

    .line 393
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 394
    move-result v21

    .line 397
    if-eqz v15, :cond_13

    .line 398
    if-eqz v21, :cond_13

    .line 400
    const/4 v15, 0x0

    .line 402
    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 403
    move-result v27

    .line 406
    const/4 v15, 0x0

    .line 407
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 408
    move-result v28

    .line 411
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 412
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v2

    .line 418
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 422
    move-result-object v2

    .line 425
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    goto :goto_e

    .line 429
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 432
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 437
    move-result-object v2

    .line 440
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    move-result-object v1

    .line 452
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 453
    throw v0

    .line 456
    :cond_14
    move/from16 v26, v14

    .line 457
    :cond_15
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 459
    move-result v0

    .line 462
    if-lez v0, :cond_16

    .line 463
    new-instance v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;

    .line 465
    invoke-direct {v0, v12, v9}, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 467
    goto :goto_f

    .line 470
    :cond_16
    const/4 v0, 0x0

    .line 471
    :goto_f
    if-eqz v0, :cond_17

    .line 472
    :goto_10
    const/4 v1, 0x1

    .line 474
    goto :goto_11

    .line 475
    :cond_17
    if-eqz v19, :cond_18

    .line 476
    new-instance v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;

    .line 478
    invoke-direct {v0, v6, v3, v11}, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;-><init>(III)V

    .line 480
    goto :goto_10

    .line 483
    :cond_18
    new-instance v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;

    .line 484
    invoke-direct {v0, v6, v11}, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;-><init>(II)V

    .line 486
    goto :goto_10

    .line 489
    :goto_11
    if-eq v10, v1, :cond_1c

    .line 490
    const/4 v2, 0x2

    .line 492
    if-eq v10, v2, :cond_1b

    .line 493
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 495
    if-eq v5, v1, :cond_1a

    .line 497
    if-eq v5, v2, :cond_19

    .line 499
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 501
    :goto_12
    move-object/from16 v19, v1

    .line 503
    goto :goto_13

    .line 505
    :cond_19
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 506
    goto :goto_12

    .line 508
    :cond_1a
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 509
    goto :goto_12

    .line 511
    :goto_13
    iget-object v1, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mColors:[I

    .line 512
    iget-object v0, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mOffsets:[F

    .line 514
    move-object v12, v3

    .line 516
    move/from16 v14, v26

    .line 517
    move/from16 v15, v25

    .line 519
    move-object/from16 v17, v1

    .line 521
    move-object/from16 v18, v0

    .line 523
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 525
    goto :goto_15

    .line 528
    :cond_1b
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 529
    iget-object v1, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mColors:[I

    .line 531
    iget-object v0, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mOffsets:[F

    .line 533
    move/from16 v9, v22

    .line 535
    move/from16 v11, v24

    .line 537
    invoke-direct {v3, v9, v11, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 539
    goto :goto_15

    .line 542
    :cond_1c
    move/from16 v9, v22

    .line 543
    move/from16 v11, v24

    .line 545
    const/4 v1, 0x0

    .line 547
    cmpg-float v1, v23, v1

    .line 548
    if-lez v1, :cond_1f

    .line 550
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 552
    const/4 v1, 0x1

    .line 554
    if-eq v5, v1, :cond_1e

    .line 555
    const/4 v1, 0x2

    .line 557
    if-eq v5, v1, :cond_1d

    .line 558
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 560
    goto :goto_14

    .line 562
    :cond_1d
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 563
    goto :goto_14

    .line 565
    :cond_1e
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 566
    :goto_14
    iget-object v2, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mColors:[I

    .line 568
    iget-object v0, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mOffsets:[F

    .line 570
    move-object/from16 v17, v3

    .line 572
    move/from16 v18, v9

    .line 574
    move/from16 v19, v11

    .line 576
    move/from16 v20, v23

    .line 578
    move-object/from16 v21, v2

    .line 580
    move-object/from16 v22, v0

    .line 582
    move-object/from16 v23, v1

    .line 584
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 586
    :goto_15
    new-instance v0, Landroidx/core/content/res/ComplexColorCompat;

    .line 589
    const/4 v1, 0x0

    .line 591
    const/4 v2, 0x0

    .line 592
    invoke-direct {v0, v3, v1, v2}, Landroidx/core/content/res/ComplexColorCompat;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 593
    return-object v0

    .line 596
    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 597
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 599
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 601
    throw v0

    .line 604
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 605
    new-instance v1, Ljava/lang/StringBuilder;

    .line 607
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 612
    move-result-object v2

    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    const-string v2, ": invalid gradient color tag "

    .line 619
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    move-result-object v1

    .line 630
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 631
    throw v0

    .line 634
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 635
    const-string v1, "No start tag found"

    .line 637
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 639
    throw v0
    .line 642
.end method


# virtual methods
.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/ComplexColorCompat;->mShader:Landroid/graphics/Shader;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/core/content/res/ComplexColorCompat;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 10
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
.end method
