.class public abstract Landroidx/compose/foundation/lazy/grid/LazyGridKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 41

    .line 1
    move-object/from16 v11, p1

    .line 2
    move-object/from16 v12, p2

    .line 4
    move/from16 v13, p5

    .line 6
    move-object/from16 v14, p8

    .line 8
    move-object/from16 v15, p9

    .line 10
    move-object/from16 v10, p10

    .line 12
    move/from16 v9, p12

    .line 14
    move/from16 v8, p14

    .line 16
    const/16 v7, 0x10

    .line 18
    const/16 v3, 0x200

    .line 20
    move-object/from16 v4, p11

    .line 22
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 24
    const v0, -0x26b96c2e

    .line 26
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 29
    const/16 v20, 0x1

    .line 32
    and-int/lit8 v0, v8, 0x1

    .line 34
    const/4 v1, 0x2

    .line 36
    const/4 v6, 0x4

    .line 37
    if-eqz v0, :cond_0

    .line 38
    or-int/lit8 v23, v9, 0x6

    .line 40
    move-object/from16 v5, p0

    .line 42
    move/from16 v24, v23

    .line 44
    goto :goto_1

    .line 46
    :cond_0
    and-int/lit8 v23, v9, 0x6

    .line 47
    move-object/from16 v5, p0

    .line 49
    if-nez v23, :cond_2

    .line 51
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 53
    move-result v24

    .line 56
    if-eqz v24, :cond_1

    .line 57
    move/from16 v24, v6

    .line 59
    goto :goto_0

    .line 61
    :cond_1
    move/from16 v24, v1

    .line 62
    :goto_0
    or-int v24, v9, v24

    .line 64
    goto :goto_1

    .line 66
    :cond_2
    move/from16 v24, v9

    .line 67
    :goto_1
    and-int/lit8 v25, v8, 0x2

    .line 69
    if-eqz v25, :cond_4

    .line 71
    or-int/lit8 v24, v24, 0x30

    .line 73
    :cond_3
    :goto_2
    move/from16 v1, v24

    .line 75
    goto :goto_4

    .line 77
    :cond_4
    and-int/lit8 v25, v9, 0x30

    .line 78
    if-nez v25, :cond_3

    .line 80
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 82
    move-result v25

    .line 85
    if-eqz v25, :cond_5

    .line 86
    const/16 v25, 0x20

    .line 88
    goto :goto_3

    .line 90
    :cond_5
    move/from16 v25, v7

    .line 91
    :goto_3
    or-int v24, v24, v25

    .line 93
    goto :goto_2

    .line 95
    :goto_4
    and-int/lit8 v24, v8, 0x4

    .line 96
    if-eqz v24, :cond_6

    .line 98
    or-int/lit16 v1, v1, 0x180

    .line 100
    goto :goto_7

    .line 102
    :cond_6
    and-int/lit16 v6, v9, 0x180

    .line 103
    if-nez v6, :cond_9

    .line 105
    and-int/lit16 v6, v9, 0x200

    .line 107
    if-nez v6, :cond_7

    .line 109
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 111
    move-result v6

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 116
    move-result v6

    .line 119
    :goto_5
    if-eqz v6, :cond_8

    .line 120
    const/16 v6, 0x100

    .line 122
    goto :goto_6

    .line 124
    :cond_8
    const/16 v6, 0x80

    .line 125
    :goto_6
    or-int/2addr v1, v6

    .line 127
    :cond_9
    :goto_7
    and-int/lit8 v6, v8, 0x8

    .line 128
    if-eqz v6, :cond_b

    .line 130
    or-int/lit16 v1, v1, 0xc00

    .line 132
    :cond_a
    move-object/from16 v3, p3

    .line 134
    goto :goto_9

    .line 136
    :cond_b
    and-int/lit16 v3, v9, 0xc00

    .line 137
    if-nez v3, :cond_a

    .line 139
    move-object/from16 v3, p3

    .line 141
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 143
    move-result v27

    .line 146
    if-eqz v27, :cond_c

    .line 147
    const/16 v27, 0x800

    .line 149
    goto :goto_8

    .line 151
    :cond_c
    const/16 v27, 0x400

    .line 152
    :goto_8
    or-int v1, v1, v27

    .line 154
    :goto_9
    and-int/2addr v7, v8

    .line 156
    if-eqz v7, :cond_e

    .line 157
    or-int/lit16 v1, v1, 0x6000

    .line 159
    :cond_d
    move/from16 v2, p4

    .line 161
    :goto_a
    const/16 v27, 0x20

    .line 163
    goto :goto_c

    .line 165
    :cond_e
    and-int/lit16 v2, v9, 0x6000

    .line 166
    if-nez v2, :cond_d

    .line 168
    move/from16 v2, p4

    .line 170
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 172
    move-result v28

    .line 175
    if-eqz v28, :cond_f

    .line 176
    const/16 v28, 0x4000

    .line 178
    goto :goto_b

    .line 180
    :cond_f
    const/16 v28, 0x2000

    .line 181
    :goto_b
    or-int v1, v1, v28

    .line 183
    goto :goto_a

    .line 185
    :goto_c
    and-int/lit8 v28, v8, 0x20

    .line 186
    const/high16 v29, 0x30000

    .line 188
    if-eqz v28, :cond_10

    .line 190
    or-int v1, v1, v29

    .line 192
    goto :goto_e

    .line 194
    :cond_10
    and-int v28, v9, v29

    .line 195
    if-nez v28, :cond_12

    .line 197
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 199
    move-result v28

    .line 202
    if-eqz v28, :cond_11

    .line 203
    const/high16 v28, 0x20000

    .line 205
    goto :goto_d

    .line 207
    :cond_11
    const/high16 v28, 0x10000

    .line 208
    :goto_d
    or-int v1, v1, v28

    .line 210
    :cond_12
    :goto_e
    const/high16 v28, 0x180000

    .line 212
    and-int v30, v9, v28

    .line 214
    if-nez v30, :cond_14

    .line 216
    and-int/lit8 v30, v8, 0x40

    .line 218
    move-object/from16 v2, p6

    .line 220
    if-nez v30, :cond_13

    .line 222
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 224
    move-result v31

    .line 227
    if-eqz v31, :cond_13

    .line 228
    const/high16 v31, 0x100000

    .line 230
    goto :goto_f

    .line 232
    :cond_13
    const/high16 v31, 0x80000

    .line 233
    :goto_f
    or-int v1, v1, v31

    .line 235
    :goto_10
    const/16 v2, 0x80

    .line 237
    goto :goto_11

    .line 239
    :cond_14
    move-object/from16 v2, p6

    .line 240
    goto :goto_10

    .line 242
    :goto_11
    and-int/2addr v2, v8

    .line 243
    const/high16 v23, 0xc00000

    .line 244
    if-eqz v2, :cond_15

    .line 246
    or-int v1, v1, v23

    .line 248
    :goto_12
    const/16 v2, 0x100

    .line 250
    goto :goto_14

    .line 252
    :cond_15
    and-int v2, v9, v23

    .line 253
    if-nez v2, :cond_17

    .line 255
    move/from16 v2, p7

    .line 257
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 259
    move-result v31

    .line 262
    if-eqz v31, :cond_16

    .line 263
    const/high16 v31, 0x800000

    .line 265
    goto :goto_13

    .line 267
    :cond_16
    const/high16 v31, 0x400000

    .line 268
    :goto_13
    or-int v1, v1, v31

    .line 270
    goto :goto_12

    .line 272
    :cond_17
    move/from16 v2, p7

    .line 273
    goto :goto_12

    .line 275
    :goto_14
    and-int/lit16 v3, v8, 0x100

    .line 276
    const/high16 v2, 0x6000000

    .line 278
    if-eqz v3, :cond_19

    .line 280
    :goto_15
    or-int/2addr v1, v2

    .line 282
    :cond_18
    const/16 v3, 0x200

    .line 283
    goto :goto_16

    .line 285
    :cond_19
    and-int/2addr v2, v9

    .line 286
    if-nez v2, :cond_18

    .line 287
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 289
    move-result v2

    .line 292
    if-eqz v2, :cond_1a

    .line 293
    const/high16 v2, 0x4000000

    .line 295
    goto :goto_15

    .line 297
    :cond_1a
    const/high16 v2, 0x2000000

    .line 298
    goto :goto_15

    .line 300
    :goto_16
    and-int/lit16 v2, v8, 0x200

    .line 301
    if-eqz v2, :cond_1c

    .line 303
    const/high16 v2, 0x30000000

    .line 305
    :goto_17
    or-int/2addr v1, v2

    .line 307
    :cond_1b
    const/16 v2, 0x400

    .line 308
    goto :goto_18

    .line 310
    :cond_1c
    const/high16 v2, 0x30000000

    .line 311
    and-int/2addr v2, v9

    .line 313
    if-nez v2, :cond_1b

    .line 314
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 316
    move-result v2

    .line 319
    if-eqz v2, :cond_1d

    .line 320
    const/high16 v2, 0x20000000

    .line 322
    goto :goto_17

    .line 324
    :cond_1d
    const/high16 v2, 0x10000000

    .line 325
    goto :goto_17

    .line 327
    :goto_18
    and-int/2addr v2, v8

    .line 328
    if-eqz v2, :cond_1e

    .line 329
    or-int/lit8 v2, p13, 0x6

    .line 331
    goto :goto_1a

    .line 333
    :cond_1e
    and-int/lit8 v2, p13, 0x6

    .line 334
    if-nez v2, :cond_20

    .line 336
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 338
    move-result v2

    .line 341
    if-eqz v2, :cond_1f

    .line 342
    const/4 v2, 0x4

    .line 344
    goto :goto_19

    .line 345
    :cond_1f
    const/4 v2, 0x2

    .line 346
    :goto_19
    or-int v2, p13, v2

    .line 347
    goto :goto_1a

    .line 349
    :cond_20
    move/from16 v2, p13

    .line 350
    :goto_1a
    const v18, 0x12492493

    .line 352
    and-int v3, v1, v18

    .line 355
    const v5, 0x12492492

    .line 357
    if-ne v3, v5, :cond_22

    .line 360
    and-int/lit8 v3, v2, 0x3

    .line 362
    const/4 v5, 0x2

    .line 364
    if-ne v3, v5, :cond_22

    .line 365
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 367
    move-result v3

    .line 370
    if-nez v3, :cond_21

    .line 371
    goto :goto_1b

    .line 373
    :cond_21
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 374
    move-object/from16 v1, p0

    .line 377
    move/from16 v5, p4

    .line 379
    move-object/from16 v7, p6

    .line 381
    move-object v12, v4

    .line 383
    move-object/from16 v4, p3

    .line 384
    goto/16 :goto_31

    .line 386
    :cond_22
    :goto_1b
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 388
    and-int/lit8 v3, v9, 0x1

    .line 391
    const/4 v5, 0x0

    .line 393
    if-eqz v3, :cond_25

    .line 394
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 396
    move-result v3

    .line 399
    if-eqz v3, :cond_23

    .line 400
    goto :goto_1c

    .line 402
    :cond_23
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 403
    and-int/lit8 v0, v8, 0x40

    .line 406
    if-eqz v0, :cond_24

    .line 408
    const v0, -0x380001

    .line 410
    and-int/2addr v1, v0

    .line 413
    :cond_24
    move-object/from16 v7, p0

    .line 414
    move-object/from16 v6, p3

    .line 416
    move/from16 v3, p4

    .line 418
    move-object/from16 v37, p6

    .line 420
    goto :goto_21

    .line 422
    :cond_25
    :goto_1c
    if-eqz v0, :cond_26

    .line 423
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 425
    goto :goto_1d

    .line 427
    :cond_26
    move-object/from16 v0, p0

    .line 428
    :goto_1d
    if-eqz v6, :cond_27

    .line 430
    int-to-float v3, v5

    .line 432
    new-instance v6, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 433
    invoke-direct {v6, v3, v3, v3, v3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 435
    goto :goto_1e

    .line 438
    :cond_27
    move-object/from16 v6, p3

    .line 439
    :goto_1e
    if-eqz v7, :cond_28

    .line 441
    move v3, v5

    .line 443
    goto :goto_1f

    .line 444
    :cond_28
    move/from16 v3, p4

    .line 445
    :goto_1f
    and-int/lit8 v7, v8, 0x40

    .line 447
    if-eqz v7, :cond_29

    .line 449
    invoke-static {v4}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 451
    move-result-object v7

    .line 454
    const v18, -0x380001

    .line 455
    and-int v1, v1, v18

    .line 458
    move-object/from16 v37, v7

    .line 460
    :goto_20
    move-object v7, v0

    .line 462
    goto :goto_21

    .line 463
    :cond_29
    move-object/from16 v37, p6

    .line 464
    goto :goto_20

    .line 466
    :goto_21
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 467
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 470
    shr-int/lit8 v0, v1, 0x3

    .line 472
    and-int/lit8 v18, v0, 0xe

    .line 474
    shl-int/lit8 v2, v2, 0x3

    .line 476
    and-int/lit8 v2, v2, 0x70

    .line 478
    or-int v2, v18, v2

    .line 480
    invoke-static {v10, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 482
    move-result-object v5

    .line 485
    and-int/lit8 v19, v2, 0xe

    .line 486
    move-object/from16 p0, v7

    .line 488
    xor-int/lit8 v7, v19, 0x6

    .line 490
    const/4 v8, 0x4

    .line 492
    if-le v7, v8, :cond_2a

    .line 493
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 495
    move-result v7

    .line 498
    if-nez v7, :cond_2b

    .line 499
    :cond_2a
    and-int/lit8 v2, v2, 0x6

    .line 501
    if-ne v2, v8, :cond_2c

    .line 503
    :cond_2b
    move/from16 v2, v20

    .line 505
    goto :goto_22

    .line 507
    :cond_2c
    const/4 v2, 0x0

    .line 508
    :goto_22
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 509
    move-result-object v7

    .line 512
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 513
    if-nez v2, :cond_2d

    .line 515
    if-ne v7, v8, :cond_2e

    .line 517
    :cond_2d
    sget-object v2, Landroidx/compose/runtime/ReferentialEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/ReferentialEqualityPolicy;

    .line 519
    new-instance v7, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$intervalContentState$1;

    .line 521
    invoke-direct {v7, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$intervalContentState$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 523
    invoke-static {v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 526
    move-result-object v5

    .line 529
    new-instance v7, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;

    .line 530
    invoke-direct {v7, v5, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;-><init>(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 532
    invoke-static {v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 535
    move-result-object v32

    .line 538
    new-instance v7, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$1;

    .line 539
    const-string v35, "getValue()Ljava/lang/Object;"

    .line 541
    const/16 v36, 0x0

    .line 543
    const-class v33, Landroidx/compose/runtime/State;

    .line 545
    const-string/jumbo v34, "value"

    .line 547
    move-object/from16 v31, v7

    .line 550
    invoke-direct/range {v31 .. v36}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 552
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 555
    :cond_2e
    move-object/from16 v38, v7

    .line 558
    check-cast v38, Lkotlin/reflect/KProperty0;

    .line 560
    shr-int/lit8 v2, v1, 0x9

    .line 562
    and-int/lit8 v5, v2, 0x70

    .line 564
    or-int v5, v18, v5

    .line 566
    and-int/lit8 v7, v5, 0xe

    .line 568
    xor-int/lit8 v7, v7, 0x6

    .line 570
    const/4 v9, 0x4

    .line 572
    if-le v7, v9, :cond_2f

    .line 573
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 575
    move-result v7

    .line 578
    if-nez v7, :cond_30

    .line 579
    :cond_2f
    and-int/lit8 v7, v5, 0x6

    .line 581
    if-ne v7, v9, :cond_31

    .line 583
    :cond_30
    move/from16 v7, v20

    .line 585
    goto :goto_23

    .line 587
    :cond_31
    const/4 v7, 0x0

    .line 588
    :goto_23
    and-int/lit8 v19, v5, 0x70

    .line 589
    xor-int/lit8 v9, v19, 0x30

    .line 591
    const/16 v10, 0x20

    .line 593
    if-le v9, v10, :cond_32

    .line 595
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 597
    move-result v9

    .line 600
    if-nez v9, :cond_33

    .line 601
    :cond_32
    and-int/lit8 v5, v5, 0x30

    .line 603
    if-ne v5, v10, :cond_34

    .line 605
    :cond_33
    move/from16 v5, v20

    .line 607
    goto :goto_24

    .line 609
    :cond_34
    const/4 v5, 0x0

    .line 610
    :goto_24
    or-int/2addr v5, v7

    .line 611
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 612
    move-result-object v7

    .line 615
    if-nez v5, :cond_35

    .line 616
    if-ne v7, v8, :cond_36

    .line 618
    :cond_35
    new-instance v7, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1;

    .line 620
    invoke-direct {v7, v11}, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 622
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 625
    :cond_36
    move-object/from16 v33, v7

    .line 628
    check-cast v33, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1;

    .line 630
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 632
    move-result-object v5

    .line 635
    if-ne v5, v8, :cond_37

    .line 636
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 638
    invoke-static {v5, v4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    .line 640
    move-result-object v5

    .line 643
    invoke-static {v5, v4}, Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticOutline0;->m(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 644
    move-result-object v5

    .line 647
    :cond_37
    check-cast v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 648
    iget-object v5, v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 650
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalGraphicsContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 652
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 654
    move-result-object v7

    .line 657
    move-object v10, v7

    .line 658
    check-cast v10, Landroidx/compose/ui/graphics/GraphicsContext;

    .line 659
    const v7, 0x7fff0

    .line 661
    and-int/2addr v1, v7

    .line 664
    const/high16 v19, 0x380000

    .line 665
    and-int v2, v2, v19

    .line 667
    or-int/2addr v1, v2

    .line 669
    const/high16 v2, 0x1c00000

    .line 670
    and-int/2addr v2, v0

    .line 672
    or-int/2addr v1, v2

    .line 673
    and-int/lit8 v2, v1, 0x70

    .line 674
    xor-int/lit8 v2, v2, 0x30

    .line 676
    const/16 v7, 0x20

    .line 678
    if-le v2, v7, :cond_38

    .line 680
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 682
    move-result v2

    .line 685
    if-nez v2, :cond_39

    .line 686
    :cond_38
    and-int/lit8 v2, v1, 0x30

    .line 688
    if-ne v2, v7, :cond_3a

    .line 690
    :cond_39
    move/from16 v2, v20

    .line 692
    goto :goto_25

    .line 694
    :cond_3a
    const/4 v2, 0x0

    .line 695
    :goto_25
    and-int/lit16 v7, v1, 0x380

    .line 696
    xor-int/lit16 v7, v7, 0x180

    .line 698
    const/16 v9, 0x100

    .line 700
    if-le v7, v9, :cond_3b

    .line 702
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 704
    move-result v7

    .line 707
    if-nez v7, :cond_3c

    .line 708
    :cond_3b
    and-int/lit16 v7, v1, 0x180

    .line 710
    if-ne v7, v9, :cond_3d

    .line 712
    :cond_3c
    move/from16 v7, v20

    .line 714
    goto :goto_26

    .line 716
    :cond_3d
    const/4 v7, 0x0

    .line 717
    :goto_26
    or-int/2addr v2, v7

    .line 718
    and-int/lit16 v7, v1, 0x1c00

    .line 719
    xor-int/lit16 v7, v7, 0xc00

    .line 721
    const/16 v9, 0x800

    .line 723
    if-le v7, v9, :cond_3e

    .line 725
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 727
    move-result v7

    .line 730
    if-nez v7, :cond_3f

    .line 731
    :cond_3e
    and-int/lit16 v7, v1, 0xc00

    .line 733
    if-ne v7, v9, :cond_40

    .line 735
    :cond_3f
    move/from16 v7, v20

    .line 737
    goto :goto_27

    .line 739
    :cond_40
    const/4 v7, 0x0

    .line 740
    :goto_27
    or-int/2addr v2, v7

    .line 741
    const v7, 0xe000

    .line 742
    and-int/2addr v7, v1

    .line 745
    xor-int/lit16 v7, v7, 0x6000

    .line 746
    const/16 v9, 0x4000

    .line 748
    if-le v7, v9, :cond_41

    .line 750
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 752
    move-result v7

    .line 755
    if-nez v7, :cond_42

    .line 756
    :cond_41
    and-int/lit16 v7, v1, 0x6000

    .line 758
    if-ne v7, v9, :cond_43

    .line 760
    :cond_42
    move/from16 v7, v20

    .line 762
    goto :goto_28

    .line 764
    :cond_43
    const/4 v7, 0x0

    .line 765
    :goto_28
    or-int/2addr v2, v7

    .line 766
    const/high16 v7, 0x70000

    .line 767
    and-int/2addr v7, v1

    .line 769
    xor-int v7, v7, v29

    .line 770
    const/high16 v9, 0x20000

    .line 772
    if-le v7, v9, :cond_44

    .line 774
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 776
    move-result v7

    .line 779
    if-nez v7, :cond_45

    .line 780
    :cond_44
    and-int v7, v1, v29

    .line 782
    if-ne v7, v9, :cond_46

    .line 784
    :cond_45
    move/from16 v7, v20

    .line 786
    goto :goto_29

    .line 788
    :cond_46
    const/4 v7, 0x0

    .line 789
    :goto_29
    or-int/2addr v2, v7

    .line 790
    and-int v7, v1, v19

    .line 791
    xor-int v7, v7, v28

    .line 793
    const/high16 v9, 0x100000

    .line 795
    if-le v7, v9, :cond_47

    .line 797
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 799
    move-result v7

    .line 802
    if-nez v7, :cond_48

    .line 803
    :cond_47
    and-int v7, v1, v28

    .line 805
    if-ne v7, v9, :cond_49

    .line 807
    :cond_48
    move/from16 v7, v20

    .line 809
    goto :goto_2a

    .line 811
    :cond_49
    const/4 v7, 0x0

    .line 812
    :goto_2a
    or-int/2addr v2, v7

    .line 813
    const/high16 v7, 0x1c00000

    .line 814
    and-int/2addr v7, v1

    .line 816
    xor-int v7, v7, v23

    .line 817
    const/high16 v9, 0x800000

    .line 819
    if-le v7, v9, :cond_4a

    .line 821
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 823
    move-result v7

    .line 826
    if-nez v7, :cond_4b

    .line 827
    :cond_4a
    and-int v1, v1, v23

    .line 829
    if-ne v1, v9, :cond_4c

    .line 831
    :cond_4b
    move/from16 v1, v20

    .line 833
    goto :goto_2b

    .line 835
    :cond_4c
    const/4 v1, 0x0

    .line 836
    :goto_2b
    or-int/2addr v1, v2

    .line 837
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 838
    move-result v2

    .line 841
    or-int/2addr v1, v2

    .line 842
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 843
    move-result-object v2

    .line 846
    if-nez v1, :cond_4e

    .line 847
    if-ne v2, v8, :cond_4d

    .line 849
    goto :goto_2c

    .line 851
    :cond_4d
    move-object/from16 v14, p0

    .line 852
    move/from16 p0, v0

    .line 854
    move/from16 v17, v3

    .line 856
    move-object v12, v4

    .line 858
    move-object/from16 v27, v6

    .line 859
    move-object/from16 v39, v8

    .line 861
    const/16 v21, 0x200

    .line 863
    const/16 v22, 0x0

    .line 865
    goto :goto_2d

    .line 867
    :cond_4e
    :goto_2c
    new-instance v9, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;

    .line 868
    move-object/from16 v16, v5

    .line 870
    check-cast v16, Lkotlinx/coroutines/internal/ContextScope;

    .line 872
    move v7, v0

    .line 874
    move-object v0, v9

    .line 875
    move-object/from16 v1, p1

    .line 876
    move/from16 v2, p5

    .line 878
    move/from16 v17, v3

    .line 880
    const/16 v21, 0x200

    .line 882
    move-object v3, v6

    .line 884
    move-object v5, v4

    .line 885
    move/from16 v4, v17

    .line 886
    move-object v12, v5

    .line 888
    const/16 v22, 0x0

    .line 889
    move-object/from16 v5, v38

    .line 891
    move-object/from16 v27, v6

    .line 893
    const/4 v14, 0x4

    .line 895
    move-object/from16 v6, p2

    .line 896
    move-object/from16 v14, p0

    .line 898
    move v15, v7

    .line 900
    move-object/from16 v7, p8

    .line 901
    move-object/from16 v39, v8

    .line 903
    move-object/from16 v8, p9

    .line 905
    move/from16 p0, v15

    .line 907
    move-object v15, v9

    .line 909
    move-object/from16 v9, v16

    .line 910
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    .line 912
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 915
    move-object v2, v15

    .line 918
    :goto_2d
    move-object v8, v2

    .line 919
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 920
    if-eqz v13, :cond_4f

    .line 922
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 924
    :goto_2e
    move-object v2, v0

    .line 926
    goto :goto_2f

    .line 927
    :cond_4f
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 928
    goto :goto_2e

    .line 930
    :goto_2f
    iget-object v0, v11, Landroidx/compose/foundation/lazy/grid/LazyGridState;->remeasurementModifier:Landroidx/compose/foundation/lazy/grid/LazyGridState$remeasurementModifier$1;

    .line 931
    invoke-interface {v14, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 933
    move-result-object v0

    .line 936
    iget-object v1, v11, Landroidx/compose/foundation/lazy/grid/LazyGridState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 937
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 939
    move-result-object v31

    .line 942
    move-object/from16 v32, v38

    .line 943
    move-object/from16 v34, v2

    .line 945
    move/from16 v35, p7

    .line 947
    move/from16 v36, v17

    .line 949
    invoke-static/range {v31 .. v36}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZ)Landroidx/compose/ui/Modifier;

    .line 951
    move-result-object v0

    .line 954
    xor-int/lit8 v1, v18, 0x6

    .line 955
    const/4 v3, 0x4

    .line 957
    if-le v1, v3, :cond_50

    .line 958
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 960
    move-result v1

    .line 963
    if-nez v1, :cond_52

    .line 964
    :cond_50
    and-int/lit8 v1, p0, 0x6

    .line 966
    if-ne v1, v3, :cond_51

    .line 968
    goto :goto_30

    .line 970
    :cond_51
    move/from16 v20, v22

    .line 971
    :cond_52
    :goto_30
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 973
    move-result-object v1

    .line 976
    if-nez v20, :cond_53

    .line 977
    move-object/from16 v3, v39

    .line 979
    if-ne v1, v3, :cond_54

    .line 981
    :cond_53
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;

    .line 983
    invoke-direct {v1, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 985
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 988
    :cond_54
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;

    .line 991
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 993
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 995
    move-result-object v3

    .line 998
    move-object/from16 v22, v3

    .line 999
    check-cast v22, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1001
    move/from16 v3, p0

    .line 1003
    and-int/lit16 v4, v3, 0x1c00

    .line 1005
    or-int v4, v21, v4

    .line 1007
    and-int v3, v3, v19

    .line 1009
    or-int v26, v4, v3

    .line 1011
    iget-object v3, v11, Landroidx/compose/foundation/lazy/grid/LazyGridState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 1013
    move-object/from16 v18, v0

    .line 1015
    move-object/from16 v19, v1

    .line 1017
    move-object/from16 v20, v3

    .line 1019
    move/from16 v21, v17

    .line 1021
    move-object/from16 v23, v2

    .line 1023
    move/from16 v24, p7

    .line 1025
    move-object/from16 v25, v12

    .line 1027
    invoke-static/range {v18 .. v26}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 1029
    move-result-object v0

    .line 1032
    iget-object v1, v11, Landroidx/compose/foundation/lazy/grid/LazyGridState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 1033
    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->modifier:Landroidx/compose/ui/Modifier;

    .line 1035
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1037
    move-result-object v0

    .line 1040
    iget-object v6, v11, Landroidx/compose/foundation/lazy/grid/LazyGridState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 1041
    move-object/from16 v1, p1

    .line 1043
    move/from16 v3, p7

    .line 1045
    move/from16 v4, v17

    .line 1047
    move-object/from16 v5, v37

    .line 1049
    move-object v7, v12

    .line 1051
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/ScrollingContainerKt;->scrollingContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 1052
    move-result-object v19

    .line 1055
    const/16 v24, 0x0

    .line 1056
    iget-object v0, v11, Landroidx/compose/foundation/lazy/grid/LazyGridState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 1058
    const/16 v23, 0x0

    .line 1060
    move-object/from16 v18, v38

    .line 1062
    move-object/from16 v20, v0

    .line 1064
    move-object/from16 v21, v8

    .line 1066
    move-object/from16 v22, v12

    .line 1068
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1070
    move-object v1, v14

    .line 1073
    move/from16 v5, v17

    .line 1074
    move-object/from16 v4, v27

    .line 1076
    move-object/from16 v7, v37

    .line 1078
    :goto_31
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1080
    move-result-object v15

    .line 1083
    if-eqz v15, :cond_55

    .line 1084
    new-instance v14, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;

    .line 1086
    move-object v0, v14

    .line 1088
    move-object/from16 v2, p1

    .line 1089
    move-object/from16 v3, p2

    .line 1091
    move/from16 v6, p5

    .line 1093
    move/from16 v8, p7

    .line 1095
    move-object/from16 v9, p8

    .line 1097
    move-object/from16 v10, p9

    .line 1099
    move-object/from16 v11, p10

    .line 1101
    move/from16 v12, p12

    .line 1103
    move/from16 v13, p13

    .line 1105
    move-object/from16 v40, v14

    .line 1107
    move/from16 v14, p14

    .line 1109
    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;III)V

    .line 1111
    move-object/from16 v0, v40

    .line 1114
    iput-object v0, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1116
    :cond_55
    return-void
.end method
