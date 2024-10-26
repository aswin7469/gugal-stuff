.class public abstract Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 8
    move-result-object v1

    .line 11
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 12
    move-result-object v2

    .line 15
    iget-object v2, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 16
    iget-boolean v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    .line 18
    if-eqz v3, :cond_0

    .line 20
    goto/16 :goto_c

    .line 22
    :cond_0
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    .line 24
    iget-object v4, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 26
    invoke-virtual {v4}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 28
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->recordInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    :cond_1
    iget-wide v4, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 37
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    .line 39
    move-result v4

    .line 42
    const-wide v5, 0xffffffffL

    .line 43
    const/16 v7, 0x20

    .line 48
    if-eqz v4, :cond_2

    .line 50
    iget-wide v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 52
    shr-long v10, v8, v7

    .line 54
    long-to-int v4, v10

    .line 56
    int-to-float v4, v4

    .line 57
    const/high16 v10, 0x40000000    # 2.0f

    .line 58
    div-float/2addr v4, v10

    .line 60
    and-long/2addr v8, v5

    .line 61
    long-to-int v8, v8

    .line 62
    int-to-float v8, v8

    .line 63
    div-float/2addr v8, v10

    .line 64
    invoke-static {v4, v8}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 65
    move-result-wide v8

    .line 68
    invoke-virtual {v3, v8, v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->setPivotOffset-k-4lQ0M(J)V

    .line 69
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutline()V

    .line 72
    iget v4, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->shadowElevation:F

    .line 75
    const/4 v8, 0x0

    .line 77
    cmpl-float v4, v4, v8

    .line 78
    const/4 v8, 0x1

    .line 80
    if-lez v4, :cond_3

    .line 81
    move v4, v8

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v4, 0x0

    .line 85
    :goto_0
    if-eqz v4, :cond_4

    .line 86
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->enableZ()V

    .line 88
    :cond_4
    sget-object v10, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->EmptyCanvas:Landroid/graphics/Canvas;

    .line 91
    move-object v10, v1

    .line 93
    check-cast v10, Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 94
    iget-object v15, v10, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 96
    invoke-virtual {v15}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 98
    move-result v11

    .line 101
    xor-int/lit8 v17, v11, 0x1

    .line 102
    if-eqz v17, :cond_9

    .line 104
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 106
    iget-wide v11, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 109
    move-object/from16 v18, v10

    .line 111
    shr-long v9, v11, v7

    .line 113
    long-to-int v9, v9

    .line 115
    int-to-float v9, v9

    .line 116
    and-long v10, v11, v5

    .line 117
    long-to-int v10, v10

    .line 119
    int-to-float v10, v10

    .line 120
    iget-wide v11, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 121
    move-object/from16 v16, v15

    .line 123
    shr-long v14, v11, v7

    .line 125
    long-to-int v7, v14

    .line 127
    int-to-float v7, v7

    .line 128
    add-float v14, v9, v7

    .line 129
    and-long/2addr v5, v11

    .line 131
    long-to-int v5, v5

    .line 132
    int-to-float v5, v5

    .line 133
    add-float v15, v10, v5

    .line 134
    iget v5, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->alpha:F

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    iget v6, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->blendMode:I

    .line 141
    const/high16 v7, 0x3f800000    # 1.0f

    .line 143
    cmpg-float v7, v5, v7

    .line 145
    if-ltz v7, :cond_6

    .line 147
    const/4 v7, 0x3

    .line 149
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 150
    move-result v7

    .line 153
    if-eqz v7, :cond_6

    .line 154
    iget v7, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->compositingStrategy:I

    .line 156
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    .line 158
    move-result v7

    .line 161
    if-eqz v7, :cond_5

    .line 162
    goto :goto_1

    .line 164
    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->save()I

    .line 165
    move-object/from16 v7, v16

    .line 168
    const/4 v5, 0x0

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    :goto_1
    iget-object v7, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->softwareLayerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 172
    if-nez v7, :cond_7

    .line 174
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    .line 176
    move-result-object v7

    .line 179
    iput-object v7, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->softwareLayerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 180
    :cond_7
    invoke-virtual {v7, v5}, Landroidx/compose/ui/graphics/AndroidPaint;->setAlpha(F)V

    .line 182
    invoke-virtual {v7, v6}, Landroidx/compose/ui/graphics/AndroidPaint;->setBlendMode-s9anfk8(I)V

    .line 185
    const/4 v5, 0x0

    .line 188
    invoke-virtual {v7, v5}, Landroidx/compose/ui/graphics/AndroidPaint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 189
    iget-object v6, v7, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 192
    move-object/from16 v11, v16

    .line 194
    move v12, v9

    .line 196
    move v13, v10

    .line 197
    move-object/from16 v7, v16

    .line 198
    move-object/from16 v16, v6

    .line 200
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 202
    :goto_2
    invoke-virtual {v7, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 205
    iget-object v6, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->matrix:Landroid/graphics/Matrix;

    .line 208
    if-nez v6, :cond_8

    .line 210
    new-instance v6, Landroid/graphics/Matrix;

    .line 212
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 214
    iput-object v6, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->matrix:Landroid/graphics/Matrix;

    .line 217
    :cond_8
    iget-object v9, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 219
    invoke-virtual {v9, v6}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 221
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 224
    goto :goto_3

    .line 227
    :cond_9
    move-object/from16 v18, v10

    .line 228
    move-object v7, v15

    .line 230
    const/4 v5, 0x0

    .line 231
    :goto_3
    iget-boolean v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    .line 232
    if-nez v6, :cond_b

    .line 234
    if-eqz v17, :cond_a

    .line 236
    iget-boolean v6, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->clip:Z

    .line 238
    if-eqz v6, :cond_a

    .line 240
    goto :goto_4

    .line 242
    :cond_a
    const/4 v6, 0x0

    .line 243
    goto :goto_5

    .line 244
    :cond_b
    :goto_4
    move v6, v8

    .line 245
    :goto_5
    if-eqz v6, :cond_f

    .line 246
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 248
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getOutline()Landroidx/compose/ui/graphics/Outline;

    .line 251
    move-result-object v9

    .line 254
    instance-of v10, v9, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 255
    if-eqz v10, :cond_c

    .line 257
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Outline;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 259
    move-result-object v9

    .line 262
    invoke-static {v1, v9}, Landroidx/compose/ui/graphics/Canvas;->clipRect-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;)V

    .line 263
    goto :goto_7

    .line 266
    :cond_c
    instance-of v10, v9, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 267
    if-eqz v10, :cond_e

    .line 269
    iget-object v10, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectClipPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 271
    if-eqz v10, :cond_d

    .line 273
    iget-object v11, v10, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 275
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 277
    goto :goto_6

    .line 280
    :cond_d
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 281
    move-result-object v10

    .line 284
    iput-object v10, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectClipPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 285
    :goto_6
    check-cast v9, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 287
    iget-object v9, v9, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 289
    invoke-static {v10, v9}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 291
    invoke-interface {v1, v10, v8}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    .line 294
    goto :goto_7

    .line 297
    :cond_e
    instance-of v10, v9, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 298
    if-eqz v10, :cond_f

    .line 300
    check-cast v9, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 302
    iget-object v9, v9, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/Path;

    .line 304
    invoke-interface {v1, v9, v8}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    .line 306
    :cond_f
    :goto_7
    if-eqz v2, :cond_14

    .line 309
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    .line 311
    iget-boolean v9, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->trackingInProgress:Z

    .line 313
    if-eqz v9, :cond_15

    .line 315
    iget-object v9, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependenciesSet:Landroidx/collection/MutableScatterSet;

    .line 317
    if-eqz v9, :cond_10

    .line 319
    invoke-virtual {v9, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 321
    goto :goto_8

    .line 324
    :cond_10
    iget-object v9, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 325
    if-eqz v9, :cond_11

    .line 327
    sget v9, Landroidx/collection/ScatterSetKt;->$r8$clinit:I

    .line 329
    new-instance v9, Landroidx/collection/MutableScatterSet;

    .line 331
    invoke-direct {v9}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 333
    iget-object v10, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 336
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 338
    invoke-virtual {v9, v10}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 341
    invoke-virtual {v9, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 344
    iput-object v9, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependenciesSet:Landroidx/collection/MutableScatterSet;

    .line 347
    iput-object v5, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 349
    goto :goto_8

    .line 351
    :cond_11
    iput-object v0, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 352
    :goto_8
    iget-object v9, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependenciesSet:Landroidx/collection/MutableScatterSet;

    .line 354
    if-eqz v9, :cond_12

    .line 356
    invoke-virtual {v9, v0}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 358
    move-result v2

    .line 361
    xor-int/lit8 v9, v2, 0x1

    .line 362
    goto :goto_9

    .line 364
    :cond_12
    iget-object v9, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 365
    if-eq v9, v0, :cond_13

    .line 367
    move v9, v8

    .line 369
    goto :goto_9

    .line 370
    :cond_13
    iput-object v5, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 371
    const/4 v9, 0x0

    .line 373
    :goto_9
    if-eqz v9, :cond_14

    .line 374
    iget v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    .line 376
    add-int/2addr v2, v8

    .line 378
    iput v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    .line 379
    :cond_14
    move-object/from16 v2, v18

    .line 381
    goto :goto_a

    .line 383
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 384
    const-string v1, "Only add dependencies during a tracking"

    .line 386
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    throw v0

    .line 391
    :goto_a
    iget-object v5, v2, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 392
    invoke-virtual {v5}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 394
    move-result v5

    .line 397
    if-nez v5, :cond_17

    .line 398
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->softwareDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 403
    if-nez v2, :cond_16

    .line 405
    new-instance v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 407
    invoke-direct {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 409
    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->softwareDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 412
    :cond_16
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 414
    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 416
    iget-wide v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 418
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 420
    move-result-wide v8

    .line 423
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    .line 424
    iget-object v10, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 426
    iget-object v11, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 428
    iget-object v12, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 430
    iget-object v13, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 432
    iget-wide v14, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 434
    iput-object v3, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 436
    iput-object v5, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 438
    iput-object v1, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 440
    iput-wide v8, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 442
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 444
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 450
    iput-object v11, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 453
    iput-object v12, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 455
    iput-object v13, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 457
    iput-wide v14, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 459
    goto :goto_b

    .line 461
    :cond_17
    iget-object v0, v2, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 462
    iget-object v2, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->renderNode:Landroid/graphics/RenderNode;

    .line 464
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 466
    :goto_b
    if-eqz v6, :cond_18

    .line 469
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 471
    :cond_18
    if-eqz v4, :cond_19

    .line 474
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->disableZ()V

    .line 476
    :cond_19
    if-eqz v17, :cond_1a

    .line 479
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 481
    :cond_1a
    :goto_c
    return-void
    .line 484
.end method
