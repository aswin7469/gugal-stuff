.class public final Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/volume/panel/ui/composable/ComposeVolumePanelUiComponent;


# instance fields
.field public final onClick:Lkotlin/jvm/functions/Function2;

.field public final viewModelFlow:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent;->viewModelFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent;->onClick:Lkotlin/jvm/functions/Function2;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final Content(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move/from16 v3, p4

    .line 8
    move-object/from16 v5, p3

    .line 10
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 12
    const v4, -0x534e97e5

    .line 14
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    sget-object v4, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 20
    iget-object v4, v0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent;->viewModelFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 22
    invoke-static {v4, v5}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 24
    move-result-object v4

    .line 27
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 31
    check-cast v4, Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;

    .line 32
    if-nez v4, :cond_1

    .line 34
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 36
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    new-instance v5, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$Content$viewModel$1;

    .line 42
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$Content$viewModel$1;-><init>(Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent;Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Landroidx/compose/ui/Modifier;I)V

    .line 44
    iput-object v5, v4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 47
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v6, v4, Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;->label:Ljava/lang/CharSequence;

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v15

    .line 55
    const v6, 0x7fa1bcc1

    .line 56
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 59
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 62
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 67
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 68
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 70
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 75
    check-cast v7, Landroid/content/res/Configuration;

    .line 76
    iget v7, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 78
    int-to-float v7, v7

    .line 80
    invoke-interface {v6, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 81
    move-result v6

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 86
    const v8, 0x7fa1bd2a

    .line 89
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 92
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 95
    move-result-object v8

    .line 98
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 99
    const/4 v13, 0x1

    .line 101
    if-ne v8, v9, :cond_2

    .line 102
    invoke-static {v13}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 104
    move-result-object v8

    .line 107
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    :cond_2
    check-cast v8, Landroidx/compose/runtime/MutableIntState;

    .line 111
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 113
    const v10, 0x7fa1bdba

    .line 116
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 119
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 122
    move-result v10

    .line 125
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 126
    move-result-object v11

    .line 129
    if-nez v10, :cond_3

    .line 130
    if-ne v11, v9, :cond_4

    .line 132
    :cond_3
    new-instance v11, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$Content$1$1;

    .line 134
    invoke-direct {v11, v6, v8}, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$Content$1$1;-><init>(FLandroidx/compose/runtime/MutableIntState;)V

    .line 136
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 142
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 144
    invoke-static {v2, v11}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 147
    move-result-object v6

    .line 150
    const/16 v7, 0xc

    .line 151
    int-to-float v7, v7

    .line 153
    invoke-static {v7}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 154
    move-result-object v7

    .line 157
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 158
    const/16 v10, 0x36

    .line 160
    invoke-static {v7, v9, v5, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 162
    move-result-object v7

    .line 165
    iget v9, v5, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 166
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 168
    move-result-object v10

    .line 171
    invoke-static {v5, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 172
    move-result-object v6

    .line 175
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 176
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 181
    iget-object v12, v5, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 183
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 185
    const/4 v14, 0x0

    .line 187
    if-eqz v12, :cond_9

    .line 188
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 190
    iget-boolean v12, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 193
    if-eqz v12, :cond_5

    .line 195
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 197
    goto :goto_0

    .line 200
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 201
    :goto_0
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 204
    invoke-static {v5, v7, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 209
    invoke-static {v5, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 214
    iget-boolean v10, v5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 216
    if-nez v10, :cond_6

    .line 218
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 220
    move-result-object v10

    .line 223
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v11

    .line 227
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v10

    .line 231
    if-nez v10, :cond_7

    .line 232
    :cond_6
    invoke-static {v9, v5, v9, v7}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 234
    :cond_7
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 237
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    new-instance v6, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$Content$2$1;

    .line 242
    invoke-direct {v6, v15, v4, v0, v8}, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$Content$2$1;-><init>(Ljava/lang/String;Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent;Landroidx/compose/runtime/MutableIntState;)V

    .line 244
    const v4, -0x1a3afbb2

    .line 247
    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 250
    move-result-object v4

    .line 253
    const/16 v6, 0x30

    .line 254
    invoke-static {v14, v4, v5, v6, v13}, Lcom/android/systemui/volume/panel/component/button/ui/composable/BottomComponentButtonSurfaceKt;->BottomComponentButtonSurface(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 256
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 259
    sget-object v6, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$Content$2$2;->INSTANCE:Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$Content$2$2;

    .line 261
    invoke-static {v4, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 263
    move-result-object v4

    .line 266
    invoke-static {v4}, Landroidx/compose/foundation/BasicMarqueeKt;->basicMarquee-1Mj1MLw$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 267
    move-result-object v24

    .line 270
    sget-object v4, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 271
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 273
    move-result-object v4

    .line 276
    check-cast v4, Landroidx/compose/material3/Typography;

    .line 277
    iget-object v4, v4, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 279
    const/16 v23, 0x0

    .line 281
    const/16 v26, 0x0

    .line 283
    const-wide/16 v6, 0x0

    .line 285
    const-wide/16 v8, 0x0

    .line 287
    const/4 v10, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    const-wide/16 v16, 0x0

    .line 292
    move-wide/from16 v13, v16

    .line 294
    const/16 v16, 0x0

    .line 296
    move-object/from16 v25, v15

    .line 298
    move-object/from16 v15, v16

    .line 300
    const-wide/16 v17, 0x0

    .line 302
    const/16 v19, 0x0

    .line 304
    const/16 v20, 0x0

    .line 306
    const/16 v21, 0x2

    .line 308
    const/16 v22, 0x0

    .line 310
    const/16 v27, 0xc00

    .line 312
    const v28, 0xdffc

    .line 314
    move-object/from16 v29, v4

    .line 317
    move-object/from16 v4, v25

    .line 319
    move-object/from16 p3, v5

    .line 321
    move-object/from16 v5, v24

    .line 323
    move-object/from16 v24, v29

    .line 325
    move-object/from16 v25, p3

    .line 327
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 329
    move-object/from16 v4, p3

    .line 332
    const/4 v5, 0x1

    .line 334
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 335
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 338
    move-result-object v4

    .line 341
    if-eqz v4, :cond_8

    .line 342
    new-instance v5, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$Content$3;

    .line 344
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$Content$3;-><init>(Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent;Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Landroidx/compose/ui/Modifier;I)V

    .line 346
    iput-object v5, v4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 349
    :cond_8
    return-void

    .line 351
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 352
    throw v14
    .line 355
.end method
