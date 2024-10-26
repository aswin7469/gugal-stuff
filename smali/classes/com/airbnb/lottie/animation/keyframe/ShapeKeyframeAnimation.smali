.class public final Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public shapeModifiers:Ljava/util/List;

.field public final tempPath:Landroid/graphics/Path;

.field public final tempShapeData:Lcom/airbnb/lottie/model/content/ShapeData;

.field public valueCallbackEndPath:Landroid/graphics/Path;

.field public valueCallbackStartPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lcom/airbnb/lottie/model/content/ShapeData;

    .line 5
    invoke-direct {p1}, Lcom/airbnb/lottie/model/content/ShapeData;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->tempShapeData:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 10
    new-instance p1, Landroid/graphics/Path;

    .line 12
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->tempPath:Landroid/graphics/Path;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final getValue(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v5, p2

    .line 6
    iget-object v2, v1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 8
    check-cast v2, Lcom/airbnb/lottie/model/content/ShapeData;

    .line 10
    iget-object v3, v1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 12
    check-cast v3, Lcom/airbnb/lottie/model/content/ShapeData;

    .line 14
    if-nez v3, :cond_0

    .line 16
    move-object v4, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    :goto_0
    iget-object v6, v0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->tempShapeData:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 21
    iget-object v7, v6, Lcom/airbnb/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 23
    if-nez v7, :cond_1

    .line 25
    new-instance v7, Landroid/graphics/PointF;

    .line 27
    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    .line 29
    iput-object v7, v6, Lcom/airbnb/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 32
    :cond_1
    iget-boolean v7, v2, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    .line 34
    const/4 v8, 0x1

    .line 36
    if-nez v7, :cond_3

    .line 37
    iget-boolean v7, v4, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    .line 39
    if-eqz v7, :cond_2

    .line 41
    goto :goto_1

    .line 43
    :cond_2
    const/4 v7, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    move v7, v8

    .line 46
    :goto_2
    iput-boolean v7, v6, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    .line 47
    iget-object v7, v2, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 49
    check-cast v7, Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v7

    .line 56
    iget-object v10, v4, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 57
    check-cast v10, Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v10

    .line 64
    if-eq v7, v10, :cond_4

    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    const-string v10, "Curves must have the same number of control points. Shape 1: "

    .line 69
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    iget-object v10, v2, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 74
    check-cast v10, Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v10

    .line 81
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v10, "\tShape 2: "

    .line 85
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v10, v4, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 90
    check-cast v10, Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v10

    .line 97
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 104
    invoke-static {v7}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 105
    :cond_4
    iget-object v7, v2, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 108
    check-cast v7, Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v7

    .line 115
    iget-object v10, v4, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 116
    check-cast v10, Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 120
    move-result v10

    .line 123
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 124
    move-result v7

    .line 127
    iget-object v10, v6, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 128
    check-cast v10, Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 132
    move-result v10

    .line 135
    if-ge v10, v7, :cond_5

    .line 136
    iget-object v10, v6, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 138
    check-cast v10, Ljava/util/ArrayList;

    .line 140
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 142
    move-result v10

    .line 145
    :goto_3
    if-ge v10, v7, :cond_6

    .line 146
    iget-object v11, v6, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 148
    new-instance v12, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 150
    invoke-direct {v12}, Lcom/airbnb/lottie/model/CubicCurveData;-><init>()V

    .line 152
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    add-int/lit8 v10, v10, 0x1

    .line 158
    goto :goto_3

    .line 160
    :cond_5
    iget-object v10, v6, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 161
    check-cast v10, Ljava/util/ArrayList;

    .line 163
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 165
    move-result v10

    .line 168
    if-le v10, v7, :cond_6

    .line 169
    iget-object v10, v6, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 171
    check-cast v10, Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 175
    move-result v10

    .line 178
    sub-int/2addr v10, v8

    .line 179
    :goto_4
    if-lt v10, v7, :cond_6

    .line 180
    iget-object v11, v6, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 182
    move-object v12, v11

    .line 184
    check-cast v12, Ljava/util/ArrayList;

    .line 185
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 187
    move-result v12

    .line 190
    sub-int/2addr v12, v8

    .line 191
    invoke-interface {v11, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 192
    add-int/lit8 v10, v10, -0x1

    .line 195
    goto :goto_4

    .line 197
    :cond_6
    iget-object v7, v2, Lcom/airbnb/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 198
    iget-object v10, v4, Lcom/airbnb/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 200
    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 202
    iget v12, v10, Landroid/graphics/PointF;->x:F

    .line 204
    invoke-static {v11, v12, v5}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 206
    move-result v11

    .line 209
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 210
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 212
    invoke-static {v7, v10, v5}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 214
    move-result v7

    .line 217
    invoke-virtual {v6, v11, v7}, Lcom/airbnb/lottie/model/content/ShapeData;->setInitialPoint(FF)V

    .line 218
    iget-object v7, v6, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 221
    check-cast v7, Ljava/util/ArrayList;

    .line 223
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 225
    move-result v7

    .line 228
    sub-int/2addr v7, v8

    .line 229
    :goto_5
    if-ltz v7, :cond_7

    .line 230
    iget-object v10, v2, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 232
    check-cast v10, Ljava/util/ArrayList;

    .line 234
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v10

    .line 239
    check-cast v10, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 240
    iget-object v11, v4, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 242
    check-cast v11, Ljava/util/ArrayList;

    .line 244
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v11

    .line 249
    check-cast v11, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 250
    iget-object v12, v10, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 252
    iget-object v13, v10, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 254
    iget-object v10, v10, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 256
    iget-object v14, v11, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 258
    iget-object v15, v11, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 260
    iget-object v11, v11, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 262
    iget-object v9, v6, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 264
    check-cast v9, Ljava/util/ArrayList;

    .line 266
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object v9

    .line 271
    check-cast v9, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 272
    iget v8, v12, Landroid/graphics/PointF;->x:F

    .line 274
    move-object/from16 v17, v4

    .line 276
    iget v4, v14, Landroid/graphics/PointF;->x:F

    .line 278
    invoke-static {v8, v4, v5}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 280
    move-result v4

    .line 283
    iget v8, v12, Landroid/graphics/PointF;->y:F

    .line 284
    iget v12, v14, Landroid/graphics/PointF;->y:F

    .line 286
    invoke-static {v8, v12, v5}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 288
    move-result v8

    .line 291
    iget-object v9, v9, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 292
    invoke-virtual {v9, v4, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 294
    iget-object v4, v6, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 297
    check-cast v4, Ljava/util/ArrayList;

    .line 299
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object v4

    .line 304
    check-cast v4, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 305
    iget v8, v13, Landroid/graphics/PointF;->x:F

    .line 307
    iget v9, v15, Landroid/graphics/PointF;->x:F

    .line 309
    invoke-static {v8, v9, v5}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 311
    move-result v8

    .line 314
    iget v9, v13, Landroid/graphics/PointF;->y:F

    .line 315
    iget v12, v15, Landroid/graphics/PointF;->y:F

    .line 317
    invoke-static {v9, v12, v5}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 319
    move-result v9

    .line 322
    iget-object v4, v4, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 323
    invoke-virtual {v4, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 325
    iget-object v4, v6, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 328
    check-cast v4, Ljava/util/ArrayList;

    .line 330
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    move-result-object v4

    .line 335
    check-cast v4, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 336
    iget v8, v10, Landroid/graphics/PointF;->x:F

    .line 338
    iget v9, v11, Landroid/graphics/PointF;->x:F

    .line 340
    invoke-static {v8, v9, v5}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 342
    move-result v8

    .line 345
    iget v9, v10, Landroid/graphics/PointF;->y:F

    .line 346
    iget v10, v11, Landroid/graphics/PointF;->y:F

    .line 348
    invoke-static {v9, v10, v5}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 350
    move-result v9

    .line 353
    iget-object v4, v4, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 354
    invoke-virtual {v4, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 356
    add-int/lit8 v7, v7, -0x1

    .line 359
    move-object/from16 v4, v17

    .line 361
    const/4 v8, 0x1

    .line 363
    goto/16 :goto_5

    .line 364
    :cond_7
    iget-object v4, v0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->shapeModifiers:Ljava/util/List;

    .line 366
    if-eqz v4, :cond_1c

    .line 368
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 370
    move-result v4

    .line 373
    const/4 v7, 0x1

    .line 374
    sub-int/2addr v4, v7

    .line 375
    :goto_6
    if-ltz v4, :cond_1b

    .line 376
    iget-object v7, v0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->shapeModifiers:Ljava/util/List;

    .line 378
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    move-result-object v7

    .line 383
    check-cast v7, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;

    .line 384
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    iget-object v8, v6, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 389
    check-cast v8, Ljava/util/ArrayList;

    .line 391
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 393
    move-result v9

    .line 396
    const/4 v10, 0x2

    .line 397
    if-gt v9, v10, :cond_8

    .line 398
    :goto_7
    move-object/from16 v19, v2

    .line 400
    move-object/from16 v18, v3

    .line 402
    move/from16 v21, v4

    .line 404
    const/16 v16, 0x1

    .line 406
    goto/16 :goto_16

    .line 408
    :cond_8
    iget-object v9, v7, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->roundedCorners:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 410
    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 412
    move-result-object v9

    .line 415
    check-cast v9, Ljava/lang/Float;

    .line 416
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 418
    move-result v9

    .line 421
    const/4 v10, 0x0

    .line 422
    cmpl-float v11, v9, v10

    .line 423
    if-nez v11, :cond_9

    .line 425
    goto :goto_7

    .line 427
    :cond_9
    iget-object v11, v6, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 428
    iget-boolean v12, v6, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    .line 430
    check-cast v11, Ljava/util/ArrayList;

    .line 432
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 434
    move-result v13

    .line 437
    const/4 v14, 0x1

    .line 438
    sub-int/2addr v13, v14

    .line 439
    const/4 v14, 0x0

    .line 440
    :goto_8
    if-ltz v13, :cond_f

    .line 441
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    move-result-object v15

    .line 446
    check-cast v15, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 447
    add-int/lit8 v10, v13, -0x1

    .line 449
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 451
    move-result v5

    .line 454
    invoke-static {v10, v5}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorMod(II)I

    .line 455
    move-result v5

    .line 458
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    move-result-object v5

    .line 462
    check-cast v5, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 463
    if-nez v13, :cond_a

    .line 465
    if-nez v12, :cond_a

    .line 467
    iget-object v10, v6, Lcom/airbnb/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 469
    goto :goto_9

    .line 471
    :cond_a
    iget-object v10, v5, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 472
    :goto_9
    if-nez v13, :cond_b

    .line 474
    if-nez v12, :cond_b

    .line 476
    move-object v5, v10

    .line 478
    goto :goto_a

    .line 479
    :cond_b
    iget-object v5, v5, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 480
    :goto_a
    iget-object v15, v15, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 482
    iget-boolean v1, v6, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    .line 484
    if-nez v1, :cond_d

    .line 486
    if-eqz v13, :cond_c

    .line 488
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 490
    move-result v1

    .line 493
    const/16 v16, 0x1

    .line 494
    add-int/lit8 v1, v1, -0x1

    .line 496
    if-ne v13, v1, :cond_d

    .line 498
    :cond_c
    const/4 v1, 0x1

    .line 500
    goto :goto_b

    .line 501
    :cond_d
    const/4 v1, 0x0

    .line 502
    :goto_b
    invoke-virtual {v5, v10}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 503
    move-result v5

    .line 506
    if-eqz v5, :cond_e

    .line 507
    invoke-virtual {v15, v10}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 509
    move-result v5

    .line 512
    if-eqz v5, :cond_e

    .line 513
    if-nez v1, :cond_e

    .line 515
    add-int/lit8 v14, v14, 0x2

    .line 517
    goto :goto_c

    .line 519
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 520
    :goto_c
    add-int/lit8 v13, v13, -0x1

    .line 522
    move-object/from16 v1, p1

    .line 524
    move/from16 v5, p2

    .line 526
    const/4 v10, 0x0

    .line 528
    goto :goto_8

    .line 529
    :cond_f
    iget-object v1, v7, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->shapeData:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 530
    if-eqz v1, :cond_11

    .line 532
    iget-object v1, v1, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 534
    check-cast v1, Ljava/util/ArrayList;

    .line 536
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 538
    move-result v1

    .line 541
    if-eq v1, v14, :cond_10

    .line 542
    goto :goto_d

    .line 544
    :cond_10
    const/4 v11, 0x0

    .line 545
    goto :goto_f

    .line 546
    :cond_11
    :goto_d
    new-instance v1, Ljava/util/ArrayList;

    .line 547
    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 549
    const/4 v5, 0x0

    .line 552
    :goto_e
    if-ge v5, v14, :cond_12

    .line 553
    new-instance v10, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 555
    invoke-direct {v10}, Lcom/airbnb/lottie/model/CubicCurveData;-><init>()V

    .line 557
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    add-int/lit8 v5, v5, 0x1

    .line 563
    goto :goto_e

    .line 565
    :cond_12
    new-instance v5, Lcom/airbnb/lottie/model/content/ShapeData;

    .line 566
    new-instance v10, Landroid/graphics/PointF;

    .line 568
    const/4 v11, 0x0

    .line 570
    invoke-direct {v10, v11, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 571
    const/4 v11, 0x0

    .line 574
    invoke-direct {v5, v10, v11, v1}, Lcom/airbnb/lottie/model/content/ShapeData;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 575
    iput-object v5, v7, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->shapeData:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 578
    :goto_f
    iget-object v1, v7, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->shapeData:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 580
    iput-boolean v12, v1, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    .line 582
    iget-object v5, v6, Lcom/airbnb/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 584
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 586
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 588
    invoke-virtual {v1, v7, v5}, Lcom/airbnb/lottie/model/content/ShapeData;->setInitialPoint(FF)V

    .line 590
    iget-object v5, v1, Lcom/airbnb/lottie/model/content/ShapeData;->curves:Ljava/util/List;

    .line 593
    iget-boolean v7, v6, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    .line 595
    move v10, v11

    .line 597
    move v12, v10

    .line 598
    :goto_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 599
    move-result v13

    .line 602
    if-ge v10, v13, :cond_1a

    .line 603
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 605
    move-result-object v13

    .line 608
    check-cast v13, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 609
    add-int/lit8 v14, v10, -0x1

    .line 611
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 613
    move-result v15

    .line 616
    invoke-static {v14, v15}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorMod(II)I

    .line 617
    move-result v14

    .line 620
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 621
    move-result-object v14

    .line 624
    check-cast v14, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 625
    add-int/lit8 v15, v10, -0x2

    .line 627
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 629
    move-result v11

    .line 632
    invoke-static {v15, v11}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorMod(II)I

    .line 633
    move-result v11

    .line 636
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 637
    move-result-object v11

    .line 640
    check-cast v11, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 641
    if-nez v10, :cond_13

    .line 643
    if-nez v7, :cond_13

    .line 645
    iget-object v15, v6, Lcom/airbnb/lottie/model/content/ShapeData;->initialPoint:Landroid/graphics/PointF;

    .line 647
    goto :goto_11

    .line 649
    :cond_13
    iget-object v15, v14, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 650
    :goto_11
    if-nez v10, :cond_14

    .line 652
    if-nez v7, :cond_14

    .line 654
    move-object/from16 v18, v3

    .line 656
    move/from16 v17, v7

    .line 658
    move-object v7, v15

    .line 660
    goto :goto_12

    .line 661
    :cond_14
    move/from16 v17, v7

    .line 662
    iget-object v7, v14, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 664
    move-object/from16 v18, v3

    .line 666
    :goto_12
    iget-object v3, v13, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 668
    iget-object v11, v11, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 670
    move-object/from16 v19, v2

    .line 672
    iget-object v2, v13, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 674
    iget-boolean v0, v6, Lcom/airbnb/lottie/model/content/ShapeData;->closed:Z

    .line 676
    if-nez v0, :cond_16

    .line 678
    if-eqz v10, :cond_15

    .line 680
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 682
    move-result v0

    .line 685
    const/16 v16, 0x1

    .line 686
    add-int/lit8 v0, v0, -0x1

    .line 688
    if-ne v10, v0, :cond_17

    .line 690
    goto :goto_13

    .line 692
    :cond_15
    const/16 v16, 0x1

    .line 693
    :goto_13
    move/from16 v0, v16

    .line 695
    goto :goto_14

    .line 697
    :cond_16
    const/16 v16, 0x1

    .line 698
    :cond_17
    const/4 v0, 0x0

    .line 700
    :goto_14
    invoke-virtual {v7, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 701
    move-result v7

    .line 704
    if-eqz v7, :cond_19

    .line 705
    invoke-virtual {v3, v15}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 707
    move-result v3

    .line 710
    if-eqz v3, :cond_19

    .line 711
    if-nez v0, :cond_19

    .line 713
    iget v0, v15, Landroid/graphics/PointF;->x:F

    .line 715
    iget v3, v11, Landroid/graphics/PointF;->x:F

    .line 717
    sub-float v3, v0, v3

    .line 719
    iget v7, v15, Landroid/graphics/PointF;->y:F

    .line 721
    iget v13, v11, Landroid/graphics/PointF;->y:F

    .line 723
    sub-float v13, v7, v13

    .line 725
    iget v14, v2, Landroid/graphics/PointF;->x:F

    .line 727
    sub-float/2addr v14, v0

    .line 729
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 730
    sub-float/2addr v0, v7

    .line 732
    move-object/from16 v20, v6

    .line 733
    float-to-double v6, v3

    .line 735
    move/from16 v21, v4

    .line 736
    float-to-double v3, v13

    .line 738
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 739
    move-result-wide v3

    .line 742
    double-to-float v3, v3

    .line 743
    float-to-double v6, v14

    .line 744
    float-to-double v13, v0

    .line 745
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 746
    move-result-wide v6

    .line 749
    double-to-float v0, v6

    .line 750
    div-float v3, v9, v3

    .line 751
    const/high16 v4, 0x3f000000    # 0.5f

    .line 753
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 755
    move-result v3

    .line 758
    div-float v0, v9, v0

    .line 759
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 761
    move-result v0

    .line 764
    iget v4, v15, Landroid/graphics/PointF;->x:F

    .line 765
    iget v6, v11, Landroid/graphics/PointF;->x:F

    .line 767
    invoke-static {v6, v4, v3, v4}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 769
    move-result v6

    .line 772
    iget v7, v15, Landroid/graphics/PointF;->y:F

    .line 773
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 775
    invoke-static {v11, v7, v3, v7}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 777
    move-result v3

    .line 780
    iget v11, v2, Landroid/graphics/PointF;->x:F

    .line 781
    invoke-static {v11, v4, v0, v4}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 783
    move-result v11

    .line 786
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 787
    invoke-static {v2, v7, v0, v7}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 789
    move-result v0

    .line 792
    sub-float v2, v6, v4

    .line 793
    const v13, 0x3f0d4952    # 0.5519f

    .line 795
    mul-float/2addr v2, v13

    .line 798
    sub-float v2, v6, v2

    .line 799
    sub-float v14, v3, v7

    .line 801
    mul-float/2addr v14, v13

    .line 803
    sub-float v14, v3, v14

    .line 804
    sub-float v4, v11, v4

    .line 806
    mul-float/2addr v4, v13

    .line 808
    sub-float v4, v11, v4

    .line 809
    sub-float v7, v0, v7

    .line 811
    mul-float/2addr v7, v13

    .line 813
    sub-float v7, v0, v7

    .line 814
    add-int/lit8 v13, v12, -0x1

    .line 816
    move-object v15, v5

    .line 818
    check-cast v15, Ljava/util/ArrayList;

    .line 819
    move-object/from16 v22, v8

    .line 821
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 823
    move-result v8

    .line 826
    invoke-static {v13, v8}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorMod(II)I

    .line 827
    move-result v8

    .line 830
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 831
    move-result-object v8

    .line 834
    check-cast v8, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 835
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 837
    move-result-object v13

    .line 840
    check-cast v13, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 841
    move/from16 v23, v9

    .line 843
    iget-object v9, v8, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 845
    invoke-virtual {v9, v6, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 847
    iget-object v8, v8, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 850
    invoke-virtual {v8, v6, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 852
    if-nez v10, :cond_18

    .line 855
    invoke-virtual {v1, v6, v3}, Lcom/airbnb/lottie/model/content/ShapeData;->setInitialPoint(FF)V

    .line 857
    :cond_18
    iget-object v3, v13, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 860
    invoke-virtual {v3, v2, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 862
    add-int/lit8 v2, v12, 0x1

    .line 865
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 867
    move-result-object v2

    .line 870
    check-cast v2, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 871
    iget-object v3, v13, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 873
    invoke-virtual {v3, v4, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 875
    iget-object v3, v13, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 878
    invoke-virtual {v3, v11, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 880
    iget-object v2, v2, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 883
    invoke-virtual {v2, v11, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 885
    add-int/lit8 v12, v12, 0x2

    .line 888
    goto :goto_15

    .line 890
    :cond_19
    move/from16 v21, v4

    .line 891
    move-object/from16 v20, v6

    .line 893
    move-object/from16 v22, v8

    .line 895
    move/from16 v23, v9

    .line 897
    add-int/lit8 v0, v12, -0x1

    .line 899
    move-object v2, v5

    .line 901
    check-cast v2, Ljava/util/ArrayList;

    .line 902
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 904
    move-result v3

    .line 907
    invoke-static {v0, v3}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorMod(II)I

    .line 908
    move-result v0

    .line 911
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 912
    move-result-object v0

    .line 915
    check-cast v0, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 916
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 918
    move-result-object v2

    .line 921
    check-cast v2, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 922
    iget-object v3, v14, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 924
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 926
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 928
    iget-object v6, v0, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    .line 930
    invoke-virtual {v6, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 932
    iget-object v3, v14, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 935
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 937
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 939
    iget-object v0, v0, Lcom/airbnb/lottie/model/CubicCurveData;->vertex:Landroid/graphics/PointF;

    .line 941
    invoke-virtual {v0, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 943
    iget-object v0, v13, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 946
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 948
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 950
    iget-object v2, v2, Lcom/airbnb/lottie/model/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    .line 952
    invoke-virtual {v2, v3, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 954
    add-int/lit8 v12, v12, 0x1

    .line 957
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 959
    move-object/from16 v0, p0

    .line 961
    move/from16 v7, v17

    .line 963
    move-object/from16 v3, v18

    .line 965
    move-object/from16 v2, v19

    .line 967
    move-object/from16 v6, v20

    .line 969
    move/from16 v4, v21

    .line 971
    move-object/from16 v8, v22

    .line 973
    move/from16 v9, v23

    .line 975
    const/4 v11, 0x0

    .line 977
    goto/16 :goto_10

    .line 978
    :cond_1a
    move-object/from16 v19, v2

    .line 980
    move-object/from16 v18, v3

    .line 982
    move/from16 v21, v4

    .line 984
    const/16 v16, 0x1

    .line 986
    move-object v6, v1

    .line 988
    :goto_16
    add-int/lit8 v4, v21, -0x1

    .line 989
    move-object/from16 v0, p0

    .line 991
    move-object/from16 v1, p1

    .line 993
    move/from16 v5, p2

    .line 995
    move-object/from16 v3, v18

    .line 997
    move-object/from16 v2, v19

    .line 999
    goto/16 :goto_6

    .line 1001
    :cond_1b
    move-object/from16 v19, v2

    .line 1003
    move-object/from16 v18, v3

    .line 1005
    move-object/from16 v20, v6

    .line 1007
    :goto_17
    move-object/from16 v0, p0

    .line 1009
    goto :goto_18

    .line 1011
    :cond_1c
    move-object/from16 v19, v2

    .line 1012
    move-object/from16 v18, v3

    .line 1014
    goto :goto_17

    .line 1016
    :goto_18
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->tempPath:Landroid/graphics/Path;

    .line 1017
    invoke-static {v6, v1}, Lcom/airbnb/lottie/utils/MiscUtils;->getPathFromData(Lcom/airbnb/lottie/model/content/ShapeData;Landroid/graphics/Path;)V

    .line 1019
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->valueCallback:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 1022
    if-eqz v1, :cond_20

    .line 1024
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->valueCallbackStartPath:Landroid/graphics/Path;

    .line 1026
    if-nez v1, :cond_1d

    .line 1028
    new-instance v1, Landroid/graphics/Path;

    .line 1030
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 1032
    iput-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->valueCallbackStartPath:Landroid/graphics/Path;

    .line 1035
    new-instance v1, Landroid/graphics/Path;

    .line 1037
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 1039
    iput-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->valueCallbackEndPath:Landroid/graphics/Path;

    .line 1042
    :cond_1d
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->valueCallbackStartPath:Landroid/graphics/Path;

    .line 1044
    move-object/from16 v2, v19

    .line 1046
    invoke-static {v2, v1}, Lcom/airbnb/lottie/utils/MiscUtils;->getPathFromData(Lcom/airbnb/lottie/model/content/ShapeData;Landroid/graphics/Path;)V

    .line 1048
    if-eqz v18, :cond_1e

    .line 1051
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->valueCallbackEndPath:Landroid/graphics/Path;

    .line 1053
    move-object/from16 v3, v18

    .line 1055
    invoke-static {v3, v1}, Lcom/airbnb/lottie/utils/MiscUtils;->getPathFromData(Lcom/airbnb/lottie/model/content/ShapeData;Landroid/graphics/Path;)V

    .line 1057
    goto :goto_19

    .line 1060
    :cond_1e
    move-object/from16 v3, v18

    .line 1061
    :goto_19
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->valueCallback:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 1063
    move-object/from16 v2, p1

    .line 1065
    iget-object v4, v2, Lcom/airbnb/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    .line 1067
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1069
    move-result v4

    .line 1072
    iget-object v5, v0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->valueCallbackStartPath:Landroid/graphics/Path;

    .line 1073
    if-nez v3, :cond_1f

    .line 1075
    move-object v6, v5

    .line 1077
    goto :goto_1a

    .line 1078
    :cond_1f
    iget-object v3, v0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->valueCallbackEndPath:Landroid/graphics/Path;

    .line 1079
    move-object v6, v3

    .line 1081
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getLinearCurrentKeyframeProgress()F

    .line 1082
    move-result v7

    .line 1085
    iget v8, v0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->progress:F

    .line 1086
    iget v2, v2, Lcom/airbnb/lottie/value/Keyframe;->startFrame:F

    .line 1088
    move-object v0, v1

    .line 1090
    move v1, v2

    .line 1091
    move v2, v4

    .line 1092
    move-object v3, v5

    .line 1093
    move-object v4, v6

    .line 1094
    move/from16 v5, p2

    .line 1095
    move v6, v7

    .line 1097
    move v7, v8

    .line 1098
    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 1099
    move-result-object v0

    .line 1102
    check-cast v0, Landroid/graphics/Path;

    .line 1103
    goto :goto_1b

    .line 1105
    :cond_20
    iget-object v0, v0, Lcom/airbnb/lottie/animation/keyframe/ShapeKeyframeAnimation;->tempPath:Landroid/graphics/Path;

    .line 1106
    :goto_1b
    return-object v0
    .line 1108
.end method
