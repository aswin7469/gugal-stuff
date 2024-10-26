.class final Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $isExpandable:Z

.field final synthetic $sliderColors:Lcom/android/compose/PlatformSliderColors;

.field final synthetic $transition:Landroidx/compose/animation/core/Transition;

.field final synthetic $viewModels:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/animation/core/Transition;ZLcom/android/compose/PlatformSliderColors;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3;->$viewModels:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3;->$transition:Landroidx/compose/animation/core/Transition;

    .line 4
    iput-boolean p3, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3;->$isExpandable:Z

    .line 6
    iput-object p4, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3;->$sliderColors:Lcom/android/compose/PlatformSliderColors;

    .line 8
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    check-cast v2, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 6
    move-object/from16 v11, p2

    .line 8
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 10
    move-object/from16 v2, p3

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 19
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 25
    move-result-object v2

    .line 28
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    .line 29
    iget-object v13, v0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3;->$viewModels:Ljava/util/List;

    .line 31
    iget-object v14, v0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3;->$transition:Landroidx/compose/animation/core/Transition;

    .line 33
    iget-boolean v15, v0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3;->$isExpandable:Z

    .line 35
    iget-object v0, v0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3;->$sliderColors:Lcom/android/compose/PlatformSliderColors;

    .line 37
    const/4 v10, 0x0

    .line 39
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 40
    move-result-object v3

    .line 43
    invoke-static {v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 44
    move-result v4

    .line 47
    move-object v9, v11

    .line 48
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 49
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 51
    move-result-object v5

    .line 54
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 55
    move-result-object v2

    .line 58
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 64
    iget-object v7, v9, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 66
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 68
    if-eqz v7, :cond_e

    .line 70
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 72
    iget-boolean v8, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 75
    if-eqz v8, :cond_0

    .line 77
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 79
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 83
    :goto_0
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 86
    invoke-static {v11, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 91
    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 96
    iget-boolean v1, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 98
    if-nez v1, :cond_1

    .line 100
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v10

    .line 109
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 113
    if-nez v1, :cond_2

    .line 114
    :cond_1
    invoke-static {v4, v9, v4, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 116
    :cond_2
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 119
    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 124
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 126
    const/4 v10, 0x0

    .line 128
    invoke-static {v2, v4, v11, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 129
    move-result-object v2

    .line 132
    invoke-static {v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 133
    move-result v4

    .line 136
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 137
    move-result-object v10

    .line 140
    move-object/from16 p2, v14

    .line 141
    invoke-static {v11, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 143
    move-result-object v14

    .line 146
    if-eqz v7, :cond_d

    .line 147
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 149
    iget-boolean v7, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 152
    if-eqz v7, :cond_3

    .line 154
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 156
    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 160
    :goto_1
    invoke-static {v11, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    invoke-static {v11, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    iget-boolean v2, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 169
    if-nez v2, :cond_4

    .line 171
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v3

    .line 180
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v2

    .line 184
    if-nez v2, :cond_5

    .line 185
    :cond_4
    invoke-static {v4, v9, v4, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 187
    :cond_5
    invoke-static {v11, v14, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    const v1, 0x1a2fa038

    .line 193
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 196
    invoke-static {v13}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 199
    move-result v1

    .line 202
    const/4 v2, 0x1

    .line 203
    if-gt v2, v1, :cond_b

    .line 204
    const/4 v14, 0x1

    .line 206
    :goto_2
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 210
    check-cast v2, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;

    .line 211
    invoke-interface {v2}, Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;->getSlider()Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 213
    move-result-object v3

    .line 216
    invoke-static {v3, v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 217
    move-result-object v10

    .line 220
    const/16 v3, 0x10

    .line 221
    int-to-float v5, v3

    .line 223
    const/4 v4, 0x0

    .line 224
    const/16 v8, 0xd

    .line 225
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    move-object v3, v12

    .line 229
    move-object/from16 p3, v12

    .line 230
    const/4 v12, 0x0

    .line 232
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 233
    move-result-object v4

    .line 236
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 237
    move-result v3

    .line 240
    sub-int/2addr v3, v14

    .line 241
    const/4 v5, 0x1

    .line 242
    add-int/2addr v3, v5

    .line 243
    mul-int/lit8 v3, v3, 0xa

    .line 244
    if-gez v3, :cond_6

    .line 246
    const/4 v3, 0x0

    .line 248
    :cond_6
    rsub-int v5, v3, 0x1f4

    .line 249
    const/16 v6, 0x64

    .line 251
    if-ge v5, v6, :cond_7

    .line 253
    move v5, v6

    .line 255
    :cond_7
    const/4 v7, 0x4

    .line 256
    invoke-static {v5, v3, v12, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 257
    move-result-object v8

    .line 260
    const v6, 0x3f666666    # 0.9f

    .line 261
    invoke-static {v8, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E$default(Landroidx/compose/animation/core/TweenSpec;F)Landroidx/compose/animation/EnterTransitionImpl;

    .line 264
    move-result-object v8

    .line 267
    invoke-static {v5, v3, v12, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 268
    move-result-object v6

    .line 271
    sget-object v7, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$enterTransition$1;->INSTANCE:Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$enterTransition$1;

    .line 272
    move/from16 v17, v1

    .line 274
    const/4 v1, 0x2

    .line 276
    invoke-static {v6, v12, v7, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/TweenSpec;Landroidx/compose/ui/BiasAlignment$Vertical;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 277
    move-result-object v6

    .line 280
    invoke-virtual {v8, v6}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 281
    move-result-object v6

    .line 284
    const/4 v7, 0x4

    .line 285
    invoke-static {v5, v3, v12, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 286
    move-result-object v3

    .line 289
    invoke-static {v3, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 290
    move-result-object v3

    .line 293
    invoke-virtual {v6, v3}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 294
    move-result-object v5

    .line 297
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 298
    move-result v3

    .line 301
    sub-int/2addr v3, v14

    .line 302
    const/4 v6, 0x1

    .line 303
    add-int/2addr v3, v6

    .line 304
    mul-int/lit8 v3, v3, 0xa

    .line 305
    rsub-int v3, v3, 0x12c

    .line 307
    const/16 v6, 0x64

    .line 309
    if-ge v3, v6, :cond_8

    .line 311
    goto :goto_3

    .line 313
    :cond_8
    move v6, v3

    .line 314
    :goto_3
    const/4 v3, 0x6

    .line 315
    const/4 v7, 0x0

    .line 316
    invoke-static {v6, v7, v12, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 317
    move-result-object v8

    .line 320
    const v1, 0x3f666666    # 0.9f

    .line 321
    invoke-static {v8, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleOut-L8ZKh-E$default(Landroidx/compose/animation/core/TweenSpec;F)Landroidx/compose/animation/ExitTransitionImpl;

    .line 324
    move-result-object v1

    .line 327
    invoke-static {v6, v7, v12, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 328
    move-result-object v8

    .line 331
    sget-object v3, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$exitTransition$1;->INSTANCE:Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$exitTransition$1;

    .line 332
    const/4 v7, 0x2

    .line 334
    invoke-static {v8, v12, v3, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/TweenSpec;Landroidx/compose/ui/BiasAlignment$Vertical;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 335
    move-result-object v3

    .line 338
    invoke-virtual {v1, v3}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 339
    move-result-object v1

    .line 342
    const/4 v3, 0x0

    .line 343
    const/4 v8, 0x6

    .line 344
    invoke-static {v6, v3, v12, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 345
    move-result-object v6

    .line 348
    invoke-static {v6, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 349
    move-result-object v3

    .line 352
    invoke-virtual {v1, v3}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 353
    move-result-object v6

    .line 356
    const v1, 0x693681d6

    .line 357
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 360
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 363
    move-result v1

    .line 366
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 367
    move-result-object v3

    .line 370
    if-nez v1, :cond_9

    .line 371
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 373
    if-ne v3, v1, :cond_a

    .line 375
    :cond_9
    new-instance v3, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3$1$1$1$1;

    .line 377
    invoke-direct {v3, v15}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3$1$1$1$1;-><init>(Z)V

    .line 379
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 382
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 385
    const/4 v1, 0x0

    .line 387
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 388
    new-instance v7, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3$1$1$2;

    .line 391
    invoke-direct {v7, v0, v10, v2}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt$ColumnVolumeSliders$1$3$1$1$2;-><init>(Lcom/android/compose/PlatformSliderColors;Landroidx/compose/runtime/MutableState;Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderViewModel;)V

    .line 393
    const v2, -0x4497c6b3

    .line 396
    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 399
    move-result-object v7

    .line 402
    const v10, 0x30180

    .line 403
    const/16 v16, 0x0

    .line 406
    move-object/from16 v2, p2

    .line 408
    move-object v8, v11

    .line 410
    move-object v1, v9

    .line 411
    move v9, v10

    .line 412
    const/4 v12, 0x0

    .line 413
    move/from16 v10, v16

    .line 414
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 416
    move/from16 v2, v17

    .line 419
    const/4 v3, 0x1

    .line 421
    if-eq v14, v2, :cond_c

    .line 422
    add-int/2addr v14, v3

    .line 424
    move-object/from16 v12, p3

    .line 425
    move-object v9, v1

    .line 427
    move v1, v2

    .line 428
    goto/16 :goto_2

    .line 429
    :cond_b
    move v3, v2

    .line 431
    move-object v1, v9

    .line 432
    const/4 v12, 0x0

    .line 433
    :cond_c
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 434
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 437
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 440
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 443
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 445
    return-object v0

    .line 447
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 448
    const/4 v0, 0x0

    .line 451
    throw v0

    .line 452
    :cond_e
    const/4 v0, 0x0

    .line 453
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 454
    throw v0
    .line 457
.end method
