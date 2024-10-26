.class public abstract Landroidx/compose/foundation/ImageKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    move/from16 v8, p8

    .line 4
    const/16 v0, 0x10

    .line 6
    const/16 v1, 0x20

    .line 8
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x4

    .line 11
    move-object/from16 v5, p7

    .line 12
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 14
    const v6, 0x441d0e20

    .line 16
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 19
    const/4 v6, 0x1

    .line 22
    and-int/lit8 v7, p9, 0x1

    .line 23
    if-eqz v7, :cond_0

    .line 25
    or-int/lit8 v7, v8, 0x6

    .line 27
    move v9, v7

    .line 29
    move-object/from16 v7, p0

    .line 30
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v7, v8, 0x6

    .line 33
    if-nez v7, :cond_2

    .line 35
    move-object/from16 v7, p0

    .line 37
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    move-result v9

    .line 42
    if-eqz v9, :cond_1

    .line 43
    move v9, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v9, v3

    .line 47
    :goto_0
    or-int/2addr v9, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object/from16 v7, p0

    .line 50
    move v9, v8

    .line 52
    :goto_1
    and-int/lit8 v3, p9, 0x2

    .line 53
    if-eqz v3, :cond_3

    .line 55
    or-int/lit8 v9, v9, 0x30

    .line 57
    goto :goto_3

    .line 59
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 60
    if-nez v3, :cond_5

    .line 62
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    move v3, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v3, v0

    .line 72
    :goto_2
    or-int/2addr v9, v3

    .line 73
    :cond_5
    :goto_3
    and-int/lit8 v3, p9, 0x4

    .line 74
    if-eqz v3, :cond_7

    .line 76
    or-int/lit16 v9, v9, 0x180

    .line 78
    :cond_6
    move-object/from16 v4, p2

    .line 80
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v4, v8, 0x180

    .line 83
    if-nez v4, :cond_6

    .line 85
    move-object/from16 v4, p2

    .line 87
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 89
    move-result v10

    .line 92
    if-eqz v10, :cond_8

    .line 93
    const/16 v10, 0x100

    .line 95
    goto :goto_4

    .line 97
    :cond_8
    const/16 v10, 0x80

    .line 98
    :goto_4
    or-int/2addr v9, v10

    .line 100
    :goto_5
    and-int/lit8 v10, p9, 0x8

    .line 101
    if-eqz v10, :cond_a

    .line 103
    or-int/lit16 v9, v9, 0xc00

    .line 105
    :cond_9
    move-object/from16 v11, p3

    .line 107
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v11, v8, 0xc00

    .line 110
    if-nez v11, :cond_9

    .line 112
    move-object/from16 v11, p3

    .line 114
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 116
    move-result v12

    .line 119
    if-eqz v12, :cond_b

    .line 120
    const/16 v12, 0x800

    .line 122
    goto :goto_6

    .line 124
    :cond_b
    const/16 v12, 0x400

    .line 125
    :goto_6
    or-int/2addr v9, v12

    .line 127
    :goto_7
    and-int/lit8 v0, p9, 0x10

    .line 128
    if-eqz v0, :cond_d

    .line 130
    or-int/lit16 v9, v9, 0x6000

    .line 132
    :cond_c
    move-object/from16 v12, p4

    .line 134
    goto :goto_9

    .line 136
    :cond_d
    and-int/lit16 v12, v8, 0x6000

    .line 137
    if-nez v12, :cond_c

    .line 139
    move-object/from16 v12, p4

    .line 141
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 143
    move-result v13

    .line 146
    if-eqz v13, :cond_e

    .line 147
    const/16 v13, 0x4000

    .line 149
    goto :goto_8

    .line 151
    :cond_e
    const/16 v13, 0x2000

    .line 152
    :goto_8
    or-int/2addr v9, v13

    .line 154
    :goto_9
    and-int/lit8 v13, p9, 0x20

    .line 155
    const/high16 v14, 0x30000

    .line 157
    if-eqz v13, :cond_10

    .line 159
    or-int/2addr v9, v14

    .line 161
    :cond_f
    move/from16 v14, p5

    .line 162
    goto :goto_b

    .line 164
    :cond_10
    and-int/2addr v14, v8

    .line 165
    if-nez v14, :cond_f

    .line 166
    move/from16 v14, p5

    .line 168
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 170
    move-result v15

    .line 173
    if-eqz v15, :cond_11

    .line 174
    const/high16 v15, 0x20000

    .line 176
    goto :goto_a

    .line 178
    :cond_11
    const/high16 v15, 0x10000

    .line 179
    :goto_a
    or-int/2addr v9, v15

    .line 181
    :goto_b
    and-int/lit8 v15, p9, 0x40

    .line 182
    const/high16 v16, 0x180000

    .line 184
    if-eqz v15, :cond_12

    .line 186
    or-int v9, v9, v16

    .line 188
    move-object/from16 v6, p6

    .line 190
    goto :goto_d

    .line 192
    :cond_12
    and-int v16, v8, v16

    .line 193
    move-object/from16 v6, p6

    .line 195
    if-nez v16, :cond_14

    .line 197
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 199
    move-result v16

    .line 202
    if-eqz v16, :cond_13

    .line 203
    const/high16 v16, 0x100000

    .line 205
    goto :goto_c

    .line 207
    :cond_13
    const/high16 v16, 0x80000

    .line 208
    :goto_c
    or-int v9, v9, v16

    .line 210
    :cond_14
    :goto_d
    const v16, 0x92493

    .line 212
    and-int v1, v9, v16

    .line 215
    const v4, 0x92492

    .line 217
    if-ne v1, v4, :cond_16

    .line 220
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 222
    move-result v1

    .line 225
    if-nez v1, :cond_15

    .line 226
    goto :goto_e

    .line 228
    :cond_15
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 229
    move-object/from16 v3, p2

    .line 232
    move-object v9, v6

    .line 234
    move-object v4, v11

    .line 235
    move v6, v14

    .line 236
    goto/16 :goto_18

    .line 237
    :cond_16
    :goto_e
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 239
    if-eqz v3, :cond_17

    .line 241
    move-object v3, v1

    .line 243
    goto :goto_f

    .line 244
    :cond_17
    move-object/from16 v3, p2

    .line 245
    :goto_f
    if-eqz v10, :cond_18

    .line 247
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 249
    goto :goto_10

    .line 251
    :cond_18
    move-object v4, v11

    .line 252
    :goto_10
    if-eqz v0, :cond_19

    .line 253
    sget-object v0, Landroidx/compose/ui/layout/ContentScale$Companion;->Fit:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 255
    goto :goto_11

    .line 257
    :cond_19
    move-object v0, v12

    .line 258
    :goto_11
    if-eqz v13, :cond_1a

    .line 259
    const/high16 v10, 0x3f800000    # 1.0f

    .line 261
    move/from16 v16, v10

    .line 263
    goto :goto_12

    .line 265
    :cond_1a
    move/from16 v16, v14

    .line 266
    :goto_12
    const/16 v17, 0x0

    .line 268
    if-eqz v15, :cond_1b

    .line 270
    move-object/from16 v6, v17

    .line 272
    :cond_1b
    sget-object v10, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 274
    const v10, 0x1ac636c9

    .line 276
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 279
    const/4 v10, 0x0

    .line 282
    if-eqz v2, :cond_1f

    .line 283
    and-int/lit8 v9, v9, 0x70

    .line 285
    const/16 v11, 0x20

    .line 287
    if-ne v9, v11, :cond_1c

    .line 289
    const/4 v9, 0x1

    .line 291
    goto :goto_13

    .line 292
    :cond_1c
    move v9, v10

    .line 293
    :goto_13
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 294
    move-result-object v11

    .line 297
    if-nez v9, :cond_1d

    .line 298
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 300
    if-ne v11, v9, :cond_1e

    .line 302
    :cond_1d
    new-instance v11, Landroidx/compose/foundation/ImageKt$Image$semantics$1$1;

    .line 304
    invoke-direct {v11, v2}, Landroidx/compose/foundation/ImageKt$Image$semantics$1$1;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 309
    :cond_1e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 312
    invoke-static {v1, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 314
    move-result-object v1

    .line 317
    :cond_1f
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 318
    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 321
    move-result-object v1

    .line 324
    invoke-static {v1}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 325
    move-result-object v9

    .line 328
    const/4 v15, 0x2

    .line 329
    move-object/from16 v10, p0

    .line 330
    move-object v11, v4

    .line 332
    move-object v12, v0

    .line 333
    move/from16 v13, v16

    .line 334
    move-object v14, v6

    .line 336
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/draw/PainterModifierKt;->paint$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/Modifier;

    .line 337
    move-result-object v1

    .line 340
    sget-object v9, Landroidx/compose/foundation/ImageKt$Image$1;->INSTANCE:Landroidx/compose/foundation/ImageKt$Image$1;

    .line 341
    iget v10, v5, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 343
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 345
    move-result-object v1

    .line 348
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 349
    move-result-object v11

    .line 352
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 353
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 358
    iget-object v13, v5, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 360
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 362
    if-eqz v13, :cond_24

    .line 364
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 366
    iget-boolean v13, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 369
    if-eqz v13, :cond_20

    .line 371
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 373
    goto :goto_14

    .line 376
    :cond_20
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 377
    :goto_14
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 380
    invoke-static {v5, v9, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 385
    invoke-static {v5, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 387
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 390
    invoke-static {v5, v1, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 395
    iget-boolean v9, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 397
    if-nez v9, :cond_22

    .line 399
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 401
    move-result-object v9

    .line 404
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v11

    .line 408
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    move-result v9

    .line 412
    if-nez v9, :cond_21

    .line 413
    goto :goto_16

    .line 415
    :cond_21
    :goto_15
    const/4 v1, 0x1

    .line 416
    goto :goto_17

    .line 417
    :cond_22
    :goto_16
    invoke-static {v10, v5, v10, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 418
    goto :goto_15

    .line 421
    :goto_17
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 422
    move-object v12, v0

    .line 425
    move-object v9, v6

    .line 426
    move/from16 v6, v16

    .line 427
    :goto_18
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 429
    move-result-object v10

    .line 432
    if-eqz v10, :cond_23

    .line 433
    new-instance v11, Landroidx/compose/foundation/ImageKt$Image$2;

    .line 435
    move-object v0, v11

    .line 437
    move-object/from16 v1, p0

    .line 438
    move-object/from16 v2, p1

    .line 440
    move-object v5, v12

    .line 442
    move-object v7, v9

    .line 443
    move/from16 v8, p8

    .line 444
    move/from16 v9, p9

    .line 446
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt$Image$2;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;II)V

    .line 448
    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 451
    :cond_23
    return-void

    .line 453
    :cond_24
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 454
    throw v17
    .line 457
.end method
