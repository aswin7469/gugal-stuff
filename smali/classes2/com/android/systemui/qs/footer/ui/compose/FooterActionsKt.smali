.class public abstract Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final FooterActions(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    move-object/from16 v9, p3

    .line 4
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 6
    const v0, 0x20acf1ce

    .line 8
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    and-int/lit8 v0, p5, 0x4

    .line 14
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    move-object v11, v10

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v11, p2

    .line 22
    :goto_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 24
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 26
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Landroid/content/Context;

    .line 33
    iget-object v0, v8, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->alpha:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 35
    invoke-static {v0, v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 37
    move-result-object v12

    .line 40
    iget-object v0, v8, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->backgroundAlpha:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 41
    invoke-static {v0, v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 43
    move-result-object v14

    .line 46
    const v0, -0x36fbff72

    .line 47
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 50
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 56
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 57
    const/4 v13, 0x0

    .line 59
    sget-object v1, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 60
    if-ne v0, v15, :cond_1

    .line 62
    invoke-static {v13, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 64
    move-result-object v0

    .line 67
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_1
    move-object v7, v0

    .line 71
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 72
    const/4 v5, 0x0

    .line 74
    const v0, -0x36fbff0b

    .line 75
    invoke-static {v9, v5, v0}, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 81
    if-ne v0, v15, :cond_2

    .line 82
    invoke-static {v13, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 84
    move-result-object v0

    .line 87
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :cond_2
    move-object v4, v0

    .line 91
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 92
    const v0, -0x36fbfe94    # -540694.75f

    .line 94
    invoke-static {v9, v5, v0}, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 100
    if-ne v0, v15, :cond_3

    .line 101
    invoke-static {v13, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 103
    move-result-object v0

    .line 106
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    :cond_3
    move-object v3, v0

    .line 110
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 111
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 113
    iget-object v2, v8, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->foregroundServices:Lkotlinx/coroutines/flow/Flow;

    .line 116
    iget-object v1, v8, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->userSwitcher:Lkotlinx/coroutines/flow/Flow;

    .line 118
    iget-object v0, v8, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->security:Lkotlinx/coroutines/flow/Flow;

    .line 120
    move-object/from16 v16, v0

    .line 122
    move-object v0, v6

    .line 124
    move-object/from16 v17, v1

    .line 125
    move-object/from16 v1, p1

    .line 127
    move-object/from16 v18, v2

    .line 129
    move-object/from16 v2, p0

    .line 131
    move-object/from16 p2, v3

    .line 133
    move-object/from16 v3, v16

    .line 135
    move-object/from16 p3, v4

    .line 137
    move-object/from16 v4, v18

    .line 139
    move v8, v5

    .line 141
    move-object/from16 v5, v17

    .line 142
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 147
    new-instance v4, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;

    .line 148
    const/16 v16, 0x0

    .line 150
    move-object v0, v4

    .line 152
    move-object v3, v6

    .line 153
    move-object v6, v4

    .line 154
    move-object v4, v7

    .line 155
    move-object v13, v5

    .line 156
    move-object/from16 v5, p3

    .line 157
    move-object v8, v6

    .line 159
    move-object/from16 v6, p2

    .line 160
    move-object/from16 v19, v7

    .line 162
    move-object/from16 v7, v16

    .line 164
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 166
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 169
    const v0, 0x7f040723    # @attr/underSurface

    .line 172
    invoke-static {v0, v9}, Lcom/android/compose/theme/ColorKt;->colorAttr(ILandroidx/compose/runtime/Composer;)J

    .line 175
    move-result-wide v0

    .line 178
    sget-object v2, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 179
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 184
    check-cast v2, Lcom/android/compose/theme/AndroidColorScheme;

    .line 185
    iget-wide v2, v2, Lcom/android/compose/theme/AndroidColorScheme;->onSurface:J

    .line 187
    const v4, 0x7f0708ba    # @dimen/qs_corner_radius '28.0dp'

    .line 189
    invoke-static {v4, v9}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;)F

    .line 192
    move-result v4

    .line 195
    const v5, -0x36fbfa5e

    .line 196
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 199
    invoke-virtual {v9, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 202
    move-result v5

    .line 205
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 206
    move-result v6

    .line 209
    or-int/2addr v5, v6

    .line 210
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 211
    move-result v6

    .line 214
    or-int/2addr v5, v6

    .line 215
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 216
    move-result-object v6

    .line 219
    if-nez v5, :cond_5

    .line 220
    if-ne v6, v15, :cond_4

    .line 222
    goto :goto_1

    .line 224
    :cond_4
    move-object v8, v15

    .line 225
    goto :goto_2

    .line 226
    :cond_5
    :goto_1
    new-instance v5, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$backgroundModifier$1$1;

    .line 227
    const-class v6, Landroidx/compose/runtime/State;

    .line 229
    const-string v16, "value"

    .line 231
    const-string v7, "getValue()Ljava/lang/Object;"

    .line 233
    const/16 v18, 0x0

    .line 235
    const/4 v8, 0x0

    .line 237
    move-object v13, v5

    .line 238
    move-object v8, v15

    .line 239
    move-object v15, v6

    .line 240
    move-object/from16 v17, v7

    .line 241
    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    const/16 v6, 0xc

    .line 246
    const/4 v7, 0x0

    .line 248
    invoke-static {v4, v4, v7, v7, v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFI)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 249
    move-result-object v4

    .line 252
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    .line 253
    invoke-direct {v6, v0, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 255
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 258
    new-instance v0, Lcom/android/compose/modifiers/FadingBackground;

    .line 260
    invoke-direct {v0, v6, v4, v5}, Lcom/android/compose/modifiers/FadingBackground;-><init>(Landroidx/compose/ui/graphics/SolidColor;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;)V

    .line 262
    invoke-interface {v10, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 265
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268
    move-object v6, v0

    .line 271
    :goto_2
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 272
    const/4 v0, 0x0

    .line 274
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 275
    const v0, 0x7f0708b9    # @dimen/qs_content_horizontal_padding '@dimen/notification_shade_content_margin_horizontal'

    .line 278
    invoke-static {v0, v9}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;)F

    .line 281
    move-result v0

    .line 284
    const/high16 v1, 0x3f800000    # 1.0f

    .line 285
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 287
    move-result-object v1

    .line 290
    const v4, -0x36fbf862

    .line 291
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 294
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 297
    move-result v4

    .line 300
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 301
    move-result-object v5

    .line 304
    if-nez v4, :cond_6

    .line 305
    if-ne v5, v8, :cond_7

    .line 307
    :cond_6
    new-instance v5, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1;

    .line 309
    invoke-direct {v5, v12}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 311
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 314
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 317
    const/4 v4, 0x0

    .line 319
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 320
    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 323
    move-result-object v1

    .line 326
    invoke-interface {v1, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 327
    move-result-object v1

    .line 330
    const v4, 0x7f0708c7    # @dimen/qs_footer_actions_top_padding '8.0dp'

    .line 331
    invoke-static {v4, v9}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;)F

    .line 334
    move-result v4

    .line 337
    const v5, 0x7f0708c6    # @dimen/qs_footer_actions_bottom_padding '4.0dp'

    .line 338
    invoke-static {v5, v9}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;)F

    .line 341
    move-result v5

    .line 344
    invoke-static {v1, v0, v4, v0, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 345
    move-result-object v0

    .line 348
    sget-object v1, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$3;->INSTANCE:Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$3;

    .line 349
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 351
    move-result-object v0

    .line 354
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 355
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 357
    const/16 v5, 0x30

    .line 359
    invoke-static {v4, v1, v9, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 361
    move-result-object v1

    .line 364
    iget v4, v9, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 365
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 367
    move-result-object v5

    .line 370
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 371
    move-result-object v0

    .line 374
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 375
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 380
    iget-object v7, v9, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 382
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 384
    if-eqz v7, :cond_c

    .line 386
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 388
    iget-boolean v7, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 391
    if-eqz v7, :cond_8

    .line 393
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 395
    goto :goto_3

    .line 398
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 399
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 402
    invoke-static {v9, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 407
    invoke-static {v9, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 412
    iget-boolean v5, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 414
    if-nez v5, :cond_9

    .line 416
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 418
    move-result-object v5

    .line 421
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object v6

    .line 425
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    move-result v5

    .line 429
    if-nez v5, :cond_a

    .line 430
    :cond_9
    invoke-static {v4, v9, v4, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 432
    :cond_a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 435
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    sget-object v0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 440
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 442
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 444
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 447
    move-result-object v0

    .line 450
    new-instance v1, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$4$1;

    .line 451
    move-object/from16 v2, p0

    .line 453
    move-object/from16 v5, p2

    .line 455
    move-object/from16 v4, p3

    .line 457
    move-object/from16 v3, v19

    .line 459
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$4$1;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 461
    const v3, -0x7e87b90e

    .line 464
    invoke-static {v3, v1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 467
    move-result-object v1

    .line 470
    const/16 v3, 0x38

    .line 471
    invoke-static {v0, v1, v9, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 473
    const/4 v0, 0x1

    .line 476
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 477
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 480
    move-result-object v6

    .line 483
    if-eqz v6, :cond_b

    .line 484
    new-instance v7, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$5;

    .line 486
    move-object v0, v7

    .line 488
    move-object/from16 v1, p0

    .line 489
    move-object/from16 v2, p1

    .line 491
    move-object v3, v11

    .line 493
    move/from16 v4, p4

    .line 494
    move/from16 v5, p5

    .line 496
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$5;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/Modifier;II)V

    .line 498
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 501
    :cond_b
    return-void

    .line 503
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 504
    const/4 v0, 0x0

    .line 507
    throw v0
    .line 508
.end method

.method public static final NumberButton(IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 2
    move/from16 v2, p1

    .line 4
    move/from16 v5, p5

    .line 6
    const/4 v0, 0x2

    .line 8
    const/4 v3, 0x4

    .line 9
    move-object/from16 v4, p4

    .line 10
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 12
    const v6, 0x1eb69c88

    .line 14
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    and-int/lit8 v6, p6, 0x1

    .line 20
    if-eqz v6, :cond_0

    .line 22
    or-int/lit8 v6, v5, 0x6

    .line 24
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v6, v5, 0xe

    .line 27
    if-nez v6, :cond_2

    .line 29
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 31
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    move v6, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v6, v0

    .line 39
    :goto_0
    or-int/2addr v6, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v6, v5

    .line 42
    :goto_1
    and-int/lit8 v0, p6, 0x2

    .line 43
    if-eqz v0, :cond_3

    .line 45
    or-int/lit8 v6, v6, 0x30

    .line 47
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v0, v5, 0x70

    .line 50
    if-nez v0, :cond_5

    .line 52
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    const/16 v0, 0x20

    .line 60
    goto :goto_2

    .line 62
    :cond_4
    const/16 v0, 0x10

    .line 63
    :goto_2
    or-int/2addr v6, v0

    .line 65
    :cond_5
    :goto_3
    and-int/lit8 v0, p6, 0x4

    .line 66
    if-eqz v0, :cond_6

    .line 68
    or-int/lit16 v6, v6, 0x180

    .line 70
    move-object/from16 v3, p2

    .line 72
    goto :goto_5

    .line 74
    :cond_6
    and-int/lit16 v0, v5, 0x380

    .line 75
    move-object/from16 v3, p2

    .line 77
    if-nez v0, :cond_8

    .line 79
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    const/16 v0, 0x100

    .line 87
    goto :goto_4

    .line 89
    :cond_7
    const/16 v0, 0x80

    .line 90
    :goto_4
    or-int/2addr v6, v0

    .line 92
    :cond_8
    :goto_5
    and-int/lit8 v0, p6, 0x8

    .line 93
    if-eqz v0, :cond_a

    .line 95
    or-int/lit16 v6, v6, 0xc00

    .line 97
    :cond_9
    move-object/from16 v7, p3

    .line 99
    goto :goto_7

    .line 101
    :cond_a
    and-int/lit16 v7, v5, 0x1c00

    .line 102
    if-nez v7, :cond_9

    .line 104
    move-object/from16 v7, p3

    .line 106
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 108
    move-result v8

    .line 111
    if-eqz v8, :cond_b

    .line 112
    const/16 v8, 0x800

    .line 114
    goto :goto_6

    .line 116
    :cond_b
    const/16 v8, 0x400

    .line 117
    :goto_6
    or-int/2addr v6, v8

    .line 119
    :goto_7
    and-int/lit16 v8, v6, 0x16db

    .line 120
    const/16 v9, 0x492

    .line 122
    if-ne v8, v9, :cond_d

    .line 124
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 126
    move-result v8

    .line 129
    if-nez v8, :cond_c

    .line 130
    goto :goto_8

    .line 132
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 133
    goto :goto_a

    .line 136
    :cond_d
    :goto_8
    if-eqz v0, :cond_e

    .line 137
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 139
    goto :goto_9

    .line 141
    :cond_e
    move-object v0, v7

    .line 142
    :goto_9
    sget-object v7, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 143
    const v7, 0x3a128891

    .line 145
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 148
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 151
    move-result-object v7

    .line 154
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 155
    if-ne v7, v8, :cond_f

    .line 157
    new-instance v7, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 159
    invoke-direct {v7}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;-><init>()V

    .line 161
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 164
    :cond_f
    move-object v14, v7

    .line 167
    check-cast v14, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 168
    const/4 v7, 0x0

    .line 170
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 171
    const v7, 0x7f040561    # @attr/shadeInactive

    .line 174
    invoke-static {v7, v4}, Lcom/android/compose/theme/ColorKt;->colorAttr(ILandroidx/compose/runtime/Composer;)J

    .line 177
    move-result-wide v7

    .line 180
    sget-object v9, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 181
    new-instance v10, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NumberButton$1;

    .line 183
    invoke-direct {v10, v14, v2, v1}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NumberButton$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZI)V

    .line 185
    const v11, 0x2f8a9354

    .line 188
    invoke-static {v11, v10, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 191
    move-result-object v15

    .line 194
    shr-int/lit8 v10, v6, 0x3

    .line 195
    and-int/lit16 v10, v10, 0x380

    .line 197
    const/high16 v11, 0xd80000

    .line 199
    or-int/2addr v10, v11

    .line 201
    shl-int/lit8 v6, v6, 0x9

    .line 202
    const/high16 v11, 0x70000

    .line 204
    and-int/2addr v6, v11

    .line 206
    or-int v17, v10, v6

    .line 207
    const-wide/16 v10, 0x0

    .line 209
    const/4 v12, 0x0

    .line 211
    const/16 v18, 0x18

    .line 212
    move-wide v6, v7

    .line 214
    move-object v8, v9

    .line 215
    move-object v9, v0

    .line 216
    move-object/from16 v13, p2

    .line 217
    move-object/from16 v16, v4

    .line 219
    invoke-static/range {v6 .. v18}, Lcom/android/compose/animation/ExpandableKt;->Expandable-QIcBpto(JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 221
    move-object v7, v0

    .line 224
    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 225
    move-result-object v8

    .line 228
    if-eqz v8, :cond_10

    .line 229
    new-instance v9, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NumberButton$2;

    .line 231
    move-object v0, v9

    .line 233
    move/from16 v1, p0

    .line 234
    move/from16 v2, p1

    .line 236
    move-object/from16 v3, p2

    .line 238
    move-object v4, v7

    .line 240
    move/from16 v5, p5

    .line 241
    move/from16 v6, p6

    .line 243
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NumberButton$2;-><init>(IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 245
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 248
    :cond_10
    return-void
    .line 250
.end method

.method public static final TextButton(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    move/from16 v3, p2

    .line 6
    move-object/from16 v0, p3

    .line 8
    move/from16 v15, p6

    .line 10
    const/16 v4, 0x10

    .line 12
    move-object/from16 v14, p5

    .line 14
    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    .line 16
    const v5, 0x23fb0441

    .line 18
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    const/4 v5, 0x1

    .line 24
    and-int/lit8 v6, p7, 0x1

    .line 25
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x4

    .line 28
    if-eqz v6, :cond_0

    .line 29
    or-int/lit8 v6, v15, 0x6

    .line 31
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v6, v15, 0xe

    .line 34
    if-nez v6, :cond_2

    .line 36
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 38
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    move v6, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v6, v7

    .line 46
    :goto_0
    or-int/2addr v6, v15

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v6, v15

    .line 49
    :goto_1
    and-int/lit8 v9, p7, 0x2

    .line 50
    if-eqz v9, :cond_3

    .line 52
    or-int/lit8 v6, v6, 0x30

    .line 54
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit8 v9, v15, 0x70

    .line 57
    if-nez v9, :cond_5

    .line 59
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 61
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    const/16 v9, 0x20

    .line 67
    goto :goto_2

    .line 69
    :cond_4
    move v9, v4

    .line 70
    :goto_2
    or-int/2addr v6, v9

    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v9, p7, 0x4

    .line 72
    if-eqz v9, :cond_6

    .line 74
    or-int/lit16 v6, v6, 0x180

    .line 76
    goto :goto_5

    .line 78
    :cond_6
    and-int/lit16 v9, v15, 0x380

    .line 79
    if-nez v9, :cond_8

    .line 81
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 83
    move-result v9

    .line 86
    if-eqz v9, :cond_7

    .line 87
    const/16 v9, 0x100

    .line 89
    goto :goto_4

    .line 91
    :cond_7
    const/16 v9, 0x80

    .line 92
    :goto_4
    or-int/2addr v6, v9

    .line 94
    :cond_8
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 95
    if-eqz v9, :cond_9

    .line 97
    or-int/lit16 v6, v6, 0xc00

    .line 99
    goto :goto_7

    .line 101
    :cond_9
    and-int/lit16 v9, v15, 0x1c00

    .line 102
    if-nez v9, :cond_b

    .line 104
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 106
    move-result v9

    .line 109
    if-eqz v9, :cond_a

    .line 110
    const/16 v9, 0x800

    .line 112
    goto :goto_6

    .line 114
    :cond_a
    const/16 v9, 0x400

    .line 115
    :goto_6
    or-int/2addr v6, v9

    .line 117
    :cond_b
    :goto_7
    and-int/lit8 v4, p7, 0x10

    .line 118
    if-eqz v4, :cond_d

    .line 120
    or-int/lit16 v6, v6, 0x6000

    .line 122
    :cond_c
    move-object/from16 v9, p4

    .line 124
    goto :goto_9

    .line 126
    :cond_d
    const v9, 0xe000

    .line 127
    and-int/2addr v9, v15

    .line 130
    if-nez v9, :cond_c

    .line 131
    move-object/from16 v9, p4

    .line 133
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 135
    move-result v10

    .line 138
    if-eqz v10, :cond_e

    .line 139
    const/16 v10, 0x4000

    .line 141
    goto :goto_8

    .line 143
    :cond_e
    const/16 v10, 0x2000

    .line 144
    :goto_8
    or-int/2addr v6, v10

    .line 146
    :goto_9
    const v10, 0xb6db

    .line 147
    and-int/2addr v10, v6

    .line 150
    const/16 v11, 0x2492

    .line 151
    if-ne v10, v11, :cond_10

    .line 153
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 155
    move-result v10

    .line 158
    if-nez v10, :cond_f

    .line 159
    goto :goto_a

    .line 161
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 162
    move-object v5, v9

    .line 165
    move-object/from16 v20, v14

    .line 166
    goto/16 :goto_c

    .line 168
    :cond_10
    :goto_a
    if-eqz v4, :cond_11

    .line 170
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 172
    move-object v13, v4

    .line 174
    goto :goto_b

    .line 175
    :cond_11
    move-object v13, v9

    .line 176
    :goto_b
    sget-object v4, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 177
    sget-object v9, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 179
    const v4, 0x7f040723    # @attr/underSurface

    .line 181
    invoke-static {v4, v14}, Lcom/android/compose/theme/ColorKt;->colorAttr(ILandroidx/compose/runtime/Composer;)J

    .line 184
    move-result-wide v10

    .line 187
    sget-object v4, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 188
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 193
    check-cast v4, Lcom/android/compose/theme/AndroidColorScheme;

    .line 194
    iget-wide v7, v4, Lcom/android/compose/theme/AndroidColorScheme;->onSurfaceVariant:J

    .line 196
    int-to-float v4, v5

    .line 198
    const v5, 0x7f040561    # @attr/shadeInactive

    .line 199
    move-object/from16 v16, v13

    .line 202
    invoke-static {v5, v14}, Lcom/android/compose/theme/ColorKt;->colorAttr(ILandroidx/compose/runtime/Composer;)J

    .line 204
    move-result-wide v12

    .line 207
    invoke-static {v4, v12, v13}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 208
    move-result-object v12

    .line 211
    const/4 v4, 0x4

    .line 212
    int-to-float v4, v4

    .line 213
    const/4 v5, 0x0

    .line 214
    move-object/from16 v15, v16

    .line 215
    const/4 v13, 0x2

    .line 217
    invoke-static {v15, v4, v5, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 218
    move-result-object v13

    .line 221
    new-instance v4, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$TextButton$1;

    .line 222
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$TextButton$1;-><init>(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 224
    const v5, 0x6ef5b20d

    .line 227
    invoke-static {v5, v4, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 230
    move-result-object v16

    .line 233
    const/high16 v4, 0x70000

    .line 234
    shl-int/lit8 v5, v6, 0x6

    .line 236
    and-int/2addr v4, v5

    .line 238
    const/high16 v5, 0xc00000

    .line 239
    or-int v17, v4, v5

    .line 241
    const/16 v18, 0x40

    .line 243
    const/16 v19, 0x0

    .line 245
    move-wide v4, v10

    .line 247
    move-object v6, v9

    .line 248
    move-wide v8, v7

    .line 249
    move-object v7, v13

    .line 250
    move-object v10, v12

    .line 251
    move-object/from16 v11, p3

    .line 252
    move-object/from16 v12, v19

    .line 254
    move-object/from16 v19, v15

    .line 256
    move-object/from16 v13, v16

    .line 258
    move-object/from16 v20, v14

    .line 260
    move/from16 v15, v17

    .line 262
    move/from16 v16, v18

    .line 264
    invoke-static/range {v4 .. v16}, Lcom/android/compose/animation/ExpandableKt;->Expandable-QIcBpto(JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 266
    move-object/from16 v5, v19

    .line 269
    :goto_c
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 271
    move-result-object v8

    .line 274
    if-eqz v8, :cond_12

    .line 275
    new-instance v9, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$TextButton$2;

    .line 277
    move-object v0, v9

    .line 279
    move-object/from16 v1, p0

    .line 280
    move-object/from16 v2, p1

    .line 282
    move/from16 v3, p2

    .line 284
    move-object/from16 v4, p3

    .line 286
    move/from16 v6, p6

    .line 288
    move/from16 v7, p7

    .line 290
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$TextButton$2;-><init>(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 292
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 295
    :cond_12
    return-void
    .line 297
.end method

.method public static final access$ForegroundServicesButton(Landroidx/compose/foundation/layout/RowScope;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x382ea834

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p3, 0xe

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 26
    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    const/16 v1, 0x20

    .line 36
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 42
    const/16 v1, 0x12

    .line 44
    if-ne v0, v1, :cond_5

    .line 46
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 48
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 55
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 59
    iget-boolean v0, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->displayText:Z

    .line 61
    const/4 v8, 0x0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    const v0, -0x1b6c26

    .line 66
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 69
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 72
    const v1, 0x7f0807f0    # @drawable/ic_info_outline 'res/drawable/ic_info_outline.xml'

    .line 74
    const/4 v2, 0x0

    .line 77
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 78
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 81
    const/4 v2, 0x1

    .line 83
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84
    invoke-interface {p0, v1, v3, v2}, Landroidx/compose/foundation/layout/RowScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 86
    move-result-object v4

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    iget-object v1, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->text:Ljava/lang/String;

    .line 92
    iget-boolean v2, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->hasNewChanges:Z

    .line 94
    iget-object v3, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->onClick:Lkotlin/jvm/functions/Function1;

    .line 96
    move-object v5, p2

    .line 98
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->TextButton(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 99
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 102
    goto :goto_4

    .line 105
    :cond_6
    const v0, -0x1b6b1d

    .line 106
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 109
    const/4 v5, 0x0

    .line 112
    const/16 v6, 0x8

    .line 113
    iget v0, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->foregroundServicesCount:I

    .line 115
    iget-boolean v1, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->hasNewChanges:Z

    .line 117
    iget-object v2, p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;->onClick:Lkotlin/jvm/functions/Function1;

    .line 119
    const/4 v3, 0x0

    .line 121
    move-object v4, p2

    .line 122
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->NumberButton(IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 123
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 126
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 129
    move-result-object p2

    .line 132
    if-eqz p2, :cond_7

    .line 133
    new-instance v0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$ForegroundServicesButton$1;

    .line 135
    invoke-direct {v0, p0, p1, p3}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$ForegroundServicesButton$1;-><init>(Landroidx/compose/foundation/layout/RowScope;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;I)V

    .line 137
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 140
    :cond_7
    return-void
    .line 142
.end method

.method public static final access$IconButton(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p3

    .line 4
    move/from16 v2, p4

    .line 6
    const/4 v3, 0x2

    .line 8
    move-object/from16 v15, p2

    .line 9
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 11
    const v4, -0x5fd95ab2

    .line 13
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 16
    and-int/lit8 v4, v2, 0x1

    .line 19
    if-eqz v4, :cond_0

    .line 21
    or-int/lit8 v4, v1, 0x6

    .line 23
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v4, v1, 0xe

    .line 26
    if-nez v4, :cond_2

    .line 28
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v3

    .line 38
    :goto_0
    or-int/2addr v4, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v4, v1

    .line 41
    :goto_1
    and-int/2addr v3, v2

    .line 42
    if-eqz v3, :cond_4

    .line 43
    or-int/lit8 v4, v4, 0x30

    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 47
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v5, v1, 0x70

    .line 50
    if-nez v5, :cond_3

    .line 52
    move-object/from16 v5, p1

    .line 54
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 56
    move-result v6

    .line 59
    if-eqz v6, :cond_5

    .line 60
    const/16 v6, 0x20

    .line 62
    goto :goto_2

    .line 64
    :cond_5
    const/16 v6, 0x10

    .line 65
    :goto_2
    or-int/2addr v4, v6

    .line 67
    :goto_3
    and-int/lit8 v6, v4, 0x5b

    .line 68
    const/16 v7, 0x12

    .line 70
    if-ne v6, v7, :cond_7

    .line 72
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 74
    move-result v6

    .line 77
    if-nez v6, :cond_6

    .line 78
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 81
    move-object v3, v5

    .line 84
    move-object/from16 v18, v15

    .line 85
    goto :goto_6

    .line 87
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 88
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 90
    goto :goto_5

    .line 92
    :cond_8
    move-object v3, v5

    .line 93
    :goto_5
    sget-object v5, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 94
    iget v5, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;->backgroundColor:I

    .line 96
    invoke-static {v5, v15}, Lcom/android/compose/theme/ColorKt;->colorAttr(ILandroidx/compose/runtime/Composer;)J

    .line 98
    move-result-wide v5

    .line 101
    sget-object v7, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 102
    new-instance v8, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$IconButton$1;

    .line 104
    invoke-direct {v8, v0}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$IconButton$1;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;)V

    .line 106
    const v9, 0x3f790e02    # 0.97287f

    .line 109
    invoke-static {v9, v8, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 112
    move-result-object v13

    .line 115
    shl-int/lit8 v4, v4, 0x3

    .line 116
    and-int/lit16 v4, v4, 0x380

    .line 118
    const/high16 v8, 0xc00000

    .line 120
    or-int v16, v4, v8

    .line 122
    const/4 v10, 0x0

    .line 124
    const/16 v17, 0x58

    .line 125
    const-wide/16 v8, 0x0

    .line 127
    iget-object v11, v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;->onClick:Lkotlin/jvm/functions/Function1;

    .line 129
    const/4 v12, 0x0

    .line 131
    move-wide v4, v5

    .line 132
    move-object v6, v7

    .line 133
    move-object v7, v3

    .line 134
    move-object v14, v15

    .line 135
    move-object/from16 v18, v15

    .line 136
    move/from16 v15, v16

    .line 138
    move/from16 v16, v17

    .line 140
    invoke-static/range {v4 .. v16}, Lcom/android/compose/animation/ExpandableKt;->Expandable-QIcBpto(JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 142
    :goto_6
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 145
    move-result-object v4

    .line 148
    if-eqz v4, :cond_9

    .line 149
    new-instance v5, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$IconButton$2;

    .line 151
    invoke-direct {v5, v0, v3, v1, v2}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$IconButton$2;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;Landroidx/compose/ui/Modifier;II)V

    .line 153
    iput-object v5, v4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 156
    :cond_9
    return-void
    .line 158
.end method

.method public static final access$NewChangesDot(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x4fd4d00b

    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p3, 0x1

    .line 10
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    or-int/lit8 v2, p2, 0x6

    .line 15
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v2, p2, 0xe

    .line 18
    if-nez v2, :cond_2

    .line 20
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_0
    or-int/2addr v2, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, p2

    .line 33
    :goto_1
    and-int/lit8 v2, v2, 0xb

    .line 34
    if-ne v2, v1, :cond_4

    .line 36
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 38
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 45
    goto :goto_3

    .line 48
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 49
    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 51
    :cond_5
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 53
    const v0, 0x7f1403a1    # @string/fgs_dot_content_description 'New information'

    .line 55
    invoke-static {v0, p1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    sget-object v1, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 62
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 67
    check-cast v1, Lcom/android/compose/theme/AndroidColorScheme;

    .line 68
    iget-wide v1, v1, Lcom/android/compose/theme/AndroidColorScheme;->tertiary:J

    .line 70
    const/16 v3, 0xc

    .line 72
    int-to-float v3, v3

    .line 74
    invoke-static {p0, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 75
    move-result-object v3

    .line 78
    const v4, 0x45fa94d0

    .line 79
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 82
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 85
    move-result v4

    .line 88
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 92
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 93
    if-nez v4, :cond_6

    .line 95
    if-ne v5, v6, :cond_7

    .line 97
    :cond_6
    new-instance v5, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NewChangesDot$1$1;

    .line 99
    invoke-direct {v5, v0}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NewChangesDot$1$1;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 107
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 110
    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 113
    move-result-object v3

    .line 116
    const v4, 0x45fa9502

    .line 117
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 120
    invoke-virtual {p1, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    .line 123
    move-result v4

    .line 126
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 130
    if-nez v4, :cond_8

    .line 131
    if-ne v5, v6, :cond_9

    .line 133
    :cond_8
    new-instance v5, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NewChangesDot$2$1;

    .line 135
    invoke-direct {v5, v1, v2}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NewChangesDot$2$1;-><init>(J)V

    .line 137
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 143
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 145
    invoke-static {v3, v5, p1, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 148
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 151
    move-result-object p1

    .line 154
    if-eqz p1, :cond_a

    .line 155
    new-instance v0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NewChangesDot$3;

    .line 157
    invoke-direct {v0, p0, p2, p3}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NewChangesDot$3;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 159
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 162
    :cond_a
    return-void
    .line 164
.end method

.method public static final access$SecurityButton(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 3
    const v1, 0x2d9c287

    .line 5
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    or-int/lit8 v1, p3, 0x6

    .line 15
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v1, p3, 0xe

    .line 18
    if-nez v1, :cond_2

    .line 20
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v0

    .line 30
    :goto_0
    or-int/2addr v1, p3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v1, p3

    .line 33
    :goto_1
    and-int/2addr v0, p4

    .line 34
    if-eqz v0, :cond_3

    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 37
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v2, p3, 0x70

    .line 40
    if-nez v2, :cond_5

    .line 42
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    const/16 v2, 0x20

    .line 50
    goto :goto_2

    .line 52
    :cond_4
    const/16 v2, 0x10

    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x5b

    .line 56
    const/16 v3, 0x12

    .line 58
    if-ne v2, v3, :cond_7

    .line 60
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 62
    move-result v2

    .line 65
    if-nez v2, :cond_6

    .line 66
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 69
    goto :goto_6

    .line 72
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 73
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 75
    :cond_8
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 77
    iget-object v0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;->onClick:Lkotlin/jvm/functions/Function2;

    .line 79
    const v2, 0x1e5124a5

    .line 81
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 84
    if-nez v0, :cond_9

    .line 87
    const/4 v0, 0x0

    .line 89
    move-object v4, v0

    .line 90
    goto :goto_5

    .line 91
    :cond_9
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 92
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 97
    check-cast v2, Landroid/content/Context;

    .line 98
    new-instance v3, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$SecurityButton$onClick$1$1;

    .line 100
    invoke-direct {v3, v0, v2}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$SecurityButton$onClick$1$1;-><init>(Lkotlin/jvm/functions/Function2;Landroid/content/Context;)V

    .line 102
    move-object v4, v3

    .line 105
    :goto_5
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 107
    shl-int/lit8 v0, v1, 0x9

    .line 110
    const v1, 0xe000

    .line 112
    and-int/2addr v0, v1

    .line 115
    or-int/lit16 v7, v0, 0x180

    .line 116
    iget-object v1, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 118
    const/4 v8, 0x0

    .line 120
    iget-object v2, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;->text:Ljava/lang/String;

    .line 121
    const/4 v3, 0x0

    .line 123
    move-object v5, p1

    .line 124
    move-object v6, p2

    .line 125
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->TextButton(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 126
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 129
    move-result-object p2

    .line 132
    if-eqz p2, :cond_a

    .line 133
    new-instance v0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$SecurityButton$1;

    .line 135
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$SecurityButton$1;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;Landroidx/compose/ui/Modifier;II)V

    .line 137
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 140
    :cond_a
    return-void
    .line 142
.end method
