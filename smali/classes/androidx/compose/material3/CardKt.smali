.class public abstract Landroidx/compose/material3/CardKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v6, p5

    .line 2
    move/from16 v7, p7

    .line 4
    const/16 v0, 0x10

    .line 6
    const/16 v1, 0x20

    .line 8
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x4

    .line 11
    move-object/from16 v4, p6

    .line 12
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 14
    const v5, 0x464f98b1

    .line 16
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 19
    and-int/lit8 v5, p8, 0x1

    .line 22
    if-eqz v5, :cond_0

    .line 24
    or-int/lit8 v8, v7, 0x6

    .line 26
    move v9, v8

    .line 28
    move-object/from16 v8, p0

    .line 29
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v8, v7, 0x6

    .line 32
    if-nez v8, :cond_2

    .line 34
    move-object/from16 v8, p0

    .line 36
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 38
    move-result v9

    .line 41
    if-eqz v9, :cond_1

    .line 42
    move v9, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v9, v2

    .line 46
    :goto_0
    or-int/2addr v9, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object/from16 v8, p0

    .line 49
    move v9, v7

    .line 51
    :goto_1
    and-int/lit8 v10, v7, 0x30

    .line 52
    if-nez v10, :cond_5

    .line 54
    and-int/lit8 v10, p8, 0x2

    .line 56
    if-nez v10, :cond_3

    .line 58
    move-object/from16 v10, p1

    .line 60
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 62
    move-result v11

    .line 65
    if-eqz v11, :cond_4

    .line 66
    move v11, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object/from16 v10, p1

    .line 70
    :cond_4
    move v11, v0

    .line 72
    :goto_2
    or-int/2addr v9, v11

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-object/from16 v10, p1

    .line 75
    :goto_3
    and-int/lit16 v11, v7, 0x180

    .line 77
    if-nez v11, :cond_8

    .line 79
    and-int/lit8 v11, p8, 0x4

    .line 81
    if-nez v11, :cond_6

    .line 83
    move-object/from16 v11, p2

    .line 85
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 87
    move-result v12

    .line 90
    if-eqz v12, :cond_7

    .line 91
    const/16 v12, 0x100

    .line 93
    goto :goto_4

    .line 95
    :cond_6
    move-object/from16 v11, p2

    .line 96
    :cond_7
    const/16 v12, 0x80

    .line 98
    :goto_4
    or-int/2addr v9, v12

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move-object/from16 v11, p2

    .line 102
    :goto_5
    and-int/lit16 v12, v7, 0xc00

    .line 104
    if-nez v12, :cond_b

    .line 106
    and-int/lit8 v12, p8, 0x8

    .line 108
    if-nez v12, :cond_9

    .line 110
    move-object/from16 v12, p3

    .line 112
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 114
    move-result v13

    .line 117
    if-eqz v13, :cond_a

    .line 118
    const/16 v13, 0x800

    .line 120
    goto :goto_6

    .line 122
    :cond_9
    move-object/from16 v12, p3

    .line 123
    :cond_a
    const/16 v13, 0x400

    .line 125
    :goto_6
    or-int/2addr v9, v13

    .line 127
    goto :goto_7

    .line 128
    :cond_b
    move-object/from16 v12, p3

    .line 129
    :goto_7
    and-int/lit8 v0, p8, 0x10

    .line 131
    if-eqz v0, :cond_d

    .line 133
    or-int/lit16 v9, v9, 0x6000

    .line 135
    :cond_c
    move-object/from16 v13, p4

    .line 137
    goto :goto_9

    .line 139
    :cond_d
    and-int/lit16 v13, v7, 0x6000

    .line 140
    if-nez v13, :cond_c

    .line 142
    move-object/from16 v13, p4

    .line 144
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 146
    move-result v14

    .line 149
    if-eqz v14, :cond_e

    .line 150
    const/16 v14, 0x4000

    .line 152
    goto :goto_8

    .line 154
    :cond_e
    const/16 v14, 0x2000

    .line 155
    :goto_8
    or-int/2addr v9, v14

    .line 157
    :goto_9
    and-int/lit8 v1, p8, 0x20

    .line 158
    const/high16 v14, 0x30000

    .line 160
    if-eqz v1, :cond_f

    .line 162
    or-int/2addr v9, v14

    .line 164
    goto :goto_b

    .line 165
    :cond_f
    and-int v1, v7, v14

    .line 166
    if-nez v1, :cond_11

    .line 168
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 173
    if-eqz v1, :cond_10

    .line 174
    const/high16 v1, 0x20000

    .line 176
    goto :goto_a

    .line 178
    :cond_10
    const/high16 v1, 0x10000

    .line 179
    :goto_a
    or-int/2addr v9, v1

    .line 181
    :cond_11
    :goto_b
    const v1, 0x12493

    .line 182
    and-int/2addr v1, v9

    .line 185
    const v14, 0x12492

    .line 186
    if-ne v1, v14, :cond_13

    .line 189
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 191
    move-result v1

    .line 194
    if-nez v1, :cond_12

    .line 195
    goto :goto_c

    .line 197
    :cond_12
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 198
    move-object v1, v8

    .line 201
    move-object v2, v10

    .line 202
    move-object v3, v11

    .line 203
    move-object v5, v13

    .line 204
    goto/16 :goto_f

    .line 205
    :cond_13
    :goto_c
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 207
    and-int/lit8 v1, v7, 0x1

    .line 210
    if-eqz v1, :cond_18

    .line 212
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 214
    move-result v1

    .line 217
    if-eqz v1, :cond_14

    .line 218
    goto :goto_d

    .line 220
    :cond_14
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 221
    and-int/lit8 v0, p8, 0x2

    .line 224
    if-eqz v0, :cond_15

    .line 226
    and-int/lit8 v9, v9, -0x71

    .line 228
    :cond_15
    and-int/lit8 v0, p8, 0x4

    .line 230
    if-eqz v0, :cond_16

    .line 232
    and-int/lit16 v9, v9, -0x381

    .line 234
    :cond_16
    and-int/lit8 v0, p8, 0x8

    .line 236
    if-eqz v0, :cond_17

    .line 238
    and-int/lit16 v9, v9, -0x1c01

    .line 240
    :cond_17
    move-object v0, v8

    .line 242
    move-object v1, v10

    .line 243
    move-object v2, v11

    .line 244
    move-object v3, v12

    .line 245
    move-object v5, v13

    .line 246
    goto :goto_e

    .line 247
    :cond_18
    :goto_d
    if-eqz v5, :cond_19

    .line 248
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 250
    move-object v8, v1

    .line 252
    :cond_19
    and-int/lit8 v1, p8, 0x2

    .line 253
    if-eqz v1, :cond_1a

    .line 255
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 257
    sget-object v1, Landroidx/compose/material3/tokens/FilledCardTokens;->ContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 259
    invoke-static {v1, v4}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 261
    move-result-object v1

    .line 264
    and-int/lit8 v9, v9, -0x71

    .line 265
    move-object v10, v1

    .line 267
    :cond_1a
    and-int/lit8 v1, p8, 0x4

    .line 268
    if-eqz v1, :cond_1b

    .line 270
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 272
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 274
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 279
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 280
    invoke-static {v1}, Landroidx/compose/material3/CardDefaults;->getDefaultCardColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/CardColors;

    .line 282
    move-result-object v1

    .line 285
    and-int/lit16 v9, v9, -0x381

    .line 286
    move-object v11, v1

    .line 288
    :cond_1b
    and-int/lit8 v1, p8, 0x8

    .line 289
    if-eqz v1, :cond_1c

    .line 291
    sget v15, Landroidx/compose/material3/tokens/FilledCardTokens;->ContainerElevation:F

    .line 293
    sget v16, Landroidx/compose/material3/tokens/FilledCardTokens;->PressedContainerElevation:F

    .line 295
    sget v17, Landroidx/compose/material3/tokens/FilledCardTokens;->FocusContainerElevation:F

    .line 297
    sget v18, Landroidx/compose/material3/tokens/FilledCardTokens;->HoverContainerElevation:F

    .line 299
    sget v19, Landroidx/compose/material3/tokens/FilledCardTokens;->DraggedContainerElevation:F

    .line 301
    sget v20, Landroidx/compose/material3/tokens/FilledCardTokens;->DisabledContainerElevation:F

    .line 303
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 305
    new-instance v1, Landroidx/compose/material3/CardElevation;

    .line 307
    move-object v14, v1

    .line 309
    invoke-direct/range {v14 .. v20}, Landroidx/compose/material3/CardElevation;-><init>(FFFFFF)V

    .line 310
    and-int/lit16 v2, v9, -0x1c01

    .line 313
    move-object v12, v1

    .line 315
    move v9, v2

    .line 316
    :cond_1c
    if-eqz v0, :cond_17

    .line 317
    const/4 v0, 0x0

    .line 319
    move-object v5, v0

    .line 320
    move-object v0, v8

    .line 321
    move-object v1, v10

    .line 322
    move-object v2, v11

    .line 323
    move-object v3, v12

    .line 324
    :goto_e
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 325
    sget-object v8, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 328
    iget-wide v10, v2, Landroidx/compose/material3/CardColors;->containerColor:J

    .line 330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    const v8, -0x691c96f5

    .line 335
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 338
    const v8, -0x2bcd3c5c

    .line 341
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 344
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 347
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 349
    move-result-object v12

    .line 352
    if-ne v12, v8, :cond_1d

    .line 353
    new-instance v8, Landroidx/compose/ui/unit/Dp;

    .line 355
    iget v12, v3, Landroidx/compose/material3/CardElevation;->defaultElevation:F

    .line 357
    invoke-direct {v8, v12}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 359
    sget-object v12, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 362
    invoke-static {v8, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 364
    move-result-object v12

    .line 367
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 368
    :cond_1d
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 371
    const/4 v8, 0x0

    .line 373
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 374
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 377
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 380
    move-result-object v8

    .line 383
    check-cast v8, Landroidx/compose/ui/unit/Dp;

    .line 384
    iget v15, v8, Landroidx/compose/ui/unit/Dp;->value:F

    .line 386
    new-instance v8, Landroidx/compose/material3/CardKt$Card$1;

    .line 388
    invoke-direct {v8, v6}, Landroidx/compose/material3/CardKt$Card$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 390
    const v12, 0x27956c36

    .line 393
    invoke-static {v12, v8, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 396
    move-result-object v17

    .line 399
    and-int/lit8 v8, v9, 0xe

    .line 400
    const/high16 v12, 0xc00000

    .line 402
    or-int/2addr v8, v12

    .line 404
    and-int/lit8 v12, v9, 0x70

    .line 405
    or-int/2addr v8, v12

    .line 407
    const/high16 v12, 0x380000

    .line 408
    shl-int/lit8 v9, v9, 0x6

    .line 410
    and-int/2addr v9, v12

    .line 412
    or-int v19, v8, v9

    .line 413
    iget-wide v12, v2, Landroidx/compose/material3/CardColors;->contentColor:J

    .line 415
    const/4 v14, 0x0

    .line 417
    const/16 v20, 0x10

    .line 418
    move-object v8, v0

    .line 420
    move-object v9, v1

    .line 421
    move-object/from16 v16, v5

    .line 422
    move-object/from16 v18, v4

    .line 424
    invoke-static/range {v8 .. v20}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 426
    move-object v12, v3

    .line 429
    move-object v3, v2

    .line 430
    move-object v2, v1

    .line 431
    move-object v1, v0

    .line 432
    :goto_f
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 433
    move-result-object v9

    .line 436
    if-eqz v9, :cond_1e

    .line 437
    new-instance v10, Landroidx/compose/material3/CardKt$Card$2;

    .line 439
    move-object v0, v10

    .line 441
    move-object v4, v12

    .line 442
    move-object/from16 v6, p5

    .line 443
    move/from16 v7, p7

    .line 445
    move/from16 v8, p8

    .line 447
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/CardKt$Card$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;II)V

    .line 449
    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 452
    :cond_1e
    return-void
    .line 454
.end method
