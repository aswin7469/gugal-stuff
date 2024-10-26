.class public abstract Landroidx/compose/material3/TextFieldKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final TextFieldWithLabelVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material3/TextFieldKt;->TextFieldWithLabelVerticalPadding:F

    .line 5
    return-void
    .line 7
.end method

.method public static final TextFieldLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 37

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
    move/from16 v14, p14

    .line 28
    move/from16 v15, p15

    .line 30
    move-object/from16 v0, p13

    .line 32
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 34
    const v13, -0x6d184570

    .line 36
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 39
    and-int/lit8 v13, v14, 0x6

    .line 42
    const/16 v16, 0x4

    .line 44
    if-nez v13, :cond_1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 48
    move-result v13

    .line 51
    if-eqz v13, :cond_0

    .line 52
    move/from16 v13, v16

    .line 54
    goto :goto_0

    .line 56
    :cond_0
    const/4 v13, 0x2

    .line 57
    :goto_0
    or-int/2addr v13, v14

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v13, v14

    .line 60
    :goto_1
    and-int/lit8 v17, v14, 0x30

    .line 61
    const/16 v18, 0x10

    .line 63
    const/16 v19, 0x20

    .line 65
    if-nez v17, :cond_3

    .line 67
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 69
    move-result v17

    .line 72
    if-eqz v17, :cond_2

    .line 73
    move/from16 v17, v19

    .line 75
    goto :goto_2

    .line 77
    :cond_2
    move/from16 v17, v18

    .line 78
    :goto_2
    or-int v13, v13, v17

    .line 80
    :cond_3
    and-int/lit16 v12, v14, 0x180

    .line 82
    const/16 v17, 0x80

    .line 84
    if-nez v12, :cond_5

    .line 86
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    move-result v12

    .line 91
    if-eqz v12, :cond_4

    .line 92
    const/16 v12, 0x100

    .line 94
    goto :goto_3

    .line 96
    :cond_4
    move/from16 v12, v17

    .line 97
    :goto_3
    or-int/2addr v13, v12

    .line 99
    :cond_5
    and-int/lit16 v12, v14, 0xc00

    .line 100
    if-nez v12, :cond_7

    .line 102
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 104
    move-result v12

    .line 107
    if-eqz v12, :cond_6

    .line 108
    const/16 v12, 0x800

    .line 110
    goto :goto_4

    .line 112
    :cond_6
    const/16 v12, 0x400

    .line 113
    :goto_4
    or-int/2addr v13, v12

    .line 115
    :cond_7
    and-int/lit16 v12, v14, 0x6000

    .line 116
    if-nez v12, :cond_9

    .line 118
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 120
    move-result v12

    .line 123
    if-eqz v12, :cond_8

    .line 124
    const/16 v12, 0x4000

    .line 126
    goto :goto_5

    .line 128
    :cond_8
    const/16 v12, 0x2000

    .line 129
    :goto_5
    or-int/2addr v13, v12

    .line 131
    :cond_9
    const/high16 v12, 0x30000

    .line 132
    and-int/2addr v12, v14

    .line 134
    if-nez v12, :cond_b

    .line 135
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 137
    move-result v12

    .line 140
    if-eqz v12, :cond_a

    .line 141
    const/high16 v12, 0x20000

    .line 143
    goto :goto_6

    .line 145
    :cond_a
    const/high16 v12, 0x10000

    .line 146
    :goto_6
    or-int/2addr v13, v12

    .line 148
    :cond_b
    const/high16 v12, 0x180000

    .line 149
    and-int/2addr v12, v14

    .line 151
    if-nez v12, :cond_d

    .line 152
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 154
    move-result v12

    .line 157
    if-eqz v12, :cond_c

    .line 158
    const/high16 v12, 0x100000

    .line 160
    goto :goto_7

    .line 162
    :cond_c
    const/high16 v12, 0x80000

    .line 163
    :goto_7
    or-int/2addr v13, v12

    .line 165
    :cond_d
    const/high16 v12, 0xc00000

    .line 166
    and-int/2addr v12, v14

    .line 168
    if-nez v12, :cond_f

    .line 169
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 171
    move-result v12

    .line 174
    if-eqz v12, :cond_e

    .line 175
    const/high16 v12, 0x800000

    .line 177
    goto :goto_8

    .line 179
    :cond_e
    const/high16 v12, 0x400000

    .line 180
    :goto_8
    or-int/2addr v13, v12

    .line 182
    :cond_f
    const/high16 v12, 0x6000000

    .line 183
    and-int/2addr v12, v14

    .line 185
    if-nez v12, :cond_11

    .line 186
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 188
    move-result v12

    .line 191
    if-eqz v12, :cond_10

    .line 192
    const/high16 v12, 0x4000000

    .line 194
    goto :goto_9

    .line 196
    :cond_10
    const/high16 v12, 0x2000000

    .line 197
    :goto_9
    or-int/2addr v13, v12

    .line 199
    :cond_11
    const/high16 v12, 0x30000000

    .line 200
    and-int/2addr v12, v14

    .line 202
    if-nez v12, :cond_13

    .line 203
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 205
    move-result v12

    .line 208
    if-eqz v12, :cond_12

    .line 209
    const/high16 v12, 0x20000000

    .line 211
    goto :goto_a

    .line 213
    :cond_12
    const/high16 v12, 0x10000000

    .line 214
    :goto_a
    or-int/2addr v13, v12

    .line 216
    :cond_13
    and-int/lit8 v12, v15, 0x6

    .line 217
    if-nez v12, :cond_15

    .line 219
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 221
    move-result v12

    .line 224
    if-eqz v12, :cond_14

    .line 225
    goto :goto_b

    .line 227
    :cond_14
    const/16 v16, 0x2

    .line 228
    :goto_b
    or-int v12, v15, v16

    .line 230
    goto :goto_c

    .line 232
    :cond_15
    move v12, v15

    .line 233
    :goto_c
    and-int/lit8 v16, v15, 0x30

    .line 234
    move-object/from16 v2, p11

    .line 236
    if-nez v16, :cond_17

    .line 238
    const/4 v14, 0x2

    .line 240
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 241
    move-result v22

    .line 244
    if-eqz v22, :cond_16

    .line 245
    move/from16 v18, v19

    .line 247
    :cond_16
    or-int v12, v12, v18

    .line 249
    :cond_17
    and-int/lit16 v14, v15, 0x180

    .line 251
    if-nez v14, :cond_19

    .line 253
    move-object/from16 v14, p12

    .line 255
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 257
    move-result v18

    .line 260
    if-eqz v18, :cond_18

    .line 261
    const/16 v17, 0x100

    .line 263
    :cond_18
    or-int v12, v12, v17

    .line 265
    goto :goto_d

    .line 267
    :cond_19
    move-object/from16 v14, p12

    .line 268
    :goto_d
    const v17, 0x12492493

    .line 270
    and-int v15, v13, v17

    .line 273
    const v2, 0x12492492

    .line 275
    if-ne v15, v2, :cond_1b

    .line 278
    and-int/lit16 v2, v12, 0x93

    .line 280
    const/16 v15, 0x92

    .line 282
    if-ne v2, v15, :cond_1b

    .line 284
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 286
    move-result v2

    .line 289
    if-nez v2, :cond_1a

    .line 290
    goto :goto_e

    .line 292
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 293
    move-object/from16 v6, p1

    .line 296
    move-object/from16 v5, p11

    .line 298
    move-object v7, v4

    .line 300
    move-object v11, v8

    .line 301
    goto/16 :goto_27

    .line 302
    :cond_1b
    :goto_e
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 304
    const/high16 v2, 0xe000000

    .line 306
    and-int/2addr v2, v13

    .line 308
    const/high16 v15, 0x4000000

    .line 309
    if-ne v2, v15, :cond_1c

    .line 311
    const/4 v2, 0x1

    .line 313
    goto :goto_f

    .line 314
    :cond_1c
    const/4 v2, 0x0

    .line 315
    :goto_f
    const/high16 v15, 0x70000000

    .line 316
    and-int/2addr v15, v13

    .line 318
    const/high16 v4, 0x20000000

    .line 319
    if-ne v15, v4, :cond_1d

    .line 321
    const/4 v4, 0x1

    .line 323
    goto :goto_10

    .line 324
    :cond_1d
    const/4 v4, 0x0

    .line 325
    :goto_10
    or-int/2addr v2, v4

    .line 326
    and-int/lit16 v4, v12, 0x380

    .line 327
    const/16 v15, 0x100

    .line 329
    if-ne v4, v15, :cond_1e

    .line 331
    const/4 v4, 0x1

    .line 333
    goto :goto_11

    .line 334
    :cond_1e
    const/4 v4, 0x0

    .line 335
    :goto_11
    or-int/2addr v2, v4

    .line 336
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 337
    move-result-object v4

    .line 340
    if-nez v2, :cond_1f

    .line 341
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 343
    if-ne v4, v2, :cond_20

    .line 345
    :cond_1f
    new-instance v4, Landroidx/compose/material3/TextFieldMeasurePolicy;

    .line 347
    invoke-direct {v4, v9, v10, v14}, Landroidx/compose/material3/TextFieldMeasurePolicy;-><init>(ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    .line 349
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352
    :cond_20
    check-cast v4, Landroidx/compose/material3/TextFieldMeasurePolicy;

    .line 355
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 357
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 359
    move-result-object v2

    .line 362
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 363
    iget v15, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 365
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 367
    move-result-object v9

    .line 370
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 371
    move-result-object v10

    .line 374
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 375
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 380
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 382
    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    .line 384
    const/16 v16, 0x0

    .line 386
    if-eqz v3, :cond_4c

    .line 388
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 390
    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 393
    if-eqz v8, :cond_21

    .line 395
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 397
    goto :goto_12

    .line 400
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 401
    :goto_12
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 404
    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 409
    invoke-static {v0, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 414
    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 416
    if-nez v7, :cond_22

    .line 418
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 420
    move-result-object v7

    .line 423
    move-object/from16 v19, v2

    .line 424
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v2

    .line 429
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    move-result v2

    .line 433
    if-nez v2, :cond_23

    .line 434
    goto :goto_13

    .line 436
    :cond_22
    move-object/from16 v19, v2

    .line 437
    :goto_13
    invoke-static {v15, v0, v15, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 439
    :cond_23
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 442
    invoke-static {v0, v10, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    and-int/lit8 v7, v12, 0xe

    .line 447
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    move-result-object v7

    .line 452
    invoke-interface {v11, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    const v7, 0x4ff5b6d5    # 8.2448E9f

    .line 456
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 459
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 462
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 464
    if-eqz v5, :cond_28

    .line 466
    const-string v15, "Leading"

    .line 468
    invoke-static {v10, v15}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 470
    move-result-object v15

    .line 473
    sget-object v11, Landroidx/compose/material3/internal/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

    .line 474
    invoke-interface {v15, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 476
    move-result-object v11

    .line 479
    move/from16 v20, v12

    .line 480
    const/4 v15, 0x0

    .line 482
    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 483
    move-result-object v12

    .line 486
    iget v15, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 487
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 489
    move-result-object v14

    .line 492
    invoke-static {v0, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 493
    move-result-object v11

    .line 496
    if-eqz v3, :cond_27

    .line 497
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 499
    move/from16 v21, v3

    .line 502
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 504
    if-eqz v3, :cond_24

    .line 506
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 508
    goto :goto_14

    .line 511
    :cond_24
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 512
    :goto_14
    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 515
    invoke-static {v0, v14, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 521
    if-nez v3, :cond_25

    .line 523
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 525
    move-result-object v3

    .line 528
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    move-result-object v12

    .line 532
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    move-result v3

    .line 536
    if-nez v3, :cond_26

    .line 537
    :cond_25
    invoke-static {v15, v0, v15, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 539
    :cond_26
    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 542
    shr-int/lit8 v3, v13, 0xc

    .line 545
    and-int/lit8 v3, v3, 0xe

    .line 547
    const/4 v11, 0x1

    .line 549
    invoke-static {v3, v5, v0, v11}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$$ExternalSyntheticOutline0;->m(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Z)V

    .line 550
    :goto_15
    const/4 v3, 0x0

    .line 553
    goto :goto_16

    .line 554
    :cond_27
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 555
    throw v16

    .line 558
    :cond_28
    move/from16 v21, v3

    .line 559
    move/from16 v20, v12

    .line 561
    goto :goto_15

    .line 563
    :goto_16
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 564
    const v11, 0x4ff5e0b8

    .line 567
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 570
    if-eqz v6, :cond_2d

    .line 573
    const-string v11, "Trailing"

    .line 575
    invoke-static {v10, v11}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 577
    move-result-object v11

    .line 580
    sget-object v12, Landroidx/compose/material3/internal/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

    .line 581
    invoke-interface {v11, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 583
    move-result-object v11

    .line 586
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 587
    move-result-object v7

    .line 590
    iget v3, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 591
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 593
    move-result-object v12

    .line 596
    invoke-static {v0, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 597
    move-result-object v11

    .line 600
    if-eqz v21, :cond_2c

    .line 601
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 603
    iget-boolean v14, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 606
    if-eqz v14, :cond_29

    .line 608
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 610
    goto :goto_17

    .line 613
    :cond_29
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 614
    :goto_17
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 617
    invoke-static {v0, v12, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 620
    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 623
    if-nez v7, :cond_2a

    .line 625
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 627
    move-result-object v7

    .line 630
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    move-result-object v12

    .line 634
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    move-result v7

    .line 638
    if-nez v7, :cond_2b

    .line 639
    :cond_2a
    invoke-static {v3, v0, v3, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 641
    :cond_2b
    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 644
    shr-int/lit8 v3, v13, 0xf

    .line 647
    and-int/lit8 v3, v3, 0xe

    .line 649
    const/4 v7, 0x1

    .line 651
    invoke-static {v3, v6, v0, v7}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$$ExternalSyntheticOutline0;->m(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Z)V

    .line 652
    const/4 v3, 0x0

    .line 655
    goto :goto_18

    .line 656
    :cond_2c
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 657
    throw v16

    .line 660
    :cond_2d
    :goto_18
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 661
    move-object/from16 v14, p12

    .line 664
    move-object/from16 v7, v19

    .line 666
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 668
    move-result v11

    .line 671
    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 672
    move-result v7

    .line 675
    if-eqz v5, :cond_2e

    .line 676
    sget v12, Landroidx/compose/material3/internal/TextFieldImplKt;->HorizontalIconPadding:F

    .line 678
    sub-float/2addr v11, v12

    .line 680
    int-to-float v12, v3

    .line 681
    invoke-static {v11, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 682
    move-result v11

    .line 685
    :cond_2e
    if-eqz v6, :cond_2f

    .line 686
    sget v12, Landroidx/compose/material3/internal/TextFieldImplKt;->HorizontalIconPadding:F

    .line 688
    sub-float/2addr v7, v12

    .line 690
    int-to-float v12, v3

    .line 691
    invoke-static {v7, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 692
    move-result v7

    .line 695
    :cond_2f
    const v3, 0x4ff65675

    .line 696
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 699
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 702
    move-object/from16 v15, p6

    .line 704
    if-eqz v15, :cond_34

    .line 706
    const-string v12, "Prefix"

    .line 708
    invoke-static {v10, v12}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 710
    move-result-object v12

    .line 713
    sget v5, Landroidx/compose/material3/internal/TextFieldImplKt;->MinTextLineHeight:F

    .line 714
    const/4 v6, 0x2

    .line 716
    const/4 v14, 0x0

    .line 717
    invoke-static {v12, v5, v14, v6}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 718
    move-result-object v5

    .line 721
    const/4 v6, 0x0

    .line 722
    const/4 v12, 0x3

    .line 723
    invoke-static {v5, v6, v12}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;ZI)Landroidx/compose/ui/Modifier;

    .line 724
    move-result-object v22

    .line 727
    sget v25, Landroidx/compose/material3/internal/TextFieldImplKt;->PrefixSuffixTextPadding:F

    .line 728
    const/16 v24, 0x0

    .line 730
    const/16 v26, 0x0

    .line 732
    const/16 v27, 0xa

    .line 734
    move/from16 v23, v11

    .line 736
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 738
    move-result-object v5

    .line 741
    const/4 v6, 0x0

    .line 742
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 743
    move-result-object v12

    .line 746
    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 747
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 749
    move-result-object v14

    .line 752
    invoke-static {v0, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 753
    move-result-object v5

    .line 756
    if-eqz v21, :cond_33

    .line 757
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 759
    move/from16 v28, v11

    .line 762
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 764
    if-eqz v11, :cond_30

    .line 766
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 768
    goto :goto_19

    .line 771
    :cond_30
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 772
    :goto_19
    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 775
    invoke-static {v0, v14, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 778
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 781
    if-nez v11, :cond_31

    .line 783
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 785
    move-result-object v11

    .line 788
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    move-result-object v12

    .line 792
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 793
    move-result v11

    .line 796
    if-nez v11, :cond_32

    .line 797
    :cond_31
    invoke-static {v6, v0, v6, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 799
    :cond_32
    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 802
    shr-int/lit8 v5, v13, 0x12

    .line 805
    and-int/lit8 v5, v5, 0xe

    .line 807
    const/4 v6, 0x1

    .line 809
    invoke-static {v5, v15, v0, v6}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$$ExternalSyntheticOutline0;->m(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Z)V

    .line 810
    :goto_1a
    const/4 v5, 0x0

    .line 813
    goto :goto_1b

    .line 814
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 815
    throw v16

    .line 818
    :cond_34
    move/from16 v28, v11

    .line 819
    goto :goto_1a

    .line 821
    :goto_1b
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 822
    const v6, 0x4ff68853    # 8.2722586E9f

    .line 825
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 828
    move-object/from16 v11, p7

    .line 831
    if-eqz v11, :cond_39

    .line 833
    const-string v6, "Suffix"

    .line 835
    invoke-static {v10, v6}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 837
    move-result-object v6

    .line 840
    sget v12, Landroidx/compose/material3/internal/TextFieldImplKt;->MinTextLineHeight:F

    .line 841
    const/4 v14, 0x2

    .line 843
    const/4 v15, 0x0

    .line 844
    invoke-static {v6, v12, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 845
    move-result-object v6

    .line 848
    const/4 v12, 0x3

    .line 849
    invoke-static {v6, v5, v12}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;ZI)Landroidx/compose/ui/Modifier;

    .line 850
    move-result-object v22

    .line 853
    sget v23, Landroidx/compose/material3/internal/TextFieldImplKt;->PrefixSuffixTextPadding:F

    .line 854
    const/16 v24, 0x0

    .line 856
    const/16 v26, 0x0

    .line 858
    const/16 v27, 0xa

    .line 860
    move/from16 v25, v7

    .line 862
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 864
    move-result-object v5

    .line 867
    const/4 v6, 0x0

    .line 868
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 869
    move-result-object v12

    .line 872
    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 873
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 875
    move-result-object v14

    .line 878
    invoke-static {v0, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 879
    move-result-object v5

    .line 882
    if-eqz v21, :cond_38

    .line 883
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 885
    iget-boolean v15, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 888
    if-eqz v15, :cond_35

    .line 890
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 892
    goto :goto_1c

    .line 895
    :cond_35
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 896
    :goto_1c
    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 899
    invoke-static {v0, v14, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 902
    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 905
    if-nez v12, :cond_36

    .line 907
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 909
    move-result-object v12

    .line 912
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    move-result-object v14

    .line 916
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 917
    move-result v12

    .line 920
    if-nez v12, :cond_37

    .line 921
    :cond_36
    invoke-static {v6, v0, v6, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 923
    :cond_37
    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 926
    shr-int/lit8 v5, v13, 0x15

    .line 929
    and-int/lit8 v5, v5, 0xe

    .line 931
    const/4 v6, 0x1

    .line 933
    invoke-static {v5, v11, v0, v6}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$$ExternalSyntheticOutline0;->m(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Z)V

    .line 934
    const/4 v5, 0x0

    .line 937
    goto :goto_1d

    .line 938
    :cond_38
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 939
    throw v16

    .line 942
    :cond_39
    :goto_1d
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 943
    const v5, 0x4ff6ba21    # 8.2787866E9f

    .line 946
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 949
    move-object/from16 v5, p2

    .line 952
    if-eqz v5, :cond_3e

    .line 954
    const-string v6, "Label"

    .line 956
    invoke-static {v10, v6}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 958
    move-result-object v6

    .line 961
    sget v12, Landroidx/compose/material3/internal/TextFieldImplKt;->MinTextLineHeight:F

    .line 962
    sget v14, Landroidx/compose/material3/internal/TextFieldImplKt;->MinFocusedLabelLineHeight:F

    .line 964
    move/from16 v15, p9

    .line 966
    invoke-static {v12, v14, v15}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 968
    move-result v12

    .line 971
    const/4 v14, 0x2

    .line 972
    const/4 v15, 0x0

    .line 973
    invoke-static {v6, v12, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 974
    move-result-object v6

    .line 977
    const/4 v12, 0x0

    .line 978
    const/4 v14, 0x3

    .line 979
    invoke-static {v6, v12, v14}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;ZI)Landroidx/compose/ui/Modifier;

    .line 980
    move-result-object v22

    .line 983
    const/16 v24, 0x0

    .line 984
    const/16 v26, 0x0

    .line 986
    const/16 v27, 0xa

    .line 988
    move/from16 v23, v28

    .line 990
    move/from16 v25, v7

    .line 992
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 994
    move-result-object v6

    .line 997
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 998
    move-result-object v14

    .line 1001
    iget v12, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1002
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1004
    move-result-object v15

    .line 1007
    invoke-static {v0, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1008
    move-result-object v6

    .line 1011
    if-eqz v21, :cond_3d

    .line 1012
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1014
    move/from16 v22, v7

    .line 1017
    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1019
    if-eqz v7, :cond_3a

    .line 1021
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1023
    goto :goto_1e

    .line 1026
    :cond_3a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1027
    :goto_1e
    invoke-static {v0, v14, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1030
    invoke-static {v0, v15, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1033
    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1036
    if-nez v7, :cond_3b

    .line 1038
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1040
    move-result-object v7

    .line 1043
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    move-result-object v14

    .line 1047
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1048
    move-result v7

    .line 1051
    if-nez v7, :cond_3c

    .line 1052
    :cond_3b
    invoke-static {v12, v0, v12, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 1054
    :cond_3c
    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1057
    shr-int/lit8 v6, v13, 0x6

    .line 1060
    and-int/lit8 v6, v6, 0xe

    .line 1062
    const/4 v7, 0x1

    .line 1064
    invoke-static {v6, v5, v0, v7}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$$ExternalSyntheticOutline0;->m(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Z)V

    .line 1065
    :goto_1f
    const/4 v6, 0x0

    .line 1068
    goto :goto_20

    .line 1069
    :cond_3d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1070
    throw v16

    .line 1073
    :cond_3e
    move/from16 v22, v7

    .line 1074
    goto :goto_1f

    .line 1076
    :goto_20
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1077
    sget v7, Landroidx/compose/material3/internal/TextFieldImplKt;->MinTextLineHeight:F

    .line 1080
    const/4 v12, 0x2

    .line 1082
    const/4 v14, 0x0

    .line 1083
    invoke-static {v10, v7, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 1084
    move-result-object v7

    .line 1087
    const/4 v12, 0x3

    .line 1088
    invoke-static {v7, v6, v12}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;ZI)Landroidx/compose/ui/Modifier;

    .line 1089
    move-result-object v29

    .line 1092
    if-nez p6, :cond_3f

    .line 1093
    move/from16 v30, v28

    .line 1095
    goto :goto_21

    .line 1097
    :cond_3f
    int-to-float v7, v6

    .line 1098
    move/from16 v30, v7

    .line 1099
    :goto_21
    if-nez v11, :cond_40

    .line 1101
    move/from16 v32, v22

    .line 1103
    goto :goto_22

    .line 1105
    :cond_40
    int-to-float v7, v6

    .line 1106
    move/from16 v32, v7

    .line 1107
    :goto_22
    const/16 v31, 0x0

    .line 1109
    const/16 v33, 0x0

    .line 1111
    const/16 v34, 0xa

    .line 1113
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 1115
    move-result-object v6

    .line 1118
    const v7, 0x4ff713b5

    .line 1119
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1122
    move-object/from16 v7, p3

    .line 1125
    if-eqz v7, :cond_41

    .line 1127
    const-string v12, "Hint"

    .line 1129
    invoke-static {v10, v12}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1131
    move-result-object v12

    .line 1134
    invoke-interface {v12, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1135
    move-result-object v12

    .line 1138
    shr-int/lit8 v14, v13, 0x6

    .line 1139
    and-int/lit8 v14, v14, 0x70

    .line 1141
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1143
    move-result-object v14

    .line 1146
    invoke-interface {v7, v12, v0, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    :cond_41
    const/4 v12, 0x0

    .line 1150
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1151
    const-string v12, "TextField"

    .line 1154
    invoke-static {v10, v12}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1156
    move-result-object v12

    .line 1159
    invoke-interface {v12, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1160
    move-result-object v6

    .line 1163
    const/4 v12, 0x1

    .line 1164
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1165
    move-result-object v14

    .line 1168
    iget v12, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1169
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1171
    move-result-object v15

    .line 1174
    invoke-static {v0, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1175
    move-result-object v6

    .line 1178
    if-eqz v21, :cond_4b

    .line 1179
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1181
    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1184
    if-eqz v5, :cond_42

    .line 1186
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1188
    goto :goto_23

    .line 1191
    :cond_42
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1192
    :goto_23
    invoke-static {v0, v14, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1195
    invoke-static {v0, v15, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1198
    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1201
    if-nez v5, :cond_43

    .line 1203
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1205
    move-result-object v5

    .line 1208
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1209
    move-result-object v14

    .line 1212
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1213
    move-result v5

    .line 1216
    if-nez v5, :cond_44

    .line 1217
    :cond_43
    invoke-static {v12, v0, v12, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 1219
    :cond_44
    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1222
    const/4 v5, 0x3

    .line 1225
    shr-int/lit8 v6, v13, 0x3

    .line 1226
    and-int/lit8 v5, v6, 0xe

    .line 1228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1230
    move-result-object v5

    .line 1233
    move-object/from16 v6, p1

    .line 1234
    invoke-interface {v6, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    const/4 v5, 0x1

    .line 1239
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1240
    const v5, 0x4ff748d0

    .line 1243
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1246
    move-object/from16 v5, p11

    .line 1249
    if-eqz v5, :cond_49

    .line 1251
    const-string v12, "Supporting"

    .line 1253
    invoke-static {v10, v12}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1255
    move-result-object v10

    .line 1258
    sget v12, Landroidx/compose/material3/internal/TextFieldImplKt;->MinSupportingTextLineHeight:F

    .line 1259
    const/4 v13, 0x2

    .line 1261
    const/4 v14, 0x0

    .line 1262
    invoke-static {v10, v12, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 1263
    move-result-object v10

    .line 1266
    const/4 v12, 0x0

    .line 1267
    const/4 v13, 0x3

    .line 1268
    invoke-static {v10, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;ZI)Landroidx/compose/ui/Modifier;

    .line 1269
    move-result-object v10

    .line 1272
    invoke-static {}, Landroidx/compose/material3/TextFieldDefaults;->supportingTextPadding-a9UjIt4$material3_release$default()Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 1273
    move-result-object v13

    .line 1276
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 1277
    move-result-object v10

    .line 1280
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1281
    move-result-object v3

    .line 1284
    iget v12, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1285
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1287
    move-result-object v13

    .line 1290
    invoke-static {v0, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1291
    move-result-object v10

    .line 1294
    if-eqz v21, :cond_48

    .line 1295
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1297
    iget-boolean v14, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1300
    if-eqz v14, :cond_45

    .line 1302
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1304
    goto :goto_24

    .line 1307
    :cond_45
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1308
    :goto_24
    invoke-static {v0, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1311
    invoke-static {v0, v13, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1314
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1317
    if-nez v1, :cond_46

    .line 1319
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1321
    move-result-object v1

    .line 1324
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1325
    move-result-object v3

    .line 1328
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1329
    move-result v1

    .line 1332
    if-nez v1, :cond_47

    .line 1333
    :cond_46
    invoke-static {v12, v0, v12, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 1335
    :cond_47
    invoke-static {v0, v10, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1338
    const/4 v1, 0x3

    .line 1341
    shr-int/lit8 v1, v20, 0x3

    .line 1342
    and-int/lit8 v1, v1, 0xe

    .line 1344
    const/4 v2, 0x1

    .line 1346
    invoke-static {v1, v5, v0, v2}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt$$ExternalSyntheticOutline0;->m(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Z)V

    .line 1347
    :goto_25
    const/4 v1, 0x0

    .line 1350
    goto :goto_26

    .line 1351
    :cond_48
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1352
    throw v16

    .line 1355
    :cond_49
    const/4 v2, 0x1

    .line 1356
    goto :goto_25

    .line 1357
    :goto_26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1358
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1361
    :goto_27
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1364
    move-result-object v15

    .line 1367
    if-eqz v15, :cond_4a

    .line 1368
    new-instance v14, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;

    .line 1370
    move-object v0, v14

    .line 1372
    move-object/from16 v1, p0

    .line 1373
    move-object/from16 v2, p1

    .line 1375
    move-object/from16 v3, p2

    .line 1377
    move-object/from16 v4, p3

    .line 1379
    move-object/from16 v5, p4

    .line 1381
    move-object/from16 v6, p5

    .line 1383
    move-object/from16 v7, p6

    .line 1385
    move-object/from16 v8, p7

    .line 1387
    move/from16 v9, p8

    .line 1389
    move/from16 v10, p9

    .line 1391
    move-object/from16 v11, p10

    .line 1393
    move-object/from16 v12, p11

    .line 1395
    move-object/from16 v13, p12

    .line 1397
    move-object/from16 v35, v14

    .line 1399
    move/from16 v14, p14

    .line 1401
    move-object/from16 v36, v15

    .line 1403
    move/from16 v15, p15

    .line 1405
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;II)V

    .line 1407
    move-object/from16 v1, v35

    .line 1410
    move-object/from16 v0, v36

    .line 1412
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1414
    :cond_4a
    return-void

    .line 1416
    :cond_4b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1417
    throw v16

    .line 1420
    :cond_4c
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1421
    throw v16
.end method

.method public static final access$calculateHeight-mKXJcVc(IIIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p12}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 8
    move-result v2

    .line 11
    invoke-interface {p12}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 12
    move-result p12

    .line 15
    add-float/2addr p12, v2

    .line 16
    mul-float/2addr p12, p11

    .line 17
    if-eqz v1, :cond_1

    .line 18
    sget v1, Landroidx/compose/material3/internal/TextFieldImplKt;->TextFieldPadding:F

    .line 20
    const/4 v2, 0x2

    .line 22
    int-to-float v2, v2

    .line 23
    mul-float/2addr v1, v2

    .line 24
    mul-float/2addr v1, p11

    .line 25
    invoke-static {v1, p12, p8}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 26
    move-result p12

    .line 29
    :cond_1
    invoke-static {p1, p8, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 30
    move-result p11

    .line 33
    filled-new-array {p6, p4, p5, p11}, [I

    .line 34
    move-result-object p4

    .line 37
    invoke-static {p4, p0}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->maxOf([II)I

    .line 38
    move-result p0

    .line 41
    invoke-static {v0, p8, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 42
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    add-float/2addr p12, p1

    .line 47
    int-to-float p0, p0

    .line 48
    add-float/2addr p12, p0

    .line 49
    invoke-static {p9, p10}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 50
    move-result p0

    .line 53
    invoke-static {p12}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 54
    move-result p1

    .line 57
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result p1

    .line 61
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result p1

    .line 65
    add-int/2addr p1, p7

    .line 66
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result p0

    .line 70
    return p0
    .line 71
.end method

.method public static final placeWithoutLabel$calculateVerticalPosition(ZIILandroidx/compose/ui/layout/Placeable;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    iget p0, p3, Landroidx/compose/ui/layout/Placeable;->height:I

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
    return p2
    .line 20
.end method
