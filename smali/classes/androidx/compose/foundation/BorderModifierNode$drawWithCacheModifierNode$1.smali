.class final Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/BorderModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/BorderModifierNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 6
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    .line 8
    iget v2, v2, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getDensity()F

    .line 12
    move-result v3

    .line 15
    mul-float/2addr v3, v2

    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-float v3, v3, v2

    .line 18
    if-ltz v3, :cond_1a

    .line 20
    iget-object v3, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 22
    invoke-interface {v3}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 24
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 28
    move-result v3

    .line 31
    cmpl-float v3, v3, v2

    .line 32
    if-lez v3, :cond_1a

    .line 34
    iget-object v3, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    .line 36
    iget v3, v3, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 38
    invoke-static {v3, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 40
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    .line 49
    iget v2, v2, Landroidx/compose/foundation/BorderModifierNode;->width:F

    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getDensity()F

    .line 53
    move-result v3

    .line 56
    mul-float/2addr v3, v2

    .line 57
    float-to-double v2, v3

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 59
    move-result-wide v2

    .line 62
    double-to-float v2, v2

    .line 63
    :goto_0
    iget-object v3, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 64
    invoke-interface {v3}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 66
    move-result-wide v3

    .line 69
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 70
    move-result v3

    .line 73
    const/4 v4, 0x2

    .line 74
    int-to-float v4, v4

    .line 75
    div-float/2addr v3, v4

    .line 76
    float-to-double v5, v3

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 78
    move-result-wide v5

    .line 81
    double-to-float v3, v5

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 83
    move-result v2

    .line 86
    div-float v3, v2, v4

    .line 87
    invoke-static {v3, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 89
    move-result-wide v12

    .line 92
    iget-object v5, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 93
    invoke-interface {v5}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 95
    move-result-wide v5

    .line 98
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 99
    move-result v5

    .line 102
    sub-float/2addr v5, v2

    .line 103
    iget-object v6, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 104
    invoke-interface {v6}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 106
    move-result-wide v6

    .line 109
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 110
    move-result v6

    .line 113
    sub-float/2addr v6, v2

    .line 114
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 115
    move-result-wide v14

    .line 118
    mul-float v6, v2, v4

    .line 119
    iget-object v4, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 121
    invoke-interface {v4}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 123
    move-result-wide v4

    .line 126
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 127
    move-result v4

    .line 130
    cmpl-float v4, v6, v4

    .line 131
    const/4 v10, 0x0

    .line 133
    if-lez v4, :cond_1

    .line 134
    const/4 v4, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move v4, v10

    .line 138
    :goto_1
    iget-object v5, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    .line 139
    iget-object v5, v5, Landroidx/compose/foundation/BorderModifierNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 141
    iget-object v7, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 143
    invoke-interface {v7}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 145
    move-result-wide v7

    .line 148
    iget-object v9, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 149
    invoke-interface {v9}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 151
    move-result-object v9

    .line 154
    invoke-interface {v5, v7, v8, v9, v1}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 155
    move-result-object v5

    .line 158
    instance-of v7, v5, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 159
    if-eqz v7, :cond_10

    .line 161
    iget-object v0, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    .line 163
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 165
    check-cast v5, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 167
    if-eqz v4, :cond_2

    .line 169
    new-instance v0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;

    .line 171
    invoke-direct {v0, v5, v2}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;-><init>(Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;)V

    .line 173
    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 176
    move-result-object v0

    .line 179
    goto/16 :goto_e

    .line 180
    :cond_2
    instance-of v3, v2, Landroidx/compose/ui/graphics/SolidColor;

    .line 182
    const/4 v4, 0x0

    .line 184
    if-eqz v3, :cond_3

    .line 185
    move-object v3, v2

    .line 187
    check-cast v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 188
    iget-wide v7, v3, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 190
    new-instance v3, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 192
    const/4 v9, 0x5

    .line 194
    invoke-direct {v3, v7, v8, v9}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(JI)V

    .line 195
    const/4 v7, 0x1

    .line 198
    goto :goto_2

    .line 199
    :cond_3
    move-object v3, v4

    .line 200
    move v7, v10

    .line 201
    :goto_2
    iget-object v8, v5, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/Path;

    .line 202
    move-object v9, v8

    .line 204
    check-cast v9, Landroidx/compose/ui/graphics/AndroidPath;

    .line 205
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/AndroidPath;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 207
    move-result-object v15

    .line 210
    iget-object v9, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 211
    if-nez v9, :cond_4

    .line 213
    new-instance v9, Landroidx/compose/foundation/BorderCache;

    .line 215
    invoke-direct {v9}, Landroidx/compose/foundation/BorderCache;-><init>()V

    .line 217
    iput-object v9, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 220
    :cond_4
    iget-object v9, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 222
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 224
    iget-object v12, v9, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/Path;

    .line 227
    if-nez v12, :cond_5

    .line 229
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 231
    move-result-object v12

    .line 234
    iput-object v12, v9, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/Path;

    .line 235
    :cond_5
    move-object v14, v12

    .line 237
    move-object v9, v14

    .line 238
    check-cast v9, Landroidx/compose/ui/graphics/AndroidPath;

    .line 239
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    .line 241
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Path;->addRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;)V

    .line 244
    invoke-virtual {v9, v9, v8, v10}, Landroidx/compose/ui/graphics/AndroidPath;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 247
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 250
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 252
    invoke-virtual {v15}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 255
    move-result v8

    .line 258
    float-to-double v8, v8

    .line 259
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 260
    move-result-wide v8

    .line 263
    double-to-float v8, v8

    .line 264
    float-to-int v8, v8

    .line 265
    invoke-virtual {v15}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 266
    move-result v9

    .line 269
    float-to-double v11, v9

    .line 270
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 271
    move-result-wide v11

    .line 274
    double-to-float v9, v11

    .line 275
    float-to-int v9, v9

    .line 276
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 277
    move-result-wide v18

    .line 280
    iget-object v0, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 281
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 283
    iget-object v8, v0, Landroidx/compose/foundation/BorderCache;->imageBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 286
    iget-object v9, v0, Landroidx/compose/foundation/BorderCache;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 288
    if-eqz v8, :cond_6

    .line 290
    move-object v11, v8

    .line 292
    check-cast v11, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 293
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/AndroidImageBitmap;->getConfig-_sVssgQ()I

    .line 295
    move-result v11

    .line 298
    new-instance v12, Landroidx/compose/ui/graphics/ImageBitmapConfig;

    .line 299
    invoke-direct {v12, v11}, Landroidx/compose/ui/graphics/ImageBitmapConfig;-><init>(I)V

    .line 301
    goto :goto_3

    .line 304
    :cond_6
    move-object v12, v4

    .line 305
    :goto_3
    if-nez v12, :cond_7

    .line 306
    move v11, v10

    .line 308
    goto :goto_4

    .line 309
    :cond_7
    iget v11, v12, Landroidx/compose/ui/graphics/ImageBitmapConfig;->value:I

    .line 310
    invoke-static {v11, v10}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->equals-impl0(II)Z

    .line 312
    move-result v11

    .line 315
    :goto_4
    if-nez v11, :cond_b

    .line 316
    if-eqz v8, :cond_8

    .line 318
    move-object v4, v8

    .line 320
    check-cast v4, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 321
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/AndroidImageBitmap;->getConfig-_sVssgQ()I

    .line 323
    move-result v4

    .line 326
    new-instance v11, Landroidx/compose/ui/graphics/ImageBitmapConfig;

    .line 327
    invoke-direct {v11, v4}, Landroidx/compose/ui/graphics/ImageBitmapConfig;-><init>(I)V

    .line 329
    move-object v4, v11

    .line 332
    :cond_8
    instance-of v11, v4, Landroidx/compose/ui/graphics/ImageBitmapConfig;

    .line 333
    if-nez v11, :cond_9

    .line 335
    :goto_5
    move v4, v10

    .line 337
    goto :goto_6

    .line 338
    :cond_9
    iget v4, v4, Landroidx/compose/ui/graphics/ImageBitmapConfig;->value:I

    .line 339
    if-eq v7, v4, :cond_a

    .line 341
    goto :goto_5

    .line 343
    :cond_a
    const/4 v4, 0x1

    .line 344
    :goto_6
    if-eqz v4, :cond_c

    .line 345
    :cond_b
    const/4 v10, 0x1

    .line 347
    :cond_c
    if-eqz v8, :cond_e

    .line 348
    if-eqz v9, :cond_e

    .line 350
    iget-object v4, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 352
    invoke-interface {v4}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 354
    move-result-wide v11

    .line 357
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 358
    move-result v4

    .line 361
    move-object v11, v8

    .line 362
    check-cast v11, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 363
    iget-object v12, v11, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 365
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 367
    move-result v12

    .line 370
    int-to-float v12, v12

    .line 371
    cmpl-float v4, v4, v12

    .line 372
    if-gtz v4, :cond_e

    .line 374
    iget-object v4, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 376
    invoke-interface {v4}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 378
    move-result-wide v16

    .line 381
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 382
    move-result v4

    .line 385
    iget-object v11, v11, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 386
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 388
    move-result v11

    .line 391
    int-to-float v11, v11

    .line 392
    cmpl-float v4, v4, v11

    .line 393
    if-gtz v4, :cond_e

    .line 395
    if-nez v10, :cond_d

    .line 397
    goto :goto_8

    .line 399
    :cond_d
    :goto_7
    move-object v4, v8

    .line 400
    move-object v12, v9

    .line 401
    goto :goto_9

    .line 402
    :cond_e
    :goto_8
    const/16 v4, 0x20

    .line 403
    shr-long v8, v18, v4

    .line 405
    long-to-int v4, v8

    .line 407
    const-wide v8, 0xffffffffL

    .line 408
    and-long v8, v18, v8

    .line 413
    long-to-int v8, v8

    .line 415
    invoke-static {v4, v8, v7}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(III)Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 416
    move-result-object v8

    .line 419
    iput-object v8, v0, Landroidx/compose/foundation/BorderCache;->imageBitmap:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 420
    invoke-static {v8}, Landroidx/compose/ui/graphics/CanvasKt;->Canvas(Landroidx/compose/ui/graphics/AndroidImageBitmap;)Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 422
    move-result-object v9

    .line 425
    iput-object v9, v0, Landroidx/compose/foundation/BorderCache;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 426
    goto :goto_7

    .line 428
    :goto_9
    iget-object v7, v0, Landroidx/compose/foundation/BorderCache;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 429
    if-nez v7, :cond_f

    .line 431
    new-instance v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 433
    invoke-direct {v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 435
    iput-object v7, v0, Landroidx/compose/foundation/BorderCache;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 438
    :cond_f
    move-object v0, v7

    .line 440
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 441
    move-result-wide v7

    .line 444
    iget-object v9, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 445
    invoke-interface {v9}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 447
    move-result-object v9

    .line 450
    iget-object v11, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 451
    iget-object v10, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 453
    move-object/from16 v16, v10

    .line 455
    iget-object v10, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 457
    move-object/from16 v17, v10

    .line 459
    iget-object v10, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 461
    move-object/from16 p0, v3

    .line 463
    move-object/from16 v29, v4

    .line 465
    iget-wide v3, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 467
    iput-object v1, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 469
    iput-object v9, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 471
    iput-object v12, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 473
    iput-wide v7, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 475
    invoke-interface {v12}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 477
    sget-wide v21, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 480
    const/16 v25, 0x0

    .line 482
    const/16 v28, 0x3a

    .line 484
    const/16 v26, 0x0

    .line 486
    const/16 v27, 0x0

    .line 488
    move-object/from16 v20, v0

    .line 490
    move-wide/from16 v23, v7

    .line 492
    invoke-static/range {v20 .. v28}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFLandroidx/compose/ui/graphics/ColorFilter;II)V

    .line 494
    iget v7, v15, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 497
    neg-float v9, v7

    .line 499
    iget v7, v15, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 500
    neg-float v8, v7

    .line 502
    iget-object v7, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 503
    move-object/from16 v20, v10

    .line 505
    iget-object v10, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 507
    invoke-virtual {v10, v9, v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    .line 509
    :try_start_0
    iget-object v10, v5, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/Path;

    .line 512
    new-instance v21, Landroidx/compose/ui/graphics/drawscope/Stroke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 514
    const/16 v22, 0x1e

    .line 516
    const/16 v23, 0x0

    .line 518
    const/16 v24, 0x0

    .line 520
    const/16 v25, 0x0

    .line 522
    const/16 v26, 0x0

    .line 524
    move-object/from16 v5, v21

    .line 526
    move-object/from16 v27, v7

    .line 528
    move/from16 v7, v23

    .line 530
    move/from16 v30, v8

    .line 532
    move/from16 v8, v24

    .line 534
    move/from16 v31, v9

    .line 536
    move/from16 v9, v25

    .line 538
    move-object/from16 v32, v16

    .line 540
    move-object/from16 v33, v17

    .line 542
    move-object/from16 v34, v20

    .line 544
    move-object/from16 v16, v10

    .line 546
    move-object/from16 v10, v26

    .line 548
    move-object/from16 v35, v11

    .line 550
    move/from16 v11, v22

    .line 552
    :try_start_1
    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/AndroidPathEffect;I)V

    .line 554
    const/16 v17, 0x34

    .line 557
    const/4 v5, 0x0

    .line 559
    move-object v9, v12

    .line 560
    move-object v12, v0

    .line 561
    move-object v6, v13

    .line 562
    move-object/from16 v13, v16

    .line 563
    move-object v7, v14

    .line 565
    move-object v14, v2

    .line 566
    move-object v8, v15

    .line 567
    move v15, v5

    .line 568
    move-object/from16 v16, v21

    .line 569
    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    .line 571
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 574
    move-result-wide v10

    .line 577
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 578
    move-result v5

    .line 581
    const/4 v10, 0x1

    .line 582
    int-to-float v10, v10

    .line 583
    add-float/2addr v5, v10

    .line 584
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 585
    move-result-wide v11

    .line 588
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 589
    move-result v11

    .line 592
    div-float/2addr v5, v11

    .line 593
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 594
    move-result-wide v11

    .line 597
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 598
    move-result v11

    .line 601
    add-float/2addr v11, v10

    .line 602
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 603
    move-result-wide v12

    .line 606
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 607
    move-result v10

    .line 610
    div-float/2addr v11, v10

    .line 611
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 612
    move-result-wide v12

    .line 615
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    .line 616
    move-result-wide v14

    .line 619
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 620
    move-result-object v10

    .line 623
    invoke-interface {v10}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 624
    move-wide/from16 v16, v14

    .line 627
    move-object/from16 v10, v27

    .line 629
    :try_start_2
    iget-object v14, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 631
    invoke-virtual {v14, v5, v11, v12, v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->scale-0AR0LA0(FFJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 633
    const/16 v5, 0x1c

    .line 636
    const/4 v15, 0x0

    .line 638
    const/4 v11, 0x0

    .line 639
    move-object v12, v0

    .line 640
    move-object v13, v7

    .line 641
    move-wide/from16 v36, v16

    .line 642
    move-object v14, v2

    .line 644
    move-object/from16 v16, v11

    .line 645
    move/from16 v17, v5

    .line 647
    :try_start_3
    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 649
    :try_start_4
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 652
    move-result-object v0

    .line 655
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 656
    move-wide/from16 v11, v36

    .line 659
    invoke-virtual {v10, v11, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 661
    iget-object v0, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 664
    move/from16 v2, v31

    .line 666
    neg-float v2, v2

    .line 668
    move/from16 v5, v30

    .line 669
    neg-float v5, v5

    .line 671
    invoke-virtual {v0, v2, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    .line 672
    invoke-interface {v9}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 675
    move-object/from16 v2, v32

    .line 678
    move-object/from16 v0, v35

    .line 680
    iput-object v2, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 682
    move-object/from16 v2, v33

    .line 684
    iput-object v2, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 686
    move-object/from16 v2, v34

    .line 688
    iput-object v2, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 690
    iput-wide v3, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 692
    move-object/from16 v4, v29

    .line 694
    check-cast v4, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 696
    iget-object v0, v4, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 698
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 700
    move-object/from16 v0, v29

    .line 703
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 705
    new-instance v0, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;

    .line 707
    move-object v12, v0

    .line 709
    move-object v13, v8

    .line 710
    move-object v14, v6

    .line 711
    move-wide/from16 v15, v18

    .line 712
    move-object/from16 v17, p0

    .line 714
    invoke-direct/range {v12 .. v17}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;-><init>(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/BlendModeColorFilter;)V

    .line 716
    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 719
    move-result-object v0

    .line 722
    goto/16 :goto_e

    .line 723
    :catchall_0
    move-exception v0

    .line 725
    :goto_a
    move/from16 v5, v30

    .line 726
    move/from16 v2, v31

    .line 728
    goto :goto_c

    .line 730
    :catchall_1
    move-exception v0

    .line 731
    move/from16 v5, v30

    .line 732
    move/from16 v2, v31

    .line 734
    move-wide/from16 v11, v36

    .line 736
    goto :goto_b

    .line 738
    :catchall_2
    move-exception v0

    .line 739
    move-wide/from16 v11, v16

    .line 740
    move/from16 v5, v30

    .line 742
    move/from16 v2, v31

    .line 744
    :goto_b
    :try_start_5
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 746
    move-result-object v1

    .line 749
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 750
    invoke-virtual {v10, v11, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    .line 753
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 756
    :catchall_3
    move-exception v0

    .line 757
    goto :goto_c

    .line 758
    :catchall_4
    move-exception v0

    .line 759
    move-object/from16 v10, v27

    .line 760
    goto :goto_a

    .line 762
    :catchall_5
    move-exception v0

    .line 763
    move-object v10, v7

    .line 764
    move v5, v8

    .line 765
    move v2, v9

    .line 766
    :goto_c
    iget-object v1, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 767
    neg-float v2, v2

    .line 769
    neg-float v3, v5

    .line 770
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    .line 771
    throw v0

    .line 774
    :cond_10
    instance-of v6, v5, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 775
    if-eqz v6, :cond_15

    .line 777
    iget-object v0, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    .line 779
    iget-object v11, v0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 781
    check-cast v5, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 783
    iget-object v5, v5, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 785
    invoke-static {v5}, Landroidx/compose/ui/geometry/RoundRectKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    .line 787
    move-result v6

    .line 790
    if-eqz v6, :cond_11

    .line 791
    iget-wide v9, v5, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 793
    new-instance v16, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 795
    const/4 v8, 0x0

    .line 797
    const/16 v0, 0x1e

    .line 798
    const/4 v7, 0x0

    .line 800
    const/16 v17, 0x0

    .line 801
    const/16 v18, 0x0

    .line 803
    move-object/from16 v5, v16

    .line 805
    move v6, v2

    .line 807
    move-wide/from16 v19, v9

    .line 808
    move/from16 v9, v17

    .line 810
    move-object/from16 v10, v18

    .line 812
    move-object/from16 p0, v11

    .line 814
    move v11, v0

    .line 816
    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/AndroidPathEffect;I)V

    .line 817
    new-instance v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;

    .line 820
    move-object v5, v0

    .line 822
    move v6, v4

    .line 823
    move-object/from16 v7, p0

    .line 824
    move-wide/from16 v8, v19

    .line 826
    move v10, v3

    .line 828
    move v11, v2

    .line 829
    invoke-direct/range {v5 .. v16}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;-><init>(ZLandroidx/compose/ui/graphics/Brush;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 830
    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 833
    move-result-object v0

    .line 836
    goto/16 :goto_e

    .line 837
    :cond_11
    move-object/from16 p0, v11

    .line 839
    iget-object v3, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 841
    if-nez v3, :cond_12

    .line 843
    new-instance v3, Landroidx/compose/foundation/BorderCache;

    .line 845
    invoke-direct {v3}, Landroidx/compose/foundation/BorderCache;-><init>()V

    .line 847
    iput-object v3, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 850
    :cond_12
    iget-object v0, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    .line 852
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 854
    iget-object v3, v0, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/Path;

    .line 857
    if-nez v3, :cond_13

    .line 859
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 861
    move-result-object v3

    .line 864
    iput-object v3, v0, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/Path;

    .line 865
    :cond_13
    check-cast v3, Landroidx/compose/ui/graphics/AndroidPath;

    .line 867
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    .line 869
    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 872
    if-nez v4, :cond_14

    .line 875
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 877
    move-result-object v0

    .line 880
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 881
    move-result v4

    .line 884
    sub-float v8, v4, v2

    .line 885
    invoke-virtual {v5}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 887
    move-result v4

    .line 890
    sub-float v9, v4, v2

    .line 891
    iget-wide v6, v5, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 893
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/BorderKt;->shrink-Kibmq7A(FJ)J

    .line 895
    move-result-wide v11

    .line 898
    iget-wide v6, v5, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 899
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/BorderKt;->shrink-Kibmq7A(FJ)J

    .line 901
    move-result-wide v13

    .line 904
    iget-wide v6, v5, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 905
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/BorderKt;->shrink-Kibmq7A(FJ)J

    .line 907
    move-result-wide v16

    .line 910
    iget-wide v4, v5, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 911
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/BorderKt;->shrink-Kibmq7A(FJ)J

    .line 913
    move-result-wide v18

    .line 916
    new-instance v4, Landroidx/compose/ui/geometry/RoundRect;

    .line 917
    move-object v5, v4

    .line 919
    move v6, v2

    .line 920
    move v7, v2

    .line 921
    move v2, v10

    .line 922
    move-wide v10, v11

    .line 923
    move-wide v12, v13

    .line 924
    move-wide/from16 v14, v18

    .line 925
    invoke-direct/range {v5 .. v17}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    .line 927
    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 930
    invoke-virtual {v3, v3, v0, v2}, Landroidx/compose/ui/graphics/AndroidPath;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 933
    :cond_14
    new-instance v0, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;

    .line 936
    move-object/from16 v2, p0

    .line 938
    invoke-direct {v0, v3, v2}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;-><init>(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;)V

    .line 940
    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 943
    move-result-object v0

    .line 946
    goto :goto_e

    .line 947
    :cond_15
    instance-of v3, v5, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 948
    if-eqz v3, :cond_19

    .line 950
    iget-object v0, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    .line 952
    iget-object v0, v0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 954
    if-eqz v4, :cond_16

    .line 956
    const-wide/16 v12, 0x0

    .line 958
    :cond_16
    if-eqz v4, :cond_17

    .line 960
    iget-object v3, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 962
    invoke-interface {v3}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    .line 964
    move-result-wide v14

    .line 967
    :cond_17
    if-eqz v4, :cond_18

    .line 968
    sget-object v2, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 970
    move-object v11, v2

    .line 972
    goto :goto_d

    .line 973
    :cond_18
    new-instance v3, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 974
    const/4 v8, 0x0

    .line 976
    const/16 v11, 0x1e

    .line 977
    const/4 v7, 0x0

    .line 979
    const/4 v9, 0x0

    .line 980
    const/4 v10, 0x0

    .line 981
    move-object v5, v3

    .line 982
    move v6, v2

    .line 983
    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/AndroidPathEffect;I)V

    .line 984
    move-object v11, v3

    .line 987
    :goto_d
    new-instance v2, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;

    .line 988
    move-object v5, v2

    .line 990
    move-object v6, v0

    .line 991
    move-wide v7, v12

    .line 992
    move-wide v9, v14

    .line 993
    invoke-direct/range {v5 .. v11}, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;-><init>(Landroidx/compose/ui/graphics/Brush;JJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    .line 994
    invoke-virtual {v1, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 997
    move-result-object v0

    .line 1000
    goto :goto_e

    .line 1001
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1002
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1004
    throw v0

    .line 1007
    :cond_1a
    sget-object v0, Landroidx/compose/foundation/BorderKt$drawContentWithoutBorder$1;->INSTANCE:Landroidx/compose/foundation/BorderKt$drawContentWithoutBorder$1;

    .line 1008
    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 1010
    move-result-object v0

    .line 1013
    :goto_e
    return-object v0
    .line 1014
.end method
