.class public abstract Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final ColumnVolumeSliders(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lcom/android/compose/PlatformSliderColors;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move/from16 v8, p4

    .line 2
    move/from16 v9, p7

    .line 4
    move-object/from16 v7, p6

    .line 6
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    const v0, 0x1434b68f

    .line 10
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    and-int/lit8 v0, p8, 0x20

    .line 16
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    move-object v15, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v15, p5

    .line 24
    :goto_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 26
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result v0

    .line 31
    const/4 v14, 0x1

    .line 32
    xor-int/2addr v0, v14

    .line 33
    if-eqz v0, :cond_13

    .line 34
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 39
    shr-int/lit8 v1, v9, 0x3

    .line 40
    const/16 v13, 0xe

    .line 42
    and-int/lit8 v20, v1, 0xe

    .line 44
    or-int/lit8 v1, v20, 0x30

    .line 46
    const-string v2, "CollapsableSliders"

    .line 48
    invoke-static {v0, v2, v7, v1}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    .line 50
    move-result-object v12

    .line 53
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 54
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 56
    const/4 v11, 0x0

    .line 58
    invoke-static {v0, v1, v7, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 59
    move-result-object v0

    .line 62
    iget v1, v7, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 63
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 65
    move-result-object v2

    .line 68
    invoke-static {v7, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 69
    move-result-object v3

    .line 72
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 78
    iget-object v5, v7, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 80
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 82
    if-eqz v5, :cond_12

    .line 84
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 86
    iget-boolean v13, v7, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 89
    if-eqz v13, :cond_1

    .line 91
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 93
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 97
    :goto_1
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 100
    invoke-static {v7, v0, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 105
    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 110
    iget-boolean v14, v7, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 112
    if-nez v14, :cond_2

    .line 114
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 116
    move-result-object v14

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v10

    .line 123
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v10

    .line 127
    if-nez v10, :cond_3

    .line 128
    :cond_2
    invoke-static {v1, v7, v1, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 130
    :cond_3
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 133
    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    const/high16 v10, 0x3f800000    # 1.0f

    .line 138
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 140
    move-result-object v3

    .line 143
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 144
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 146
    move-result-object v14

    .line 149
    iget v10, v7, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 150
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 152
    move-result-object v11

    .line 155
    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 156
    move-result-object v3

    .line 159
    if-eqz v5, :cond_11

    .line 160
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 162
    iget-boolean v5, v7, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 165
    if-eqz v5, :cond_4

    .line 167
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 169
    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 173
    :goto_2
    invoke-static {v7, v14, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    invoke-static {v7, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    iget-boolean v0, v7, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 182
    if-nez v0, :cond_5

    .line 184
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 189
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v4

    .line 193
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 197
    if-nez v0, :cond_6

    .line 198
    :cond_5
    invoke-static {v10, v7, v10, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 200
    :cond_6
    invoke-static {v7, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    sget-object v10, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 206
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 211
    move-object v11, v0

    .line 212
    check-cast v11, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;

    .line 213
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 218
    check-cast v0, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;

    .line 219
    invoke-interface {v0}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;->getSlider()Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 221
    move-result-object v0

    .line 224
    invoke-static {v0, v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 225
    move-result-object v13

    .line 228
    const v0, -0x2bcdb707

    .line 229
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 232
    const/16 v14, 0x1f4

    .line 235
    const/16 v5, 0x12c

    .line 237
    const/4 v0, 0x4

    .line 239
    const/16 v1, 0x190

    .line 240
    if-eqz v8, :cond_7

    .line 242
    const/4 v2, 0x0

    .line 244
    invoke-static {v1, v5, v2, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 245
    move-result-object v0

    .line 248
    :goto_3
    move-object v1, v0

    .line 249
    goto :goto_4

    .line 250
    :cond_7
    const/4 v2, 0x0

    .line 251
    invoke-static {v1, v14, v2, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 252
    move-result-object v0

    .line 255
    goto :goto_3

    .line 256
    :goto_4
    if-eqz v8, :cond_8

    .line 257
    const/16 v0, 0x48

    .line 259
    int-to-float v0, v0

    .line 261
    goto :goto_5

    .line 262
    :cond_8
    const/4 v0, 0x0

    .line 263
    int-to-float v2, v0

    .line 264
    move v0, v2

    .line 265
    :goto_5
    const/16 v4, 0x1c0

    .line 266
    const/16 v18, 0x8

    .line 268
    const-string v2, "TopVolumeSliderPadding"

    .line 270
    move-object v3, v7

    .line 272
    move/from16 v5, v18

    .line 273
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/TweenSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 275
    move-result-object v0

    .line 278
    const/4 v1, 0x0

    .line 279
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 280
    const v1, 0x68ea512b

    .line 283
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 286
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 289
    move-result v1

    .line 292
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 293
    move-result-object v2

    .line 296
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 297
    if-nez v1, :cond_9

    .line 299
    if-ne v2, v5, :cond_a

    .line 301
    :cond_9
    new-instance v2, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$1$1$1;

    .line 303
    invoke-direct {v2, v0}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$1$1$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 305
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 308
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 311
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 314
    const/16 v1, 0xb

    .line 317
    const/4 v3, 0x0

    .line 319
    invoke-static {v6, v3, v2, v3, v1}, Lcom/android/compose/modifiers/PaddingKt;->padding$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    .line 320
    move-result-object v1

    .line 323
    const/high16 v2, 0x3f800000    # 1.0f

    .line 324
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 326
    move-result-object v1

    .line 329
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 330
    move-result-object v2

    .line 333
    check-cast v2, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;

    .line 334
    new-instance v3, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$1$2;

    .line 336
    invoke-direct {v3, v11, v13}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$1$2;-><init>(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 338
    new-instance v4, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$1$3;

    .line 341
    invoke-direct {v4, v11}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$1$3;-><init>(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;)V

    .line 343
    new-instance v0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$1$4;

    .line 346
    invoke-direct {v0, v11, v13}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$1$4;-><init>(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 348
    const/4 v11, 0x6

    .line 351
    shl-int/lit8 v13, v9, 0x6

    .line 352
    const/high16 v11, 0x70000

    .line 354
    and-int v18, v13, v11

    .line 356
    const/16 v19, 0x0

    .line 358
    const/4 v13, 0x0

    .line 360
    move-object v11, v2

    .line 361
    move-object v2, v12

    .line 362
    move-object v12, v3

    .line 363
    const/16 v3, 0xe

    .line 364
    move-object v13, v4

    .line 366
    const/4 v4, 0x1

    .line 367
    move-object v14, v0

    .line 368
    move-object/from16 v21, v15

    .line 369
    move-object v15, v1

    .line 371
    move-object/from16 v16, p3

    .line 372
    move-object/from16 v17, v7

    .line 374
    invoke-static/range {v11 .. v19}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt;->VolumeSlider(Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/android/compose/PlatformSliderColors;Landroidx/compose/runtime/Composer;II)V

    .line 376
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterEnd:Landroidx/compose/ui/BiasAlignment;

    .line 379
    invoke-virtual {v10, v6, v0}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    .line 381
    move-result-object v6

    .line 384
    shr-int/lit8 v0, v9, 0x9

    .line 385
    and-int/lit8 v0, v0, 0x70

    .line 387
    or-int v0, v20, v0

    .line 389
    and-int/lit16 v1, v9, 0x380

    .line 391
    or-int/2addr v0, v1

    .line 393
    and-int/lit16 v1, v9, 0x1c00

    .line 394
    or-int v10, v0, v1

    .line 396
    const/4 v11, 0x0

    .line 398
    move/from16 v0, p1

    .line 399
    move/from16 v1, p4

    .line 401
    move-object v12, v2

    .line 403
    move-object/from16 v2, p2

    .line 404
    move v13, v3

    .line 406
    move-object/from16 v3, p3

    .line 407
    move v15, v4

    .line 409
    move-object v4, v6

    .line 410
    move-object v14, v5

    .line 411
    move-object v5, v7

    .line 412
    move v6, v10

    .line 413
    move-object v10, v7

    .line 414
    move v7, v11

    .line 415
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt;->ExpandButton(ZZLkotlin/jvm/functions/Function1;Lcom/android/compose/PlatformSliderColors;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 416
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 419
    const v0, 0x6e346137

    .line 422
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 425
    const v0, 0xe000

    .line 428
    and-int/2addr v0, v9

    .line 431
    xor-int/lit16 v0, v0, 0x6000

    .line 432
    const/16 v1, 0x4000

    .line 434
    if-le v0, v1, :cond_b

    .line 436
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 438
    move-result v0

    .line 441
    if-nez v0, :cond_c

    .line 442
    :cond_b
    and-int/lit16 v0, v9, 0x6000

    .line 444
    if-ne v0, v1, :cond_d

    .line 446
    :cond_c
    move v0, v15

    .line 448
    goto :goto_6

    .line 449
    :cond_d
    const/4 v0, 0x0

    .line 450
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 451
    move-result-object v1

    .line 454
    if-nez v0, :cond_e

    .line 455
    if-ne v1, v14, :cond_f

    .line 457
    :cond_e
    new-instance v1, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$2$1;

    .line 459
    invoke-direct {v1, v8}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$2$1;-><init>(Z)V

    .line 461
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 464
    :cond_f
    move-object v0, v1

    .line 467
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 468
    const/4 v1, 0x0

    .line 470
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 471
    const/4 v2, 0x0

    .line 474
    const/16 v3, 0x1f4

    .line 475
    const/4 v4, 0x6

    .line 477
    invoke-static {v3, v1, v2, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 478
    move-result-object v3

    .line 481
    invoke-static {v3, v2, v2, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/TweenSpec;Landroidx/compose/ui/BiasAlignment$Vertical;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 482
    move-result-object v14

    .line 485
    const/16 v3, 0x12c

    .line 486
    invoke-static {v3, v1, v2, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 488
    move-result-object v1

    .line 491
    invoke-static {v1, v2, v2, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/TweenSpec;Landroidx/compose/ui/BiasAlignment$Vertical;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 492
    move-result-object v1

    .line 495
    new-instance v2, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3;

    .line 496
    move-object/from16 v3, p0

    .line 498
    move-object/from16 v4, p3

    .line 500
    invoke-direct {v2, v3, v12, v8, v4}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3;-><init>(Ljava/util/List;Landroidx/compose/animation/core/Transition;ZLcom/android/compose/PlatformSliderColors;)V

    .line 502
    const v5, -0x500e4ede

    .line 505
    invoke-static {v5, v2, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 508
    move-result-object v16

    .line 511
    const/16 v19, 0x2

    .line 512
    const/4 v13, 0x0

    .line 514
    const v18, 0x36c00

    .line 515
    move-object v11, v12

    .line 518
    move-object v12, v0

    .line 519
    move v0, v15

    .line 520
    move-object v15, v1

    .line 521
    move-object/from16 v17, v10

    .line 522
    invoke-static/range {v11 .. v19}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 524
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 527
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 530
    move-result-object v10

    .line 533
    if-eqz v10, :cond_10

    .line 534
    new-instance v11, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$2;

    .line 536
    move-object v0, v11

    .line 538
    move-object/from16 v1, p0

    .line 539
    move/from16 v2, p1

    .line 541
    move-object/from16 v3, p2

    .line 543
    move-object/from16 v4, p3

    .line 545
    move/from16 v5, p4

    .line 547
    move-object/from16 v6, v21

    .line 549
    move/from16 v7, p7

    .line 551
    move/from16 v8, p8

    .line 553
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$2;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lcom/android/compose/PlatformSliderColors;ZLandroidx/compose/ui/Modifier;II)V

    .line 555
    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 558
    :cond_10
    return-void

    .line 560
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 561
    const/4 v0, 0x0

    .line 564
    throw v0

    .line 565
    :cond_12
    const/4 v0, 0x0

    .line 566
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 567
    throw v0

    .line 570
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 571
    const-string v1, "Failed requirement."

    .line 573
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 575
    move-result-object v1

    .line 578
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 579
    throw v0
    .line 582
.end method

.method public static final ExpandButton(ZZLkotlin/jvm/functions/Function1;Lcom/android/compose/PlatformSliderColors;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    move-object/from16 v3, p2

    .line 4
    move-object/from16 v4, p3

    .line 6
    move/from16 v6, p6

    .line 8
    const/16 v0, 0x10

    .line 10
    move-object/from16 v2, p5

    .line 12
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 14
    const v5, 0x21f61313

    .line 16
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 19
    and-int/lit8 v5, p7, 0x1

    .line 22
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x4

    .line 25
    if-eqz v5, :cond_0

    .line 26
    or-int/lit8 v5, v6, 0x6

    .line 28
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v5, v6, 0xe

    .line 31
    if-nez v5, :cond_2

    .line 33
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 35
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    move v5, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v5, v7

    .line 43
    :goto_0
    or-int/2addr v5, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v5, v6

    .line 46
    :goto_1
    and-int/lit8 v9, p7, 0x2

    .line 47
    if-eqz v9, :cond_3

    .line 49
    or-int/lit8 v5, v5, 0x30

    .line 51
    move/from16 v15, p1

    .line 53
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v9, v6, 0x70

    .line 56
    move/from16 v15, p1

    .line 58
    if-nez v9, :cond_5

    .line 60
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 62
    move-result v9

    .line 65
    if-eqz v9, :cond_4

    .line 66
    const/16 v9, 0x20

    .line 68
    goto :goto_2

    .line 70
    :cond_4
    move v9, v0

    .line 71
    :goto_2
    or-int/2addr v5, v9

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v9, p7, 0x4

    .line 73
    if-eqz v9, :cond_6

    .line 75
    or-int/lit16 v5, v5, 0x180

    .line 77
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v9, v6, 0x380

    .line 80
    if-nez v9, :cond_8

    .line 82
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    move-result v9

    .line 87
    if-eqz v9, :cond_7

    .line 88
    const/16 v9, 0x100

    .line 90
    goto :goto_4

    .line 92
    :cond_7
    const/16 v9, 0x80

    .line 93
    :goto_4
    or-int/2addr v5, v9

    .line 95
    :cond_8
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 96
    if-eqz v9, :cond_9

    .line 98
    or-int/lit16 v5, v5, 0xc00

    .line 100
    goto :goto_7

    .line 102
    :cond_9
    and-int/lit16 v9, v6, 0x1c00

    .line 103
    if-nez v9, :cond_b

    .line 105
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 107
    move-result v9

    .line 110
    if-eqz v9, :cond_a

    .line 111
    const/16 v9, 0x800

    .line 113
    goto :goto_6

    .line 115
    :cond_a
    const/16 v9, 0x400

    .line 116
    :goto_6
    or-int/2addr v5, v9

    .line 118
    :cond_b
    :goto_7
    and-int/lit8 v0, p7, 0x10

    .line 119
    if-eqz v0, :cond_d

    .line 121
    or-int/lit16 v5, v5, 0x6000

    .line 123
    :cond_c
    move-object/from16 v9, p4

    .line 125
    goto :goto_9

    .line 127
    :cond_d
    const v9, 0xe000

    .line 128
    and-int/2addr v9, v6

    .line 131
    if-nez v9, :cond_c

    .line 132
    move-object/from16 v9, p4

    .line 134
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 136
    move-result v10

    .line 139
    if-eqz v10, :cond_e

    .line 140
    const/16 v10, 0x4000

    .line 142
    goto :goto_8

    .line 144
    :cond_e
    const/16 v10, 0x2000

    .line 145
    :goto_8
    or-int/2addr v5, v10

    .line 147
    :goto_9
    const v10, 0xb6db

    .line 148
    and-int/2addr v10, v5

    .line 151
    const/16 v11, 0x2492

    .line 152
    if-ne v10, v11, :cond_10

    .line 154
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 156
    move-result v10

    .line 159
    if-nez v10, :cond_f

    .line 160
    goto :goto_a

    .line 162
    :cond_f
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 163
    move-object v5, v9

    .line 166
    goto/16 :goto_d

    .line 167
    :cond_10
    :goto_a
    if-eqz v0, :cond_11

    .line 169
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 171
    goto :goto_b

    .line 173
    :cond_11
    move-object v0, v9

    .line 174
    :goto_b
    sget-object v9, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 175
    const/4 v9, 0x0

    .line 177
    if-eqz v1, :cond_12

    .line 178
    const v10, 0x9132aed

    .line 180
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 183
    const v10, 0x7f140a0c    # @string/volume_panel_expanded_sliders 'Volume sliders expanded'

    .line 186
    invoke-static {v10, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 189
    move-result-object v10

    .line 192
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 193
    goto :goto_c

    .line 196
    :cond_12
    const v10, 0x9132b41

    .line 197
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 200
    const v10, 0x7f140a09    # @string/volume_panel_collapsed_sliders 'Volume sliders collapsed'

    .line 203
    invoke-static {v10, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 206
    move-result-object v10

    .line 209
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 210
    :goto_c
    const/16 v9, 0x15e

    .line 213
    const/4 v11, 0x0

    .line 215
    invoke-static {v9, v9, v11, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 216
    move-result-object v12

    .line 219
    invoke-static {v12, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 220
    move-result-object v12

    .line 223
    invoke-static {v9, v9, v11, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 224
    move-result-object v13

    .line 227
    const v14, 0x3f4ccccd    # 0.8f

    .line 228
    invoke-static {v13, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E$default(Landroidx/compose/animation/core/TweenSpec;F)Landroidx/compose/animation/EnterTransitionImpl;

    .line 231
    move-result-object v13

    .line 234
    invoke-virtual {v12, v13}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 235
    move-result-object v12

    .line 238
    const/16 v13, 0x1f4

    .line 239
    invoke-static {v9, v13, v11, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 241
    move-result-object v14

    .line 244
    invoke-static {v14, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 245
    move-result-object v7

    .line 248
    invoke-static {v9, v13, v11, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 249
    move-result-object v8

    .line 252
    const v9, 0x3f4ccccd    # 0.8f

    .line 253
    invoke-static {v8, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleOut-L8ZKh-E$default(Landroidx/compose/animation/core/TweenSpec;F)Landroidx/compose/animation/ExitTransitionImpl;

    .line 256
    move-result-object v8

    .line 259
    invoke-virtual {v7, v8}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 260
    move-result-object v11

    .line 263
    new-instance v7, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$1;

    .line 264
    invoke-direct {v7, v10, v4, v3, v1}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$1;-><init>(Ljava/lang/String;Lcom/android/compose/PlatformSliderColors;Lkotlin/jvm/functions/Function1;Z)V

    .line 266
    const v8, 0x4962ed3b

    .line 269
    invoke-static {v8, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 272
    move-result-object v13

    .line 275
    shr-int/lit8 v7, v5, 0x3

    .line 276
    and-int/lit8 v7, v7, 0xe

    .line 278
    const/high16 v8, 0x30000

    .line 280
    or-int/2addr v7, v8

    .line 282
    shr-int/lit8 v5, v5, 0x9

    .line 283
    and-int/lit8 v5, v5, 0x70

    .line 285
    or-int v14, v7, v5

    .line 287
    const/16 v5, 0x10

    .line 289
    const/16 v16, 0x0

    .line 291
    move/from16 v7, p1

    .line 293
    move-object v8, v0

    .line 295
    move-object v9, v12

    .line 296
    move-object v10, v11

    .line 297
    move-object/from16 v11, v16

    .line 298
    move-object v12, v13

    .line 300
    move-object v13, v2

    .line 301
    move v15, v5

    .line 302
    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 303
    move-object v5, v0

    .line 306
    :goto_d
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 307
    move-result-object v8

    .line 310
    if-eqz v8, :cond_13

    .line 311
    new-instance v9, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$2;

    .line 313
    move-object v0, v9

    .line 315
    move/from16 v1, p0

    .line 316
    move/from16 v2, p1

    .line 318
    move-object/from16 v3, p2

    .line 320
    move-object/from16 v4, p3

    .line 322
    move/from16 v6, p6

    .line 324
    move/from16 v7, p7

    .line 326
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ExpandButton$2;-><init>(ZZLkotlin/jvm/functions/Function1;Lcom/android/compose/PlatformSliderColors;Landroidx/compose/ui/Modifier;II)V

    .line 328
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 331
    :cond_13
    return-void
    .line 333
.end method
