.class public abstract Landroidx/compose/material3/AndroidMenu_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final DropdownMenu-IlH_yew(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 38

    .line 1
    move/from16 v15, p15

    .line 2
    move/from16 v14, p17

    .line 4
    const/16 v2, 0x100

    .line 6
    const/16 v3, 0x20

    .line 8
    const/16 v4, 0x80

    .line 10
    const/16 v5, 0x10

    .line 12
    move-object/from16 v6, p14

    .line 14
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    .line 16
    const v7, 0x55597dec

    .line 18
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    const/4 v7, 0x1

    .line 24
    and-int/lit8 v8, v14, 0x1

    .line 25
    const/4 v9, 0x4

    .line 27
    const/4 v10, 0x2

    .line 28
    if-eqz v8, :cond_0

    .line 29
    or-int/lit8 v8, v15, 0x6

    .line 31
    move v11, v8

    .line 33
    move/from16 v8, p0

    .line 34
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v8, v15, 0x6

    .line 37
    if-nez v8, :cond_2

    .line 39
    move/from16 v8, p0

    .line 41
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 43
    move-result v11

    .line 46
    if-eqz v11, :cond_1

    .line 47
    move v11, v9

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v11, v10

    .line 51
    :goto_0
    or-int/2addr v11, v15

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move/from16 v8, p0

    .line 54
    move v11, v15

    .line 56
    :goto_1
    and-int/lit8 v12, v14, 0x2

    .line 57
    if-eqz v12, :cond_4

    .line 59
    or-int/lit8 v11, v11, 0x30

    .line 61
    :cond_3
    move-object/from16 v12, p1

    .line 63
    goto :goto_3

    .line 65
    :cond_4
    and-int/lit8 v12, v15, 0x30

    .line 66
    if-nez v12, :cond_3

    .line 68
    move-object/from16 v12, p1

    .line 70
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 72
    move-result v13

    .line 75
    if-eqz v13, :cond_5

    .line 76
    move v13, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move v13, v5

    .line 80
    :goto_2
    or-int/2addr v11, v13

    .line 81
    :goto_3
    and-int/lit8 v13, v14, 0x4

    .line 82
    if-eqz v13, :cond_7

    .line 84
    or-int/lit16 v11, v11, 0x180

    .line 86
    :cond_6
    move-object/from16 v9, p2

    .line 88
    goto :goto_5

    .line 90
    :cond_7
    and-int/lit16 v9, v15, 0x180

    .line 91
    if-nez v9, :cond_6

    .line 93
    move-object/from16 v9, p2

    .line 95
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 97
    move-result v16

    .line 100
    if-eqz v16, :cond_8

    .line 101
    move/from16 v16, v2

    .line 103
    goto :goto_4

    .line 105
    :cond_8
    move/from16 v16, v4

    .line 106
    :goto_4
    or-int v11, v11, v16

    .line 108
    :goto_5
    and-int/lit8 v16, v14, 0x8

    .line 110
    if-eqz v16, :cond_9

    .line 112
    or-int/lit16 v11, v11, 0xc00

    .line 114
    move-wide/from16 v7, p3

    .line 116
    goto :goto_7

    .line 118
    :cond_9
    and-int/lit16 v10, v15, 0xc00

    .line 119
    move-wide/from16 v7, p3

    .line 121
    if-nez v10, :cond_b

    .line 123
    invoke-virtual {v6, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 125
    move-result v18

    .line 128
    if-eqz v18, :cond_a

    .line 129
    const/16 v18, 0x800

    .line 131
    goto :goto_6

    .line 133
    :cond_a
    const/16 v18, 0x400

    .line 134
    :goto_6
    or-int v11, v11, v18

    .line 136
    :cond_b
    :goto_7
    and-int/lit16 v10, v15, 0x6000

    .line 138
    if-nez v10, :cond_e

    .line 140
    and-int/lit8 v10, v14, 0x10

    .line 142
    if-nez v10, :cond_c

    .line 144
    move-object/from16 v10, p5

    .line 146
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 148
    move-result v19

    .line 151
    if-eqz v19, :cond_d

    .line 152
    const/16 v19, 0x4000

    .line 154
    goto :goto_8

    .line 156
    :cond_c
    move-object/from16 v10, p5

    .line 157
    :cond_d
    const/16 v19, 0x2000

    .line 159
    :goto_8
    or-int v11, v11, v19

    .line 161
    goto :goto_9

    .line 163
    :cond_e
    move-object/from16 v10, p5

    .line 164
    :goto_9
    and-int/lit8 v19, v14, 0x20

    .line 166
    const/high16 v20, 0x30000

    .line 168
    if-eqz v19, :cond_f

    .line 170
    or-int v11, v11, v20

    .line 172
    move-object/from16 v3, p6

    .line 174
    goto :goto_b

    .line 176
    :cond_f
    and-int v20, v15, v20

    .line 177
    move-object/from16 v3, p6

    .line 179
    if-nez v20, :cond_11

    .line 181
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 183
    move-result v21

    .line 186
    if-eqz v21, :cond_10

    .line 187
    const/high16 v21, 0x20000

    .line 189
    goto :goto_a

    .line 191
    :cond_10
    const/high16 v21, 0x10000

    .line 192
    :goto_a
    or-int v11, v11, v21

    .line 194
    :cond_11
    :goto_b
    const/high16 v21, 0x180000

    .line 196
    and-int v21, v15, v21

    .line 198
    if-nez v21, :cond_13

    .line 200
    and-int/lit8 v21, v14, 0x40

    .line 202
    move-object/from16 v5, p7

    .line 204
    if-nez v21, :cond_12

    .line 206
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 208
    move-result v22

    .line 211
    if-eqz v22, :cond_12

    .line 212
    const/high16 v22, 0x100000

    .line 214
    goto :goto_c

    .line 216
    :cond_12
    const/high16 v22, 0x80000

    .line 217
    :goto_c
    or-int v11, v11, v22

    .line 219
    goto :goto_d

    .line 221
    :cond_13
    move-object/from16 v5, p7

    .line 222
    :goto_d
    const/high16 v22, 0xc00000

    .line 224
    and-int v22, v15, v22

    .line 226
    if-nez v22, :cond_15

    .line 228
    and-int/lit16 v1, v14, 0x80

    .line 230
    move-wide/from16 v4, p8

    .line 232
    if-nez v1, :cond_14

    .line 234
    invoke-virtual {v6, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 236
    move-result v23

    .line 239
    if-eqz v23, :cond_14

    .line 240
    const/high16 v23, 0x800000

    .line 242
    goto :goto_e

    .line 244
    :cond_14
    const/high16 v23, 0x400000

    .line 245
    :goto_e
    or-int v11, v11, v23

    .line 247
    goto :goto_f

    .line 249
    :cond_15
    move-wide/from16 v4, p8

    .line 250
    :goto_f
    and-int/2addr v2, v14

    .line 252
    const/high16 v23, 0x6000000

    .line 253
    if-eqz v2, :cond_16

    .line 255
    or-int v11, v11, v23

    .line 257
    move/from16 v1, p10

    .line 259
    goto :goto_11

    .line 261
    :cond_16
    and-int v23, v15, v23

    .line 262
    move/from16 v1, p10

    .line 264
    if-nez v23, :cond_18

    .line 266
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 268
    move-result v24

    .line 271
    if-eqz v24, :cond_17

    .line 272
    const/high16 v24, 0x4000000

    .line 274
    goto :goto_10

    .line 276
    :cond_17
    const/high16 v24, 0x2000000

    .line 277
    :goto_10
    or-int v11, v11, v24

    .line 279
    :cond_18
    :goto_11
    and-int/lit16 v0, v14, 0x200

    .line 281
    const/high16 v25, 0x30000000

    .line 283
    if-eqz v0, :cond_1a

    .line 285
    :goto_12
    or-int v11, v11, v25

    .line 287
    :cond_19
    const/16 v1, 0x400

    .line 289
    goto :goto_13

    .line 291
    :cond_1a
    and-int v25, v15, v25

    .line 292
    move/from16 v1, p11

    .line 294
    if-nez v25, :cond_19

    .line 296
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 298
    move-result v25

    .line 301
    if-eqz v25, :cond_1b

    .line 302
    const/high16 v25, 0x20000000

    .line 304
    goto :goto_12

    .line 306
    :cond_1b
    const/high16 v25, 0x10000000

    .line 307
    goto :goto_12

    .line 309
    :goto_13
    and-int/2addr v1, v14

    .line 310
    if-eqz v1, :cond_1c

    .line 311
    or-int/lit8 v17, p16, 0x6

    .line 313
    :goto_14
    const/16 v3, 0x800

    .line 315
    goto :goto_16

    .line 317
    :cond_1c
    and-int/lit8 v24, p16, 0x6

    .line 318
    move-object/from16 v3, p12

    .line 320
    if-nez v24, :cond_1e

    .line 322
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 324
    move-result v24

    .line 327
    if-eqz v24, :cond_1d

    .line 328
    const/16 v17, 0x4

    .line 330
    goto :goto_15

    .line 332
    :cond_1d
    const/16 v17, 0x2

    .line 333
    :goto_15
    or-int v17, p16, v17

    .line 335
    goto :goto_14

    .line 337
    :cond_1e
    move/from16 v17, p16

    .line 338
    goto :goto_14

    .line 340
    :goto_16
    and-int/lit16 v4, v14, 0x800

    .line 341
    if-eqz v4, :cond_1f

    .line 343
    or-int/lit8 v17, v17, 0x30

    .line 345
    move-object/from16 v4, p13

    .line 347
    goto :goto_18

    .line 349
    :cond_1f
    and-int/lit8 v3, p16, 0x30

    .line 350
    move-object/from16 v4, p13

    .line 352
    if-nez v3, :cond_21

    .line 354
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 356
    move-result v3

    .line 359
    if-eqz v3, :cond_20

    .line 360
    const/16 v3, 0x20

    .line 362
    goto :goto_17

    .line 364
    :cond_20
    const/16 v3, 0x10

    .line 365
    :goto_17
    or-int v17, v17, v3

    .line 367
    :cond_21
    :goto_18
    const v3, 0x12492493

    .line 369
    and-int/2addr v3, v11

    .line 372
    const v5, 0x12492492

    .line 373
    if-ne v3, v5, :cond_23

    .line 376
    and-int/lit8 v3, v17, 0x13

    .line 378
    const/16 v5, 0x12

    .line 380
    if-ne v3, v5, :cond_23

    .line 382
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 384
    move-result v3

    .line 387
    if-nez v3, :cond_22

    .line 388
    goto :goto_19

    .line 390
    :cond_22
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 391
    move-wide/from16 v19, p8

    .line 394
    move/from16 v11, p10

    .line 396
    move/from16 v12, p11

    .line 398
    move-object/from16 v13, p12

    .line 400
    move-wide v4, v7

    .line 402
    move-object v3, v9

    .line 403
    move-object/from16 v7, p6

    .line 404
    move-object/from16 v8, p7

    .line 406
    goto/16 :goto_26

    .line 408
    :cond_23
    :goto_19
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 410
    const/4 v3, 0x1

    .line 413
    and-int/lit8 v5, v15, 0x1

    .line 414
    const v3, -0x1c00001

    .line 416
    const v17, -0x380001

    .line 419
    const v18, -0xe001

    .line 422
    const/4 v10, 0x0

    .line 425
    if-eqz v5, :cond_29

    .line 426
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 428
    move-result v5

    .line 431
    if-eqz v5, :cond_24

    .line 432
    goto :goto_1a

    .line 434
    :cond_24
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 435
    const/16 v0, 0x10

    .line 438
    and-int/2addr v0, v14

    .line 440
    if-eqz v0, :cond_25

    .line 441
    and-int v11, v11, v18

    .line 443
    :cond_25
    and-int/lit8 v0, v14, 0x40

    .line 445
    if-eqz v0, :cond_26

    .line 447
    and-int v11, v11, v17

    .line 449
    :cond_26
    const/16 v0, 0x80

    .line 451
    and-int/2addr v0, v14

    .line 453
    if-eqz v0, :cond_27

    .line 454
    and-int/2addr v11, v3

    .line 456
    :cond_27
    move-object/from16 v13, p5

    .line 457
    move-object/from16 v5, p6

    .line 459
    move-object/from16 v10, p7

    .line 461
    move-wide/from16 v19, p8

    .line 463
    move/from16 v2, p10

    .line 465
    move/from16 v0, p11

    .line 467
    :cond_28
    move-object/from16 v1, p12

    .line 469
    goto/16 :goto_22

    .line 471
    :cond_29
    :goto_1a
    if-eqz v13, :cond_2a

    .line 473
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 475
    :cond_2a
    if-eqz v16, :cond_2b

    .line 477
    int-to-float v7, v10

    .line 479
    invoke-static {v7, v7}, Landroidx/compose/ui/unit/DpKt;->DpOffset-YgX7TsA(FF)J

    .line 480
    move-result-wide v7

    .line 483
    :cond_2b
    const/16 v13, 0x10

    .line 484
    and-int/2addr v13, v14

    .line 486
    if-eqz v13, :cond_2c

    .line 487
    invoke-static {v6}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 489
    move-result-object v13

    .line 492
    and-int v11, v11, v18

    .line 493
    goto :goto_1b

    .line 495
    :cond_2c
    move-object/from16 v13, p5

    .line 496
    :goto_1b
    if-eqz v19, :cond_2d

    .line 498
    new-instance v5, Landroidx/compose/ui/window/PopupProperties;

    .line 500
    const/16 v10, 0xe

    .line 502
    const/4 v3, 0x1

    .line 504
    invoke-direct {v5, v10, v3}, Landroidx/compose/ui/window/PopupProperties;-><init>(IZ)V

    .line 505
    goto :goto_1c

    .line 508
    :cond_2d
    const/4 v3, 0x1

    .line 509
    move-object/from16 v5, p6

    .line 510
    :goto_1c
    and-int/lit8 v10, v14, 0x40

    .line 512
    if-eqz v10, :cond_2e

    .line 514
    sget v10, Landroidx/compose/material3/MenuDefaults;->TonalElevation:F

    .line 516
    sget-object v10, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 518
    sget-object v10, Landroidx/compose/material3/tokens/MenuTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 520
    invoke-static {v10, v6}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 522
    move-result-object v10

    .line 525
    and-int v11, v11, v17

    .line 526
    :goto_1d
    const/16 v3, 0x80

    .line 528
    goto :goto_1e

    .line 530
    :cond_2e
    move-object/from16 v10, p7

    .line 531
    goto :goto_1d

    .line 533
    :goto_1e
    and-int/2addr v3, v14

    .line 534
    if-eqz v3, :cond_2f

    .line 535
    sget v3, Landroidx/compose/material3/MenuDefaults;->TonalElevation:F

    .line 537
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 539
    sget v3, Landroidx/compose/material3/tokens/MenuTokens;->ContainerElevation:F

    .line 541
    sget-object v3, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 543
    invoke-static {v3, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 545
    move-result-wide v19

    .line 548
    const v3, -0x1c00001

    .line 549
    and-int/2addr v3, v11

    .line 552
    move v11, v3

    .line 553
    goto :goto_1f

    .line 554
    :cond_2f
    move-wide/from16 v19, p8

    .line 555
    :goto_1f
    if-eqz v2, :cond_30

    .line 557
    sget v2, Landroidx/compose/material3/MenuDefaults;->TonalElevation:F

    .line 559
    goto :goto_20

    .line 561
    :cond_30
    move/from16 v2, p10

    .line 562
    :goto_20
    if-eqz v0, :cond_31

    .line 564
    sget v0, Landroidx/compose/material3/MenuDefaults;->ShadowElevation:F

    .line 566
    goto :goto_21

    .line 568
    :cond_31
    move/from16 v0, p11

    .line 569
    :goto_21
    if-eqz v1, :cond_28

    .line 571
    const/4 v1, 0x0

    .line 573
    :goto_22
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 574
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 577
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 579
    move-result-object v3

    .line 582
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 583
    if-ne v3, v4, :cond_32

    .line 585
    new-instance v3, Landroidx/compose/animation/core/MutableTransitionState;

    .line 587
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 589
    invoke-direct {v3, v12}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 591
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 594
    :cond_32
    check-cast v3, Landroidx/compose/animation/core/MutableTransitionState;

    .line 597
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    move-result-object v12

    .line 602
    iget-object v14, v3, Landroidx/compose/animation/core/MutableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 603
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 605
    iget-object v12, v3, Landroidx/compose/animation/core/MutableTransitionState;->currentState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 608
    invoke-virtual {v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 610
    move-result-object v12

    .line 613
    check-cast v12, Ljava/lang/Boolean;

    .line 614
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    move-result v12

    .line 619
    if-nez v12, :cond_34

    .line 620
    iget-object v12, v3, Landroidx/compose/animation/core/MutableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 622
    invoke-virtual {v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 624
    move-result-object v12

    .line 627
    check-cast v12, Ljava/lang/Boolean;

    .line 628
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    move-result v12

    .line 633
    if-eqz v12, :cond_33

    .line 634
    goto :goto_23

    .line 636
    :cond_33
    move-object/from16 p9, v5

    .line 637
    goto/16 :goto_25

    .line 639
    :cond_34
    :goto_23
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 641
    move-result-object v12

    .line 644
    if-ne v12, v4, :cond_35

    .line 645
    sget-wide v14, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 647
    new-instance v12, Landroidx/compose/ui/graphics/TransformOrigin;

    .line 649
    invoke-direct {v12, v14, v15}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    .line 651
    sget-object v14, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 654
    invoke-static {v12, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 656
    move-result-object v12

    .line 659
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 660
    :cond_35
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 663
    sget-object v14, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 665
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 667
    move-result-object v14

    .line 670
    check-cast v14, Landroidx/compose/ui/unit/Density;

    .line 671
    and-int/lit16 v15, v11, 0x1c00

    .line 673
    move-object/from16 p9, v5

    .line 675
    const/16 v5, 0x800

    .line 677
    if-ne v15, v5, :cond_36

    .line 679
    const/16 v16, 0x1

    .line 681
    goto :goto_24

    .line 683
    :cond_36
    const/16 v16, 0x0

    .line 684
    :goto_24
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 686
    move-result v5

    .line 689
    or-int v5, v16, v5

    .line 690
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 692
    move-result-object v15

    .line 695
    if-nez v5, :cond_37

    .line 696
    if-ne v15, v4, :cond_38

    .line 698
    :cond_37
    new-instance v15, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    .line 700
    new-instance v4, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;

    .line 702
    invoke-direct {v4, v12}, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 704
    invoke-direct {v15, v7, v8, v14, v4}, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;)V

    .line 707
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 710
    :cond_38
    move-object v4, v15

    .line 713
    check-cast v4, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    .line 714
    new-instance v5, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;

    .line 716
    move-object/from16 v24, v5

    .line 718
    move-object/from16 v25, v9

    .line 720
    move-object/from16 v26, v3

    .line 722
    move-object/from16 v27, v12

    .line 724
    move-object/from16 v28, v13

    .line 726
    move-object/from16 v29, v10

    .line 728
    move-wide/from16 v30, v19

    .line 730
    move/from16 v32, v2

    .line 732
    move/from16 v33, v0

    .line 734
    move-object/from16 v34, v1

    .line 736
    move-object/from16 v35, p13

    .line 738
    invoke-direct/range {v24 .. v35}, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;)V

    .line 740
    const v3, 0x7ec6f865

    .line 743
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 746
    move-result-object v3

    .line 749
    and-int/lit8 v5, v11, 0x70

    .line 750
    or-int/lit16 v5, v5, 0xc00

    .line 752
    shr-int/lit8 v11, v11, 0x9

    .line 754
    and-int/lit16 v11, v11, 0x380

    .line 756
    or-int/2addr v5, v11

    .line 758
    const/4 v11, 0x0

    .line 759
    move-object/from16 p2, v4

    .line 760
    move-object/from16 p3, p1

    .line 762
    move-object/from16 p4, p9

    .line 764
    move-object/from16 p5, v3

    .line 766
    move-object/from16 p6, v6

    .line 768
    move/from16 p7, v5

    .line 770
    move/from16 p8, v11

    .line 772
    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 774
    :goto_25
    move v12, v0

    .line 777
    move v11, v2

    .line 778
    move-wide v4, v7

    .line 779
    move-object v3, v9

    .line 780
    move-object v8, v10

    .line 781
    move-object v10, v13

    .line 782
    move-object/from16 v7, p9

    .line 783
    move-object v13, v1

    .line 785
    :goto_26
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 786
    move-result-object v15

    .line 789
    if-eqz v15, :cond_39

    .line 790
    new-instance v14, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;

    .line 792
    move-object v0, v14

    .line 794
    move/from16 v1, p0

    .line 795
    move-object/from16 v2, p1

    .line 797
    move-object v6, v10

    .line 799
    move-wide/from16 v9, v19

    .line 800
    move-object/from16 v36, v14

    .line 802
    move-object/from16 v14, p13

    .line 804
    move-object/from16 v37, v15

    .line 806
    move/from16 v15, p15

    .line 808
    move/from16 v16, p16

    .line 810
    move/from16 v17, p17

    .line 812
    invoke-direct/range {v0 .. v17}, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;III)V

    .line 814
    move-object/from16 v1, v36

    .line 817
    move-object/from16 v0, v37

    .line 819
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 821
    :cond_39
    return-void
    .line 823
.end method

.method public static final DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 30

    .line 1
    move/from16 v10, p10

    .line 2
    move/from16 v11, p11

    .line 4
    const/16 v0, 0x80

    .line 6
    const/16 v2, 0x10

    .line 8
    const/16 v3, 0x20

    .line 10
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x4

    .line 13
    move-object/from16 v6, p9

    .line 14
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    .line 16
    const v7, 0x6cdbbe60

    .line 18
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    const/4 v7, 0x1

    .line 24
    and-int/lit8 v8, v11, 0x1

    .line 25
    if-eqz v8, :cond_0

    .line 27
    or-int/lit8 v8, v10, 0x6

    .line 29
    move v9, v8

    .line 31
    move-object/from16 v8, p0

    .line 32
    goto :goto_1

    .line 34
    :cond_0
    and-int/lit8 v8, v10, 0x6

    .line 35
    if-nez v8, :cond_2

    .line 37
    move-object/from16 v8, p0

    .line 39
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    move-result v9

    .line 44
    if-eqz v9, :cond_1

    .line 45
    move v9, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v9, v4

    .line 49
    :goto_0
    or-int/2addr v9, v10

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object/from16 v8, p0

    .line 52
    move v9, v10

    .line 54
    :goto_1
    and-int/2addr v4, v11

    .line 55
    if-eqz v4, :cond_4

    .line 56
    or-int/lit8 v9, v9, 0x30

    .line 58
    :cond_3
    move-object/from16 v4, p1

    .line 60
    goto :goto_3

    .line 62
    :cond_4
    and-int/lit8 v4, v10, 0x30

    .line 63
    if-nez v4, :cond_3

    .line 65
    move-object/from16 v4, p1

    .line 67
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 69
    move-result v12

    .line 72
    if-eqz v12, :cond_5

    .line 73
    move v12, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move v12, v2

    .line 77
    :goto_2
    or-int/2addr v9, v12

    .line 78
    :goto_3
    and-int/2addr v5, v11

    .line 79
    if-eqz v5, :cond_7

    .line 80
    or-int/lit16 v9, v9, 0x180

    .line 82
    :cond_6
    move-object/from16 v12, p2

    .line 84
    goto :goto_5

    .line 86
    :cond_7
    and-int/lit16 v12, v10, 0x180

    .line 87
    if-nez v12, :cond_6

    .line 89
    move-object/from16 v12, p2

    .line 91
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 93
    move-result v13

    .line 96
    if-eqz v13, :cond_8

    .line 97
    const/16 v13, 0x100

    .line 99
    goto :goto_4

    .line 101
    :cond_8
    move v13, v0

    .line 102
    :goto_4
    or-int/2addr v9, v13

    .line 103
    :goto_5
    and-int/lit8 v13, v11, 0x8

    .line 104
    if-eqz v13, :cond_a

    .line 106
    or-int/lit16 v9, v9, 0xc00

    .line 108
    :cond_9
    move-object/from16 v14, p3

    .line 110
    goto :goto_7

    .line 112
    :cond_a
    and-int/lit16 v14, v10, 0xc00

    .line 113
    if-nez v14, :cond_9

    .line 115
    move-object/from16 v14, p3

    .line 117
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 119
    move-result v15

    .line 122
    if-eqz v15, :cond_b

    .line 123
    const/16 v15, 0x800

    .line 125
    goto :goto_6

    .line 127
    :cond_b
    const/16 v15, 0x400

    .line 128
    :goto_6
    or-int/2addr v9, v15

    .line 130
    :goto_7
    and-int/2addr v2, v11

    .line 131
    if-eqz v2, :cond_d

    .line 132
    or-int/lit16 v9, v9, 0x6000

    .line 134
    :cond_c
    move-object/from16 v15, p4

    .line 136
    goto :goto_9

    .line 138
    :cond_d
    and-int/lit16 v15, v10, 0x6000

    .line 139
    if-nez v15, :cond_c

    .line 141
    move-object/from16 v15, p4

    .line 143
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 145
    move-result v16

    .line 148
    if-eqz v16, :cond_e

    .line 149
    const/16 v16, 0x4000

    .line 151
    goto :goto_8

    .line 153
    :cond_e
    const/16 v16, 0x2000

    .line 154
    :goto_8
    or-int v9, v9, v16

    .line 156
    :goto_9
    and-int/2addr v3, v11

    .line 158
    const/high16 v16, 0x30000

    .line 159
    if-eqz v3, :cond_f

    .line 161
    or-int v9, v9, v16

    .line 163
    move/from16 v7, p5

    .line 165
    goto :goto_b

    .line 167
    :cond_f
    and-int v16, v10, v16

    .line 168
    move/from16 v7, p5

    .line 170
    if-nez v16, :cond_11

    .line 172
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 174
    move-result v16

    .line 177
    if-eqz v16, :cond_10

    .line 178
    const/high16 v16, 0x20000

    .line 180
    goto :goto_a

    .line 182
    :cond_10
    const/high16 v16, 0x10000

    .line 183
    :goto_a
    or-int v9, v9, v16

    .line 185
    :cond_11
    :goto_b
    const/high16 v16, 0x180000

    .line 187
    and-int v16, v10, v16

    .line 189
    if-nez v16, :cond_13

    .line 191
    and-int/lit8 v16, v11, 0x40

    .line 193
    move-object/from16 v1, p6

    .line 195
    if-nez v16, :cond_12

    .line 197
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 199
    move-result v17

    .line 202
    if-eqz v17, :cond_12

    .line 203
    const/high16 v17, 0x100000

    .line 205
    goto :goto_c

    .line 207
    :cond_12
    const/high16 v17, 0x80000

    .line 208
    :goto_c
    or-int v9, v9, v17

    .line 210
    goto :goto_d

    .line 212
    :cond_13
    move-object/from16 v1, p6

    .line 213
    :goto_d
    and-int/2addr v0, v11

    .line 215
    const/high16 v17, 0xc00000

    .line 216
    if-eqz v0, :cond_15

    .line 218
    :goto_e
    or-int v9, v9, v17

    .line 220
    :cond_14
    const/16 v1, 0x100

    .line 222
    goto :goto_f

    .line 224
    :cond_15
    and-int v17, v10, v17

    .line 225
    move-object/from16 v1, p7

    .line 227
    if-nez v17, :cond_14

    .line 229
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 231
    move-result v17

    .line 234
    if-eqz v17, :cond_16

    .line 235
    const/high16 v17, 0x800000

    .line 237
    goto :goto_e

    .line 239
    :cond_16
    const/high16 v17, 0x400000

    .line 240
    goto :goto_e

    .line 242
    :goto_f
    and-int/2addr v1, v11

    .line 243
    const/high16 v16, 0x6000000

    .line 244
    if-eqz v1, :cond_17

    .line 246
    or-int v9, v9, v16

    .line 248
    move-object/from16 v4, p8

    .line 250
    goto :goto_11

    .line 252
    :cond_17
    and-int v16, v10, v16

    .line 253
    move-object/from16 v4, p8

    .line 255
    if-nez v16, :cond_19

    .line 257
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 259
    move-result v16

    .line 262
    if-eqz v16, :cond_18

    .line 263
    const/high16 v16, 0x4000000

    .line 265
    goto :goto_10

    .line 267
    :cond_18
    const/high16 v16, 0x2000000

    .line 268
    :goto_10
    or-int v9, v9, v16

    .line 270
    :cond_19
    :goto_11
    const v16, 0x2492493

    .line 272
    and-int v4, v9, v16

    .line 275
    const v7, 0x2492492

    .line 277
    if-ne v4, v7, :cond_1b

    .line 280
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 282
    move-result v4

    .line 285
    if-nez v4, :cond_1a

    .line 286
    goto :goto_12

    .line 288
    :cond_1a
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 289
    move/from16 v7, p5

    .line 292
    move-object/from16 v9, p6

    .line 294
    move-object/from16 v13, p8

    .line 296
    move-object v3, v12

    .line 298
    move-object v4, v14

    .line 299
    move-object v5, v15

    .line 300
    move-object/from16 v12, p7

    .line 301
    goto/16 :goto_1a

    .line 303
    :cond_1b
    :goto_12
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 305
    const/4 v4, 0x1

    .line 308
    and-int/lit8 v7, v10, 0x1

    .line 309
    const v16, -0x380001

    .line 311
    if-eqz v7, :cond_1e

    .line 314
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 316
    move-result v7

    .line 319
    if-eqz v7, :cond_1c

    .line 320
    goto :goto_14

    .line 322
    :cond_1c
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 323
    and-int/lit8 v0, v11, 0x40

    .line 326
    if-eqz v0, :cond_1d

    .line 328
    and-int v9, v9, v16

    .line 330
    :cond_1d
    move/from16 v4, p5

    .line 332
    move-object/from16 v3, p6

    .line 334
    move-object/from16 v2, p7

    .line 336
    move-object/from16 v7, p8

    .line 338
    move-object v5, v12

    .line 340
    :goto_13
    move-object v0, v14

    .line 341
    move-object v1, v15

    .line 342
    goto/16 :goto_19

    .line 343
    :cond_1e
    :goto_14
    if-eqz v5, :cond_1f

    .line 345
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 347
    goto :goto_15

    .line 349
    :cond_1f
    move-object v5, v12

    .line 350
    :goto_15
    if-eqz v13, :cond_20

    .line 351
    const/4 v14, 0x0

    .line 353
    :cond_20
    if-eqz v2, :cond_21

    .line 354
    const/4 v15, 0x0

    .line 356
    :cond_21
    if-eqz v3, :cond_22

    .line 357
    goto :goto_16

    .line 359
    :cond_22
    move/from16 v4, p5

    .line 360
    :goto_16
    and-int/lit8 v2, v11, 0x40

    .line 362
    if-eqz v2, :cond_24

    .line 364
    sget v2, Landroidx/compose/material3/MenuDefaults;->TonalElevation:F

    .line 366
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 368
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 370
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 372
    move-result-object v2

    .line 375
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 376
    iget-object v3, v2, Landroidx/compose/material3/ColorScheme;->defaultMenuItemColorsCached:Landroidx/compose/material3/MenuItemColors;

    .line 378
    if-nez v3, :cond_23

    .line 380
    new-instance v3, Landroidx/compose/material3/MenuItemColors;

    .line 382
    sget-object v12, Landroidx/compose/material3/tokens/ListTokens;->ListItemLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 384
    invoke-static {v2, v12}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 386
    move-result-wide v18

    .line 389
    sget-object v12, Landroidx/compose/material3/tokens/ListTokens;->ListItemLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 390
    invoke-static {v2, v12}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 392
    move-result-wide v20

    .line 395
    sget-object v12, Landroidx/compose/material3/tokens/ListTokens;->ListItemTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 396
    invoke-static {v2, v12}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 398
    move-result-wide v22

    .line 401
    sget-object v12, Landroidx/compose/material3/tokens/ListTokens;->ListItemDisabledLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 402
    invoke-static {v2, v12}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 404
    move-result-wide v12

    .line 407
    sget v7, Landroidx/compose/material3/tokens/ListTokens;->ListItemDisabledLabelTextOpacity:F

    .line 408
    invoke-static {v7, v12, v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 410
    move-result-wide v24

    .line 413
    sget-object v7, Landroidx/compose/material3/tokens/ListTokens;->ListItemDisabledLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 414
    invoke-static {v2, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 416
    move-result-wide v12

    .line 419
    sget v7, Landroidx/compose/material3/tokens/ListTokens;->ListItemDisabledLeadingIconOpacity:F

    .line 420
    invoke-static {v7, v12, v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 422
    move-result-wide v26

    .line 425
    sget-object v7, Landroidx/compose/material3/tokens/ListTokens;->ListItemDisabledTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 426
    invoke-static {v2, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 428
    move-result-wide v12

    .line 431
    sget v7, Landroidx/compose/material3/tokens/ListTokens;->ListItemDisabledTrailingIconOpacity:F

    .line 432
    invoke-static {v7, v12, v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 434
    move-result-wide v28

    .line 437
    move-object/from16 v17, v3

    .line 438
    invoke-direct/range {v17 .. v29}, Landroidx/compose/material3/MenuItemColors;-><init>(JJJJJJ)V

    .line 440
    iput-object v3, v2, Landroidx/compose/material3/ColorScheme;->defaultMenuItemColorsCached:Landroidx/compose/material3/MenuItemColors;

    .line 443
    :cond_23
    and-int v9, v9, v16

    .line 445
    goto :goto_17

    .line 447
    :cond_24
    move-object/from16 v3, p6

    .line 448
    :goto_17
    if-eqz v0, :cond_25

    .line 450
    sget-object v0, Landroidx/compose/material3/MenuDefaults;->DropdownMenuItemContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 452
    goto :goto_18

    .line 454
    :cond_25
    move-object/from16 v0, p7

    .line 455
    :goto_18
    if-eqz v1, :cond_26

    .line 457
    move-object v2, v0

    .line 459
    move-object v0, v14

    .line 460
    move-object v1, v15

    .line 461
    const/4 v7, 0x0

    .line 462
    goto :goto_19

    .line 463
    :cond_26
    move-object/from16 v7, p8

    .line 464
    move-object v2, v0

    .line 466
    goto :goto_13

    .line 467
    :goto_19
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 468
    sget-object v12, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 471
    const v12, 0xffffffe

    .line 473
    and-int v22, v9, v12

    .line 476
    move-object/from16 v12, p0

    .line 478
    move-object/from16 v13, p1

    .line 480
    move-object v14, v5

    .line 482
    move-object v15, v0

    .line 483
    move-object/from16 v16, v1

    .line 484
    move/from16 v17, v4

    .line 486
    move-object/from16 v18, v3

    .line 488
    move-object/from16 v19, v2

    .line 490
    move-object/from16 v20, v7

    .line 492
    move-object/from16 v21, v6

    .line 494
    invoke-static/range {v12 .. v22}, Landroidx/compose/material3/MenuKt;->DropdownMenuItemContent(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V

    .line 496
    move-object v12, v2

    .line 499
    move-object v9, v3

    .line 500
    move-object v3, v5

    .line 501
    move-object v13, v7

    .line 502
    move-object v5, v1

    .line 503
    move v7, v4

    .line 504
    move-object v4, v0

    .line 505
    :goto_1a
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 506
    move-result-object v14

    .line 509
    if-eqz v14, :cond_27

    .line 510
    new-instance v15, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;

    .line 512
    move-object v0, v15

    .line 514
    move-object/from16 v1, p0

    .line 515
    move-object/from16 v2, p1

    .line 517
    move v6, v7

    .line 519
    move-object v7, v9

    .line 520
    move-object v8, v12

    .line 521
    move-object v9, v13

    .line 522
    move/from16 v10, p10

    .line 523
    move/from16 v11, p11

    .line 525
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenuItem$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    .line 527
    iput-object v15, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 530
    :cond_27
    return-void
    .line 532
.end method
