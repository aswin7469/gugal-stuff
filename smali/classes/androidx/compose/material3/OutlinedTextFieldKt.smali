.class public abstract Landroidx/compose/material3/OutlinedTextFieldKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final OutlinedTextFieldInnerPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextFieldInnerPadding:F

    .line 4
    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->BodySmallLineHeight:J

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    .line 8
    move-result v2

    .line 11
    xor-int/lit8 v2, v2, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 14
    const-wide v2, 0xff00000000L

    .line 16
    and-long/2addr v2, v0

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 22
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    int-to-float v1, v1

    .line 27
    div-float/2addr v0, v1

    .line 28
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->pack(FJ)J

    .line 29
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string v1, "Cannot perform operation for Unspecified type."

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
    .line 44
.end method

.method public static final OutlinedTextFieldLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    move-object/from16 v3, p2

    .line 6
    move-object/from16 v4, p3

    .line 8
    move-object/from16 v5, p4

    .line 10
    move-object/from16 v6, p5

    .line 12
    move-object/from16 v7, p6

    .line 14
    move-object/from16 v8, p7

    .line 16
    move/from16 v9, p8

    .line 18
    move/from16 v10, p9

    .line 20
    move-object/from16 v11, p10

    .line 22
    move-object/from16 v12, p11

    .line 24
    move-object/from16 v13, p12

    .line 26
    move-object/from16 v14, p13

    .line 28
    move/from16 v15, p15

    .line 30
    move/from16 v0, p16

    .line 32
    move-object/from16 v14, p14

    .line 34
    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    .line 36
    const v13, 0x53f0cda1

    .line 38
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 41
    and-int/lit8 v13, v15, 0x6

    .line 44
    if-nez v13, :cond_1

    .line 46
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 48
    move-result v13

    .line 51
    if-eqz v13, :cond_0

    .line 52
    const/4 v13, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v13, 0x2

    .line 56
    :goto_0
    or-int/2addr v13, v15

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v13, v15

    .line 59
    :goto_1
    and-int/lit8 v17, v15, 0x30

    .line 60
    const/16 v18, 0x10

    .line 62
    const/16 v19, 0x20

    .line 64
    if-nez v17, :cond_3

    .line 66
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    move-result v17

    .line 71
    if-eqz v17, :cond_2

    .line 72
    move/from16 v17, v19

    .line 74
    goto :goto_2

    .line 76
    :cond_2
    move/from16 v17, v18

    .line 77
    :goto_2
    or-int v13, v13, v17

    .line 79
    :cond_3
    and-int/lit16 v12, v15, 0x180

    .line 81
    const/16 v20, 0x80

    .line 83
    const/16 v21, 0x100

    .line 85
    if-nez v12, :cond_5

    .line 87
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 89
    move-result v12

    .line 92
    if-eqz v12, :cond_4

    .line 93
    move/from16 v12, v21

    .line 95
    goto :goto_3

    .line 97
    :cond_4
    move/from16 v12, v20

    .line 98
    :goto_3
    or-int/2addr v13, v12

    .line 100
    :cond_5
    and-int/lit16 v12, v15, 0xc00

    .line 101
    const/16 v22, 0x400

    .line 103
    if-nez v12, :cond_7

    .line 105
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 107
    move-result v12

    .line 110
    if-eqz v12, :cond_6

    .line 111
    const/16 v12, 0x800

    .line 113
    goto :goto_4

    .line 115
    :cond_6
    move/from16 v12, v22

    .line 116
    :goto_4
    or-int/2addr v13, v12

    .line 118
    :cond_7
    and-int/lit16 v12, v15, 0x6000

    .line 119
    if-nez v12, :cond_9

    .line 121
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 123
    move-result v12

    .line 126
    if-eqz v12, :cond_8

    .line 127
    const/16 v12, 0x4000

    .line 129
    goto :goto_5

    .line 131
    :cond_8
    const/16 v12, 0x2000

    .line 132
    :goto_5
    or-int/2addr v13, v12

    .line 134
    :cond_9
    const/high16 v12, 0x30000

    .line 135
    and-int/2addr v12, v15

    .line 137
    if-nez v12, :cond_b

    .line 138
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 140
    move-result v12

    .line 143
    if-eqz v12, :cond_a

    .line 144
    const/high16 v12, 0x20000

    .line 146
    goto :goto_6

    .line 148
    :cond_a
    const/high16 v12, 0x10000

    .line 149
    :goto_6
    or-int/2addr v13, v12

    .line 151
    :cond_b
    const/high16 v12, 0x180000

    .line 152
    and-int/2addr v12, v15

    .line 154
    if-nez v12, :cond_d

    .line 155
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 157
    move-result v12

    .line 160
    if-eqz v12, :cond_c

    .line 161
    const/high16 v12, 0x100000

    .line 163
    goto :goto_7

    .line 165
    :cond_c
    const/high16 v12, 0x80000

    .line 166
    :goto_7
    or-int/2addr v13, v12

    .line 168
    :cond_d
    const/high16 v12, 0xc00000

    .line 169
    and-int/2addr v12, v15

    .line 171
    if-nez v12, :cond_f

    .line 172
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 174
    move-result v12

    .line 177
    if-eqz v12, :cond_e

    .line 178
    const/high16 v12, 0x800000

    .line 180
    goto :goto_8

    .line 182
    :cond_e
    const/high16 v12, 0x400000

    .line 183
    :goto_8
    or-int/2addr v13, v12

    .line 185
    :cond_f
    const/high16 v12, 0x6000000

    .line 186
    and-int/2addr v12, v15

    .line 188
    if-nez v12, :cond_11

    .line 189
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 191
    move-result v12

    .line 194
    if-eqz v12, :cond_10

    .line 195
    const/high16 v12, 0x4000000

    .line 197
    goto :goto_9

    .line 199
    :cond_10
    const/high16 v12, 0x2000000

    .line 200
    :goto_9
    or-int/2addr v13, v12

    .line 202
    :cond_11
    const/high16 v12, 0x30000000

    .line 203
    and-int/2addr v12, v15

    .line 205
    if-nez v12, :cond_13

    .line 206
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 208
    move-result v12

    .line 211
    if-eqz v12, :cond_12

    .line 212
    const/high16 v12, 0x20000000

    .line 214
    goto :goto_a

    .line 216
    :cond_12
    const/high16 v12, 0x10000000

    .line 217
    :goto_a
    or-int/2addr v13, v12

    .line 219
    :cond_13
    and-int/lit8 v12, v0, 0x6

    .line 220
    if-nez v12, :cond_15

    .line 222
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 224
    move-result v12

    .line 227
    if-eqz v12, :cond_14

    .line 228
    const/4 v12, 0x4

    .line 230
    goto :goto_b

    .line 231
    :cond_14
    const/4 v12, 0x2

    .line 232
    :goto_b
    or-int/2addr v12, v0

    .line 233
    goto :goto_c

    .line 234
    :cond_15
    move v12, v0

    .line 235
    :goto_c
    and-int/lit8 v25, v0, 0x30

    .line 236
    move-object/from16 v2, p11

    .line 238
    if-nez v25, :cond_17

    .line 240
    const/4 v15, 0x4

    .line 242
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 243
    move-result v26

    .line 246
    if-eqz v26, :cond_16

    .line 247
    move/from16 v18, v19

    .line 249
    :cond_16
    or-int v12, v12, v18

    .line 251
    :cond_17
    and-int/lit16 v15, v0, 0x180

    .line 253
    if-nez v15, :cond_19

    .line 255
    move-object/from16 v15, p12

    .line 257
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 259
    move-result v18

    .line 262
    if-eqz v18, :cond_18

    .line 263
    move/from16 v20, v21

    .line 265
    :cond_18
    or-int v12, v12, v20

    .line 267
    goto :goto_d

    .line 269
    :cond_19
    move-object/from16 v15, p12

    .line 270
    :goto_d
    and-int/lit16 v15, v0, 0xc00

    .line 272
    if-nez v15, :cond_1b

    .line 274
    move-object/from16 v15, p13

    .line 276
    const/4 v0, 0x3

    .line 278
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 279
    move-result v16

    .line 282
    if-eqz v16, :cond_1a

    .line 283
    const/16 v22, 0x800

    .line 285
    :cond_1a
    or-int v12, v12, v22

    .line 287
    goto :goto_e

    .line 289
    :cond_1b
    move-object/from16 v15, p13

    .line 290
    const/4 v0, 0x3

    .line 292
    :goto_e
    const v16, 0x12492493

    .line 293
    and-int v0, v13, v16

    .line 296
    const v4, 0x12492492

    .line 298
    if-ne v0, v4, :cond_1d

    .line 301
    and-int/lit16 v0, v12, 0x493

    .line 303
    const/16 v4, 0x492

    .line 305
    if-ne v0, v4, :cond_1d

    .line 307
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 309
    move-result v0

    .line 312
    if-nez v0, :cond_1c

    .line 313
    goto :goto_f

    .line 315
    :cond_1c
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 316
    move-object/from16 v4, p3

    .line 319
    move-object/from16 v13, p12

    .line 321
    move v12, v10

    .line 323
    goto/16 :goto_29

    .line 324
    :cond_1d
    :goto_f
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 326
    and-int/lit8 v0, v12, 0xe

    .line 328
    const/4 v4, 0x4

    .line 330
    if-ne v0, v4, :cond_1e

    .line 331
    const/4 v0, 0x1

    .line 333
    goto :goto_10

    .line 334
    :cond_1e
    const/4 v0, 0x0

    .line 335
    :goto_10
    const/high16 v4, 0xe000000

    .line 336
    and-int/2addr v4, v13

    .line 338
    const/high16 v3, 0x4000000

    .line 339
    if-ne v4, v3, :cond_1f

    .line 341
    const/4 v3, 0x1

    .line 343
    goto :goto_11

    .line 344
    :cond_1f
    const/4 v3, 0x0

    .line 345
    :goto_11
    or-int/2addr v0, v3

    .line 346
    const/high16 v3, 0x70000000

    .line 347
    and-int/2addr v3, v13

    .line 349
    const/high16 v4, 0x20000000

    .line 350
    if-ne v3, v4, :cond_20

    .line 352
    const/4 v3, 0x1

    .line 354
    goto :goto_12

    .line 355
    :cond_20
    const/4 v3, 0x0

    .line 356
    :goto_12
    or-int/2addr v0, v3

    .line 357
    and-int/lit16 v3, v12, 0x1c00

    .line 358
    const/16 v4, 0x800

    .line 360
    if-ne v3, v4, :cond_21

    .line 362
    const/4 v3, 0x1

    .line 364
    goto :goto_13

    .line 365
    :cond_21
    const/4 v3, 0x0

    .line 366
    :goto_13
    or-int/2addr v0, v3

    .line 367
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 368
    move-result-object v3

    .line 371
    if-nez v0, :cond_22

    .line 372
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 374
    if-ne v3, v0, :cond_23

    .line 376
    :cond_22
    new-instance v3, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    .line 378
    invoke-direct {v3, v11, v9, v10, v15}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;-><init>(Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    .line 380
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 383
    :cond_23
    check-cast v3, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    .line 386
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 388
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 393
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 394
    iget v4, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 396
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 398
    move-result-object v9

    .line 401
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 402
    move-result-object v11

    .line 405
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 406
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 411
    iget-object v10, v14, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 413
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 415
    const/16 v20, 0x0

    .line 417
    if-eqz v10, :cond_4f

    .line 419
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 421
    iget-boolean v8, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 424
    if-eqz v8, :cond_24

    .line 426
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 428
    goto :goto_14

    .line 431
    :cond_24
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 432
    :goto_14
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 435
    invoke-static {v14, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 440
    invoke-static {v14, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 445
    iget-boolean v7, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 447
    if-nez v7, :cond_25

    .line 449
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 451
    move-result-object v7

    .line 454
    move-object/from16 p14, v0

    .line 455
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    move-result-object v0

    .line 460
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    move-result v0

    .line 464
    if-nez v0, :cond_26

    .line 465
    goto :goto_15

    .line 467
    :cond_25
    move-object/from16 p14, v0

    .line 468
    :goto_15
    invoke-static {v4, v14, v4, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 470
    :cond_26
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 473
    invoke-static {v14, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    const/4 v4, 0x3

    .line 478
    shr-int/lit8 v7, v12, 0x3

    .line 479
    and-int/lit8 v4, v7, 0xe

    .line 481
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v4

    .line 486
    invoke-interface {v2, v14, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    const v4, 0xeec0e41

    .line 490
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 493
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 496
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 498
    if-eqz v5, :cond_2b

    .line 500
    const-string v11, "Leading"

    .line 502
    invoke-static {v7, v11}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 504
    move-result-object v11

    .line 507
    sget-object v2, Landroidx/compose/material3/internal/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

    .line 508
    invoke-interface {v11, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 510
    move-result-object v2

    .line 513
    move/from16 v21, v12

    .line 514
    const/4 v11, 0x0

    .line 516
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 517
    move-result-object v12

    .line 520
    iget v11, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 521
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 523
    move-result-object v15

    .line 526
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 527
    move-result-object v2

    .line 530
    if-eqz v10, :cond_2a

    .line 531
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 533
    move/from16 v22, v10

    .line 536
    iget-boolean v10, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 538
    if-eqz v10, :cond_27

    .line 540
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 542
    goto :goto_16

    .line 545
    :cond_27
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 546
    :goto_16
    invoke-static {v14, v12, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 549
    invoke-static {v14, v15, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 552
    iget-boolean v10, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 555
    if-nez v10, :cond_28

    .line 557
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 559
    move-result-object v10

    .line 562
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    move-result-object v12

    .line 566
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    move-result v10

    .line 570
    if-nez v10, :cond_29

    .line 571
    :cond_28
    invoke-static {v11, v14, v11, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 573
    :cond_29
    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 576
    shr-int/lit8 v2, v13, 0xc

    .line 579
    and-int/lit8 v2, v2, 0xe

    .line 581
    const/4 v10, 0x1

    .line 583
    invoke-static {v2, v5, v14, v10}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$$ExternalSyntheticOutline0;->m(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Z)V

    .line 584
    :goto_17
    const/4 v2, 0x0

    .line 587
    goto :goto_18

    .line 588
    :cond_2a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 589
    throw v20

    .line 592
    :cond_2b
    move/from16 v22, v10

    .line 593
    move/from16 v21, v12

    .line 595
    goto :goto_17

    .line 597
    :goto_18
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 598
    const v10, 0xeec31e4

    .line 601
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 604
    if-eqz v6, :cond_30

    .line 607
    const-string v10, "Trailing"

    .line 609
    invoke-static {v7, v10}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 611
    move-result-object v10

    .line 614
    sget-object v11, Landroidx/compose/material3/internal/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

    .line 615
    invoke-interface {v10, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 617
    move-result-object v10

    .line 620
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 621
    move-result-object v4

    .line 624
    iget v2, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 625
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 627
    move-result-object v11

    .line 630
    invoke-static {v14, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 631
    move-result-object v10

    .line 634
    if-eqz v22, :cond_2f

    .line 635
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 637
    iget-boolean v12, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 640
    if-eqz v12, :cond_2c

    .line 642
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 644
    goto :goto_19

    .line 647
    :cond_2c
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 648
    :goto_19
    invoke-static {v14, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 651
    invoke-static {v14, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654
    iget-boolean v4, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 657
    if-nez v4, :cond_2d

    .line 659
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 661
    move-result-object v4

    .line 664
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    move-result-object v11

    .line 668
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    move-result v4

    .line 672
    if-nez v4, :cond_2e

    .line 673
    :cond_2d
    invoke-static {v2, v14, v2, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 675
    :cond_2e
    invoke-static {v14, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 678
    shr-int/lit8 v2, v13, 0xf

    .line 681
    and-int/lit8 v2, v2, 0xe

    .line 683
    const/4 v4, 0x1

    .line 685
    invoke-static {v2, v6, v14, v4}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$$ExternalSyntheticOutline0;->m(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Z)V

    .line 686
    const/4 v2, 0x0

    .line 689
    goto :goto_1a

    .line 690
    :cond_2f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 691
    throw v20

    .line 694
    :cond_30
    :goto_1a
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 695
    move-object/from16 v15, p13

    .line 698
    move-object/from16 v4, p14

    .line 700
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 702
    move-result v10

    .line 705
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 706
    move-result v4

    .line 709
    if-eqz v5, :cond_31

    .line 710
    sget v11, Landroidx/compose/material3/internal/TextFieldImplKt;->HorizontalIconPadding:F

    .line 712
    sub-float/2addr v10, v11

    .line 714
    int-to-float v11, v2

    .line 715
    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 716
    move-result v10

    .line 719
    :cond_31
    if-eqz v6, :cond_32

    .line 720
    sget v11, Landroidx/compose/material3/internal/TextFieldImplKt;->HorizontalIconPadding:F

    .line 722
    sub-float/2addr v4, v11

    .line 724
    int-to-float v11, v2

    .line 725
    invoke-static {v4, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 726
    move-result v4

    .line 729
    :cond_32
    const v2, 0xeeca193

    .line 730
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 733
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 736
    move-object/from16 v12, p6

    .line 738
    if-eqz v12, :cond_37

    .line 740
    const-string v11, "Prefix"

    .line 742
    invoke-static {v7, v11}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 744
    move-result-object v11

    .line 747
    sget v5, Landroidx/compose/material3/internal/TextFieldImplKt;->MinTextLineHeight:F

    .line 748
    const/4 v6, 0x2

    .line 750
    const/4 v15, 0x0

    .line 751
    invoke-static {v11, v5, v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 752
    move-result-object v5

    .line 755
    const/4 v6, 0x0

    .line 756
    const/4 v11, 0x3

    .line 757
    invoke-static {v5, v6, v11}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;ZI)Landroidx/compose/ui/Modifier;

    .line 758
    move-result-object v23

    .line 761
    sget v26, Landroidx/compose/material3/internal/TextFieldImplKt;->PrefixSuffixTextPadding:F

    .line 762
    const/16 v25, 0x0

    .line 764
    const/16 v27, 0x0

    .line 766
    const/16 v28, 0xa

    .line 768
    move/from16 v24, v10

    .line 770
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 772
    move-result-object v5

    .line 775
    const/4 v6, 0x0

    .line 776
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 777
    move-result-object v11

    .line 780
    iget v6, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 781
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 783
    move-result-object v15

    .line 786
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 787
    move-result-object v5

    .line 790
    if-eqz v22, :cond_36

    .line 791
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 793
    move/from16 v29, v10

    .line 796
    iget-boolean v10, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 798
    if-eqz v10, :cond_33

    .line 800
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 802
    goto :goto_1b

    .line 805
    :cond_33
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 806
    :goto_1b
    invoke-static {v14, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 809
    invoke-static {v14, v15, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 812
    iget-boolean v10, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 815
    if-nez v10, :cond_34

    .line 817
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 819
    move-result-object v10

    .line 822
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    move-result-object v11

    .line 826
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 827
    move-result v10

    .line 830
    if-nez v10, :cond_35

    .line 831
    :cond_34
    invoke-static {v6, v14, v6, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 833
    :cond_35
    invoke-static {v14, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 836
    shr-int/lit8 v5, v13, 0x12

    .line 839
    and-int/lit8 v5, v5, 0xe

    .line 841
    const/4 v6, 0x1

    .line 843
    invoke-static {v5, v12, v14, v6}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$$ExternalSyntheticOutline0;->m(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Z)V

    .line 844
    :goto_1c
    const/4 v5, 0x0

    .line 847
    goto :goto_1d

    .line 848
    :cond_36
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 849
    throw v20

    .line 852
    :cond_37
    move/from16 v29, v10

    .line 853
    goto :goto_1c

    .line 855
    :goto_1d
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 856
    const v6, 0xeecd371

    .line 859
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 862
    move-object/from16 v10, p7

    .line 865
    if-eqz v10, :cond_3c

    .line 867
    const-string v6, "Suffix"

    .line 869
    invoke-static {v7, v6}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 871
    move-result-object v6

    .line 874
    sget v11, Landroidx/compose/material3/internal/TextFieldImplKt;->MinTextLineHeight:F

    .line 875
    const/4 v12, 0x0

    .line 877
    const/4 v15, 0x2

    .line 878
    invoke-static {v6, v11, v12, v15}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 879
    move-result-object v6

    .line 882
    const/4 v11, 0x3

    .line 883
    invoke-static {v6, v5, v11}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;ZI)Landroidx/compose/ui/Modifier;

    .line 884
    move-result-object v23

    .line 887
    sget v24, Landroidx/compose/material3/internal/TextFieldImplKt;->PrefixSuffixTextPadding:F

    .line 888
    const/16 v25, 0x0

    .line 890
    const/16 v27, 0x0

    .line 892
    const/16 v28, 0xa

    .line 894
    move/from16 v26, v4

    .line 896
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 898
    move-result-object v5

    .line 901
    const/4 v6, 0x0

    .line 902
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 903
    move-result-object v11

    .line 906
    iget v6, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 907
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 909
    move-result-object v12

    .line 912
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 913
    move-result-object v5

    .line 916
    if-eqz v22, :cond_3b

    .line 917
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 919
    iget-boolean v15, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 922
    if-eqz v15, :cond_38

    .line 924
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 926
    goto :goto_1e

    .line 929
    :cond_38
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 930
    :goto_1e
    invoke-static {v14, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 933
    invoke-static {v14, v12, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 936
    iget-boolean v11, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 939
    if-nez v11, :cond_39

    .line 941
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 943
    move-result-object v11

    .line 946
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    move-result-object v12

    .line 950
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 951
    move-result v11

    .line 954
    if-nez v11, :cond_3a

    .line 955
    :cond_39
    invoke-static {v6, v14, v6, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 957
    :cond_3a
    invoke-static {v14, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 960
    shr-int/lit8 v5, v13, 0x15

    .line 963
    and-int/lit8 v5, v5, 0xe

    .line 965
    const/4 v6, 0x1

    .line 967
    invoke-static {v5, v10, v14, v6}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$$ExternalSyntheticOutline0;->m(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Z)V

    .line 968
    const/4 v5, 0x0

    .line 971
    goto :goto_1f

    .line 972
    :cond_3b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 973
    throw v20

    .line 976
    :cond_3c
    :goto_1f
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 977
    sget v6, Landroidx/compose/material3/internal/TextFieldImplKt;->MinTextLineHeight:F

    .line 980
    const/4 v11, 0x2

    .line 982
    const/4 v12, 0x0

    .line 983
    invoke-static {v7, v6, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 984
    move-result-object v15

    .line 987
    const/4 v11, 0x3

    .line 988
    invoke-static {v15, v5, v11}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;ZI)Landroidx/compose/ui/Modifier;

    .line 989
    move-result-object v23

    .line 992
    if-nez p6, :cond_3d

    .line 993
    move/from16 v24, v29

    .line 995
    goto :goto_20

    .line 997
    :cond_3d
    int-to-float v11, v5

    .line 998
    move/from16 v24, v11

    .line 999
    :goto_20
    if-nez v10, :cond_3e

    .line 1001
    :goto_21
    move/from16 v26, v4

    .line 1003
    goto :goto_22

    .line 1005
    :cond_3e
    int-to-float v4, v5

    .line 1006
    goto :goto_21

    .line 1007
    :goto_22
    const/16 v25, 0x0

    .line 1008
    const/16 v27, 0x0

    .line 1010
    const/16 v28, 0xa

    .line 1012
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 1014
    move-result-object v4

    .line 1017
    const v5, 0xeed2b53

    .line 1018
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1021
    move-object/from16 v5, p2

    .line 1024
    if-eqz v5, :cond_3f

    .line 1026
    const-string v11, "Hint"

    .line 1028
    invoke-static {v7, v11}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1030
    move-result-object v11

    .line 1033
    invoke-interface {v11, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1034
    move-result-object v11

    .line 1037
    const/4 v12, 0x3

    .line 1038
    shr-int/lit8 v15, v13, 0x3

    .line 1039
    and-int/lit8 v12, v15, 0x70

    .line 1041
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    move-result-object v12

    .line 1046
    invoke-interface {v5, v11, v14, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    :cond_3f
    const/4 v11, 0x0

    .line 1050
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1051
    const-string v11, "TextField"

    .line 1054
    invoke-static {v7, v11}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1056
    move-result-object v11

    .line 1059
    invoke-interface {v11, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1060
    move-result-object v4

    .line 1063
    const/4 v11, 0x1

    .line 1064
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1065
    move-result-object v12

    .line 1068
    iget v11, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1069
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1071
    move-result-object v15

    .line 1074
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1075
    move-result-object v4

    .line 1078
    if-eqz v22, :cond_4e

    .line 1079
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1081
    iget-boolean v5, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1084
    if-eqz v5, :cond_40

    .line 1086
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1088
    goto :goto_23

    .line 1091
    :cond_40
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1092
    :goto_23
    invoke-static {v14, v12, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1095
    invoke-static {v14, v15, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1098
    iget-boolean v5, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1101
    if-nez v5, :cond_41

    .line 1103
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1105
    move-result-object v5

    .line 1108
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    move-result-object v12

    .line 1112
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1113
    move-result v5

    .line 1116
    if-nez v5, :cond_42

    .line 1117
    :cond_41
    invoke-static {v11, v14, v11, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 1119
    :cond_42
    invoke-static {v14, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1122
    const/4 v4, 0x3

    .line 1125
    shr-int/lit8 v5, v13, 0x3

    .line 1126
    and-int/lit8 v4, v5, 0xe

    .line 1128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1130
    move-result-object v4

    .line 1133
    move-object/from16 v5, p1

    .line 1134
    invoke-interface {v5, v14, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    const/4 v4, 0x1

    .line 1139
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1140
    const v4, 0xeed6011

    .line 1143
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1146
    move-object/from16 v4, p3

    .line 1149
    if-eqz v4, :cond_47

    .line 1151
    sget v11, Landroidx/compose/material3/internal/TextFieldImplKt;->MinFocusedLabelLineHeight:F

    .line 1153
    move/from16 v12, p9

    .line 1155
    invoke-static {v6, v11, v12}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 1157
    move-result v6

    .line 1160
    const/4 v11, 0x2

    .line 1161
    const/4 v15, 0x0

    .line 1162
    invoke-static {v7, v6, v15, v11}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 1163
    move-result-object v6

    .line 1166
    const/4 v11, 0x0

    .line 1167
    const/4 v15, 0x3

    .line 1168
    invoke-static {v6, v11, v15}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;ZI)Landroidx/compose/ui/Modifier;

    .line 1169
    move-result-object v6

    .line 1172
    const-string v15, "Label"

    .line 1173
    invoke-static {v6, v15}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1175
    move-result-object v6

    .line 1178
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1179
    move-result-object v15

    .line 1182
    iget v11, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1183
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1185
    move-result-object v5

    .line 1188
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1189
    move-result-object v6

    .line 1192
    if-eqz v22, :cond_46

    .line 1193
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1195
    iget-boolean v10, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1198
    if-eqz v10, :cond_43

    .line 1200
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1202
    goto :goto_24

    .line 1205
    :cond_43
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1206
    :goto_24
    invoke-static {v14, v15, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1209
    invoke-static {v14, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1212
    iget-boolean v5, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1215
    if-nez v5, :cond_44

    .line 1217
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1219
    move-result-object v5

    .line 1222
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1223
    move-result-object v10

    .line 1226
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1227
    move-result v5

    .line 1230
    if-nez v5, :cond_45

    .line 1231
    :cond_44
    invoke-static {v11, v14, v11, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 1233
    :cond_45
    invoke-static {v14, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1236
    shr-int/lit8 v5, v13, 0x9

    .line 1239
    and-int/lit8 v5, v5, 0xe

    .line 1241
    const/4 v6, 0x1

    .line 1243
    invoke-static {v5, v4, v14, v6}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$$ExternalSyntheticOutline0;->m(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Z)V

    .line 1244
    :goto_25
    const/4 v5, 0x0

    .line 1247
    goto :goto_26

    .line 1248
    :cond_46
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1249
    throw v20

    .line 1252
    :cond_47
    move/from16 v12, p9

    .line 1253
    goto :goto_25

    .line 1255
    :goto_26
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1256
    const v6, 0xeed85f6

    .line 1259
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1262
    move-object/from16 v13, p12

    .line 1265
    if-eqz v13, :cond_4c

    .line 1267
    const-string v6, "Supporting"

    .line 1269
    invoke-static {v7, v6}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1271
    move-result-object v6

    .line 1274
    sget v7, Landroidx/compose/material3/internal/TextFieldImplKt;->MinSupportingTextLineHeight:F

    .line 1275
    const/4 v10, 0x2

    .line 1277
    const/4 v11, 0x0

    .line 1278
    invoke-static {v6, v7, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 1279
    move-result-object v6

    .line 1282
    const/4 v7, 0x3

    .line 1283
    invoke-static {v6, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;ZI)Landroidx/compose/ui/Modifier;

    .line 1284
    move-result-object v6

    .line 1287
    invoke-static {}, Landroidx/compose/material3/TextFieldDefaults;->supportingTextPadding-a9UjIt4$material3_release$default()Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 1288
    move-result-object v7

    .line 1291
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 1292
    move-result-object v6

    .line 1295
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1296
    move-result-object v2

    .line 1299
    iget v5, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1300
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1302
    move-result-object v7

    .line 1305
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1306
    move-result-object v6

    .line 1309
    if-eqz v22, :cond_4b

    .line 1310
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1312
    iget-boolean v10, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1315
    if-eqz v10, :cond_48

    .line 1317
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1319
    goto :goto_27

    .line 1322
    :cond_48
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1323
    :goto_27
    invoke-static {v14, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1326
    invoke-static {v14, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1329
    iget-boolean v1, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1332
    if-nez v1, :cond_49

    .line 1334
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1336
    move-result-object v1

    .line 1339
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1340
    move-result-object v2

    .line 1343
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1344
    move-result v1

    .line 1347
    if-nez v1, :cond_4a

    .line 1348
    :cond_49
    invoke-static {v5, v14, v5, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 1350
    :cond_4a
    invoke-static {v14, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1353
    shr-int/lit8 v0, v21, 0x6

    .line 1356
    and-int/lit8 v0, v0, 0xe

    .line 1358
    const/4 v1, 0x1

    .line 1360
    invoke-static {v0, v13, v14, v1}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$$ExternalSyntheticOutline0;->m(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Z)V

    .line 1361
    const/4 v0, 0x0

    .line 1364
    goto :goto_28

    .line 1365
    :cond_4b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1366
    throw v20

    .line 1369
    :cond_4c
    const/4 v1, 0x1

    .line 1370
    move v0, v5

    .line 1371
    :goto_28
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1372
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1375
    :goto_29
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1378
    move-result-object v15

    .line 1381
    if-eqz v15, :cond_4d

    .line 1382
    new-instance v14, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;

    .line 1384
    move-object v0, v14

    .line 1386
    move-object/from16 v1, p0

    .line 1387
    move-object/from16 v2, p1

    .line 1389
    move-object/from16 v3, p2

    .line 1391
    move-object/from16 v4, p3

    .line 1393
    move-object/from16 v5, p4

    .line 1395
    move-object/from16 v6, p5

    .line 1397
    move-object/from16 v7, p6

    .line 1399
    move-object/from16 v8, p7

    .line 1401
    move/from16 v9, p8

    .line 1403
    move/from16 v10, p9

    .line 1405
    move-object/from16 v11, p10

    .line 1407
    move-object/from16 v12, p11

    .line 1409
    move-object/from16 v13, p12

    .line 1411
    move-object/from16 v30, v14

    .line 1413
    move-object/from16 v14, p13

    .line 1415
    move-object/from16 v31, v15

    .line 1417
    move/from16 v15, p15

    .line 1419
    move/from16 v16, p16

    .line 1421
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;II)V

    .line 1423
    move-object/from16 v1, v30

    .line 1426
    move-object/from16 v0, v31

    .line 1428
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1430
    :cond_4d
    return-void

    .line 1432
    :cond_4e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1433
    throw v20

    .line 1436
    :cond_4f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1437
    throw v20
.end method

.method public static final access$calculateHeight-mKXJcVc(IIIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p5, p8, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 3
    move-result v0

    .line 6
    filled-new-array {p6, p2, p3, v0}, [I

    .line 7
    move-result-object p2

    .line 10
    invoke-static {p2, p4}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->maxOf([II)I

    .line 11
    move-result p2

    .line 14
    invoke-interface {p12}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 15
    move-result p3

    .line 18
    mul-float/2addr p3, p11

    .line 19
    int-to-float p4, p5

    .line 20
    const/high16 p5, 0x40000000    # 2.0f

    .line 21
    div-float/2addr p4, p5

    .line 23
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    .line 24
    move-result p4

    .line 27
    invoke-static {p3, p4, p8}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 28
    move-result p3

    .line 31
    invoke-interface {p12}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 32
    move-result p4

    .line 35
    mul-float/2addr p4, p11

    .line 36
    int-to-float p2, p2

    .line 37
    add-float/2addr p3, p2

    .line 38
    add-float/2addr p3, p4

    .line 39
    invoke-static {p9, p10}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 40
    move-result p2

    .line 43
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 44
    move-result p3

    .line 47
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result p1

    .line 51
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result p0

    .line 55
    add-int/2addr p0, p7

    .line 56
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result p0

    .line 60
    return p0
    .line 61
.end method

.method public static final access$calculateWidth-DHJA7U0(IIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 0

    .line 1
    add-int/2addr p2, p3

    .line 2
    add-int/2addr p4, p2

    .line 3
    add-int/2addr p6, p2

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p5, p7, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 6
    move-result p2

    .line 9
    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p2

    .line 13
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 14
    move-result p2

    .line 17
    add-int/2addr p2, p0

    .line 18
    add-int/2addr p2, p1

    .line 19
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    invoke-interface {p11, p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 22
    move-result p1

    .line 25
    invoke-interface {p11, p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 26
    move-result p0

    .line 29
    add-float/2addr p0, p1

    .line 30
    mul-float/2addr p0, p10

    .line 31
    int-to-float p1, p5

    .line 32
    add-float/2addr p1, p0

    .line 33
    mul-float/2addr p1, p7

    .line 34
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 35
    move-result p0

    .line 38
    invoke-static {p8, p9}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 39
    move-result p1

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result p0

    .line 46
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result p0

    .line 50
    return p0
    .line 51
.end method

.method public static final outlineCutout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;

    .line 2
    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 4
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public static final place$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    iget p0, p4, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 4
    sub-int/2addr p1, p0

    .line 6
    int-to-float p0, p1

    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    div-float/2addr p0, p1

    .line 10
    const/4 p1, 0x1

    .line 11
    int-to-float p1, p1

    .line 12
    const/4 p2, 0x0

    .line 13
    add-float/2addr p1, p2

    .line 14
    mul-float/2addr p1, p0

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    move-result p2

    .line 19
    :cond_0
    invoke-static {p3}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    .line 20
    move-result p0

    .line 23
    div-int/lit8 p0, p0, 0x2

    .line 24
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result p0

    .line 29
    return p0
    .line 30
.end method
