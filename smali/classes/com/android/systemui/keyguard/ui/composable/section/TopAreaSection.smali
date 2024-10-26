.class public final Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

.field public final clockSection:Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;

.field public final clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

.field public final mediaCarouselSection:Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;

.field public final smartSpaceSection:Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;

.field public final weatherClockSection:Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->smartSpaceSection:Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->mediaCarouselSection:Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->clockSection:Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->weatherClockSection:Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 15
    return-void
    .line 17
.end method

.method public static final access$LargeClockWithSmartSpace(Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;Lcom/android/compose/animation/scene/SceneScope;ZLandroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object/from16 v10, p3

    .line 8
    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    const v2, 0x143df6e5

    .line 12
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    and-int/lit8 v2, p5, 0x1

    .line 18
    const/4 v11, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    move v12, v11

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move/from16 v12, p2

    .line 25
    :goto_0
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 27
    iget-object v2, v1, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 29
    invoke-static {v2, v10}, Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInStateKt;->rememberBurnIn(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Landroidx/compose/runtime/Composer;)Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;

    .line 31
    move-result-object v13

    .line 34
    iget-object v2, v1, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 35
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->isLargeClockVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 37
    invoke-static {v2, v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 39
    move-result-object v2

    .line 42
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const v4, -0x35f7fb70    # -2228516.0f

    .line 52
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 55
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 61
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 65
    or-int/2addr v4, v5

    .line 66
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 70
    const/4 v6, 0x0

    .line 71
    if-nez v4, :cond_1

    .line 72
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 74
    if-ne v5, v4, :cond_2

    .line 76
    :cond_1
    new-instance v5, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$LargeClockWithSmartSpace$1$1;

    .line 78
    invoke-direct {v5, v13, v2, v6}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$LargeClockWithSmartSpace$1$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 80
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 86
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 88
    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 94
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 96
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 98
    invoke-static {v2, v3, v10, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 100
    move-result-object v2

    .line 103
    iget v3, v10, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 104
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 106
    move-result-object v4

    .line 109
    invoke-static {v10, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 110
    move-result-object v5

    .line 113
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 119
    iget-object v8, v10, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 121
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 123
    if-eqz v8, :cond_8

    .line 125
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 127
    iget-boolean v6, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 130
    if-eqz v6, :cond_3

    .line 132
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 138
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 141
    invoke-static {v10, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 146
    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 151
    iget-boolean v4, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 153
    if-nez v4, :cond_4

    .line 155
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v6

    .line 164
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v4

    .line 168
    if-nez v4, :cond_5

    .line 169
    :cond_4
    invoke-static {v3, v10, v3, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 171
    :cond_5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 174
    invoke-static {v10, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    const v2, 0x59cc2344

    .line 179
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 182
    iget-object v4, v13, Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;->parameters:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 185
    and-int/lit8 v15, p4, 0xe

    .line 187
    const v2, 0x8000

    .line 189
    or-int v8, v15, v2

    .line 192
    iget-object v2, v1, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->smartSpaceSection:Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;

    .line 194
    const/4 v9, 0x4

    .line 196
    iget-object v5, v13, Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;->onSmartspaceTopChanged:Lkotlin/jvm/functions/Function1;

    .line 197
    const/4 v6, 0x0

    .line 199
    move-object/from16 v3, p1

    .line 200
    move-object v7, v10

    .line 202
    invoke-virtual/range {v2 .. v9}, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;->SmartSpace(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 203
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 206
    const v2, -0x35f7fa03

    .line 209
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 212
    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 215
    if-eqz v12, :cond_6

    .line 217
    new-instance v3, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$LargeClockWithSmartSpace$2$2$1$1;

    .line 219
    invoke-direct {v3, v1}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$LargeClockWithSmartSpace$2$2$1$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;)V

    .line 221
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 224
    move-result-object v3

    .line 227
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 228
    move-result-object v2

    .line 231
    :cond_6
    move-object v5, v2

    .line 232
    or-int/lit16 v7, v15, 0x1000

    .line 233
    iget-object v4, v13, Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;->parameters:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 235
    const/4 v8, 0x0

    .line 237
    iget-object v2, v1, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->clockSection:Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;

    .line 238
    move-object/from16 v3, p1

    .line 240
    move-object v6, v10

    .line 242
    invoke-virtual/range {v2 .. v8}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;->LargeClock(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 243
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 246
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 249
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 252
    move-result-object v6

    .line 255
    if-eqz v6, :cond_7

    .line 256
    new-instance v7, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$LargeClockWithSmartSpace$3;

    .line 258
    move-object v0, v7

    .line 260
    move-object/from16 v1, p0

    .line 261
    move-object/from16 v2, p1

    .line 263
    move v3, v12

    .line 265
    move/from16 v4, p4

    .line 266
    move/from16 v5, p5

    .line 268
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$LargeClockWithSmartSpace$3;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;Lcom/android/compose/animation/scene/SceneScope;ZII)V

    .line 270
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 273
    :cond_7
    return-void

    .line 275
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 276
    throw v6
    .line 279
.end method

.method public static final access$SmallClockWithSmartSpace(Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object/from16 v10, p3

    .line 7
    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    .line 9
    const v2, 0x416c8096

    .line 11
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 14
    and-int/lit8 v2, p5, 0x1

    .line 17
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    move-object v11, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v11, p2

    .line 25
    :goto_0
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 27
    iget-object v2, v1, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 29
    invoke-static {v2, v10}, Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInStateKt;->rememberBurnIn(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Landroidx/compose/runtime/Composer;)Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;

    .line 31
    move-result-object v12

    .line 34
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 35
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 37
    const/4 v13, 0x0

    .line 39
    invoke-static {v2, v4, v10, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 40
    move-result-object v2

    .line 43
    iget v4, v10, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 44
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 46
    move-result-object v5

    .line 49
    invoke-static {v10, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50
    move-result-object v6

    .line 53
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 59
    iget-object v8, v10, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 61
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 63
    const/4 v9, 0x0

    .line 65
    if-eqz v8, :cond_5

    .line 66
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 68
    iget-boolean v8, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 71
    if-eqz v8, :cond_1

    .line 73
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 75
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 79
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 82
    invoke-static {v10, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 87
    invoke-static {v10, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 92
    iget-boolean v5, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 94
    if-nez v5, :cond_2

    .line 96
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v7

    .line 105
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v5

    .line 109
    if-nez v5, :cond_3

    .line 110
    :cond_2
    invoke-static {v4, v10, v4, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 112
    :cond_3
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 115
    invoke-static {v10, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    const v2, 0x2479c913

    .line 120
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 123
    iget-object v4, v12, Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;->parameters:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 126
    const/4 v2, 0x3

    .line 128
    invoke-static {v3, v9, v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;ZI)Landroidx/compose/ui/Modifier;

    .line 129
    move-result-object v6

    .line 132
    and-int/lit8 v14, p4, 0xe

    .line 133
    const v2, 0x8c00

    .line 135
    or-int v8, v14, v2

    .line 138
    iget-object v5, v12, Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;->onSmallClockTopChanged:Lkotlin/jvm/functions/Function1;

    .line 140
    const/4 v9, 0x0

    .line 142
    iget-object v2, v1, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->clockSection:Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;

    .line 143
    move-object/from16 v3, p1

    .line 145
    move-object v7, v10

    .line 147
    invoke-virtual/range {v2 .. v9}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;->SmallClock(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 148
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 151
    const v2, 0x2479ca22

    .line 154
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 157
    const v2, 0x8000

    .line 160
    or-int v8, v14, v2

    .line 163
    iget-object v4, v12, Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;->parameters:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 165
    const/4 v9, 0x4

    .line 167
    iget-object v2, v1, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->smartSpaceSection:Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;

    .line 168
    iget-object v5, v12, Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;->onSmartspaceTopChanged:Lkotlin/jvm/functions/Function1;

    .line 170
    const/4 v6, 0x0

    .line 172
    move-object/from16 v3, p1

    .line 173
    move-object v7, v10

    .line 175
    invoke-virtual/range {v2 .. v9}, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;->SmartSpace(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 176
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 179
    const v2, 0x42ecfedb

    .line 182
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 185
    or-int/lit8 v2, v14, 0x40

    .line 188
    iget-object v3, v1, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->mediaCarouselSection:Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;

    .line 190
    move-object/from16 v4, p1

    .line 192
    invoke-virtual {v3, v4, v10, v2}, Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;->KeyguardMediaCarousel(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/runtime/Composer;I)V

    .line 194
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 197
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 200
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 203
    move-result-object v6

    .line 206
    if-eqz v6, :cond_4

    .line 207
    new-instance v7, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$SmallClockWithSmartSpace$2;

    .line 209
    move-object v0, v7

    .line 211
    move-object v1, p0

    .line 212
    move-object/from16 v2, p1

    .line 213
    move-object v3, v11

    .line 215
    move/from16 v4, p4

    .line 216
    move/from16 v5, p5

    .line 218
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$SmallClockWithSmartSpace$2;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;II)V

    .line 220
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 223
    :cond_4
    return-void

    .line 225
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 226
    throw v9
    .line 229
.end method

.method public static final access$WeatherLargeClockWithSmartSpace(Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object/from16 v10, p3

    .line 8
    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    const v2, -0x32759e7a

    .line 12
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    and-int/lit8 v2, p5, 0x1

    .line 18
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    move-object v11, v8

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v11, p2

    .line 26
    :goto_0
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 28
    iget-object v2, v1, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 30
    invoke-static {v2, v10}, Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInStateKt;->rememberBurnIn(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Landroidx/compose/runtime/Composer;)Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;

    .line 32
    move-result-object v12

    .line 35
    iget-object v2, v1, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 36
    iget-object v3, v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->isLargeClockVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 38
    invoke-static {v3, v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 40
    move-result-object v3

    .line 43
    iget-object v2, v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->currentClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 44
    invoke-static {v2, v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 46
    move-result-object v2

    .line 49
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const v5, -0x73b1a4c3

    .line 59
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 62
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 68
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 69
    move-result v6

    .line 72
    or-int/2addr v5, v6

    .line 73
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 77
    const/4 v7, 0x0

    .line 78
    if-nez v5, :cond_1

    .line 79
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 81
    if-ne v6, v5, :cond_2

    .line 83
    :cond_1
    new-instance v6, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$WeatherLargeClockWithSmartSpace$1$1;

    .line 85
    invoke-direct {v6, v12, v3, v7}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$WeatherLargeClockWithSmartSpace$1$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 87
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 93
    const/4 v13, 0x0

    .line 95
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 96
    invoke-static {v10, v4, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 102
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 104
    invoke-static {v3, v4, v10, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 106
    move-result-object v3

    .line 109
    iget v4, v10, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 110
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 112
    move-result-object v5

    .line 115
    invoke-static {v10, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 116
    move-result-object v6

    .line 119
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 125
    iget-object v14, v10, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 127
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 129
    if-eqz v14, :cond_9

    .line 131
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 133
    iget-boolean v7, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 136
    if-eqz v7, :cond_3

    .line 138
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 140
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 144
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 147
    invoke-static {v10, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 152
    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 157
    iget-boolean v5, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 159
    if-nez v5, :cond_4

    .line 161
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v7

    .line 170
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v5

    .line 174
    if-nez v5, :cond_5

    .line 175
    :cond_4
    invoke-static {v4, v10, v4, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 177
    :cond_5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 180
    invoke-static {v10, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    const v3, -0x60703dfa

    .line 185
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 188
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 194
    move-object v14, v2

    .line 195
    check-cast v14, Lcom/android/systemui/plugins/clocks/ClockController;

    .line 196
    if-nez v14, :cond_6

    .line 198
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 200
    goto/16 :goto_3

    .line 203
    :cond_6
    const v2, -0x60703db2

    .line 205
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 208
    iget-object v6, v12, Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;->parameters:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 211
    and-int/lit8 v15, p4, 0xe

    .line 213
    or-int/lit16 v3, v15, 0x1040

    .line 215
    iget-object v2, v1, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->weatherClockSection:Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;

    .line 217
    move-object v4, v10

    .line 219
    move-object/from16 v5, p1

    .line 220
    move-object v7, v14

    .line 222
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;->Time(ILandroidx/compose/runtime/Composer;Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lcom/android/systemui/plugins/clocks/ClockController;)V

    .line 223
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 226
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 229
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 234
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 235
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 237
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 239
    move-result-object v3

    .line 242
    check-cast v3, Landroid/content/Context;

    .line 243
    const v4, -0x60703c95

    .line 245
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 248
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 251
    move-result-object v4

    .line 254
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 255
    move-result-object v5

    .line 258
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 259
    move-result-object v4

    .line 262
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 263
    move-result-object v3

    .line 266
    const-string v5, "enhanced_smartspace_height"

    .line 267
    const-string v6, "dimen"

    .line 269
    invoke-virtual {v4, v5, v6, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    move-result v3

    .line 274
    if-nez v3, :cond_7

    .line 275
    move v3, v13

    .line 277
    goto :goto_2

    .line 278
    :cond_7
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 279
    move-result v3

    .line 282
    :goto_2
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 283
    move-result v2

    .line 286
    const/4 v3, 0x0

    .line 287
    const/4 v4, 0x2

    .line 288
    invoke-static {v8, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 289
    move-result-object v6

    .line 292
    const v2, 0x8000

    .line 293
    or-int v8, v15, v2

    .line 296
    iget-object v2, v1, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->smartSpaceSection:Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;

    .line 298
    const/4 v9, 0x0

    .line 300
    iget-object v4, v12, Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;->parameters:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 301
    iget-object v5, v12, Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;->onSmartspaceTopChanged:Lkotlin/jvm/functions/Function1;

    .line 303
    move-object/from16 v3, p1

    .line 305
    move-object v7, v10

    .line 307
    invoke-virtual/range {v2 .. v9}, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;->SmartSpace(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 308
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 311
    const v2, -0x73b1a11d

    .line 314
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 317
    or-int/lit16 v3, v15, 0x1200

    .line 320
    iget-object v2, v1, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->weatherClockSection:Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;

    .line 322
    iget-object v6, v12, Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;->parameters:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 324
    move-object v4, v10

    .line 326
    move-object/from16 v5, p1

    .line 327
    move-object v7, v14

    .line 329
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;->LargeClockSectionBelowSmartspace(ILandroidx/compose/runtime/Composer;Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lcom/android/systemui/plugins/clocks/ClockController;)V

    .line 330
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 333
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 336
    :goto_3
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 339
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 342
    move-result-object v6

    .line 345
    if-eqz v6, :cond_8

    .line 346
    new-instance v7, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$WeatherLargeClockWithSmartSpace$3;

    .line 348
    move-object v0, v7

    .line 350
    move-object/from16 v1, p0

    .line 351
    move-object/from16 v2, p1

    .line 353
    move-object v3, v11

    .line 355
    move/from16 v4, p4

    .line 356
    move/from16 v5, p5

    .line 358
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$WeatherLargeClockWithSmartSpace$3;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;II)V

    .line 360
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 363
    :cond_8
    return-void

    .line 365
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 366
    throw v7
    .line 369
.end method


# virtual methods
.method public final DefaultClockLayout(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p3

    .line 4
    move/from16 v2, p4

    .line 6
    move-object/from16 v15, p2

    .line 8
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    const v3, 0x6efcfed9

    .line 12
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    const/4 v3, 0x1

    .line 18
    and-int/lit8 v4, v2, 0x1

    .line 19
    if-eqz v4, :cond_0

    .line 21
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 23
    move-object v14, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v14, p1

    .line 27
    :goto_0
    sget-object v4, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 29
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 31
    iget-object v5, v4, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->currentClockLayout:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 33
    invoke-static {v5, v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 35
    move-result-object v5

    .line 38
    iget-object v4, v4, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->hasCustomPositionUpdatedAnimation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 39
    invoke-static {v4, v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 41
    move-result-object v4

    .line 44
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 48
    check-cast v5, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$ClockLayout;

    .line 49
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result v5

    .line 54
    if-eqz v5, :cond_6

    .line 55
    if-eq v5, v3, :cond_5

    .line 57
    const/4 v3, 0x2

    .line 59
    if-eq v5, v3, :cond_4

    .line 60
    const/4 v3, 0x3

    .line 62
    if-eq v5, v3, :cond_3

    .line 63
    const/4 v3, 0x4

    .line 65
    if-eq v5, v3, :cond_2

    .line 66
    const/4 v3, 0x5

    .line 68
    if-ne v5, v3, :cond_1

    .line 69
    sget-object v3, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockScenes;->splitShadeLargeClockScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 71
    goto :goto_1

    .line 73
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 74
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 76
    throw v0

    .line 79
    :cond_2
    sget-object v3, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockScenes;->largeClockScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 80
    goto :goto_1

    .line 82
    :cond_3
    sget-object v3, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->splitShadeSmallClockScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 83
    goto :goto_1

    .line 85
    :cond_4
    sget-object v3, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->splitShadeLargeClockScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 86
    goto :goto_1

    .line 88
    :cond_5
    sget-object v3, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->smallClockScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 89
    goto :goto_1

    .line 91
    :cond_6
    sget-object v3, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->largeClockScene:Lcom/android/compose/animation/scene/SceneKey;

    .line 92
    :goto_1
    sget-object v5, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition;->defaultClockTransitions:Lcom/android/compose/animation/scene/SceneTransitions;

    .line 94
    sget-object v6, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$1;

    .line 96
    new-instance v11, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2;

    .line 98
    invoke-direct {v11, v0, v4}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;Landroidx/compose/runtime/MutableState;)V

    .line 100
    sget-object v4, Lcom/android/compose/animation/scene/SceneTransitions;->DefaultSwipeSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 103
    shl-int/lit8 v4, v1, 0x9

    .line 105
    and-int/lit16 v4, v4, 0x1c00

    .line 107
    const v7, 0xc00230

    .line 109
    or-int v13, v7, v4

    .line 112
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/16 v16, 0x70

    .line 118
    move-object v4, v6

    .line 120
    move-object v6, v14

    .line 121
    move-object v12, v15

    .line 122
    move-object/from16 v17, v14

    .line 123
    move/from16 v14, v16

    .line 125
    invoke-static/range {v3 .. v14}, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt;->SceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/SceneTransitions;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SwipeSourceDetector;Lcom/android/compose/animation/scene/SwipeDetector;FZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 127
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 130
    move-result-object v3

    .line 133
    if-eqz v3, :cond_7

    .line 134
    new-instance v4, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$3;

    .line 136
    move-object/from16 v5, v17

    .line 138
    invoke-direct {v4, v0, v5, v1, v2}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$3;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;Landroidx/compose/ui/Modifier;II)V

    .line 140
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 143
    :cond_7
    return-void
    .line 145
.end method
