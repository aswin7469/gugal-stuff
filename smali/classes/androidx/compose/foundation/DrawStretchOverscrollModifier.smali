.class public final Landroidx/compose/foundation/DrawStretchOverscrollModifier;
.super Landroidx/compose/ui/platform/InspectorValueInfo;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/ui/draw/DrawModifier;


# instance fields
.field public _renderNode:Landroid/graphics/RenderNode;

.field public final edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

.field public final overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/EdgeEffectWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 7
    return-void
    .line 9
.end method

.method public static drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    return p0
    .line 26
.end method


# virtual methods
.method public final draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object v2, v1

    .line 6
    check-cast v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 7
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 9
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 11
    move-result-wide v3

    .line 14
    iget-object v5, v0, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->overscrollEffect:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 15
    iget-wide v6, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 17
    const-wide/16 v8, 0x0

    .line 19
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 21
    move-result v6

    .line 24
    iget-wide v7, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 25
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 27
    move-result v7

    .line 30
    const/4 v8, 0x1

    .line 31
    xor-int/2addr v7, v8

    .line 32
    iput-wide v3, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 33
    if-eqz v7, :cond_7

    .line 35
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 37
    move-result v9

    .line 40
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 41
    move-result v9

    .line 44
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 45
    move-result v3

    .line 48
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 49
    move-result v3

    .line 52
    invoke-static {v9, v3}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 53
    move-result-wide v3

    .line 56
    iget-object v9, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 57
    iput-wide v3, v9, Landroidx/compose/foundation/EdgeEffectWrapper;->size:J

    .line 59
    iget-object v10, v9, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 61
    const-wide v11, 0xffffffffL

    .line 63
    const/16 v13, 0x20

    .line 68
    if-eqz v10, :cond_0

    .line 70
    shr-long v14, v3, v13

    .line 72
    long-to-int v14, v14

    .line 74
    move-object/from16 v16, v9

    .line 75
    and-long v8, v3, v11

    .line 77
    long-to-int v8, v8

    .line 79
    invoke-virtual {v10, v14, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 80
    move-object/from16 v8, v16

    .line 83
    goto :goto_0

    .line 85
    :cond_0
    move-object v8, v9

    .line 86
    :goto_0
    iget-object v9, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 87
    if-eqz v9, :cond_1

    .line 89
    shr-long v11, v3, v13

    .line 91
    long-to-int v10, v11

    .line 93
    const-wide v11, 0xffffffffL

    .line 94
    and-long v13, v3, v11

    .line 99
    long-to-int v13, v13

    .line 101
    invoke-virtual {v9, v10, v13}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 102
    :cond_1
    iget-object v9, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 105
    if-eqz v9, :cond_2

    .line 107
    and-long v13, v3, v11

    .line 109
    long-to-int v10, v13

    .line 111
    const/16 v13, 0x20

    .line 112
    shr-long v11, v3, v13

    .line 114
    long-to-int v11, v11

    .line 116
    invoke-virtual {v9, v10, v11}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 117
    goto :goto_1

    .line 120
    :cond_2
    const/16 v13, 0x20

    .line 121
    :goto_1
    iget-object v9, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 123
    if-eqz v9, :cond_3

    .line 125
    const-wide v10, 0xffffffffL

    .line 127
    and-long v13, v3, v10

    .line 132
    long-to-int v10, v13

    .line 134
    const/16 v11, 0x20

    .line 135
    shr-long v12, v3, v11

    .line 137
    long-to-int v12, v12

    .line 139
    invoke-virtual {v9, v10, v12}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 140
    goto :goto_2

    .line 143
    :cond_3
    move v11, v13

    .line 144
    :goto_2
    iget-object v9, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 145
    if-eqz v9, :cond_4

    .line 147
    shr-long v12, v3, v11

    .line 149
    long-to-int v10, v12

    .line 151
    const-wide v12, 0xffffffffL

    .line 152
    and-long v14, v3, v12

    .line 157
    long-to-int v14, v14

    .line 159
    invoke-virtual {v9, v10, v14}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 160
    goto :goto_3

    .line 163
    :cond_4
    const-wide v12, 0xffffffffL

    .line 164
    :goto_3
    iget-object v9, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 169
    if-eqz v9, :cond_5

    .line 171
    shr-long v14, v3, v11

    .line 173
    long-to-int v10, v14

    .line 175
    and-long v14, v3, v12

    .line 176
    long-to-int v11, v14

    .line 178
    invoke-virtual {v9, v10, v11}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 179
    :cond_5
    iget-object v9, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 182
    if-eqz v9, :cond_6

    .line 184
    and-long v10, v3, v12

    .line 186
    long-to-int v10, v10

    .line 188
    const/16 v11, 0x20

    .line 189
    shr-long v14, v3, v11

    .line 191
    long-to-int v14, v14

    .line 193
    invoke-virtual {v9, v10, v14}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 194
    goto :goto_4

    .line 197
    :cond_6
    const/16 v11, 0x20

    .line 198
    :goto_4
    iget-object v8, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 200
    if-eqz v8, :cond_7

    .line 202
    and-long v9, v3, v12

    .line 204
    long-to-int v9, v9

    .line 206
    shr-long/2addr v3, v11

    .line 207
    long-to-int v3, v3

    .line 208
    invoke-virtual {v8, v9, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 209
    :cond_7
    if-nez v6, :cond_8

    .line 212
    if-eqz v7, :cond_8

    .line 214
    invoke-virtual {v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation_release()V

    .line 216
    invoke-virtual {v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->animateToRelease()V

    .line 219
    :cond_8
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 222
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 224
    move-result-wide v6

    .line 227
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 228
    move-result v4

    .line 231
    if-eqz v4, :cond_9

    .line 232
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 234
    return-void

    .line 237
    :cond_9
    iget-object v4, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->redrawSignal:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 238
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 240
    sget v4, Landroidx/compose/foundation/ClipScrollableContainerKt;->MaxSupportedElevation:F

    .line 243
    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 245
    move-result v4

    .line 248
    iget-object v6, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 249
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 251
    move-result-object v6

    .line 254
    sget-object v7, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->EmptyCanvas:Landroid/graphics/Canvas;

    .line 255
    check-cast v6, Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 257
    iget-object v6, v6, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 259
    iget-object v7, v0, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 261
    iget-object v8, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 263
    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 265
    move-result v8

    .line 268
    const/4 v9, 0x0

    .line 269
    if-nez v8, :cond_b

    .line 270
    iget-object v8, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 272
    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 274
    move-result v8

    .line 277
    if-nez v8, :cond_b

    .line 278
    iget-object v8, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 280
    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 282
    move-result v8

    .line 285
    if-nez v8, :cond_b

    .line 286
    iget-object v8, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 288
    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 290
    move-result v8

    .line 293
    if-eqz v8, :cond_a

    .line 294
    goto :goto_5

    .line 296
    :cond_a
    move v8, v9

    .line 297
    goto :goto_6

    .line 298
    :cond_b
    :goto_5
    const/4 v8, 0x1

    .line 299
    :goto_6
    iget-object v10, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 300
    invoke-static {v10}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 302
    move-result v10

    .line 305
    if-nez v10, :cond_d

    .line 306
    iget-object v10, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 308
    invoke-static {v10}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 310
    move-result v10

    .line 313
    if-nez v10, :cond_d

    .line 314
    iget-object v10, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 316
    invoke-static {v10}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 318
    move-result v10

    .line 321
    if-nez v10, :cond_d

    .line 322
    iget-object v10, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 324
    invoke-static {v10}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 326
    move-result v10

    .line 329
    if-eqz v10, :cond_c

    .line 330
    goto :goto_7

    .line 332
    :cond_c
    move v10, v9

    .line 333
    goto :goto_8

    .line 334
    :cond_d
    :goto_7
    const/4 v10, 0x1

    .line 335
    :goto_8
    if-eqz v8, :cond_e

    .line 336
    if-eqz v10, :cond_e

    .line 338
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->getRenderNode()Landroid/graphics/RenderNode;

    .line 340
    move-result-object v11

    .line 343
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 344
    move-result v12

    .line 347
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 348
    move-result v13

    .line 351
    invoke-virtual {v11, v9, v9, v12, v13}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 352
    goto :goto_9

    .line 355
    :cond_e
    if-eqz v8, :cond_f

    .line 356
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->getRenderNode()Landroid/graphics/RenderNode;

    .line 358
    move-result-object v11

    .line 361
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 362
    move-result v12

    .line 365
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 366
    move-result v13

    .line 369
    mul-int/lit8 v13, v13, 0x2

    .line 370
    add-int/2addr v13, v12

    .line 372
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 373
    move-result v12

    .line 376
    invoke-virtual {v11, v9, v9, v13, v12}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 377
    goto :goto_9

    .line 380
    :cond_f
    if-eqz v10, :cond_2d

    .line 381
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->getRenderNode()Landroid/graphics/RenderNode;

    .line 383
    move-result-object v11

    .line 386
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 387
    move-result v12

    .line 390
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 391
    move-result v13

    .line 394
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 395
    move-result v14

    .line 398
    mul-int/lit8 v14, v14, 0x2

    .line 399
    add-int/2addr v14, v13

    .line 401
    invoke-virtual {v11, v9, v9, v12, v14}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 402
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->getRenderNode()Landroid/graphics/RenderNode;

    .line 405
    move-result-object v11

    .line 408
    invoke-virtual {v11}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 409
    move-result-object v11

    .line 412
    iget-object v12, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 413
    invoke-static {v12}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 415
    move-result v12

    .line 418
    const/high16 v13, 0x42b40000    # 90.0f

    .line 419
    if-eqz v12, :cond_11

    .line 421
    iget-object v12, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 423
    if-nez v12, :cond_10

    .line 425
    invoke-virtual {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    .line 427
    move-result-object v12

    .line 430
    iput-object v12, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 431
    :cond_10
    invoke-static {v13, v12, v11}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 433
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 436
    :cond_11
    iget-object v12, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 439
    invoke-static {v12}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 441
    move-result v12

    .line 444
    const/high16 v14, 0x43870000    # 270.0f

    .line 445
    if-eqz v12, :cond_14

    .line 447
    invoke-virtual {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    .line 449
    move-result-object v12

    .line 452
    invoke-static {v14, v12, v11}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 453
    move-result v17

    .line 456
    iget-object v9, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 457
    invoke-static {v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 459
    move-result v9

    .line 462
    if-eqz v9, :cond_13

    .line 463
    invoke-virtual {v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation_release()J

    .line 465
    move-result-wide v18

    .line 468
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 469
    move-result v9

    .line 472
    iget-object v15, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 473
    if-nez v15, :cond_12

    .line 475
    invoke-virtual {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    .line 477
    move-result-object v15

    .line 480
    iput-object v15, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffectNegation:Landroid/widget/EdgeEffect;

    .line 481
    :cond_12
    :try_start_0
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 483
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    :goto_a
    const/4 v13, 0x1

    .line 487
    goto :goto_b

    .line 488
    :catchall_0
    const/4 v12, 0x0

    .line 489
    goto :goto_a

    .line 490
    :goto_b
    int-to-float v14, v13

    .line 491
    const/4 v13, 0x0

    .line 492
    sub-float/2addr v14, v9

    .line 493
    :try_start_1
    invoke-virtual {v15, v12, v14}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 494
    goto :goto_c

    .line 497
    :catchall_1
    invoke-virtual {v15, v12, v14}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 498
    goto :goto_c

    .line 501
    :cond_13
    const/4 v13, 0x0

    .line 502
    goto :goto_c

    .line 503
    :cond_14
    const/4 v13, 0x0

    .line 504
    const/16 v17, 0x0

    .line 505
    :goto_c
    iget-object v9, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 507
    invoke-static {v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 509
    move-result v9

    .line 512
    const/high16 v12, 0x43340000    # 180.0f

    .line 513
    if-eqz v9, :cond_16

    .line 515
    iget-object v9, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 517
    if-nez v9, :cond_15

    .line 519
    invoke-virtual {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    .line 521
    move-result-object v9

    .line 524
    iput-object v9, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 525
    :cond_15
    invoke-static {v12, v9, v11}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 527
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 530
    :cond_16
    iget-object v9, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 533
    invoke-static {v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 535
    move-result v9

    .line 538
    if-eqz v9, :cond_1b

    .line 539
    invoke-virtual {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    .line 541
    move-result-object v9

    .line 544
    invoke-static {v13, v9, v11}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 545
    move-result v14

    .line 548
    if-nez v14, :cond_18

    .line 549
    if-eqz v17, :cond_17

    .line 551
    goto :goto_d

    .line 553
    :cond_17
    const/4 v14, 0x0

    .line 554
    goto :goto_e

    .line 555
    :cond_18
    :goto_d
    const/4 v14, 0x1

    .line 556
    :goto_e
    iget-object v15, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 557
    invoke-static {v15}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 559
    move-result v15

    .line 562
    if-eqz v15, :cond_1a

    .line 563
    invoke-virtual {v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation_release()J

    .line 565
    move-result-wide v20

    .line 568
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 569
    move-result v15

    .line 572
    iget-object v12, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 573
    if-nez v12, :cond_19

    .line 575
    invoke-virtual {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    .line 577
    move-result-object v12

    .line 580
    iput-object v12, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffectNegation:Landroid/widget/EdgeEffect;

    .line 581
    :cond_19
    :try_start_2
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 583
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 586
    goto :goto_f

    .line 587
    :catchall_2
    move v9, v13

    .line 588
    :goto_f
    :try_start_3
    invoke-virtual {v12, v9, v15}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 589
    goto :goto_10

    .line 592
    :catchall_3
    invoke-virtual {v12, v9, v15}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 593
    :cond_1a
    :goto_10
    move/from16 v17, v14

    .line 596
    :cond_1b
    iget-object v9, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 598
    invoke-static {v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 600
    move-result v9

    .line 603
    if-eqz v9, :cond_1d

    .line 604
    iget-object v9, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 606
    if-nez v9, :cond_1c

    .line 608
    invoke-virtual {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    .line 610
    move-result-object v9

    .line 613
    iput-object v9, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 614
    :cond_1c
    const/high16 v12, 0x43870000    # 270.0f

    .line 616
    invoke-static {v12, v9, v11}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 618
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 621
    :cond_1d
    iget-object v9, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 624
    invoke-static {v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 626
    move-result v9

    .line 629
    if-eqz v9, :cond_22

    .line 630
    invoke-virtual {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    .line 632
    move-result-object v9

    .line 635
    const/high16 v12, 0x42b40000    # 90.0f

    .line 636
    invoke-static {v12, v9, v11}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 638
    move-result v12

    .line 641
    if-nez v12, :cond_1f

    .line 642
    if-eqz v17, :cond_1e

    .line 644
    goto :goto_11

    .line 646
    :cond_1e
    const/16 v16, 0x0

    .line 647
    goto :goto_12

    .line 649
    :cond_1f
    :goto_11
    const/16 v16, 0x1

    .line 650
    :goto_12
    iget-object v12, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 652
    invoke-static {v12}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 654
    move-result v12

    .line 657
    if-eqz v12, :cond_21

    .line 658
    invoke-virtual {v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation_release()J

    .line 660
    move-result-wide v14

    .line 663
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 664
    move-result v12

    .line 667
    iget-object v14, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 668
    if-nez v14, :cond_20

    .line 670
    invoke-virtual {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    .line 672
    move-result-object v14

    .line 675
    iput-object v14, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffectNegation:Landroid/widget/EdgeEffect;

    .line 676
    :cond_20
    :try_start_4
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 678
    move-result v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 681
    goto :goto_13

    .line 682
    :catchall_4
    move v15, v13

    .line 683
    :goto_13
    :try_start_5
    invoke-virtual {v14, v15, v12}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 684
    goto :goto_14

    .line 687
    :catchall_5
    invoke-virtual {v14, v15, v12}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 688
    :cond_21
    :goto_14
    move/from16 v17, v16

    .line 691
    :cond_22
    iget-object v9, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 693
    invoke-static {v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 695
    move-result v9

    .line 698
    if-eqz v9, :cond_24

    .line 699
    iget-object v9, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 701
    if-nez v9, :cond_23

    .line 703
    invoke-virtual {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    .line 705
    move-result-object v9

    .line 708
    iput-object v9, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 709
    :cond_23
    invoke-static {v13, v9, v11}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 711
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 714
    :cond_24
    iget-object v9, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 717
    invoke-static {v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 719
    move-result v9

    .line 722
    if-eqz v9, :cond_29

    .line 723
    invoke-virtual {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    .line 725
    move-result-object v9

    .line 728
    const/high16 v12, 0x43340000    # 180.0f

    .line 729
    invoke-static {v12, v9, v11}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 731
    move-result v12

    .line 734
    if-nez v12, :cond_26

    .line 735
    if-eqz v17, :cond_25

    .line 737
    goto :goto_15

    .line 739
    :cond_25
    const/16 v16, 0x0

    .line 740
    goto :goto_16

    .line 742
    :cond_26
    :goto_15
    const/16 v16, 0x1

    .line 743
    :goto_16
    iget-object v12, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 745
    invoke-static {v12}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 747
    move-result v12

    .line 750
    if-eqz v12, :cond_28

    .line 751
    invoke-virtual {v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation_release()J

    .line 753
    move-result-wide v14

    .line 756
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 757
    move-result v12

    .line 760
    iget-object v14, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 761
    if-nez v14, :cond_27

    .line 763
    invoke-virtual {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    .line 765
    move-result-object v14

    .line 768
    iput-object v14, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffectNegation:Landroid/widget/EdgeEffect;

    .line 769
    :cond_27
    :try_start_6
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 771
    move-result v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 774
    :goto_17
    const/4 v7, 0x1

    .line 775
    goto :goto_18

    .line 776
    :catchall_6
    move v15, v13

    .line 777
    goto :goto_17

    .line 778
    :goto_18
    int-to-float v7, v7

    .line 779
    sub-float/2addr v7, v12

    .line 780
    :try_start_7
    invoke-virtual {v14, v15, v7}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 781
    goto :goto_19

    .line 784
    :catchall_7
    invoke-virtual {v14, v15, v7}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 785
    :cond_28
    :goto_19
    move/from16 v17, v16

    .line 788
    :cond_29
    if-eqz v17, :cond_2a

    .line 790
    invoke-virtual {v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation_release()V

    .line 792
    :cond_2a
    if-eqz v10, :cond_2b

    .line 795
    move v15, v13

    .line 797
    goto :goto_1a

    .line 798
    :cond_2b
    move v15, v4

    .line 799
    :goto_1a
    if-eqz v8, :cond_2c

    .line 800
    move v4, v13

    .line 802
    :cond_2c
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 803
    move-result-object v5

    .line 806
    new-instance v7, Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 807
    invoke-direct {v7}, Landroidx/compose/ui/graphics/AndroidCanvas;-><init>()V

    .line 809
    iput-object v11, v7, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 812
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 814
    move-result-wide v8

    .line 817
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 818
    iget-object v3, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 820
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 822
    move-result-object v3

    .line 825
    move-object v10, v1

    .line 826
    check-cast v10, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 827
    iget-object v10, v10, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 829
    iget-object v11, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 831
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 833
    move-result-object v11

    .line 836
    iget-object v12, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 837
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 839
    move-result-object v12

    .line 842
    iget-object v13, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 843
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    .line 845
    move-result-wide v13

    .line 848
    iget-object v0, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 849
    move-object/from16 v16, v6

    .line 851
    iget-object v6, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 853
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 855
    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 858
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 861
    invoke-virtual {v0, v8, v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    .line 864
    const/4 v5, 0x0

    .line 867
    iput-object v5, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 868
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/AndroidCanvas;->save()V

    .line 870
    :try_start_8
    move-object v0, v1

    .line 873
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 874
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 876
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 878
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 880
    invoke-virtual {v0, v15, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 882
    :try_start_9
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 885
    :try_start_a
    move-object v0, v1

    .line 888
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 889
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 891
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 893
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 895
    neg-float v1, v15

    .line 897
    neg-float v2, v4

    .line 898
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 899
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    .line 902
    iget-object v0, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 905
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 907
    invoke-virtual {v0, v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 910
    invoke-virtual {v0, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 913
    invoke-virtual {v0, v13, v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    .line 916
    iput-object v6, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 919
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->getRenderNode()Landroid/graphics/RenderNode;

    .line 921
    move-result-object v0

    .line 924
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 925
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->save()I

    .line 928
    move-result v0

    .line 931
    move-object/from16 v3, v16

    .line 932
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 934
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->getRenderNode()Landroid/graphics/RenderNode;

    .line 937
    move-result-object v1

    .line 940
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 941
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 944
    return-void

    .line 947
    :catchall_8
    move-exception v0

    .line 948
    goto :goto_1b

    .line 949
    :catchall_9
    move-exception v0

    .line 950
    move-object v2, v0

    .line 951
    :try_start_b
    move-object v0, v1

    .line 952
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 953
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 955
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 957
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 959
    neg-float v1, v15

    .line 961
    neg-float v4, v4

    .line 962
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->translate(FF)V

    .line 963
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 966
    :goto_1b
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    .line 967
    iget-object v1, v10, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 970
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 972
    invoke-virtual {v1, v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 975
    invoke-virtual {v1, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 978
    invoke-virtual {v1, v13, v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    .line 981
    iput-object v6, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 984
    throw v0

    .line 986
    :cond_2d
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 987
    return-void
    .line 990
.end method

.method public final getRenderNode()Landroid/graphics/RenderNode;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->_renderNode:Landroid/graphics/RenderNode;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/RenderNode;

    .line 6
    const-string v1, "AndroidEdgeEffectOverscrollEffect"

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->_renderNode:Landroid/graphics/RenderNode;

    .line 13
    :cond_0
    return-object v0
    .line 15
.end method
