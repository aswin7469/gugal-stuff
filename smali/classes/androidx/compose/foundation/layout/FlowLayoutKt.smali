.class public abstract Landroidx/compose/foundation/layout/FlowLayoutKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 2
    new-instance v1, Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    .line 4
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;-><init>(Landroidx/compose/ui/Alignment$Vertical;)V

    .line 6
    sput-object v1, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    .line 9
    return-void
    .line 11
.end method

.method public static final FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 31

    .line 1
    move-object/from16 v7, p6

    .line 2
    move/from16 v8, p8

    .line 4
    const/16 v1, 0x10

    .line 6
    const/16 v2, 0x20

    .line 8
    move-object/from16 v3, p7

    .line 10
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 12
    const v4, 0x1a191c2e

    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    const/4 v4, 0x1

    .line 20
    and-int/lit8 v5, p9, 0x1

    .line 21
    const/4 v6, 0x2

    .line 23
    const/4 v9, 0x4

    .line 24
    if-eqz v5, :cond_0

    .line 25
    or-int/lit8 v10, v8, 0x6

    .line 27
    move v11, v10

    .line 29
    move-object/from16 v10, p0

    .line 30
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v10, v8, 0x6

    .line 33
    if-nez v10, :cond_2

    .line 35
    move-object/from16 v10, p0

    .line 37
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 39
    move-result v11

    .line 42
    if-eqz v11, :cond_1

    .line 43
    move v11, v9

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v11, v6

    .line 47
    :goto_0
    or-int/2addr v11, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object/from16 v10, p0

    .line 50
    move v11, v8

    .line 52
    :goto_1
    and-int/lit8 v12, p9, 0x2

    .line 53
    if-eqz v12, :cond_4

    .line 55
    or-int/lit8 v11, v11, 0x30

    .line 57
    :cond_3
    move-object/from16 v13, p1

    .line 59
    goto :goto_3

    .line 61
    :cond_4
    and-int/lit8 v13, v8, 0x30

    .line 62
    if-nez v13, :cond_3

    .line 64
    move-object/from16 v13, p1

    .line 66
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 68
    move-result v14

    .line 71
    if-eqz v14, :cond_5

    .line 72
    move v14, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move v14, v1

    .line 76
    :goto_2
    or-int/2addr v11, v14

    .line 77
    :goto_3
    and-int/lit8 v14, p9, 0x4

    .line 78
    if-eqz v14, :cond_7

    .line 80
    or-int/lit16 v11, v11, 0x180

    .line 82
    :cond_6
    move-object/from16 v6, p2

    .line 84
    goto :goto_5

    .line 86
    :cond_7
    and-int/lit16 v6, v8, 0x180

    .line 87
    if-nez v6, :cond_6

    .line 89
    move-object/from16 v6, p2

    .line 91
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

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
    or-int v11, v11, v16

    .line 104
    :goto_5
    and-int/lit8 v16, p9, 0x8

    .line 106
    if-eqz v16, :cond_a

    .line 108
    or-int/lit16 v11, v11, 0xc00

    .line 110
    :cond_9
    move/from16 v4, p3

    .line 112
    goto :goto_7

    .line 114
    :cond_a
    and-int/lit16 v4, v8, 0xc00

    .line 115
    if-nez v4, :cond_9

    .line 117
    move/from16 v4, p3

    .line 119
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

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
    or-int v11, v11, v17

    .line 132
    :goto_7
    and-int/lit8 v1, p9, 0x10

    .line 134
    if-eqz v1, :cond_d

    .line 136
    or-int/lit16 v11, v11, 0x6000

    .line 138
    :cond_c
    move/from16 v15, p4

    .line 140
    goto :goto_9

    .line 142
    :cond_d
    and-int/lit16 v15, v8, 0x6000

    .line 143
    if-nez v15, :cond_c

    .line 145
    move/from16 v15, p4

    .line 147
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 149
    move-result v18

    .line 152
    if-eqz v18, :cond_e

    .line 153
    const/16 v18, 0x4000

    .line 155
    goto :goto_8

    .line 157
    :cond_e
    const/16 v18, 0x2000

    .line 158
    :goto_8
    or-int v11, v11, v18

    .line 160
    :goto_9
    and-int/lit8 v18, p9, 0x20

    .line 162
    const/high16 v19, 0x30000

    .line 164
    if-eqz v18, :cond_f

    .line 166
    or-int v11, v11, v19

    .line 168
    move-object/from16 v9, p5

    .line 170
    goto :goto_b

    .line 172
    :cond_f
    and-int v19, v8, v19

    .line 173
    move-object/from16 v9, p5

    .line 175
    if-nez v19, :cond_11

    .line 177
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 179
    move-result v20

    .line 182
    if-eqz v20, :cond_10

    .line 183
    const/high16 v20, 0x20000

    .line 185
    goto :goto_a

    .line 187
    :cond_10
    const/high16 v20, 0x10000

    .line 188
    :goto_a
    or-int v11, v11, v20

    .line 190
    :cond_11
    :goto_b
    and-int/lit8 v20, p9, 0x40

    .line 192
    const/high16 v21, 0x180000

    .line 194
    if-eqz v20, :cond_12

    .line 196
    or-int v11, v11, v21

    .line 198
    goto :goto_d

    .line 200
    :cond_12
    and-int v20, v8, v21

    .line 201
    if-nez v20, :cond_14

    .line 203
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 205
    move-result v20

    .line 208
    if-eqz v20, :cond_13

    .line 209
    const/high16 v20, 0x100000

    .line 211
    goto :goto_c

    .line 213
    :cond_13
    const/high16 v20, 0x80000

    .line 214
    :goto_c
    or-int v11, v11, v20

    .line 216
    :cond_14
    :goto_d
    const v20, 0x92493

    .line 218
    and-int v0, v11, v20

    .line 221
    const v2, 0x92492

    .line 223
    if-ne v0, v2, :cond_16

    .line 226
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 228
    move-result v0

    .line 231
    if-nez v0, :cond_15

    .line 232
    goto :goto_f

    .line 234
    :cond_15
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 235
    :goto_e
    move-object v1, v10

    .line 238
    move-object v2, v13

    .line 239
    move v5, v15

    .line 240
    goto/16 :goto_1b

    .line 241
    :cond_16
    :goto_f
    if-eqz v5, :cond_17

    .line 243
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 245
    move-object v10, v0

    .line 247
    :cond_17
    if-eqz v12, :cond_18

    .line 248
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 250
    move-object v13, v0

    .line 252
    :cond_18
    if-eqz v14, :cond_19

    .line 253
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 255
    move-object v6, v0

    .line 257
    :cond_19
    const v0, 0x7fffffff

    .line 258
    if-eqz v16, :cond_1a

    .line 261
    move v4, v0

    .line 263
    :cond_1a
    if-eqz v1, :cond_1b

    .line 264
    move v15, v0

    .line 266
    :cond_1b
    if-eqz v18, :cond_1c

    .line 267
    sget-object v0, Landroidx/compose/foundation/layout/FlowRowOverflow;->Clip:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 269
    move-object v9, v0

    .line 271
    :cond_1c
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 272
    const/high16 v0, 0x70000

    .line 274
    and-int/2addr v0, v11

    .line 276
    const/high16 v2, 0x20000

    .line 277
    if-ne v0, v2, :cond_1d

    .line 279
    const/4 v2, 0x1

    .line 281
    goto :goto_10

    .line 282
    :cond_1d
    const/4 v2, 0x0

    .line 283
    :goto_10
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 284
    move-result-object v5

    .line 287
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 288
    if-nez v2, :cond_1e

    .line 290
    if-ne v5, v12, :cond_1f

    .line 292
    :cond_1e
    new-instance v5, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 294
    iget v2, v9, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->minLinesToShowCollapse:I

    .line 296
    iget v14, v9, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->minCrossAxisSizeToShowCollapse:I

    .line 298
    invoke-direct {v5, v2, v14}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;-><init>(II)V

    .line 300
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 303
    :cond_1f
    check-cast v5, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 306
    const/4 v2, 0x3

    .line 308
    shr-int/lit8 v14, v11, 0x3

    .line 309
    and-int/lit8 v2, v14, 0xe

    .line 311
    xor-int/lit8 v2, v2, 0x6

    .line 313
    const/4 v1, 0x4

    .line 315
    if-le v2, v1, :cond_20

    .line 316
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 318
    move-result v2

    .line 321
    if-nez v2, :cond_21

    .line 322
    :cond_20
    and-int/lit8 v2, v14, 0x6

    .line 324
    if-ne v2, v1, :cond_22

    .line 326
    :cond_21
    const/4 v1, 0x1

    .line 328
    goto :goto_11

    .line 329
    :cond_22
    const/4 v1, 0x0

    .line 330
    :goto_11
    and-int/lit8 v2, v14, 0x70

    .line 331
    xor-int/lit8 v2, v2, 0x30

    .line 333
    const/16 v8, 0x20

    .line 335
    if-le v2, v8, :cond_23

    .line 337
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 339
    move-result v2

    .line 342
    if-nez v2, :cond_24

    .line 343
    :cond_23
    and-int/lit8 v2, v14, 0x30

    .line 345
    if-ne v2, v8, :cond_25

    .line 347
    :cond_24
    const/4 v2, 0x1

    .line 349
    goto :goto_12

    .line 350
    :cond_25
    const/4 v2, 0x0

    .line 351
    :goto_12
    or-int/2addr v1, v2

    .line 352
    and-int/lit16 v2, v14, 0x380

    .line 353
    xor-int/lit16 v2, v2, 0x180

    .line 355
    const/16 v8, 0x100

    .line 357
    if-le v2, v8, :cond_26

    .line 359
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 361
    move-result v2

    .line 364
    if-nez v2, :cond_27

    .line 365
    :cond_26
    and-int/lit16 v2, v14, 0x180

    .line 367
    if-ne v2, v8, :cond_28

    .line 369
    :cond_27
    const/4 v2, 0x1

    .line 371
    goto :goto_13

    .line 372
    :cond_28
    const/4 v2, 0x0

    .line 373
    :goto_13
    or-int/2addr v1, v2

    .line 374
    and-int/lit16 v2, v14, 0x1c00

    .line 375
    xor-int/lit16 v2, v2, 0xc00

    .line 377
    const/16 v8, 0x800

    .line 379
    if-le v2, v8, :cond_29

    .line 381
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 383
    move-result v2

    .line 386
    if-nez v2, :cond_2a

    .line 387
    :cond_29
    and-int/lit16 v2, v14, 0xc00

    .line 389
    if-ne v2, v8, :cond_2b

    .line 391
    :cond_2a
    const/4 v2, 0x1

    .line 393
    goto :goto_14

    .line 394
    :cond_2b
    const/4 v2, 0x0

    .line 395
    :goto_14
    or-int/2addr v1, v2

    .line 396
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 397
    move-result v2

    .line 400
    or-int/2addr v1, v2

    .line 401
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 402
    move-result-object v2

    .line 405
    if-nez v1, :cond_2c

    .line 406
    if-ne v2, v12, :cond_2d

    .line 408
    :cond_2c
    invoke-interface {v13}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 410
    move-result v25

    .line 413
    invoke-interface {v6}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 414
    move-result v27

    .line 417
    new-instance v2, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 418
    sget-object v26, Landroidx/compose/foundation/layout/FlowLayoutKt;->CROSS_AXIS_ALIGNMENT_TOP:Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    .line 420
    move-object/from16 v22, v2

    .line 422
    move-object/from16 v23, v13

    .line 424
    move-object/from16 v24, v6

    .line 426
    move/from16 v28, v4

    .line 428
    move/from16 v29, v15

    .line 430
    move-object/from16 v30, v5

    .line 432
    invoke-direct/range {v22 .. v30}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)V

    .line 434
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 437
    :cond_2d
    check-cast v2, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 440
    const/high16 v1, 0x20000

    .line 442
    if-ne v0, v1, :cond_2e

    .line 444
    const/4 v0, 0x1

    .line 446
    goto :goto_15

    .line 447
    :cond_2e
    const/4 v0, 0x0

    .line 448
    :goto_15
    const/high16 v1, 0x380000

    .line 449
    and-int/2addr v1, v11

    .line 451
    const/high16 v8, 0x100000

    .line 452
    if-ne v1, v8, :cond_2f

    .line 454
    const/4 v1, 0x1

    .line 456
    goto :goto_16

    .line 457
    :cond_2f
    const/4 v1, 0x0

    .line 458
    :goto_16
    or-int/2addr v0, v1

    .line 459
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 460
    move-result-object v1

    .line 463
    if-nez v0, :cond_30

    .line 464
    if-ne v1, v12, :cond_37

    .line 466
    :cond_30
    new-instance v1, Ljava/util/ArrayList;

    .line 468
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 470
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$list$1$1;

    .line 473
    invoke-direct {v0, v7}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$list$1$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 475
    new-instance v11, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 478
    const v14, -0x8511341

    .line 480
    const/4 v8, 0x1

    .line 483
    invoke-direct {v11, v14, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 484
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    iget-object v0, v9, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->seeMoreGetter:Lkotlin/jvm/functions/Function1;

    .line 490
    if-eqz v0, :cond_31

    .line 492
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 497
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 498
    goto :goto_17

    .line 500
    :cond_31
    const/4 v0, 0x0

    .line 501
    :goto_17
    iget-object v8, v9, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->collapseGetter:Lkotlin/jvm/functions/Function1;

    .line 502
    if-eqz v8, :cond_32

    .line 504
    invoke-interface {v8, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    move-result-object v5

    .line 509
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 510
    goto :goto_18

    .line 512
    :cond_32
    const/4 v5, 0x0

    .line 513
    :goto_18
    iget-object v8, v9, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 514
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 516
    move-result v8

    .line 519
    const/4 v11, 0x2

    .line 520
    if-eq v8, v11, :cond_35

    .line 521
    const/4 v11, 0x3

    .line 523
    if-eq v8, v11, :cond_33

    .line 524
    goto :goto_19

    .line 526
    :cond_33
    if-eqz v0, :cond_34

    .line 527
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    :cond_34
    if-eqz v5, :cond_36

    .line 532
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    goto :goto_19

    .line 537
    :cond_35
    if-eqz v0, :cond_36

    .line 538
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    :cond_36
    :goto_19
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 543
    :cond_37
    check-cast v1, Ljava/util/List;

    .line 546
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 548
    move-result-object v0

    .line 551
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 552
    move-result v1

    .line 555
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 556
    move-result-object v5

    .line 559
    if-nez v1, :cond_38

    .line 560
    if-ne v5, v12, :cond_39

    .line 562
    :cond_38
    new-instance v5, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;

    .line 564
    invoke-direct {v5, v2}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyImpl;-><init>(Landroidx/compose/foundation/layout/FlowMeasurePolicy;)V

    .line 566
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 569
    :cond_39
    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 572
    iget v1, v3, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 574
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 576
    move-result-object v2

    .line 579
    invoke-static {v3, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 580
    move-result-object v8

    .line 583
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 584
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 589
    iget-object v12, v3, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 591
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 593
    if-eqz v12, :cond_3e

    .line 595
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 597
    iget-boolean v12, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 600
    if-eqz v12, :cond_3a

    .line 602
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 604
    goto :goto_1a

    .line 607
    :cond_3a
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 608
    :goto_1a
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 611
    invoke-static {v3, v5, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 613
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 616
    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 618
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 621
    iget-boolean v5, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 623
    if-nez v5, :cond_3b

    .line 625
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 627
    move-result-object v5

    .line 630
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    move-result-object v11

    .line 634
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    move-result v5

    .line 638
    if-nez v5, :cond_3c

    .line 639
    :cond_3b
    invoke-static {v1, v3, v1, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 641
    :cond_3c
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 644
    invoke-static {v3, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 646
    const/4 v1, 0x0

    .line 649
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    move-result-object v1

    .line 653
    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    const/4 v0, 0x1

    .line 657
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 658
    goto/16 :goto_e

    .line 661
    :goto_1b
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 663
    move-result-object v10

    .line 666
    if-eqz v10, :cond_3d

    .line 667
    new-instance v11, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;

    .line 669
    move-object v0, v11

    .line 671
    move-object v3, v6

    .line 672
    move-object v6, v9

    .line 673
    move-object/from16 v7, p6

    .line 674
    move/from16 v8, p8

    .line 676
    move/from16 v9, p9

    .line 678
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lkotlin/jvm/functions/Function3;II)V

    .line 680
    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 683
    :cond_3d
    return-void

    .line 685
    :cond_3e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 686
    const/4 v0, 0x0

    .line 689
    throw v0
    .line 690
.end method

.method public static final intrinsicCrossAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move/from16 v3, p3

    .line 8
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v4

    .line 13
    const/4 v12, 0x0

    .line 14
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v13

    .line 18
    if-eqz v4, :cond_0

    .line 19
    invoke-static {v12, v12}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 21
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    const v14, 0x7fffffff

    .line 26
    invoke-static {v12, v3, v12, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 29
    move-result-wide v7

    .line 32
    new-instance v26, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;

    .line 33
    move-object/from16 v4, v26

    .line 35
    move/from16 v5, p6

    .line 37
    move-object/from16 v6, p8

    .line 39
    move/from16 v9, p7

    .line 41
    move/from16 v10, p4

    .line 43
    move/from16 v11, p5

    .line 45
    invoke-direct/range {v4 .. v11}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIII)V

    .line 47
    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 54
    if-eqz v4, :cond_1

    .line 56
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v5

    .line 61
    invoke-interface {v2, v4, v13, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Number;

    .line 66
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v5

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v5, v12

    .line 73
    :goto_0
    if-eqz v4, :cond_2

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v6

    .line 79
    invoke-interface {v1, v4, v13, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/Number;

    .line 84
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v6

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v6, v12

    .line 91
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 92
    move-result v7

    .line 95
    const/4 v8, 0x1

    .line 96
    if-le v7, v8, :cond_3

    .line 97
    move/from16 v16, v8

    .line 99
    goto :goto_2

    .line 101
    :cond_3
    move/from16 v16, v12

    .line 102
    :goto_2
    invoke-static {v3, v14}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 104
    move-result-wide v18

    .line 107
    if-nez v4, :cond_4

    .line 108
    const/16 v20, 0x0

    .line 110
    goto :goto_3

    .line 112
    :cond_4
    invoke-static {v6, v5}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 113
    move-result-wide v9

    .line 116
    new-instance v11, Landroidx/collection/IntIntPair;

    .line 117
    invoke-direct {v11, v9, v10}, Landroidx/collection/IntIntPair;-><init>(J)V

    .line 119
    move-object/from16 v20, v11

    .line 122
    :goto_3
    const/16 v17, 0x0

    .line 124
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/16 v24, 0x0

    .line 129
    const/16 v25, 0x0

    .line 131
    move-object/from16 v15, v26

    .line 133
    move/from16 v21, v9

    .line 135
    move/from16 v22, v10

    .line 137
    move/from16 v23, v11

    .line 139
    invoke-virtual/range {v15 .. v25}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 141
    move-result-object v13

    .line 144
    iget-boolean v13, v13, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer:Z

    .line 145
    const-wide v27, 0xffffffffL

    .line 147
    if-eqz v13, :cond_7

    .line 152
    move-object/from16 v0, p8

    .line 154
    if-eqz v4, :cond_5

    .line 156
    goto :goto_4

    .line 158
    :cond_5
    move v8, v12

    .line 159
    :goto_4
    invoke-virtual {v0, v12, v12, v8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->ellipsisSize-F35zm-w$foundation_layout_release(IIZ)Landroidx/collection/IntIntPair;

    .line 160
    move-result-object v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    iget-wide v0, v0, Landroidx/collection/IntIntPair;->packedValue:J

    .line 166
    and-long v0, v0, v27

    .line 168
    long-to-int v0, v0

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    move v0, v12

    .line 172
    :goto_5
    invoke-static {v0, v12}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 173
    move-result-wide v0

    .line 176
    return-wide v0

    .line 177
    :cond_7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 178
    move-result v4

    .line 181
    move v15, v3

    .line 182
    move v13, v12

    .line 183
    move/from16 v16, v13

    .line 184
    move/from16 v29, v16

    .line 186
    :goto_6
    if-ge v13, v4, :cond_10

    .line 188
    sub-int v6, v15, v6

    .line 190
    add-int/lit8 v15, v13, 0x1

    .line 192
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 194
    move-result v5

    .line 197
    invoke-static {v15, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 198
    move-result-object v11

    .line 201
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 202
    if-eqz v11, :cond_8

    .line 204
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v7

    .line 209
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v8

    .line 213
    invoke-interface {v2, v11, v7, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v7

    .line 217
    check-cast v7, Ljava/lang/Number;

    .line 218
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 220
    move-result v7

    .line 223
    goto :goto_7

    .line 224
    :cond_8
    move v7, v12

    .line 225
    :goto_7
    if-eqz v11, :cond_9

    .line 226
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v8

    .line 231
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v12

    .line 235
    invoke-interface {v1, v11, v8, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v8

    .line 239
    check-cast v8, Ljava/lang/Number;

    .line 240
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 242
    move-result v8

    .line 245
    add-int v8, v8, p4

    .line 246
    goto :goto_8

    .line 248
    :cond_9
    const/4 v8, 0x0

    .line 249
    :goto_8
    add-int/lit8 v13, v13, 0x2

    .line 250
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 252
    move-result v12

    .line 255
    if-ge v13, v12, :cond_a

    .line 256
    const/16 v16, 0x1

    .line 258
    goto :goto_9

    .line 260
    :cond_a
    const/16 v16, 0x0

    .line 261
    :goto_9
    sub-int v12, v15, v29

    .line 263
    invoke-static {v6, v14}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 265
    move-result-wide v18

    .line 268
    if-nez v11, :cond_b

    .line 269
    move/from16 p8, v15

    .line 271
    const/16 v20, 0x0

    .line 273
    goto :goto_a

    .line 275
    :cond_b
    move/from16 p8, v15

    .line 276
    invoke-static {v8, v7}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 278
    move-result-wide v14

    .line 281
    new-instance v13, Landroidx/collection/IntIntPair;

    .line 282
    invoke-direct {v13, v14, v15}, Landroidx/collection/IntIntPair;-><init>(J)V

    .line 284
    move-object/from16 v20, v13

    .line 287
    :goto_a
    const/16 v24, 0x0

    .line 289
    const/16 v25, 0x0

    .line 291
    move/from16 v13, p8

    .line 293
    move-object/from16 v15, v26

    .line 295
    move/from16 v17, v12

    .line 297
    move/from16 v21, v9

    .line 299
    move/from16 v22, v10

    .line 301
    move/from16 v23, v5

    .line 303
    invoke-virtual/range {v15 .. v25}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 305
    move-result-object v14

    .line 308
    iget-boolean v15, v14, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInLine:Z

    .line 309
    if-eqz v15, :cond_f

    .line 311
    add-int v5, v5, p5

    .line 313
    add-int/2addr v5, v10

    .line 315
    if-eqz v11, :cond_c

    .line 316
    const/16 v17, 0x1

    .line 318
    goto :goto_b

    .line 320
    :cond_c
    const/16 v17, 0x0

    .line 321
    :goto_b
    move-object/from16 v15, v26

    .line 323
    move-object/from16 v16, v14

    .line 325
    move/from16 v18, v9

    .line 327
    move/from16 v19, v5

    .line 329
    move/from16 v20, v6

    .line 331
    move/from16 v21, v12

    .line 333
    invoke-virtual/range {v15 .. v21}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    .line 335
    move-result-object v6

    .line 338
    sub-int v8, v8, p4

    .line 339
    add-int/lit8 v9, v9, 0x1

    .line 341
    iget-boolean v10, v14, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer:Z

    .line 343
    if-eqz v10, :cond_e

    .line 345
    if-eqz v6, :cond_d

    .line 347
    iget-boolean v0, v6, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->placeEllipsisOnLastContentLine:Z

    .line 349
    if-nez v0, :cond_d

    .line 351
    iget-wide v0, v6, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->ellipsisSize:J

    .line 353
    and-long v0, v0, v27

    .line 355
    long-to-int v0, v0

    .line 357
    add-int v0, v0, p5

    .line 358
    add-int/2addr v5, v0

    .line 360
    :cond_d
    move v10, v5

    .line 361
    goto :goto_d

    .line 362
    :cond_e
    move v15, v3

    .line 363
    move v10, v5

    .line 364
    move v6, v8

    .line 365
    move/from16 v29, v13

    .line 366
    const/4 v11, 0x0

    .line 368
    goto :goto_c

    .line 369
    :cond_f
    move v11, v5

    .line 370
    move v15, v6

    .line 371
    move v6, v8

    .line 372
    :goto_c
    move v5, v7

    .line 373
    move/from16 v16, v13

    .line 374
    const/4 v8, 0x1

    .line 376
    const/4 v12, 0x0

    .line 377
    const v14, 0x7fffffff

    .line 378
    goto/16 :goto_6

    .line 381
    :cond_10
    move/from16 v13, v16

    .line 383
    :goto_d
    sub-int v10, v10, p5

    .line 385
    invoke-static {v10, v13}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 387
    move-result-wide v0

    .line 390
    return-wide v0
    .line 391
.end method

.method public static final measureAndCache-rqJ1uqs(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLkotlin/jvm/functions/Function1;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {p0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Measurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 15
    invoke-interface {p0, p2, p3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 18
    move-result-object p0

    .line 21
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 28
    move-result p1

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getMeasuredHeight()I

    .line 32
    move-result p0

    .line 35
    invoke-static {p1, p0}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 36
    move-result-wide p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    check-cast p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const p1, 0x7fffffff

    .line 46
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    .line 49
    move-result p1

    .line 52
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 53
    move-result p0

    .line 56
    invoke-static {p1, p0}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 57
    move-result-wide p0

    .line 60
    :goto_0
    return-wide p0
    .line 61
.end method
