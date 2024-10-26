.class public abstract Landroidx/compose/foundation/lazy/LazyListKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    move-object/from16 v15, p2

    .line 6
    move/from16 v14, p3

    .line 8
    move/from16 v13, p4

    .line 10
    move-object/from16 v12, p12

    .line 12
    move/from16 v11, p14

    .line 14
    move/from16 v10, p15

    .line 16
    move/from16 v9, p16

    .line 18
    const/16 v7, 0x80

    .line 20
    const/16 v3, 0x100

    .line 22
    const/16 v17, 0x10

    .line 24
    const/16 v4, 0x20

    .line 26
    move-object/from16 v2, p13

    .line 28
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 30
    const v6, 0x25001c13

    .line 32
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 35
    const/16 v21, 0x1

    .line 38
    and-int/lit8 v6, v9, 0x1

    .line 40
    const/16 v22, 0x2

    .line 42
    const/4 v5, 0x4

    .line 44
    if-eqz v6, :cond_0

    .line 45
    or-int/lit8 v6, v11, 0x6

    .line 47
    goto :goto_1

    .line 49
    :cond_0
    and-int/lit8 v6, v11, 0x6

    .line 50
    if-nez v6, :cond_2

    .line 52
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 54
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    move v6, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move/from16 v6, v22

    .line 62
    :goto_0
    or-int/2addr v6, v11

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v6, v11

    .line 66
    :goto_1
    and-int/lit8 v24, v9, 0x2

    .line 67
    if-eqz v24, :cond_3

    .line 69
    or-int/lit8 v6, v6, 0x30

    .line 71
    goto :goto_3

    .line 73
    :cond_3
    and-int/lit8 v24, v11, 0x30

    .line 74
    if-nez v24, :cond_5

    .line 76
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 78
    move-result v24

    .line 81
    if-eqz v24, :cond_4

    .line 82
    move/from16 v24, v4

    .line 84
    goto :goto_2

    .line 86
    :cond_4
    move/from16 v24, v17

    .line 87
    :goto_2
    or-int v6, v6, v24

    .line 89
    :cond_5
    :goto_3
    and-int/lit8 v24, v9, 0x4

    .line 91
    if-eqz v24, :cond_6

    .line 93
    or-int/lit16 v6, v6, 0x180

    .line 95
    goto :goto_5

    .line 97
    :cond_6
    and-int/lit16 v5, v11, 0x180

    .line 98
    if-nez v5, :cond_8

    .line 100
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 102
    move-result v5

    .line 105
    if-eqz v5, :cond_7

    .line 106
    move v5, v3

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    move v5, v7

    .line 110
    :goto_4
    or-int/2addr v6, v5

    .line 111
    :cond_8
    :goto_5
    and-int/lit8 v5, v9, 0x8

    .line 112
    if-eqz v5, :cond_9

    .line 114
    or-int/lit16 v6, v6, 0xc00

    .line 116
    goto :goto_7

    .line 118
    :cond_9
    and-int/lit16 v5, v11, 0xc00

    .line 119
    if-nez v5, :cond_b

    .line 121
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 123
    move-result v5

    .line 126
    if-eqz v5, :cond_a

    .line 127
    const/16 v5, 0x800

    .line 129
    goto :goto_6

    .line 131
    :cond_a
    const/16 v5, 0x400

    .line 132
    :goto_6
    or-int/2addr v6, v5

    .line 134
    :cond_b
    :goto_7
    and-int/lit8 v5, v9, 0x10

    .line 135
    if-eqz v5, :cond_c

    .line 137
    or-int/lit16 v6, v6, 0x6000

    .line 139
    goto :goto_9

    .line 141
    :cond_c
    and-int/lit16 v5, v11, 0x6000

    .line 142
    if-nez v5, :cond_e

    .line 144
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 146
    move-result v5

    .line 149
    if-eqz v5, :cond_d

    .line 150
    const/16 v5, 0x4000

    .line 152
    goto :goto_8

    .line 154
    :cond_d
    const/16 v5, 0x2000

    .line 155
    :goto_8
    or-int/2addr v6, v5

    .line 157
    :cond_e
    :goto_9
    and-int/lit8 v5, v9, 0x20

    .line 158
    const/high16 v25, 0x30000

    .line 160
    if-eqz v5, :cond_10

    .line 162
    or-int v6, v6, v25

    .line 164
    :cond_f
    move-object/from16 v5, p5

    .line 166
    goto :goto_b

    .line 168
    :cond_10
    and-int v5, v11, v25

    .line 169
    if-nez v5, :cond_f

    .line 171
    move-object/from16 v5, p5

    .line 173
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 175
    move-result v25

    .line 178
    if-eqz v25, :cond_11

    .line 179
    const/high16 v25, 0x20000

    .line 181
    goto :goto_a

    .line 183
    :cond_11
    const/high16 v25, 0x10000

    .line 184
    :goto_a
    or-int v6, v6, v25

    .line 186
    :goto_b
    and-int/lit8 v25, v9, 0x40

    .line 188
    const/high16 v27, 0x180000

    .line 190
    if-eqz v25, :cond_12

    .line 192
    or-int v6, v6, v27

    .line 194
    move/from16 v8, p6

    .line 196
    goto :goto_d

    .line 198
    :cond_12
    and-int v25, v11, v27

    .line 199
    move/from16 v8, p6

    .line 201
    if-nez v25, :cond_14

    .line 203
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 205
    move-result v28

    .line 208
    if-eqz v28, :cond_13

    .line 209
    const/high16 v28, 0x100000

    .line 211
    goto :goto_c

    .line 213
    :cond_13
    const/high16 v28, 0x80000

    .line 214
    :goto_c
    or-int v6, v6, v28

    .line 216
    :cond_14
    :goto_d
    and-int/lit16 v4, v9, 0x80

    .line 218
    const/high16 v30, 0xc00000

    .line 220
    if-eqz v4, :cond_15

    .line 222
    or-int v6, v6, v30

    .line 224
    move/from16 v7, p7

    .line 226
    goto :goto_f

    .line 228
    :cond_15
    and-int v31, v11, v30

    .line 229
    move/from16 v7, p7

    .line 231
    if-nez v31, :cond_17

    .line 233
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 235
    move-result v32

    .line 238
    if-eqz v32, :cond_16

    .line 239
    const/high16 v32, 0x800000

    .line 241
    goto :goto_e

    .line 243
    :cond_16
    const/high16 v32, 0x400000

    .line 244
    :goto_e
    or-int v6, v6, v32

    .line 246
    :cond_17
    :goto_f
    and-int/lit16 v5, v9, 0x100

    .line 248
    const/high16 v32, 0x6000000

    .line 250
    if-eqz v5, :cond_19

    .line 252
    or-int v6, v6, v32

    .line 254
    :cond_18
    :goto_10
    const/16 v8, 0x200

    .line 256
    goto :goto_12

    .line 258
    :cond_19
    and-int v33, v11, v32

    .line 259
    move-object/from16 v3, p8

    .line 261
    if-nez v33, :cond_18

    .line 263
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 265
    move-result v34

    .line 268
    if-eqz v34, :cond_1a

    .line 269
    const/high16 v34, 0x4000000

    .line 271
    goto :goto_11

    .line 273
    :cond_1a
    const/high16 v34, 0x2000000

    .line 274
    :goto_11
    or-int v6, v6, v34

    .line 276
    goto :goto_10

    .line 278
    :goto_12
    and-int/lit16 v3, v9, 0x200

    .line 279
    const/high16 v24, 0x30000000

    .line 281
    if-eqz v3, :cond_1c

    .line 283
    or-int v6, v6, v24

    .line 285
    move-object/from16 v8, p9

    .line 287
    :cond_1b
    :goto_13
    const/16 v7, 0x400

    .line 289
    goto :goto_15

    .line 291
    :cond_1c
    and-int v34, v11, v24

    .line 292
    move-object/from16 v8, p9

    .line 294
    if-nez v34, :cond_1b

    .line 296
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 298
    move-result v35

    .line 301
    if-eqz v35, :cond_1d

    .line 302
    const/high16 v35, 0x20000000

    .line 304
    goto :goto_14

    .line 306
    :cond_1d
    const/high16 v35, 0x10000000

    .line 307
    :goto_14
    or-int v6, v6, v35

    .line 309
    goto :goto_13

    .line 311
    :goto_15
    and-int/2addr v7, v9

    .line 312
    if-eqz v7, :cond_1e

    .line 313
    or-int/lit8 v22, v10, 0x6

    .line 315
    :goto_16
    const/16 v8, 0x800

    .line 317
    goto :goto_17

    .line 319
    :cond_1e
    and-int/lit8 v23, v10, 0x6

    .line 320
    move-object/from16 v8, p10

    .line 322
    if-nez v23, :cond_20

    .line 324
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 326
    move-result v23

    .line 329
    if-eqz v23, :cond_1f

    .line 330
    const/16 v22, 0x4

    .line 332
    :cond_1f
    or-int v22, v10, v22

    .line 334
    goto :goto_16

    .line 336
    :cond_20
    move/from16 v22, v10

    .line 337
    goto :goto_16

    .line 339
    :goto_17
    and-int/lit16 v11, v9, 0x800

    .line 340
    if-eqz v11, :cond_21

    .line 342
    or-int/lit8 v22, v22, 0x30

    .line 344
    :goto_18
    move/from16 v8, v22

    .line 346
    goto :goto_19

    .line 348
    :cond_21
    and-int/lit8 v8, v10, 0x30

    .line 349
    if-nez v8, :cond_23

    .line 351
    move-object/from16 v8, p11

    .line 353
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 355
    move-result v23

    .line 358
    if-eqz v23, :cond_22

    .line 359
    const/16 v17, 0x20

    .line 361
    :cond_22
    or-int v22, v22, v17

    .line 363
    goto :goto_18

    .line 365
    :cond_23
    move-object/from16 v8, p11

    .line 366
    goto :goto_18

    .line 368
    :goto_19
    and-int/lit16 v1, v9, 0x1000

    .line 369
    if-eqz v1, :cond_24

    .line 371
    or-int/lit16 v8, v8, 0x180

    .line 373
    goto :goto_1b

    .line 375
    :cond_24
    and-int/lit16 v1, v10, 0x180

    .line 376
    if-nez v1, :cond_26

    .line 378
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 380
    move-result v1

    .line 383
    if-eqz v1, :cond_25

    .line 384
    const/16 v29, 0x100

    .line 386
    goto :goto_1a

    .line 388
    :cond_25
    const/16 v29, 0x80

    .line 389
    :goto_1a
    or-int v8, v8, v29

    .line 391
    :cond_26
    :goto_1b
    const v1, 0x12492493

    .line 393
    and-int/2addr v1, v6

    .line 396
    const v9, 0x12492492

    .line 397
    if-ne v1, v9, :cond_28

    .line 400
    and-int/lit16 v1, v8, 0x93

    .line 402
    const/16 v9, 0x92

    .line 404
    if-ne v1, v9, :cond_28

    .line 406
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 408
    move-result v1

    .line 411
    if-nez v1, :cond_27

    .line 412
    goto :goto_1c

    .line 414
    :cond_27
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 415
    move/from16 v8, p7

    .line 418
    move-object/from16 v9, p8

    .line 420
    move-object/from16 v10, p9

    .line 422
    move-object/from16 v11, p10

    .line 424
    move-object/from16 v12, p11

    .line 426
    move-object v0, v2

    .line 428
    goto/16 :goto_33

    .line 429
    :cond_28
    :goto_1c
    if-eqz v4, :cond_29

    .line 431
    const/4 v9, 0x0

    .line 433
    goto :goto_1d

    .line 434
    :cond_29
    move/from16 v9, p7

    .line 435
    :goto_1d
    const/4 v4, 0x0

    .line 437
    if-eqz v5, :cond_2a

    .line 438
    move-object v5, v4

    .line 440
    goto :goto_1e

    .line 441
    :cond_2a
    move-object/from16 v5, p8

    .line 442
    :goto_1e
    if-eqz v3, :cond_2b

    .line 444
    move-object v3, v4

    .line 446
    goto :goto_1f

    .line 447
    :cond_2b
    move-object/from16 v3, p9

    .line 448
    :goto_1f
    if-eqz v7, :cond_2c

    .line 450
    move-object v7, v4

    .line 452
    goto :goto_20

    .line 453
    :cond_2c
    move-object/from16 v7, p10

    .line 454
    :goto_20
    if-eqz v11, :cond_2d

    .line 456
    move-object v11, v4

    .line 458
    goto :goto_21

    .line 459
    :cond_2d
    move-object/from16 v11, p11

    .line 460
    :goto_21
    sget-object v4, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 462
    shr-int/lit8 v4, v6, 0x3

    .line 464
    and-int/lit8 v17, v4, 0xe

    .line 466
    shr-int/lit8 v4, v8, 0x3

    .line 468
    and-int/lit8 v4, v4, 0x70

    .line 470
    or-int v4, v17, v4

    .line 472
    invoke-static {v12, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 474
    move-result-object v1

    .line 477
    and-int/lit8 v23, v4, 0xe

    .line 478
    move/from16 p7, v9

    .line 480
    xor-int/lit8 v9, v23, 0x6

    .line 482
    const/4 v10, 0x4

    .line 484
    if-le v9, v10, :cond_2e

    .line 485
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 487
    move-result v9

    .line 490
    if-nez v9, :cond_2f

    .line 491
    :cond_2e
    and-int/lit8 v4, v4, 0x6

    .line 493
    if-ne v4, v10, :cond_30

    .line 495
    :cond_2f
    move/from16 v4, v21

    .line 497
    goto :goto_22

    .line 499
    :cond_30
    const/4 v4, 0x0

    .line 500
    :goto_22
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 501
    move-result-object v9

    .line 504
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 505
    if-nez v4, :cond_31

    .line 507
    if-ne v9, v10, :cond_32

    .line 509
    :cond_31
    new-instance v4, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 511
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 513
    const v9, 0x7fffffff

    .line 516
    invoke-static {v9}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 519
    move-result-object v12

    .line 522
    iput-object v12, v4, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxWidthState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 523
    invoke-static {v9}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 525
    move-result-object v9

    .line 528
    iput-object v9, v4, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->maxHeightState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 529
    sget-object v9, Landroidx/compose/runtime/ReferentialEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/ReferentialEqualityPolicy;

    .line 531
    new-instance v12, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$intervalContentState$1;

    .line 533
    invoke-direct {v12, v1}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$intervalContentState$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 535
    invoke-static {v9, v12}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 538
    move-result-object v1

    .line 541
    new-instance v12, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;

    .line 542
    invoke-direct {v12, v1, v0, v4}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;-><init>(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyItemScopeImpl;)V

    .line 544
    invoke-static {v9, v12}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 547
    move-result-object v36

    .line 550
    new-instance v9, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$1;

    .line 551
    const-string v39, "getValue()Ljava/lang/Object;"

    .line 553
    const/16 v40, 0x0

    .line 555
    const-class v37, Landroidx/compose/runtime/State;

    .line 557
    const-string/jumbo v38, "value"

    .line 559
    move-object/from16 v35, v9

    .line 562
    invoke-direct/range {v35 .. v40}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 564
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 567
    :cond_32
    move-object v1, v9

    .line 570
    check-cast v1, Lkotlin/reflect/KProperty0;

    .line 571
    shr-int/lit8 v4, v6, 0x9

    .line 573
    and-int/lit8 v4, v4, 0x70

    .line 575
    or-int v4, v17, v4

    .line 577
    and-int/lit8 v9, v4, 0xe

    .line 579
    xor-int/lit8 v9, v9, 0x6

    .line 581
    const/4 v12, 0x4

    .line 583
    if-le v9, v12, :cond_33

    .line 584
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 586
    move-result v9

    .line 589
    if-nez v9, :cond_34

    .line 590
    :cond_33
    and-int/lit8 v9, v4, 0x6

    .line 592
    if-ne v9, v12, :cond_35

    .line 594
    :cond_34
    move/from16 v9, v21

    .line 596
    goto :goto_23

    .line 598
    :cond_35
    const/4 v9, 0x0

    .line 599
    :goto_23
    and-int/lit8 v23, v4, 0x70

    .line 600
    xor-int/lit8 v12, v23, 0x30

    .line 602
    move-object/from16 p8, v1

    .line 604
    const/16 v1, 0x20

    .line 606
    if-le v12, v1, :cond_36

    .line 608
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 610
    move-result v12

    .line 613
    if-nez v12, :cond_37

    .line 614
    :cond_36
    and-int/lit8 v4, v4, 0x30

    .line 616
    if-ne v4, v1, :cond_38

    .line 618
    :cond_37
    move/from16 v1, v21

    .line 620
    goto :goto_24

    .line 622
    :cond_38
    const/4 v1, 0x0

    .line 623
    :goto_24
    or-int/2addr v1, v9

    .line 624
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 625
    move-result-object v4

    .line 628
    if-nez v1, :cond_39

    .line 629
    if-ne v4, v10, :cond_3a

    .line 631
    :cond_39
    new-instance v4, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;

    .line 633
    invoke-direct {v4, v0, v13}, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Z)V

    .line 635
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 638
    :cond_3a
    move-object v1, v4

    .line 641
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 642
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 644
    move-result-object v4

    .line 647
    if-ne v4, v10, :cond_3b

    .line 648
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 650
    invoke-static {v4, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    .line 652
    move-result-object v4

    .line 655
    invoke-static {v4, v2}, Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticOutline0;->m(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 656
    move-result-object v4

    .line 659
    :cond_3b
    check-cast v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 660
    iget-object v4, v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 662
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalGraphicsContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 664
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 666
    move-result-object v9

    .line 669
    move-object v12, v9

    .line 670
    check-cast v12, Landroidx/compose/ui/graphics/GraphicsContext;

    .line 671
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalProvidableScrollCaptureInProgress:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 673
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 675
    move-result-object v9

    .line 678
    check-cast v9, Ljava/lang/Boolean;

    .line 679
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 681
    move-result v9

    .line 684
    xor-int/lit8 v9, v9, 0x1

    .line 685
    move-object/from16 p9, v1

    .line 687
    and-int/lit16 v1, v6, 0x1c00

    .line 689
    const v23, 0xfff0

    .line 691
    and-int v23, v6, v23

    .line 694
    shr-int/lit8 v29, v6, 0x6

    .line 696
    const/high16 v35, 0x70000

    .line 698
    and-int v35, v29, v35

    .line 700
    or-int v23, v23, v35

    .line 702
    const/high16 v35, 0x380000

    .line 704
    and-int v29, v29, v35

    .line 706
    or-int v23, v23, v29

    .line 708
    shl-int/lit8 v8, v8, 0x15

    .line 710
    const/high16 v19, 0x1c00000

    .line 712
    and-int v29, v8, v19

    .line 714
    or-int v23, v23, v29

    .line 716
    const/high16 v29, 0xe000000

    .line 718
    and-int v8, v8, v29

    .line 720
    or-int v8, v23, v8

    .line 722
    const/high16 v23, 0x70000000

    .line 724
    and-int v23, v6, v23

    .line 726
    or-int v8, v8, v23

    .line 728
    and-int/lit8 v23, v8, 0x70

    .line 730
    move/from16 v29, v6

    .line 732
    xor-int/lit8 v6, v23, 0x30

    .line 734
    move/from16 v23, v1

    .line 736
    const/16 v1, 0x20

    .line 738
    if-le v6, v1, :cond_3c

    .line 740
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 742
    move-result v6

    .line 745
    if-nez v6, :cond_3d

    .line 746
    :cond_3c
    and-int/lit8 v6, v8, 0x30

    .line 748
    if-ne v6, v1, :cond_3e

    .line 750
    :cond_3d
    move/from16 v6, v21

    .line 752
    goto :goto_25

    .line 754
    :cond_3e
    const/4 v6, 0x0

    .line 755
    :goto_25
    and-int/lit16 v1, v8, 0x380

    .line 756
    xor-int/lit16 v1, v1, 0x180

    .line 758
    const/16 v0, 0x100

    .line 760
    if-le v1, v0, :cond_3f

    .line 762
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 764
    move-result v1

    .line 767
    if-nez v1, :cond_40

    .line 768
    :cond_3f
    and-int/lit16 v1, v8, 0x180

    .line 770
    if-ne v1, v0, :cond_41

    .line 772
    :cond_40
    move/from16 v0, v21

    .line 774
    goto :goto_26

    .line 776
    :cond_41
    const/4 v0, 0x0

    .line 777
    :goto_26
    or-int/2addr v0, v6

    .line 778
    and-int/lit16 v1, v8, 0x1c00

    .line 779
    xor-int/lit16 v1, v1, 0xc00

    .line 781
    const/16 v6, 0x800

    .line 783
    if-le v1, v6, :cond_42

    .line 785
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 787
    move-result v1

    .line 790
    if-nez v1, :cond_43

    .line 791
    :cond_42
    and-int/lit16 v1, v8, 0xc00

    .line 793
    if-ne v1, v6, :cond_44

    .line 795
    :cond_43
    move/from16 v1, v21

    .line 797
    goto :goto_27

    .line 799
    :cond_44
    const/4 v1, 0x0

    .line 800
    :goto_27
    or-int/2addr v0, v1

    .line 801
    const v1, 0xe000

    .line 802
    and-int/2addr v1, v8

    .line 805
    xor-int/lit16 v1, v1, 0x6000

    .line 806
    const/16 v6, 0x4000

    .line 808
    if-le v1, v6, :cond_45

    .line 810
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 812
    move-result v1

    .line 815
    if-nez v1, :cond_46

    .line 816
    :cond_45
    and-int/lit16 v1, v8, 0x6000

    .line 818
    if-ne v1, v6, :cond_47

    .line 820
    :cond_46
    move/from16 v1, v21

    .line 822
    goto :goto_28

    .line 824
    :cond_47
    const/4 v1, 0x0

    .line 825
    :goto_28
    or-int/2addr v0, v1

    .line 826
    and-int v1, v8, v35

    .line 827
    xor-int v1, v1, v27

    .line 829
    const/high16 v6, 0x100000

    .line 831
    if-le v1, v6, :cond_48

    .line 833
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 835
    move-result v1

    .line 838
    if-nez v1, :cond_49

    .line 839
    :cond_48
    and-int v1, v8, v27

    .line 841
    if-ne v1, v6, :cond_4a

    .line 843
    :cond_49
    move/from16 v1, v21

    .line 845
    goto :goto_29

    .line 847
    :cond_4a
    const/4 v1, 0x0

    .line 848
    :goto_29
    or-int/2addr v0, v1

    .line 849
    const/high16 v1, 0x1c00000

    .line 850
    and-int/2addr v1, v8

    .line 852
    xor-int v1, v1, v30

    .line 853
    const/high16 v6, 0x800000

    .line 855
    if-le v1, v6, :cond_4b

    .line 857
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 859
    move-result v1

    .line 862
    if-nez v1, :cond_4c

    .line 863
    :cond_4b
    and-int v1, v8, v30

    .line 865
    if-ne v1, v6, :cond_4d

    .line 867
    :cond_4c
    move/from16 v1, v21

    .line 869
    goto :goto_2a

    .line 871
    :cond_4d
    const/4 v1, 0x0

    .line 872
    :goto_2a
    or-int/2addr v0, v1

    .line 873
    const/high16 v1, 0xe000000

    .line 874
    and-int/2addr v1, v8

    .line 876
    xor-int v1, v1, v32

    .line 877
    const/high16 v6, 0x4000000

    .line 879
    if-le v1, v6, :cond_4e

    .line 881
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 883
    move-result v1

    .line 886
    if-nez v1, :cond_4f

    .line 887
    :cond_4e
    and-int v1, v8, v32

    .line 889
    if-ne v1, v6, :cond_50

    .line 891
    :cond_4f
    move/from16 v1, v21

    .line 893
    goto :goto_2b

    .line 895
    :cond_50
    const/4 v1, 0x0

    .line 896
    :goto_2b
    or-int/2addr v0, v1

    .line 897
    const/high16 v1, 0x70000000

    .line 898
    and-int/2addr v1, v8

    .line 900
    xor-int v1, v1, v24

    .line 901
    const/high16 v6, 0x20000000

    .line 903
    if-le v1, v6, :cond_51

    .line 905
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 907
    move-result v1

    .line 910
    if-nez v1, :cond_52

    .line 911
    :cond_51
    and-int v1, v8, v24

    .line 913
    if-ne v1, v6, :cond_53

    .line 915
    :cond_52
    move/from16 v1, v21

    .line 917
    goto :goto_2c

    .line 919
    :cond_53
    const/4 v1, 0x0

    .line 920
    :goto_2c
    or-int/2addr v0, v1

    .line 921
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 922
    move-result v1

    .line 925
    or-int/2addr v0, v1

    .line 926
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 927
    move-result v1

    .line 930
    or-int/2addr v0, v1

    .line 931
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 932
    move-result-object v1

    .line 935
    if-nez v0, :cond_55

    .line 936
    if-ne v1, v10, :cond_54

    .line 938
    goto :goto_2d

    .line 940
    :cond_54
    move-object v0, v2

    .line 941
    move-object/from16 v16, v3

    .line 942
    move-object/from16 v18, v5

    .line 944
    move-object/from16 v20, v7

    .line 946
    move-object/from16 v42, v10

    .line 948
    move-object/from16 v25, v11

    .line 950
    move/from16 v19, v29

    .line 952
    const/16 v24, 0x200

    .line 954
    goto :goto_2e

    .line 956
    :cond_55
    :goto_2d
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;

    .line 957
    move-object v0, v4

    .line 959
    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    .line 960
    move-object v8, v2

    .line 962
    move-object v2, v1

    .line 963
    move-object/from16 v16, v3

    .line 964
    move-object/from16 v3, p1

    .line 966
    const/16 v6, 0x20

    .line 968
    move/from16 v4, p4

    .line 970
    move-object/from16 v18, v5

    .line 972
    move-object/from16 v5, p2

    .line 974
    move/from16 v19, v29

    .line 976
    move/from16 v6, p3

    .line 978
    move-object/from16 v20, v7

    .line 980
    move-object/from16 v7, p8

    .line 982
    move-object/from16 v41, v8

    .line 984
    const/16 v24, 0x200

    .line 986
    move-object/from16 v8, v16

    .line 988
    move/from16 v25, v9

    .line 990
    move-object v9, v11

    .line 992
    move-object/from16 v42, v10

    .line 993
    move/from16 v10, v25

    .line 995
    move-object/from16 v25, v11

    .line 997
    move/from16 v11, p7

    .line 999
    move-object/from16 v26, v12

    .line 1001
    move-object v12, v0

    .line 1003
    move-object/from16 v13, v26

    .line 1004
    move-object/from16 v14, v18

    .line 1006
    move-object/from16 v15, v20

    .line 1008
    invoke-direct/range {v2 .. v15}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/reflect/KProperty0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZILkotlinx/coroutines/internal/ContextScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V

    .line 1010
    move-object/from16 v0, v41

    .line 1013
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1015
    :goto_2e
    move-object v12, v1

    .line 1018
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 1019
    if-eqz p4, :cond_56

    .line 1021
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 1023
    :goto_2f
    move-object/from16 v15, p1

    .line 1025
    goto :goto_30

    .line 1027
    :cond_56
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 1028
    goto :goto_2f

    .line 1030
    :goto_30
    iget-object v2, v15, Landroidx/compose/foundation/lazy/LazyListState;->remeasurementModifier:Landroidx/compose/foundation/lazy/LazyListState$remeasurementModifier$1;

    .line 1031
    move-object/from16 v14, p0

    .line 1033
    invoke-interface {v14, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1035
    move-result-object v2

    .line 1038
    iget-object v3, v15, Landroidx/compose/foundation/lazy/LazyListState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 1039
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1041
    move-result-object v2

    .line 1044
    move-object/from16 v3, p8

    .line 1045
    move-object/from16 v4, p9

    .line 1047
    move-object v5, v1

    .line 1049
    move/from16 v6, p6

    .line 1050
    move/from16 v7, p3

    .line 1052
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZ)Landroidx/compose/ui/Modifier;

    .line 1054
    move-result-object v2

    .line 1057
    shr-int/lit8 v3, v19, 0x12

    .line 1058
    and-int/lit8 v3, v3, 0x70

    .line 1060
    or-int v3, v17, v3

    .line 1062
    and-int/lit8 v4, v3, 0xe

    .line 1064
    xor-int/lit8 v4, v4, 0x6

    .line 1066
    const/4 v5, 0x4

    .line 1068
    if-le v4, v5, :cond_57

    .line 1069
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 1071
    move-result v4

    .line 1074
    if-nez v4, :cond_58

    .line 1075
    :cond_57
    and-int/lit8 v4, v3, 0x6

    .line 1077
    if-ne v4, v5, :cond_59

    .line 1079
    :cond_58
    move/from16 v4, v21

    .line 1081
    goto :goto_31

    .line 1083
    :cond_59
    const/4 v4, 0x0

    .line 1084
    :goto_31
    and-int/lit8 v5, v3, 0x70

    .line 1085
    xor-int/lit8 v5, v5, 0x30

    .line 1087
    const/16 v6, 0x20

    .line 1089
    move/from16 v13, p7

    .line 1091
    if-le v5, v6, :cond_5a

    .line 1093
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 1095
    move-result v5

    .line 1098
    if-nez v5, :cond_5c

    .line 1099
    :cond_5a
    and-int/lit8 v3, v3, 0x30

    .line 1101
    if-ne v3, v6, :cond_5b

    .line 1103
    goto :goto_32

    .line 1105
    :cond_5b
    const/16 v21, 0x0

    .line 1106
    :cond_5c
    :goto_32
    or-int v3, v4, v21

    .line 1108
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1110
    move-result-object v4

    .line 1113
    if-nez v3, :cond_5d

    .line 1114
    move-object/from16 v3, v42

    .line 1116
    if-ne v4, v3, :cond_5e

    .line 1118
    :cond_5d
    new-instance v4, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;

    .line 1120
    invoke-direct {v4, v15, v13}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;-><init>(Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 1122
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1125
    :cond_5e
    move-object v3, v4

    .line 1128
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;

    .line 1129
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1131
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1133
    move-result-object v4

    .line 1136
    move-object v6, v4

    .line 1137
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1138
    or-int v4, v24, v23

    .line 1140
    and-int v5, v19, v35

    .line 1142
    or-int v10, v4, v5

    .line 1144
    iget-object v4, v15, Landroidx/compose/foundation/lazy/LazyListState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 1146
    move/from16 v5, p3

    .line 1148
    move-object v7, v1

    .line 1150
    move/from16 v8, p6

    .line 1151
    move-object v9, v0

    .line 1153
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 1154
    move-result-object v2

    .line 1157
    iget-object v3, v15, Landroidx/compose/foundation/lazy/LazyListState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 1158
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->modifier:Landroidx/compose/ui/Modifier;

    .line 1160
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1162
    move-result-object v2

    .line 1165
    iget-object v8, v15, Landroidx/compose/foundation/lazy/LazyListState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 1166
    move-object/from16 v3, p1

    .line 1168
    move-object v4, v1

    .line 1170
    move/from16 v5, p6

    .line 1171
    move/from16 v6, p3

    .line 1173
    move-object/from16 v7, p5

    .line 1175
    move-object v9, v0

    .line 1177
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ScrollingContainerKt;->scrollingContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 1178
    move-result-object v10

    .line 1181
    const/4 v1, 0x0

    .line 1182
    iget-object v11, v15, Landroidx/compose/foundation/lazy/LazyListState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 1183
    const/4 v2, 0x0

    .line 1185
    move-object/from16 v9, p8

    .line 1186
    move v3, v13

    .line 1188
    move-object v13, v0

    .line 1189
    move v14, v2

    .line 1190
    move v15, v1

    .line 1191
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1192
    move v8, v3

    .line 1195
    move-object/from16 v10, v16

    .line 1196
    move-object/from16 v9, v18

    .line 1198
    move-object/from16 v11, v20

    .line 1200
    move-object/from16 v12, v25

    .line 1202
    :goto_33
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1204
    move-result-object v15

    .line 1207
    if-eqz v15, :cond_5f

    .line 1208
    new-instance v14, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;

    .line 1210
    move-object v0, v14

    .line 1212
    move-object/from16 v1, p0

    .line 1213
    move-object/from16 v2, p1

    .line 1215
    move-object/from16 v3, p2

    .line 1217
    move/from16 v4, p3

    .line 1219
    move/from16 v5, p4

    .line 1221
    move-object/from16 v6, p5

    .line 1223
    move/from16 v7, p6

    .line 1225
    move-object/from16 v13, p12

    .line 1227
    move-object/from16 v43, v14

    .line 1229
    move/from16 v14, p14

    .line 1231
    move-object/from16 v44, v15

    .line 1233
    move/from16 v15, p15

    .line 1235
    move/from16 v16, p16

    .line 1237
    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;III)V

    .line 1239
    move-object/from16 v1, v43

    .line 1242
    move-object/from16 v0, v44

    .line 1244
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1246
    :cond_5f
    return-void
    .line 1248
.end method
