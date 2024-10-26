.class public abstract Landroidx/compose/ui/graphics/vector/VectorPainterKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final RenderVectorGroup(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p3

    .line 4
    move/from16 v2, p4

    .line 6
    const/4 v3, 0x2

    .line 8
    move-object/from16 v15, p2

    .line 9
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 11
    const v4, -0x1a9827a1

    .line 13
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 16
    and-int/lit8 v4, v2, 0x1

    .line 19
    if-eqz v4, :cond_0

    .line 21
    or-int/lit8 v4, v1, 0x6

    .line 23
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v4, v1, 0x6

    .line 26
    if-nez v4, :cond_2

    .line 28
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v3

    .line 38
    :goto_0
    or-int/2addr v4, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v4, v1

    .line 41
    :goto_1
    and-int/2addr v3, v2

    .line 42
    if-eqz v3, :cond_4

    .line 43
    or-int/lit8 v4, v4, 0x30

    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 47
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v5, v1, 0x30

    .line 50
    if-nez v5, :cond_3

    .line 52
    move-object/from16 v5, p1

    .line 54
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    move-result v6

    .line 59
    if-eqz v6, :cond_5

    .line 60
    const/16 v6, 0x20

    .line 62
    goto :goto_2

    .line 64
    :cond_5
    const/16 v6, 0x10

    .line 65
    :goto_2
    or-int/2addr v4, v6

    .line 67
    :goto_3
    and-int/lit8 v4, v4, 0x13

    .line 68
    const/16 v6, 0x12

    .line 70
    if-ne v4, v6, :cond_7

    .line 72
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 74
    move-result v4

    .line 77
    if-nez v4, :cond_6

    .line 78
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 81
    move-object v3, v5

    .line 84
    move-object v0, v15

    .line 85
    goto/16 :goto_9

    .line 86
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 88
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 90
    move-result-object v3

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-object v3, v5

    .line 95
    :goto_5
    sget-object v4, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 96
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    .line 101
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v22

    .line 106
    :goto_6
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v4

    .line 110
    if-eqz v4, :cond_d

    .line 111
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 116
    check-cast v4, Landroidx/compose/ui/graphics/vector/VectorNode;

    .line 117
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 119
    sget-object v6, Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;

    .line 121
    const/4 v11, 0x0

    .line 123
    if-eqz v5, :cond_a

    .line 124
    const v5, -0x168d640

    .line 126
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 129
    check-cast v4, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 132
    iget-object v5, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->name:Ljava/lang/String;

    .line 134
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 139
    check-cast v5, Landroidx/compose/ui/graphics/vector/VectorConfig;

    .line 140
    if-nez v5, :cond_9

    .line 142
    new-instance v5, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$1;

    .line 144
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 146
    :cond_9
    iget-object v7, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->pathData:Ljava/util/List;

    .line 149
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v6

    .line 154
    move-object v7, v6

    .line 155
    check-cast v7, Ljava/util/List;

    .line 156
    sget-object v6, Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;

    .line 158
    iget-object v8, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->fill:Landroidx/compose/ui/graphics/Brush;

    .line 160
    invoke-interface {v5, v6, v8}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 165
    move-object v8, v6

    .line 166
    check-cast v8, Landroidx/compose/ui/graphics/Brush;

    .line 167
    sget-object v6, Landroidx/compose/ui/graphics/vector/VectorProperty$FillAlpha;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$FillAlpha;

    .line 169
    iget v9, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->fillAlpha:F

    .line 171
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    move-result-object v9

    .line 176
    invoke-interface {v5, v6, v9}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 180
    check-cast v6, Ljava/lang/Number;

    .line 181
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 183
    move-result v9

    .line 186
    sget-object v6, Landroidx/compose/ui/graphics/vector/VectorProperty$Stroke;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$Stroke;

    .line 187
    iget-object v10, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->stroke:Landroidx/compose/ui/graphics/Brush;

    .line 189
    invoke-interface {v5, v6, v10}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v6

    .line 194
    move-object v10, v6

    .line 195
    check-cast v10, Landroidx/compose/ui/graphics/Brush;

    .line 196
    sget-object v6, Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeAlpha;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeAlpha;

    .line 198
    iget v12, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeAlpha:F

    .line 200
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    move-result-object v12

    .line 205
    invoke-interface {v5, v6, v12}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v6

    .line 209
    check-cast v6, Ljava/lang/Number;

    .line 210
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 212
    move-result v16

    .line 215
    sget-object v6, Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeLineWidth;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeLineWidth;

    .line 216
    iget v12, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineWidth:F

    .line 218
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    move-result-object v12

    .line 223
    invoke-interface {v5, v6, v12}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v6

    .line 227
    check-cast v6, Ljava/lang/Number;

    .line 228
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 230
    move-result v18

    .line 233
    sget-object v6, Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathStart;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathStart;

    .line 234
    iget v12, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathStart:F

    .line 236
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    move-result-object v12

    .line 241
    invoke-interface {v5, v6, v12}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v6

    .line 245
    check-cast v6, Ljava/lang/Number;

    .line 246
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 248
    move-result v23

    .line 251
    sget-object v6, Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathEnd;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathEnd;

    .line 252
    iget v12, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathEnd:F

    .line 254
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    move-result-object v12

    .line 259
    invoke-interface {v5, v6, v12}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v6

    .line 263
    check-cast v6, Ljava/lang/Number;

    .line 264
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 266
    move-result v24

    .line 269
    sget-object v6, Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathOffset;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathOffset;

    .line 270
    iget v12, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathOffset:F

    .line 272
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 274
    move-result-object v12

    .line 277
    invoke-interface {v5, v6, v12}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v5

    .line 281
    check-cast v5, Ljava/lang/Number;

    .line 282
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 284
    move-result v17

    .line 287
    const/16 v21, 0x0

    .line 288
    const/16 v19, 0x0

    .line 290
    iget v5, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->pathFillType:I

    .line 292
    iget-object v6, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->name:Ljava/lang/String;

    .line 294
    iget v12, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineCap:I

    .line 296
    iget v13, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineJoin:I

    .line 298
    iget v14, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineMiter:F

    .line 300
    const/16 v20, 0x0

    .line 302
    move-object v4, v7

    .line 304
    move-object v7, v8

    .line 305
    move v8, v9

    .line 306
    move-object v9, v10

    .line 307
    move/from16 v10, v16

    .line 308
    move v0, v11

    .line 310
    move/from16 v11, v18

    .line 311
    move-object/from16 p1, v15

    .line 313
    move/from16 v15, v23

    .line 315
    move/from16 v16, v24

    .line 317
    move-object/from16 v18, p1

    .line 319
    invoke-static/range {v4 .. v21}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;III)V

    .line 321
    move-object/from16 v15, p1

    .line 324
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 326
    :goto_7
    move-object/from16 v0, p0

    .line 329
    goto/16 :goto_6

    .line 331
    :cond_a
    move v0, v11

    .line 333
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 334
    if-eqz v5, :cond_c

    .line 336
    const v5, -0x14ce101

    .line 338
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 341
    move-object v5, v4

    .line 344
    check-cast v5, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 345
    iget-object v7, v5, Landroidx/compose/ui/graphics/vector/VectorGroup;->name:Ljava/lang/String;

    .line 347
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object v7

    .line 352
    check-cast v7, Landroidx/compose/ui/graphics/vector/VectorConfig;

    .line 353
    if-nez v7, :cond_b

    .line 355
    new-instance v7, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$1;

    .line 357
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 359
    :cond_b
    iget-object v8, v5, Landroidx/compose/ui/graphics/vector/VectorGroup;->name:Ljava/lang/String;

    .line 362
    sget-object v9, Landroidx/compose/ui/graphics/vector/VectorProperty$Rotation;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$Rotation;

    .line 364
    iget v10, v5, Landroidx/compose/ui/graphics/vector/VectorGroup;->rotation:F

    .line 366
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 368
    move-result-object v10

    .line 371
    invoke-interface {v7, v9, v10}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    move-result-object v9

    .line 375
    check-cast v9, Ljava/lang/Number;

    .line 376
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 378
    move-result v9

    .line 381
    sget-object v10, Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleX;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleX;

    .line 382
    iget v11, v5, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleX:F

    .line 384
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 386
    move-result-object v11

    .line 389
    invoke-interface {v7, v10, v11}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v10

    .line 393
    check-cast v10, Ljava/lang/Number;

    .line 394
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 396
    move-result v10

    .line 399
    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleY;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleY;

    .line 400
    iget v12, v5, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleY:F

    .line 402
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 404
    move-result-object v12

    .line 407
    invoke-interface {v7, v11, v12}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    move-result-object v11

    .line 411
    check-cast v11, Ljava/lang/Number;

    .line 412
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 414
    move-result v11

    .line 417
    sget-object v12, Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateX;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateX;

    .line 418
    iget v13, v5, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationX:F

    .line 420
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 422
    move-result-object v13

    .line 425
    invoke-interface {v7, v12, v13}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object v12

    .line 429
    check-cast v12, Ljava/lang/Number;

    .line 430
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 432
    move-result v12

    .line 435
    sget-object v13, Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateY;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateY;

    .line 436
    iget v14, v5, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationY:F

    .line 438
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 440
    move-result-object v14

    .line 443
    invoke-interface {v7, v13, v14}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    move-result-object v13

    .line 447
    check-cast v13, Ljava/lang/Number;

    .line 448
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 450
    move-result v13

    .line 453
    sget-object v14, Landroidx/compose/ui/graphics/vector/VectorProperty$PivotX;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$PivotX;

    .line 454
    iget v0, v5, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotX:F

    .line 456
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458
    move-result-object v0

    .line 461
    invoke-interface {v7, v14, v0}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 465
    check-cast v0, Ljava/lang/Number;

    .line 466
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 468
    move-result v0

    .line 471
    sget-object v14, Landroidx/compose/ui/graphics/vector/VectorProperty$PivotY;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$PivotY;

    .line 472
    iget v1, v5, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotY:F

    .line 474
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 476
    move-result-object v1

    .line 479
    invoke-interface {v7, v14, v1}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-result-object v1

    .line 483
    check-cast v1, Ljava/lang/Number;

    .line 484
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 486
    move-result v1

    .line 489
    iget-object v5, v5, Landroidx/compose/ui/graphics/vector/VectorGroup;->clipPathData:Ljava/util/List;

    .line 490
    invoke-interface {v7, v6, v5}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    move-result-object v5

    .line 495
    move-object v14, v5

    .line 496
    check-cast v14, Ljava/util/List;

    .line 497
    new-instance v5, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$1;

    .line 499
    check-cast v4, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 501
    invoke-direct {v5, v4, v3}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;)V

    .line 503
    const v4, 0x566df4ae

    .line 506
    invoke-static {v4, v5, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 509
    move-result-object v16

    .line 512
    const/high16 v18, 0x30000000

    .line 513
    const/16 v19, 0x0

    .line 515
    move-object v4, v8

    .line 517
    move v5, v9

    .line 518
    move v6, v0

    .line 519
    move v7, v1

    .line 520
    move v8, v10

    .line 521
    move v9, v11

    .line 522
    move v10, v12

    .line 523
    move v11, v13

    .line 524
    move-object v12, v14

    .line 525
    move-object/from16 v13, v16

    .line 526
    move-object v14, v15

    .line 528
    move-object v0, v15

    .line 529
    move/from16 v15, v18

    .line 530
    move/from16 v16, v19

    .line 532
    invoke-static/range {v4 .. v16}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->Group(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 534
    const/4 v1, 0x0

    .line 537
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 538
    :goto_8
    move/from16 v1, p3

    .line 541
    move-object v15, v0

    .line 543
    goto/16 :goto_7

    .line 544
    :cond_c
    move v1, v0

    .line 546
    move-object v0, v15

    .line 547
    const v4, -0x13752c3

    .line 548
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 551
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 554
    goto :goto_8

    .line 557
    :cond_d
    move-object v0, v15

    .line 558
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 559
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 561
    move-result-object v0

    .line 564
    if-eqz v0, :cond_e

    .line 565
    new-instance v1, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$2;

    .line 567
    move-object/from16 v4, p0

    .line 569
    move/from16 v5, p3

    .line 571
    invoke-direct {v1, v4, v3, v5, v2}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$2;-><init>(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;II)V

    .line 573
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 576
    :cond_e
    return-void
    .line 578
.end method

.method public static final configureVectorPainter-T4PVSW8(Landroidx/compose/ui/graphics/vector/VectorPainter;JJLjava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->size$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    new-instance v1, Landroidx/compose/ui/geometry/Size;

    .line 4
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 9
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 15
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->autoMirror$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 21
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->intrinsicColorFilter$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    invoke-virtual {p1, p6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 25
    new-instance p1, Landroidx/compose/ui/geometry/Size;

    .line 28
    invoke-direct {p1, p3, p4}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 30
    iget-object p2, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->viewportSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 35
    iput-object p5, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->name:Ljava/lang/String;

    .line 38
    return-void
    .line 40
.end method

.method public static final createGroupComponent(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/VectorGroup;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    iget-object v2, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorNode;

    .line 17
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 19
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_0

    .line 22
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathComponent;

    .line 24
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathComponent;-><init>()V

    .line 26
    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 29
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->pathData:Ljava/util/List;

    .line 31
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->pathData:Ljava/util/List;

    .line 33
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->isPathDirty:Z

    .line 35
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 37
    iget-object v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 40
    iget v6, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->pathFillType:I

    .line 42
    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/AndroidPath;->setFillType-oQ8Xj4U(I)V

    .line 44
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 50
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->fill:Landroidx/compose/ui/graphics/Brush;

    .line 53
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->fill:Landroidx/compose/ui/graphics/Brush;

    .line 55
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 57
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->fillAlpha:F

    .line 60
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->fillAlpha:F

    .line 62
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 64
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->stroke:Landroidx/compose/ui/graphics/Brush;

    .line 67
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->stroke:Landroidx/compose/ui/graphics/Brush;

    .line 69
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 71
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeAlpha:F

    .line 74
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeAlpha:F

    .line 76
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 78
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineWidth:F

    .line 81
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineWidth:F

    .line 83
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    .line 85
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 87
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineCap:I

    .line 90
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineCap:I

    .line 92
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    .line 94
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 96
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineJoin:I

    .line 99
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineJoin:I

    .line 101
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    .line 103
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 105
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineMiter:F

    .line 108
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineMiter:F

    .line 110
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    .line 112
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 114
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathStart:F

    .line 117
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathStart:F

    .line 119
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->isTrimPathDirty:Z

    .line 121
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 123
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathEnd:F

    .line 126
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathEnd:F

    .line 128
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->isTrimPathDirty:Z

    .line 130
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 132
    iget v2, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathOffset:F

    .line 135
    iput v2, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathOffset:F

    .line 137
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->isTrimPathDirty:Z

    .line 139
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 141
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;->insertAt(ILandroidx/compose/ui/graphics/vector/VNode;)V

    .line 144
    goto :goto_1

    .line 147
    :cond_0
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 148
    if-eqz v3, :cond_1

    .line 150
    new-instance v3, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 152
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    .line 154
    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 157
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->name:Ljava/lang/String;

    .line 159
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->name:Ljava/lang/String;

    .line 161
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 163
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->rotation:F

    .line 166
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->rotation:F

    .line 168
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 170
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 172
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleX:F

    .line 175
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleX:F

    .line 177
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 179
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 181
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleY:F

    .line 184
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleY:F

    .line 186
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 188
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 190
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationX:F

    .line 193
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->translationX:F

    .line 195
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 197
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 199
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationY:F

    .line 202
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->translationY:F

    .line 204
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 206
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 208
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotX:F

    .line 211
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotX:F

    .line 213
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 215
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 217
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotY:F

    .line 220
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotY:F

    .line 222
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 224
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 226
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->clipPathData:Ljava/util/List;

    .line 229
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPathData:Ljava/util/List;

    .line 231
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->isClipPathDirty:Z

    .line 233
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 235
    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->createGroupComponent(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/VectorGroup;)V

    .line 238
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;->insertAt(ILandroidx/compose/ui/graphics/vector/VNode;)V

    .line 241
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 244
    goto/16 :goto_0

    .line 246
    :cond_2
    return-void
    .line 248
.end method

.method public static final rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 11

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 4
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 12
    iget v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->genId:I

    .line 14
    int-to-float v1, v1

    .line 16
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 17
    move-result v2

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    move-result v1

    .line 24
    int-to-long v3, v1

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    const/16 v5, 0x20

    .line 31
    shl-long/2addr v3, v5

    .line 33
    const-wide v5, 0xffffffffL

    .line 34
    and-long/2addr v1, v5

    .line 39
    or-long/2addr v1, v3

    .line 40
    invoke-virtual {p1, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 41
    move-result v1

    .line 44
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 48
    if-nez v1, :cond_0

    .line 49
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 51
    if-ne v2, v1, :cond_4

    .line 53
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 55
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    .line 57
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->root:Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 60
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->createGroupComponent(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/VectorGroup;)V

    .line 62
    iget v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->defaultWidth:F

    .line 65
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 67
    move-result v2

    .line 70
    iget v3, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->defaultHeight:F

    .line 71
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 73
    move-result v0

    .line 76
    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 77
    move-result-wide v4

    .line 80
    iget v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->viewportWidth:F

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 83
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 89
    move-result v0

    .line 92
    :cond_1
    iget v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->viewportHeight:F

    .line 93
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 101
    move-result v2

    .line 104
    :cond_2
    invoke-static {v0, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 105
    move-result-wide v6

    .line 108
    new-instance v2, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 109
    invoke-direct {v2, v1}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    .line 111
    const-wide/16 v0, 0x10

    .line 114
    iget-wide v8, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->tintColor:J

    .line 116
    cmp-long v0, v8, v0

    .line 118
    if-eqz v0, :cond_3

    .line 120
    new-instance v0, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 122
    iget v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->tintBlendMode:I

    .line 124
    invoke-direct {v0, v1, v8, v9}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(IJ)V

    .line 126
    :goto_0
    move-object v9, v0

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 v0, 0x0

    .line 131
    goto :goto_0

    .line 132
    :goto_1
    iget-object v8, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->name:Ljava/lang/String;

    .line 133
    iget-boolean v10, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->autoMirror:Z

    .line 135
    move-object v3, v2

    .line 137
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->configureVectorPainter-T4PVSW8(Landroidx/compose/ui/graphics/vector/VectorPainter;JJLjava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;Z)V

    .line 138
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    :cond_4
    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 144
    return-object v2
    .line 146
.end method

.method public static final rememberVectorPainter-vIP8VLU(FFFFLjava/lang/String;JILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 16

    .line 1
    move-wide/from16 v0, p5

    .line 2
    move/from16 v2, p7

    .line 4
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 6
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 8
    move-object/from16 v4, p9

    .line 10
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 12
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 18
    move/from16 v5, p0

    .line 20
    invoke-interface {v3, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 22
    move-result v5

    .line 25
    move/from16 v6, p1

    .line 26
    invoke-interface {v3, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 28
    move-result v3

    .line 31
    invoke-static {v5, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 32
    move-result-wide v7

    .line 35
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 42
    move-result v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move/from16 v3, p2

    .line 47
    :goto_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 55
    move-result v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move/from16 v5, p3

    .line 60
    :goto_1
    invoke-static {v3, v5}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 62
    move-result-wide v14

    .line 65
    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 66
    move-result v3

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v13, 0x1

    .line 71
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 72
    move-result v6

    .line 75
    or-int/2addr v3, v6

    .line 76
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 80
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 81
    if-nez v3, :cond_2

    .line 83
    if-ne v6, v12, :cond_4

    .line 85
    :cond_2
    const-wide/16 v9, 0x10

    .line 87
    cmp-long v3, v0, v9

    .line 89
    if-eqz v3, :cond_3

    .line 91
    new-instance v3, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 93
    invoke-direct {v3, v2, v0, v1}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(IJ)V

    .line 95
    move-object v6, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    move-object v6, v0

    .line 101
    :goto_2
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_4
    move-object v0, v6

    .line 105
    check-cast v0, Landroidx/compose/ui/graphics/ColorFilter;

    .line 106
    const v1, -0x6d862ecc

    .line 108
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 111
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 117
    if-ne v1, v12, :cond_5

    .line 118
    new-instance v1, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 120
    new-instance v2, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 122
    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    .line 124
    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    .line 127
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    :cond_5
    check-cast v1, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 133
    const/4 v2, 0x1

    .line 135
    move-object v6, v1

    .line 136
    move-wide v9, v14

    .line 137
    move-object/from16 v11, p4

    .line 138
    move-object v3, v12

    .line 140
    move-object v12, v0

    .line 141
    move v0, v13

    .line 142
    move v13, v2

    .line 143
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->configureVectorPainter-T4PVSW8(Landroidx/compose/ui/graphics/vector/VectorPainter;JJLjava/lang/String;Landroidx/compose/ui/graphics/ColorFilter;Z)V

    .line 144
    invoke-static {v4}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 147
    move-result-object v2

    .line 150
    move/from16 v6, p2

    .line 151
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 153
    move-result v6

    .line 156
    move/from16 v7, p3

    .line 157
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 159
    move-result v7

    .line 162
    or-int/2addr v6, v7

    .line 163
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 164
    move-result-object v7

    .line 167
    if-nez v6, :cond_6

    .line 168
    if-ne v7, v3, :cond_9

    .line 170
    :cond_6
    iget-object v3, v1, Landroidx/compose/ui/graphics/vector/VectorPainter;->composition:Landroidx/compose/runtime/Composition;

    .line 172
    if-eqz v3, :cond_8

    .line 174
    invoke-interface {v3}, Landroidx/compose/runtime/Composition;->isDisposed()Z

    .line 176
    move-result v6

    .line 179
    if-eqz v6, :cond_7

    .line 180
    goto :goto_3

    .line 182
    :cond_7
    move-object v7, v3

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    :goto_3
    new-instance v3, Landroidx/compose/ui/graphics/vector/VectorApplier;

    .line 185
    iget-object v6, v1, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 187
    iget-object v6, v6, Landroidx/compose/ui/graphics/vector/VectorComponent;->root:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 189
    invoke-direct {v3, v6}, Landroidx/compose/runtime/AbstractApplier;-><init>(Ljava/lang/Object;)V

    .line 191
    new-instance v6, Landroidx/compose/runtime/CompositionImpl;

    .line 194
    invoke-direct {v6, v2, v3}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/AbstractApplier;)V

    .line 196
    move-object v7, v6

    .line 199
    :goto_4
    new-instance v2, Landroidx/compose/ui/graphics/vector/VectorPainterKt$rememberVectorPainter$2$1$1;

    .line 200
    move-object/from16 v3, p8

    .line 202
    invoke-direct {v2, v3, v14, v15}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$rememberVectorPainter$2$1$1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;J)V

    .line 204
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 207
    const v6, -0x3123ac09

    .line 209
    invoke-direct {v3, v6, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 212
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composition;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 215
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    :cond_9
    check-cast v7, Landroidx/compose/runtime/Composition;

    .line 221
    iput-object v7, v1, Landroidx/compose/ui/graphics/vector/VectorPainter;->composition:Landroidx/compose/runtime/Composition;

    .line 223
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 225
    return-object v1
    .line 228
.end method
