.class public abstract Landroidx/compose/material3/ButtonKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 33

    .line 1
    move-object/from16 v10, p9

    .line 2
    move/from16 v11, p11

    .line 4
    move/from16 v12, p12

    .line 6
    const/16 v0, 0x80

    .line 8
    const/4 v2, 0x2

    .line 10
    const/16 v3, 0x10

    .line 11
    const/16 v4, 0x20

    .line 13
    move-object/from16 v5, p10

    .line 15
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 17
    const v6, 0x26c01063

    .line 19
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 22
    const/4 v6, 0x1

    .line 25
    and-int/lit8 v7, v12, 0x1

    .line 26
    const/4 v8, 0x4

    .line 28
    if-eqz v7, :cond_0

    .line 29
    or-int/lit8 v7, v11, 0x6

    .line 31
    move v9, v7

    .line 33
    move-object/from16 v7, p0

    .line 34
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v7, v11, 0x6

    .line 37
    if-nez v7, :cond_2

    .line 39
    move-object/from16 v7, p0

    .line 41
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    move-result v9

    .line 46
    if-eqz v9, :cond_1

    .line 47
    move v9, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v9, v2

    .line 51
    :goto_0
    or-int/2addr v9, v11

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object/from16 v7, p0

    .line 54
    move v9, v11

    .line 56
    :goto_1
    and-int/2addr v2, v12

    .line 57
    if-eqz v2, :cond_4

    .line 58
    or-int/lit8 v9, v9, 0x30

    .line 60
    :cond_3
    move-object/from16 v13, p1

    .line 62
    goto :goto_3

    .line 64
    :cond_4
    and-int/lit8 v13, v11, 0x30

    .line 65
    if-nez v13, :cond_3

    .line 67
    move-object/from16 v13, p1

    .line 69
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 71
    move-result v14

    .line 74
    if-eqz v14, :cond_5

    .line 75
    move v14, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move v14, v3

    .line 79
    :goto_2
    or-int/2addr v9, v14

    .line 80
    :goto_3
    and-int/lit8 v14, v12, 0x4

    .line 81
    if-eqz v14, :cond_7

    .line 83
    or-int/lit16 v9, v9, 0x180

    .line 85
    :cond_6
    move/from16 v15, p2

    .line 87
    goto :goto_5

    .line 89
    :cond_7
    and-int/lit16 v15, v11, 0x180

    .line 90
    if-nez v15, :cond_6

    .line 92
    move/from16 v15, p2

    .line 94
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 96
    move-result v16

    .line 99
    if-eqz v16, :cond_8

    .line 100
    const/16 v16, 0x100

    .line 102
    goto :goto_4

    .line 104
    :cond_8
    move/from16 v16, v0

    .line 105
    :goto_4
    or-int v9, v9, v16

    .line 107
    :goto_5
    and-int/lit16 v8, v11, 0xc00

    .line 109
    if-nez v8, :cond_b

    .line 111
    and-int/lit8 v8, v12, 0x8

    .line 113
    if-nez v8, :cond_9

    .line 115
    move-object/from16 v8, p3

    .line 117
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 119
    move-result v16

    .line 122
    if-eqz v16, :cond_a

    .line 123
    const/16 v16, 0x800

    .line 125
    goto :goto_6

    .line 127
    :cond_9
    move-object/from16 v8, p3

    .line 128
    :cond_a
    const/16 v16, 0x400

    .line 130
    :goto_6
    or-int v9, v9, v16

    .line 132
    goto :goto_7

    .line 134
    :cond_b
    move-object/from16 v8, p3

    .line 135
    :goto_7
    and-int/lit16 v6, v11, 0x6000

    .line 137
    if-nez v6, :cond_e

    .line 139
    and-int/lit8 v6, v12, 0x10

    .line 141
    if-nez v6, :cond_c

    .line 143
    move-object/from16 v6, p4

    .line 145
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 147
    move-result v17

    .line 150
    if-eqz v17, :cond_d

    .line 151
    const/16 v17, 0x4000

    .line 153
    goto :goto_8

    .line 155
    :cond_c
    move-object/from16 v6, p4

    .line 156
    :cond_d
    const/16 v17, 0x2000

    .line 158
    :goto_8
    or-int v9, v9, v17

    .line 160
    goto :goto_9

    .line 162
    :cond_e
    move-object/from16 v6, p4

    .line 163
    :goto_9
    const/high16 v17, 0x30000

    .line 165
    and-int v17, v11, v17

    .line 167
    if-nez v17, :cond_10

    .line 169
    and-int/lit8 v17, v12, 0x20

    .line 171
    move-object/from16 v4, p5

    .line 173
    if-nez v17, :cond_f

    .line 175
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 177
    move-result v18

    .line 180
    if-eqz v18, :cond_f

    .line 181
    const/high16 v18, 0x20000

    .line 183
    goto :goto_a

    .line 185
    :cond_f
    const/high16 v18, 0x10000

    .line 186
    :goto_a
    or-int v9, v9, v18

    .line 188
    goto :goto_b

    .line 190
    :cond_10
    move-object/from16 v4, p5

    .line 191
    :goto_b
    and-int/lit8 v18, v12, 0x40

    .line 193
    const/high16 v19, 0x180000

    .line 195
    if-eqz v18, :cond_11

    .line 197
    or-int v9, v9, v19

    .line 199
    move-object/from16 v3, p6

    .line 201
    goto :goto_d

    .line 203
    :cond_11
    and-int v19, v11, v19

    .line 204
    move-object/from16 v3, p6

    .line 206
    if-nez v19, :cond_13

    .line 208
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 210
    move-result v20

    .line 213
    if-eqz v20, :cond_12

    .line 214
    const/high16 v20, 0x100000

    .line 216
    goto :goto_c

    .line 218
    :cond_12
    const/high16 v20, 0x80000

    .line 219
    :goto_c
    or-int v9, v9, v20

    .line 221
    :cond_13
    :goto_d
    and-int/2addr v0, v12

    .line 223
    const/high16 v20, 0xc00000

    .line 224
    if-eqz v0, :cond_15

    .line 226
    or-int v9, v9, v20

    .line 228
    :cond_14
    :goto_e
    const/16 v1, 0x100

    .line 230
    goto :goto_10

    .line 232
    :cond_15
    and-int v20, v11, v20

    .line 233
    move-object/from16 v1, p7

    .line 235
    if-nez v20, :cond_14

    .line 237
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 239
    move-result v21

    .line 242
    if-eqz v21, :cond_16

    .line 243
    const/high16 v21, 0x800000

    .line 245
    goto :goto_f

    .line 247
    :cond_16
    const/high16 v21, 0x400000

    .line 248
    :goto_f
    or-int v9, v9, v21

    .line 250
    goto :goto_e

    .line 252
    :goto_10
    and-int/lit16 v3, v12, 0x100

    .line 253
    const/high16 v1, 0x6000000

    .line 255
    if-eqz v3, :cond_18

    .line 257
    or-int/2addr v9, v1

    .line 259
    :cond_17
    move-object/from16 v1, p8

    .line 260
    goto :goto_12

    .line 262
    :cond_18
    and-int/2addr v1, v11

    .line 263
    if-nez v1, :cond_17

    .line 264
    move-object/from16 v1, p8

    .line 266
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 268
    move-result v21

    .line 271
    if-eqz v21, :cond_19

    .line 272
    const/high16 v21, 0x4000000

    .line 274
    goto :goto_11

    .line 276
    :cond_19
    const/high16 v21, 0x2000000

    .line 277
    :goto_11
    or-int v9, v9, v21

    .line 279
    :goto_12
    and-int/lit16 v1, v12, 0x200

    .line 281
    const/high16 v21, 0x30000000

    .line 283
    if-eqz v1, :cond_1a

    .line 285
    or-int v9, v9, v21

    .line 287
    goto :goto_14

    .line 289
    :cond_1a
    and-int v1, v11, v21

    .line 290
    if-nez v1, :cond_1c

    .line 292
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 294
    move-result v1

    .line 297
    if-eqz v1, :cond_1b

    .line 298
    const/high16 v1, 0x20000000

    .line 300
    goto :goto_13

    .line 302
    :cond_1b
    const/high16 v1, 0x10000000

    .line 303
    :goto_13
    or-int/2addr v9, v1

    .line 305
    :cond_1c
    :goto_14
    const v1, 0x12492493

    .line 306
    and-int/2addr v1, v9

    .line 309
    const v4, 0x12492492

    .line 310
    if-ne v1, v4, :cond_1e

    .line 313
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 315
    move-result v1

    .line 318
    if-nez v1, :cond_1d

    .line 319
    goto :goto_15

    .line 321
    :cond_1d
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 322
    move-object/from16 v7, p5

    .line 325
    move-object/from16 v30, p6

    .line 327
    move-object/from16 v9, p8

    .line 329
    move-object v4, v8

    .line 331
    move-object v2, v13

    .line 332
    move v3, v15

    .line 333
    move-object/from16 v8, p7

    .line 334
    goto/16 :goto_29

    .line 336
    :cond_1e
    :goto_15
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 338
    const/4 v1, 0x1

    .line 341
    and-int/lit8 v4, v11, 0x1

    .line 342
    const v16, -0x70001

    .line 344
    const v21, -0xe001

    .line 347
    if-eqz v4, :cond_23

    .line 350
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 352
    move-result v4

    .line 355
    if-eqz v4, :cond_1f

    .line 356
    goto :goto_16

    .line 358
    :cond_1f
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 359
    and-int/lit8 v0, v12, 0x8

    .line 362
    if-eqz v0, :cond_20

    .line 364
    and-int/lit16 v9, v9, -0x1c01

    .line 366
    :cond_20
    const/16 v0, 0x10

    .line 368
    and-int/2addr v0, v12

    .line 370
    if-eqz v0, :cond_21

    .line 371
    and-int v9, v9, v21

    .line 373
    :cond_21
    const/16 v0, 0x20

    .line 375
    and-int/2addr v0, v12

    .line 377
    if-eqz v0, :cond_22

    .line 378
    and-int v9, v9, v16

    .line 380
    :cond_22
    move-object/from16 v3, p5

    .line 382
    move-object/from16 v4, p6

    .line 384
    move-object/from16 v28, p8

    .line 386
    move-object v0, v13

    .line 388
    move v2, v15

    .line 389
    move v13, v9

    .line 390
    move-object/from16 v9, p7

    .line 391
    goto/16 :goto_1b

    .line 393
    :cond_23
    :goto_16
    if-eqz v2, :cond_24

    .line 395
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 397
    move-object v13, v2

    .line 399
    :cond_24
    if-eqz v14, :cond_25

    .line 400
    const/4 v15, 0x1

    .line 402
    :cond_25
    and-int/lit8 v2, v12, 0x8

    .line 403
    if-eqz v2, :cond_26

    .line 405
    sget-object v2, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 407
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 409
    sget-object v2, Landroidx/compose/material3/tokens/FilledButtonTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 411
    invoke-static {v2, v5}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 413
    move-result-object v2

    .line 416
    and-int/lit16 v9, v9, -0x1c01

    .line 417
    move-object v8, v2

    .line 419
    :cond_26
    const/16 v2, 0x10

    .line 420
    and-int/2addr v2, v12

    .line 422
    if-eqz v2, :cond_27

    .line 423
    sget-object v2, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 425
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 427
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 429
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 431
    move-result-object v2

    .line 434
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 435
    invoke-static {v2}, Landroidx/compose/material3/ButtonDefaults;->getDefaultButtonColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    .line 437
    move-result-object v2

    .line 440
    and-int v9, v9, v21

    .line 441
    move-object v6, v2

    .line 443
    :cond_27
    const/16 v2, 0x20

    .line 444
    and-int/2addr v2, v12

    .line 446
    if-eqz v2, :cond_28

    .line 447
    sget-object v2, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 449
    sget v24, Landroidx/compose/material3/tokens/FilledButtonTokens;->ContainerElevation:F

    .line 451
    sget v25, Landroidx/compose/material3/tokens/FilledButtonTokens;->PressedContainerElevation:F

    .line 453
    sget v26, Landroidx/compose/material3/tokens/FilledButtonTokens;->FocusContainerElevation:F

    .line 455
    sget v27, Landroidx/compose/material3/tokens/FilledButtonTokens;->HoverContainerElevation:F

    .line 457
    sget v28, Landroidx/compose/material3/tokens/FilledButtonTokens;->DisabledContainerElevation:F

    .line 459
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 461
    new-instance v2, Landroidx/compose/material3/ButtonElevation;

    .line 463
    move-object/from16 v23, v2

    .line 465
    invoke-direct/range {v23 .. v28}, Landroidx/compose/material3/ButtonElevation;-><init>(FFFFF)V

    .line 467
    and-int v4, v9, v16

    .line 470
    move v9, v4

    .line 472
    goto :goto_17

    .line 473
    :cond_28
    move-object/from16 v2, p5

    .line 474
    :goto_17
    if-eqz v18, :cond_29

    .line 476
    const/4 v4, 0x0

    .line 478
    goto :goto_18

    .line 479
    :cond_29
    move-object/from16 v4, p6

    .line 480
    :goto_18
    if-eqz v0, :cond_2a

    .line 482
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 484
    goto :goto_19

    .line 486
    :cond_2a
    move-object/from16 v0, p7

    .line 487
    :goto_19
    if-eqz v3, :cond_2b

    .line 489
    move-object v3, v2

    .line 491
    move v2, v15

    .line 492
    const/16 v28, 0x0

    .line 493
    :goto_1a
    move/from16 v32, v9

    .line 495
    move-object v9, v0

    .line 497
    move-object v0, v13

    .line 498
    move/from16 v13, v32

    .line 499
    goto :goto_1b

    .line 501
    :cond_2b
    move-object/from16 v28, p8

    .line 502
    move-object v3, v2

    .line 504
    move v2, v15

    .line 505
    goto :goto_1a

    .line 506
    :goto_1b
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 507
    sget-object v14, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 510
    const v14, -0xe4140cf

    .line 512
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 515
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 518
    if-nez v28, :cond_2d

    .line 520
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 522
    move-result-object v15

    .line 525
    if-ne v15, v14, :cond_2c

    .line 526
    new-instance v15, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 528
    invoke-direct {v15}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;-><init>()V

    .line 530
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 533
    :cond_2c
    check-cast v15, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 536
    goto :goto_1c

    .line 538
    :cond_2d
    move-object/from16 v15, v28

    .line 539
    :goto_1c
    const/4 v1, 0x0

    .line 541
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 542
    if-eqz v2, :cond_2e

    .line 545
    move/from16 p8, v2

    .line 547
    iget-wide v1, v6, Landroidx/compose/material3/ButtonColors;->containerColor:J

    .line 549
    goto :goto_1d

    .line 551
    :cond_2e
    move/from16 p8, v2

    .line 552
    iget-wide v1, v6, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    .line 554
    :goto_1d
    if-eqz p8, :cond_2f

    .line 556
    iget-wide v11, v6, Landroidx/compose/material3/ButtonColors;->contentColor:J

    .line 558
    :goto_1e
    move-object/from16 v29, v6

    .line 560
    goto :goto_1f

    .line 562
    :cond_2f
    iget-wide v11, v6, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    .line 563
    goto :goto_1e

    .line 565
    :goto_1f
    const v6, -0xe412720

    .line 566
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 569
    if-nez v3, :cond_30

    .line 572
    move-wide/from16 v18, v1

    .line 574
    move-object/from16 v30, v4

    .line 576
    move-object/from16 v31, v8

    .line 578
    move-object/from16 p10, v9

    .line 580
    move-object/from16 v23, v15

    .line 582
    const/4 v1, 0x0

    .line 584
    const/4 v2, 0x0

    .line 585
    move/from16 v15, p8

    .line 586
    move/from16 p8, v13

    .line 588
    goto/16 :goto_26

    .line 590
    :cond_30
    shr-int/lit8 v6, v13, 0x6

    .line 592
    and-int/lit8 v6, v6, 0xe

    .line 594
    shr-int/lit8 v7, v13, 0x9

    .line 596
    and-int/lit16 v7, v7, 0x380

    .line 598
    or-int/2addr v6, v7

    .line 600
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 601
    move-result-object v7

    .line 604
    if-ne v7, v14, :cond_31

    .line 605
    new-instance v7, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 607
    invoke-direct {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 609
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 612
    :cond_31
    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 615
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 617
    move-result v18

    .line 620
    move-object/from16 v30, v4

    .line 621
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 623
    move-result-object v4

    .line 626
    if-nez v18, :cond_33

    .line 627
    if-ne v4, v14, :cond_32

    .line 629
    goto :goto_20

    .line 631
    :cond_32
    move-wide/from16 v18, v1

    .line 632
    goto :goto_21

    .line 634
    :cond_33
    :goto_20
    new-instance v4, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;

    .line 635
    move-wide/from16 v18, v1

    .line 637
    const/4 v1, 0x0

    .line 639
    invoke-direct {v4, v15, v7, v1}, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 640
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 643
    :goto_21
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 646
    invoke-static {v5, v15, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 648
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 651
    move-result-object v1

    .line 654
    check-cast v1, Landroidx/compose/foundation/interaction/Interaction;

    .line 655
    if-nez p8, :cond_34

    .line 657
    iget v2, v3, Landroidx/compose/material3/ButtonElevation;->disabledElevation:F

    .line 659
    goto :goto_22

    .line 661
    :cond_34
    instance-of v2, v1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 662
    if-eqz v2, :cond_35

    .line 664
    iget v2, v3, Landroidx/compose/material3/ButtonElevation;->pressedElevation:F

    .line 666
    goto :goto_22

    .line 668
    :cond_35
    instance-of v2, v1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 669
    if-eqz v2, :cond_36

    .line 671
    iget v2, v3, Landroidx/compose/material3/ButtonElevation;->hoveredElevation:F

    .line 673
    goto :goto_22

    .line 675
    :cond_36
    instance-of v2, v1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 676
    if-eqz v2, :cond_37

    .line 678
    iget v2, v3, Landroidx/compose/material3/ButtonElevation;->focusedElevation:F

    .line 680
    goto :goto_22

    .line 682
    :cond_37
    iget v2, v3, Landroidx/compose/material3/ButtonElevation;->defaultElevation:F

    .line 683
    :goto_22
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 685
    move-result-object v4

    .line 688
    if-ne v4, v14, :cond_38

    .line 689
    new-instance v4, Landroidx/compose/animation/core/Animatable;

    .line 691
    new-instance v7, Landroidx/compose/ui/unit/Dp;

    .line 693
    invoke-direct {v7, v2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 695
    sget-object v16, Landroidx/compose/animation/core/VectorConvertersKt;->DpToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 698
    const/16 v21, 0x0

    .line 700
    const/16 v23, 0x0

    .line 702
    const/16 v24, 0xc

    .line 704
    move-object/from16 p1, v4

    .line 706
    move-object/from16 p2, v7

    .line 708
    move-object/from16 p3, v16

    .line 710
    move-object/from16 p4, v21

    .line 712
    move-object/from16 p5, v23

    .line 714
    move/from16 p6, v24

    .line 716
    invoke-direct/range {p1 .. p6}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 718
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 721
    :cond_38
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    .line 724
    new-instance v7, Landroidx/compose/ui/unit/Dp;

    .line 726
    invoke-direct {v7, v2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 728
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 731
    move-result v16

    .line 734
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 735
    move-result v21

    .line 738
    or-int v16, v16, v21

    .line 739
    and-int/lit8 v21, v6, 0xe

    .line 741
    move-object/from16 v23, v15

    .line 743
    xor-int/lit8 v15, v21, 0x6

    .line 745
    move-object/from16 v31, v8

    .line 747
    const/4 v8, 0x4

    .line 749
    if-le v15, v8, :cond_39

    .line 750
    move/from16 v15, p8

    .line 752
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 754
    move-result v21

    .line 757
    move/from16 p8, v13

    .line 758
    if-nez v21, :cond_3a

    .line 760
    goto :goto_23

    .line 762
    :cond_39
    move/from16 v15, p8

    .line 763
    move/from16 p8, v13

    .line 765
    :goto_23
    and-int/lit8 v13, v6, 0x6

    .line 767
    if-ne v13, v8, :cond_3b

    .line 769
    :cond_3a
    const/4 v8, 0x1

    .line 771
    goto :goto_24

    .line 772
    :cond_3b
    const/4 v8, 0x0

    .line 773
    :goto_24
    or-int v8, v16, v8

    .line 774
    and-int/lit16 v13, v6, 0x380

    .line 776
    xor-int/lit16 v13, v13, 0x180

    .line 778
    move-object/from16 p10, v9

    .line 780
    const/16 v9, 0x100

    .line 782
    if-le v13, v9, :cond_3c

    .line 784
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 786
    move-result v13

    .line 789
    if-nez v13, :cond_3d

    .line 790
    :cond_3c
    and-int/lit16 v6, v6, 0x180

    .line 792
    if-ne v6, v9, :cond_3e

    .line 794
    :cond_3d
    const/4 v6, 0x1

    .line 796
    goto :goto_25

    .line 797
    :cond_3e
    const/4 v6, 0x0

    .line 798
    :goto_25
    or-int/2addr v6, v8

    .line 799
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 800
    move-result v8

    .line 803
    or-int/2addr v6, v8

    .line 804
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 805
    move-result-object v8

    .line 808
    if-nez v6, :cond_3f

    .line 809
    if-ne v8, v14, :cond_40

    .line 811
    :cond_3f
    new-instance v8, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;

    .line 813
    const/4 v6, 0x0

    .line 815
    move-object/from16 p1, v8

    .line 816
    move-object/from16 p2, v4

    .line 818
    move/from16 p3, v2

    .line 820
    move/from16 p4, v15

    .line 822
    move-object/from16 p5, v3

    .line 824
    move-object/from16 p6, v1

    .line 826
    move-object/from16 p7, v6

    .line 828
    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)V

    .line 830
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 833
    :cond_40
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 836
    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 838
    iget-object v1, v4, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 841
    const/4 v2, 0x0

    .line 843
    :goto_26
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 844
    if-eqz v1, :cond_41

    .line 847
    iget-object v1, v1, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 849
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 851
    move-result-object v1

    .line 854
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    .line 855
    iget v1, v1, Landroidx/compose/ui/unit/Dp;->value:F

    .line 857
    :goto_27
    move/from16 v21, v1

    .line 859
    goto :goto_28

    .line 861
    :cond_41
    int-to-float v1, v2

    .line 862
    goto :goto_27

    .line 863
    :goto_28
    sget-object v1, Landroidx/compose/material3/ButtonKt$Button$1;->INSTANCE:Landroidx/compose/material3/ButtonKt$Button$1;

    .line 864
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 866
    move-result-object v14

    .line 869
    new-instance v1, Landroidx/compose/material3/ButtonKt$Button$2;

    .line 870
    move-object/from16 v2, p10

    .line 872
    invoke-direct {v1, v11, v12, v2, v10}, Landroidx/compose/material3/ButtonKt$Button$2;-><init>(JLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;)V

    .line 874
    const v4, 0x3902db2e

    .line 877
    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 880
    move-result-object v24

    .line 883
    move/from16 v9, p8

    .line 884
    and-int/lit16 v1, v9, 0x1f8e

    .line 886
    const/high16 v4, 0xe000000

    .line 888
    shl-int/lit8 v6, v9, 0x6

    .line 890
    and-int/2addr v4, v6

    .line 892
    or-int v26, v1, v4

    .line 893
    const/16 v27, 0x40

    .line 895
    move-object/from16 v13, p0

    .line 897
    move v1, v15

    .line 899
    move-object/from16 v4, v23

    .line 900
    move-object/from16 v16, v31

    .line 902
    move-wide/from16 v17, v18

    .line 904
    move-wide/from16 v19, v11

    .line 906
    move-object/from16 v22, v30

    .line 908
    move-object/from16 v25, v5

    .line 910
    invoke-static/range {v13 .. v27}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 912
    move-object v8, v2

    .line 915
    move-object v7, v3

    .line 916
    move-object/from16 v9, v28

    .line 917
    move-object/from16 v6, v29

    .line 919
    move-object/from16 v4, v31

    .line 921
    move-object v2, v0

    .line 923
    move v3, v1

    .line 924
    :goto_29
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 925
    move-result-object v13

    .line 928
    if-eqz v13, :cond_42

    .line 929
    new-instance v14, Landroidx/compose/material3/ButtonKt$Button$3;

    .line 931
    move-object v0, v14

    .line 933
    move-object/from16 v1, p0

    .line 934
    move-object v5, v6

    .line 936
    move-object v6, v7

    .line 937
    move-object/from16 v7, v30

    .line 938
    move-object/from16 v10, p9

    .line 940
    move/from16 v11, p11

    .line 942
    move/from16 v12, p12

    .line 944
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt$Button$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;II)V

    .line 946
    iput-object v14, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 949
    :cond_42
    return-void
    .line 951
.end method

.method public static final OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 26

    .line 1
    move/from16 v11, p11

    .line 2
    move/from16 v12, p12

    .line 4
    const/16 v0, 0x80

    .line 6
    const/16 v2, 0x20

    .line 8
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x4

    .line 11
    const/16 v5, 0x10

    .line 12
    move-object/from16 v6, p10

    .line 14
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    .line 16
    const v7, -0x6504b8df

    .line 18
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    const/4 v7, 0x1

    .line 24
    and-int/lit8 v8, v12, 0x1

    .line 25
    if-eqz v8, :cond_0

    .line 27
    or-int/lit8 v8, v11, 0x6

    .line 29
    move v9, v8

    .line 31
    move-object/from16 v8, p0

    .line 32
    goto :goto_1

    .line 34
    :cond_0
    and-int/lit8 v8, v11, 0x6

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
    move v9, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v9, v3

    .line 49
    :goto_0
    or-int/2addr v9, v11

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object/from16 v8, p0

    .line 52
    move v9, v11

    .line 54
    :goto_1
    and-int/2addr v3, v12

    .line 55
    if-eqz v3, :cond_4

    .line 56
    or-int/lit8 v9, v9, 0x30

    .line 58
    :cond_3
    move-object/from16 v10, p1

    .line 60
    goto :goto_3

    .line 62
    :cond_4
    and-int/lit8 v10, v11, 0x30

    .line 63
    if-nez v10, :cond_3

    .line 65
    move-object/from16 v10, p1

    .line 67
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 69
    move-result v13

    .line 72
    if-eqz v13, :cond_5

    .line 73
    move v13, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move v13, v5

    .line 77
    :goto_2
    or-int/2addr v9, v13

    .line 78
    :goto_3
    and-int/2addr v4, v12

    .line 79
    if-eqz v4, :cond_7

    .line 80
    or-int/lit16 v9, v9, 0x180

    .line 82
    :cond_6
    move/from16 v13, p2

    .line 84
    goto :goto_5

    .line 86
    :cond_7
    and-int/lit16 v13, v11, 0x180

    .line 87
    if-nez v13, :cond_6

    .line 89
    move/from16 v13, p2

    .line 91
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 93
    move-result v14

    .line 96
    if-eqz v14, :cond_8

    .line 97
    const/16 v14, 0x100

    .line 99
    goto :goto_4

    .line 101
    :cond_8
    move v14, v0

    .line 102
    :goto_4
    or-int/2addr v9, v14

    .line 103
    :goto_5
    and-int/lit16 v14, v11, 0xc00

    .line 104
    if-nez v14, :cond_b

    .line 106
    and-int/lit8 v14, v12, 0x8

    .line 108
    if-nez v14, :cond_9

    .line 110
    move-object/from16 v14, p3

    .line 112
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 114
    move-result v15

    .line 117
    if-eqz v15, :cond_a

    .line 118
    const/16 v15, 0x800

    .line 120
    goto :goto_6

    .line 122
    :cond_9
    move-object/from16 v14, p3

    .line 123
    :cond_a
    const/16 v15, 0x400

    .line 125
    :goto_6
    or-int/2addr v9, v15

    .line 127
    goto :goto_7

    .line 128
    :cond_b
    move-object/from16 v14, p3

    .line 129
    :goto_7
    and-int/lit16 v15, v11, 0x6000

    .line 131
    if-nez v15, :cond_e

    .line 133
    and-int/lit8 v15, v12, 0x10

    .line 135
    if-nez v15, :cond_c

    .line 137
    move-object/from16 v15, p4

    .line 139
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 141
    move-result v16

    .line 144
    if-eqz v16, :cond_d

    .line 145
    const/16 v16, 0x4000

    .line 147
    goto :goto_8

    .line 149
    :cond_c
    move-object/from16 v15, p4

    .line 150
    :cond_d
    const/16 v16, 0x2000

    .line 152
    :goto_8
    or-int v9, v9, v16

    .line 154
    goto :goto_9

    .line 156
    :cond_e
    move-object/from16 v15, p4

    .line 157
    :goto_9
    and-int/2addr v2, v12

    .line 159
    const/high16 v16, 0x30000

    .line 160
    if-eqz v2, :cond_f

    .line 162
    or-int v9, v9, v16

    .line 164
    move-object/from16 v5, p5

    .line 166
    goto :goto_b

    .line 168
    :cond_f
    and-int v16, v11, v16

    .line 169
    move-object/from16 v5, p5

    .line 171
    if-nez v16, :cond_11

    .line 173
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 175
    move-result v17

    .line 178
    if-eqz v17, :cond_10

    .line 179
    const/high16 v17, 0x20000

    .line 181
    goto :goto_a

    .line 183
    :cond_10
    const/high16 v17, 0x10000

    .line 184
    :goto_a
    or-int v9, v9, v17

    .line 186
    :cond_11
    :goto_b
    const/high16 v17, 0x180000

    .line 188
    and-int v17, v11, v17

    .line 190
    if-nez v17, :cond_13

    .line 192
    and-int/lit8 v17, v12, 0x40

    .line 194
    move-object/from16 v7, p6

    .line 196
    if-nez v17, :cond_12

    .line 198
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 200
    move-result v17

    .line 203
    if-eqz v17, :cond_12

    .line 204
    const/high16 v17, 0x100000

    .line 206
    goto :goto_c

    .line 208
    :cond_12
    const/high16 v17, 0x80000

    .line 209
    :goto_c
    or-int v9, v9, v17

    .line 211
    goto :goto_d

    .line 213
    :cond_13
    move-object/from16 v7, p6

    .line 214
    :goto_d
    and-int/2addr v0, v12

    .line 216
    const/high16 v17, 0xc00000

    .line 217
    if-eqz v0, :cond_15

    .line 219
    or-int v9, v9, v17

    .line 221
    :cond_14
    :goto_e
    const/16 v1, 0x100

    .line 223
    goto :goto_10

    .line 225
    :cond_15
    and-int v17, v11, v17

    .line 226
    move-object/from16 v1, p7

    .line 228
    if-nez v17, :cond_14

    .line 230
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 232
    move-result v18

    .line 235
    if-eqz v18, :cond_16

    .line 236
    const/high16 v18, 0x800000

    .line 238
    goto :goto_f

    .line 240
    :cond_16
    const/high16 v18, 0x400000

    .line 241
    :goto_f
    or-int v9, v9, v18

    .line 243
    goto :goto_e

    .line 245
    :goto_10
    and-int/2addr v1, v12

    .line 246
    const/high16 v17, 0x6000000

    .line 247
    if-eqz v1, :cond_17

    .line 249
    or-int v9, v9, v17

    .line 251
    move-object/from16 v5, p8

    .line 253
    goto :goto_12

    .line 255
    :cond_17
    and-int v17, v11, v17

    .line 256
    move-object/from16 v5, p8

    .line 258
    if-nez v17, :cond_19

    .line 260
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 262
    move-result v17

    .line 265
    if-eqz v17, :cond_18

    .line 266
    const/high16 v17, 0x4000000

    .line 268
    goto :goto_11

    .line 270
    :cond_18
    const/high16 v17, 0x2000000

    .line 271
    :goto_11
    or-int v9, v9, v17

    .line 273
    :cond_19
    :goto_12
    and-int/lit16 v5, v12, 0x200

    .line 275
    const/high16 v17, 0x30000000

    .line 277
    if-eqz v5, :cond_1b

    .line 279
    or-int v9, v9, v17

    .line 281
    :cond_1a
    move-object/from16 v5, p9

    .line 283
    goto :goto_14

    .line 285
    :cond_1b
    and-int v5, v11, v17

    .line 286
    if-nez v5, :cond_1a

    .line 288
    move-object/from16 v5, p9

    .line 290
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 292
    move-result v17

    .line 295
    if-eqz v17, :cond_1c

    .line 296
    const/high16 v17, 0x20000000

    .line 298
    goto :goto_13

    .line 300
    :cond_1c
    const/high16 v17, 0x10000000

    .line 301
    :goto_13
    or-int v9, v9, v17

    .line 303
    :goto_14
    const v17, 0x12492493

    .line 305
    and-int v5, v9, v17

    .line 308
    const v7, 0x12492492

    .line 310
    if-ne v5, v7, :cond_1e

    .line 313
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 315
    move-result v5

    .line 318
    if-nez v5, :cond_1d

    .line 319
    goto :goto_15

    .line 321
    :cond_1d
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 322
    move-object/from16 v7, p5

    .line 325
    move-object/from16 v9, p6

    .line 327
    move-object v2, v10

    .line 329
    move v3, v13

    .line 330
    move-object v4, v14

    .line 331
    move-object v5, v15

    .line 332
    move-object/from16 v10, p7

    .line 333
    move-object/from16 v13, p8

    .line 335
    goto/16 :goto_23

    .line 337
    :cond_1e
    :goto_15
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 339
    const/4 v5, 0x1

    .line 342
    and-int/lit8 v7, v11, 0x1

    .line 343
    const v17, -0x380001

    .line 345
    const v18, -0xe001

    .line 348
    if-eqz v7, :cond_23

    .line 351
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 353
    move-result v7

    .line 356
    if-eqz v7, :cond_1f

    .line 357
    goto :goto_16

    .line 359
    :cond_1f
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 360
    and-int/lit8 v0, v12, 0x8

    .line 363
    if-eqz v0, :cond_20

    .line 365
    and-int/lit16 v9, v9, -0x1c01

    .line 367
    :cond_20
    const/16 v0, 0x10

    .line 369
    and-int/2addr v0, v12

    .line 371
    if-eqz v0, :cond_21

    .line 372
    and-int v9, v9, v18

    .line 374
    :cond_21
    and-int/lit8 v0, v12, 0x40

    .line 376
    if-eqz v0, :cond_22

    .line 378
    and-int v9, v9, v17

    .line 380
    :cond_22
    move-object/from16 v0, p5

    .line 382
    move-object/from16 v2, p6

    .line 384
    move-object/from16 v1, p7

    .line 386
    move-object/from16 v3, p8

    .line 388
    move v5, v13

    .line 390
    move-object v4, v14

    .line 391
    move-object v7, v15

    .line 392
    goto/16 :goto_22

    .line 393
    :cond_23
    :goto_16
    if-eqz v3, :cond_24

    .line 395
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 397
    goto :goto_17

    .line 399
    :cond_24
    move-object v3, v10

    .line 400
    :goto_17
    if-eqz v4, :cond_25

    .line 401
    goto :goto_18

    .line 403
    :cond_25
    move v5, v13

    .line 404
    :goto_18
    and-int/lit8 v4, v12, 0x8

    .line 405
    if-eqz v4, :cond_26

    .line 407
    sget-object v4, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 409
    sget-object v4, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 411
    sget v4, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->OutlineWidth:F

    .line 413
    sget-object v4, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 415
    invoke-static {v4, v6}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 417
    move-result-object v4

    .line 420
    and-int/lit16 v9, v9, -0x1c01

    .line 421
    :goto_19
    const/16 v7, 0x10

    .line 423
    goto :goto_1a

    .line 425
    :cond_26
    move-object v4, v14

    .line 426
    goto :goto_19

    .line 427
    :goto_1a
    and-int/2addr v7, v12

    .line 428
    if-eqz v7, :cond_27

    .line 429
    sget-object v7, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 431
    sget-object v7, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 433
    sget-object v7, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 435
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 437
    move-result-object v7

    .line 440
    check-cast v7, Landroidx/compose/material3/ColorScheme;

    .line 441
    invoke-static {v7}, Landroidx/compose/material3/ButtonDefaults;->getDefaultOutlinedButtonColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    .line 443
    move-result-object v7

    .line 446
    and-int v9, v9, v18

    .line 447
    goto :goto_1b

    .line 449
    :cond_27
    move-object v7, v15

    .line 450
    :goto_1b
    if-eqz v2, :cond_28

    .line 451
    const/4 v2, 0x0

    .line 453
    goto :goto_1c

    .line 454
    :cond_28
    move-object/from16 v2, p5

    .line 455
    :goto_1c
    and-int/lit8 v13, v12, 0x40

    .line 457
    if-eqz v13, :cond_2a

    .line 459
    sget-object v13, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 461
    sget-object v13, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 463
    sget v13, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->OutlineWidth:F

    .line 465
    sget-object v14, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Outline:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 467
    const/4 v15, 0x0

    .line 469
    if-eqz v5, :cond_29

    .line 470
    const v10, -0x3313910c    # -1.239592E8f

    .line 472
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 475
    invoke-static {v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 478
    move-result-wide v18

    .line 481
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 482
    move-object/from16 p2, v2

    .line 485
    move-object/from16 p10, v3

    .line 487
    :goto_1d
    move-wide/from16 v2, v18

    .line 489
    goto :goto_1e

    .line 491
    :cond_29
    const v10, -0x33125b0c    # -1.2459408E8f

    .line 492
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 495
    move-object/from16 p2, v2

    .line 498
    move-object/from16 p10, v3

    .line 500
    invoke-static {v14, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 502
    move-result-wide v2

    .line 505
    const v10, 0x3df5c28f    # 0.12f

    .line 506
    invoke-static {v10, v2, v3}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 509
    move-result-wide v18

    .line 512
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 513
    goto :goto_1d

    .line 516
    :goto_1e
    invoke-static {v13, v2, v3}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 517
    move-result-object v2

    .line 520
    and-int v3, v9, v17

    .line 521
    move v9, v3

    .line 523
    goto :goto_1f

    .line 524
    :cond_2a
    move-object/from16 p2, v2

    .line 525
    move-object/from16 p10, v3

    .line 527
    move-object/from16 v2, p6

    .line 529
    :goto_1f
    if-eqz v0, :cond_2b

    .line 531
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 533
    goto :goto_20

    .line 535
    :cond_2b
    move-object/from16 v0, p7

    .line 536
    :goto_20
    if-eqz v1, :cond_2c

    .line 538
    move-object/from16 v10, p10

    .line 540
    move-object v1, v0

    .line 542
    const/4 v3, 0x0

    .line 543
    :goto_21
    move-object/from16 v0, p2

    .line 544
    goto :goto_22

    .line 546
    :cond_2c
    move-object/from16 v3, p8

    .line 547
    move-object/from16 v10, p10

    .line 549
    move-object v1, v0

    .line 551
    goto :goto_21

    .line 552
    :goto_22
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 553
    sget-object v13, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 556
    const v13, 0x7ffffffe

    .line 558
    and-int v24, v9, v13

    .line 561
    const/16 v25, 0x0

    .line 563
    move-object/from16 v13, p0

    .line 565
    move-object v14, v10

    .line 567
    move v15, v5

    .line 568
    move-object/from16 v16, v4

    .line 569
    move-object/from16 v17, v7

    .line 571
    move-object/from16 v18, v0

    .line 573
    move-object/from16 v19, v2

    .line 575
    move-object/from16 v20, v1

    .line 577
    move-object/from16 v21, v3

    .line 579
    move-object/from16 v22, p9

    .line 581
    move-object/from16 v23, v6

    .line 583
    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 585
    move-object v9, v2

    .line 588
    move-object v13, v3

    .line 589
    move v3, v5

    .line 590
    move-object v5, v7

    .line 591
    move-object v2, v10

    .line 592
    move-object v7, v0

    .line 593
    move-object v10, v1

    .line 594
    :goto_23
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 595
    move-result-object v14

    .line 598
    if-eqz v14, :cond_2d

    .line 599
    new-instance v15, Landroidx/compose/material3/ButtonKt$OutlinedButton$1;

    .line 601
    move-object v0, v15

    .line 603
    move-object/from16 v1, p0

    .line 604
    move-object v6, v7

    .line 606
    move-object v7, v9

    .line 607
    move-object v8, v10

    .line 608
    move-object v9, v13

    .line 609
    move-object/from16 v10, p9

    .line 610
    move/from16 v11, p11

    .line 612
    move/from16 v12, p12

    .line 614
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt$OutlinedButton$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;II)V

    .line 616
    iput-object v15, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 619
    :cond_2d
    return-void
    .line 621
.end method

.method public static final TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 28

    .line 1
    move/from16 v11, p11

    .line 2
    move/from16 v12, p12

    .line 4
    const/16 v0, 0x80

    .line 6
    const/16 v2, 0x20

    .line 8
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x4

    .line 11
    const/16 v5, 0x10

    .line 12
    move-object/from16 v6, p10

    .line 14
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    .line 16
    const v7, -0x7d8d8bca

    .line 18
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    const/4 v7, 0x1

    .line 24
    and-int/lit8 v8, v12, 0x1

    .line 25
    if-eqz v8, :cond_0

    .line 27
    or-int/lit8 v8, v11, 0x6

    .line 29
    move v9, v8

    .line 31
    move-object/from16 v8, p0

    .line 32
    goto :goto_1

    .line 34
    :cond_0
    and-int/lit8 v8, v11, 0x6

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
    move v9, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v9, v3

    .line 49
    :goto_0
    or-int/2addr v9, v11

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object/from16 v8, p0

    .line 52
    move v9, v11

    .line 54
    :goto_1
    and-int/2addr v3, v12

    .line 55
    if-eqz v3, :cond_4

    .line 56
    or-int/lit8 v9, v9, 0x30

    .line 58
    :cond_3
    move-object/from16 v10, p1

    .line 60
    goto :goto_3

    .line 62
    :cond_4
    and-int/lit8 v10, v11, 0x30

    .line 63
    if-nez v10, :cond_3

    .line 65
    move-object/from16 v10, p1

    .line 67
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 69
    move-result v13

    .line 72
    if-eqz v13, :cond_5

    .line 73
    move v13, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move v13, v5

    .line 77
    :goto_2
    or-int/2addr v9, v13

    .line 78
    :goto_3
    and-int/2addr v4, v12

    .line 79
    if-eqz v4, :cond_7

    .line 80
    or-int/lit16 v9, v9, 0x180

    .line 82
    :cond_6
    move/from16 v13, p2

    .line 84
    goto :goto_5

    .line 86
    :cond_7
    and-int/lit16 v13, v11, 0x180

    .line 87
    if-nez v13, :cond_6

    .line 89
    move/from16 v13, p2

    .line 91
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 93
    move-result v14

    .line 96
    if-eqz v14, :cond_8

    .line 97
    const/16 v14, 0x100

    .line 99
    goto :goto_4

    .line 101
    :cond_8
    move v14, v0

    .line 102
    :goto_4
    or-int/2addr v9, v14

    .line 103
    :goto_5
    and-int/lit16 v14, v11, 0xc00

    .line 104
    if-nez v14, :cond_b

    .line 106
    and-int/lit8 v14, v12, 0x8

    .line 108
    if-nez v14, :cond_9

    .line 110
    move-object/from16 v14, p3

    .line 112
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 114
    move-result v15

    .line 117
    if-eqz v15, :cond_a

    .line 118
    const/16 v15, 0x800

    .line 120
    goto :goto_6

    .line 122
    :cond_9
    move-object/from16 v14, p3

    .line 123
    :cond_a
    const/16 v15, 0x400

    .line 125
    :goto_6
    or-int/2addr v9, v15

    .line 127
    goto :goto_7

    .line 128
    :cond_b
    move-object/from16 v14, p3

    .line 129
    :goto_7
    and-int/lit16 v15, v11, 0x6000

    .line 131
    if-nez v15, :cond_e

    .line 133
    and-int/lit8 v15, v12, 0x10

    .line 135
    if-nez v15, :cond_c

    .line 137
    move-object/from16 v15, p4

    .line 139
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 141
    move-result v16

    .line 144
    if-eqz v16, :cond_d

    .line 145
    const/16 v16, 0x4000

    .line 147
    goto :goto_8

    .line 149
    :cond_c
    move-object/from16 v15, p4

    .line 150
    :cond_d
    const/16 v16, 0x2000

    .line 152
    :goto_8
    or-int v9, v9, v16

    .line 154
    goto :goto_9

    .line 156
    :cond_e
    move-object/from16 v15, p4

    .line 157
    :goto_9
    and-int/2addr v2, v12

    .line 159
    const/high16 v16, 0x30000

    .line 160
    if-eqz v2, :cond_f

    .line 162
    or-int v9, v9, v16

    .line 164
    move-object/from16 v5, p5

    .line 166
    goto :goto_b

    .line 168
    :cond_f
    and-int v16, v11, v16

    .line 169
    move-object/from16 v5, p5

    .line 171
    if-nez v16, :cond_11

    .line 173
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 175
    move-result v17

    .line 178
    if-eqz v17, :cond_10

    .line 179
    const/high16 v17, 0x20000

    .line 181
    goto :goto_a

    .line 183
    :cond_10
    const/high16 v17, 0x10000

    .line 184
    :goto_a
    or-int v9, v9, v17

    .line 186
    :cond_11
    :goto_b
    and-int/lit8 v17, v12, 0x40

    .line 188
    const/high16 v18, 0x180000

    .line 190
    if-eqz v17, :cond_12

    .line 192
    or-int v9, v9, v18

    .line 194
    move-object/from16 v7, p6

    .line 196
    goto :goto_d

    .line 198
    :cond_12
    and-int v18, v11, v18

    .line 199
    move-object/from16 v7, p6

    .line 201
    if-nez v18, :cond_14

    .line 203
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 205
    move-result v18

    .line 208
    if-eqz v18, :cond_13

    .line 209
    const/high16 v18, 0x100000

    .line 211
    goto :goto_c

    .line 213
    :cond_13
    const/high16 v18, 0x80000

    .line 214
    :goto_c
    or-int v9, v9, v18

    .line 216
    :cond_14
    :goto_d
    and-int/2addr v0, v12

    .line 218
    const/high16 v18, 0xc00000

    .line 219
    if-eqz v0, :cond_16

    .line 221
    or-int v9, v9, v18

    .line 223
    :cond_15
    :goto_e
    const/16 v1, 0x100

    .line 225
    goto :goto_10

    .line 227
    :cond_16
    and-int v18, v11, v18

    .line 228
    move-object/from16 v1, p7

    .line 230
    if-nez v18, :cond_15

    .line 232
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 234
    move-result v19

    .line 237
    if-eqz v19, :cond_17

    .line 238
    const/high16 v19, 0x800000

    .line 240
    goto :goto_f

    .line 242
    :cond_17
    const/high16 v19, 0x400000

    .line 243
    :goto_f
    or-int v9, v9, v19

    .line 245
    goto :goto_e

    .line 247
    :goto_10
    and-int/2addr v1, v12

    .line 248
    const/high16 v18, 0x6000000

    .line 249
    if-eqz v1, :cond_18

    .line 251
    or-int v9, v9, v18

    .line 253
    move-object/from16 v5, p8

    .line 255
    goto :goto_12

    .line 257
    :cond_18
    and-int v18, v11, v18

    .line 258
    move-object/from16 v5, p8

    .line 260
    if-nez v18, :cond_1a

    .line 262
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 264
    move-result v18

    .line 267
    if-eqz v18, :cond_19

    .line 268
    const/high16 v18, 0x4000000

    .line 270
    goto :goto_11

    .line 272
    :cond_19
    const/high16 v18, 0x2000000

    .line 273
    :goto_11
    or-int v9, v9, v18

    .line 275
    :cond_1a
    :goto_12
    and-int/lit16 v5, v12, 0x200

    .line 277
    const/high16 v18, 0x30000000

    .line 279
    if-eqz v5, :cond_1c

    .line 281
    or-int v9, v9, v18

    .line 283
    :cond_1b
    move-object/from16 v5, p9

    .line 285
    goto :goto_14

    .line 287
    :cond_1c
    and-int v5, v11, v18

    .line 288
    if-nez v5, :cond_1b

    .line 290
    move-object/from16 v5, p9

    .line 292
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 294
    move-result v18

    .line 297
    if-eqz v18, :cond_1d

    .line 298
    const/high16 v18, 0x20000000

    .line 300
    goto :goto_13

    .line 302
    :cond_1d
    const/high16 v18, 0x10000000

    .line 303
    :goto_13
    or-int v9, v9, v18

    .line 305
    :goto_14
    const v18, 0x12492493

    .line 307
    and-int v5, v9, v18

    .line 310
    const v7, 0x12492492

    .line 312
    if-ne v5, v7, :cond_1f

    .line 315
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 317
    move-result v5

    .line 320
    if-nez v5, :cond_1e

    .line 321
    goto :goto_15

    .line 323
    :cond_1e
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 324
    move-object/from16 v7, p5

    .line 327
    move-object/from16 v9, p6

    .line 329
    move-object v2, v10

    .line 331
    move v3, v13

    .line 332
    move-object v4, v14

    .line 333
    move-object v5, v15

    .line 334
    move-object/from16 v10, p7

    .line 335
    move-object/from16 v13, p8

    .line 337
    goto/16 :goto_21

    .line 339
    :cond_1f
    :goto_15
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 341
    const/4 v5, 0x1

    .line 344
    and-int/lit8 v7, v11, 0x1

    .line 345
    const v18, -0xe001

    .line 347
    if-eqz v7, :cond_23

    .line 350
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 352
    move-result v7

    .line 355
    if-eqz v7, :cond_20

    .line 356
    goto :goto_16

    .line 358
    :cond_20
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 359
    and-int/lit8 v0, v12, 0x8

    .line 362
    if-eqz v0, :cond_21

    .line 364
    and-int/lit16 v9, v9, -0x1c01

    .line 366
    :cond_21
    const/16 v0, 0x10

    .line 368
    and-int/2addr v0, v12

    .line 370
    if-eqz v0, :cond_22

    .line 371
    and-int v9, v9, v18

    .line 373
    :cond_22
    move-object/from16 v2, p5

    .line 375
    move-object/from16 v0, p6

    .line 377
    move-object/from16 v1, p7

    .line 379
    move-object/from16 v7, p8

    .line 381
    move-object v3, v10

    .line 383
    move v5, v13

    .line 384
    move-object v4, v14

    .line 385
    move-object v10, v15

    .line 386
    goto/16 :goto_20

    .line 387
    :cond_23
    :goto_16
    if-eqz v3, :cond_24

    .line 389
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 391
    goto :goto_17

    .line 393
    :cond_24
    move-object v3, v10

    .line 394
    :goto_17
    if-eqz v4, :cond_25

    .line 395
    goto :goto_18

    .line 397
    :cond_25
    move v5, v13

    .line 398
    :goto_18
    and-int/lit8 v4, v12, 0x8

    .line 399
    if-eqz v4, :cond_26

    .line 401
    sget-object v4, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 403
    sget-object v4, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 405
    sget-object v4, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 407
    invoke-static {v4, v6}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 409
    move-result-object v4

    .line 412
    and-int/lit16 v9, v9, -0x1c01

    .line 413
    :goto_19
    const/16 v7, 0x10

    .line 415
    goto :goto_1a

    .line 417
    :cond_26
    move-object v4, v14

    .line 418
    goto :goto_19

    .line 419
    :goto_1a
    and-int/2addr v7, v12

    .line 420
    if-eqz v7, :cond_28

    .line 421
    sget-object v7, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 423
    sget-object v7, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 425
    sget-object v7, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 427
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 429
    move-result-object v7

    .line 432
    check-cast v7, Landroidx/compose/material3/ColorScheme;

    .line 433
    iget-object v10, v7, Landroidx/compose/material3/ColorScheme;->defaultTextButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    .line 435
    if-nez v10, :cond_27

    .line 437
    new-instance v10, Landroidx/compose/material3/ButtonColors;

    .line 439
    sget-wide v24, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 441
    sget-object v13, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 443
    invoke-static {v7, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 445
    move-result-wide v22

    .line 448
    sget-object v13, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 449
    invoke-static {v7, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 451
    move-result-wide v13

    .line 454
    const v15, 0x3ec28f5c    # 0.38f

    .line 455
    invoke-static {v15, v13, v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 458
    move-result-wide v26

    .line 461
    move-object/from16 v19, v10

    .line 462
    move-wide/from16 v20, v24

    .line 464
    invoke-direct/range {v19 .. v27}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    .line 466
    iput-object v10, v7, Landroidx/compose/material3/ColorScheme;->defaultTextButtonColorsCached:Landroidx/compose/material3/ButtonColors;

    .line 469
    :cond_27
    and-int v7, v9, v18

    .line 471
    move v9, v7

    .line 473
    goto :goto_1b

    .line 474
    :cond_28
    move-object v10, v15

    .line 475
    :goto_1b
    const/4 v7, 0x0

    .line 476
    if-eqz v2, :cond_29

    .line 477
    move-object v2, v7

    .line 479
    goto :goto_1c

    .line 480
    :cond_29
    move-object/from16 v2, p5

    .line 481
    :goto_1c
    if-eqz v17, :cond_2a

    .line 483
    move-object v13, v7

    .line 485
    goto :goto_1d

    .line 486
    :cond_2a
    move-object/from16 v13, p6

    .line 487
    :goto_1d
    if-eqz v0, :cond_2b

    .line 489
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->TextButtonContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 491
    goto :goto_1e

    .line 493
    :cond_2b
    move-object/from16 v0, p7

    .line 494
    :goto_1e
    if-eqz v1, :cond_2c

    .line 496
    :goto_1f
    move-object v1, v0

    .line 498
    move-object v0, v13

    .line 499
    goto :goto_20

    .line 500
    :cond_2c
    move-object/from16 v7, p8

    .line 501
    goto :goto_1f

    .line 503
    :goto_20
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 504
    sget-object v13, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 507
    const v13, 0x7ffffffe

    .line 509
    and-int v24, v9, v13

    .line 512
    const/16 v25, 0x0

    .line 514
    move-object/from16 v13, p0

    .line 516
    move-object v14, v3

    .line 518
    move v15, v5

    .line 519
    move-object/from16 v16, v4

    .line 520
    move-object/from16 v17, v10

    .line 522
    move-object/from16 v18, v2

    .line 524
    move-object/from16 v19, v0

    .line 526
    move-object/from16 v20, v1

    .line 528
    move-object/from16 v21, v7

    .line 530
    move-object/from16 v22, p9

    .line 532
    move-object/from16 v23, v6

    .line 534
    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 536
    move-object v9, v0

    .line 539
    move-object v13, v7

    .line 540
    move-object v7, v2

    .line 541
    move-object v2, v3

    .line 542
    move v3, v5

    .line 543
    move-object v5, v10

    .line 544
    move-object v10, v1

    .line 545
    :goto_21
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 546
    move-result-object v14

    .line 549
    if-eqz v14, :cond_2d

    .line 550
    new-instance v15, Landroidx/compose/material3/ButtonKt$TextButton$1;

    .line 552
    move-object v0, v15

    .line 554
    move-object/from16 v1, p0

    .line 555
    move-object v6, v7

    .line 557
    move-object v7, v9

    .line 558
    move-object v8, v10

    .line 559
    move-object v9, v13

    .line 560
    move-object/from16 v10, p9

    .line 561
    move/from16 v11, p11

    .line 563
    move/from16 v12, p12

    .line 565
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt$TextButton$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;II)V

    .line 567
    iput-object v15, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 570
    :cond_2d
    return-void
    .line 572
.end method
