.class public final Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/volume/panel/ui/composable/ComposeVolumePanelUiComponent;


# instance fields
.field public final ancPopup:Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;

.field public final viewModel:Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;->viewModel:Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;->ancPopup:Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final Content(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    move-object/from16 v15, p3

    .line 6
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    const v2, 0x389302f

    .line 10
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 16
    iget-object v2, v0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;->viewModel:Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;

    .line 18
    iget-object v2, v2, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;->buttonSlice:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 20
    invoke-static {v2, v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 22
    move-result-object v2

    .line 25
    const v3, 0x7f130a9e    # @string/volume_panel_noise_control_title 'Noise Control'

    .line 26
    invoke-static {v3, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 29
    move-result-object v14

    .line 32
    const v3, -0x371f00ce

    .line 33
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 36
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 39
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 45
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 47
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 52
    check-cast v4, Landroid/content/res/Configuration;

    .line 53
    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 55
    int-to-float v4, v4

    .line 57
    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 58
    move-result v3

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 63
    const v4, -0x371f0065

    .line 66
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 69
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 75
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 76
    const/4 v13, 0x1

    .line 78
    if-ne v4, v10, :cond_0

    .line 79
    invoke-static {v13}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 81
    move-result-object v4

    .line 84
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_0
    move-object v11, v4

    .line 88
    check-cast v11, Landroidx/compose/runtime/MutableIntState;

    .line 89
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 91
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 97
    check-cast v4, Landroidx/slice/Slice;

    .line 98
    invoke-static {v4}, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;->isClickable(Landroidx/slice/Slice;)Z

    .line 100
    move-result v12

    .line 103
    const v4, -0x371eff9f

    .line 104
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 107
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 110
    move-result v4

    .line 113
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 117
    if-nez v4, :cond_1

    .line 118
    if-ne v5, v10, :cond_2

    .line 120
    :cond_1
    new-instance v5, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$Content$1$1;

    .line 122
    invoke-direct {v5, v3, v11}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$Content$1$1;-><init>(FLandroidx/compose/runtime/MutableIntState;)V

    .line 124
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 130
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 132
    invoke-static {v1, v5}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 135
    move-result-object v3

    .line 138
    const/16 v4, 0xc

    .line 139
    int-to-float v4, v4

    .line 141
    invoke-static {v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 142
    move-result-object v4

    .line 145
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 146
    const/16 v6, 0x36

    .line 148
    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 150
    move-result-object v4

    .line 153
    iget v5, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 154
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 156
    move-result-object v6

    .line 159
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 160
    move-result-object v3

    .line 163
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 164
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 169
    iget-object v8, v15, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 171
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 173
    const/16 v16, 0x0

    .line 175
    if-eqz v8, :cond_d

    .line 177
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 179
    iget-boolean v13, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 182
    if-eqz v13, :cond_3

    .line 184
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 186
    goto :goto_0

    .line 189
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 190
    :goto_0
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 193
    invoke-static {v15, v4, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 198
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 203
    iget-boolean v9, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 205
    if-nez v9, :cond_4

    .line 207
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 209
    move-result-object v9

    .line 212
    move/from16 v18, v12

    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v12

    .line 218
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v9

    .line 222
    if-nez v9, :cond_5

    .line 223
    goto :goto_1

    .line 225
    :cond_4
    move/from16 v18, v12

    .line 226
    :goto_1
    invoke-static {v5, v15, v5, v6}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 228
    :cond_5
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 231
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 236
    const/16 v3, 0x40

    .line 238
    int-to-float v3, v3

    .line 240
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 241
    move-result-object v3

    .line 244
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 245
    move-object/from16 v19, v12

    .line 247
    const/4 v12, 0x0

    .line 249
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 250
    move-result-object v9

    .line 253
    iget v12, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 254
    move-object/from16 v20, v11

    .line 256
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 258
    move-result-object v11

    .line 261
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 262
    move-result-object v3

    .line 265
    if-eqz v8, :cond_c

    .line 266
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 268
    iget-boolean v8, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 271
    if-eqz v8, :cond_6

    .line 273
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 275
    goto :goto_2

    .line 278
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 279
    :goto_2
    invoke-static {v15, v9, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    invoke-static {v15, v11, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    iget-boolean v4, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 288
    if-nez v4, :cond_7

    .line 290
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 292
    move-result-object v4

    .line 295
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v7

    .line 299
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    move-result v4

    .line 303
    if-nez v4, :cond_8

    .line 304
    :cond_7
    invoke-static {v12, v15, v12, v6}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 306
    :cond_8
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    sget-object v9, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 312
    invoke-interface {v1, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 314
    move-result-object v3

    .line 317
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 318
    move-result-object v2

    .line 321
    check-cast v2, Landroidx/slice/Slice;

    .line 322
    new-instance v4, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$Content$2$1$1;

    .line 324
    const-class v24, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;

    .line 326
    const-string v25, "onButtonSliceWidthChanged"

    .line 328
    const/16 v22, 0x1

    .line 330
    iget-object v5, v0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;->viewModel:Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;

    .line 332
    const-string v26, "onButtonSliceWidthChanged(I)V"

    .line 334
    const/16 v27, 0x0

    .line 336
    move-object/from16 v21, v4

    .line 338
    move-object/from16 v23, v5

    .line 340
    invoke-direct/range {v21 .. v27}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 342
    const/4 v8, 0x0

    .line 345
    const/4 v5, 0x0

    .line 346
    const/16 v7, 0xc08

    .line 347
    move-object v6, v15

    .line 349
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt;->SliceAndroidView(Landroidx/slice/Slice;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 350
    invoke-interface {v1, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 353
    move-result-object v2

    .line 356
    const/16 v3, 0x8

    .line 357
    int-to-float v3, v3

    .line 359
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 360
    move-result-object v2

    .line 363
    const v3, 0x5db27af0

    .line 364
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 367
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 370
    move-result v3

    .line 373
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 374
    move-result-object v4

    .line 377
    if-nez v3, :cond_9

    .line 378
    if-ne v4, v10, :cond_a

    .line 380
    :cond_9
    new-instance v4, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$Content$2$1$2$1;

    .line 382
    invoke-direct {v4, v14}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$Content$2$1$2$1;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 387
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 390
    const/4 v3, 0x0

    .line 392
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 393
    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 396
    move-result-object v3

    .line 399
    sget-wide v11, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 400
    new-instance v13, Landroidx/compose/material3/ButtonColors;

    .line 402
    move-object v4, v13

    .line 404
    move-wide v5, v11

    .line 405
    move-wide v7, v11

    .line 406
    move-wide v9, v11

    .line 407
    invoke-direct/range {v4 .. v12}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    .line 408
    new-instance v2, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$Content$2$1$3;

    .line 411
    move-object/from16 v4, v20

    .line 413
    invoke-direct {v2, v0, v4}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$Content$2$1$3;-><init>(Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;Landroidx/compose/runtime/MutableIntState;)V

    .line 415
    sget-object v11, Lcom/android/systemui/volume/panel/component/anc/ui/composable/ComposableSingletons$AncButtonComponentKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 418
    const/4 v9, 0x0

    .line 420
    const/4 v10, 0x0

    .line 421
    const/4 v5, 0x0

    .line 422
    const/4 v7, 0x0

    .line 423
    const/4 v8, 0x0

    .line 424
    const/high16 v16, 0x30000000

    .line 425
    const/16 v17, 0x1e8

    .line 427
    move/from16 v4, v18

    .line 429
    move-object v6, v13

    .line 431
    move-object/from16 v13, v19

    .line 432
    move-object v12, v15

    .line 434
    move-object/from16 v28, v13

    .line 435
    move/from16 v13, v16

    .line 437
    move-object/from16 v22, v14

    .line 439
    move/from16 v14, v17

    .line 441
    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 443
    const/4 v3, 0x1

    .line 446
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 447
    sget-object v2, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$Content$2$2;->INSTANCE:Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$Content$2$2;

    .line 450
    move-object/from16 v4, v28

    .line 452
    invoke-static {v4, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 454
    move-result-object v2

    .line 457
    invoke-static {v2}, Landroidx/compose/foundation/BasicMarqueeKt;->basicMarquee-1Mj1MLw$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 458
    move-result-object v23

    .line 461
    sget-object v2, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 462
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 464
    move-result-object v2

    .line 467
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 468
    iget-object v2, v2, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 470
    const/16 v21, 0x0

    .line 472
    const/16 v24, 0x0

    .line 474
    const-wide/16 v4, 0x0

    .line 476
    const-wide/16 v6, 0x0

    .line 478
    const/4 v8, 0x0

    .line 480
    const/4 v9, 0x0

    .line 481
    const/4 v10, 0x0

    .line 482
    const-wide/16 v11, 0x0

    .line 483
    const/4 v13, 0x0

    .line 485
    const/4 v14, 0x0

    .line 486
    const-wide/16 v16, 0x0

    .line 487
    move-object/from16 p3, v15

    .line 489
    move-wide/from16 v15, v16

    .line 491
    const/16 v17, 0x0

    .line 493
    const/16 v18, 0x0

    .line 495
    const/16 v19, 0x2

    .line 497
    const/16 v20, 0x0

    .line 499
    const/16 v25, 0xc00

    .line 501
    const v26, 0xdffc

    .line 503
    move-object/from16 v27, v2

    .line 506
    move-object/from16 v2, v22

    .line 508
    move-object/from16 v3, v23

    .line 510
    move-object/from16 v22, v27

    .line 512
    move-object/from16 v23, p3

    .line 514
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 516
    move-object/from16 v2, p3

    .line 519
    const/4 v3, 0x1

    .line 521
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 522
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 525
    move-result-object v2

    .line 528
    if-eqz v2, :cond_b

    .line 529
    new-instance v3, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$Content$3;

    .line 531
    move-object/from16 v4, p1

    .line 533
    move/from16 v5, p4

    .line 535
    invoke-direct {v3, v0, v4, v1, v5}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$Content$3;-><init>(Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Landroidx/compose/ui/Modifier;I)V

    .line 537
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 540
    :cond_b
    return-void

    .line 542
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 543
    throw v16

    .line 546
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 547
    throw v16
    .line 550
.end method
