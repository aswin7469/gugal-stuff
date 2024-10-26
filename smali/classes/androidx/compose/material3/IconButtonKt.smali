.class public abstract Landroidx/compose/material3/IconButtonKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final FilledIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    .line 1
    move-object/from16 v7, p6

    .line 2
    move/from16 v8, p8

    .line 4
    const/16 v0, 0x20

    .line 6
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x4

    .line 9
    const/16 v3, 0x10

    .line 10
    move-object/from16 v4, p7

    .line 12
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 14
    const v5, 0x5f0da61b

    .line 16
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 19
    const/4 v5, 0x1

    .line 22
    and-int/lit8 v6, p9, 0x1

    .line 23
    if-eqz v6, :cond_0

    .line 25
    or-int/lit8 v6, v8, 0x6

    .line 27
    move v9, v6

    .line 29
    move-object/from16 v6, p0

    .line 30
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v6, v8, 0x6

    .line 33
    if-nez v6, :cond_2

    .line 35
    move-object/from16 v6, p0

    .line 37
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    move-result v9

    .line 42
    if-eqz v9, :cond_1

    .line 43
    move v9, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v9, v1

    .line 47
    :goto_0
    or-int/2addr v9, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object/from16 v6, p0

    .line 50
    move v9, v8

    .line 52
    :goto_1
    and-int/lit8 v1, p9, 0x2

    .line 53
    if-eqz v1, :cond_4

    .line 55
    or-int/lit8 v9, v9, 0x30

    .line 57
    :cond_3
    move-object/from16 v10, p1

    .line 59
    goto :goto_3

    .line 61
    :cond_4
    and-int/lit8 v10, v8, 0x30

    .line 62
    if-nez v10, :cond_3

    .line 64
    move-object/from16 v10, p1

    .line 66
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 68
    move-result v11

    .line 71
    if-eqz v11, :cond_5

    .line 72
    move v11, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move v11, v3

    .line 76
    :goto_2
    or-int/2addr v9, v11

    .line 77
    :goto_3
    and-int/lit8 v2, p9, 0x4

    .line 78
    if-eqz v2, :cond_7

    .line 80
    or-int/lit16 v9, v9, 0x180

    .line 82
    :cond_6
    move/from16 v11, p2

    .line 84
    goto :goto_5

    .line 86
    :cond_7
    and-int/lit16 v11, v8, 0x180

    .line 87
    if-nez v11, :cond_6

    .line 89
    move/from16 v11, p2

    .line 91
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 93
    move-result v12

    .line 96
    if-eqz v12, :cond_8

    .line 97
    const/16 v12, 0x100

    .line 99
    goto :goto_4

    .line 101
    :cond_8
    const/16 v12, 0x80

    .line 102
    :goto_4
    or-int/2addr v9, v12

    .line 104
    :goto_5
    and-int/lit16 v12, v8, 0xc00

    .line 105
    if-nez v12, :cond_b

    .line 107
    and-int/lit8 v12, p9, 0x8

    .line 109
    if-nez v12, :cond_9

    .line 111
    move-object/from16 v12, p3

    .line 113
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 115
    move-result v13

    .line 118
    if-eqz v13, :cond_a

    .line 119
    const/16 v13, 0x800

    .line 121
    goto :goto_6

    .line 123
    :cond_9
    move-object/from16 v12, p3

    .line 124
    :cond_a
    const/16 v13, 0x400

    .line 126
    :goto_6
    or-int/2addr v9, v13

    .line 128
    goto :goto_7

    .line 129
    :cond_b
    move-object/from16 v12, p3

    .line 130
    :goto_7
    and-int/lit16 v13, v8, 0x6000

    .line 132
    if-nez v13, :cond_e

    .line 134
    and-int/lit8 v13, p9, 0x10

    .line 136
    if-nez v13, :cond_c

    .line 138
    move-object/from16 v13, p4

    .line 140
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 142
    move-result v14

    .line 145
    if-eqz v14, :cond_d

    .line 146
    const/16 v14, 0x4000

    .line 148
    goto :goto_8

    .line 150
    :cond_c
    move-object/from16 v13, p4

    .line 151
    :cond_d
    const/16 v14, 0x2000

    .line 153
    :goto_8
    or-int/2addr v9, v14

    .line 155
    goto :goto_9

    .line 156
    :cond_e
    move-object/from16 v13, p4

    .line 157
    :goto_9
    and-int/lit8 v0, p9, 0x20

    .line 159
    const/high16 v14, 0x30000

    .line 161
    if-eqz v0, :cond_10

    .line 163
    or-int/2addr v9, v14

    .line 165
    :cond_f
    move-object/from16 v14, p5

    .line 166
    goto :goto_b

    .line 168
    :cond_10
    and-int/2addr v14, v8

    .line 169
    if-nez v14, :cond_f

    .line 170
    move-object/from16 v14, p5

    .line 172
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 174
    move-result v15

    .line 177
    if-eqz v15, :cond_11

    .line 178
    const/high16 v15, 0x20000

    .line 180
    goto :goto_a

    .line 182
    :cond_11
    const/high16 v15, 0x10000

    .line 183
    :goto_a
    or-int/2addr v9, v15

    .line 185
    :goto_b
    and-int/lit8 v15, p9, 0x40

    .line 186
    const/high16 v16, 0x180000

    .line 188
    if-eqz v15, :cond_12

    .line 190
    or-int v9, v9, v16

    .line 192
    goto :goto_d

    .line 194
    :cond_12
    and-int v15, v8, v16

    .line 195
    if-nez v15, :cond_14

    .line 197
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 199
    move-result v15

    .line 202
    if-eqz v15, :cond_13

    .line 203
    const/high16 v15, 0x100000

    .line 205
    goto :goto_c

    .line 207
    :cond_13
    const/high16 v15, 0x80000

    .line 208
    :goto_c
    or-int/2addr v9, v15

    .line 210
    :cond_14
    :goto_d
    const v15, 0x92493

    .line 211
    and-int/2addr v15, v9

    .line 214
    const v3, 0x92492

    .line 215
    if-ne v15, v3, :cond_16

    .line 218
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 220
    move-result v3

    .line 223
    if-nez v3, :cond_15

    .line 224
    goto :goto_e

    .line 226
    :cond_15
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 227
    move-object v2, v10

    .line 230
    move v3, v11

    .line 231
    move-object v5, v13

    .line 232
    move-object v6, v14

    .line 233
    goto/16 :goto_15

    .line 234
    :cond_16
    :goto_e
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 236
    and-int/lit8 v3, v8, 0x1

    .line 239
    const v15, -0xe001

    .line 241
    if-eqz v3, :cond_1a

    .line 244
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 246
    move-result v3

    .line 249
    if-eqz v3, :cond_17

    .line 250
    goto :goto_f

    .line 252
    :cond_17
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 253
    and-int/lit8 v0, p9, 0x8

    .line 256
    if-eqz v0, :cond_18

    .line 258
    and-int/lit16 v9, v9, -0x1c01

    .line 260
    :cond_18
    const/16 v0, 0x10

    .line 262
    and-int/lit8 v0, p9, 0x10

    .line 264
    if-eqz v0, :cond_19

    .line 266
    and-int/2addr v9, v15

    .line 268
    :cond_19
    move-object v0, v10

    .line 269
    move v1, v11

    .line 270
    move-object v2, v12

    .line 271
    move-object v3, v13

    .line 272
    move-object v5, v14

    .line 273
    goto/16 :goto_10

    .line 274
    :cond_1a
    :goto_f
    if-eqz v1, :cond_1b

    .line 276
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 278
    move-object v10, v1

    .line 280
    :cond_1b
    if-eqz v2, :cond_1c

    .line 281
    move v11, v5

    .line 283
    :cond_1c
    and-int/lit8 v1, p9, 0x8

    .line 284
    if-eqz v1, :cond_1d

    .line 286
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 288
    sget v1, Landroidx/compose/material3/tokens/FilledIconButtonTokens;->ContainerHeight:F

    .line 290
    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 292
    invoke-static {v1, v4}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 294
    move-result-object v1

    .line 297
    and-int/lit16 v9, v9, -0x1c01

    .line 298
    move-object v12, v1

    .line 300
    :cond_1d
    const/16 v1, 0x10

    .line 301
    and-int/lit8 v1, p9, 0x10

    .line 303
    if-eqz v1, :cond_1f

    .line 305
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 307
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 309
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 311
    move-result-object v1

    .line 314
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 315
    iget-object v2, v1, Landroidx/compose/material3/ColorScheme;->defaultFilledIconButtonColorsCached:Landroidx/compose/material3/IconButtonColors;

    .line 317
    if-nez v2, :cond_1e

    .line 319
    new-instance v2, Landroidx/compose/material3/IconButtonColors;

    .line 321
    sget v3, Landroidx/compose/material3/tokens/FilledIconButtonTokens;->ContainerHeight:F

    .line 323
    sget-object v3, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 325
    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 327
    move-result-wide v17

    .line 330
    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 331
    move-result-wide v5

    .line 334
    invoke-static {v1, v5, v6}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    .line 335
    move-result-wide v19

    .line 338
    sget-object v3, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 339
    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 341
    move-result-wide v5

    .line 344
    const v13, 0x3df5c28f    # 0.12f

    .line 345
    invoke-static {v13, v5, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 348
    move-result-wide v21

    .line 351
    invoke-static {v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 352
    move-result-wide v5

    .line 355
    const v3, 0x3ec28f5c    # 0.38f

    .line 356
    invoke-static {v3, v5, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 359
    move-result-wide v23

    .line 362
    move-object/from16 v16, v2

    .line 363
    invoke-direct/range {v16 .. v24}, Landroidx/compose/material3/IconButtonColors;-><init>(JJJJ)V

    .line 365
    iput-object v2, v1, Landroidx/compose/material3/ColorScheme;->defaultFilledIconButtonColorsCached:Landroidx/compose/material3/IconButtonColors;

    .line 368
    :cond_1e
    and-int v1, v9, v15

    .line 370
    move v9, v1

    .line 372
    move-object v13, v2

    .line 373
    :cond_1f
    if-eqz v0, :cond_19

    .line 374
    const/4 v0, 0x0

    .line 376
    move-object v5, v0

    .line 377
    move-object v0, v10

    .line 378
    move v1, v11

    .line 379
    move-object v2, v12

    .line 380
    move-object v3, v13

    .line 381
    :goto_10
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 382
    sget-object v6, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 385
    sget-object v6, Landroidx/compose/material3/IconButtonKt$FilledIconButton$1;->INSTANCE:Landroidx/compose/material3/IconButtonKt$FilledIconButton$1;

    .line 387
    invoke-static {v0, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 389
    move-result-object v10

    .line 392
    if-eqz v1, :cond_20

    .line 393
    iget-wide v11, v3, Landroidx/compose/material3/IconButtonColors;->containerColor:J

    .line 395
    :goto_11
    move-wide v13, v11

    .line 397
    goto :goto_12

    .line 398
    :cond_20
    iget-wide v11, v3, Landroidx/compose/material3/IconButtonColors;->disabledContainerColor:J

    .line 399
    goto :goto_11

    .line 401
    :goto_12
    if-eqz v1, :cond_21

    .line 402
    iget-wide v11, v3, Landroidx/compose/material3/IconButtonColors;->contentColor:J

    .line 404
    :goto_13
    move-wide v15, v11

    .line 406
    goto :goto_14

    .line 407
    :cond_21
    iget-wide v11, v3, Landroidx/compose/material3/IconButtonColors;->disabledContentColor:J

    .line 408
    goto :goto_13

    .line 410
    :goto_14
    new-instance v6, Landroidx/compose/material3/IconButtonKt$FilledIconButton$2;

    .line 411
    invoke-direct {v6, v7}, Landroidx/compose/material3/IconButtonKt$FilledIconButton$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 413
    const v11, -0x5d053b10

    .line 416
    invoke-static {v11, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 419
    move-result-object v20

    .line 422
    and-int/lit16 v6, v9, 0x1f8e

    .line 423
    shl-int/lit8 v9, v9, 0xc

    .line 425
    const/high16 v11, 0x70000000

    .line 427
    and-int/2addr v9, v11

    .line 429
    or-int v22, v6, v9

    .line 430
    const/16 v17, 0x0

    .line 432
    const/16 v18, 0x0

    .line 434
    const/16 v23, 0x1c0

    .line 436
    move-object/from16 v9, p0

    .line 438
    move v11, v1

    .line 440
    move-object v12, v2

    .line 441
    move-object/from16 v19, v5

    .line 442
    move-object/from16 v21, v4

    .line 444
    invoke-static/range {v9 .. v23}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 446
    move-object v12, v2

    .line 449
    move-object v6, v5

    .line 450
    move-object v2, v0

    .line 451
    move-object v5, v3

    .line 452
    move v3, v1

    .line 453
    :goto_15
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 454
    move-result-object v10

    .line 457
    if-eqz v10, :cond_22

    .line 458
    new-instance v11, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;

    .line 460
    move-object v0, v11

    .line 462
    move-object/from16 v1, p0

    .line 463
    move-object v4, v12

    .line 465
    move-object/from16 v7, p6

    .line 466
    move/from16 v8, p8

    .line 468
    move/from16 v9, p9

    .line 470
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    .line 472
    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 475
    :cond_22
    return-void
    .line 477
.end method

.method public static final IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 28

    .line 1
    move-object/from16 v6, p5

    .line 2
    move/from16 v7, p7

    .line 4
    const/16 v0, 0x10

    .line 6
    const/16 v1, 0x20

    .line 8
    const/16 v2, 0x8

    .line 10
    move-object/from16 v3, p6

    .line 12
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 14
    const v4, -0x441f35f2

    .line 16
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 19
    const/4 v4, 0x1

    .line 22
    and-int/lit8 v5, p8, 0x1

    .line 23
    const/4 v8, 0x4

    .line 25
    const/4 v9, 0x2

    .line 26
    if-eqz v5, :cond_0

    .line 27
    or-int/lit8 v5, v7, 0x6

    .line 29
    move v10, v5

    .line 31
    move-object/from16 v5, p0

    .line 32
    goto :goto_1

    .line 34
    :cond_0
    and-int/lit8 v5, v7, 0x6

    .line 35
    if-nez v5, :cond_2

    .line 37
    move-object/from16 v5, p0

    .line 39
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    move-result v10

    .line 44
    if-eqz v10, :cond_1

    .line 45
    move v10, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v10, v9

    .line 49
    :goto_0
    or-int/2addr v10, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object/from16 v5, p0

    .line 52
    move v10, v7

    .line 54
    :goto_1
    and-int/lit8 v11, p8, 0x2

    .line 55
    if-eqz v11, :cond_4

    .line 57
    or-int/lit8 v10, v10, 0x30

    .line 59
    :cond_3
    move-object/from16 v12, p1

    .line 61
    goto :goto_3

    .line 63
    :cond_4
    and-int/lit8 v12, v7, 0x30

    .line 64
    if-nez v12, :cond_3

    .line 66
    move-object/from16 v12, p1

    .line 68
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 70
    move-result v13

    .line 73
    if-eqz v13, :cond_5

    .line 74
    move v13, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v13, v0

    .line 78
    :goto_2
    or-int/2addr v10, v13

    .line 79
    :goto_3
    and-int/lit8 v13, p8, 0x4

    .line 80
    if-eqz v13, :cond_7

    .line 82
    or-int/lit16 v10, v10, 0x180

    .line 84
    :cond_6
    move/from16 v14, p2

    .line 86
    goto :goto_5

    .line 88
    :cond_7
    and-int/lit16 v14, v7, 0x180

    .line 89
    if-nez v14, :cond_6

    .line 91
    move/from16 v14, p2

    .line 93
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 95
    move-result v15

    .line 98
    if-eqz v15, :cond_8

    .line 99
    const/16 v15, 0x100

    .line 101
    goto :goto_4

    .line 103
    :cond_8
    const/16 v15, 0x80

    .line 104
    :goto_4
    or-int/2addr v10, v15

    .line 106
    :goto_5
    and-int/lit16 v15, v7, 0xc00

    .line 107
    if-nez v15, :cond_b

    .line 109
    and-int/lit8 v15, p8, 0x8

    .line 111
    if-nez v15, :cond_9

    .line 113
    move-object/from16 v15, p3

    .line 115
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 117
    move-result v16

    .line 120
    if-eqz v16, :cond_a

    .line 121
    const/16 v16, 0x800

    .line 123
    goto :goto_6

    .line 125
    :cond_9
    move-object/from16 v15, p3

    .line 126
    :cond_a
    const/16 v16, 0x400

    .line 128
    :goto_6
    or-int v10, v10, v16

    .line 130
    goto :goto_7

    .line 132
    :cond_b
    move-object/from16 v15, p3

    .line 133
    :goto_7
    and-int/lit8 v0, p8, 0x10

    .line 135
    if-eqz v0, :cond_d

    .line 137
    or-int/lit16 v10, v10, 0x6000

    .line 139
    :cond_c
    move-object/from16 v8, p4

    .line 141
    goto :goto_9

    .line 143
    :cond_d
    and-int/lit16 v8, v7, 0x6000

    .line 144
    if-nez v8, :cond_c

    .line 146
    move-object/from16 v8, p4

    .line 148
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 150
    move-result v16

    .line 153
    if-eqz v16, :cond_e

    .line 154
    const/16 v16, 0x4000

    .line 156
    goto :goto_8

    .line 158
    :cond_e
    const/16 v16, 0x2000

    .line 159
    :goto_8
    or-int v10, v10, v16

    .line 161
    :goto_9
    and-int/lit8 v1, p8, 0x20

    .line 163
    const/high16 v16, 0x30000

    .line 165
    if-eqz v1, :cond_f

    .line 167
    or-int v10, v10, v16

    .line 169
    goto :goto_b

    .line 171
    :cond_f
    and-int v1, v7, v16

    .line 172
    if-nez v1, :cond_11

    .line 174
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 179
    if-eqz v1, :cond_10

    .line 180
    const/high16 v1, 0x20000

    .line 182
    goto :goto_a

    .line 184
    :cond_10
    const/high16 v1, 0x10000

    .line 185
    :goto_a
    or-int/2addr v10, v1

    .line 187
    :cond_11
    :goto_b
    const v1, 0x12493

    .line 188
    and-int/2addr v1, v10

    .line 191
    const v9, 0x12492

    .line 192
    if-ne v1, v9, :cond_13

    .line 195
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 197
    move-result v1

    .line 200
    if-nez v1, :cond_12

    .line 201
    goto :goto_c

    .line 203
    :cond_12
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 204
    move-object v5, v8

    .line 207
    move-object v2, v12

    .line 208
    move-object v4, v15

    .line 209
    goto/16 :goto_14

    .line 210
    :cond_13
    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 212
    and-int/lit8 v1, v7, 0x1

    .line 215
    const/4 v9, 0x0

    .line 217
    const/16 v17, 0x0

    .line 218
    if-eqz v1, :cond_16

    .line 220
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 222
    move-result v1

    .line 225
    if-eqz v1, :cond_14

    .line 226
    goto :goto_d

    .line 228
    :cond_14
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 229
    and-int/lit8 v0, p8, 0x8

    .line 232
    if-eqz v0, :cond_15

    .line 234
    and-int/lit16 v10, v10, -0x1c01

    .line 236
    :cond_15
    move v5, v10

    .line 238
    move-object v0, v12

    .line 239
    move v2, v14

    .line 240
    move-object v4, v15

    .line 241
    goto/16 :goto_10

    .line 242
    :cond_16
    :goto_d
    if-eqz v11, :cond_17

    .line 244
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 246
    move-object v12, v1

    .line 248
    :cond_17
    if-eqz v13, :cond_18

    .line 249
    move v14, v4

    .line 251
    :cond_18
    and-int/lit8 v1, p8, 0x8

    .line 252
    if-eqz v1, :cond_1b

    .line 254
    const v1, -0x5a939695

    .line 256
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 259
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 262
    sget-object v1, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 264
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 269
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 270
    iget-wide v4, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 272
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 274
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 279
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 280
    iget-object v11, v1, Landroidx/compose/material3/ColorScheme;->defaultIconButtonColorsCached:Landroidx/compose/material3/IconButtonColors;

    .line 282
    const v13, 0x3ec28f5c    # 0.38f

    .line 284
    if-nez v11, :cond_19

    .line 287
    new-instance v11, Landroidx/compose/material3/IconButtonColors;

    .line 289
    sget-wide v23, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 291
    invoke-static {v13, v4, v5}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 293
    move-result-wide v25

    .line 296
    move-object/from16 v18, v11

    .line 297
    move-wide/from16 v19, v23

    .line 299
    move-wide/from16 v21, v4

    .line 301
    invoke-direct/range {v18 .. v26}, Landroidx/compose/material3/IconButtonColors;-><init>(JJJJ)V

    .line 303
    iput-object v11, v1, Landroidx/compose/material3/ColorScheme;->defaultIconButtonColorsCached:Landroidx/compose/material3/IconButtonColors;

    .line 306
    :cond_19
    move/from16 p1, v14

    .line 308
    iget-wide v13, v11, Landroidx/compose/material3/IconButtonColors;->contentColor:J

    .line 310
    invoke-static {v13, v14, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 312
    move-result v1

    .line 315
    if-eqz v1, :cond_1a

    .line 316
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 318
    goto :goto_e

    .line 321
    :cond_1a
    const v1, 0x3ec28f5c    # 0.38f

    .line 322
    invoke-static {v1, v4, v5}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 325
    move-result-wide v25

    .line 328
    iget-wide v13, v11, Landroidx/compose/material3/IconButtonColors;->containerColor:J

    .line 329
    move-object/from16 v27, v3

    .line 331
    iget-wide v2, v11, Landroidx/compose/material3/IconButtonColors;->disabledContainerColor:J

    .line 333
    move-object/from16 v18, v11

    .line 335
    move-wide/from16 v19, v13

    .line 337
    move-wide/from16 v21, v4

    .line 339
    move-wide/from16 v23, v2

    .line 341
    invoke-virtual/range {v18 .. v26}, Landroidx/compose/material3/IconButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/IconButtonColors;

    .line 343
    move-result-object v2

    .line 346
    move-object/from16 v3, v27

    .line 347
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 349
    move-object v11, v2

    .line 352
    :goto_e
    and-int/lit16 v10, v10, -0x1c01

    .line 353
    goto :goto_f

    .line 355
    :cond_1b
    move/from16 p1, v14

    .line 356
    move-object v11, v15

    .line 358
    :goto_f
    move/from16 v2, p1

    .line 359
    move v5, v10

    .line 361
    move-object v4, v11

    .line 362
    if-eqz v0, :cond_1c

    .line 363
    move-object v0, v12

    .line 365
    move-object/from16 v8, v17

    .line 366
    goto :goto_10

    .line 368
    :cond_1c
    move-object v0, v12

    .line 369
    :goto_10
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 370
    sget-object v10, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 373
    sget-object v10, Landroidx/compose/material3/InteractiveComponentSizeKt;->LocalMinimumInteractiveComponentSize:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 375
    sget-object v10, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 377
    invoke-interface {v0, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 379
    move-result-object v10

    .line 382
    sget v11, Landroidx/compose/material3/tokens/IconButtonTokens;->StateLayerSize:F

    .line 383
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 385
    move-result-object v10

    .line 388
    sget-object v12, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 389
    invoke-static {v12, v3}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 391
    move-result-object v12

    .line 394
    invoke-static {v10, v12}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 395
    move-result-object v10

    .line 398
    if-eqz v2, :cond_1d

    .line 399
    iget-wide v12, v4, Landroidx/compose/material3/IconButtonColors;->containerColor:J

    .line 401
    goto :goto_11

    .line 403
    :cond_1d
    iget-wide v12, v4, Landroidx/compose/material3/IconButtonColors;->disabledContainerColor:J

    .line 404
    :goto_11
    sget-object v14, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 406
    invoke-static {v10, v12, v13, v14}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 408
    move-result-object v10

    .line 411
    const/4 v12, 0x2

    .line 412
    int-to-float v12, v12

    .line 413
    div-float/2addr v11, v12

    .line 414
    const/16 v12, 0x36

    .line 415
    const/4 v13, 0x4

    .line 417
    invoke-static {v9, v11, v3, v12, v13}, Landroidx/compose/material3/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 418
    move-result-object v12

    .line 421
    new-instance v14, Landroidx/compose/ui/semantics/Role;

    .line 422
    invoke-direct {v14, v9}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    .line 424
    const/16 v16, 0x8

    .line 427
    move-object v11, v8

    .line 429
    move v13, v2

    .line 430
    move-object/from16 v15, p0

    .line 431
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 433
    move-result-object v10

    .line 436
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 437
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 439
    move-result-object v9

    .line 442
    iget v11, v3, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 443
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 445
    move-result-object v12

    .line 448
    invoke-static {v3, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 449
    move-result-object v10

    .line 452
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 453
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 458
    iget-object v14, v3, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 460
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 462
    if-eqz v14, :cond_23

    .line 464
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 466
    iget-boolean v14, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 469
    if-eqz v14, :cond_1e

    .line 471
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 473
    goto :goto_12

    .line 476
    :cond_1e
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 477
    :goto_12
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 480
    invoke-static {v3, v9, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 482
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 485
    invoke-static {v3, v12, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 490
    iget-boolean v12, v3, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 492
    if-nez v12, :cond_1f

    .line 494
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 496
    move-result-object v12

    .line 499
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    move-result-object v13

    .line 503
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    move-result v12

    .line 507
    if-nez v12, :cond_20

    .line 508
    :cond_1f
    invoke-static {v11, v3, v11, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 510
    :cond_20
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 513
    invoke-static {v3, v10, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 515
    if-eqz v2, :cond_21

    .line 518
    iget-wide v9, v4, Landroidx/compose/material3/IconButtonColors;->contentColor:J

    .line 520
    goto :goto_13

    .line 522
    :cond_21
    iget-wide v9, v4, Landroidx/compose/material3/IconButtonColors;->disabledContentColor:J

    .line 523
    :goto_13
    sget-object v11, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 525
    new-instance v12, Landroidx/compose/ui/graphics/Color;

    .line 527
    invoke-direct {v12, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 529
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 532
    move-result-object v9

    .line 535
    shr-int/lit8 v5, v5, 0xc

    .line 536
    and-int/lit8 v5, v5, 0x70

    .line 538
    const/16 v1, 0x8

    .line 540
    or-int/2addr v1, v5

    .line 542
    invoke-static {v9, v6, v3, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 543
    const/4 v1, 0x1

    .line 546
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 547
    move v14, v2

    .line 550
    move-object v5, v8

    .line 551
    move-object v2, v0

    .line 552
    :goto_14
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 553
    move-result-object v9

    .line 556
    if-eqz v9, :cond_22

    .line 557
    new-instance v10, Landroidx/compose/material3/IconButtonKt$IconButton$2;

    .line 559
    move-object v0, v10

    .line 561
    move-object/from16 v1, p0

    .line 562
    move v3, v14

    .line 564
    move-object/from16 v6, p5

    .line 565
    move/from16 v7, p7

    .line 567
    move/from16 v8, p8

    .line 569
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt$IconButton$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    .line 571
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 574
    :cond_22
    return-void

    .line 576
    :cond_23
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 577
    throw v17
    .line 580
.end method
