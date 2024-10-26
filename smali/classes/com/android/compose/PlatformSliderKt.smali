.class public abstract Lcom/android/compose/PlatformSliderKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final PlatformSlider-Wu8B24Y(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/android/compose/PlatformSliderColors;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 36

    .line 1
    move/from16 v12, p12

    .line 2
    move/from16 v14, p14

    .line 4
    const/16 v0, 0x40

    .line 6
    const/16 v2, 0x8

    .line 8
    const/16 v3, 0x100

    .line 10
    const/16 v4, 0x20

    .line 12
    const/16 v5, 0x80

    .line 14
    const/16 v6, 0x10

    .line 16
    move-object/from16 v7, p11

    .line 18
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    .line 20
    const v8, 0xfb96518

    .line 22
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 25
    const/4 v8, 0x1

    .line 28
    and-int/lit8 v9, v14, 0x1

    .line 29
    const/4 v10, 0x4

    .line 31
    const/4 v11, 0x2

    .line 32
    if-eqz v9, :cond_0

    .line 33
    or-int/lit8 v9, v12, 0x6

    .line 35
    move v13, v9

    .line 37
    move/from16 v9, p0

    .line 38
    goto :goto_1

    .line 40
    :cond_0
    and-int/lit8 v9, v12, 0xe

    .line 41
    if-nez v9, :cond_2

    .line 43
    move/from16 v9, p0

    .line 45
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 47
    move-result v13

    .line 50
    if-eqz v13, :cond_1

    .line 51
    move v13, v10

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v13, v11

    .line 55
    :goto_0
    or-int/2addr v13, v12

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move/from16 v9, p0

    .line 58
    move v13, v12

    .line 60
    :goto_1
    and-int/lit8 v15, v14, 0x2

    .line 61
    if-eqz v15, :cond_4

    .line 63
    or-int/lit8 v13, v13, 0x30

    .line 65
    :cond_3
    move-object/from16 v15, p1

    .line 67
    goto :goto_3

    .line 69
    :cond_4
    and-int/lit8 v15, v12, 0x70

    .line 70
    if-nez v15, :cond_3

    .line 72
    move-object/from16 v15, p1

    .line 74
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    move-result v16

    .line 79
    if-eqz v16, :cond_5

    .line 80
    move/from16 v16, v4

    .line 82
    goto :goto_2

    .line 84
    :cond_5
    move/from16 v16, v6

    .line 85
    :goto_2
    or-int v13, v13, v16

    .line 87
    :goto_3
    and-int/lit8 v16, v14, 0x4

    .line 89
    if-eqz v16, :cond_7

    .line 91
    or-int/lit16 v13, v13, 0x180

    .line 93
    :cond_6
    move-object/from16 v10, p2

    .line 95
    goto :goto_5

    .line 97
    :cond_7
    and-int/lit16 v10, v12, 0x380

    .line 98
    if-nez v10, :cond_6

    .line 100
    move-object/from16 v10, p2

    .line 102
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 104
    move-result v17

    .line 107
    if-eqz v17, :cond_8

    .line 108
    move/from16 v17, v3

    .line 110
    goto :goto_4

    .line 112
    :cond_8
    move/from16 v17, v5

    .line 113
    :goto_4
    or-int v13, v13, v17

    .line 115
    :goto_5
    and-int/lit8 v17, v14, 0x8

    .line 117
    if-eqz v17, :cond_a

    .line 119
    or-int/lit16 v13, v13, 0xc00

    .line 121
    :cond_9
    move-object/from16 v2, p3

    .line 123
    goto :goto_7

    .line 125
    :cond_a
    and-int/lit16 v2, v12, 0x1c00

    .line 126
    if-nez v2, :cond_9

    .line 128
    move-object/from16 v2, p3

    .line 130
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 132
    move-result v18

    .line 135
    if-eqz v18, :cond_b

    .line 136
    const/16 v18, 0x800

    .line 138
    goto :goto_6

    .line 140
    :cond_b
    const/16 v18, 0x400

    .line 141
    :goto_6
    or-int v13, v13, v18

    .line 143
    :goto_7
    const v18, 0xe000

    .line 145
    and-int v19, v12, v18

    .line 148
    if-nez v19, :cond_d

    .line 150
    and-int/lit8 v19, v14, 0x10

    .line 152
    move-object/from16 v6, p4

    .line 154
    if-nez v19, :cond_c

    .line 156
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 158
    move-result v20

    .line 161
    if-eqz v20, :cond_c

    .line 162
    const/16 v20, 0x4000

    .line 164
    goto :goto_8

    .line 166
    :cond_c
    const/16 v20, 0x2000

    .line 167
    :goto_8
    or-int v13, v13, v20

    .line 169
    goto :goto_9

    .line 171
    :cond_d
    move-object/from16 v6, p4

    .line 172
    :goto_9
    and-int/2addr v4, v14

    .line 174
    if-eqz v4, :cond_e

    .line 175
    const/high16 v20, 0x30000

    .line 177
    or-int v13, v13, v20

    .line 179
    move/from16 v8, p5

    .line 181
    goto :goto_b

    .line 183
    :cond_e
    const/high16 v20, 0x70000

    .line 184
    and-int v20, v12, v20

    .line 186
    move/from16 v8, p5

    .line 188
    if-nez v20, :cond_10

    .line 190
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 192
    move-result v20

    .line 195
    if-eqz v20, :cond_f

    .line 196
    const/high16 v20, 0x20000

    .line 198
    goto :goto_a

    .line 200
    :cond_f
    const/high16 v20, 0x10000

    .line 201
    :goto_a
    or-int v13, v13, v20

    .line 203
    :cond_10
    :goto_b
    and-int/lit8 v20, v14, 0x40

    .line 205
    const/high16 v22, 0x380000

    .line 207
    if-eqz v20, :cond_11

    .line 209
    const/high16 v23, 0x180000

    .line 211
    or-int v13, v13, v23

    .line 213
    move-object/from16 v0, p6

    .line 215
    goto :goto_d

    .line 217
    :cond_11
    and-int v23, v12, v22

    .line 218
    move-object/from16 v0, p6

    .line 220
    if-nez v23, :cond_13

    .line 222
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 224
    move-result v24

    .line 227
    if-eqz v24, :cond_12

    .line 228
    const/high16 v24, 0x100000

    .line 230
    goto :goto_c

    .line 232
    :cond_12
    const/high16 v24, 0x80000

    .line 233
    :goto_c
    or-int v13, v13, v24

    .line 235
    :cond_13
    :goto_d
    const/high16 v24, 0x1c00000

    .line 237
    and-int v24, v12, v24

    .line 239
    if-nez v24, :cond_16

    .line 241
    and-int/lit16 v11, v14, 0x80

    .line 243
    if-nez v11, :cond_14

    .line 245
    move-object/from16 v11, p7

    .line 247
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 249
    move-result v25

    .line 252
    if-eqz v25, :cond_15

    .line 253
    const/high16 v25, 0x800000

    .line 255
    goto :goto_e

    .line 257
    :cond_14
    move-object/from16 v11, p7

    .line 258
    :cond_15
    const/high16 v25, 0x400000

    .line 260
    :goto_e
    or-int v13, v13, v25

    .line 262
    goto :goto_f

    .line 264
    :cond_16
    move-object/from16 v11, p7

    .line 265
    :goto_f
    and-int/2addr v3, v14

    .line 267
    if-eqz v3, :cond_17

    .line 268
    const/high16 v25, 0x6000000

    .line 270
    or-int v13, v13, v25

    .line 272
    move/from16 v5, p8

    .line 274
    goto :goto_11

    .line 276
    :cond_17
    const/high16 v25, 0xe000000

    .line 277
    and-int v25, v12, v25

    .line 279
    move/from16 v5, p8

    .line 281
    if-nez v25, :cond_19

    .line 283
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 285
    move-result v26

    .line 288
    if-eqz v26, :cond_18

    .line 289
    const/high16 v26, 0x4000000

    .line 291
    goto :goto_10

    .line 293
    :cond_18
    const/high16 v26, 0x2000000

    .line 294
    :goto_10
    or-int v13, v13, v26

    .line 296
    :cond_19
    :goto_11
    and-int/lit16 v1, v14, 0x200

    .line 298
    if-eqz v1, :cond_1b

    .line 300
    const/high16 v27, 0x30000000

    .line 302
    :goto_12
    or-int v13, v13, v27

    .line 304
    :cond_1a
    const/16 v0, 0x400

    .line 306
    goto :goto_13

    .line 308
    :cond_1b
    const/high16 v27, 0x70000000

    .line 309
    and-int v27, v12, v27

    .line 311
    move-object/from16 v0, p9

    .line 313
    if-nez v27, :cond_1a

    .line 315
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 317
    move-result v27

    .line 320
    if-eqz v27, :cond_1c

    .line 321
    const/high16 v27, 0x20000000

    .line 323
    goto :goto_12

    .line 325
    :cond_1c
    const/high16 v27, 0x10000000

    .line 326
    goto :goto_12

    .line 328
    :goto_13
    and-int/2addr v0, v14

    .line 329
    if-eqz v0, :cond_1d

    .line 330
    or-int/lit8 v26, p13, 0x6

    .line 332
    move-object/from16 v2, p10

    .line 334
    goto :goto_15

    .line 336
    :cond_1d
    and-int/lit8 v26, p13, 0xe

    .line 337
    move-object/from16 v2, p10

    .line 339
    if-nez v26, :cond_1f

    .line 341
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 343
    move-result v26

    .line 346
    if-eqz v26, :cond_1e

    .line 347
    const/16 v26, 0x4

    .line 349
    goto :goto_14

    .line 351
    :cond_1e
    const/16 v26, 0x2

    .line 352
    :goto_14
    or-int v26, p13, v26

    .line 354
    goto :goto_15

    .line 356
    :cond_1f
    move/from16 v26, p13

    .line 357
    :goto_15
    const v27, 0x5b6db6db

    .line 359
    and-int v2, v13, v27

    .line 362
    const v5, 0x12492492

    .line 364
    if-ne v2, v5, :cond_21

    .line 367
    and-int/lit8 v2, v26, 0xb

    .line 369
    const/4 v5, 0x2

    .line 371
    if-ne v2, v5, :cond_21

    .line 372
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 374
    move-result v2

    .line 377
    if-nez v2, :cond_20

    .line 378
    goto :goto_16

    .line 380
    :cond_20
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 381
    move-object/from16 v4, p3

    .line 384
    move-object/from16 v33, p6

    .line 386
    move/from16 v9, p8

    .line 388
    move-object v5, v6

    .line 390
    move v6, v8

    .line 391
    move-object v3, v10

    .line 392
    move-object v8, v11

    .line 393
    move-object/from16 v10, p9

    .line 394
    move-object/from16 v11, p10

    .line 396
    goto/16 :goto_25

    .line 398
    :cond_21
    :goto_16
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 400
    const/4 v2, 0x1

    .line 403
    and-int/lit8 v5, v12, 0x1

    .line 404
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 406
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 408
    const v24, -0x1c00001

    .line 410
    const v26, -0xe001

    .line 413
    if-eqz v5, :cond_25

    .line 416
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 418
    move-result v5

    .line 421
    if-eqz v5, :cond_22

    .line 422
    goto :goto_18

    .line 424
    :cond_22
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 425
    const/16 v0, 0x10

    .line 428
    and-int/2addr v0, v14

    .line 430
    if-eqz v0, :cond_23

    .line 431
    and-int v13, v13, v26

    .line 433
    :cond_23
    const/16 v0, 0x80

    .line 435
    and-int/2addr v0, v14

    .line 437
    if-eqz v0, :cond_24

    .line 438
    and-int v13, v13, v24

    .line 440
    :cond_24
    move-object/from16 v0, p3

    .line 442
    move-object/from16 v8, p4

    .line 444
    move/from16 v4, p5

    .line 446
    move-object/from16 v5, p6

    .line 448
    move/from16 v3, p8

    .line 450
    move-object/from16 v1, p9

    .line 452
    move-object v9, v11

    .line 454
    :goto_17
    move-object/from16 v11, p10

    .line 455
    goto/16 :goto_22

    .line 457
    :cond_25
    :goto_18
    if-eqz v16, :cond_26

    .line 459
    move-object v10, v6

    .line 461
    :cond_26
    if-eqz v17, :cond_27

    .line 462
    const/4 v5, 0x0

    .line 464
    :goto_19
    const/16 v16, 0x10

    .line 465
    goto :goto_1a

    .line 467
    :cond_27
    move-object/from16 v5, p3

    .line 468
    goto :goto_19

    .line 470
    :goto_1a
    and-int/lit8 v16, v14, 0x10

    .line 471
    if-eqz v16, :cond_28

    .line 473
    new-instance v8, Lkotlin/ranges/ClosedFloatRange;

    .line 475
    move-object/from16 p2, v5

    .line 477
    const/high16 v5, 0x3f800000    # 1.0f

    .line 479
    const/4 v9, 0x0

    .line 481
    invoke-direct {v8, v9, v5}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 482
    and-int v13, v13, v26

    .line 485
    goto :goto_1b

    .line 487
    :cond_28
    move-object/from16 p2, v5

    .line 488
    move-object/from16 v8, p4

    .line 490
    :goto_1b
    if-eqz v4, :cond_29

    .line 492
    const/4 v4, 0x1

    .line 494
    goto :goto_1c

    .line 495
    :cond_29
    move/from16 v4, p5

    .line 496
    :goto_1c
    if-eqz v20, :cond_2b

    .line 498
    const v5, -0x5f87533a

    .line 500
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 503
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 506
    move-result-object v5

    .line 509
    if-ne v5, v2, :cond_2a

    .line 510
    new-instance v5, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 512
    invoke-direct {v5}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;-><init>()V

    .line 514
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 517
    :cond_2a
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 520
    const/4 v9, 0x0

    .line 522
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 523
    :goto_1d
    const/16 v9, 0x80

    .line 526
    goto :goto_1e

    .line 528
    :cond_2b
    move-object/from16 v5, p6

    .line 529
    goto :goto_1d

    .line 531
    :goto_1e
    and-int/2addr v9, v14

    .line 532
    if-eqz v9, :cond_2c

    .line 533
    invoke-static {v7}, Lcom/android/compose/PlatformSliderDefaults;->defaultPlatformSliderColors(Landroidx/compose/runtime/Composer;)Lcom/android/compose/PlatformSliderColors;

    .line 535
    move-result-object v9

    .line 538
    and-int v11, v13, v24

    .line 539
    move v13, v11

    .line 541
    goto :goto_1f

    .line 542
    :cond_2c
    move-object v9, v11

    .line 543
    :goto_1f
    if-eqz v3, :cond_2d

    .line 544
    sget v3, Lcom/android/compose/PlatformSliderDefaults;->DefaultPlatformSliderDraggingCornerRadius:F

    .line 546
    goto :goto_20

    .line 548
    :cond_2d
    move/from16 v3, p8

    .line 549
    :goto_20
    if-eqz v1, :cond_2e

    .line 551
    const/4 v1, 0x0

    .line 553
    goto :goto_21

    .line 554
    :cond_2e
    move-object/from16 v1, p9

    .line 555
    :goto_21
    if-eqz v0, :cond_2f

    .line 557
    move-object/from16 v0, p2

    .line 559
    const/4 v11, 0x0

    .line 561
    goto :goto_22

    .line 562
    :cond_2f
    move-object/from16 v0, p2

    .line 563
    goto :goto_17

    .line 565
    :goto_22
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 566
    sget-object v16, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 569
    const/16 v12, 0x40

    .line 571
    int-to-float v12, v12

    .line 573
    const v14, -0x5f875177

    .line 574
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 577
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 580
    move-result-object v14

    .line 583
    if-ne v14, v2, :cond_30

    .line 584
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 586
    sget-object v15, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 588
    invoke-static {v14, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 590
    move-result-object v14

    .line 593
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 594
    :cond_30
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 597
    const/4 v15, 0x0

    .line 599
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 600
    const v15, -0x5f87512e

    .line 603
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 606
    and-int v15, v13, v22

    .line 609
    move-object/from16 v30, v6

    .line 611
    const/high16 v6, 0x100000

    .line 613
    move-object/from16 v31, v8

    .line 615
    if-ne v15, v6, :cond_31

    .line 617
    const/4 v6, 0x1

    .line 619
    goto :goto_23

    .line 620
    :cond_31
    const/4 v6, 0x0

    .line 621
    :goto_23
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 622
    move-result-object v8

    .line 625
    if-nez v6, :cond_32

    .line 626
    if-ne v8, v2, :cond_33

    .line 628
    :cond_32
    new-instance v8, Lcom/android/compose/PlatformSliderKt$PlatformSlider$2$1;

    .line 630
    const/4 v2, 0x0

    .line 632
    invoke-direct {v8, v5, v14, v2}, Lcom/android/compose/PlatformSliderKt$PlatformSlider$2$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 633
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 636
    :cond_33
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 639
    const/4 v2, 0x0

    .line 641
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 642
    invoke-static {v7, v5, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 645
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 648
    move-result-object v6

    .line 651
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 652
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 654
    move-result-object v8

    .line 657
    iget v2, v7, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 658
    move-object/from16 v32, v10

    .line 660
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 662
    move-result-object v10

    .line 665
    invoke-static {v7, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 666
    move-result-object v6

    .line 669
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 670
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    move-object/from16 v33, v5

    .line 675
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 677
    move-object/from16 v34, v0

    .line 679
    iget-object v0, v7, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 681
    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    .line 683
    if-eqz v0, :cond_39

    .line 685
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 687
    iget-boolean v0, v7, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 690
    if-eqz v0, :cond_34

    .line 692
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 694
    goto :goto_24

    .line 697
    :cond_34
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 698
    :goto_24
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 701
    invoke-static {v7, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 703
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 706
    invoke-static {v7, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 708
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 711
    iget-boolean v5, v7, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 713
    if-nez v5, :cond_35

    .line 715
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 717
    move-result-object v5

    .line 720
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    move-result-object v8

    .line 724
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    move-result v5

    .line 728
    if-nez v5, :cond_36

    .line 729
    :cond_35
    invoke-static {v2, v7, v2, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 731
    :cond_36
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 734
    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 736
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 739
    sget-object v17, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 741
    new-instance v2, Lcom/android/compose/PlatformSliderKt$PlatformSlider$3$1;

    .line 743
    invoke-direct {v2, v12}, Lcom/android/compose/PlatformSliderKt$PlatformSlider$3$1;-><init>(F)V

    .line 745
    const v5, -0x74d89126

    .line 748
    invoke-static {v5, v2, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 751
    move-result-object v23

    .line 754
    new-instance v2, Lcom/android/compose/PlatformSliderKt$PlatformSlider$3$2;

    .line 755
    move-object/from16 p2, v2

    .line 757
    move/from16 p3, v4

    .line 759
    move-object/from16 p4, v9

    .line 761
    move/from16 p5, v3

    .line 763
    move/from16 p6, v12

    .line 765
    move/from16 p7, v12

    .line 767
    move-object/from16 p8, v1

    .line 769
    move-object/from16 p9, v11

    .line 771
    move-object/from16 p10, v14

    .line 773
    invoke-direct/range {p2 .. p10}, Lcom/android/compose/PlatformSliderKt$PlatformSlider$3$2;-><init>(ZLcom/android/compose/PlatformSliderColors;FFFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;)V

    .line 775
    const v5, 0x6cb2019b

    .line 778
    invoke-static {v5, v2, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 781
    move-result-object v24

    .line 784
    and-int/lit8 v2, v13, 0xe

    .line 785
    const v5, 0x36000180

    .line 787
    or-int/2addr v2, v5

    .line 790
    and-int/lit8 v5, v13, 0x70

    .line 791
    or-int/2addr v2, v5

    .line 793
    shr-int/lit8 v5, v13, 0x6

    .line 794
    and-int/lit16 v5, v5, 0x1c00

    .line 796
    or-int/2addr v2, v5

    .line 798
    shl-int/lit8 v5, v13, 0x3

    .line 799
    and-int v5, v5, v18

    .line 801
    or-int/2addr v2, v5

    .line 803
    or-int v27, v2, v15

    .line 804
    shr-int/lit8 v2, v13, 0xc

    .line 806
    and-int/lit8 v28, v2, 0xe

    .line 808
    const/16 v20, 0x0

    .line 810
    const/16 v22, 0x0

    .line 812
    const/16 v29, 0xa0

    .line 814
    move/from16 v15, p0

    .line 816
    move-object/from16 v16, p1

    .line 818
    move/from16 v18, v4

    .line 820
    move-object/from16 v19, v34

    .line 822
    move-object/from16 v21, v33

    .line 824
    move-object/from16 v25, v31

    .line 826
    move-object/from16 v26, v7

    .line 828
    invoke-static/range {v15 .. v29}, Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/Composer;III)V

    .line 830
    const v2, -0x5f874bf6

    .line 833
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 836
    if-eqz v4, :cond_37

    .line 839
    const/16 v2, 0x8

    .line 841
    int-to-float v2, v2

    .line 843
    move-object/from16 v5, v30

    .line 844
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 846
    move-result-object v2

    .line 849
    const/4 v5, 0x4

    .line 850
    int-to-float v5, v5

    .line 851
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 852
    move-result-object v2

    .line 855
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterEnd:Landroidx/compose/ui/BiasAlignment;

    .line 856
    invoke-virtual {v0, v2, v5}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    .line 858
    move-result-object v0

    .line 861
    iget-wide v5, v9, Lcom/android/compose/PlatformSliderColors;->indicatorColor:J

    .line 862
    sget-object v2, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 864
    invoke-static {v0, v5, v6, v2}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 866
    move-result-object v0

    .line 869
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 870
    :cond_37
    const/4 v0, 0x0

    .line 873
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 874
    const/4 v0, 0x1

    .line 877
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 878
    move-object v10, v1

    .line 881
    move v6, v4

    .line 882
    move-object v8, v9

    .line 883
    move-object/from16 v5, v31

    .line 884
    move-object/from16 v4, v34

    .line 886
    move v9, v3

    .line 888
    move-object/from16 v3, v32

    .line 889
    :goto_25
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 891
    move-result-object v15

    .line 894
    if-eqz v15, :cond_38

    .line 895
    new-instance v14, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;

    .line 897
    move-object v0, v14

    .line 899
    move/from16 v1, p0

    .line 900
    move-object/from16 v2, p1

    .line 902
    move-object/from16 v7, v33

    .line 904
    move/from16 v12, p12

    .line 906
    move/from16 v13, p13

    .line 908
    move-object/from16 v35, v14

    .line 910
    move/from16 v14, p14

    .line 912
    invoke-direct/range {v0 .. v14}, Lcom/android/compose/PlatformSliderKt$PlatformSlider$4;-><init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/android/compose/PlatformSliderColors;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;III)V

    .line 914
    move-object/from16 v0, v35

    .line 917
    iput-object v0, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 919
    :cond_38
    return-void

    .line 921
    :cond_39
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 922
    const/4 v0, 0x0

    .line 925
    throw v0
    .line 926
.end method

.method public static final TrackBackground-YlGCr2M(Lcom/android/compose/DrawingState;ZLcom/android/compose/PlatformSliderColors;FFZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    move/from16 v2, p1

    .line 4
    move-object/from16 v3, p2

    .line 6
    move/from16 v6, p5

    .line 8
    move/from16 v8, p8

    .line 10
    const/16 v0, 0x10

    .line 12
    const/16 v4, 0x20

    .line 14
    const/4 v5, 0x2

    .line 16
    move-object/from16 v7, p7

    .line 17
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    .line 19
    const v9, 0x2a0f8c41

    .line 21
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 24
    const/16 v16, 0x1

    .line 27
    and-int/lit8 v9, p9, 0x1

    .line 29
    const/4 v15, 0x4

    .line 31
    if-eqz v9, :cond_0

    .line 32
    or-int/lit8 v9, v8, 0x6

    .line 34
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v9, v8, 0xe

    .line 37
    if-nez v9, :cond_2

    .line 39
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 41
    move-result v9

    .line 44
    if-eqz v9, :cond_1

    .line 45
    move v9, v15

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v9, v5

    .line 49
    :goto_0
    or-int/2addr v9, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v9, v8

    .line 52
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 53
    if-eqz v5, :cond_3

    .line 55
    or-int/lit8 v9, v9, 0x30

    .line 57
    goto :goto_3

    .line 59
    :cond_3
    and-int/lit8 v5, v8, 0x70

    .line 60
    if-nez v5, :cond_5

    .line 62
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 64
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    move v5, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v5, v0

    .line 72
    :goto_2
    or-int/2addr v9, v5

    .line 73
    :cond_5
    :goto_3
    and-int/lit8 v5, p9, 0x4

    .line 74
    if-eqz v5, :cond_6

    .line 76
    or-int/lit16 v9, v9, 0x180

    .line 78
    goto :goto_5

    .line 80
    :cond_6
    and-int/lit16 v5, v8, 0x380

    .line 81
    if-nez v5, :cond_8

    .line 83
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 85
    move-result v5

    .line 88
    if-eqz v5, :cond_7

    .line 89
    const/16 v5, 0x100

    .line 91
    goto :goto_4

    .line 93
    :cond_7
    const/16 v5, 0x80

    .line 94
    :goto_4
    or-int/2addr v9, v5

    .line 96
    :cond_8
    :goto_5
    and-int/lit8 v5, p9, 0x8

    .line 97
    if-eqz v5, :cond_a

    .line 99
    or-int/lit16 v9, v9, 0xc00

    .line 101
    :cond_9
    move/from16 v5, p3

    .line 103
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v5, v8, 0x1c00

    .line 106
    if-nez v5, :cond_9

    .line 108
    move/from16 v5, p3

    .line 110
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 112
    move-result v10

    .line 115
    if-eqz v10, :cond_b

    .line 116
    const/16 v10, 0x800

    .line 118
    goto :goto_6

    .line 120
    :cond_b
    const/16 v10, 0x400

    .line 121
    :goto_6
    or-int/2addr v9, v10

    .line 123
    :goto_7
    and-int/lit8 v0, p9, 0x10

    .line 124
    if-eqz v0, :cond_d

    .line 126
    or-int/lit16 v9, v9, 0x6000

    .line 128
    :cond_c
    move/from16 v0, p4

    .line 130
    goto :goto_9

    .line 132
    :cond_d
    const v0, 0xe000

    .line 133
    and-int/2addr v0, v8

    .line 136
    if-nez v0, :cond_c

    .line 137
    move/from16 v0, p4

    .line 139
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 141
    move-result v10

    .line 144
    if-eqz v10, :cond_e

    .line 145
    const/16 v10, 0x4000

    .line 147
    goto :goto_8

    .line 149
    :cond_e
    const/16 v10, 0x2000

    .line 150
    :goto_8
    or-int/2addr v9, v10

    .line 152
    :goto_9
    and-int/lit8 v4, p9, 0x20

    .line 153
    if-eqz v4, :cond_f

    .line 155
    const/high16 v4, 0x30000

    .line 157
    :goto_a
    or-int/2addr v9, v4

    .line 159
    goto :goto_b

    .line 160
    :cond_f
    const/high16 v4, 0x70000

    .line 161
    and-int/2addr v4, v8

    .line 163
    if-nez v4, :cond_11

    .line 164
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 166
    move-result v4

    .line 169
    if-eqz v4, :cond_10

    .line 170
    const/high16 v4, 0x20000

    .line 172
    goto :goto_a

    .line 174
    :cond_10
    const/high16 v4, 0x10000

    .line 175
    goto :goto_a

    .line 177
    :cond_11
    :goto_b
    and-int/lit8 v4, p9, 0x40

    .line 178
    if-eqz v4, :cond_13

    .line 180
    const/high16 v10, 0x180000

    .line 182
    or-int/2addr v9, v10

    .line 184
    :cond_12
    move-object/from16 v10, p6

    .line 185
    :goto_c
    move/from16 v17, v9

    .line 187
    goto :goto_e

    .line 189
    :cond_13
    const/high16 v10, 0x380000

    .line 190
    and-int/2addr v10, v8

    .line 192
    if-nez v10, :cond_12

    .line 193
    move-object/from16 v10, p6

    .line 195
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 197
    move-result v11

    .line 200
    if-eqz v11, :cond_14

    .line 201
    const/high16 v11, 0x100000

    .line 203
    goto :goto_d

    .line 205
    :cond_14
    const/high16 v11, 0x80000

    .line 206
    :goto_d
    or-int/2addr v9, v11

    .line 208
    goto :goto_c

    .line 209
    :goto_e
    const v9, 0x2db6db

    .line 210
    and-int v9, v17, v9

    .line 213
    const v11, 0x92492

    .line 215
    if-ne v9, v11, :cond_16

    .line 218
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 220
    move-result v9

    .line 223
    if-nez v9, :cond_15

    .line 224
    goto :goto_f

    .line 226
    :cond_15
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 227
    goto/16 :goto_16

    .line 230
    :cond_16
    :goto_f
    if-eqz v4, :cond_17

    .line 232
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 234
    goto :goto_10

    .line 236
    :cond_17
    move-object v4, v10

    .line 237
    :goto_10
    sget-object v9, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 238
    if-eqz v6, :cond_18

    .line 240
    move v9, v5

    .line 242
    goto :goto_11

    .line 243
    :cond_18
    move v9, v0

    .line 244
    :goto_11
    const/4 v10, 0x0

    .line 245
    const-string v11, "PlatformSliderCornersAnimation"

    .line 246
    const/16 v13, 0x180

    .line 248
    const/16 v14, 0xa

    .line 250
    move-object v12, v7

    .line 252
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/TweenSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 253
    move-result-object v14

    .line 256
    if-eqz v2, :cond_19

    .line 257
    iget-wide v9, v3, Lcom/android/compose/PlatformSliderColors;->trackColor:J

    .line 259
    goto :goto_12

    .line 261
    :cond_19
    iget-wide v9, v3, Lcom/android/compose/PlatformSliderColors;->disabledTrackColor:J

    .line 262
    :goto_12
    const/4 v11, 0x0

    .line 264
    const-string v12, "PlatformSliderTrackColorAnimation"

    .line 265
    const/16 v18, 0x180

    .line 267
    const/16 v19, 0xa

    .line 269
    move-object v13, v7

    .line 271
    move-object/from16 v20, v14

    .line 272
    move/from16 v14, v18

    .line 274
    move v0, v15

    .line 276
    move/from16 v15, v19

    .line 277
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 279
    move-result-object v15

    .line 282
    if-eqz v2, :cond_1a

    .line 283
    iget-wide v9, v3, Lcom/android/compose/PlatformSliderColors;->indicatorColor:J

    .line 285
    goto :goto_13

    .line 287
    :cond_1a
    iget-wide v9, v3, Lcom/android/compose/PlatformSliderColors;->disabledIndicatorColor:J

    .line 288
    :goto_13
    const/4 v11, 0x0

    .line 290
    const-string v12, "PlatformSliderIndicatorColorAnimation"

    .line 291
    const/16 v14, 0x180

    .line 293
    const/16 v18, 0xa

    .line 295
    move-object v13, v7

    .line 297
    move-object/from16 v21, v15

    .line 298
    move/from16 v15, v18

    .line 300
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 302
    move-result-object v9

    .line 305
    sget-object v10, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 306
    invoke-interface {v4, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 308
    move-result-object v10

    .line 311
    const v11, -0xb598838

    .line 312
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 315
    and-int/lit8 v11, v17, 0xe

    .line 318
    const/4 v12, 0x0

    .line 320
    if-ne v11, v0, :cond_1b

    .line 321
    :goto_14
    move-object/from16 v0, v21

    .line 323
    goto :goto_15

    .line 325
    :cond_1b
    move/from16 v16, v12

    .line 326
    goto :goto_14

    .line 328
    :goto_15
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 329
    move-result v11

    .line 332
    or-int v11, v16, v11

    .line 333
    move-object/from16 v13, v20

    .line 335
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 337
    move-result v14

    .line 340
    or-int/2addr v11, v14

    .line 341
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 342
    move-result v14

    .line 345
    or-int/2addr v11, v14

    .line 346
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 347
    move-result-object v14

    .line 350
    if-nez v11, :cond_1c

    .line 351
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 353
    if-ne v14, v11, :cond_1d

    .line 355
    :cond_1c
    new-instance v14, Lcom/android/compose/PlatformSliderKt$TrackBackground$1$1;

    .line 357
    invoke-direct {v14, v1, v0, v13, v9}, Lcom/android/compose/PlatformSliderKt$TrackBackground$1$1;-><init>(Lcom/android/compose/DrawingState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 359
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 362
    :cond_1d
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 365
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 367
    invoke-static {v10, v14, v7, v12}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 370
    move-object v10, v4

    .line 373
    :goto_16
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 374
    move-result-object v11

    .line 377
    if-eqz v11, :cond_1e

    .line 378
    new-instance v12, Lcom/android/compose/PlatformSliderKt$TrackBackground$2;

    .line 380
    move-object v0, v12

    .line 382
    move-object/from16 v1, p0

    .line 383
    move/from16 v2, p1

    .line 385
    move-object/from16 v3, p2

    .line 387
    move/from16 v4, p3

    .line 389
    move/from16 v5, p4

    .line 391
    move/from16 v6, p5

    .line 393
    move-object v7, v10

    .line 395
    move/from16 v8, p8

    .line 396
    move/from16 v9, p9

    .line 398
    invoke-direct/range {v0 .. v9}, Lcom/android/compose/PlatformSliderKt$TrackBackground$2;-><init>(Lcom/android/compose/DrawingState;ZLcom/android/compose/PlatformSliderColors;FFZLandroidx/compose/ui/Modifier;II)V

    .line 400
    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 403
    :cond_1e
    return-void
    .line 405
.end method

.method public static final access$Track-pKeW4W0(Landroidx/compose/material3/SliderState;ZLcom/android/compose/PlatformSliderColors;FFFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 38

    .line 1
    move/from16 v10, p1

    .line 2
    move-object/from16 v11, p2

    .line 4
    move/from16 v12, p4

    .line 6
    move/from16 v13, p5

    .line 8
    move/from16 v14, p6

    .line 10
    move-object/from16 v15, p7

    .line 12
    move-object/from16 v9, p8

    .line 14
    move/from16 v8, p11

    .line 16
    move/from16 v7, p12

    .line 18
    const/16 v2, 0x20

    .line 20
    const/16 v6, 0x10

    .line 22
    const/4 v3, 0x4

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v4, 0x1

    .line 26
    move-object/from16 v1, p10

    .line 27
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 29
    const v0, -0x2caa37e

    .line 31
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 34
    and-int/lit8 v0, v7, 0x1

    .line 37
    if-eqz v0, :cond_0

    .line 39
    or-int/lit8 v0, v8, 0x6

    .line 41
    move/from16 v18, v0

    .line 43
    move-object/from16 v0, p0

    .line 45
    goto :goto_1

    .line 47
    :cond_0
    and-int/lit8 v0, v8, 0xe

    .line 48
    if-nez v0, :cond_2

    .line 50
    move-object/from16 v0, p0

    .line 52
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 54
    move-result v18

    .line 57
    if-eqz v18, :cond_1

    .line 58
    move/from16 v18, v3

    .line 60
    goto :goto_0

    .line 62
    :cond_1
    move/from16 v18, v5

    .line 63
    :goto_0
    or-int v18, v8, v18

    .line 65
    goto :goto_1

    .line 67
    :cond_2
    move-object/from16 v0, p0

    .line 68
    move/from16 v18, v8

    .line 70
    :goto_1
    and-int/lit8 v19, v7, 0x2

    .line 72
    if-eqz v19, :cond_4

    .line 74
    or-int/lit8 v18, v18, 0x30

    .line 76
    :cond_3
    :goto_2
    move/from16 v4, v18

    .line 78
    goto :goto_4

    .line 80
    :cond_4
    and-int/lit8 v19, v8, 0x70

    .line 81
    if-nez v19, :cond_3

    .line 83
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 85
    move-result v19

    .line 88
    if-eqz v19, :cond_5

    .line 89
    move/from16 v19, v2

    .line 91
    goto :goto_3

    .line 93
    :cond_5
    move/from16 v19, v6

    .line 94
    :goto_3
    or-int v18, v18, v19

    .line 96
    goto :goto_2

    .line 98
    :goto_4
    and-int/2addr v3, v7

    .line 99
    if-eqz v3, :cond_6

    .line 100
    or-int/lit16 v4, v4, 0x180

    .line 102
    goto :goto_6

    .line 104
    :cond_6
    and-int/lit16 v3, v8, 0x380

    .line 105
    if-nez v3, :cond_8

    .line 107
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 112
    if-eqz v3, :cond_7

    .line 113
    const/16 v3, 0x100

    .line 115
    goto :goto_5

    .line 117
    :cond_7
    const/16 v3, 0x80

    .line 118
    :goto_5
    or-int/2addr v4, v3

    .line 120
    :cond_8
    :goto_6
    and-int/lit8 v3, v7, 0x8

    .line 121
    if-eqz v3, :cond_a

    .line 123
    or-int/lit16 v4, v4, 0xc00

    .line 125
    :cond_9
    move/from16 v3, p3

    .line 127
    goto :goto_8

    .line 129
    :cond_a
    and-int/lit16 v3, v8, 0x1c00

    .line 130
    if-nez v3, :cond_9

    .line 132
    move/from16 v3, p3

    .line 134
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 136
    move-result v18

    .line 139
    if-eqz v18, :cond_b

    .line 140
    const/16 v18, 0x800

    .line 142
    goto :goto_7

    .line 144
    :cond_b
    const/16 v18, 0x400

    .line 145
    :goto_7
    or-int v4, v4, v18

    .line 147
    :goto_8
    and-int/lit8 v18, v7, 0x10

    .line 149
    if-eqz v18, :cond_c

    .line 151
    or-int/lit16 v4, v4, 0x6000

    .line 153
    goto :goto_a

    .line 155
    :cond_c
    const v18, 0xe000

    .line 156
    and-int v18, v8, v18

    .line 159
    if-nez v18, :cond_e

    .line 161
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 163
    move-result v18

    .line 166
    if-eqz v18, :cond_d

    .line 167
    const/16 v18, 0x4000

    .line 169
    goto :goto_9

    .line 171
    :cond_d
    const/16 v18, 0x2000

    .line 172
    :goto_9
    or-int v4, v4, v18

    .line 174
    :cond_e
    :goto_a
    and-int/2addr v2, v7

    .line 176
    const/high16 v18, 0x70000

    .line 177
    if-eqz v2, :cond_f

    .line 179
    const/high16 v2, 0x30000

    .line 181
    :goto_b
    or-int/2addr v4, v2

    .line 183
    goto :goto_c

    .line 184
    :cond_f
    and-int v2, v8, v18

    .line 185
    if-nez v2, :cond_11

    .line 187
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 189
    move-result v2

    .line 192
    if-eqz v2, :cond_10

    .line 193
    const/high16 v2, 0x20000

    .line 195
    goto :goto_b

    .line 197
    :cond_10
    const/high16 v2, 0x10000

    .line 198
    goto :goto_b

    .line 200
    :cond_11
    :goto_c
    and-int/lit8 v2, v7, 0x40

    .line 201
    const/high16 v20, 0x180000

    .line 203
    if-eqz v2, :cond_13

    .line 205
    or-int v4, v4, v20

    .line 207
    :cond_12
    :goto_d
    const/16 v2, 0x80

    .line 209
    goto :goto_f

    .line 211
    :cond_13
    const/high16 v2, 0x380000

    .line 212
    and-int/2addr v2, v8

    .line 214
    if-nez v2, :cond_12

    .line 215
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 217
    move-result v2

    .line 220
    if-eqz v2, :cond_14

    .line 221
    const/high16 v2, 0x100000

    .line 223
    goto :goto_e

    .line 225
    :cond_14
    const/high16 v2, 0x80000

    .line 226
    :goto_e
    or-int/2addr v4, v2

    .line 228
    goto :goto_d

    .line 229
    :goto_f
    and-int/2addr v2, v7

    .line 230
    if-eqz v2, :cond_16

    .line 231
    const/high16 v2, 0xc00000

    .line 233
    :goto_10
    or-int/2addr v4, v2

    .line 235
    :cond_15
    const/16 v2, 0x100

    .line 236
    goto :goto_11

    .line 238
    :cond_16
    const/high16 v2, 0x1c00000

    .line 239
    and-int/2addr v2, v8

    .line 241
    if-nez v2, :cond_15

    .line 242
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 244
    move-result v2

    .line 247
    if-eqz v2, :cond_17

    .line 248
    const/high16 v2, 0x800000

    .line 250
    goto :goto_10

    .line 252
    :cond_17
    const/high16 v2, 0x400000

    .line 253
    goto :goto_10

    .line 255
    :goto_11
    and-int/2addr v2, v7

    .line 256
    if-eqz v2, :cond_18

    .line 257
    const/high16 v2, 0x6000000

    .line 259
    :goto_12
    or-int/2addr v4, v2

    .line 261
    goto :goto_13

    .line 262
    :cond_18
    const/high16 v2, 0xe000000

    .line 263
    and-int/2addr v2, v8

    .line 265
    if-nez v2, :cond_1a

    .line 266
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 268
    move-result v2

    .line 271
    if-eqz v2, :cond_19

    .line 272
    const/high16 v2, 0x4000000

    .line 274
    goto :goto_12

    .line 276
    :cond_19
    const/high16 v2, 0x2000000

    .line 277
    goto :goto_12

    .line 279
    :cond_1a
    :goto_13
    and-int/lit16 v2, v7, 0x200

    .line 280
    if-eqz v2, :cond_1b

    .line 282
    const/high16 v16, 0x30000000

    .line 284
    or-int v4, v4, v16

    .line 286
    move-object/from16 v5, p9

    .line 288
    goto :goto_15

    .line 290
    :cond_1b
    const/high16 v16, 0x70000000

    .line 291
    and-int v16, v8, v16

    .line 293
    move-object/from16 v5, p9

    .line 295
    if-nez v16, :cond_1d

    .line 297
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 299
    move-result v17

    .line 302
    if-eqz v17, :cond_1c

    .line 303
    const/high16 v17, 0x20000000

    .line 305
    goto :goto_14

    .line 307
    :cond_1c
    const/high16 v17, 0x10000000

    .line 308
    :goto_14
    or-int v4, v4, v17

    .line 310
    :cond_1d
    :goto_15
    const v17, 0x5b6db6db

    .line 312
    and-int v6, v4, v17

    .line 315
    const v0, 0x12492492

    .line 317
    if-ne v6, v0, :cond_1f

    .line 320
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 322
    move-result v0

    .line 325
    if-nez v0, :cond_1e

    .line 326
    goto :goto_16

    .line 328
    :cond_1e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 329
    move-object v13, v1

    .line 332
    move-object/from16 v25, v5

    .line 333
    move-object v12, v9

    .line 335
    move-object v4, v11

    .line 336
    move v9, v14

    .line 337
    goto/16 :goto_27

    .line 338
    :cond_1f
    :goto_16
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 340
    if-eqz v2, :cond_20

    .line 342
    move-object v5, v6

    .line 344
    :cond_20
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 345
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 347
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 352
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 353
    if-ne v0, v2, :cond_21

    .line 355
    const/16 v17, 0x1

    .line 357
    goto :goto_17

    .line 359
    :cond_21
    const/16 v17, 0x0

    .line 360
    :goto_17
    const v0, 0x783e27f5

    .line 362
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 365
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 371
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 372
    if-ne v0, v2, :cond_22

    .line 374
    new-instance v0, Lcom/android/compose/DrawingState;

    .line 376
    const/16 v28, 0x0

    .line 378
    const/16 v31, 0x0

    .line 380
    const/16 v23, 0x0

    .line 382
    const/16 v24, 0x0

    .line 384
    const/16 v25, 0x0

    .line 386
    const/16 v26, 0x0

    .line 388
    const/16 v27, 0x0

    .line 390
    const/16 v29, 0x0

    .line 392
    const/16 v30, 0x0

    .line 394
    move-object/from16 v22, v0

    .line 396
    invoke-direct/range {v22 .. v31}, Lcom/android/compose/DrawingState;-><init>(ZFFFFFFFF)V

    .line 398
    sget-object v9, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 401
    invoke-static {v0, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 403
    move-result-object v0

    .line 406
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 407
    :cond_22
    move-object v9, v0

    .line 410
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 411
    const/4 v0, 0x0

    .line 413
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 414
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 417
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 419
    move-result-object v22

    .line 422
    move-object/from16 p10, v0

    .line 423
    move-object/from16 v0, v22

    .line 425
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 427
    invoke-interface {v0, v13}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 429
    move-result v22

    .line 432
    const v0, 0x783e33fc

    .line 433
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 436
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 442
    if-ne v0, v2, :cond_23

    .line 443
    new-instance v0, Lcom/android/compose/PlatformSliderKt$Track$2$1;

    .line 445
    invoke-direct {v0, v9}, Lcom/android/compose/PlatformSliderKt$Track$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 447
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 450
    :cond_23
    move-object/from16 v23, v0

    .line 453
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 455
    const/4 v0, 0x0

    .line 457
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 458
    new-instance v7, Lcom/android/compose/TrackMeasurePolicy;

    .line 461
    move-object/from16 v13, p10

    .line 463
    move/from16 v24, v0

    .line 465
    move-object v0, v7

    .line 467
    move-object v13, v1

    .line 468
    move-object/from16 v1, p0

    .line 469
    move-object/from16 v32, v2

    .line 471
    move/from16 v2, p1

    .line 473
    move/from16 v3, v22

    .line 475
    move v8, v4

    .line 477
    move/from16 v4, v17

    .line 478
    move-object v14, v5

    .line 480
    const/4 v11, 0x2

    .line 481
    move-object/from16 v5, v23

    .line 482
    invoke-direct/range {v0 .. v5}, Lcom/android/compose/TrackMeasurePolicy;-><init>(Landroidx/compose/material3/SliderState;ZIZLkotlin/jvm/functions/Function1;)V

    .line 484
    iget v0, v13, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 487
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 489
    move-result-object v1

    .line 492
    invoke-static {v13, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 493
    move-result-object v2

    .line 496
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 502
    iget-object v3, v13, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 504
    instance-of v4, v3, Landroidx/compose/runtime/Applier;

    .line 506
    const/16 v22, 0x0

    .line 508
    if-eqz v4, :cond_3a

    .line 510
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 512
    iget-boolean v3, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 515
    if-eqz v3, :cond_24

    .line 517
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 519
    goto :goto_18

    .line 522
    :cond_24
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 523
    :goto_18
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 526
    invoke-static {v13, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 528
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 531
    invoke-static {v13, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 533
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 536
    iget-boolean v11, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 538
    if-nez v11, :cond_25

    .line 540
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 542
    move-result-object v11

    .line 545
    move-object/from16 p9, v3

    .line 546
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    move-result-object v3

    .line 551
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    move-result v3

    .line 555
    if-nez v3, :cond_26

    .line 556
    goto :goto_19

    .line 558
    :cond_25
    move-object/from16 p9, v3

    .line 559
    :goto_19
    invoke-static {v0, v13, v0, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 561
    :cond_26
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 564
    invoke-static {v13, v2, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 566
    sget-object v0, Lcom/android/compose/TrackComponent;->Background:Lcom/android/compose/TrackComponent;

    .line 569
    invoke-static {v6, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 571
    move-result-object v17

    .line 574
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 578
    check-cast v0, Lcom/android/compose/DrawingState;

    .line 579
    const/4 v2, 0x2

    .line 581
    int-to-float v2, v2

    .line 582
    div-float v16, v12, v2

    .line 583
    and-int/lit8 v2, v8, 0x70

    .line 585
    or-int v2, v2, v20

    .line 587
    and-int/lit16 v3, v8, 0x380

    .line 589
    or-int/2addr v2, v3

    .line 591
    and-int/lit16 v3, v8, 0x1c00

    .line 592
    or-int/2addr v2, v3

    .line 594
    shr-int/lit8 v3, v8, 0x3

    .line 595
    and-int v3, v3, v18

    .line 597
    or-int v8, v2, v3

    .line 599
    const/16 v18, 0x0

    .line 601
    move-object v3, v1

    .line 603
    move/from16 v1, p1

    .line 604
    move-object/from16 v2, p2

    .line 606
    move-object/from16 v33, p9

    .line 608
    move-object/from16 v34, v3

    .line 610
    move/from16 v3, p3

    .line 612
    move/from16 v23, v4

    .line 614
    move/from16 v4, v16

    .line 616
    move-object/from16 v35, v5

    .line 618
    move/from16 v5, p6

    .line 620
    move-object/from16 v36, v6

    .line 622
    move-object/from16 v6, v17

    .line 624
    move-object/from16 v37, v7

    .line 626
    move-object v7, v13

    .line 628
    move-object/from16 v12, p8

    .line 629
    move-object/from16 v16, v14

    .line 631
    move/from16 v14, v24

    .line 633
    move-object/from16 v24, v9

    .line 635
    move/from16 v9, v18

    .line 637
    invoke-static/range {v0 .. v9}, Lcom/android/compose/PlatformSliderKt;->TrackBackground-YlGCr2M(Lcom/android/compose/DrawingState;ZLcom/android/compose/PlatformSliderColors;FFZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 639
    const v0, 0x5e7d589c

    .line 642
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 645
    const/16 v0, 0x38

    .line 648
    if-eqz v15, :cond_2c

    .line 650
    sget-object v1, Lcom/android/compose/TrackComponent;->Icon:Lcom/android/compose/TrackComponent;

    .line 652
    move-object/from16 v2, v36

    .line 654
    invoke-static {v2, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 656
    move-result-object v1

    .line 659
    sget-object v3, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 660
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 662
    move-result-object v1

    .line 665
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 666
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 668
    move-result-object v3

    .line 671
    iget v4, v13, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 672
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 674
    move-result-object v5

    .line 677
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 678
    move-result-object v1

    .line 681
    if-eqz v23, :cond_2b

    .line 682
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 684
    iget-boolean v6, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 687
    if-eqz v6, :cond_27

    .line 689
    move-object/from16 v6, v35

    .line 691
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 693
    :goto_1a
    move-object/from16 v7, v33

    .line 696
    goto :goto_1b

    .line 698
    :cond_27
    move-object/from16 v6, v35

    .line 699
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 701
    goto :goto_1a

    .line 704
    :goto_1b
    invoke-static {v13, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 705
    move-object/from16 v3, v37

    .line 708
    invoke-static {v13, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 710
    iget-boolean v5, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 713
    if-nez v5, :cond_28

    .line 715
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 717
    move-result-object v5

    .line 720
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    move-result-object v8

    .line 724
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    move-result v5

    .line 728
    if-nez v5, :cond_29

    .line 729
    :cond_28
    move-object/from16 v5, v34

    .line 731
    goto :goto_1c

    .line 733
    :cond_29
    move-object/from16 v5, v34

    .line 734
    goto :goto_1d

    .line 736
    :goto_1c
    invoke-static {v4, v13, v4, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 737
    :goto_1d
    invoke-static {v13, v1, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 740
    sget-object v1, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 743
    if-eqz v10, :cond_2a

    .line 745
    move-object/from16 v4, p2

    .line 747
    iget-wide v8, v4, Lcom/android/compose/PlatformSliderColors;->iconColor:J

    .line 749
    goto :goto_1e

    .line 751
    :cond_2a
    move-object/from16 v4, p2

    .line 752
    iget-wide v8, v4, Lcom/android/compose/PlatformSliderColors;->disabledIconColor:J

    .line 754
    :goto_1e
    new-instance v14, Landroidx/compose/ui/graphics/Color;

    .line 756
    invoke-direct {v14, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 758
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 761
    move-result-object v1

    .line 764
    new-instance v8, Lcom/android/compose/PlatformSliderKt$Track$3$1$1;

    .line 765
    move/from16 v9, p6

    .line 767
    move-object/from16 v14, v16

    .line 769
    invoke-direct {v8, v15, v9}, Lcom/android/compose/PlatformSliderKt$Track$3$1$1;-><init>(Lkotlin/jvm/functions/Function3;Z)V

    .line 771
    move-object/from16 v25, v14

    .line 774
    const v14, -0x72997596

    .line 776
    invoke-static {v14, v8, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 779
    move-result-object v8

    .line 782
    invoke-static {v1, v8, v13, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 783
    const/4 v1, 0x1

    .line 786
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 787
    const/4 v8, 0x0

    .line 790
    goto :goto_1f

    .line 791
    :cond_2b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 792
    throw v22

    .line 795
    :cond_2c
    move-object/from16 v4, p2

    .line 796
    move/from16 v9, p6

    .line 798
    move-object/from16 v25, v16

    .line 800
    move-object/from16 v7, v33

    .line 802
    move-object/from16 v5, v34

    .line 804
    move-object/from16 v6, v35

    .line 806
    move-object/from16 v2, v36

    .line 808
    move-object/from16 v3, v37

    .line 810
    const/4 v1, 0x1

    .line 812
    move v8, v14

    .line 813
    :goto_1f
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 814
    const v8, 0x783e2c06

    .line 817
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 820
    if-eqz v12, :cond_38

    .line 823
    const v8, 0x5e7d5b46

    .line 825
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 828
    if-eqz v10, :cond_2e

    .line 831
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 833
    move-result-object v8

    .line 836
    check-cast v8, Lcom/android/compose/DrawingState;

    .line 837
    iget v14, v8, Lcom/android/compose/DrawingState;->labelWidth:F

    .line 839
    iget v1, v8, Lcom/android/compose/DrawingState;->indicatorRight:F

    .line 841
    iget v0, v8, Lcom/android/compose/DrawingState;->indicatorLeft:F

    .line 843
    sub-float/2addr v1, v0

    .line 845
    iget v0, v8, Lcom/android/compose/DrawingState;->iconWidth:F

    .line 846
    sub-float/2addr v1, v0

    .line 848
    cmpg-float v0, v14, v1

    .line 849
    if-gez v0, :cond_2d

    .line 851
    const v0, 0x5e7d5bdc

    .line 853
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 856
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 859
    move-result-object v0

    .line 862
    check-cast v0, Lcom/android/compose/DrawingState;

    .line 863
    iget v0, v0, Lcom/android/compose/DrawingState;->iconWidth:F

    .line 865
    move-object/from16 v1, p10

    .line 867
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 869
    move-result-object v1

    .line 872
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 873
    const/16 v8, 0x10

    .line 875
    int-to-float v14, v8

    .line 877
    invoke-interface {v1, v14}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 878
    move-result v1

    .line 881
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 882
    move-result v0

    .line 885
    const/4 v1, 0x0

    .line 886
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 887
    move/from16 v16, v0

    .line 890
    const/4 v0, 0x0

    .line 892
    goto :goto_21

    .line 893
    :cond_2d
    move-object/from16 v1, p10

    .line 894
    const/16 v8, 0x10

    .line 896
    const v0, 0x5e7d5cb4

    .line 898
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 901
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 904
    move-result-object v0

    .line 907
    check-cast v0, Lcom/android/compose/DrawingState;

    .line 908
    iget v0, v0, Lcom/android/compose/DrawingState;->indicatorRight:F

    .line 910
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 912
    move-result-object v14

    .line 915
    check-cast v14, Lcom/android/compose/DrawingState;

    .line 916
    iget v14, v14, Lcom/android/compose/DrawingState;->indicatorLeft:F

    .line 918
    sub-float/2addr v0, v14

    .line 920
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 921
    move-result-object v1

    .line 924
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 925
    int-to-float v14, v8

    .line 927
    invoke-interface {v1, v14}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 928
    move-result v1

    .line 931
    add-float/2addr v1, v0

    .line 932
    const/4 v0, 0x0

    .line 933
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 934
    :goto_20
    move/from16 v16, v1

    .line 937
    goto :goto_21

    .line 939
    :cond_2e
    const/4 v0, 0x0

    .line 940
    const/16 v8, 0x10

    .line 941
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 943
    move-result-object v1

    .line 946
    check-cast v1, Lcom/android/compose/DrawingState;

    .line 947
    iget v1, v1, Lcom/android/compose/DrawingState;->iconWidth:F

    .line 949
    goto :goto_20

    .line 951
    :goto_21
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 952
    const/16 v20, 0xc00

    .line 955
    const/16 v21, 0x16

    .line 957
    const-string v17, "LabelIconSpacingAnimation"

    .line 959
    const/16 v18, 0x0

    .line 961
    move-object/from16 v19, v13

    .line 963
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 965
    move-result-object v0

    .line 968
    sget-object v1, Lcom/android/compose/TrackComponent;->Label:Lcom/android/compose/TrackComponent;

    .line 969
    invoke-static {v2, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 971
    move-result-object v1

    .line 974
    const v2, 0x5e7d5f0c

    .line 975
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 978
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 981
    move-result v2

    .line 984
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 985
    move-result-object v14

    .line 988
    if-nez v2, :cond_2f

    .line 989
    move-object/from16 v2, v32

    .line 991
    if-ne v14, v2, :cond_30

    .line 993
    :cond_2f
    new-instance v14, Lcom/android/compose/PlatformSliderKt$Track$3$2$1;

    .line 995
    invoke-direct {v14, v0}, Lcom/android/compose/PlatformSliderKt$Track$3$2$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 997
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1000
    :cond_30
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1003
    const/4 v0, 0x0

    .line 1005
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1006
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1009
    move-result-object v16

    .line 1012
    int-to-float v0, v8

    .line 1013
    const/16 v17, 0x0

    .line 1014
    const/16 v21, 0xb

    .line 1016
    const/16 v18, 0x0

    .line 1018
    const/16 v20, 0x0

    .line 1020
    move/from16 v19, v0

    .line 1022
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 1024
    move-result-object v0

    .line 1027
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/BiasAlignment;

    .line 1028
    const/4 v2, 0x0

    .line 1030
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1031
    move-result-object v1

    .line 1034
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 1035
    iget v2, v13, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1037
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1039
    move-result-object v8

    .line 1042
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1043
    move-result-object v0

    .line 1046
    if-eqz v23, :cond_37

    .line 1047
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1049
    iget-boolean v14, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1052
    if-eqz v14, :cond_31

    .line 1054
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1056
    goto :goto_22

    .line 1059
    :cond_31
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1060
    :goto_22
    invoke-static {v13, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1063
    invoke-static {v13, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1066
    iget-boolean v1, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1069
    if-nez v1, :cond_32

    .line 1071
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1073
    move-result-object v1

    .line 1076
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1077
    move-result-object v3

    .line 1080
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1081
    move-result v1

    .line 1084
    if-nez v1, :cond_33

    .line 1085
    :cond_32
    invoke-static {v2, v13, v2, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 1087
    :cond_33
    invoke-static {v13, v0, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1090
    sget-object v0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 1093
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1095
    move-result-object v1

    .line 1098
    check-cast v1, Lcom/android/compose/DrawingState;

    .line 1099
    iget v2, v1, Lcom/android/compose/DrawingState;->labelWidth:F

    .line 1101
    iget v3, v1, Lcom/android/compose/DrawingState;->indicatorRight:F

    .line 1103
    iget v5, v1, Lcom/android/compose/DrawingState;->indicatorLeft:F

    .line 1105
    sub-float/2addr v3, v5

    .line 1107
    iget v1, v1, Lcom/android/compose/DrawingState;->iconWidth:F

    .line 1108
    sub-float/2addr v3, v1

    .line 1110
    cmpg-float v1, v2, v3

    .line 1111
    if-gez v1, :cond_34

    .line 1113
    const/4 v1, 0x1

    .line 1115
    goto :goto_23

    .line 1116
    :cond_34
    const/4 v1, 0x0

    .line 1117
    :goto_23
    if-eqz v10, :cond_36

    .line 1118
    if-eqz v1, :cond_35

    .line 1120
    iget-wide v1, v4, Lcom/android/compose/PlatformSliderColors;->labelColorOnIndicator:J

    .line 1122
    goto :goto_24

    .line 1124
    :cond_35
    iget-wide v1, v4, Lcom/android/compose/PlatformSliderColors;->labelColorOnTrack:J

    .line 1125
    goto :goto_24

    .line 1127
    :cond_36
    iget-wide v1, v4, Lcom/android/compose/PlatformSliderColors;->disabledLabelColor:J

    .line 1128
    :goto_24
    new-instance v3, Landroidx/compose/ui/graphics/Color;

    .line 1130
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 1132
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 1135
    move-result-object v0

    .line 1138
    new-instance v1, Lcom/android/compose/PlatformSliderKt$Track$3$3$1;

    .line 1139
    invoke-direct {v1, v12, v9}, Lcom/android/compose/PlatformSliderKt$Track$3$3$1;-><init>(Lkotlin/jvm/functions/Function3;Z)V

    .line 1141
    const v2, -0x3836556d

    .line 1144
    invoke-static {v2, v1, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1147
    move-result-object v1

    .line 1150
    const/16 v2, 0x38

    .line 1151
    invoke-static {v0, v1, v13, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1153
    const/4 v0, 0x1

    .line 1156
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1157
    :goto_25
    const/4 v1, 0x0

    .line 1160
    goto :goto_26

    .line 1161
    :cond_37
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1162
    throw v22

    .line 1165
    :cond_38
    move v0, v1

    .line 1166
    goto :goto_25

    .line 1167
    :goto_26
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1168
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1171
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 1174
    :goto_27
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1176
    move-result-object v13

    .line 1179
    if-eqz v13, :cond_39

    .line 1180
    new-instance v14, Lcom/android/compose/PlatformSliderKt$Track$4;

    .line 1182
    move-object v0, v14

    .line 1184
    move-object/from16 v1, p0

    .line 1185
    move/from16 v2, p1

    .line 1187
    move-object/from16 v3, p2

    .line 1189
    move/from16 v4, p3

    .line 1191
    move/from16 v5, p4

    .line 1193
    move/from16 v6, p5

    .line 1195
    move/from16 v7, p6

    .line 1197
    move-object/from16 v8, p7

    .line 1199
    move-object/from16 v9, p8

    .line 1201
    move-object/from16 v10, v25

    .line 1203
    move/from16 v11, p11

    .line 1205
    move/from16 v12, p12

    .line 1207
    invoke-direct/range {v0 .. v12}, Lcom/android/compose/PlatformSliderKt$Track$4;-><init>(Landroidx/compose/material3/SliderState;ZLcom/android/compose/PlatformSliderColors;FFFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;II)V

    .line 1209
    iput-object v14, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1212
    :cond_39
    return-void

    .line 1214
    :cond_3a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1215
    throw v22
.end method

.method public static final access$getCoercedNormalizedValue(Landroidx/compose/material3/SliderState;)F
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 2
    check-cast v0, Lkotlin/ranges/ClosedFloatRange;

    .line 4
    iget v0, v0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 6
    iget-object v1, p0, Landroidx/compose/material3/SliderState;->valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 8
    check-cast v1, Lkotlin/ranges/ClosedFloatRange;

    .line 10
    iget v2, v1, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 12
    sub-float/2addr v0, v2

    .line 14
    const/4 v2, 0x0

    .line 15
    cmpg-float v3, v0, v2

    .line 16
    if-nez v3, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->getValue()F

    .line 21
    move-result p0

    .line 24
    iget v2, v1, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 25
    iget v3, v1, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 27
    invoke-static {p0, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 29
    move-result p0

    .line 32
    iget v1, v1, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 33
    sub-float/2addr p0, v1

    .line 35
    div-float v2, p0, v0

    .line 36
    :goto_0
    return v2
    .line 38
.end method
