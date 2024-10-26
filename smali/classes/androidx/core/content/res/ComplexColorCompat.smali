.class public final Landroidx/core/content/res/ComplexColorCompat;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


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

.method public static createFromXml(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroidx/core/content/res/ComplexColorCompat;
    .locals 29

    .line 1
    move-object/from16 v0, p1

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
    move/from16 v7, p0

    .line 12
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 14
    move-result-object v7

    .line 17
    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 18
    move-result-object v8

    .line 21
    :goto_0
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 22
    move-result v9

    .line 25
    if-eq v9, v6, :cond_0

    .line 26
    if-eq v9, v5, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    if-ne v9, v6, :cond_21

    .line 31
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33
    move-result-object v9

    .line 36
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const/4 v10, 0x0

    .line 40
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v11

    .line 44
    if-nez v11, :cond_2

    .line 45
    const-string v2, "selector"

    .line 47
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    invoke-static {v1, v7, v8, v0}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 55
    move-result-object v0

    .line 58
    new-instance v1, Landroidx/core/content/res/ComplexColorCompat;

    .line 59
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 61
    move-result v2

    .line 64
    invoke-direct {v1, v10, v0, v2}, Landroidx/core/content/res/ComplexColorCompat;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 65
    return-object v1

    .line 68
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v2, ": unsupported complex color tag "

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 98
    :cond_2
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 99
    move-result-object v9

    .line 102
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v4

    .line 106
    if-eqz v4, :cond_20

    .line 107
    sget-object v4, Landroidx/core/R$styleable;->GradientColor:[I

    .line 109
    invoke-static {v1, v0, v8, v4}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 111
    move-result-object v4

    .line 114
    const-string v9, "startX"

    .line 115
    invoke-static {v7, v9}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 117
    move-result v9

    .line 120
    const/4 v11, 0x0

    .line 121
    if-nez v9, :cond_3

    .line 122
    move v13, v11

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/16 v9, 0x8

    .line 126
    invoke-virtual {v4, v9, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 128
    move-result v9

    .line 131
    move v13, v9

    .line 132
    :goto_1
    const-string v9, "startY"

    .line 133
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
    const-string v10, "type"

    .line 215
    invoke-static {v7, v10}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 217
    move-result v10

    .line 220
    if-nez v10, :cond_9

    .line 221
    move v10, v2

    .line 223
    goto :goto_7

    .line 224
    :cond_9
    invoke-virtual {v4, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 225
    move-result v10

    .line 228
    :goto_7
    const-string v6, "startColor"

    .line 229
    invoke-static {v7, v6}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 231
    move-result v6

    .line 234
    if-nez v6, :cond_a

    .line 235
    move v6, v2

    .line 237
    goto :goto_8

    .line 238
    :cond_a
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 239
    move-result v6

    .line 242
    :goto_8
    const-string v3, "centerColor"

    .line 243
    invoke-static {v7, v3}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 245
    move-result v19

    .line 248
    invoke-static {v7, v3}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 249
    move-result v3

    .line 252
    if-nez v3, :cond_b

    .line 253
    move v3, v2

    .line 255
    goto :goto_9

    .line 256
    :cond_b
    const/4 v3, 0x7

    .line 257
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 258
    move-result v3

    .line 261
    :goto_9
    const-string v11, "endColor"

    .line 262
    invoke-static {v7, v11}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 264
    move-result v11

    .line 267
    if-nez v11, :cond_c

    .line 268
    move v11, v2

    .line 270
    goto :goto_a

    .line 271
    :cond_c
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 272
    move-result v11

    .line 275
    :goto_a
    const-string v5, "tileMode"

    .line 276
    invoke-static {v7, v5}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 278
    move-result v5

    .line 281
    if-nez v5, :cond_d

    .line 282
    move v5, v2

    .line 284
    goto :goto_b

    .line 285
    :cond_d
    const/4 v5, 0x6

    .line 286
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 287
    move-result v5

    .line 290
    :goto_b
    const-string v2, "gradientRadius"

    .line 291
    invoke-static {v7, v2}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 293
    move-result v2

    .line 296
    if-nez v2, :cond_e

    .line 297
    move/from16 v22, v9

    .line 299
    const/4 v2, 0x0

    .line 301
    goto :goto_c

    .line 302
    :cond_e
    const/4 v2, 0x5

    .line 303
    move/from16 v22, v9

    .line 304
    const/4 v9, 0x0

    .line 306
    invoke-virtual {v4, v2, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 307
    move-result v2

    .line 310
    :goto_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 311
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 314
    move-result v4

    .line 317
    const/4 v9, 0x1

    .line 318
    add-int/2addr v4, v9

    .line 319
    new-instance v9, Ljava/util/ArrayList;

    .line 320
    move/from16 v23, v2

    .line 322
    const/16 v2, 0x14

    .line 324
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    move/from16 v24, v12

    .line 329
    new-instance v12, Ljava/util/ArrayList;

    .line 331
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    :goto_d
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 336
    move-result v2

    .line 339
    move/from16 v25, v15

    .line 340
    const/4 v15, 0x1

    .line 342
    if-eq v2, v15, :cond_14

    .line 343
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 345
    move-result v15

    .line 348
    move/from16 v26, v14

    .line 349
    if-ge v15, v4, :cond_f

    .line 351
    const/4 v14, 0x3

    .line 353
    if-eq v2, v14, :cond_15

    .line 354
    :cond_f
    const/4 v14, 0x2

    .line 356
    if-eq v2, v14, :cond_11

    .line 357
    :cond_10
    :goto_e
    move/from16 v15, v25

    .line 359
    move/from16 v14, v26

    .line 361
    goto :goto_d

    .line 363
    :cond_11
    if-gt v15, v4, :cond_10

    .line 364
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 366
    move-result-object v2

    .line 369
    const-string v14, "item"

    .line 370
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v2

    .line 375
    if-nez v2, :cond_12

    .line 376
    goto :goto_e

    .line 378
    :cond_12
    sget-object v2, Landroidx/core/R$styleable;->GradientColorItem:[I

    .line 379
    invoke-static {v1, v0, v8, v2}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 381
    move-result-object v2

    .line 384
    const/4 v14, 0x0

    .line 385
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 386
    move-result v15

    .line 389
    const/4 v14, 0x1

    .line 390
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 391
    move-result v21

    .line 394
    if-eqz v15, :cond_13

    .line 395
    if-eqz v21, :cond_13

    .line 397
    const/4 v15, 0x0

    .line 399
    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 400
    move-result v27

    .line 403
    const/4 v15, 0x0

    .line 404
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 405
    move-result v28

    .line 408
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 409
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v2

    .line 415
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 419
    move-result-object v2

    .line 422
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    goto :goto_e

    .line 426
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    .line 429
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 434
    move-result-object v2

    .line 437
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    move-result-object v1

    .line 449
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 450
    throw v0

    .line 453
    :cond_14
    move/from16 v26, v14

    .line 454
    :cond_15
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 456
    move-result v0

    .line 459
    if-lez v0, :cond_16

    .line 460
    new-instance v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;

    .line 462
    invoke-direct {v0, v12, v9}, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 464
    goto :goto_f

    .line 467
    :cond_16
    const/4 v0, 0x0

    .line 468
    :goto_f
    if-eqz v0, :cond_17

    .line 469
    :goto_10
    const/4 v1, 0x1

    .line 471
    goto :goto_11

    .line 472
    :cond_17
    if-eqz v19, :cond_18

    .line 473
    new-instance v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;

    .line 475
    invoke-direct {v0, v6, v3, v11}, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;-><init>(III)V

    .line 477
    goto :goto_10

    .line 480
    :cond_18
    new-instance v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;

    .line 481
    invoke-direct {v0, v6, v11}, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;-><init>(II)V

    .line 483
    goto :goto_10

    .line 486
    :goto_11
    if-eq v10, v1, :cond_1c

    .line 487
    const/4 v2, 0x2

    .line 489
    if-eq v10, v2, :cond_1b

    .line 490
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 492
    if-eq v5, v1, :cond_1a

    .line 494
    if-eq v5, v2, :cond_19

    .line 496
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 498
    :goto_12
    move-object/from16 v19, v1

    .line 500
    goto :goto_13

    .line 502
    :cond_19
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 503
    goto :goto_12

    .line 505
    :cond_1a
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 506
    goto :goto_12

    .line 508
    :goto_13
    iget-object v1, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mColors:[I

    .line 509
    iget-object v0, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mOffsets:[F

    .line 511
    move-object v12, v3

    .line 513
    move/from16 v14, v26

    .line 514
    move/from16 v15, v25

    .line 516
    move-object/from16 v17, v1

    .line 518
    move-object/from16 v18, v0

    .line 520
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 522
    goto :goto_15

    .line 525
    :cond_1b
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 526
    iget-object v1, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mColors:[I

    .line 528
    iget-object v0, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mOffsets:[F

    .line 530
    move/from16 v9, v22

    .line 532
    move/from16 v11, v24

    .line 534
    invoke-direct {v3, v9, v11, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 536
    goto :goto_15

    .line 539
    :cond_1c
    move/from16 v9, v22

    .line 540
    move/from16 v11, v24

    .line 542
    const/4 v1, 0x0

    .line 544
    cmpg-float v1, v23, v1

    .line 545
    if-lez v1, :cond_1f

    .line 547
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 549
    const/4 v1, 0x1

    .line 551
    if-eq v5, v1, :cond_1e

    .line 552
    const/4 v1, 0x2

    .line 554
    if-eq v5, v1, :cond_1d

    .line 555
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 557
    goto :goto_14

    .line 559
    :cond_1d
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 560
    goto :goto_14

    .line 562
    :cond_1e
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 563
    :goto_14
    iget-object v2, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mColors:[I

    .line 565
    iget-object v0, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mOffsets:[F

    .line 567
    move-object/from16 v17, v3

    .line 569
    move/from16 v18, v9

    .line 571
    move/from16 v19, v11

    .line 573
    move/from16 v20, v23

    .line 575
    move-object/from16 v21, v2

    .line 577
    move-object/from16 v22, v0

    .line 579
    move-object/from16 v23, v1

    .line 581
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 583
    :goto_15
    new-instance v0, Landroidx/core/content/res/ComplexColorCompat;

    .line 586
    const/4 v1, 0x0

    .line 588
    const/4 v2, 0x0

    .line 589
    invoke-direct {v0, v3, v1, v2}, Landroidx/core/content/res/ComplexColorCompat;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 590
    return-object v0

    .line 593
    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 594
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 596
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 598
    throw v0

    .line 601
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 602
    new-instance v1, Ljava/lang/StringBuilder;

    .line 604
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 609
    move-result-object v2

    .line 612
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    const-string v2, ": invalid gradient color tag "

    .line 616
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    move-result-object v1

    .line 627
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 628
    throw v0

    .line 631
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 632
    const-string v1, "No start tag found"

    .line 634
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 636
    throw v0
    .line 639
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
