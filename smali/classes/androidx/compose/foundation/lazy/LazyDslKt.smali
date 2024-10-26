.class public abstract Landroidx/compose/foundation/lazy/LazyDslKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 30

    .line 1
    move/from16 v10, p10

    .line 2
    move/from16 v11, p11

    .line 4
    const/16 v0, 0x80

    .line 6
    const/16 v2, 0x20

    .line 8
    const/4 v3, 0x4

    .line 10
    const/16 v4, 0x10

    .line 11
    const/4 v5, 0x2

    .line 13
    move-object/from16 v6, p9

    .line 14
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    .line 16
    const v7, -0x2c266969

    .line 18
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    const/4 v7, 0x1

    .line 24
    and-int/lit8 v8, v11, 0x1

    .line 25
    if-eqz v8, :cond_0

    .line 27
    or-int/lit8 v9, v10, 0x6

    .line 29
    move v12, v9

    .line 31
    move-object/from16 v9, p0

    .line 32
    goto :goto_1

    .line 34
    :cond_0
    and-int/lit8 v9, v10, 0x6

    .line 35
    if-nez v9, :cond_2

    .line 37
    move-object/from16 v9, p0

    .line 39
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 41
    move-result v12

    .line 44
    if-eqz v12, :cond_1

    .line 45
    move v12, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v12, v5

    .line 49
    :goto_0
    or-int/2addr v12, v10

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object/from16 v9, p0

    .line 52
    move v12, v10

    .line 54
    :goto_1
    and-int/lit8 v13, v10, 0x30

    .line 55
    if-nez v13, :cond_5

    .line 57
    and-int/lit8 v13, v11, 0x2

    .line 59
    if-nez v13, :cond_3

    .line 61
    move-object/from16 v13, p1

    .line 63
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 65
    move-result v14

    .line 68
    if-eqz v14, :cond_4

    .line 69
    move v14, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object/from16 v13, p1

    .line 73
    :cond_4
    move v14, v4

    .line 75
    :goto_2
    or-int/2addr v12, v14

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    move-object/from16 v13, p1

    .line 78
    :goto_3
    and-int/2addr v3, v11

    .line 80
    if-eqz v3, :cond_6

    .line 81
    or-int/lit16 v12, v12, 0x180

    .line 83
    move-object/from16 v15, p2

    .line 85
    goto :goto_5

    .line 87
    :cond_6
    and-int/lit16 v14, v10, 0x180

    .line 88
    move-object/from16 v15, p2

    .line 90
    if-nez v14, :cond_8

    .line 92
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 94
    move-result v14

    .line 97
    if-eqz v14, :cond_7

    .line 98
    const/16 v14, 0x100

    .line 100
    goto :goto_4

    .line 102
    :cond_7
    move v14, v0

    .line 103
    :goto_4
    or-int/2addr v12, v14

    .line 104
    :cond_8
    :goto_5
    and-int/lit8 v18, v11, 0x8

    .line 105
    if-eqz v18, :cond_a

    .line 107
    or-int/lit16 v12, v12, 0xc00

    .line 109
    :cond_9
    move/from16 v14, p3

    .line 111
    goto :goto_7

    .line 113
    :cond_a
    and-int/lit16 v14, v10, 0xc00

    .line 114
    if-nez v14, :cond_9

    .line 116
    move/from16 v14, p3

    .line 118
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 120
    move-result v16

    .line 123
    if-eqz v16, :cond_b

    .line 124
    const/16 v16, 0x800

    .line 126
    goto :goto_6

    .line 128
    :cond_b
    const/16 v16, 0x400

    .line 129
    :goto_6
    or-int v12, v12, v16

    .line 131
    :goto_7
    and-int/lit16 v5, v10, 0x6000

    .line 133
    if-nez v5, :cond_e

    .line 135
    and-int/lit8 v5, v11, 0x10

    .line 137
    if-nez v5, :cond_c

    .line 139
    move-object/from16 v5, p4

    .line 141
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 143
    move-result v17

    .line 146
    if-eqz v17, :cond_d

    .line 147
    const/16 v17, 0x4000

    .line 149
    goto :goto_8

    .line 151
    :cond_c
    move-object/from16 v5, p4

    .line 152
    :cond_d
    const/16 v17, 0x2000

    .line 154
    :goto_8
    or-int v12, v12, v17

    .line 156
    goto :goto_9

    .line 158
    :cond_e
    move-object/from16 v5, p4

    .line 159
    :goto_9
    and-int/2addr v2, v11

    .line 161
    const/high16 v17, 0x30000

    .line 162
    if-eqz v2, :cond_f

    .line 164
    or-int v12, v12, v17

    .line 166
    move-object/from16 v4, p5

    .line 168
    goto :goto_b

    .line 170
    :cond_f
    and-int v17, v10, v17

    .line 171
    move-object/from16 v4, p5

    .line 173
    if-nez v17, :cond_11

    .line 175
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 177
    move-result v17

    .line 180
    if-eqz v17, :cond_10

    .line 181
    const/high16 v17, 0x20000

    .line 183
    goto :goto_a

    .line 185
    :cond_10
    const/high16 v17, 0x10000

    .line 186
    :goto_a
    or-int v12, v12, v17

    .line 188
    :cond_11
    :goto_b
    const/high16 v17, 0x180000

    .line 190
    and-int v17, v10, v17

    .line 192
    if-nez v17, :cond_13

    .line 194
    and-int/lit8 v17, v11, 0x40

    .line 196
    move-object/from16 v7, p6

    .line 198
    if-nez v17, :cond_12

    .line 200
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 202
    move-result v17

    .line 205
    if-eqz v17, :cond_12

    .line 206
    const/high16 v17, 0x100000

    .line 208
    goto :goto_c

    .line 210
    :cond_12
    const/high16 v17, 0x80000

    .line 211
    :goto_c
    or-int v12, v12, v17

    .line 213
    goto :goto_d

    .line 215
    :cond_13
    move-object/from16 v7, p6

    .line 216
    :goto_d
    and-int/2addr v0, v11

    .line 218
    const/high16 v17, 0xc00000

    .line 219
    if-eqz v0, :cond_15

    .line 221
    or-int v12, v12, v17

    .line 223
    :cond_14
    :goto_e
    const/16 v1, 0x100

    .line 225
    goto :goto_10

    .line 227
    :cond_15
    and-int v17, v10, v17

    .line 228
    move/from16 v1, p7

    .line 230
    if-nez v17, :cond_14

    .line 232
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 234
    move-result v20

    .line 237
    if-eqz v20, :cond_16

    .line 238
    const/high16 v20, 0x800000

    .line 240
    goto :goto_f

    .line 242
    :cond_16
    const/high16 v20, 0x400000

    .line 243
    :goto_f
    or-int v12, v12, v20

    .line 245
    goto :goto_e

    .line 247
    :goto_10
    and-int/2addr v1, v11

    .line 248
    const/high16 v17, 0x6000000

    .line 249
    if-eqz v1, :cond_18

    .line 251
    or-int v12, v12, v17

    .line 253
    :cond_17
    move-object/from16 v1, p8

    .line 255
    :goto_11
    move/from16 v20, v12

    .line 257
    goto :goto_13

    .line 259
    :cond_18
    and-int v1, v10, v17

    .line 260
    if-nez v1, :cond_17

    .line 262
    move-object/from16 v1, p8

    .line 264
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 266
    move-result v17

    .line 269
    if-eqz v17, :cond_19

    .line 270
    const/high16 v17, 0x4000000

    .line 272
    goto :goto_12

    .line 274
    :cond_19
    const/high16 v17, 0x2000000

    .line 275
    :goto_12
    or-int v12, v12, v17

    .line 277
    goto :goto_11

    .line 279
    :goto_13
    const v12, 0x2492493

    .line 280
    and-int v12, v20, v12

    .line 283
    const v1, 0x2492492

    .line 285
    if-ne v12, v1, :cond_1b

    .line 288
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 290
    move-result v1

    .line 293
    if-nez v1, :cond_1a

    .line 294
    goto :goto_14

    .line 296
    :cond_1a
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 297
    move-object v8, v7

    .line 300
    move-object v1, v9

    .line 301
    move-object v2, v13

    .line 302
    move-object v3, v15

    .line 303
    move/from16 v9, p7

    .line 304
    move-object v7, v4

    .line 306
    move v4, v14

    .line 307
    goto/16 :goto_22

    .line 308
    :cond_1b
    :goto_14
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 310
    const/4 v1, 0x1

    .line 313
    and-int/lit8 v12, v10, 0x1

    .line 314
    const v21, -0x380001

    .line 316
    const v22, -0xe001

    .line 319
    if-eqz v12, :cond_20

    .line 322
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 324
    move-result v12

    .line 327
    if-eqz v12, :cond_1c

    .line 328
    goto :goto_16

    .line 330
    :cond_1c
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 331
    const/4 v0, 0x2

    .line 334
    and-int/2addr v0, v11

    .line 335
    if-eqz v0, :cond_1d

    .line 336
    and-int/lit8 v20, v20, -0x71

    .line 338
    :cond_1d
    const/16 v0, 0x10

    .line 340
    and-int/2addr v0, v11

    .line 342
    if-eqz v0, :cond_1e

    .line 343
    and-int v20, v20, v22

    .line 345
    :cond_1e
    and-int/lit8 v0, v11, 0x40

    .line 347
    if-eqz v0, :cond_1f

    .line 349
    and-int v20, v20, v21

    .line 351
    :cond_1f
    move/from16 v2, p7

    .line 353
    move-object v1, v4

    .line 355
    move-object v8, v9

    .line 356
    move-object v0, v13

    .line 357
    move v4, v14

    .line 358
    move-object v3, v15

    .line 359
    :goto_15
    move/from16 v9, v20

    .line 360
    goto/16 :goto_21

    .line 362
    :cond_20
    :goto_16
    if-eqz v8, :cond_21

    .line 364
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 366
    :goto_17
    const/4 v9, 0x2

    .line 368
    goto :goto_18

    .line 369
    :cond_21
    move-object v8, v9

    .line 370
    goto :goto_17

    .line 371
    :goto_18
    and-int/2addr v9, v11

    .line 372
    const/4 v12, 0x0

    .line 373
    if-eqz v9, :cond_24

    .line 374
    sget v9, Landroidx/compose/foundation/lazy/LazyListStateKt;->DeltaThresholdForScrollAnimation:F

    .line 376
    sget-object v9, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 378
    new-array v9, v12, [Ljava/lang/Object;

    .line 380
    sget-object v13, Landroidx/compose/foundation/lazy/LazyListState;->Saver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 382
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 384
    move-result v16

    .line 387
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 388
    move-result v17

    .line 391
    or-int v16, v16, v17

    .line 392
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 394
    move-result-object v1

    .line 397
    if-nez v16, :cond_23

    .line 398
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 400
    if-ne v1, v12, :cond_22

    .line 402
    goto :goto_19

    .line 404
    :cond_22
    const/4 v12, 0x0

    .line 405
    goto :goto_1a

    .line 406
    :cond_23
    :goto_19
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1$1;

    .line 407
    const/4 v12, 0x0

    .line 409
    invoke-direct {v1, v12, v12}, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1$1;-><init>(II)V

    .line 410
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 413
    :goto_1a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 416
    const/16 v17, 0x4

    .line 418
    const/16 v16, 0x0

    .line 420
    move v4, v12

    .line 422
    move-object v12, v9

    .line 423
    move-object v14, v1

    .line 424
    move-object v15, v6

    .line 425
    invoke-static/range {v12 .. v17}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaverKt$Saver$1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 426
    move-result-object v1

    .line 429
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    .line 430
    and-int/lit8 v20, v20, -0x71

    .line 432
    move-object v13, v1

    .line 434
    goto :goto_1b

    .line 435
    :cond_24
    move v4, v12

    .line 436
    :goto_1b
    if-eqz v3, :cond_25

    .line 437
    int-to-float v1, v4

    .line 439
    new-instance v3, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 440
    invoke-direct {v3, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 442
    goto :goto_1c

    .line 445
    :cond_25
    move-object/from16 v3, p2

    .line 446
    :goto_1c
    if-eqz v18, :cond_26

    .line 448
    :goto_1d
    const/16 v1, 0x10

    .line 450
    goto :goto_1e

    .line 452
    :cond_26
    move/from16 v4, p3

    .line 453
    goto :goto_1d

    .line 455
    :goto_1e
    and-int/2addr v1, v11

    .line 456
    if-eqz v1, :cond_28

    .line 457
    if-nez v4, :cond_27

    .line 459
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 461
    goto :goto_1f

    .line 463
    :cond_27
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->Bottom:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 464
    :goto_1f
    and-int v20, v20, v22

    .line 466
    move-object v5, v1

    .line 468
    :cond_28
    if-eqz v2, :cond_29

    .line 469
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 471
    goto :goto_20

    .line 473
    :cond_29
    move-object/from16 v1, p5

    .line 474
    :goto_20
    and-int/lit8 v2, v11, 0x40

    .line 476
    if-eqz v2, :cond_2a

    .line 478
    invoke-static {v6}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 480
    move-result-object v2

    .line 483
    and-int v7, v20, v21

    .line 484
    move/from16 v20, v7

    .line 486
    move-object v7, v2

    .line 488
    :cond_2a
    if-eqz v0, :cond_2b

    .line 489
    move-object v0, v13

    .line 491
    move/from16 v9, v20

    .line 492
    const/4 v2, 0x1

    .line 494
    goto :goto_21

    .line 495
    :cond_2b
    move/from16 v2, p7

    .line 496
    move-object v0, v13

    .line 498
    goto/16 :goto_15

    .line 499
    :goto_21
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 501
    sget-object v12, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 504
    and-int/lit8 v12, v9, 0xe

    .line 506
    or-int/lit16 v12, v12, 0x6000

    .line 508
    and-int/lit8 v13, v9, 0x70

    .line 510
    or-int/2addr v12, v13

    .line 512
    and-int/lit16 v13, v9, 0x380

    .line 513
    or-int/2addr v12, v13

    .line 515
    and-int/lit16 v13, v9, 0x1c00

    .line 516
    or-int/2addr v12, v13

    .line 518
    shr-int/lit8 v13, v9, 0x3

    .line 519
    const/high16 v14, 0x70000

    .line 521
    and-int/2addr v14, v13

    .line 523
    or-int/2addr v12, v14

    .line 524
    const/high16 v14, 0x380000

    .line 525
    and-int/2addr v13, v14

    .line 527
    or-int/2addr v12, v13

    .line 528
    shl-int/lit8 v13, v9, 0x9

    .line 529
    const/high16 v14, 0xe000000

    .line 531
    and-int/2addr v13, v14

    .line 533
    or-int/2addr v12, v13

    .line 534
    shl-int/lit8 v13, v9, 0xf

    .line 535
    const/high16 v14, 0x70000000

    .line 537
    and-int/2addr v13, v14

    .line 539
    or-int v26, v12, v13

    .line 540
    shr-int/lit8 v9, v9, 0x12

    .line 542
    and-int/lit16 v9, v9, 0x380

    .line 544
    move/from16 v27, v9

    .line 546
    const/16 v22, 0x0

    .line 548
    const/16 v23, 0x0

    .line 550
    const/16 v16, 0x1

    .line 552
    const/16 v19, 0x0

    .line 554
    const/16 v28, 0xc80

    .line 556
    move-object v12, v8

    .line 558
    move-object v13, v0

    .line 559
    move-object v14, v3

    .line 560
    move v15, v4

    .line 561
    move-object/from16 v17, v7

    .line 562
    move/from16 v18, v2

    .line 564
    move-object/from16 v20, v1

    .line 566
    move-object/from16 v21, v5

    .line 568
    move-object/from16 v24, p8

    .line 570
    move-object/from16 v25, v6

    .line 572
    invoke-static/range {v12 .. v28}, Landroidx/compose/foundation/lazy/LazyListKt;->LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 574
    move v9, v2

    .line 577
    move-object v2, v0

    .line 578
    move-object/from16 v29, v7

    .line 579
    move-object v7, v1

    .line 581
    move-object v1, v8

    .line 582
    move-object/from16 v8, v29

    .line 583
    :goto_22
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 585
    move-result-object v12

    .line 588
    if-eqz v12, :cond_2c

    .line 589
    new-instance v13, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;

    .line 591
    move-object v0, v13

    .line 593
    move-object v6, v7

    .line 594
    move-object v7, v8

    .line 595
    move v8, v9

    .line 596
    move-object/from16 v9, p8

    .line 597
    move/from16 v10, p10

    .line 599
    move/from16 v11, p11

    .line 601
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;II)V

    .line 603
    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 606
    :cond_2c
    return-void
    .line 608
.end method
