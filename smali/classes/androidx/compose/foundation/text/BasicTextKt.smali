.class public abstract Landroidx/compose/foundation/text/BasicTextKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    move/from16 v10, p10

    .line 4
    move/from16 v11, p11

    .line 6
    const/16 v3, 0x10

    .line 8
    const/16 v4, 0x20

    .line 10
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x6

    .line 14
    move-object/from16 v8, p9

    .line 15
    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    .line 17
    const v9, -0x46bd8e2e

    .line 19
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 22
    const/4 v9, 0x1

    .line 25
    and-int/lit8 v12, v11, 0x1

    .line 26
    if-eqz v12, :cond_0

    .line 28
    or-int/lit8 v12, v10, 0x6

    .line 30
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v12, v10, 0x6

    .line 33
    if-nez v12, :cond_2

    .line 35
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 37
    move-result v12

    .line 40
    if-eqz v12, :cond_1

    .line 41
    move v12, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v12, v5

    .line 45
    :goto_0
    or-int/2addr v12, v10

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v12, v10

    .line 48
    :goto_1
    and-int/2addr v5, v11

    .line 49
    if-eqz v5, :cond_4

    .line 50
    or-int/lit8 v12, v12, 0x30

    .line 52
    :cond_3
    move-object/from16 v13, p1

    .line 54
    goto :goto_3

    .line 56
    :cond_4
    and-int/lit8 v13, v10, 0x30

    .line 57
    if-nez v13, :cond_3

    .line 59
    move-object/from16 v13, p1

    .line 61
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 63
    move-result v14

    .line 66
    if-eqz v14, :cond_5

    .line 67
    move v14, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move v14, v3

    .line 71
    :goto_2
    or-int/2addr v12, v14

    .line 72
    :goto_3
    and-int/2addr v6, v11

    .line 73
    if-eqz v6, :cond_7

    .line 74
    or-int/lit16 v12, v12, 0x180

    .line 76
    :cond_6
    move-object/from16 v14, p2

    .line 78
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v14, v10, 0x180

    .line 81
    if-nez v14, :cond_6

    .line 83
    move-object/from16 v14, p2

    .line 85
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 87
    move-result v15

    .line 90
    if-eqz v15, :cond_8

    .line 91
    const/16 v15, 0x100

    .line 93
    goto :goto_4

    .line 95
    :cond_8
    const/16 v15, 0x80

    .line 96
    :goto_4
    or-int/2addr v12, v15

    .line 98
    :goto_5
    and-int/lit8 v15, v11, 0x8

    .line 99
    if-eqz v15, :cond_a

    .line 101
    or-int/lit16 v12, v12, 0xc00

    .line 103
    :cond_9
    move-object/from16 v9, p3

    .line 105
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v9, v10, 0xc00

    .line 108
    if-nez v9, :cond_9

    .line 110
    move-object/from16 v9, p3

    .line 112
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 114
    move-result v16

    .line 117
    if-eqz v16, :cond_b

    .line 118
    const/16 v16, 0x800

    .line 120
    goto :goto_6

    .line 122
    :cond_b
    const/16 v16, 0x400

    .line 123
    :goto_6
    or-int v12, v12, v16

    .line 125
    :goto_7
    and-int/2addr v3, v11

    .line 127
    if-eqz v3, :cond_d

    .line 128
    or-int/lit16 v12, v12, 0x6000

    .line 130
    :cond_c
    move/from16 v7, p4

    .line 132
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v7, v10, 0x6000

    .line 135
    if-nez v7, :cond_c

    .line 137
    move/from16 v7, p4

    .line 139
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 141
    move-result v17

    .line 144
    if-eqz v17, :cond_e

    .line 145
    const/16 v17, 0x4000

    .line 147
    goto :goto_8

    .line 149
    :cond_e
    const/16 v17, 0x2000

    .line 150
    :goto_8
    or-int v12, v12, v17

    .line 152
    :goto_9
    and-int/2addr v4, v11

    .line 154
    const/high16 v17, 0x30000

    .line 155
    if-eqz v4, :cond_f

    .line 157
    or-int v12, v12, v17

    .line 159
    move/from16 v2, p5

    .line 161
    goto :goto_b

    .line 163
    :cond_f
    and-int v17, v10, v17

    .line 164
    move/from16 v2, p5

    .line 166
    if-nez v17, :cond_11

    .line 168
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 170
    move-result v18

    .line 173
    if-eqz v18, :cond_10

    .line 174
    const/high16 v18, 0x20000

    .line 176
    goto :goto_a

    .line 178
    :cond_10
    const/high16 v18, 0x10000

    .line 179
    :goto_a
    or-int v12, v12, v18

    .line 181
    :cond_11
    :goto_b
    and-int/lit8 v18, v11, 0x40

    .line 183
    const/high16 v19, 0x180000

    .line 185
    if-eqz v18, :cond_13

    .line 187
    or-int v12, v12, v19

    .line 189
    :cond_12
    :goto_c
    const/16 v0, 0x80

    .line 191
    goto :goto_e

    .line 193
    :cond_13
    and-int v19, v10, v19

    .line 194
    move/from16 v0, p6

    .line 196
    if-nez v19, :cond_12

    .line 198
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 200
    move-result v20

    .line 203
    if-eqz v20, :cond_14

    .line 204
    const/high16 v20, 0x100000

    .line 206
    goto :goto_d

    .line 208
    :cond_14
    const/high16 v20, 0x80000

    .line 209
    :goto_d
    or-int v12, v12, v20

    .line 211
    goto :goto_c

    .line 213
    :goto_e
    and-int/2addr v0, v11

    .line 214
    const/high16 v19, 0xc00000

    .line 215
    if-eqz v0, :cond_16

    .line 217
    :goto_f
    or-int v12, v12, v19

    .line 219
    :cond_15
    const/16 v2, 0x100

    .line 221
    goto :goto_10

    .line 223
    :cond_16
    and-int v19, v10, v19

    .line 224
    move/from16 v2, p7

    .line 226
    if-nez v19, :cond_15

    .line 228
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 230
    move-result v19

    .line 233
    if-eqz v19, :cond_17

    .line 234
    const/high16 v19, 0x800000

    .line 236
    goto :goto_f

    .line 238
    :cond_17
    const/high16 v19, 0x400000

    .line 239
    goto :goto_f

    .line 241
    :goto_10
    and-int/2addr v2, v11

    .line 242
    const/high16 v17, 0x6000000

    .line 243
    if-eqz v2, :cond_18

    .line 245
    or-int v12, v12, v17

    .line 247
    move-object/from16 v7, p8

    .line 249
    goto :goto_12

    .line 251
    :cond_18
    and-int v17, v10, v17

    .line 252
    move-object/from16 v7, p8

    .line 254
    if-nez v17, :cond_1a

    .line 256
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 258
    move-result v17

    .line 261
    if-eqz v17, :cond_19

    .line 262
    const/high16 v17, 0x4000000

    .line 264
    goto :goto_11

    .line 266
    :cond_19
    const/high16 v17, 0x2000000

    .line 267
    :goto_11
    or-int v12, v12, v17

    .line 269
    :cond_1a
    :goto_12
    const v17, 0x2492493

    .line 271
    and-int v12, v12, v17

    .line 274
    const v7, 0x2492492

    .line 276
    if-ne v12, v7, :cond_1c

    .line 279
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 281
    move-result v7

    .line 284
    if-nez v7, :cond_1b

    .line 285
    goto :goto_13

    .line 287
    :cond_1b
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 288
    move/from16 v5, p4

    .line 291
    move/from16 v6, p5

    .line 293
    move/from16 v7, p6

    .line 295
    move/from16 v16, p7

    .line 297
    move-object v4, v9

    .line 299
    move-object v2, v13

    .line 300
    move-object v3, v14

    .line 301
    move-object/from16 v9, p8

    .line 302
    goto/16 :goto_1f

    .line 304
    :cond_1c
    :goto_13
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 306
    if-eqz v5, :cond_1d

    .line 308
    move-object v13, v7

    .line 310
    :cond_1d
    if-eqz v6, :cond_1e

    .line 311
    sget-object v5, Landroidx/compose/ui/text/TextStyle;->Default:Landroidx/compose/ui/text/TextStyle;

    .line 313
    goto :goto_14

    .line 315
    :cond_1e
    move-object v5, v14

    .line 316
    :goto_14
    const/4 v6, 0x0

    .line 317
    if-eqz v15, :cond_1f

    .line 318
    move-object v9, v6

    .line 320
    :cond_1f
    if-eqz v3, :cond_20

    .line 321
    const/4 v3, 0x1

    .line 323
    goto :goto_15

    .line 324
    :cond_20
    move/from16 v3, p4

    .line 325
    :goto_15
    if-eqz v4, :cond_21

    .line 327
    const/4 v4, 0x1

    .line 329
    goto :goto_16

    .line 330
    :cond_21
    move/from16 v4, p5

    .line 331
    :goto_16
    if-eqz v18, :cond_22

    .line 333
    const v12, 0x7fffffff

    .line 335
    goto :goto_17

    .line 338
    :cond_22
    move/from16 v12, p6

    .line 339
    :goto_17
    if-eqz v0, :cond_23

    .line 341
    const/4 v0, 0x1

    .line 343
    goto :goto_18

    .line 344
    :cond_23
    move/from16 v0, p7

    .line 345
    :goto_18
    if-eqz v2, :cond_24

    .line 347
    move-object v2, v6

    .line 349
    goto :goto_19

    .line 350
    :cond_24
    move-object/from16 v2, p8

    .line 351
    :goto_19
    sget-object v14, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 353
    invoke-static {v0, v12}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->validateMinMaxLines(II)V

    .line 355
    sget-object v14, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->LocalSelectionRegistrar:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 358
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 360
    move-result-object v14

    .line 363
    invoke-static {v14}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 364
    const v14, -0x13926120

    .line 367
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 370
    const/4 v14, 0x0

    .line 373
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 374
    if-eqz v9, :cond_25

    .line 377
    const v15, -0x5eaf9054

    .line 379
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 382
    const/4 v15, 0x0

    .line 385
    const/16 v17, 0x0

    .line 386
    const/16 v18, 0x0

    .line 388
    const/16 v19, 0x0

    .line 390
    const/16 v20, 0x0

    .line 392
    const/16 v21, 0x0

    .line 394
    const v22, 0x1ffff

    .line 396
    move-object/from16 p1, v13

    .line 399
    move/from16 p2, v18

    .line 401
    move/from16 p3, v19

    .line 403
    move/from16 p4, v20

    .line 405
    move-object/from16 p5, v21

    .line 407
    move/from16 p6, v15

    .line 409
    move/from16 p7, v17

    .line 411
    move/from16 p8, v22

    .line 413
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFLandroidx/compose/ui/graphics/Shape;ZII)Landroidx/compose/ui/Modifier;

    .line 415
    move-result-object v15

    .line 418
    new-instance v14, Landroidx/compose/ui/text/AnnotatedString;

    .line 419
    const/4 v10, 0x6

    .line 421
    invoke-direct {v14, v1, v6, v10}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 422
    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 425
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 427
    move-result-object v10

    .line 430
    move-object/from16 v22, v10

    .line 431
    check-cast v22, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 433
    new-instance v10, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 435
    move-object/from16 v19, v10

    .line 437
    move-object/from16 v20, v14

    .line 439
    move-object/from16 v21, v5

    .line 441
    move-object/from16 v23, v9

    .line 443
    move/from16 v24, v3

    .line 445
    move/from16 v25, v4

    .line 447
    move/from16 v26, v12

    .line 449
    move/from16 v27, v0

    .line 451
    move-object/from16 v28, v2

    .line 453
    invoke-direct/range {v19 .. v28}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;)V

    .line 455
    invoke-interface {v15, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 458
    move-result-object v7

    .line 461
    invoke-interface {v7, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 462
    move-result-object v7

    .line 465
    const/4 v10, 0x0

    .line 466
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 467
    goto :goto_1a

    .line 470
    :cond_25
    const v7, -0x5ea4eadf

    .line 471
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 474
    const/4 v7, 0x0

    .line 477
    const/4 v10, 0x0

    .line 478
    const/4 v14, 0x0

    .line 479
    const/4 v15, 0x0

    .line 480
    const/16 v16, 0x0

    .line 481
    const/16 v18, 0x0

    .line 483
    const v19, 0x1ffff

    .line 485
    move-object/from16 p1, v13

    .line 488
    move/from16 p2, v14

    .line 490
    move/from16 p3, v15

    .line 492
    move/from16 p4, v16

    .line 494
    move-object/from16 p5, v18

    .line 496
    move/from16 p6, v7

    .line 498
    move/from16 p7, v10

    .line 500
    move/from16 p8, v19

    .line 502
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFLandroidx/compose/ui/graphics/Shape;ZII)Landroidx/compose/ui/Modifier;

    .line 504
    move-result-object v7

    .line 507
    new-instance v10, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 508
    sget-object v14, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 510
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 512
    move-result-object v14

    .line 515
    check-cast v14, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 516
    move-object/from16 p1, v10

    .line 518
    move-object/from16 p2, p0

    .line 520
    move-object/from16 p3, v5

    .line 522
    move-object/from16 p4, v14

    .line 524
    move/from16 p5, v3

    .line 526
    move/from16 p6, v4

    .line 528
    move/from16 p7, v12

    .line 530
    move/from16 p8, v0

    .line 532
    move-object/from16 p9, v2

    .line 534
    invoke-direct/range {p1 .. p9}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamilyResolverImpl;IZIILandroidx/compose/ui/graphics/ColorProducer;)V

    .line 536
    invoke-interface {v7, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 539
    move-result-object v7

    .line 542
    const/4 v10, 0x0

    .line 543
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 544
    :goto_1a
    sget-object v10, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->INSTANCE:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    .line 547
    iget v14, v8, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 549
    invoke-static {v8, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 551
    move-result-object v7

    .line 554
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 555
    move-result-object v15

    .line 558
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 559
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 564
    move/from16 v16, v0

    .line 566
    iget-object v0, v8, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 568
    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    .line 570
    if-eqz v0, :cond_2a

    .line 572
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 574
    iget-boolean v0, v8, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 577
    if-eqz v0, :cond_26

    .line 579
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 581
    goto :goto_1b

    .line 584
    :cond_26
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 585
    :goto_1b
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 588
    invoke-static {v8, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 590
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 593
    invoke-static {v8, v15, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 595
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 598
    invoke-static {v8, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 600
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 603
    iget-boolean v6, v8, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 605
    if-nez v6, :cond_28

    .line 607
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 609
    move-result-object v6

    .line 612
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    move-result-object v7

    .line 616
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    move-result v6

    .line 620
    if-nez v6, :cond_27

    .line 621
    goto :goto_1d

    .line 623
    :cond_27
    :goto_1c
    const/4 v0, 0x1

    .line 624
    goto :goto_1e

    .line 625
    :cond_28
    :goto_1d
    invoke-static {v14, v8, v14, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 626
    goto :goto_1c

    .line 629
    :goto_1e
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 630
    move v6, v4

    .line 633
    move-object v4, v9

    .line 634
    move v7, v12

    .line 635
    move-object v9, v2

    .line 636
    move-object v2, v13

    .line 637
    move-object/from16 v29, v5

    .line 638
    move v5, v3

    .line 640
    move-object/from16 v3, v29

    .line 641
    :goto_1f
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 643
    move-result-object v12

    .line 646
    if-eqz v12, :cond_29

    .line 647
    new-instance v13, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;

    .line 649
    move-object v0, v13

    .line 651
    move-object/from16 v1, p0

    .line 652
    move/from16 v8, v16

    .line 654
    move/from16 v10, p10

    .line 656
    move/from16 v11, p11

    .line 658
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;II)V

    .line 660
    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 663
    :cond_29
    return-void

    .line 665
    :cond_2a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 666
    const/4 v0, 0x0

    .line 669
    throw v0
    .line 670
.end method
