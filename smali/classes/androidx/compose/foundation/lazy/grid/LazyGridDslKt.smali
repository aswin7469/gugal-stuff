.class public abstract Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final LazyHorizontalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    move/from16 v11, p11

    .line 4
    move/from16 v12, p12

    .line 6
    const/16 v2, 0x10

    .line 8
    const/4 v3, 0x2

    .line 10
    const/16 v4, 0x80

    .line 11
    const/16 v5, 0x20

    .line 13
    move-object/from16 v6, p10

    .line 15
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    .line 17
    const v7, 0x7e93b31a

    .line 19
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 22
    const/4 v7, 0x1

    .line 25
    and-int/lit8 v8, v12, 0x1

    .line 26
    const/4 v9, 0x4

    .line 28
    if-eqz v8, :cond_0

    .line 29
    or-int/lit8 v8, v11, 0x6

    .line 31
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v8, v11, 0x6

    .line 34
    if-nez v8, :cond_2

    .line 36
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 38
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    move v8, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v8, v3

    .line 46
    :goto_0
    or-int/2addr v8, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v8, v11

    .line 49
    :goto_1
    and-int/2addr v3, v12

    .line 50
    if-eqz v3, :cond_4

    .line 51
    or-int/lit8 v8, v8, 0x30

    .line 53
    :cond_3
    move-object/from16 v10, p1

    .line 55
    goto :goto_3

    .line 57
    :cond_4
    and-int/lit8 v10, v11, 0x30

    .line 58
    if-nez v10, :cond_3

    .line 60
    move-object/from16 v10, p1

    .line 62
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 64
    move-result v13

    .line 67
    if-eqz v13, :cond_5

    .line 68
    move v13, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move v13, v2

    .line 72
    :goto_2
    or-int/2addr v8, v13

    .line 73
    :goto_3
    and-int/lit16 v13, v11, 0x180

    .line 74
    if-nez v13, :cond_8

    .line 76
    and-int/lit8 v13, v12, 0x4

    .line 78
    if-nez v13, :cond_6

    .line 80
    move-object/from16 v13, p2

    .line 82
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 84
    move-result v14

    .line 87
    if-eqz v14, :cond_7

    .line 88
    const/16 v14, 0x100

    .line 90
    goto :goto_4

    .line 92
    :cond_6
    move-object/from16 v13, p2

    .line 93
    :cond_7
    move v14, v4

    .line 95
    :goto_4
    or-int/2addr v8, v14

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move-object/from16 v13, p2

    .line 98
    :goto_5
    and-int/lit8 v14, v12, 0x8

    .line 100
    if-eqz v14, :cond_a

    .line 102
    or-int/lit16 v8, v8, 0xc00

    .line 104
    :cond_9
    move-object/from16 v15, p3

    .line 106
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v15, v11, 0xc00

    .line 109
    if-nez v15, :cond_9

    .line 111
    move-object/from16 v15, p3

    .line 113
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 115
    move-result v16

    .line 118
    if-eqz v16, :cond_b

    .line 119
    const/16 v16, 0x800

    .line 121
    goto :goto_6

    .line 123
    :cond_b
    const/16 v16, 0x400

    .line 124
    :goto_6
    or-int v8, v8, v16

    .line 126
    :goto_7
    and-int/2addr v2, v12

    .line 128
    if-eqz v2, :cond_d

    .line 129
    or-int/lit16 v8, v8, 0x6000

    .line 131
    :cond_c
    move/from16 v9, p4

    .line 133
    goto :goto_9

    .line 135
    :cond_d
    and-int/lit16 v9, v11, 0x6000

    .line 136
    if-nez v9, :cond_c

    .line 138
    move/from16 v9, p4

    .line 140
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 142
    move-result v16

    .line 145
    if-eqz v16, :cond_e

    .line 146
    const/16 v16, 0x4000

    .line 148
    goto :goto_8

    .line 150
    :cond_e
    const/16 v16, 0x2000

    .line 151
    :goto_8
    or-int v8, v8, v16

    .line 153
    :goto_9
    const/high16 v16, 0x30000

    .line 155
    and-int v17, v11, v16

    .line 157
    if-nez v17, :cond_10

    .line 159
    and-int/lit8 v17, v12, 0x20

    .line 161
    move-object/from16 v5, p5

    .line 163
    if-nez v17, :cond_f

    .line 165
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 167
    move-result v18

    .line 170
    if-eqz v18, :cond_f

    .line 171
    const/high16 v18, 0x20000

    .line 173
    goto :goto_a

    .line 175
    :cond_f
    const/high16 v18, 0x10000

    .line 176
    :goto_a
    or-int v8, v8, v18

    .line 178
    goto :goto_b

    .line 180
    :cond_10
    move-object/from16 v5, p5

    .line 181
    :goto_b
    and-int/lit8 v18, v12, 0x40

    .line 183
    const/high16 v19, 0x180000

    .line 185
    if-eqz v18, :cond_11

    .line 187
    or-int v8, v8, v19

    .line 189
    move-object/from16 v7, p6

    .line 191
    goto :goto_d

    .line 193
    :cond_11
    and-int v19, v11, v19

    .line 194
    move-object/from16 v7, p6

    .line 196
    if-nez v19, :cond_13

    .line 198
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 200
    move-result v20

    .line 203
    if-eqz v20, :cond_12

    .line 204
    const/high16 v20, 0x100000

    .line 206
    goto :goto_c

    .line 208
    :cond_12
    const/high16 v20, 0x80000

    .line 209
    :goto_c
    or-int v8, v8, v20

    .line 211
    :cond_13
    :goto_d
    const/high16 v20, 0xc00000

    .line 213
    and-int v20, v11, v20

    .line 215
    if-nez v20, :cond_16

    .line 217
    and-int/lit16 v0, v12, 0x80

    .line 219
    if-nez v0, :cond_14

    .line 221
    move-object/from16 v0, p7

    .line 223
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 225
    move-result v21

    .line 228
    if-eqz v21, :cond_15

    .line 229
    const/high16 v21, 0x800000

    .line 231
    goto :goto_e

    .line 233
    :cond_14
    move-object/from16 v0, p7

    .line 234
    :cond_15
    const/high16 v21, 0x400000

    .line 236
    :goto_e
    or-int v8, v8, v21

    .line 238
    :goto_f
    const/16 v4, 0x100

    .line 240
    goto :goto_10

    .line 242
    :cond_16
    move-object/from16 v0, p7

    .line 243
    goto :goto_f

    .line 245
    :goto_10
    and-int/lit16 v0, v12, 0x100

    .line 246
    const/high16 v4, 0x6000000

    .line 248
    if-eqz v0, :cond_18

    .line 250
    or-int/2addr v8, v4

    .line 252
    :cond_17
    move/from16 v4, p8

    .line 253
    goto :goto_12

    .line 255
    :cond_18
    and-int/2addr v4, v11

    .line 256
    if-nez v4, :cond_17

    .line 257
    move/from16 v4, p8

    .line 259
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 261
    move-result v22

    .line 264
    if-eqz v22, :cond_19

    .line 265
    const/high16 v22, 0x4000000

    .line 267
    goto :goto_11

    .line 269
    :cond_19
    const/high16 v22, 0x2000000

    .line 270
    :goto_11
    or-int v8, v8, v22

    .line 272
    :goto_12
    and-int/lit16 v4, v12, 0x200

    .line 274
    const/high16 v22, 0x30000000

    .line 276
    if-eqz v4, :cond_1b

    .line 278
    or-int v8, v8, v22

    .line 280
    :cond_1a
    move-object/from16 v4, p9

    .line 282
    goto :goto_14

    .line 284
    :cond_1b
    and-int v4, v11, v22

    .line 285
    if-nez v4, :cond_1a

    .line 287
    move-object/from16 v4, p9

    .line 289
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 291
    move-result v22

    .line 294
    if-eqz v22, :cond_1c

    .line 295
    const/high16 v22, 0x20000000

    .line 297
    goto :goto_13

    .line 299
    :cond_1c
    const/high16 v22, 0x10000000

    .line 300
    :goto_13
    or-int v8, v8, v22

    .line 302
    :goto_14
    const v22, 0x12492493

    .line 304
    and-int v4, v8, v22

    .line 307
    const v5, 0x12492492

    .line 309
    if-ne v4, v5, :cond_1e

    .line 312
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 314
    move-result v4

    .line 317
    if-nez v4, :cond_1d

    .line 318
    goto :goto_15

    .line 320
    :cond_1d
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 321
    move-object v8, v7

    .line 324
    move v5, v9

    .line 325
    move-object v2, v10

    .line 326
    move-object v3, v13

    .line 327
    move-object v4, v15

    .line 328
    move-object/from16 v7, p5

    .line 329
    move-object/from16 v10, p7

    .line 331
    move/from16 v9, p8

    .line 333
    goto/16 :goto_23

    .line 335
    :cond_1e
    :goto_15
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 337
    const/4 v4, 0x1

    .line 340
    and-int/lit8 v5, v11, 0x1

    .line 341
    const v19, -0x1c00001

    .line 343
    const v22, -0x70001

    .line 346
    const/4 v4, 0x0

    .line 349
    if-eqz v5, :cond_23

    .line 350
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 352
    move-result v5

    .line 355
    if-eqz v5, :cond_1f

    .line 356
    goto :goto_17

    .line 358
    :cond_1f
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 359
    const/4 v0, 0x4

    .line 362
    and-int/lit8 v2, v12, 0x4

    .line 363
    if-eqz v2, :cond_20

    .line 365
    and-int/lit16 v8, v8, -0x381

    .line 367
    :cond_20
    const/16 v0, 0x20

    .line 369
    and-int/lit8 v2, v12, 0x20

    .line 371
    if-eqz v2, :cond_21

    .line 373
    and-int v8, v8, v22

    .line 375
    :cond_21
    const/16 v0, 0x80

    .line 377
    and-int/2addr v0, v12

    .line 379
    if-eqz v0, :cond_22

    .line 380
    and-int v8, v8, v19

    .line 382
    :cond_22
    move-object/from16 v2, p5

    .line 384
    move-object v3, v10

    .line 386
    move-object v5, v13

    .line 387
    move-object v0, v15

    .line 388
    move-object/from16 v10, p7

    .line 389
    :goto_16
    move v13, v8

    .line 391
    move/from16 v8, p8

    .line 392
    goto :goto_1f

    .line 394
    :cond_23
    :goto_17
    if-eqz v3, :cond_24

    .line 395
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 397
    :goto_18
    const/4 v5, 0x4

    .line 399
    goto :goto_19

    .line 400
    :cond_24
    move-object v3, v10

    .line 401
    goto :goto_18

    .line 402
    :goto_19
    and-int/lit8 v10, v12, 0x4

    .line 403
    if-eqz v10, :cond_25

    .line 405
    invoke-static {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 407
    move-result-object v5

    .line 410
    and-int/lit16 v8, v8, -0x381

    .line 411
    goto :goto_1a

    .line 413
    :cond_25
    move-object v5, v13

    .line 414
    :goto_1a
    if-eqz v14, :cond_26

    .line 415
    int-to-float v10, v4

    .line 417
    new-instance v13, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 418
    invoke-direct {v13, v10, v10, v10, v10}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 420
    goto :goto_1b

    .line 423
    :cond_26
    move-object v13, v15

    .line 424
    :goto_1b
    if-eqz v2, :cond_27

    .line 425
    move v9, v4

    .line 427
    :cond_27
    const/16 v2, 0x20

    .line 428
    and-int/lit8 v10, v12, 0x20

    .line 430
    if-eqz v10, :cond_29

    .line 432
    if-nez v9, :cond_28

    .line 434
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 436
    goto :goto_1c

    .line 438
    :cond_28
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->End:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 439
    :goto_1c
    and-int v8, v8, v22

    .line 441
    goto :goto_1d

    .line 443
    :cond_29
    move-object/from16 v2, p5

    .line 444
    :goto_1d
    if-eqz v18, :cond_2a

    .line 446
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 448
    :cond_2a
    const/16 v10, 0x80

    .line 450
    and-int/2addr v10, v12

    .line 452
    if-eqz v10, :cond_2b

    .line 453
    invoke-static {v6}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 455
    move-result-object v10

    .line 458
    and-int v8, v8, v19

    .line 459
    goto :goto_1e

    .line 461
    :cond_2b
    move-object/from16 v10, p7

    .line 462
    :goto_1e
    if-eqz v0, :cond_2c

    .line 464
    move-object v0, v13

    .line 466
    move v13, v8

    .line 467
    const/4 v8, 0x1

    .line 468
    goto :goto_1f

    .line 469
    :cond_2c
    move-object v0, v13

    .line 470
    goto :goto_16

    .line 471
    :goto_1f
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 472
    sget-object v14, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 475
    and-int/lit8 v14, v13, 0xe

    .line 477
    shr-int/lit8 v15, v13, 0xf

    .line 479
    and-int/lit8 v15, v15, 0x70

    .line 481
    or-int/2addr v14, v15

    .line 483
    shr-int/lit8 v15, v13, 0x3

    .line 484
    and-int/lit16 v4, v15, 0x380

    .line 486
    or-int/2addr v4, v14

    .line 488
    and-int/lit8 v14, v4, 0xe

    .line 489
    xor-int/lit8 v14, v14, 0x6

    .line 491
    const/4 v11, 0x4

    .line 493
    if-le v14, v11, :cond_2d

    .line 494
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 496
    move-result v14

    .line 499
    if-nez v14, :cond_2e

    .line 500
    :cond_2d
    and-int/lit8 v14, v4, 0x6

    .line 502
    if-ne v14, v11, :cond_2f

    .line 504
    :cond_2e
    const/4 v11, 0x1

    .line 506
    goto :goto_20

    .line 507
    :cond_2f
    const/4 v11, 0x0

    .line 508
    :goto_20
    and-int/lit8 v14, v4, 0x70

    .line 509
    xor-int/lit8 v14, v14, 0x30

    .line 511
    const/16 v12, 0x20

    .line 513
    if-le v14, v12, :cond_30

    .line 515
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 517
    move-result v14

    .line 520
    if-nez v14, :cond_31

    .line 521
    :cond_30
    and-int/lit8 v14, v4, 0x30

    .line 523
    if-ne v14, v12, :cond_32

    .line 525
    :cond_31
    const/4 v12, 0x1

    .line 527
    goto :goto_21

    .line 528
    :cond_32
    const/4 v12, 0x0

    .line 529
    :goto_21
    or-int/2addr v11, v12

    .line 530
    and-int/lit16 v12, v4, 0x380

    .line 531
    xor-int/lit16 v12, v12, 0x180

    .line 533
    const/16 v14, 0x100

    .line 535
    if-le v12, v14, :cond_33

    .line 537
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 539
    move-result v12

    .line 542
    if-nez v12, :cond_34

    .line 543
    :cond_33
    and-int/lit16 v4, v4, 0x180

    .line 545
    if-ne v4, v14, :cond_35

    .line 547
    :cond_34
    const/16 v23, 0x1

    .line 549
    goto :goto_22

    .line 551
    :cond_35
    const/16 v23, 0x0

    .line 552
    :goto_22
    or-int v4, v11, v23

    .line 554
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 556
    move-result-object v11

    .line 559
    if-nez v4, :cond_36

    .line 560
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 562
    if-ne v11, v4, :cond_37

    .line 564
    :cond_36
    new-instance v11, Landroidx/compose/foundation/lazy/grid/GridSlotCache;

    .line 566
    new-instance v4, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;

    .line 568
    invoke-direct {v4, v0, v1, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Vertical;)V

    .line 570
    invoke-direct {v11, v4}, Landroidx/compose/foundation/lazy/grid/GridSlotCache;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 573
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 576
    :cond_37
    move-object v4, v11

    .line 579
    check-cast v4, Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    .line 580
    and-int/lit8 v11, v15, 0xe

    .line 582
    or-int v11, v11, v16

    .line 584
    and-int/lit8 v12, v15, 0x70

    .line 586
    or-int/2addr v11, v12

    .line 588
    and-int/lit16 v12, v13, 0x1c00

    .line 589
    or-int/2addr v11, v12

    .line 591
    const v12, 0xe000

    .line 592
    and-int/2addr v12, v13

    .line 595
    or-int/2addr v11, v12

    .line 596
    const/high16 v12, 0x380000

    .line 597
    and-int/2addr v12, v15

    .line 599
    or-int/2addr v11, v12

    .line 600
    const/high16 v12, 0x1c00000

    .line 601
    and-int/2addr v12, v15

    .line 603
    or-int/2addr v11, v12

    .line 604
    shl-int/lit8 v12, v13, 0x6

    .line 605
    const/high16 v14, 0xe000000

    .line 607
    and-int/2addr v12, v14

    .line 609
    or-int/2addr v11, v12

    .line 610
    shl-int/lit8 v12, v13, 0xc

    .line 611
    const/high16 v14, 0x70000000

    .line 613
    and-int/2addr v12, v14

    .line 615
    or-int v25, v11, v12

    .line 616
    shr-int/lit8 v11, v13, 0x1b

    .line 618
    and-int/lit8 v26, v11, 0xe

    .line 620
    const/16 v27, 0x0

    .line 622
    const/16 v18, 0x0

    .line 624
    move-object v13, v3

    .line 626
    move-object v14, v5

    .line 627
    move-object v15, v4

    .line 628
    move-object/from16 v16, v0

    .line 629
    move/from16 v17, v9

    .line 631
    move-object/from16 v19, v10

    .line 633
    move/from16 v20, v8

    .line 635
    move-object/from16 v21, v7

    .line 637
    move-object/from16 v22, v2

    .line 639
    move-object/from16 v23, p9

    .line 641
    move-object/from16 v24, v6

    .line 643
    invoke-static/range {v13 .. v27}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 645
    move-object v4, v0

    .line 648
    move-object/from16 v28, v7

    .line 649
    move-object v7, v2

    .line 651
    move-object v2, v3

    .line 652
    move-object v3, v5

    .line 653
    move v5, v9

    .line 654
    move v9, v8

    .line 655
    move-object/from16 v8, v28

    .line 656
    :goto_23
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 658
    move-result-object v13

    .line 661
    if-eqz v13, :cond_38

    .line 662
    new-instance v14, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;

    .line 664
    move-object v0, v14

    .line 666
    move-object/from16 v1, p0

    .line 667
    move-object v6, v7

    .line 669
    move-object v7, v8

    .line 670
    move-object v8, v10

    .line 671
    move-object/from16 v10, p9

    .line 672
    move/from16 v11, p11

    .line 674
    move/from16 v12, p12

    .line 676
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyHorizontalGrid$1;-><init>(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;II)V

    .line 678
    iput-object v14, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 681
    :cond_38
    return-void
    .line 683
.end method
