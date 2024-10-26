.class public final Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mCornerRadiusBottom:I

.field public final mCornerRadiusTop:I

.field public final mHeight:I

.field public final mPath:Landroid/graphics/Path;

.field public final mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mPath:Landroid/graphics/Path;

    .line 10
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getCornerRadiusBottom(Landroid/content/Context;)I

    .line 12
    move-result v0

    .line 15
    iput v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mCornerRadiusBottom:I

    .line 16
    invoke-static {p1}, Lcom/android/systemui/assist/ui/DisplayUtils;->getCornerRadiusTop(Landroid/content/Context;)I

    .line 18
    move-result v0

    .line 21
    iput v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mCornerRadiusTop:I

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 24
    move-result-object v0

    .line 27
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 28
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 33
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 36
    move-result v0

    .line 39
    const/4 v2, 0x2

    .line 40
    if-eqz v0, :cond_1

    .line 41
    if-ne v0, v2, :cond_0

    .line 43
    goto :goto_0

    .line 45
    :cond_0
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 46
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 49
    :goto_1
    iput v0, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mHeight:I

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 53
    move-result-object p1

    .line 56
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 57
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 62
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 65
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    if-ne p1, v2, :cond_2

    .line 71
    goto :goto_2

    .line 73
    :cond_2
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 74
    goto :goto_3

    .line 76
    :cond_3
    :goto_2
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 77
    :goto_3
    iput p1, p0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mWidth:I

    .line 79
    return-void
    .line 81
.end method


# virtual methods
.method public final getInsetPath(Lcom/android/systemui/assist/ui/CornerPathRenderer$Corner;F)Landroid/graphics/Path;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mPath:Landroid/graphics/Path;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x2

    .line 15
    iget v5, v0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mHeight:I

    .line 16
    iget v6, v0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mCornerRadiusBottom:I

    .line 18
    if-eqz v1, :cond_3

    .line 20
    iget v7, v0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mWidth:I

    .line 22
    if-eq v1, v3, :cond_2

    .line 24
    iget v5, v0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mCornerRadiusTop:I

    .line 26
    if-eq v1, v4, :cond_1

    .line 28
    const/4 v6, 0x3

    .line 30
    if-eq v1, v6, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mPath:Landroid/graphics/Path;

    .line 34
    int-to-float v6, v5

    .line 36
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 37
    iget-object v7, v0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mPath:Landroid/graphics/Path;

    .line 40
    mul-int/2addr v5, v4

    .line 42
    int-to-float v11, v5

    .line 43
    const/4 v9, 0x0

    .line 44
    const/high16 v12, 0x43870000    # 270.0f

    .line 45
    const/4 v8, 0x0

    .line 47
    const/high16 v13, -0x3d4c0000    # -90.0f

    .line 48
    const/4 v14, 0x1

    .line 50
    move v10, v11

    .line 51
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 52
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mPath:Landroid/graphics/Path;

    .line 56
    int-to-float v11, v7

    .line 58
    int-to-float v6, v5

    .line 59
    invoke-virtual {v1, v11, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    iget-object v8, v0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mPath:Landroid/graphics/Path;

    .line 63
    mul-int/2addr v5, v4

    .line 65
    sub-int/2addr v7, v5

    .line 66
    int-to-float v9, v7

    .line 67
    int-to-float v12, v5

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/high16 v14, -0x3d4c0000    # -90.0f

    .line 71
    const/4 v15, 0x1

    .line 73
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 74
    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mPath:Landroid/graphics/Path;

    .line 78
    sub-int v8, v7, v6

    .line 80
    int-to-float v8, v8

    .line 82
    int-to-float v13, v5

    .line 83
    invoke-virtual {v1, v8, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    iget-object v9, v0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mPath:Landroid/graphics/Path;

    .line 87
    mul-int/2addr v6, v4

    .line 89
    sub-int v1, v7, v6

    .line 90
    int-to-float v10, v1

    .line 92
    sub-int/2addr v5, v6

    .line 93
    int-to-float v11, v5

    .line 94
    int-to-float v12, v7

    .line 95
    const/16 v16, 0x1

    .line 96
    const/high16 v14, 0x42b40000    # 90.0f

    .line 98
    const/high16 v15, -0x3d4c0000    # -90.0f

    .line 100
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 102
    goto :goto_0

    .line 105
    :cond_3
    iget-object v1, v0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mPath:Landroid/graphics/Path;

    .line 106
    sub-int v7, v5, v6

    .line 108
    int-to-float v7, v7

    .line 110
    invoke-virtual {v1, v2, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 111
    iget-object v8, v0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mPath:Landroid/graphics/Path;

    .line 114
    mul-int/2addr v6, v4

    .line 116
    sub-int v1, v5, v6

    .line 117
    int-to-float v10, v1

    .line 119
    int-to-float v11, v6

    .line 120
    int-to-float v12, v5

    .line 121
    const/4 v9, 0x0

    .line 122
    const/high16 v13, 0x43340000    # 180.0f

    .line 123
    const/high16 v14, -0x3d4c0000    # -90.0f

    .line 125
    const/4 v15, 0x1

    .line 127
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 128
    :goto_0
    iget-object v0, v0, Lcom/android/systemui/assist/ui/CircularCornerPathRenderer;->mPath:Landroid/graphics/Path;

    .line 131
    move/from16 v1, p2

    .line 133
    neg-float v1, v1

    .line 135
    const v4, 0x3dcccccd    # 0.1f

    .line 136
    invoke-virtual {v0, v4}, Landroid/graphics/Path;->approximate(F)[F

    .line 139
    move-result-object v0

    .line 142
    new-instance v4, Ljava/util/ArrayList;

    .line 143
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 145
    const/4 v5, 0x0

    .line 148
    move v6, v5

    .line 149
    :goto_1
    array-length v7, v0

    .line 150
    if-ge v6, v7, :cond_4

    .line 151
    new-instance v7, Landroid/graphics/PointF;

    .line 153
    add-int/lit8 v8, v6, 0x1

    .line 155
    aget v8, v0, v8

    .line 157
    add-int/lit8 v9, v6, 0x2

    .line 159
    aget v9, v0, v9

    .line 161
    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 163
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    add-int/lit8 v6, v6, 0x3

    .line 169
    goto :goto_1

    .line 171
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    move v6, v5

    .line 177
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 178
    move-result v7

    .line 181
    if-ge v6, v7, :cond_8

    .line 182
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v7

    .line 187
    check-cast v7, Landroid/graphics/PointF;

    .line 188
    if-nez v6, :cond_5

    .line 190
    new-instance v8, Landroid/graphics/PointF;

    .line 192
    invoke-direct {v8, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 194
    goto :goto_3

    .line 197
    :cond_5
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v8

    .line 201
    check-cast v8, Landroid/graphics/PointF;

    .line 202
    add-int/lit8 v9, v6, -0x1

    .line 204
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v9

    .line 209
    check-cast v9, Landroid/graphics/PointF;

    .line 210
    new-instance v10, Landroid/graphics/PointF;

    .line 212
    iget v11, v8, Landroid/graphics/PointF;->x:F

    .line 214
    iget v12, v9, Landroid/graphics/PointF;->x:F

    .line 216
    sub-float/2addr v11, v12

    .line 218
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 219
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 221
    sub-float/2addr v8, v9

    .line 223
    invoke-direct {v10, v11, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 224
    move-object v8, v10

    .line 227
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 228
    move-result v9

    .line 231
    sub-int/2addr v9, v3

    .line 232
    if-ne v6, v9, :cond_6

    .line 233
    new-instance v9, Landroid/graphics/PointF;

    .line 235
    invoke-direct {v9, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 237
    goto :goto_4

    .line 240
    :cond_6
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v9

    .line 244
    check-cast v9, Landroid/graphics/PointF;

    .line 245
    add-int/lit8 v10, v6, 0x1

    .line 247
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v10

    .line 252
    check-cast v10, Landroid/graphics/PointF;

    .line 253
    new-instance v11, Landroid/graphics/PointF;

    .line 255
    iget v12, v10, Landroid/graphics/PointF;->x:F

    .line 257
    iget v13, v9, Landroid/graphics/PointF;->x:F

    .line 259
    sub-float/2addr v12, v13

    .line 261
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 262
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 264
    sub-float/2addr v10, v9

    .line 266
    invoke-direct {v11, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 267
    move-object v9, v11

    .line 270
    :goto_4
    new-instance v10, Landroid/graphics/PointF;

    .line 271
    iget v11, v8, Landroid/graphics/PointF;->x:F

    .line 273
    iget v12, v9, Landroid/graphics/PointF;->x:F

    .line 275
    add-float/2addr v11, v12

    .line 277
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 278
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 280
    add-float/2addr v8, v9

    .line 282
    invoke-direct {v10, v11, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 283
    iget v8, v10, Landroid/graphics/PointF;->x:F

    .line 286
    mul-float/2addr v8, v8

    .line 288
    iget v9, v10, Landroid/graphics/PointF;->y:F

    .line 289
    mul-float/2addr v9, v9

    .line 291
    add-float/2addr v9, v8

    .line 292
    float-to-double v8, v9

    .line 293
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 294
    move-result-wide v8

    .line 297
    double-to-float v8, v8

    .line 298
    cmpl-float v9, v8, v2

    .line 299
    if-nez v9, :cond_7

    .line 301
    goto :goto_5

    .line 303
    :cond_7
    const/high16 v9, 0x3f800000    # 1.0f

    .line 304
    div-float/2addr v9, v8

    .line 306
    new-instance v8, Landroid/graphics/PointF;

    .line 307
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 309
    mul-float/2addr v11, v9

    .line 311
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 312
    mul-float/2addr v10, v9

    .line 314
    invoke-direct {v8, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 315
    move-object v10, v8

    .line 318
    :goto_5
    new-instance v8, Landroid/graphics/PointF;

    .line 319
    iget v9, v10, Landroid/graphics/PointF;->y:F

    .line 321
    neg-float v9, v9

    .line 323
    iget v10, v10, Landroid/graphics/PointF;->x:F

    .line 324
    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 326
    new-instance v9, Landroid/graphics/PointF;

    .line 329
    iget v10, v7, Landroid/graphics/PointF;->x:F

    .line 331
    iget v11, v8, Landroid/graphics/PointF;->x:F

    .line 333
    mul-float/2addr v11, v1

    .line 335
    add-float/2addr v11, v10

    .line 336
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 337
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 339
    mul-float/2addr v8, v1

    .line 341
    add-float/2addr v8, v7

    .line 342
    invoke-direct {v9, v11, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 343
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    add-int/lit8 v6, v6, 0x1

    .line 349
    goto/16 :goto_2

    .line 351
    :cond_8
    new-instance v1, Landroid/graphics/Path;

    .line 353
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 355
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 358
    move-result v2

    .line 361
    if-lez v2, :cond_9

    .line 362
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    move-result-object v2

    .line 367
    check-cast v2, Landroid/graphics/PointF;

    .line 368
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 370
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    move-result-object v4

    .line 375
    check-cast v4, Landroid/graphics/PointF;

    .line 376
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 378
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 380
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 383
    move-result v2

    .line 386
    invoke-interface {v0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 387
    move-result-object v0

    .line 390
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    move-result-object v0

    .line 394
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    move-result v2

    .line 398
    if-eqz v2, :cond_9

    .line 399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    move-result-object v2

    .line 404
    check-cast v2, Landroid/graphics/PointF;

    .line 405
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 407
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 409
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 411
    goto :goto_6

    .line 414
    :cond_9
    return-object v1
    .line 415
.end method
