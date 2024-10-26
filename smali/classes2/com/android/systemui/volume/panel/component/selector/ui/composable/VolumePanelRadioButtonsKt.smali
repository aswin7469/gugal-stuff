.class public abstract Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final Empty:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/ComposableSingletons$VolumePanelRadioButtonsKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 2
    sput-object v0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt;->Empty:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 4
    return-void
    .line 6
.end method

.method public static final VolumePanelRadioButtonBar-cjTkxnM(Landroidx/compose/ui/Modifier;FFFLandroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 38

    .line 1
    move-object/from16 v8, p7

    .line 2
    move/from16 v9, p9

    .line 4
    move/from16 v10, p10

    .line 6
    const/16 v1, 0x10

    .line 8
    const/16 v2, 0x20

    .line 10
    const/16 v3, 0x30

    .line 12
    move-object/from16 v4, p8

    .line 14
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 16
    const v5, 0x23814c50

    .line 18
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    const/4 v5, 0x1

    .line 24
    and-int/lit8 v6, v10, 0x1

    .line 25
    const/4 v7, 0x2

    .line 27
    const/4 v15, 0x4

    .line 28
    if-eqz v6, :cond_0

    .line 29
    or-int/lit8 v11, v9, 0x6

    .line 31
    move v12, v11

    .line 33
    move-object/from16 v11, p0

    .line 34
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v11, v9, 0xe

    .line 37
    if-nez v11, :cond_2

    .line 39
    move-object/from16 v11, p0

    .line 41
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 43
    move-result v12

    .line 46
    if-eqz v12, :cond_1

    .line 47
    move v12, v15

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v12, v7

    .line 51
    :goto_0
    or-int/2addr v12, v9

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object/from16 v11, p0

    .line 54
    move v12, v9

    .line 56
    :goto_1
    and-int/lit8 v13, v10, 0x2

    .line 57
    if-eqz v13, :cond_4

    .line 59
    or-int/2addr v12, v3

    .line 61
    :cond_3
    move/from16 v14, p1

    .line 62
    goto :goto_3

    .line 64
    :cond_4
    and-int/lit8 v14, v9, 0x70

    .line 65
    if-nez v14, :cond_3

    .line 67
    move/from16 v14, p1

    .line 69
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 71
    move-result v16

    .line 74
    if-eqz v16, :cond_5

    .line 75
    move/from16 v16, v2

    .line 77
    goto :goto_2

    .line 79
    :cond_5
    move/from16 v16, v1

    .line 80
    :goto_2
    or-int v12, v12, v16

    .line 82
    :goto_3
    and-int/lit8 v16, v10, 0x4

    .line 84
    if-eqz v16, :cond_7

    .line 86
    or-int/lit16 v12, v12, 0x180

    .line 88
    :cond_6
    move/from16 v15, p2

    .line 90
    goto :goto_5

    .line 92
    :cond_7
    and-int/lit16 v15, v9, 0x380

    .line 93
    if-nez v15, :cond_6

    .line 95
    move/from16 v15, p2

    .line 97
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 99
    move-result v17

    .line 102
    if-eqz v17, :cond_8

    .line 103
    const/16 v17, 0x100

    .line 105
    goto :goto_4

    .line 107
    :cond_8
    const/16 v17, 0x80

    .line 108
    :goto_4
    or-int v12, v12, v17

    .line 110
    :goto_5
    and-int/lit8 v17, v10, 0x8

    .line 112
    if-eqz v17, :cond_a

    .line 114
    or-int/lit16 v12, v12, 0xc00

    .line 116
    :cond_9
    move/from16 v3, p3

    .line 118
    goto :goto_7

    .line 120
    :cond_a
    and-int/lit16 v3, v9, 0x1c00

    .line 121
    if-nez v3, :cond_9

    .line 123
    move/from16 v3, p3

    .line 125
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 127
    move-result v19

    .line 130
    if-eqz v19, :cond_b

    .line 131
    const/16 v19, 0x800

    .line 133
    goto :goto_6

    .line 135
    :cond_b
    const/16 v19, 0x400

    .line 136
    :goto_6
    or-int v12, v12, v19

    .line 138
    :goto_7
    and-int/2addr v1, v10

    .line 140
    if-eqz v1, :cond_c

    .line 141
    or-int/lit16 v12, v12, 0x6000

    .line 143
    move-object/from16 v7, p4

    .line 145
    goto :goto_9

    .line 147
    :cond_c
    const v19, 0xe000

    .line 148
    and-int v19, v9, v19

    .line 151
    move-object/from16 v7, p4

    .line 153
    if-nez v19, :cond_e

    .line 155
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 157
    move-result v20

    .line 160
    if-eqz v20, :cond_d

    .line 161
    const/16 v20, 0x4000

    .line 163
    goto :goto_8

    .line 165
    :cond_d
    const/16 v20, 0x2000

    .line 166
    :goto_8
    or-int v12, v12, v20

    .line 168
    :cond_e
    :goto_9
    and-int/2addr v2, v10

    .line 170
    if-eqz v2, :cond_f

    .line 171
    const/high16 v20, 0x30000

    .line 173
    or-int v12, v12, v20

    .line 175
    move-object/from16 v5, p5

    .line 177
    goto :goto_b

    .line 179
    :cond_f
    const/high16 v20, 0x70000

    .line 180
    and-int v20, v9, v20

    .line 182
    move-object/from16 v5, p5

    .line 184
    if-nez v20, :cond_11

    .line 186
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 188
    move-result v20

    .line 191
    if-eqz v20, :cond_10

    .line 192
    const/high16 v20, 0x20000

    .line 194
    goto :goto_a

    .line 196
    :cond_10
    const/high16 v20, 0x10000

    .line 197
    :goto_a
    or-int v12, v12, v20

    .line 199
    :cond_11
    :goto_b
    const/high16 v20, 0x380000

    .line 201
    and-int v20, v9, v20

    .line 203
    if-nez v20, :cond_13

    .line 205
    and-int/lit8 v20, v10, 0x40

    .line 207
    move-object/from16 v0, p6

    .line 209
    if-nez v20, :cond_12

    .line 211
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 213
    move-result v21

    .line 216
    if-eqz v21, :cond_12

    .line 217
    const/high16 v21, 0x100000

    .line 219
    goto :goto_c

    .line 221
    :cond_12
    const/high16 v21, 0x80000

    .line 222
    :goto_c
    or-int v12, v12, v21

    .line 224
    :goto_d
    const/16 v0, 0x80

    .line 226
    goto :goto_e

    .line 228
    :cond_13
    move-object/from16 v0, p6

    .line 229
    goto :goto_d

    .line 231
    :goto_e
    and-int/2addr v0, v10

    .line 232
    if-eqz v0, :cond_14

    .line 233
    const/high16 v0, 0xc00000

    .line 235
    :goto_f
    or-int/2addr v12, v0

    .line 237
    goto :goto_10

    .line 238
    :cond_14
    const/high16 v0, 0x1c00000

    .line 239
    and-int/2addr v0, v9

    .line 241
    if-nez v0, :cond_16

    .line 242
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 247
    if-eqz v0, :cond_15

    .line 248
    const/high16 v0, 0x800000

    .line 250
    goto :goto_f

    .line 252
    :cond_15
    const/high16 v0, 0x400000

    .line 253
    goto :goto_f

    .line 255
    :cond_16
    :goto_10
    const v0, 0x16db6db

    .line 256
    and-int/2addr v0, v12

    .line 259
    const v12, 0x492492

    .line 260
    if-ne v0, v12, :cond_18

    .line 263
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 265
    move-result v0

    .line 268
    if-nez v0, :cond_17

    .line 269
    goto :goto_11

    .line 271
    :cond_17
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 272
    move-object/from16 v8, p6

    .line 275
    move-object v6, v5

    .line 277
    move-object v1, v11

    .line 278
    move v2, v14

    .line 279
    move v5, v3

    .line 280
    move v3, v15

    .line 281
    goto/16 :goto_24

    .line 282
    :cond_18
    :goto_11
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 284
    const/4 v0, 0x1

    .line 287
    and-int/lit8 v12, v9, 0x1

    .line 288
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 290
    if-eqz v12, :cond_1a

    .line 292
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 294
    move-result v12

    .line 297
    if-eqz v12, :cond_19

    .line 298
    goto :goto_12

    .line 300
    :cond_19
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 301
    move/from16 v2, p2

    .line 304
    move-object/from16 v6, p6

    .line 306
    move-object/from16 v37, v0

    .line 308
    move-object v0, v11

    .line 310
    move v1, v14

    .line 311
    goto/16 :goto_16

    .line 312
    :cond_1a
    :goto_12
    if-eqz v6, :cond_1b

    .line 314
    move-object v11, v0

    .line 316
    :cond_1b
    if-eqz v13, :cond_1c

    .line 317
    sget v6, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarDefaults;->DefaultIndicatorBackgroundPadding:F

    .line 319
    goto :goto_13

    .line 321
    :cond_1c
    move v6, v14

    .line 322
    :goto_13
    if-eqz v16, :cond_1d

    .line 323
    sget v12, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarDefaults;->DefaultSpacing:F

    .line 325
    goto :goto_14

    .line 327
    :cond_1d
    move/from16 v12, p2

    .line 328
    :goto_14
    if-eqz v17, :cond_1e

    .line 330
    sget v3, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarDefaults;->DefaultLabelIndicatorBackgroundSpacing:F

    .line 332
    :cond_1e
    if-eqz v1, :cond_1f

    .line 334
    sget v1, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarDefaults;->DefaultIndicatorCornerRadius:F

    .line 336
    new-instance v7, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 338
    invoke-direct {v7, v1}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 340
    :cond_1f
    if-eqz v2, :cond_20

    .line 343
    sget v1, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarDefaults;->DefaultIndicatorBackgroundCornerRadius:F

    .line 345
    new-instance v2, Landroidx/compose/foundation/shape/DpCornerSize;

    .line 347
    invoke-direct {v2, v1}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    .line 349
    move-object v5, v2

    .line 352
    :cond_20
    and-int/lit8 v1, v10, 0x40

    .line 353
    if-eqz v1, :cond_21

    .line 355
    sget v1, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarDefaults;->DefaultIndicatorBackgroundPadding:F

    .line 357
    const v1, 0x2c01d31b

    .line 359
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 362
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 365
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 367
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 369
    move-result-object v2

    .line 372
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 373
    iget-wide v13, v2, Landroidx/compose/material3/ColorScheme;->tertiaryContainer:J

    .line 375
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 377
    move-result-object v2

    .line 380
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 381
    move/from16 p0, v3

    .line 383
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 385
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 387
    move-result-object v16

    .line 390
    move-object/from16 v15, v16

    .line 391
    check-cast v15, Landroidx/compose/material3/ColorScheme;

    .line 393
    move-object/from16 p2, v5

    .line 395
    move/from16 p1, v6

    .line 397
    iget-wide v5, v15, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 399
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 401
    move-result-object v15

    .line 404
    check-cast v15, Landroidx/compose/material3/ColorScheme;

    .line 405
    iget-wide v9, v15, Landroidx/compose/material3/ColorScheme;->onTertiaryContainer:J

    .line 407
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 409
    move-result-object v15

    .line 412
    check-cast v15, Landroidx/compose/material3/ColorScheme;

    .line 413
    move-object/from16 v16, v11

    .line 415
    move/from16 v20, v12

    .line 417
    iget-wide v11, v15, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 419
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 421
    move-result-object v1

    .line 424
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 425
    move-object/from16 v37, v0

    .line 427
    iget-wide v0, v1, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 429
    new-instance v15, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;

    .line 431
    move-object/from16 v24, v15

    .line 433
    move-wide/from16 v25, v13

    .line 435
    move-wide/from16 v27, v2

    .line 437
    move-wide/from16 v29, v5

    .line 439
    move-wide/from16 v31, v9

    .line 441
    move-wide/from16 v33, v11

    .line 443
    move-wide/from16 v35, v0

    .line 445
    invoke-direct/range {v24 .. v36}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;-><init>(JJJJJJ)V

    .line 447
    const/4 v0, 0x0

    .line 450
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 451
    move/from16 v3, p0

    .line 454
    move/from16 v1, p1

    .line 456
    move-object/from16 v5, p2

    .line 458
    move-object v6, v15

    .line 460
    :goto_15
    move-object/from16 v0, v16

    .line 461
    move/from16 v2, v20

    .line 463
    goto :goto_16

    .line 465
    :cond_21
    move-object/from16 v37, v0

    .line 466
    move/from16 p0, v3

    .line 468
    move-object/from16 p2, v5

    .line 470
    move/from16 p1, v6

    .line 472
    move-object/from16 v16, v11

    .line 474
    move/from16 v20, v12

    .line 476
    move/from16 v1, p1

    .line 478
    move-object/from16 v6, p6

    .line 480
    goto :goto_15

    .line 482
    :goto_16
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 483
    sget-object v9, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 486
    new-instance v9, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScopeImpl;

    .line 488
    invoke-direct {v9}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScopeImpl;-><init>()V

    .line 490
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    iget v10, v9, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScopeImpl;->selectedIndex:I

    .line 496
    const/4 v11, -0x1

    .line 498
    if-eq v10, v11, :cond_3d

    .line 499
    iget-object v10, v9, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScopeImpl;->items:Ljava/util/List;

    .line 501
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 503
    move-result-object v12

    .line 506
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 507
    if-ne v12, v13, :cond_22

    .line 509
    sget-object v12, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 511
    invoke-static {v12, v4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    .line 513
    move-result-object v12

    .line 516
    invoke-static {v12, v4}, Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticOutline0;->m(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 517
    move-result-object v12

    .line 520
    :cond_22
    check-cast v12, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 521
    iget-object v12, v12, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 523
    const v14, -0x4a11a310

    .line 525
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 528
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 531
    move-result-object v14

    .line 534
    if-ne v14, v13, :cond_23

    .line 535
    new-instance v14, Landroidx/compose/animation/core/Animatable;

    .line 537
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    move-result-object v11

    .line 542
    sget-object v15, Landroidx/compose/animation/core/VectorConvertersKt;->IntToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 543
    const/16 v16, 0x0

    .line 545
    const/16 v20, 0x0

    .line 547
    const/16 v21, 0xc

    .line 549
    move-object/from16 p0, v14

    .line 551
    move-object/from16 p1, v11

    .line 553
    move-object/from16 p2, v15

    .line 555
    move-object/from16 p3, v16

    .line 557
    move-object/from16 p4, v20

    .line 559
    move/from16 p5, v21

    .line 561
    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 563
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 566
    :cond_23
    check-cast v14, Landroidx/compose/animation/core/Animatable;

    .line 569
    const/4 v11, 0x0

    .line 571
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 572
    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 575
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 577
    move-result-object v11

    .line 580
    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 581
    const/4 v15, 0x2

    .line 583
    int-to-float v15, v15

    .line 584
    mul-float/2addr v15, v1

    .line 585
    sub-float v15, v2, v15

    .line 586
    invoke-interface {v11, v15}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 588
    move-result v11

    .line 591
    if-gez v11, :cond_24

    .line 592
    const/4 v11, 0x0

    .line 594
    :cond_24
    new-instance v15, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy;

    .line 595
    check-cast v10, Ljava/util/ArrayList;

    .line 597
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 599
    move-result v8

    .line 602
    move/from16 p6, v3

    .line 603
    iget v3, v9, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScopeImpl;->selectedIndex:I

    .line 605
    move-object/from16 p0, v13

    .line 607
    new-instance v13, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$1$1;

    .line 609
    check-cast v12, Lkotlinx/coroutines/internal/ContextScope;

    .line 611
    invoke-direct {v13, v12, v14}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$1$1;-><init>(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/animation/core/Animatable;)V

    .line 613
    invoke-direct {v15, v8, v3, v11, v13}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 616
    iget v3, v4, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 619
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 621
    move-result-object v8

    .line 624
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 625
    move-result-object v11

    .line 628
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 629
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 634
    iget-object v13, v4, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 636
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 638
    const/16 v16, 0x0

    .line 640
    if-eqz v13, :cond_3c

    .line 642
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 644
    move-object/from16 v24, v0

    .line 647
    iget-boolean v0, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 649
    if-eqz v0, :cond_25

    .line 651
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 653
    goto :goto_17

    .line 656
    :cond_25
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 657
    :goto_17
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 660
    invoke-static {v4, v15, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 662
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 665
    invoke-static {v4, v8, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 667
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 670
    move-object/from16 v25, v9

    .line 672
    iget-boolean v9, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 674
    if-nez v9, :cond_26

    .line 676
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 678
    move-result-object v9

    .line 681
    move-object/from16 v26, v10

    .line 682
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    move-result-object v10

    .line 687
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    move-result v9

    .line 691
    if-nez v9, :cond_27

    .line 692
    goto :goto_18

    .line 694
    :cond_26
    move-object/from16 v26, v10

    .line 695
    :goto_18
    invoke-static {v3, v4, v3, v8}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 697
    :cond_27
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 700
    invoke-static {v4, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 702
    sget-object v9, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->ButtonsBackground:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 705
    move-object/from16 v10, v37

    .line 707
    invoke-static {v10, v9}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 709
    move-result-object v9

    .line 712
    move-object/from16 p1, v12

    .line 713
    iget-wide v11, v6, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->indicatorBackgroundColor:J

    .line 715
    sget-object v19, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 717
    move-object/from16 p2, v3

    .line 719
    new-instance v3, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 721
    invoke-direct {v3, v5, v5, v5, v5}, Landroidx/compose/foundation/shape/RoundedCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 723
    invoke-static {v9, v11, v12, v3}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 726
    move-result-object v3

    .line 729
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 730
    sget-object v3, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->Indicator:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 733
    invoke-static {v10, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 735
    move-result-object v3

    .line 738
    new-instance v9, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$1;

    .line 739
    invoke-direct {v9, v14}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$1;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 741
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 744
    move-result-object v3

    .line 747
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 748
    move-result-object v3

    .line 751
    new-instance v9, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 752
    invoke-direct {v9, v7, v7, v7, v7}, Landroidx/compose/foundation/shape/RoundedCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 754
    iget-wide v11, v6, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->indicatorColor:J

    .line 757
    invoke-static {v3, v11, v12, v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 759
    move-result-object v3

    .line 762
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 763
    sget-object v3, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->Buttons:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 766
    invoke-static {v10, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 768
    move-result-object v3

    .line 771
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 772
    move-result-object v3

    .line 775
    invoke-static {v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 776
    move-result-object v9

    .line 779
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 780
    const/4 v12, 0x0

    .line 782
    invoke-static {v9, v11, v4, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 783
    move-result-object v9

    .line 786
    sget-object v12, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 787
    iget v12, v4, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 789
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 791
    move-result-object v14

    .line 794
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 795
    move-result-object v3

    .line 798
    if-eqz v13, :cond_3b

    .line 799
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 801
    move-object/from16 v27, v5

    .line 804
    iget-boolean v5, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 806
    if-eqz v5, :cond_28

    .line 808
    move-object/from16 v5, p1

    .line 810
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 812
    goto :goto_19

    .line 815
    :cond_28
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 816
    :goto_19
    invoke-static {v4, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 819
    invoke-static {v4, v14, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 822
    iget-boolean v0, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 825
    if-nez v0, :cond_2a

    .line 827
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 829
    move-result-object v0

    .line 832
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    move-result-object v5

    .line 836
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 837
    move-result v0

    .line 840
    if-nez v0, :cond_29

    .line 841
    goto :goto_1b

    .line 843
    :cond_29
    :goto_1a
    move-object/from16 v0, p2

    .line 844
    goto :goto_1c

    .line 846
    :cond_2a
    :goto_1b
    invoke-static {v12, v4, v12, v8}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 847
    goto :goto_1a

    .line 850
    :goto_1c
    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 851
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 854
    const v3, 0x70fa02bc

    .line 856
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 859
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    .line 862
    move-result v3

    .line 865
    const/4 v5, 0x0

    .line 866
    :goto_1d
    if-ge v5, v3, :cond_34

    .line 867
    move-object/from16 v9, v26

    .line 869
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 871
    move-result-object v12

    .line 874
    check-cast v12, Lcom/android/systemui/volume/panel/component/selector/ui/composable/Item;

    .line 875
    move-object/from16 v15, v25

    .line 877
    iget v14, v15, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScopeImpl;->selectedIndex:I

    .line 879
    move/from16 p1, v3

    .line 881
    const/16 v8, 0x30

    .line 883
    if-ne v5, v14, :cond_2b

    .line 885
    const/4 v14, 0x1

    .line 887
    goto :goto_1e

    .line 888
    :cond_2b
    const/4 v14, 0x0

    .line 889
    :goto_1e
    int-to-float v3, v8

    .line 890
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 891
    move-result-object v3

    .line 894
    move-object/from16 v26, v7

    .line 895
    const/high16 v7, 0x3f800000    # 1.0f

    .line 897
    const/4 v8, 0x1

    .line 899
    invoke-virtual {v0, v3, v7, v8}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 900
    move-result-object v3

    .line 903
    const v7, 0x197ffbbc

    .line 904
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 907
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 910
    move-result v7

    .line 913
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 914
    move-result v8

    .line 917
    or-int/2addr v7, v8

    .line 918
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 919
    move-result-object v8

    .line 922
    if-nez v7, :cond_2c

    .line 923
    move-object/from16 v7, p0

    .line 925
    if-ne v8, v7, :cond_2d

    .line 927
    goto :goto_1f

    .line 929
    :cond_2c
    move-object/from16 v7, p0

    .line 930
    :goto_1f
    new-instance v8, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$2$1$1;

    .line 932
    invoke-direct {v8, v12, v14}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$2$1$1;-><init>(Lcom/android/systemui/volume/panel/component/selector/ui/composable/Item;Z)V

    .line 934
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 937
    :cond_2d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 940
    move-object/from16 p0, v7

    .line 942
    const/4 v7, 0x0

    .line 944
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 945
    invoke-static {v3, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 948
    move-result-object v28

    .line 951
    new-instance v3, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$2$2;

    .line 952
    invoke-direct {v3, v5, v9}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$2$2;-><init>(ILjava/util/List;)V

    .line 954
    const/16 v31, 0x0

    .line 957
    const/16 v32, 0x0

    .line 959
    const/16 v29, 0x0

    .line 961
    const/16 v30, 0x0

    .line 963
    const/16 v34, 0x1c

    .line 965
    move-object/from16 v33, v3

    .line 967
    invoke-static/range {v28 .. v34}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 969
    move-result-object v3

    .line 972
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 973
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 975
    move-object/from16 v19, v15

    .line 977
    const/16 v15, 0x36

    .line 979
    invoke-static {v7, v8, v4, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 981
    move-result-object v7

    .line 984
    sget-object v8, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 985
    iget v8, v4, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 987
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 989
    move-result-object v15

    .line 992
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 993
    move-result-object v3

    .line 996
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 997
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    move-object/from16 v28, v0

    .line 1002
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 1004
    if-eqz v13, :cond_33

    .line 1006
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1008
    move/from16 v20, v13

    .line 1011
    iget-boolean v13, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1013
    if-eqz v13, :cond_2e

    .line 1015
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1017
    goto :goto_20

    .line 1020
    :cond_2e
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1021
    :goto_20
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 1024
    invoke-static {v4, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1026
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 1029
    invoke-static {v4, v15, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1031
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 1034
    iget-boolean v7, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1036
    if-nez v7, :cond_2f

    .line 1038
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1040
    move-result-object v7

    .line 1043
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    move-result-object v13

    .line 1047
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1048
    move-result v7

    .line 1051
    if-nez v7, :cond_30

    .line 1052
    :cond_2f
    invoke-static {v8, v4, v8, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 1054
    :cond_30
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 1057
    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1059
    const v0, 0x197ffe82

    .line 1062
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1065
    iget-object v0, v12, Lcom/android/systemui/volume/panel/component/selector/ui/composable/Item;->icon:Lkotlin/jvm/functions/Function3;

    .line 1068
    sget-object v3, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt;->Empty:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1070
    if-eq v0, v3, :cond_32

    .line 1072
    sget-object v0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 1074
    if-eqz v14, :cond_31

    .line 1076
    iget-wide v7, v6, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->selectedIconColor:J

    .line 1078
    goto :goto_21

    .line 1080
    :cond_31
    iget-wide v7, v6, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->iconColor:J

    .line 1081
    :goto_21
    new-instance v3, Landroidx/compose/ui/graphics/Color;

    .line 1083
    invoke-direct {v3, v7, v8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 1085
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 1088
    move-result-object v0

    .line 1091
    new-instance v3, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$2$3$1;

    .line 1092
    invoke-direct {v3, v5, v9}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$2$3$1;-><init>(ILjava/util/List;)V

    .line 1094
    const v7, -0x4627b1b4

    .line 1097
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1100
    move-result-object v3

    .line 1103
    const/16 v7, 0x38

    .line 1104
    invoke-static {v0, v3, v4, v7}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1106
    :cond_32
    const/4 v0, 0x0

    .line 1109
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1110
    const/4 v3, 0x1

    .line 1113
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1114
    add-int/2addr v5, v3

    .line 1117
    move/from16 v3, p1

    .line 1118
    move-object/from16 v25, v19

    .line 1120
    move/from16 v13, v20

    .line 1122
    move-object/from16 v7, v26

    .line 1124
    move-object/from16 v0, v28

    .line 1126
    move-object/from16 v26, v9

    .line 1128
    goto/16 :goto_1d

    .line 1130
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1132
    throw v16

    .line 1135
    :cond_34
    move-object/from16 v28, v0

    .line 1136
    move/from16 v20, v13

    .line 1138
    move-object/from16 v19, v25

    .line 1140
    move-object/from16 v9, v26

    .line 1142
    const/4 v0, 0x0

    .line 1144
    const/4 v3, 0x1

    .line 1145
    move-object/from16 v26, v7

    .line 1146
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1148
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1151
    sget-object v0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->Labels:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 1154
    invoke-static {v10, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1156
    move-result-object v0

    .line 1159
    const/16 v3, 0x8

    .line 1160
    const/4 v5, 0x0

    .line 1162
    move-object/from16 p0, v0

    .line 1163
    move/from16 p1, v1

    .line 1165
    move/from16 p2, p6

    .line 1167
    move/from16 p3, v1

    .line 1169
    move/from16 p4, v5

    .line 1171
    move/from16 p5, v3

    .line 1173
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 1175
    move-result-object v0

    .line 1178
    sget-object v3, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$3;->INSTANCE:Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$3;

    .line 1179
    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1181
    move-result-object v0

    .line 1184
    invoke-static {v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1185
    move-result-object v3

    .line 1188
    const/4 v5, 0x0

    .line 1189
    invoke-static {v3, v11, v4, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1190
    move-result-object v3

    .line 1193
    sget-object v7, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 1194
    iget v7, v4, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 1196
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1198
    move-result-object v8

    .line 1201
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1202
    move-result-object v0

    .line 1205
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1206
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 1211
    if-eqz v20, :cond_3a

    .line 1213
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 1215
    iget-boolean v12, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1218
    if-eqz v12, :cond_35

    .line 1220
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1222
    goto :goto_22

    .line 1225
    :cond_35
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 1226
    :goto_22
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 1229
    invoke-static {v4, v3, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1231
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 1234
    invoke-static {v4, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1236
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 1239
    iget-boolean v8, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1241
    if-nez v8, :cond_36

    .line 1243
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 1245
    move-result-object v8

    .line 1248
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1249
    move-result-object v11

    .line 1252
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1253
    move-result v8

    .line 1256
    if-nez v8, :cond_37

    .line 1257
    :cond_36
    invoke-static {v7, v4, v7, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 1259
    :cond_37
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 1262
    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1264
    const v0, 0x70fa0a64

    .line 1267
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1270
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1273
    move-result v0

    .line 1276
    move v3, v5

    .line 1277
    :goto_23
    if-ge v3, v0, :cond_38

    .line 1278
    const/4 v7, 0x4

    .line 1280
    int-to-float v8, v7

    .line 1281
    move-object/from16 v15, v28

    .line 1282
    const/4 v11, 0x1

    .line 1284
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1285
    invoke-virtual {v15, v10, v14, v11}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 1287
    move-result-object v12

    .line 1290
    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1291
    move-result-object v16

    .line 1294
    new-instance v13, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 1295
    invoke-direct {v13, v8, v8, v8, v8}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 1297
    new-instance v11, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$4$1;

    .line 1300
    invoke-direct {v11, v3, v9}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$4$1;-><init>(ILjava/util/List;)V

    .line 1302
    new-instance v8, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$4$2;

    .line 1305
    move-object/from16 v5, v19

    .line 1307
    invoke-direct {v8, v9, v3, v6, v5}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$2$4$2;-><init>(Ljava/util/List;ILcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScopeImpl;)V

    .line 1309
    const v7, 0xeafd001

    .line 1312
    invoke-static {v7, v8, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1315
    move-result-object v20

    .line 1318
    const/4 v7, 0x0

    .line 1319
    const/16 v19, 0x0

    .line 1320
    const/4 v8, 0x0

    .line 1322
    const/16 v18, 0x0

    .line 1323
    const/16 v21, 0x0

    .line 1325
    const/high16 v22, 0x30c00000

    .line 1327
    const/16 v23, 0x174

    .line 1329
    move-object/from16 v25, v13

    .line 1331
    move v13, v8

    .line 1333
    move v8, v14

    .line 1334
    move-object/from16 v14, v16

    .line 1335
    move-object/from16 v28, v5

    .line 1337
    move-object/from16 v29, v15

    .line 1339
    const/4 v5, 0x0

    .line 1341
    move-object/from16 v15, v18

    .line 1342
    move-object/from16 v16, v21

    .line 1344
    move-object/from16 v17, v7

    .line 1346
    move-object/from16 v18, v25

    .line 1348
    move-object/from16 v21, v4

    .line 1350
    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1352
    const/4 v7, 0x1

    .line 1355
    add-int/2addr v3, v7

    .line 1356
    move-object/from16 v19, v28

    .line 1357
    move-object/from16 v28, v29

    .line 1359
    goto :goto_23

    .line 1361
    :cond_38
    const/4 v7, 0x1

    .line 1362
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1363
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1366
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1369
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 1372
    move/from16 v5, p6

    .line 1374
    move v3, v2

    .line 1376
    move-object v8, v6

    .line 1377
    move-object/from16 v7, v26

    .line 1378
    move-object/from16 v6, v27

    .line 1380
    move v2, v1

    .line 1382
    move-object/from16 v1, v24

    .line 1383
    :goto_24
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1385
    move-result-object v11

    .line 1388
    if-eqz v11, :cond_39

    .line 1389
    new-instance v12, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$3;

    .line 1391
    move-object v0, v12

    .line 1393
    move v4, v5

    .line 1394
    move-object v5, v7

    .line 1395
    move-object v7, v8

    .line 1396
    move-object/from16 v8, p7

    .line 1397
    move/from16 v9, p9

    .line 1399
    move/from16 v10, p10

    .line 1401
    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$VolumePanelRadioButtonBar$3;-><init>(Landroidx/compose/ui/Modifier;FFFLandroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;Lkotlin/jvm/functions/Function1;II)V

    .line 1403
    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1406
    :cond_39
    return-void

    .line 1408
    :cond_3a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1409
    throw v16

    .line 1412
    :cond_3b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1413
    throw v16

    .line 1416
    :cond_3c
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1417
    throw v16

    .line 1420
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1421
    const-string v1, "At least one item should be selected"

    .line 1423
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1425
    move-result-object v1

    .line 1428
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1429
    throw v0
.end method
