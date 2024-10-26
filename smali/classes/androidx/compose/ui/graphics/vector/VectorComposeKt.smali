.class public abstract Landroidx/compose/ui/graphics/vector/VectorComposeKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final Group(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v10, p9

    .line 2
    move/from16 v11, p11

    .line 4
    move/from16 v12, p12

    .line 6
    const/16 v1, 0x10

    .line 8
    const/16 v2, 0x20

    .line 10
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x4

    .line 13
    move-object/from16 v6, p10

    .line 14
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    .line 16
    const v7, -0xcb87eca

    .line 18
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    const/4 v7, 0x1

    .line 24
    and-int/lit8 v8, v12, 0x1

    .line 25
    if-eqz v8, :cond_0

    .line 27
    or-int/lit8 v9, v11, 0x6

    .line 29
    move v13, v9

    .line 31
    move-object/from16 v9, p0

    .line 32
    goto :goto_1

    .line 34
    :cond_0
    and-int/lit8 v9, v11, 0x6

    .line 35
    if-nez v9, :cond_2

    .line 37
    move-object/from16 v9, p0

    .line 39
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 41
    move-result v13

    .line 44
    if-eqz v13, :cond_1

    .line 45
    move v13, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v13, v3

    .line 49
    :goto_0
    or-int/2addr v13, v11

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object/from16 v9, p0

    .line 52
    move v13, v11

    .line 54
    :goto_1
    and-int/2addr v3, v12

    .line 55
    if-eqz v3, :cond_4

    .line 56
    or-int/lit8 v13, v13, 0x30

    .line 58
    :cond_3
    move/from16 v14, p1

    .line 60
    goto :goto_3

    .line 62
    :cond_4
    and-int/lit8 v14, v11, 0x30

    .line 63
    if-nez v14, :cond_3

    .line 65
    move/from16 v14, p1

    .line 67
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 69
    move-result v15

    .line 72
    if-eqz v15, :cond_5

    .line 73
    move v15, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move v15, v1

    .line 77
    :goto_2
    or-int/2addr v13, v15

    .line 78
    :goto_3
    and-int/2addr v4, v12

    .line 79
    if-eqz v4, :cond_7

    .line 80
    or-int/lit16 v13, v13, 0x180

    .line 82
    :cond_6
    move/from16 v15, p2

    .line 84
    goto :goto_5

    .line 86
    :cond_7
    and-int/lit16 v15, v11, 0x180

    .line 87
    if-nez v15, :cond_6

    .line 89
    move/from16 v15, p2

    .line 91
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 93
    move-result v16

    .line 96
    if-eqz v16, :cond_8

    .line 97
    const/16 v16, 0x100

    .line 99
    goto :goto_4

    .line 101
    :cond_8
    const/16 v16, 0x80

    .line 102
    :goto_4
    or-int v13, v13, v16

    .line 104
    :goto_5
    and-int/lit8 v16, v12, 0x8

    .line 106
    if-eqz v16, :cond_a

    .line 108
    or-int/lit16 v13, v13, 0xc00

    .line 110
    :cond_9
    move/from16 v7, p3

    .line 112
    goto :goto_7

    .line 114
    :cond_a
    and-int/lit16 v7, v11, 0xc00

    .line 115
    if-nez v7, :cond_9

    .line 117
    move/from16 v7, p3

    .line 119
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 121
    move-result v17

    .line 124
    if-eqz v17, :cond_b

    .line 125
    const/16 v17, 0x800

    .line 127
    goto :goto_6

    .line 129
    :cond_b
    const/16 v17, 0x400

    .line 130
    :goto_6
    or-int v13, v13, v17

    .line 132
    :goto_7
    and-int/2addr v1, v12

    .line 134
    if-eqz v1, :cond_d

    .line 135
    or-int/lit16 v13, v13, 0x6000

    .line 137
    :cond_c
    move/from16 v5, p4

    .line 139
    goto :goto_9

    .line 141
    :cond_d
    and-int/lit16 v5, v11, 0x6000

    .line 142
    if-nez v5, :cond_c

    .line 144
    move/from16 v5, p4

    .line 146
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 148
    move-result v18

    .line 151
    if-eqz v18, :cond_e

    .line 152
    const/16 v18, 0x4000

    .line 154
    goto :goto_8

    .line 156
    :cond_e
    const/16 v18, 0x2000

    .line 157
    :goto_8
    or-int v13, v13, v18

    .line 159
    :goto_9
    and-int/2addr v2, v12

    .line 161
    const/high16 v18, 0x30000

    .line 162
    if-eqz v2, :cond_f

    .line 164
    or-int v13, v13, v18

    .line 166
    move/from16 v0, p5

    .line 168
    goto :goto_b

    .line 170
    :cond_f
    and-int v18, v11, v18

    .line 171
    move/from16 v0, p5

    .line 173
    if-nez v18, :cond_11

    .line 175
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 177
    move-result v19

    .line 180
    if-eqz v19, :cond_10

    .line 181
    const/high16 v19, 0x20000

    .line 183
    goto :goto_a

    .line 185
    :cond_10
    const/high16 v19, 0x10000

    .line 186
    :goto_a
    or-int v13, v13, v19

    .line 188
    :cond_11
    :goto_b
    and-int/lit8 v19, v12, 0x40

    .line 190
    const/high16 v20, 0x180000

    .line 192
    if-eqz v19, :cond_13

    .line 194
    :goto_c
    or-int v13, v13, v20

    .line 196
    :cond_12
    const/16 v0, 0x80

    .line 198
    goto :goto_d

    .line 200
    :cond_13
    and-int v20, v11, v20

    .line 201
    move/from16 v0, p6

    .line 203
    if-nez v20, :cond_12

    .line 205
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 207
    move-result v20

    .line 210
    if-eqz v20, :cond_14

    .line 211
    const/high16 v20, 0x100000

    .line 213
    goto :goto_c

    .line 215
    :cond_14
    const/high16 v20, 0x80000

    .line 216
    goto :goto_c

    .line 218
    :goto_d
    and-int/2addr v0, v12

    .line 219
    const/high16 v18, 0xc00000

    .line 220
    if-eqz v0, :cond_15

    .line 222
    or-int v13, v13, v18

    .line 224
    move/from16 v5, p7

    .line 226
    goto :goto_f

    .line 228
    :cond_15
    and-int v18, v11, v18

    .line 229
    move/from16 v5, p7

    .line 231
    if-nez v18, :cond_17

    .line 233
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 235
    move-result v18

    .line 238
    if-eqz v18, :cond_16

    .line 239
    const/high16 v18, 0x800000

    .line 241
    goto :goto_e

    .line 243
    :cond_16
    const/high16 v18, 0x400000

    .line 244
    :goto_e
    or-int v13, v13, v18

    .line 246
    :cond_17
    :goto_f
    const/high16 v18, 0x6000000

    .line 248
    and-int v18, v11, v18

    .line 250
    if-nez v18, :cond_19

    .line 252
    const/16 v5, 0x100

    .line 254
    and-int/lit16 v7, v12, 0x100

    .line 256
    move-object/from16 v5, p8

    .line 258
    if-nez v7, :cond_18

    .line 260
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 262
    move-result v7

    .line 265
    if-eqz v7, :cond_18

    .line 266
    const/high16 v7, 0x4000000

    .line 268
    goto :goto_10

    .line 270
    :cond_18
    const/high16 v7, 0x2000000

    .line 271
    :goto_10
    or-int/2addr v13, v7

    .line 273
    goto :goto_11

    .line 274
    :cond_19
    move-object/from16 v5, p8

    .line 275
    :goto_11
    and-int/lit16 v7, v12, 0x200

    .line 277
    const/high16 v18, 0x30000000

    .line 279
    if-eqz v7, :cond_1a

    .line 281
    or-int v13, v13, v18

    .line 283
    goto :goto_13

    .line 285
    :cond_1a
    and-int v7, v11, v18

    .line 286
    if-nez v7, :cond_1c

    .line 288
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 290
    move-result v7

    .line 293
    if-eqz v7, :cond_1b

    .line 294
    const/high16 v7, 0x20000000

    .line 296
    goto :goto_12

    .line 298
    :cond_1b
    const/high16 v7, 0x10000000

    .line 299
    :goto_12
    or-int/2addr v13, v7

    .line 301
    :cond_1c
    :goto_13
    const v7, 0x12492493

    .line 302
    and-int/2addr v7, v13

    .line 305
    const v5, 0x12492492

    .line 306
    if-ne v7, v5, :cond_1e

    .line 309
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 311
    move-result v5

    .line 314
    if-nez v5, :cond_1d

    .line 315
    goto :goto_14

    .line 317
    :cond_1d
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 318
    move/from16 v4, p3

    .line 321
    move/from16 v5, p4

    .line 323
    move/from16 v7, p5

    .line 325
    move/from16 v8, p6

    .line 327
    move-object/from16 v11, p8

    .line 329
    move-object v1, v9

    .line 331
    move v2, v14

    .line 332
    move v3, v15

    .line 333
    move/from16 v9, p7

    .line 334
    goto/16 :goto_1f

    .line 336
    :cond_1e
    :goto_14
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 338
    const/4 v5, 0x1

    .line 341
    and-int/lit8 v7, v11, 0x1

    .line 342
    const v5, -0xe000001

    .line 344
    if-eqz v7, :cond_21

    .line 347
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 349
    move-result v7

    .line 352
    if-eqz v7, :cond_1f

    .line 353
    goto :goto_15

    .line 355
    :cond_1f
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 356
    const/16 v0, 0x100

    .line 359
    and-int/2addr v0, v12

    .line 361
    if-eqz v0, :cond_20

    .line 362
    and-int/2addr v13, v5

    .line 364
    :cond_20
    move/from16 v3, p3

    .line 365
    move/from16 v1, p4

    .line 367
    move/from16 v4, p5

    .line 369
    move/from16 v2, p6

    .line 371
    move/from16 v8, p7

    .line 373
    move-object/from16 v0, p8

    .line 375
    move-object v7, v9

    .line 377
    goto :goto_1d

    .line 378
    :cond_21
    :goto_15
    if-eqz v8, :cond_22

    .line 379
    const-string v7, ""

    .line 381
    goto :goto_16

    .line 383
    :cond_22
    move-object v7, v9

    .line 384
    :goto_16
    const/4 v8, 0x0

    .line 385
    if-eqz v3, :cond_23

    .line 386
    move v14, v8

    .line 388
    :cond_23
    if-eqz v4, :cond_24

    .line 389
    move v15, v8

    .line 391
    :cond_24
    if-eqz v16, :cond_25

    .line 392
    move v3, v8

    .line 394
    goto :goto_17

    .line 395
    :cond_25
    move/from16 v3, p3

    .line 396
    :goto_17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 398
    if-eqz v1, :cond_26

    .line 400
    move v1, v4

    .line 402
    goto :goto_18

    .line 403
    :cond_26
    move/from16 v1, p4

    .line 404
    :goto_18
    if-eqz v2, :cond_27

    .line 406
    goto :goto_19

    .line 408
    :cond_27
    move/from16 v4, p5

    .line 409
    :goto_19
    if-eqz v19, :cond_28

    .line 411
    move v2, v8

    .line 413
    goto :goto_1a

    .line 414
    :cond_28
    move/from16 v2, p6

    .line 415
    :goto_1a
    if-eqz v0, :cond_29

    .line 417
    :goto_1b
    const/16 v0, 0x100

    .line 419
    goto :goto_1c

    .line 421
    :cond_29
    move/from16 v8, p7

    .line 422
    goto :goto_1b

    .line 424
    :goto_1c
    and-int/2addr v0, v12

    .line 425
    if-eqz v0, :cond_2a

    .line 426
    sget-object v0, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 428
    and-int/2addr v13, v5

    .line 430
    goto :goto_1d

    .line 431
    :cond_2a
    move-object/from16 v0, p8

    .line 432
    :goto_1d
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 434
    sget-object v5, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 437
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$1;

    .line 439
    iget-object v9, v6, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 441
    instance-of v9, v9, Landroidx/compose/ui/graphics/vector/VectorApplier;

    .line 443
    const/4 v11, 0x0

    .line 445
    if-eqz v9, :cond_2d

    .line 446
    const/16 v9, 0x7d

    .line 448
    const/4 v12, 0x1

    .line 450
    invoke-virtual {v6, v9, v12, v11, v11}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 451
    iput-boolean v12, v6, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 454
    iget-boolean v9, v6, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 456
    if-eqz v9, :cond_2b

    .line 458
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 460
    goto :goto_1e

    .line 463
    :cond_2b
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 464
    :goto_1e
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$1;

    .line 467
    invoke-static {v6, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 472
    move-result-object v5

    .line 475
    sget-object v9, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$2;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$2;

    .line 476
    invoke-static {v6, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 481
    move-result-object v5

    .line 484
    sget-object v9, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$3;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$3;

    .line 485
    invoke-static {v6, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 490
    move-result-object v5

    .line 493
    sget-object v9, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$4;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$4;

    .line 494
    invoke-static {v6, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 499
    move-result-object v5

    .line 502
    sget-object v9, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$5;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$5;

    .line 503
    invoke-static {v6, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 505
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 508
    move-result-object v5

    .line 511
    sget-object v9, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$6;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$6;

    .line 512
    invoke-static {v6, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 514
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 517
    move-result-object v5

    .line 520
    sget-object v9, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$7;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$7;

    .line 521
    invoke-static {v6, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 523
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 526
    move-result-object v5

    .line 529
    sget-object v9, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$8;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$8;

    .line 530
    invoke-static {v6, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$9;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$2$9;

    .line 535
    invoke-static {v6, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537
    shr-int/lit8 v5, v13, 0x1b

    .line 540
    and-int/lit8 v5, v5, 0xe

    .line 542
    const/4 v9, 0x1

    .line 544
    invoke-static {v5, v10, v6, v9}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$$ExternalSyntheticOutline0;->m(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Z)V

    .line 545
    move-object v11, v0

    .line 548
    move v5, v1

    .line 549
    move-object v1, v7

    .line 550
    move v9, v8

    .line 551
    move v8, v2

    .line 552
    move v7, v4

    .line 553
    move v2, v14

    .line 554
    move v4, v3

    .line 555
    move v3, v15

    .line 556
    :goto_1f
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 557
    move-result-object v13

    .line 560
    if-eqz v13, :cond_2c

    .line 561
    new-instance v14, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;

    .line 563
    move-object v0, v14

    .line 565
    move v6, v7

    .line 566
    move v7, v8

    .line 567
    move v8, v9

    .line 568
    move-object v9, v11

    .line 569
    move-object/from16 v10, p9

    .line 570
    move/from16 v11, p11

    .line 572
    move/from16 v12, p12

    .line 574
    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$4;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;II)V

    .line 576
    iput-object v14, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 579
    :cond_2c
    return-void

    .line 581
    :cond_2d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 582
    throw v11
    .line 585
.end method

.method public static final Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;III)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    move/from16 v15, p15

    .line 4
    move/from16 v14, p16

    .line 6
    move/from16 v13, p17

    .line 8
    const/16 v4, 0x80

    .line 10
    const/16 v5, 0x100

    .line 12
    const/16 v6, 0x10

    .line 14
    const/16 v7, 0x20

    .line 16
    move-object/from16 v8, p14

    .line 18
    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    .line 20
    const v9, -0x581c9f1e

    .line 22
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 25
    const/4 v9, 0x1

    .line 28
    and-int/lit8 v10, v13, 0x1

    .line 29
    const/4 v11, 0x2

    .line 31
    const/4 v12, 0x4

    .line 32
    if-eqz v10, :cond_0

    .line 33
    or-int/lit8 v10, v15, 0x6

    .line 35
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 v10, v15, 0x6

    .line 38
    if-nez v10, :cond_2

    .line 40
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    move-result v10

    .line 45
    if-eqz v10, :cond_1

    .line 46
    move v10, v12

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v10, v11

    .line 50
    :goto_0
    or-int/2addr v10, v15

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v10, v15

    .line 53
    :goto_1
    and-int/lit8 v16, v13, 0x2

    .line 54
    if-eqz v16, :cond_3

    .line 56
    or-int/lit8 v10, v10, 0x30

    .line 58
    move/from16 v11, p1

    .line 60
    goto :goto_3

    .line 62
    :cond_3
    and-int/lit8 v17, v15, 0x30

    .line 63
    move/from16 v11, p1

    .line 65
    if-nez v17, :cond_5

    .line 67
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 69
    move-result v17

    .line 72
    if-eqz v17, :cond_4

    .line 73
    move/from16 v17, v7

    .line 75
    goto :goto_2

    .line 77
    :cond_4
    move/from16 v17, v6

    .line 78
    :goto_2
    or-int v10, v10, v17

    .line 80
    :cond_5
    :goto_3
    and-int/lit8 v17, v13, 0x4

    .line 82
    if-eqz v17, :cond_7

    .line 84
    or-int/lit16 v10, v10, 0x180

    .line 86
    :cond_6
    move-object/from16 v12, p2

    .line 88
    goto :goto_5

    .line 90
    :cond_7
    and-int/lit16 v12, v15, 0x180

    .line 91
    if-nez v12, :cond_6

    .line 93
    move-object/from16 v12, p2

    .line 95
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 97
    move-result v19

    .line 100
    if-eqz v19, :cond_8

    .line 101
    move/from16 v19, v5

    .line 103
    goto :goto_4

    .line 105
    :cond_8
    move/from16 v19, v4

    .line 106
    :goto_4
    or-int v10, v10, v19

    .line 108
    :goto_5
    and-int/lit8 v19, v13, 0x8

    .line 110
    if-eqz v19, :cond_a

    .line 112
    or-int/lit16 v10, v10, 0xc00

    .line 114
    :cond_9
    move-object/from16 v9, p3

    .line 116
    goto :goto_7

    .line 118
    :cond_a
    and-int/lit16 v9, v15, 0xc00

    .line 119
    if-nez v9, :cond_9

    .line 121
    move-object/from16 v9, p3

    .line 123
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 125
    move-result v20

    .line 128
    if-eqz v20, :cond_b

    .line 129
    const/16 v20, 0x800

    .line 131
    goto :goto_6

    .line 133
    :cond_b
    const/16 v20, 0x400

    .line 134
    :goto_6
    or-int v10, v10, v20

    .line 136
    :goto_7
    and-int/lit8 v20, v13, 0x10

    .line 138
    if-eqz v20, :cond_d

    .line 140
    or-int/lit16 v10, v10, 0x6000

    .line 142
    :cond_c
    move/from16 v6, p4

    .line 144
    goto :goto_9

    .line 146
    :cond_d
    and-int/lit16 v6, v15, 0x6000

    .line 147
    if-nez v6, :cond_c

    .line 149
    move/from16 v6, p4

    .line 151
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 153
    move-result v22

    .line 156
    if-eqz v22, :cond_e

    .line 157
    const/16 v22, 0x4000

    .line 159
    goto :goto_8

    .line 161
    :cond_e
    const/16 v22, 0x2000

    .line 162
    :goto_8
    or-int v10, v10, v22

    .line 164
    :goto_9
    and-int/lit8 v22, v13, 0x20

    .line 166
    const/high16 v23, 0x30000

    .line 168
    if-eqz v22, :cond_f

    .line 170
    or-int v10, v10, v23

    .line 172
    move-object/from16 v7, p5

    .line 174
    goto :goto_b

    .line 176
    :cond_f
    and-int v23, v15, v23

    .line 177
    move-object/from16 v7, p5

    .line 179
    if-nez v23, :cond_11

    .line 181
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 183
    move-result v24

    .line 186
    if-eqz v24, :cond_10

    .line 187
    const/high16 v24, 0x20000

    .line 189
    goto :goto_a

    .line 191
    :cond_10
    const/high16 v24, 0x10000

    .line 192
    :goto_a
    or-int v10, v10, v24

    .line 194
    :cond_11
    :goto_b
    and-int/lit8 v24, v13, 0x40

    .line 196
    const/high16 v25, 0x180000

    .line 198
    if-eqz v24, :cond_12

    .line 200
    or-int v10, v10, v25

    .line 202
    move/from16 v0, p6

    .line 204
    goto :goto_d

    .line 206
    :cond_12
    and-int v25, v15, v25

    .line 207
    move/from16 v0, p6

    .line 209
    if-nez v25, :cond_14

    .line 211
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 213
    move-result v26

    .line 216
    if-eqz v26, :cond_13

    .line 217
    const/high16 v26, 0x100000

    .line 219
    goto :goto_c

    .line 221
    :cond_13
    const/high16 v26, 0x80000

    .line 222
    :goto_c
    or-int v10, v10, v26

    .line 224
    :cond_14
    :goto_d
    and-int/lit16 v3, v13, 0x80

    .line 226
    const/high16 v27, 0xc00000

    .line 228
    if-eqz v3, :cond_15

    .line 230
    or-int v10, v10, v27

    .line 232
    move/from16 v4, p7

    .line 234
    goto :goto_f

    .line 236
    :cond_15
    and-int v27, v15, v27

    .line 237
    move/from16 v4, p7

    .line 239
    if-nez v27, :cond_17

    .line 241
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 243
    move-result v28

    .line 246
    if-eqz v28, :cond_16

    .line 247
    const/high16 v28, 0x800000

    .line 249
    goto :goto_e

    .line 251
    :cond_16
    const/high16 v28, 0x400000

    .line 252
    :goto_e
    or-int v10, v10, v28

    .line 254
    :cond_17
    :goto_f
    and-int/lit16 v2, v13, 0x100

    .line 256
    const/high16 v29, 0x6000000

    .line 258
    if-eqz v2, :cond_18

    .line 260
    or-int v10, v10, v29

    .line 262
    move/from16 v5, p8

    .line 264
    goto :goto_11

    .line 266
    :cond_18
    and-int v29, v15, v29

    .line 267
    move/from16 v5, p8

    .line 269
    if-nez v29, :cond_1a

    .line 271
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 273
    move-result v30

    .line 276
    if-eqz v30, :cond_19

    .line 277
    const/high16 v30, 0x4000000

    .line 279
    goto :goto_10

    .line 281
    :cond_19
    const/high16 v30, 0x2000000

    .line 282
    :goto_10
    or-int v10, v10, v30

    .line 284
    :cond_1a
    :goto_11
    and-int/lit16 v0, v13, 0x200

    .line 286
    const/high16 v30, 0x30000000

    .line 288
    if-eqz v0, :cond_1c

    .line 290
    :goto_12
    or-int v10, v10, v30

    .line 292
    :cond_1b
    const/16 v4, 0x400

    .line 294
    goto :goto_13

    .line 296
    :cond_1c
    and-int v30, v15, v30

    .line 297
    move/from16 v4, p9

    .line 299
    if-nez v30, :cond_1b

    .line 301
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 303
    move-result v30

    .line 306
    if-eqz v30, :cond_1d

    .line 307
    const/high16 v30, 0x20000000

    .line 309
    goto :goto_12

    .line 311
    :cond_1d
    const/high16 v30, 0x10000000

    .line 312
    goto :goto_12

    .line 314
    :goto_13
    and-int/lit16 v5, v13, 0x400

    .line 315
    if-eqz v5, :cond_1e

    .line 317
    or-int/lit8 v18, v14, 0x6

    .line 319
    :goto_14
    const/16 v4, 0x800

    .line 321
    goto :goto_16

    .line 323
    :cond_1e
    and-int/lit8 v28, v14, 0x6

    .line 324
    move/from16 v4, p10

    .line 326
    if-nez v28, :cond_20

    .line 328
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 330
    move-result v30

    .line 333
    if-eqz v30, :cond_1f

    .line 334
    const/16 v18, 0x4

    .line 336
    goto :goto_15

    .line 338
    :cond_1f
    const/16 v18, 0x2

    .line 339
    :goto_15
    or-int v18, v14, v18

    .line 341
    goto :goto_14

    .line 343
    :cond_20
    move/from16 v18, v14

    .line 344
    goto :goto_14

    .line 346
    :goto_16
    and-int/lit16 v6, v13, 0x800

    .line 347
    if-eqz v6, :cond_22

    .line 349
    or-int/lit8 v18, v18, 0x30

    .line 351
    :cond_21
    :goto_17
    move/from16 v4, v18

    .line 353
    goto :goto_19

    .line 355
    :cond_22
    and-int/lit8 v26, v14, 0x30

    .line 356
    move/from16 v4, p11

    .line 358
    if-nez v26, :cond_21

    .line 360
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 362
    move-result v30

    .line 365
    if-eqz v30, :cond_23

    .line 366
    const/16 v21, 0x20

    .line 368
    goto :goto_18

    .line 370
    :cond_23
    const/16 v21, 0x10

    .line 371
    :goto_18
    or-int v18, v18, v21

    .line 373
    goto :goto_17

    .line 375
    :goto_19
    and-int/lit16 v7, v13, 0x1000

    .line 376
    if-eqz v7, :cond_24

    .line 378
    or-int/lit16 v4, v4, 0x180

    .line 380
    :goto_1a
    const/16 v9, 0x2000

    .line 382
    goto :goto_1c

    .line 384
    :cond_24
    and-int/lit16 v9, v14, 0x180

    .line 385
    if-nez v9, :cond_26

    .line 387
    move/from16 v9, p12

    .line 389
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 391
    move-result v18

    .line 394
    if-eqz v18, :cond_25

    .line 395
    const/16 v29, 0x100

    .line 397
    goto :goto_1b

    .line 399
    :cond_25
    const/16 v29, 0x80

    .line 400
    :goto_1b
    or-int v4, v4, v29

    .line 402
    goto :goto_1a

    .line 404
    :cond_26
    move/from16 v9, p12

    .line 405
    goto :goto_1a

    .line 407
    :goto_1c
    and-int/2addr v9, v13

    .line 408
    if-eqz v9, :cond_28

    .line 409
    or-int/lit16 v4, v4, 0xc00

    .line 411
    :cond_27
    move/from16 v11, p13

    .line 413
    goto :goto_1e

    .line 415
    :cond_28
    and-int/lit16 v11, v14, 0xc00

    .line 416
    if-nez v11, :cond_27

    .line 418
    move/from16 v11, p13

    .line 420
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 422
    move-result v18

    .line 425
    if-eqz v18, :cond_29

    .line 426
    const/16 v26, 0x800

    .line 428
    goto :goto_1d

    .line 430
    :cond_29
    const/16 v26, 0x400

    .line 431
    :goto_1d
    or-int v4, v4, v26

    .line 433
    :goto_1e
    const v18, 0x12492493

    .line 435
    and-int v10, v10, v18

    .line 438
    const v11, 0x12492492

    .line 440
    if-ne v10, v11, :cond_2b

    .line 443
    and-int/lit16 v4, v4, 0x493

    .line 445
    const/16 v10, 0x492

    .line 447
    if-ne v4, v10, :cond_2b

    .line 449
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 451
    move-result v4

    .line 454
    if-nez v4, :cond_2a

    .line 455
    goto :goto_1f

    .line 457
    :cond_2a
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 458
    move/from16 v2, p1

    .line 461
    move-object/from16 v4, p3

    .line 463
    move/from16 v5, p4

    .line 465
    move-object/from16 v6, p5

    .line 467
    move/from16 v7, p6

    .line 469
    move/from16 v9, p7

    .line 471
    move/from16 v10, p8

    .line 473
    move/from16 v11, p9

    .line 475
    move/from16 v13, p11

    .line 477
    move/from16 v16, p12

    .line 479
    move/from16 v19, p13

    .line 481
    move-object v3, v12

    .line 483
    move/from16 v12, p10

    .line 484
    goto/16 :goto_2e

    .line 486
    :cond_2b
    :goto_1f
    if-eqz v16, :cond_2c

    .line 488
    sget-object v10, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 490
    const/4 v10, 0x0

    .line 492
    goto :goto_20

    .line 493
    :cond_2c
    move/from16 v10, p1

    .line 494
    :goto_20
    if-eqz v17, :cond_2d

    .line 496
    const-string v11, ""

    .line 498
    goto :goto_21

    .line 500
    :cond_2d
    move-object v11, v12

    .line 501
    :goto_21
    const/4 v12, 0x0

    .line 502
    if-eqz v19, :cond_2e

    .line 503
    move-object v4, v12

    .line 505
    goto :goto_22

    .line 506
    :cond_2e
    move-object/from16 v4, p3

    .line 507
    :goto_22
    const/high16 v16, 0x3f800000    # 1.0f

    .line 509
    if-eqz v20, :cond_2f

    .line 511
    move/from16 v17, v16

    .line 513
    goto :goto_23

    .line 515
    :cond_2f
    move/from16 v17, p4

    .line 516
    :goto_23
    if-eqz v22, :cond_30

    .line 518
    move-object/from16 v31, v12

    .line 520
    goto :goto_24

    .line 522
    :cond_30
    move-object/from16 v31, p5

    .line 523
    :goto_24
    if-eqz v24, :cond_31

    .line 525
    move/from16 v18, v16

    .line 527
    goto :goto_25

    .line 529
    :cond_31
    move/from16 v18, p6

    .line 530
    :goto_25
    const/16 v19, 0x0

    .line 532
    if-eqz v3, :cond_32

    .line 534
    move/from16 v3, v19

    .line 536
    goto :goto_26

    .line 538
    :cond_32
    move/from16 v3, p7

    .line 539
    :goto_26
    if-eqz v2, :cond_33

    .line 541
    sget-object v2, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 543
    const/4 v2, 0x0

    .line 545
    goto :goto_27

    .line 546
    :cond_33
    move/from16 v2, p8

    .line 547
    :goto_27
    if-eqz v0, :cond_34

    .line 549
    sget-object v0, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 551
    const/4 v0, 0x0

    .line 553
    goto :goto_28

    .line 554
    :cond_34
    move/from16 v0, p9

    .line 555
    :goto_28
    if-eqz v5, :cond_35

    .line 557
    const/high16 v5, 0x40800000    # 4.0f

    .line 559
    goto :goto_29

    .line 561
    :cond_35
    move/from16 v5, p10

    .line 562
    :goto_29
    if-eqz v6, :cond_36

    .line 564
    move/from16 v6, v19

    .line 566
    goto :goto_2a

    .line 568
    :cond_36
    move/from16 v6, p11

    .line 569
    :goto_2a
    if-eqz v7, :cond_37

    .line 571
    goto :goto_2b

    .line 573
    :cond_37
    move/from16 v16, p12

    .line 574
    :goto_2b
    if-eqz v9, :cond_38

    .line 576
    goto :goto_2c

    .line 578
    :cond_38
    move/from16 v19, p13

    .line 579
    :goto_2c
    sget-object v7, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 581
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$1;

    .line 583
    iget-object v9, v8, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 585
    instance-of v9, v9, Landroidx/compose/ui/graphics/vector/VectorApplier;

    .line 587
    if-eqz v9, :cond_3b

    .line 589
    const/16 v9, 0x7d

    .line 591
    const/4 v13, 0x1

    .line 593
    invoke-virtual {v8, v9, v13, v12, v12}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 594
    iput-boolean v13, v8, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 597
    iget-boolean v9, v8, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 599
    if-eqz v9, :cond_39

    .line 601
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 603
    goto :goto_2d

    .line 606
    :cond_39
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 607
    :goto_2d
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$1;

    .line 610
    invoke-static {v8, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 612
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$2;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$2;

    .line 615
    invoke-static {v8, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 617
    new-instance v7, Landroidx/compose/ui/graphics/PathFillType;

    .line 620
    invoke-direct {v7, v10}, Landroidx/compose/ui/graphics/PathFillType;-><init>(I)V

    .line 622
    sget-object v9, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$3;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$3;

    .line 625
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 627
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$4;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$4;

    .line 630
    invoke-static {v8, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 632
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 635
    move-result-object v7

    .line 638
    sget-object v9, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$5;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$5;

    .line 639
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 641
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$6;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$6;

    .line 644
    move-object/from16 v12, v31

    .line 646
    invoke-static {v8, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 648
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 651
    move-result-object v7

    .line 654
    sget-object v9, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$7;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$7;

    .line 655
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 657
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 660
    move-result-object v7

    .line 663
    sget-object v9, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$8;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$8;

    .line 664
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 666
    new-instance v7, Landroidx/compose/ui/graphics/StrokeJoin;

    .line 669
    invoke-direct {v7, v0}, Landroidx/compose/ui/graphics/StrokeJoin;-><init>(I)V

    .line 671
    sget-object v9, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$9;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$9;

    .line 674
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 676
    new-instance v7, Landroidx/compose/ui/graphics/StrokeCap;

    .line 679
    invoke-direct {v7, v2}, Landroidx/compose/ui/graphics/StrokeCap;-><init>(I)V

    .line 681
    sget-object v9, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$10;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$10;

    .line 684
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 686
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 689
    move-result-object v7

    .line 692
    sget-object v9, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$11;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$11;

    .line 693
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 695
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 698
    move-result-object v7

    .line 701
    sget-object v9, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$12;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$12;

    .line 702
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 704
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 707
    move-result-object v7

    .line 710
    sget-object v9, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$13;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$13;

    .line 711
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 713
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 716
    move-result-object v7

    .line 719
    sget-object v9, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$14;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$14;

    .line 720
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 722
    const/4 v7, 0x1

    .line 725
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 726
    move v9, v3

    .line 729
    move v13, v6

    .line 730
    move-object v3, v11

    .line 731
    move-object v6, v12

    .line 732
    move/from16 v7, v18

    .line 733
    move v11, v0

    .line 735
    move v12, v5

    .line 736
    move/from16 v5, v17

    .line 737
    move/from16 v33, v10

    .line 739
    move v10, v2

    .line 741
    move/from16 v2, v33

    .line 742
    :goto_2e
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 744
    move-result-object v8

    .line 747
    if-eqz v8, :cond_3a

    .line 748
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;

    .line 750
    move-object/from16 p1, v0

    .line 752
    move-object/from16 v1, p0

    .line 754
    move-object/from16 v32, v8

    .line 756
    move v8, v9

    .line 758
    move v9, v10

    .line 759
    move v10, v11

    .line 760
    move v11, v12

    .line 761
    move v12, v13

    .line 762
    move/from16 v13, v16

    .line 763
    move/from16 v14, v19

    .line 765
    move/from16 v15, p15

    .line 767
    move/from16 v16, p16

    .line 769
    move/from16 v17, p17

    .line 771
    invoke-direct/range {v0 .. v17}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$3;-><init>(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFIII)V

    .line 773
    move-object/from16 v1, p1

    .line 776
    move-object/from16 v0, v32

    .line 778
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 780
    :cond_3a
    return-void

    .line 782
    :cond_3b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 783
    throw v12
    .line 786
.end method
