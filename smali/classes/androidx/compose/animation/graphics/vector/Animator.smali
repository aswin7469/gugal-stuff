.class public abstract Landroidx/compose/animation/graphics/vector/Animator;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final Configure(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/graphics/vector/StateVectorConfig;ILandroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v3, p2

    .line 4
    move/from16 v10, p3

    .line 6
    move/from16 v11, p5

    .line 8
    move-object/from16 v2, p4

    .line 10
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 12
    const v4, 0x70ed1af3

    .line 14
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    and-int/lit8 v4, v11, 0x6

    .line 20
    const/4 v5, 0x2

    .line 22
    move-object/from16 v12, p1

    .line 23
    if-nez v4, :cond_1

    .line 25
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v5

    .line 35
    :goto_0
    or-int/2addr v4, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v11

    .line 38
    :goto_1
    and-int/lit8 v6, v11, 0x30

    .line 39
    if-nez v6, :cond_3

    .line 41
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    const/16 v6, 0x20

    .line 49
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 52
    :goto_2
    or-int/2addr v4, v6

    .line 54
    :cond_3
    and-int/lit16 v6, v11, 0x180

    .line 55
    const/16 v7, 0x100

    .line 57
    if-nez v6, :cond_5

    .line 59
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 61
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    move v6, v7

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    :goto_3
    or-int/2addr v4, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v11, 0xc00

    .line 72
    if-nez v6, :cond_7

    .line 74
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 76
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    const/16 v6, 0x800

    .line 82
    goto :goto_4

    .line 84
    :cond_6
    const/16 v6, 0x400

    .line 85
    :goto_4
    or-int/2addr v4, v6

    .line 87
    :cond_7
    move v13, v4

    .line 88
    and-int/lit16 v4, v13, 0x493

    .line 89
    const/16 v6, 0x492

    .line 91
    if-ne v4, v6, :cond_9

    .line 93
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 95
    move-result v4

    .line 98
    if-nez v4, :cond_8

    .line 99
    goto :goto_5

    .line 101
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 102
    goto/16 :goto_d

    .line 105
    :cond_9
    :goto_5
    sget-object v4, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 107
    and-int/lit16 v4, v13, 0x380

    .line 109
    const/4 v14, 0x0

    .line 111
    if-ne v4, v7, :cond_a

    .line 112
    const/4 v4, 0x1

    .line 114
    goto :goto_6

    .line 115
    :cond_a
    move v4, v14

    .line 116
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 117
    move-result-object v6

    .line 120
    if-nez v4, :cond_b

    .line 121
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 123
    if-ne v6, v4, :cond_c

    .line 125
    :cond_b
    sget-object v4, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 127
    new-instance v6, Landroidx/collection/MutableScatterMap;

    .line 129
    invoke-direct {v6}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 131
    invoke-virtual {v1, v6, v10, v14}, Landroidx/compose/animation/graphics/vector/Animator;->collectPropertyValues(Landroidx/collection/MutableScatterMap;II)V

    .line 134
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    :cond_c
    check-cast v6, Landroidx/collection/MutableScatterMap;

    .line 140
    iget-object v15, v6, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 142
    iget-object v9, v6, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 144
    iget-object v8, v6, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 146
    array-length v4, v8

    .line 148
    add-int/lit8 v7, v4, -0x2

    .line 149
    if-ltz v7, :cond_12

    .line 151
    move v6, v14

    .line 153
    :goto_7
    aget-wide v4, v8, v6

    .line 154
    not-long v0, v4

    .line 156
    const/16 v16, 0x7

    .line 157
    shl-long v0, v0, v16

    .line 159
    and-long/2addr v0, v4

    .line 161
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 162
    and-long v0, v0, v16

    .line 167
    cmp-long v0, v0, v16

    .line 169
    if-eqz v0, :cond_11

    .line 171
    sub-int v0, v6, v7

    .line 173
    not-int v0, v0

    .line 175
    ushr-int/lit8 v0, v0, 0x1f

    .line 176
    const/16 v1, 0x8

    .line 178
    rsub-int/lit8 v0, v0, 0x8

    .line 180
    move-wide/from16 v16, v4

    .line 182
    move v5, v14

    .line 184
    :goto_8
    if-ge v5, v0, :cond_10

    .line 185
    const-wide/16 v18, 0xff

    .line 187
    and-long v18, v16, v18

    .line 189
    const-wide/16 v20, 0x80

    .line 191
    cmp-long v4, v18, v20

    .line 193
    if-gez v4, :cond_f

    .line 195
    shl-int/lit8 v4, v6, 0x3

    .line 197
    add-int/2addr v4, v5

    .line 199
    aget-object v18, v15, v4

    .line 200
    aget-object v4, v9, v4

    .line 202
    check-cast v4, Landroidx/compose/animation/graphics/vector/PropertyValues;

    .line 204
    move-object/from16 v14, v18

    .line 206
    check-cast v14, Ljava/lang/String;

    .line 208
    iget-object v1, v4, Landroidx/compose/animation/graphics/vector/PropertyValues;->timestamps:Ljava/util/List;

    .line 210
    check-cast v1, Ljava/util/ArrayList;

    .line 212
    move/from16 v19, v5

    .line 214
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 216
    move-result v5

    .line 219
    move/from16 v20, v6

    .line 220
    const/4 v6, 0x1

    .line 222
    if-le v5, v6, :cond_d

    .line 223
    new-instance v5, Landroidx/compose/animation/graphics/vector/Animator$Configure$lambda$5$$inlined$sortBy$1;

    .line 225
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 227
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 230
    :cond_d
    and-int/lit16 v1, v13, 0x38e

    .line 233
    move-object/from16 v5, p1

    .line 235
    move/from16 v10, v20

    .line 237
    move-object v6, v14

    .line 239
    move v11, v7

    .line 240
    move/from16 v7, p3

    .line 241
    move-object/from16 v20, v8

    .line 243
    move-object v8, v2

    .line 245
    move-object/from16 v21, v9

    .line 246
    move v9, v1

    .line 248
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/animation/graphics/vector/PropertyValues;->createState(Landroidx/compose/animation/core/Transition;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 249
    move-result-object v1

    .line 252
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 253
    move-result v4

    .line 256
    sparse-switch v4, :sswitch_data_0

    .line 257
    goto/16 :goto_a

    .line 260
    :sswitch_0
    const-string v4, "trimPathEnd"

    .line 262
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v4

    .line 267
    if-eqz v4, :cond_e

    .line 268
    iput-object v1, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->trimPathEndState:Landroidx/compose/runtime/State;

    .line 270
    goto/16 :goto_9

    .line 272
    :sswitch_1
    const-string v4, "strokeWidth"

    .line 274
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v4

    .line 279
    if-eqz v4, :cond_e

    .line 280
    iput-object v1, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->strokeWidthState:Landroidx/compose/runtime/State;

    .line 282
    goto/16 :goto_9

    .line 284
    :sswitch_2
    const-string v4, "strokeColor"

    .line 286
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v4

    .line 291
    if-eqz v4, :cond_e

    .line 292
    iput-object v1, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->strokeColorState:Landroidx/compose/runtime/State;

    .line 294
    goto/16 :goto_9

    .line 296
    :sswitch_3
    const-string v4, "strokeAlpha"

    .line 298
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v4

    .line 303
    if-eqz v4, :cond_e

    .line 304
    iput-object v1, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->strokeAlphaState:Landroidx/compose/runtime/State;

    .line 306
    goto/16 :goto_9

    .line 308
    :sswitch_4
    const-string v4, "pathData"

    .line 310
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v4

    .line 315
    if-eqz v4, :cond_e

    .line 316
    iput-object v1, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->pathDataState:Landroidx/compose/runtime/State;

    .line 318
    goto/16 :goto_9

    .line 320
    :sswitch_5
    const-string v4, "rotation"

    .line 322
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v4

    .line 327
    if-eqz v4, :cond_e

    .line 328
    iput-object v1, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->rotationState:Landroidx/compose/runtime/State;

    .line 330
    goto/16 :goto_9

    .line 332
    :sswitch_6
    const-string v4, "trimPathStart"

    .line 334
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    move-result v4

    .line 339
    if-eqz v4, :cond_e

    .line 340
    iput-object v1, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->trimPathStartState:Landroidx/compose/runtime/State;

    .line 342
    goto :goto_9

    .line 344
    :sswitch_7
    const-string v4, "scaleY"

    .line 345
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v4

    .line 350
    if-eqz v4, :cond_e

    .line 351
    iput-object v1, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->scaleYState:Landroidx/compose/runtime/State;

    .line 353
    goto :goto_9

    .line 355
    :sswitch_8
    const-string v4, "scaleX"

    .line 356
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v4

    .line 361
    if-eqz v4, :cond_e

    .line 362
    iput-object v1, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->scaleXState:Landroidx/compose/runtime/State;

    .line 364
    goto :goto_9

    .line 366
    :sswitch_9
    const-string v4, "pivotY"

    .line 367
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v4

    .line 372
    if-eqz v4, :cond_e

    .line 373
    iput-object v1, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->pivotYState:Landroidx/compose/runtime/State;

    .line 375
    goto :goto_9

    .line 377
    :sswitch_a
    const-string v4, "pivotX"

    .line 378
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v4

    .line 383
    if-eqz v4, :cond_e

    .line 384
    iput-object v1, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->pivotXState:Landroidx/compose/runtime/State;

    .line 386
    goto :goto_9

    .line 388
    :sswitch_b
    const-string v4, "trimPathOffset"

    .line 389
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v4

    .line 394
    if-eqz v4, :cond_e

    .line 395
    iput-object v1, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->trimPathOffsetState:Landroidx/compose/runtime/State;

    .line 397
    goto :goto_9

    .line 399
    :sswitch_c
    const-string v4, "fillColor"

    .line 400
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result v4

    .line 405
    if-eqz v4, :cond_e

    .line 406
    iput-object v1, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->fillColorState:Landroidx/compose/runtime/State;

    .line 408
    goto :goto_9

    .line 410
    :sswitch_d
    const-string v4, "fillAlpha"

    .line 411
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v4

    .line 416
    if-eqz v4, :cond_e

    .line 417
    iput-object v1, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->fillAlphaState:Landroidx/compose/runtime/State;

    .line 419
    goto :goto_9

    .line 421
    :sswitch_e
    const-string v4, "translateY"

    .line 422
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v4

    .line 427
    if-eqz v4, :cond_e

    .line 428
    iput-object v1, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->translateYState:Landroidx/compose/runtime/State;

    .line 430
    goto :goto_9

    .line 432
    :sswitch_f
    const-string v4, "translateX"

    .line 433
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v4

    .line 438
    if-eqz v4, :cond_e

    .line 439
    iput-object v1, v3, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->translateXState:Landroidx/compose/runtime/State;

    .line 441
    :goto_9
    const/16 v1, 0x8

    .line 443
    goto :goto_b

    .line 445
    :cond_e
    :goto_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 446
    const-string v1, "Unknown propertyName: "

    .line 448
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    move-result-object v1

    .line 453
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    throw v0

    .line 457
    :cond_f
    move/from16 v19, v5

    .line 458
    move v10, v6

    .line 460
    move v11, v7

    .line 461
    move-object/from16 v20, v8

    .line 462
    move-object/from16 v21, v9

    .line 464
    :goto_b
    shr-long v16, v16, v1

    .line 466
    const/4 v4, 0x1

    .line 468
    add-int/lit8 v5, v19, 0x1

    .line 469
    move v6, v10

    .line 471
    move v7, v11

    .line 472
    move-object/from16 v8, v20

    .line 473
    move-object/from16 v9, v21

    .line 475
    const/4 v14, 0x0

    .line 477
    move/from16 v10, p3

    .line 478
    move/from16 v11, p5

    .line 480
    goto/16 :goto_8

    .line 482
    :cond_10
    move v10, v6

    .line 484
    move v11, v7

    .line 485
    move-object/from16 v20, v8

    .line 486
    move-object/from16 v21, v9

    .line 488
    const/4 v4, 0x1

    .line 490
    if-ne v0, v1, :cond_12

    .line 491
    goto :goto_c

    .line 493
    :cond_11
    move v10, v6

    .line 494
    move v11, v7

    .line 495
    move-object/from16 v20, v8

    .line 496
    move-object/from16 v21, v9

    .line 498
    const/4 v4, 0x1

    .line 500
    :goto_c
    if-eq v10, v11, :cond_12

    .line 501
    add-int/lit8 v6, v10, 0x1

    .line 503
    move-object/from16 v1, p0

    .line 505
    move/from16 v10, p3

    .line 507
    move v7, v11

    .line 509
    move-object/from16 v8, v20

    .line 510
    move-object/from16 v9, v21

    .line 512
    const/4 v14, 0x0

    .line 514
    move/from16 v11, p5

    .line 515
    goto/16 :goto_7

    .line 517
    :cond_12
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 519
    :goto_d
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 521
    move-result-object v6

    .line 524
    if-eqz v6, :cond_13

    .line 525
    new-instance v7, Landroidx/compose/animation/graphics/vector/Animator$Configure$2;

    .line 527
    move-object v0, v7

    .line 529
    move-object/from16 v1, p0

    .line 530
    move-object/from16 v2, p1

    .line 532
    move-object/from16 v3, p2

    .line 534
    move/from16 v4, p3

    .line 536
    move/from16 v5, p5

    .line 538
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/graphics/vector/Animator$Configure$2;-><init>(Landroidx/compose/animation/graphics/vector/Animator;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/graphics/vector/StateVectorConfig;II)V

    .line 540
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 543
    :cond_13
    return-void

    .line 545
    :sswitch_data_0
    .sparse-switch
        -0x66a2c736 -> :sswitch_f
        -0x66a2c735 -> :sswitch_e
        -0x442d3a65 -> :sswitch_d
        -0x440fbc60 -> :sswitch_c
        -0x42dcad26 -> :sswitch_b
        -0x3ae243aa -> :sswitch_a
        -0x3ae243a9 -> :sswitch_9
        -0x3621dfb2 -> :sswitch_8
        -0x3621dfb1 -> :sswitch_7
        -0xa2b8ec5 -> :sswitch_6
        -0x266f082 -> :sswitch_5
        0x498c2d6f -> :sswitch_4
        0x717a6e06 -> :sswitch_3
        0x7197ec0b -> :sswitch_2
        0x72aeea6e -> :sswitch_1
        0x7f5297f4 -> :sswitch_0
    .end sparse-switch
    .line 546
.end method

.method public abstract collectPropertyValues(Landroidx/collection/MutableScatterMap;II)V
.end method

.method public abstract getTotalDuration()I
.end method
