.class public abstract Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final VolumeSliderContent(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 33

    .line 1
    move/from16 v2, p1

    .line 2
    move-object/from16 v3, p2

    .line 4
    move/from16 v5, p5

    .line 6
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x4

    .line 9
    move-object/from16 v4, p4

    .line 10
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 12
    const v6, 0x296ba7ec

    .line 14
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    const/4 v8, 0x1

    .line 20
    and-int/lit8 v6, p6, 0x1

    .line 21
    if-eqz v6, :cond_0

    .line 23
    or-int/lit8 v6, v5, 0x6

    .line 25
    move-object/from16 v9, p0

    .line 27
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v6, v5, 0xe

    .line 30
    move-object/from16 v9, p0

    .line 32
    if-nez v6, :cond_2

    .line 34
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 36
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    move v6, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v6, v0

    .line 44
    :goto_0
    or-int/2addr v6, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v6, v5

    .line 47
    :goto_1
    and-int/lit8 v0, p6, 0x2

    .line 48
    if-eqz v0, :cond_3

    .line 50
    or-int/lit8 v6, v6, 0x30

    .line 52
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v0, v5, 0x70

    .line 55
    if-nez v0, :cond_5

    .line 57
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    const/16 v0, 0x20

    .line 65
    goto :goto_2

    .line 67
    :cond_4
    const/16 v0, 0x10

    .line 68
    :goto_2
    or-int/2addr v6, v0

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v0, p6, 0x4

    .line 71
    if-eqz v0, :cond_6

    .line 73
    or-int/lit16 v6, v6, 0x180

    .line 75
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v0, v5, 0x380

    .line 78
    if-nez v0, :cond_8

    .line 80
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    const/16 v0, 0x100

    .line 88
    goto :goto_4

    .line 90
    :cond_7
    const/16 v0, 0x80

    .line 91
    :goto_4
    or-int/2addr v6, v0

    .line 93
    :cond_8
    :goto_5
    and-int/lit8 v0, p6, 0x8

    .line 94
    if-eqz v0, :cond_a

    .line 96
    or-int/lit16 v6, v6, 0xc00

    .line 98
    :cond_9
    move-object/from16 v1, p3

    .line 100
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v1, v5, 0x1c00

    .line 103
    if-nez v1, :cond_9

    .line 105
    move-object/from16 v1, p3

    .line 107
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 109
    move-result v7

    .line 112
    if-eqz v7, :cond_b

    .line 113
    const/16 v7, 0x800

    .line 115
    goto :goto_6

    .line 117
    :cond_b
    const/16 v7, 0x400

    .line 118
    :goto_6
    or-int/2addr v6, v7

    .line 120
    :goto_7
    and-int/lit16 v7, v6, 0x16db

    .line 121
    const/16 v10, 0x492

    .line 123
    if-ne v7, v10, :cond_d

    .line 125
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 127
    move-result v7

    .line 130
    if-nez v7, :cond_c

    .line 131
    goto :goto_9

    .line 133
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 134
    :goto_8
    move-object v6, v1

    .line 137
    goto/16 :goto_d

    .line 138
    :cond_d
    :goto_9
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 140
    if-eqz v0, :cond_e

    .line 142
    move-object v1, v7

    .line 144
    :cond_e
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 145
    const v0, -0x17c31fb2

    .line 147
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 150
    const v0, 0x284b07d4

    .line 153
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 156
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 162
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 163
    const/4 v15, 0x0

    .line 165
    if-ne v0, v10, :cond_f

    .line 166
    sget-object v0, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 168
    invoke-static {v15, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 170
    move-result-object v0

    .line 173
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 174
    :cond_f
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 177
    const/4 v14, 0x0

    .line 179
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 180
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 183
    move-result-object v11

    .line 186
    if-ne v11, v10, :cond_10

    .line 187
    sget-object v10, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 189
    invoke-static {v10, v4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    .line 191
    move-result-object v10

    .line 194
    invoke-static {v10, v4}, Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticOutline0;->m(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 195
    move-result-object v11

    .line 198
    :cond_10
    check-cast v11, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 199
    iget-object v10, v11, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 201
    new-instance v11, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentKt$animateContentHeight$1;

    .line 203
    check-cast v10, Lkotlinx/coroutines/internal/ContextScope;

    .line 205
    invoke-direct {v11, v10, v0}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentKt$animateContentHeight$1;-><init>(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/MutableState;)V

    .line 207
    invoke-static {v1, v11}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 210
    move-result-object v0

    .line 213
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 214
    new-instance v10, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentMeasurePolicy;

    .line 217
    invoke-direct {v10, v2}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentMeasurePolicy;-><init>(Z)V

    .line 219
    iget v11, v4, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 222
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 224
    move-result-object v12

    .line 227
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 228
    move-result-object v0

    .line 231
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 232
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 237
    iget-object v8, v4, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 239
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 241
    if-eqz v8, :cond_16

    .line 243
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 245
    iget-boolean v8, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 248
    if-eqz v8, :cond_11

    .line 250
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252
    goto :goto_a

    .line 255
    :cond_11
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 256
    :goto_a
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 259
    invoke-static {v4, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 264
    invoke-static {v4, v12, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 269
    iget-boolean v10, v4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 271
    if-nez v10, :cond_12

    .line 273
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 275
    move-result-object v10

    .line 278
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v12

    .line 282
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v10

    .line 286
    if-nez v10, :cond_13

    .line 287
    :cond_12
    invoke-static {v11, v4, v11, v8}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 289
    :cond_13
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 292
    invoke-static {v4, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    sget-object v0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentComponent;->Label:Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentComponent;

    .line 297
    invoke-static {v7, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 299
    move-result-object v0

    .line 302
    invoke-static {v0}, Landroidx/compose/foundation/BasicMarqueeKt;->basicMarquee-1Mj1MLw$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 303
    move-result-object v0

    .line 306
    sget-object v8, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 307
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 309
    move-result-object v8

    .line 312
    check-cast v8, Landroidx/compose/material3/Typography;

    .line 313
    iget-object v8, v8, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 315
    sget-object v10, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 317
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 319
    move-result-object v10

    .line 322
    check-cast v10, Landroidx/compose/ui/graphics/Color;

    .line 323
    iget-wide v12, v10, Landroidx/compose/ui/graphics/Color;->value:J

    .line 325
    and-int/lit8 v6, v6, 0xe

    .line 327
    or-int/lit8 v28, v6, 0x30

    .line 329
    const/16 v24, 0x0

    .line 331
    const/16 v25, 0x0

    .line 333
    const-wide/16 v10, 0x0

    .line 335
    const/4 v6, 0x0

    .line 337
    move-wide/from16 v26, v12

    .line 338
    move-object v12, v6

    .line 340
    const/4 v13, 0x0

    .line 341
    move-object v14, v6

    .line 342
    const-wide/16 v16, 0x0

    .line 343
    move-object v6, v15

    .line 345
    move-wide/from16 v15, v16

    .line 346
    const/16 v17, 0x0

    .line 348
    const/16 v18, 0x0

    .line 350
    const-wide/16 v19, 0x0

    .line 352
    const/16 v21, 0x0

    .line 354
    const/16 v22, 0x0

    .line 356
    const/16 v23, 0x1

    .line 358
    const/16 v29, 0xc00

    .line 360
    const v30, 0xdff8

    .line 362
    move-object/from16 v6, p0

    .line 365
    move-object/from16 v31, v7

    .line 367
    move-object v7, v0

    .line 369
    move-object/from16 v32, v8

    .line 370
    const/4 v0, 0x1

    .line 372
    move-wide/from16 v8, v26

    .line 373
    move-object/from16 v26, v32

    .line 375
    move-object/from16 v27, v4

    .line 377
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 379
    const v6, 0x65980d0c

    .line 382
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 385
    if-nez v3, :cond_14

    .line 388
    :goto_b
    const/4 v6, 0x0

    .line 390
    goto :goto_c

    .line 391
    :cond_14
    sget-object v6, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentComponent;->DisabledMessage:Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentComponent;

    .line 392
    move-object/from16 v7, v31

    .line 394
    invoke-static {v7, v6}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 396
    move-result-object v7

    .line 399
    xor-int/lit8 v6, v2, 0x1

    .line 400
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 402
    const/16 v9, 0xd

    .line 404
    const/4 v10, 0x0

    .line 406
    invoke-static {v10, v8, v10, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/TweenSpec;Landroidx/compose/ui/BiasAlignment$Vertical;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 407
    move-result-object v11

    .line 410
    const/4 v12, 0x3

    .line 411
    invoke-static {v10, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 412
    move-result-object v13

    .line 415
    invoke-virtual {v11, v13}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 416
    move-result-object v11

    .line 419
    invoke-static {v10, v8, v10, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/TweenSpec;Landroidx/compose/ui/BiasAlignment$Vertical;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 420
    move-result-object v8

    .line 423
    invoke-static {v10, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 424
    move-result-object v9

    .line 427
    invoke-virtual {v8, v9}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 428
    move-result-object v9

    .line 431
    new-instance v8, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentKt$VolumeSliderContent$1$1$1;

    .line 432
    invoke-direct {v8, v3}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentKt$VolumeSliderContent$1$1$1;-><init>(Ljava/lang/String;)V

    .line 434
    const v10, 0x4c931a2b    # 7.7123928E7f

    .line 437
    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 440
    move-result-object v12

    .line 443
    const/16 v14, 0x10

    .line 444
    const/4 v10, 0x0

    .line 446
    const v13, 0x30db0

    .line 447
    move-object v8, v11

    .line 450
    move-object v11, v12

    .line 451
    move-object v12, v4

    .line 452
    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 453
    goto :goto_b

    .line 456
    :goto_c
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 457
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 460
    goto/16 :goto_8

    .line 463
    :goto_d
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 465
    move-result-object v7

    .line 468
    if-eqz v7, :cond_15

    .line 469
    new-instance v8, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentKt$VolumeSliderContent$2;

    .line 471
    move-object v0, v8

    .line 473
    move-object/from16 v1, p0

    .line 474
    move/from16 v2, p1

    .line 476
    move-object/from16 v3, p2

    .line 478
    move-object v4, v6

    .line 480
    move/from16 v5, p5

    .line 481
    move/from16 v6, p6

    .line 483
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderContentKt$VolumeSliderContent$2;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 485
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 488
    :cond_15
    return-void

    .line 490
    :cond_16
    move-object v10, v15

    .line 491
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 492
    throw v10
    .line 495
.end method
