.class public abstract Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final SceneTransitions:Lcom/android/compose/animation/scene/SceneTransitions;

.field public static final SelectedUserImageSize:F

.field public static final UserSwitcherDropdownHeight:F

.field public static final UserSwitcherDropdownWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xbe

    .line 2
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->SelectedUserImageSize:F

    .line 5
    const/16 v1, 0x1d

    .line 7
    int-to-float v1, v1

    .line 9
    const/4 v2, 0x2

    .line 10
    int-to-float v2, v2

    .line 11
    mul-float/2addr v2, v1

    .line 12
    add-float/2addr v2, v0

    .line 13
    sput v2, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->UserSwitcherDropdownWidth:F

    .line 14
    const/16 v0, 0x3c

    .line 16
    int-to-float v0, v0

    .line 18
    sput v0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->UserSwitcherDropdownHeight:F

    .line 19
    sget-object v0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$SceneTransitions$1;->INSTANCE:Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$SceneTransitions$1;

    .line 21
    invoke-static {v0}, Lcom/android/compose/animation/scene/TransitionDslKt;->transitions(Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/SceneTransitions;

    .line 23
    move-result-object v0

    .line 26
    sput-object v0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->SceneTransitions:Lcom/android/compose/animation/scene/SceneTransitions;

    .line 27
    return-void
    .line 29
.end method

.method public static final ActionArea(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p4

    .line 4
    move-object/from16 v15, p2

    .line 6
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    const v2, 0x590009ed

    .line 10
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    and-int/lit8 v2, v1, 0x2

    .line 16
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    move-object v14, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v14, p1

    .line 24
    :goto_0
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 26
    iget-object v2, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->actionButton:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 28
    invoke-static {v2, v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 30
    move-result-object v2

    .line 33
    const v4, 0x73a153de

    .line 34
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 37
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 43
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 44
    const v6, 0x3c23d70a    # 0.01f

    .line 46
    const/4 v7, 0x0

    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    invoke-static {v7, v6}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 52
    move-result-object v4

    .line 55
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_1
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    .line 59
    const/4 v8, 0x0

    .line 61
    const v9, 0x73a15419

    .line 62
    invoke-static {v15, v8, v9}, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 65
    move-result-object v9

    .line 68
    if-ne v9, v5, :cond_2

    .line 69
    invoke-static {v7, v6}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 71
    move-result-object v9

    .line 74
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_2
    check-cast v9, Landroidx/compose/animation/core/Animatable;

    .line 78
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 80
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 83
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 88
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 89
    const/16 v6, 0x50

    .line 91
    int-to-float v6, v6

    .line 93
    invoke-interface {v5, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 94
    move-result v5

    .line 97
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 101
    move-object v10, v2

    .line 102
    check-cast v10, Lcom/android/systemui/bouncer/shared/model/BouncerActionButtonModel;

    .line 103
    if-nez v10, :cond_3

    .line 105
    move-object/from16 v17, v14

    .line 107
    goto/16 :goto_2

    .line 109
    :cond_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    new-instance v6, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$ActionArea$1$1;

    .line 113
    const/4 v7, 0x0

    .line 115
    invoke-direct {v6, v4, v7}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$ActionArea$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 116
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    new-instance v6, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$ActionArea$1$2;

    .line 122
    invoke-direct {v6, v9, v7}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$ActionArea$1$2;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 124
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    new-instance v2, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$ActionArea$1$3;

    .line 130
    invoke-direct {v2, v9, v5, v4}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$ActionArea$1$3;-><init>(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/Animatable;)V

    .line 132
    invoke-static {v14, v2}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 135
    move-result-object v2

    .line 138
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 139
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 141
    move-result-object v4

    .line 144
    iget v5, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 145
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 147
    move-result-object v6

    .line 150
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151
    move-result-object v2

    .line 154
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 160
    iget-object v11, v15, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 162
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 164
    if-eqz v11, :cond_9

    .line 166
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 168
    iget-boolean v7, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 171
    if-eqz v7, :cond_4

    .line 173
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 175
    goto :goto_1

    .line 178
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 179
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 182
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 187
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 192
    iget-boolean v6, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 194
    if-nez v6, :cond_5

    .line 196
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v7

    .line 205
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v6

    .line 209
    if-nez v6, :cond_6

    .line 210
    :cond_5
    invoke-static {v5, v15, v5, v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 212
    :cond_6
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 215
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    const/16 v2, 0x38

    .line 220
    int-to-float v2, v2

    .line 222
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 223
    move-result-object v2

    .line 226
    iget-object v4, v10, Lcom/android/systemui/bouncer/shared/model/BouncerActionButtonModel;->onLongClick:Lkotlin/jvm/functions/Function0;

    .line 227
    if-eqz v4, :cond_7

    .line 229
    const/16 v5, 0x2f

    .line 231
    iget-object v6, v10, Lcom/android/systemui/bouncer/shared/model/BouncerActionButtonModel;->onClick:Lkotlin/jvm/functions/Function0;

    .line 233
    invoke-static {v3, v8, v4, v6, v5}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-cJG_KMw$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 235
    move-result-object v3

    .line 238
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 239
    move-result-object v2

    .line 242
    :cond_7
    move-object v8, v2

    .line 243
    sget-object v2, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 244
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 246
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 251
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    .line 252
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->tertiaryContainer:J

    .line 254
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 256
    move-result-object v2

    .line 259
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 260
    iget-wide v5, v2, Landroidx/compose/material3/ColorScheme;->onTertiaryContainer:J

    .line 262
    const/16 v7, 0xc

    .line 264
    move-wide v2, v3

    .line 266
    move-wide v4, v5

    .line 267
    move-object v6, v15

    .line 268
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 269
    move-result-object v6

    .line 272
    new-instance v2, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$ActionArea$1$4$2;

    .line 273
    invoke-direct {v2, v10}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$ActionArea$1$4$2;-><init>(Lcom/android/systemui/bouncer/shared/model/BouncerActionButtonModel;)V

    .line 275
    const v3, 0x2562ef1f

    .line 278
    invoke-static {v3, v2, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 281
    move-result-object v11

    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v12, 0x0

    .line 286
    iget-object v2, v10, Lcom/android/systemui/bouncer/shared/model/BouncerActionButtonModel;->onClick:Lkotlin/jvm/functions/Function0;

    .line 287
    const/4 v4, 0x0

    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    const/high16 v13, 0x30000000

    .line 293
    const/16 v16, 0x1ec

    .line 295
    move-object v3, v8

    .line 297
    move-object v8, v10

    .line 298
    move-object v10, v12

    .line 299
    move-object v12, v15

    .line 300
    move-object/from16 v17, v14

    .line 301
    move/from16 v14, v16

    .line 303
    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 305
    const/4 v2, 0x1

    .line 308
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 309
    :goto_2
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 312
    move-result-object v2

    .line 315
    if-eqz v2, :cond_8

    .line 316
    new-instance v3, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$ActionArea$2;

    .line 318
    move/from16 v4, p3

    .line 320
    move-object/from16 v5, v17

    .line 322
    invoke-direct {v3, v0, v5, v4, v1}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$ActionArea$2;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Landroidx/compose/ui/Modifier;II)V

    .line 324
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 327
    :cond_8
    return-void

    .line 329
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 330
    throw v7
    .line 333
.end method

.method public static final BelowUserSwitcherLayout(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    move/from16 v8, p4

    .line 4
    move-object/from16 v9, p2

    .line 6
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    const v0, -0x514c3dbb

    .line 10
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    const/4 v0, 0x2

    .line 16
    and-int/lit8 v1, v8, 0x2

    .line 17
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    move-object v5, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v5, p1

    .line 25
    :goto_0
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 27
    const/16 v1, 0x80

    .line 29
    int-to-float v1, v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v5, v2, v1, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34
    move-result-object v2

    .line 37
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 38
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 40
    const/4 v15, 0x0

    .line 42
    invoke-static {v3, v10, v9, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 43
    move-result-object v10

    .line 46
    iget v11, v9, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 47
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 49
    move-result-object v12

    .line 52
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 53
    move-result-object v2

    .line 56
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 57
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 62
    iget-object v14, v9, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 64
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 66
    if-eqz v14, :cond_d

    .line 68
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 70
    iget-boolean v0, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 73
    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 77
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 81
    :goto_1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 84
    invoke-static {v9, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 89
    invoke-static {v9, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 94
    iget-boolean v4, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 96
    if-nez v4, :cond_2

    .line 98
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 103
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v15

    .line 107
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 111
    if-nez v4, :cond_3

    .line 112
    :cond_2
    invoke-static {v11, v9, v11, v12}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 114
    :cond_3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 117
    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    const/high16 v2, 0x3f800000    # 1.0f

    .line 122
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 124
    move-result-object v11

    .line 127
    const/16 v15, 0x38

    .line 128
    move-object/from16 v16, v5

    .line 130
    const/4 v5, 0x0

    .line 132
    invoke-static {v7, v11, v9, v15, v5}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->UserSwitcher(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 133
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 136
    move-result-object v11

    .line 139
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 140
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 143
    move-result-object v11

    .line 146
    sget-object v15, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 147
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 149
    move-result-object v15

    .line 152
    iget v5, v9, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 153
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 155
    move-result-object v2

    .line 158
    invoke-static {v9, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 159
    move-result-object v11

    .line 162
    if-eqz v14, :cond_c

    .line 163
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 165
    iget-boolean v8, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 168
    if-eqz v8, :cond_4

    .line 170
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 172
    goto :goto_2

    .line 175
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 176
    :goto_2
    invoke-static {v9, v15, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    iget-boolean v2, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 185
    if-nez v2, :cond_5

    .line 187
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v8

    .line 196
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v2

    .line 200
    if-nez v2, :cond_6

    .line 201
    :cond_5
    invoke-static {v5, v9, v5, v12}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 203
    :cond_6
    invoke-static {v9, v11, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 209
    const/high16 v5, 0x3f800000    # 1.0f

    .line 211
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 213
    move-result-object v5

    .line 216
    const/16 v8, 0x30

    .line 217
    invoke-static {v3, v2, v9, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 219
    move-result-object v2

    .line 222
    iget v3, v9, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 223
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 225
    move-result-object v11

    .line 228
    invoke-static {v9, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 229
    move-result-object v5

    .line 232
    if-eqz v14, :cond_b

    .line 233
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 235
    iget-boolean v14, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 238
    if-eqz v14, :cond_7

    .line 240
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 242
    goto :goto_3

    .line 245
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 246
    :goto_3
    invoke-static {v9, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    invoke-static {v9, v11, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    iget-boolean v0, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 255
    if-nez v0, :cond_8

    .line 257
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v2

    .line 266
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 270
    if-nez v0, :cond_9

    .line 271
    :cond_8
    invoke-static {v3, v9, v3, v12}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 273
    :cond_9
    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    const/16 v0, 0x8

    .line 279
    iget-object v2, v7, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->message:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 281
    const/4 v3, 0x2

    .line 283
    const/4 v4, 0x0

    .line 284
    invoke-static {v2, v4, v9, v0, v3}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->StatusMessage(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 285
    const/16 v0, 0x18

    .line 288
    int-to-float v12, v0

    .line 290
    const/4 v13, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    const/4 v11, 0x0

    .line 293
    const/16 v15, 0xd

    .line 294
    move-object v10, v6

    .line 296
    const/16 v4, 0x38

    .line 297
    const/4 v5, 0x0

    .line 299
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 300
    move-result-object v0

    .line 303
    invoke-static {v7, v0, v9, v4, v5}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->OutputArea(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 304
    const/16 v0, 0xc

    .line 307
    int-to-float v2, v0

    .line 309
    const/4 v13, 0x0

    .line 310
    const/4 v14, 0x0

    .line 311
    const/4 v11, 0x0

    .line 312
    const/16 v15, 0xd

    .line 313
    move-object v10, v6

    .line 315
    move v12, v1

    .line 316
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 317
    move-result-object v3

    .line 320
    const/4 v10, 0x0

    .line 321
    const/4 v11, 0x1

    .line 322
    const/16 v12, 0xdb8

    .line 323
    move-object/from16 v0, p0

    .line 325
    move v1, v2

    .line 327
    move v2, v11

    .line 328
    move v14, v4

    .line 329
    const/4 v15, 0x1

    .line 330
    move-object v4, v9

    .line 331
    move v11, v5

    .line 332
    move-object/from16 v13, v16

    .line 333
    move v5, v12

    .line 335
    move-object v12, v6

    .line 336
    move v6, v10

    .line 337
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->InputArea-DzVHIIc(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;FZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 338
    int-to-float v0, v8

    .line 341
    const/4 v1, 0x0

    .line 342
    const/4 v2, 0x0

    .line 343
    const/4 v3, 0x0

    .line 344
    const/16 v4, 0xd

    .line 345
    move-object v10, v12

    .line 347
    move v5, v11

    .line 348
    move v11, v3

    .line 349
    move v12, v0

    .line 350
    move-object v6, v13

    .line 351
    move v13, v1

    .line 352
    move v0, v14

    .line 353
    move v14, v2

    .line 354
    move v1, v15

    .line 355
    move v15, v4

    .line 356
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 357
    move-result-object v2

    .line 360
    invoke-static {v7, v2, v9, v0, v5}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->ActionArea(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 361
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 364
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 367
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 370
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 373
    move-result-object v0

    .line 376
    if-eqz v0, :cond_a

    .line 377
    new-instance v1, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BelowUserSwitcherLayout$2;

    .line 379
    move/from16 v2, p3

    .line 381
    move/from16 v3, p4

    .line 383
    invoke-direct {v1, v7, v6, v2, v3}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BelowUserSwitcherLayout$2;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Landroidx/compose/ui/Modifier;II)V

    .line 385
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 388
    :cond_a
    return-void

    .line 390
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 391
    const/4 v0, 0x0

    .line 394
    throw v0

    .line 395
    :cond_c
    const/4 v0, 0x0

    .line 396
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 397
    throw v0

    .line 400
    :cond_d
    const/4 v0, 0x0

    .line 401
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 402
    throw v0
    .line 405
.end method

.method public static final BesideUserSwitcherLayout(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    move/from16 v8, p4

    .line 4
    move-object/from16 v9, p2

    .line 6
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    const v0, -0x1303d160

    .line 10
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    const/4 v6, 0x2

    .line 16
    and-int/lit8 v0, v8, 0x2

    .line 17
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    move-object v11, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v11, p1

    .line 25
    :goto_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 27
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 29
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 35
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 37
    const/4 v13, 0x0

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    const/4 v14, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v14, v13

    .line 44
    :goto_1
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 52
    const v1, 0x3bbe155a

    .line 53
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 56
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 59
    move-result v1

    .line 62
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 66
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 67
    if-nez v1, :cond_2

    .line 69
    if-ne v2, v15, :cond_3

    .line 71
    :cond_2
    new-instance v2, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$1$1;

    .line 73
    invoke-direct {v2, v14}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$1$1;-><init>(Z)V

    .line 75
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 81
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 83
    const/4 v5, 0x6

    .line 86
    const/4 v1, 0x0

    .line 87
    const/16 v4, 0x8

    .line 88
    move-object v3, v9

    .line 90
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaverKt$Saver$1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 94
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 95
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->component1()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v2

    .line 106
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->component2()Lkotlin/jvm/functions/Function1;

    .line 107
    move-result-object v0

    .line 110
    sget-object v3, Lcom/android/compose/windowsizeclass/WindowSizeClassKt;->LocalWindowSizeClass:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 111
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 116
    check-cast v3, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;

    .line 117
    iget v3, v3, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;->heightSizeClass:I

    .line 119
    invoke-static {v3, v6}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->equals-impl0(II)Z

    .line 121
    move-result v6

    .line 124
    iget-object v3, v7, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->authMethodViewModel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 125
    invoke-static {v3, v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 127
    move-result-object v5

    .line 130
    const v3, 0x3bbe165e

    .line 131
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 134
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 140
    if-ne v3, v15, :cond_4

    .line 141
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    sget-object v4, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 145
    invoke-static {v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 147
    move-result-object v3

    .line 150
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    :cond_4
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 154
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 156
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    const v12, 0x3bbe16d7

    .line 161
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 164
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 167
    move-result v12

    .line 170
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 171
    move-result-object v13

    .line 174
    move-object/from16 v16, v5

    .line 175
    const/4 v5, 0x0

    .line 177
    if-nez v12, :cond_5

    .line 178
    if-ne v13, v15, :cond_6

    .line 180
    :cond_5
    new-instance v13, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$2$1;

    .line 182
    invoke-direct {v13, v5, v0}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$2$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 184
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 187
    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 190
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 193
    invoke-static {v11, v4, v13}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 196
    move-result-object v0

    .line 199
    const-string v4, "BesideUserSwitcherLayout"

    .line 200
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 202
    move-result-object v0

    .line 205
    const v4, 0x3bbe18f9

    .line 206
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 209
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 212
    move-result-object v4

    .line 215
    if-ne v4, v15, :cond_7

    .line 216
    new-instance v4, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$3$1;

    .line 218
    invoke-direct {v4, v3}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$3$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 220
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 226
    const/4 v12, 0x0

    .line 228
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 229
    invoke-static {v0, v4}, Lplatform/test/motion/compose/values/MotionTestValueKt;->motionTestValues(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 232
    move-result-object v17

    .line 235
    const/16 v0, 0x80

    .line 236
    if-eqz v6, :cond_8

    .line 238
    int-to-float v4, v0

    .line 240
    :goto_2
    move/from16 v19, v4

    .line 241
    goto :goto_3

    .line 243
    :cond_8
    const/16 v4, 0x60

    .line 244
    int-to-float v4, v4

    .line 246
    goto :goto_2

    .line 247
    :goto_3
    if-eqz v6, :cond_9

    .line 248
    :goto_4
    int-to-float v0, v0

    .line 250
    move/from16 v21, v0

    .line 251
    goto :goto_5

    .line 253
    :cond_9
    const/16 v0, 0x30

    .line 254
    goto :goto_4

    .line 256
    :goto_5
    const/16 v18, 0x0

    .line 257
    const/16 v20, 0x0

    .line 259
    const/16 v22, 0x5

    .line 261
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 263
    move-result-object v0

    .line 266
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 267
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 269
    const/4 v13, 0x0

    .line 271
    invoke-static {v4, v12, v9, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 272
    move-result-object v4

    .line 275
    iget v12, v9, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 276
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 278
    move-result-object v13

    .line 281
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 282
    move-result-object v0

    .line 285
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 286
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 291
    iget-object v8, v9, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 293
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 295
    if-eqz v8, :cond_12

    .line 297
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 299
    iget-boolean v8, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 302
    if-eqz v8, :cond_a

    .line 304
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 306
    goto :goto_6

    .line 309
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 310
    :goto_6
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 313
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 318
    invoke-static {v9, v13, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 323
    iget-boolean v5, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 325
    if-nez v5, :cond_b

    .line 327
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 329
    move-result-object v5

    .line 332
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v8

    .line 336
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    move-result v5

    .line 340
    if-nez v5, :cond_c

    .line 341
    :cond_b
    invoke-static {v12, v9, v12, v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 343
    :cond_c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 346
    invoke-static {v9, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    sget-object v8, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 351
    const v0, 0x70ac363

    .line 353
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 356
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 362
    if-ne v0, v15, :cond_d

    .line 363
    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$4$1$1;

    .line 365
    const/4 v4, 0x0

    .line 367
    invoke-direct {v0, v3, v4}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$4$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 368
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 371
    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 374
    const/4 v4, 0x0

    .line 376
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 377
    invoke-static {v9, v1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    const/high16 v12, 0x3f800000    # 1.0f

    .line 383
    if-nez v2, :cond_e

    .line 385
    const/4 v0, 0x0

    .line 387
    goto :goto_7

    .line 388
    :cond_e
    if-eqz v14, :cond_f

    .line 389
    move v0, v12

    .line 391
    goto :goto_7

    .line 392
    :cond_f
    const/high16 v0, -0x40800000    # -1.0f

    .line 393
    :goto_7
    const v1, 0x70ac721

    .line 395
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 398
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 401
    move-result-object v1

    .line 404
    if-ne v1, v15, :cond_10

    .line 405
    new-instance v1, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$4$animatedOffset$2$1;

    .line 407
    invoke-direct {v1, v3}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$4$animatedOffset$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 409
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 412
    :cond_10
    move-object v2, v1

    .line 415
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 416
    const/4 v1, 0x0

    .line 418
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 419
    const/4 v5, 0x6

    .line 422
    const-string v1, "offset"

    .line 423
    const/16 v4, 0x6c00

    .line 425
    move-object v3, v9

    .line 427
    move-object/from16 v13, v16

    .line 428
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 430
    move-result-object v0

    .line 433
    const/4 v1, 0x1

    .line 434
    invoke-virtual {v8, v10, v12, v1}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 435
    move-result-object v2

    .line 438
    new-instance v1, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$4$swappable$1;

    .line 439
    const/4 v3, 0x0

    .line 441
    invoke-direct {v1, v3, v0}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$4$swappable$1;-><init>(ZLandroidx/compose/runtime/State;)V

    .line 442
    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 445
    move-result-object v1

    .line 448
    new-instance v2, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$4$swappable$2;

    .line 449
    invoke-direct {v2, v0}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$4$swappable$2;-><init>(Landroidx/compose/runtime/State;)V

    .line 451
    invoke-static {v1, v2}, Lplatform/test/motion/compose/values/MotionTestValueKt;->motionTestValues(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 454
    move-result-object v1

    .line 457
    const-string v2, "UserSwitcher"

    .line 458
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 460
    move-result-object v1

    .line 463
    const/16 v2, 0x8

    .line 464
    invoke-static {v7, v1, v9, v2, v3}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->UserSwitcher(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 466
    const/4 v1, 0x1

    .line 469
    invoke-virtual {v8, v10, v12, v1}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 470
    move-result-object v2

    .line 473
    new-instance v3, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$4$swappable$1;

    .line 474
    invoke-direct {v3, v1, v0}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$4$swappable$1;-><init>(ZLandroidx/compose/runtime/State;)V

    .line 476
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 479
    move-result-object v1

    .line 482
    new-instance v2, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$4$swappable$2;

    .line 483
    invoke-direct {v2, v0}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$4$swappable$2;-><init>(Landroidx/compose/runtime/State;)V

    .line 485
    invoke-static {v1, v2}, Lplatform/test/motion/compose/values/MotionTestValueKt;->motionTestValues(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 488
    move-result-object v0

    .line 491
    const-string v1, "FoldAware"

    .line 492
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 494
    move-result-object v3

    .line 497
    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$4$2;

    .line 498
    invoke-direct {v0, v7}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$4$2;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;)V

    .line 500
    const v1, 0x6bf4cd5e

    .line 503
    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 506
    move-result-object v1

    .line 509
    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$4$3;

    .line 510
    invoke-direct {v0, v6, v7, v13}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$4$3;-><init>(ZLcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 512
    const v2, 0x7a78e13d

    .line 515
    invoke-static {v2, v0, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 518
    move-result-object v2

    .line 521
    const/16 v5, 0x1b8

    .line 522
    const/4 v6, 0x0

    .line 524
    move-object/from16 v0, p0

    .line 525
    move-object v4, v9

    .line 527
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->FoldAware(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 528
    const/4 v0, 0x1

    .line 531
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 532
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 535
    move-result-object v0

    .line 538
    if-eqz v0, :cond_11

    .line 539
    new-instance v1, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$5;

    .line 541
    move/from16 v2, p3

    .line 543
    move/from16 v3, p4

    .line 545
    invoke-direct {v1, v7, v11, v2, v3}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$5;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Landroidx/compose/ui/Modifier;II)V

    .line 547
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 550
    :cond_11
    return-void

    .line 552
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 553
    const/4 v0, 0x0

    .line 556
    throw v0
    .line 557
.end method

.method public static final BouncerContent(Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const/4 v0, 0x3

    .line 25
    check-cast p4, Landroidx/compose/runtime/ComposerImpl;

    const v1, 0x254215d1

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 26
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 27
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$windowInsetsPadding$1;

    invoke-direct {v1}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$windowInsetsPadding$1;-><init>()V

    invoke-static {p3, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 28
    new-instance v9, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BouncerContent$2;

    .line 29
    const-class v5, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    const-string v6, "onKeyEvent"

    const/4 v3, 0x1

    const-string v7, "onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/4 v8, 0x0

    move-object v2, v9

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    invoke-static {v1, v9}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 31
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    const/4 v3, 0x0

    .line 32
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 33
    iget v4, p4, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 34
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    .line 35
    invoke-static {p4, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 36
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 38
    iget-object v7, p4, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    .line 39
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 40
    iget-boolean v7, p4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v7, :cond_0

    .line 41
    invoke-virtual {p4, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 43
    :goto_0
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 44
    invoke-static {p4, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 46
    invoke-static {p4, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 48
    iget-boolean v5, p4, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v5, :cond_1

    .line 49
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 50
    :cond_1
    invoke-static {v4, p4, v4, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 51
    :cond_2
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 52
    invoke-static {p4, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 53
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x2

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v0, :cond_3

    const v1, -0xf84947c

    .line 54
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 55
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_1

    :cond_3
    const v1, -0xf8494cf

    .line 56
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-static {p1, v8, p4, v4, v5}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->SplitLayout(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 57
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_1

    :cond_4
    const v1, -0xf849602

    .line 58
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-static {p1, v8, p4, v4, v5}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->BesideUserSwitcherLayout(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 59
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_1

    :cond_5
    const v1, -0xf849565

    .line 60
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-static {p1, v8, p4, v4, v5}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->BelowUserSwitcherLayout(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 61
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_1

    :cond_6
    const v1, -0xf849696

    .line 62
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-static {p1, v8, p4, v4, v5}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->StandardLayout(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 63
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_1
    shr-int/lit8 v0, p5, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v4

    .line 64
    invoke-static {p1, p2, p4, v0}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->Dialog(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;Landroidx/compose/runtime/Composer;I)V

    .line 65
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 66
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p4

    if-eqz p4, :cond_7

    new-instance v6, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BouncerContent$4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BouncerContent$4;-><init>(Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;Landroidx/compose/ui/Modifier;I)V

    .line 67
    iput-object v6, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    .line 68
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    throw v8
.end method

.method public static final BouncerContent(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    const v0, 0x1816dddb

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    :cond_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 3
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->isSideBySideSupported:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    invoke-static {v0, p3}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7798ab28

    .line 6
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 7
    sget-object v1, Lcom/android/compose/windowsizeclass/WindowSizeClassKt;->LocalWindowSizeClass:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 8
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;

    .line 10
    iget v2, v1, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;->widthSizeClass:I

    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v3}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->equals-impl0(II)Z

    move-result v4

    const-string v5, "\""

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    sget-object v2, Lcom/android/systemui/bouncer/ui/helper/SizeClass;->COMPACT:Lcom/android/systemui/bouncer/ui/helper/SizeClass;

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v2, v7}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Lcom/android/systemui/bouncer/ui/helper/SizeClass;->MEDIUM:Lcom/android/systemui/bouncer/ui/helper/SizeClass;

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v2, v6}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v2, Lcom/android/systemui/bouncer/ui/helper/SizeClass;->EXPANDED:Lcom/android/systemui/bouncer/ui/helper/SizeClass;

    .line 14
    :goto_0
    iget v1, v1, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;->heightSizeClass:I

    invoke-static {v1, v3}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v1, Lcom/android/systemui/bouncer/ui/helper/SizeClass;->COMPACT:Lcom/android/systemui/bouncer/ui/helper/SizeClass;

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {v1, v7}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v1, Lcom/android/systemui/bouncer/ui/helper/SizeClass;->MEDIUM:Lcom/android/systemui/bouncer/ui/helper/SizeClass;

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {v1, v6}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v1, Lcom/android/systemui/bouncer/ui/helper/SizeClass;->EXPANDED:Lcom/android/systemui/bouncer/ui/helper/SizeClass;

    .line 17
    :goto_1
    invoke-static {v2, v1, v0}, Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayoutKt;->calculateLayoutInternal(Lcom/android/systemui/bouncer/ui/helper/SizeClass;Lcom/android/systemui/bouncer/ui/helper/SizeClass;Z)Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;

    move-result-object v0

    .line 18
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    shl-int/lit8 v1, p4, 0x3

    and-int/lit16 v2, v1, 0x380

    or-int/lit8 v2, v2, 0x40

    and-int/lit16 v1, v1, 0x1c00

    or-int v5, v2, v1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->BouncerContent(Lcom/android/systemui/bouncer/ui/helper/BouncerSceneLayout;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v6, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BouncerContent$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BouncerContent$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;Landroidx/compose/ui/Modifier;II)V

    .line 20
    iput-object v6, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    .line 21
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-static {v1}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->toString-impl(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported WindowHeightSizeClass \""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    invoke-static {v2}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->toString-impl(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported WindowWidthSizeClass \""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Dialog(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x316c9507

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->dialogViewModel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 12
    invoke-static {v0, p2}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 14
    move-result-object v0

    .line 17
    const v1, 0x731fdfe4

    .line 18
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 21
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 28
    const/4 v3, 0x0

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    sget-object v1, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 33
    invoke-static {v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_0
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 42
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 45
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 51
    check-cast v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$DialogViewModel;

    .line 52
    const v5, 0x731fe01c

    .line 54
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 57
    if-nez v0, :cond_1

    .line 60
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 66
    check-cast v5, Landroid/app/AlertDialog;

    .line 67
    if-nez v5, :cond_2

    .line 69
    move-object v5, p1

    .line 71
    check-cast v5, Lcom/android/systemui/bouncer/ui/BouncerViewModule$Companion$bouncerDialogFactory$1;

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance v6, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 77
    iget-object v5, v5, Lcom/android/systemui/bouncer/ui/BouncerViewModule$Companion$bouncerDialogFactory$1;->$context:Landroid/content/Context;

    .line 79
    invoke-direct {v6, v5}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-interface {v1, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 90
    check-cast v5, Landroid/app/AlertDialog;

    .line 91
    const v6, 0x731fe08c

    .line 93
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 96
    if-nez v5, :cond_3

    .line 99
    goto :goto_0

    .line 101
    :cond_3
    iget-object v3, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$DialogViewModel;->text:Ljava/lang/String;

    .line 102
    invoke-virtual {v5, v3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v5}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v3

    .line 110
    const v6, 0x7f140709    # @string/ok '@android:string/ok'

    .line 111
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 117
    const v6, -0x930e2d

    .line 118
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 121
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 124
    move-result v6

    .line 127
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 128
    move-result-object v7

    .line 131
    if-nez v6, :cond_4

    .line 132
    if-ne v7, v2, :cond_5

    .line 134
    :cond_4
    new-instance v7, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$Dialog$1$1$1$1;

    .line 136
    invoke-direct {v7, v0}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$Dialog$1$1$1$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$DialogViewModel;)V

    .line 138
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 144
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 146
    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$sam$android_content_DialogInterface_OnClickListener$0;

    .line 149
    invoke-direct {v0, v7}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$sam$android_content_DialogInterface_OnClickListener$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 151
    const/4 v6, -0x3

    .line 154
    invoke-virtual {v5, v6, v3, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 155
    invoke-virtual {v5, v4}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 158
    invoke-virtual {v5, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 161
    invoke-virtual {v5}, Landroid/app/AlertDialog;->show()V

    .line 164
    move-object v3, v5

    .line 167
    :goto_0
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 168
    :goto_1
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 171
    if-nez v3, :cond_7

    .line 174
    const v0, 0x731fe1cb

    .line 176
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 179
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 185
    if-ne v0, v2, :cond_6

    .line 186
    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$Dialog$2$1;

    .line 188
    invoke-direct {v0, v1}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$Dialog$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 190
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 193
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 196
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 198
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 201
    move-result-object p2

    .line 204
    if-eqz p2, :cond_8

    .line 205
    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$Dialog$3;

    .line 207
    invoke-direct {v0, p0, p1, p3}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$Dialog$3;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;I)V

    .line 209
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 212
    :cond_8
    return-void
    .line 214
.end method

.method public static final FoldAware(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v3, p2

    .line 4
    move/from16 v5, p5

    .line 6
    move-object/from16 v0, p4

    .line 8
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    const v1, -0x491cbdd7

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    and-int/lit8 v1, p6, 0x8

    .line 18
    if-eqz v1, :cond_0

    .line 20
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 22
    move-object v4, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v4, p3

    .line 26
    :goto_0
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 28
    invoke-static {v0}, Lcom/android/systemui/fold/ui/composable/FoldPostureKt;->foldPosture(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 30
    move-result-object v1

    .line 33
    move-object/from16 v15, p0

    .line 34
    iget-object v6, v15, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->isFoldSplitRequired:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 36
    invoke-static {v6, v0}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 38
    move-result-object v6

    .line 41
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 45
    check-cast v1, Lcom/android/systemui/fold/ui/helper/FoldPosture;

    .line 46
    sget-object v7, Lcom/android/systemui/fold/ui/helper/FoldPosture$Tabletop;->INSTANCE:Lcom/android/systemui/fold/ui/helper/FoldPosture$Tabletop;

    .line 48
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    sget-object v1, Lcom/android/systemui/bouncer/ui/composable/SceneKeys;->SplitSceneKey:Lcom/android/compose/animation/scene/SceneKey;

    .line 68
    :goto_1
    move-object v6, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    sget-object v1, Lcom/android/systemui/bouncer/ui/composable/SceneKeys;->ContiguousSceneKey:Lcom/android/compose/animation/scene/SceneKey;

    .line 72
    goto :goto_1

    .line 74
    :goto_2
    sget-object v7, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldAware$1;->INSTANCE:Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldAware$1;

    .line 75
    const v1, -0x236d19a5    # -3.30789001E17f

    .line 77
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 80
    and-int/lit8 v1, v5, 0x70

    .line 83
    xor-int/lit8 v1, v1, 0x30

    .line 85
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x1

    .line 88
    const/16 v10, 0x20

    .line 89
    if-le v1, v10, :cond_2

    .line 91
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    :cond_2
    and-int/lit8 v1, v5, 0x30

    .line 99
    if-ne v1, v10, :cond_4

    .line 101
    :cond_3
    move v1, v9

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move v1, v8

    .line 105
    :goto_3
    and-int/lit16 v10, v5, 0x380

    .line 106
    xor-int/lit16 v10, v10, 0x180

    .line 108
    const/16 v11, 0x100

    .line 110
    if-le v10, v11, :cond_5

    .line 112
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 114
    move-result v10

    .line 117
    if-nez v10, :cond_7

    .line 118
    :cond_5
    and-int/lit16 v10, v5, 0x180

    .line 120
    if-ne v10, v11, :cond_6

    .line 122
    goto :goto_4

    .line 124
    :cond_6
    move v9, v8

    .line 125
    :cond_7
    :goto_4
    or-int/2addr v1, v9

    .line 126
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 127
    move-result-object v9

    .line 130
    if-nez v1, :cond_8

    .line 131
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 133
    if-ne v9, v1, :cond_9

    .line 135
    :cond_8
    new-instance v9, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldAware$2$1;

    .line 137
    invoke-direct {v9, v2, v3}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldAware$2$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 139
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    :cond_9
    move-object v14, v9

    .line 145
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 146
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 148
    sget-object v1, Lcom/android/compose/animation/scene/SceneTransitions;->DefaultSwipeSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 151
    and-int/lit16 v1, v5, 0x1c00

    .line 153
    const v8, 0xc00230

    .line 155
    or-int v16, v8, v1

    .line 158
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    sget-object v8, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->SceneTransitions:Lcom/android/compose/animation/scene/SceneTransitions;

    .line 162
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/16 v17, 0x70

    .line 166
    move-object v9, v4

    .line 168
    move-object v15, v0

    .line 169
    invoke-static/range {v6 .. v17}, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt;->SceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/SceneTransitions;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SwipeSourceDetector;Lcom/android/compose/animation/scene/SwipeDetector;FZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 170
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 173
    move-result-object v7

    .line 176
    if-eqz v7, :cond_a

    .line 177
    new-instance v8, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldAware$3;

    .line 179
    move-object v0, v8

    .line 181
    move-object/from16 v1, p0

    .line 182
    move-object/from16 v2, p1

    .line 184
    move-object/from16 v3, p2

    .line 186
    move/from16 v5, p5

    .line 188
    move/from16 v6, p6

    .line 190
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldAware$3;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;II)V

    .line 192
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 195
    :cond_a
    return-void
    .line 197
.end method

.method public static final InputArea-DzVHIIc(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;FZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    check-cast p4, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x4c8efe29

    .line 4
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p6, 0x8

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object p3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 14
    :cond_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 16
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->authMethodViewModel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 18
    invoke-static {v0, p4}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 20
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;

    .line 28
    instance-of v1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    .line 30
    const/4 v6, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    const v1, -0x63f0c562

    .line 35
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 38
    check-cast v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    .line 41
    and-int/lit8 v1, p5, 0x70

    .line 43
    or-int/lit8 v1, v1, 0x8

    .line 45
    shr-int/lit8 v2, p5, 0x3

    .line 47
    and-int/lit16 v2, v2, 0x380

    .line 49
    or-int v4, v1, v2

    .line 51
    const/4 v5, 0x0

    .line 53
    move v1, p1

    .line 54
    move-object v2, p3

    .line 55
    move-object v3, p4

    .line 56
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->PinPad-uFdPcIQ(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 57
    invoke-virtual {p4, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 60
    goto :goto_0

    .line 63
    :cond_1
    instance-of v1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;

    .line 64
    if-eqz v1, :cond_2

    .line 66
    const v1, -0x63f0c47c

    .line 68
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 71
    check-cast v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;

    .line 74
    shr-int/lit8 v1, p5, 0x3

    .line 76
    and-int/lit8 v2, v1, 0x70

    .line 78
    or-int/lit8 v2, v2, 0x8

    .line 80
    and-int/lit16 v1, v1, 0x380

    .line 82
    or-int v4, v2, v1

    .line 84
    const/4 v5, 0x0

    .line 86
    move v1, p2

    .line 87
    move-object v2, p3

    .line 88
    move-object v3, p4

    .line 89
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->PatternBouncer(Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 90
    invoke-virtual {p4, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 93
    goto :goto_0

    .line 96
    :cond_2
    const v0, -0x63f0c3ad

    .line 97
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 100
    invoke-virtual {p4, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 103
    :goto_0
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 106
    move-result-object p4

    .line 109
    if-eqz p4, :cond_3

    .line 110
    new-instance v7, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$InputArea$1;

    .line 112
    move-object v0, v7

    .line 114
    move-object v1, p0

    .line 115
    move v2, p1

    .line 116
    move v3, p2

    .line 117
    move-object v4, p3

    .line 118
    move v5, p5

    .line 119
    move v6, p6

    .line 120
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$InputArea$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;FZLandroidx/compose/ui/Modifier;II)V

    .line 121
    iput-object v7, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 124
    :cond_3
    return-void
    .line 126
.end method

.method public static final OutputArea(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 3

    .line 1
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x57c2587e

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p4, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 14
    :cond_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 16
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->authMethodViewModel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 18
    invoke-static {v0, p2}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 20
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;

    .line 28
    instance-of v1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    .line 30
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    const v1, -0x1be8463c

    .line 35
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 38
    check-cast v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    .line 41
    and-int/lit8 v1, p3, 0x70

    .line 43
    or-int/lit8 v1, v1, 0x8

    .line 45
    invoke-static {v0, p1, p2, v1, v2}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;->PinInputDisplay(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 47
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    instance-of v1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;

    .line 54
    if-eqz v1, :cond_2

    .line 56
    const v1, -0x1be84597

    .line 58
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 61
    check-cast v0, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;

    .line 64
    and-int/lit8 v1, p3, 0x70

    .line 66
    or-int/lit8 v1, v1, 0x8

    .line 68
    invoke-static {v0, p1, p2, v1, v2}, Lcom/android/systemui/bouncer/ui/composable/PasswordBouncerKt;->PasswordBouncer(Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 70
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 73
    goto :goto_0

    .line 76
    :cond_2
    const v0, -0x1be84515

    .line 77
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 80
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 83
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 86
    move-result-object p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$OutputArea$1;

    .line 92
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$OutputArea$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Landroidx/compose/ui/Modifier;II)V

    .line 94
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 97
    :cond_3
    return-void
    .line 99
.end method

.method public static final SplitLayout(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 28

    .line 1
    move-object/from16 v7, p0

    .line 2
    move/from16 v8, p4

    .line 4
    move-object/from16 v9, p2

    .line 6
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    const v0, -0x4082ad58

    .line 10
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    const/4 v0, 0x2

    .line 16
    and-int/lit8 v1, v8, 0x2

    .line 17
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    move-object v15, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v15, p1

    .line 25
    :goto_0
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 27
    iget-object v1, v7, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->authMethodViewModel:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 29
    invoke-static {v1, v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 31
    move-result-object v1

    .line 34
    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxHeight:Landroidx/compose/foundation/layout/FillElement;

    .line 35
    invoke-interface {v15, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 37
    move-result-object v3

    .line 40
    const/16 v4, 0x18

    .line 41
    int-to-float v12, v4

    .line 43
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 47
    check-cast v4, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;

    .line 48
    instance-of v4, v4, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;

    .line 50
    const/16 v5, 0x30

    .line 52
    if-eqz v4, :cond_1

    .line 54
    move v4, v12

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    int-to-float v4, v5

    .line 58
    :goto_1
    invoke-static {v3, v12, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 59
    move-result-object v3

    .line 62
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 63
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 65
    const/4 v14, 0x0

    .line 67
    invoke-static {v4, v6, v9, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 68
    move-result-object v4

    .line 71
    iget v6, v9, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 72
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 74
    move-result-object v11

    .line 77
    invoke-static {v9, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 78
    move-result-object v3

    .line 81
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 82
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 87
    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 89
    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    .line 91
    if-eqz v0, :cond_18

    .line 93
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 95
    iget-boolean v5, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 98
    if-eqz v5, :cond_2

    .line 100
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 102
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 106
    :goto_2
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 109
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 114
    invoke-static {v9, v11, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 119
    iget-boolean v14, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 121
    if-nez v14, :cond_3

    .line 123
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 125
    move-result-object v14

    .line 128
    move-object/from16 v16, v15

    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v15

    .line 134
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v14

    .line 138
    if-nez v14, :cond_4

    .line 139
    goto :goto_3

    .line 141
    :cond_3
    move-object/from16 v16, v15

    .line 142
    :goto_3
    invoke-static {v6, v9, v6, v11}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 144
    :cond_4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 147
    invoke-static {v9, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 152
    const/high16 v14, 0x3f800000    # 1.0f

    .line 154
    const/4 v15, 0x1

    .line 156
    invoke-virtual {v3, v2, v14, v15}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 157
    move-result-object v8

    .line 160
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 161
    move/from16 v17, v12

    .line 163
    const/4 v15, 0x0

    .line 165
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 166
    move-result-object v12

    .line 169
    iget v15, v9, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 170
    move-object/from16 v18, v14

    .line 172
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 174
    move-result-object v14

    .line 177
    invoke-static {v9, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 178
    move-result-object v8

    .line 181
    if-eqz v0, :cond_17

    .line 182
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 184
    move/from16 v19, v0

    .line 187
    iget-boolean v0, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 189
    if-eqz v0, :cond_5

    .line 191
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 193
    goto :goto_4

    .line 196
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 197
    :goto_4
    invoke-static {v9, v12, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    invoke-static {v9, v14, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    iget-boolean v0, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 206
    if-nez v0, :cond_6

    .line 208
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 213
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v12

    .line 217
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 221
    if-nez v0, :cond_7

    .line 222
    :cond_6
    invoke-static {v15, v9, v15, v11}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 224
    :cond_7
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 230
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v8

    .line 235
    check-cast v8, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;

    .line 236
    instance-of v12, v8, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    .line 238
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/BiasAlignment;

    .line 240
    sget-object v15, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    .line 242
    move-object/from16 v20, v1

    .line 244
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 246
    move-object/from16 v21, v6

    .line 248
    iget-object v6, v7, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->message:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;

    .line 250
    if-eqz v12, :cond_8

    .line 252
    const v8, 0x15b2a4fd

    .line 254
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 257
    invoke-virtual {v0, v10, v14}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    .line 260
    move-result-object v8

    .line 263
    const/4 v12, 0x0

    .line 264
    const/16 v14, 0x8

    .line 265
    invoke-static {v6, v8, v9, v14, v12}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->StatusMessage(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 267
    invoke-virtual {v0, v10, v1}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    .line 270
    move-result-object v8

    .line 273
    invoke-static {v7, v8, v9, v14, v12}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->OutputArea(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 274
    invoke-virtual {v0, v10, v15}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    .line 277
    move-result-object v22

    .line 280
    const/16 v8, 0x30

    .line 281
    int-to-float v12, v8

    .line 283
    const/16 v25, 0x0

    .line 284
    const/16 v26, 0x0

    .line 286
    const/16 v23, 0x0

    .line 288
    const/16 v27, 0xd

    .line 290
    move/from16 v24, v12

    .line 292
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 294
    move-result-object v8

    .line 297
    const/4 v12, 0x0

    .line 298
    const/16 v14, 0x8

    .line 299
    invoke-static {v7, v8, v9, v14, v12}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->ActionArea(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 301
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 304
    move-object/from16 v22, v1

    .line 307
    move-object/from16 v23, v6

    .line 309
    :goto_5
    const/4 v8, 0x1

    .line 311
    goto :goto_6

    .line 312
    :cond_8
    move-object/from16 v22, v1

    .line 313
    const/4 v12, 0x0

    .line 315
    instance-of v1, v8, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;

    .line 316
    if-eqz v1, :cond_9

    .line 318
    const v1, 0x15b2a721

    .line 320
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 323
    invoke-virtual {v0, v10, v14}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    .line 326
    move-result-object v1

    .line 329
    const/16 v14, 0x8

    .line 330
    invoke-static {v6, v1, v9, v14, v12}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->StatusMessage(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 332
    invoke-virtual {v0, v10, v15}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    .line 335
    move-result-object v1

    .line 338
    const/16 v8, 0x30

    .line 339
    int-to-float v15, v8

    .line 341
    const/4 v8, 0x0

    .line 342
    move-object/from16 v23, v6

    .line 343
    const/4 v6, 0x1

    .line 345
    invoke-static {v1, v8, v15, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 346
    move-result-object v1

    .line 349
    invoke-static {v7, v1, v9, v14, v12}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->ActionArea(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 350
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 353
    goto :goto_5

    .line 356
    :cond_9
    move-object/from16 v23, v6

    .line 357
    const/16 v14, 0x8

    .line 359
    instance-of v1, v8, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;

    .line 361
    if-eqz v1, :cond_a

    .line 363
    const v1, 0x15b2a8e7

    .line 365
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 368
    invoke-virtual {v0, v10, v15}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    .line 371
    move-result-object v1

    .line 374
    invoke-static {v7, v1, v9, v14, v12}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->ActionArea(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 375
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 378
    goto :goto_5

    .line 381
    :cond_a
    const v1, 0x15b2a9ad

    .line 382
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 385
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 388
    goto :goto_5

    .line 391
    :goto_6
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 392
    const/high16 v1, 0x3f800000    # 1.0f

    .line 395
    invoke-virtual {v3, v2, v1, v8}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 397
    move-result-object v2

    .line 400
    move-object/from16 v1, v18

    .line 401
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 403
    move-result-object v1

    .line 406
    iget v3, v9, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 407
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 409
    move-result-object v6

    .line 412
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 413
    move-result-object v2

    .line 416
    if-eqz v19, :cond_16

    .line 417
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 419
    iget-boolean v12, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 422
    if-eqz v12, :cond_b

    .line 424
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 426
    goto :goto_7

    .line 429
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 430
    :goto_7
    invoke-static {v9, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    iget-boolean v1, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 439
    if-nez v1, :cond_d

    .line 441
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 443
    move-result-object v1

    .line 446
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v6

    .line 450
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    move-result v1

    .line 454
    if-nez v1, :cond_c

    .line 455
    goto :goto_9

    .line 457
    :cond_c
    :goto_8
    move-object/from16 v1, v21

    .line 458
    goto :goto_a

    .line 460
    :cond_d
    :goto_9
    invoke-static {v3, v9, v3, v11}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 461
    goto :goto_8

    .line 464
    :goto_a
    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 465
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 468
    move-result-object v2

    .line 471
    check-cast v2, Lcom/android/systemui/bouncer/ui/viewmodel/AuthMethodBouncerViewModel;

    .line 472
    instance-of v3, v2, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;

    .line 474
    if-eqz v3, :cond_e

    .line 476
    move v6, v8

    .line 478
    goto :goto_b

    .line 479
    :cond_e
    instance-of v6, v2, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;

    .line 480
    :goto_b
    if-eqz v6, :cond_f

    .line 482
    const v1, 0x15b2aade

    .line 484
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 487
    const/16 v1, 0x8

    .line 490
    int-to-float v1, v1

    .line 492
    move-object/from16 v3, v22

    .line 493
    invoke-virtual {v0, v10, v3}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    .line 495
    move-result-object v3

    .line 498
    const/4 v6, 0x0

    .line 499
    const/4 v2, 0x1

    .line 500
    const/16 v5, 0x1b8

    .line 501
    move-object/from16 v0, p0

    .line 503
    move-object v4, v9

    .line 505
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->InputArea-DzVHIIc(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;FZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 506
    const/4 v6, 0x0

    .line 509
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 510
    move v2, v8

    .line 513
    move-object/from16 v1, v16

    .line 514
    goto/16 :goto_d

    .line 516
    :cond_f
    move-object/from16 v3, v22

    .line 518
    const/4 v6, 0x0

    .line 520
    instance-of v2, v2, Lcom/android/systemui/bouncer/ui/viewmodel/PasswordBouncerViewModel;

    .line 521
    if-eqz v2, :cond_14

    .line 523
    const v2, 0x15b2ac42

    .line 525
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 528
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 531
    const/high16 v12, 0x3f800000    # 1.0f

    .line 533
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 535
    move-result-object v12

    .line 538
    invoke-virtual {v0, v12, v3}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    .line 539
    move-result-object v0

    .line 542
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 543
    const/16 v12, 0x30

    .line 545
    invoke-static {v3, v2, v9, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 547
    move-result-object v2

    .line 550
    iget v3, v9, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 551
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 553
    move-result-object v12

    .line 556
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 557
    move-result-object v0

    .line 560
    if-eqz v19, :cond_13

    .line 561
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 563
    iget-boolean v14, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 566
    if-eqz v14, :cond_10

    .line 568
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 570
    goto :goto_c

    .line 573
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 574
    :goto_c
    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 577
    invoke-static {v9, v12, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 580
    iget-boolean v2, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 583
    if-nez v2, :cond_11

    .line 585
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 587
    move-result-object v2

    .line 590
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    move-result-object v4

    .line 594
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    move-result v2

    .line 598
    if-nez v2, :cond_12

    .line 599
    :cond_11
    invoke-static {v3, v9, v3, v11}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 601
    :cond_12
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 604
    move-object/from16 v3, v23

    .line 607
    const/4 v0, 0x2

    .line 609
    const/4 v1, 0x0

    .line 610
    const/16 v2, 0x8

    .line 611
    invoke-static {v3, v1, v9, v2, v0}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->StatusMessage(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 613
    const/4 v13, 0x0

    .line 616
    const/4 v14, 0x0

    .line 617
    const/4 v11, 0x0

    .line 618
    const/16 v15, 0xd

    .line 619
    move/from16 v12, v17

    .line 621
    move v0, v6

    .line 623
    move v2, v8

    .line 624
    move-object/from16 v1, v16

    .line 625
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 627
    move-result-object v3

    .line 630
    const/16 v4, 0x38

    .line 631
    invoke-static {v7, v3, v9, v4, v0}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->OutputArea(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 633
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 636
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 639
    goto :goto_d

    .line 642
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 643
    const/4 v0, 0x0

    .line 646
    throw v0

    .line 647
    :cond_14
    move v0, v6

    .line 648
    move v2, v8

    .line 649
    move-object/from16 v1, v16

    .line 650
    const v3, 0x15b2ae23

    .line 652
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 655
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 658
    :goto_d
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 661
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 664
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 667
    move-result-object v0

    .line 670
    if-eqz v0, :cond_15

    .line 671
    new-instance v2, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$SplitLayout$2;

    .line 673
    move/from16 v3, p3

    .line 675
    move/from16 v4, p4

    .line 677
    invoke-direct {v2, v7, v1, v3, v4}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$SplitLayout$2;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Landroidx/compose/ui/Modifier;II)V

    .line 679
    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 682
    :cond_15
    return-void

    .line 684
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 685
    const/4 v0, 0x0

    .line 688
    throw v0

    .line 689
    :cond_17
    const/4 v0, 0x0

    .line 690
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 691
    throw v0

    .line 694
    :cond_18
    const/4 v0, 0x0

    .line 695
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 696
    throw v0
    .line 699
.end method

.method public static final StandardLayout(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 1
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x66c83309

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    const/4 v0, 0x2

    .line 10
    and-int/lit8 v1, p4, 0x2

    .line 11
    if-eqz v1, :cond_0

    .line 13
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 15
    :cond_0
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 17
    sget-object v1, Lcom/android/compose/windowsizeclass/WindowSizeClassKt;->LocalWindowSizeClass:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 19
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;

    .line 25
    iget v1, v1, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;->heightSizeClass:I

    .line 27
    invoke-static {v1, v0}, Landroidx/compose/material3/windowsizeclass/WindowHeightSizeClass;->equals-impl0(II)Z

    .line 29
    move-result v0

    .line 32
    const/16 v1, 0x20

    .line 33
    int-to-float v1, v1

    .line 35
    const/16 v2, 0x5c

    .line 36
    int-to-float v2, v2

    .line 38
    const/16 v3, 0x30

    .line 39
    int-to-float v3, v3

    .line 41
    invoke-static {p1, v1, v2, v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 42
    move-result-object v3

    .line 45
    new-instance v1, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$StandardLayout$1;

    .line 46
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$StandardLayout$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Z)V

    .line 48
    const v0, 0x42d2d363

    .line 51
    invoke-static {v0, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 54
    move-result-object v1

    .line 57
    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$StandardLayout$2;

    .line 58
    invoke-direct {v0, p0}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$StandardLayout$2;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;)V

    .line 60
    const v2, -0x30b8efbe

    .line 63
    invoke-static {v2, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 66
    move-result-object v2

    .line 69
    const/16 v5, 0x1b8

    .line 70
    const/4 v6, 0x0

    .line 72
    move-object v0, p0

    .line 73
    move-object v4, p2

    .line 74
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->FoldAware(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 75
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 78
    move-result-object p2

    .line 81
    if-eqz p2, :cond_1

    .line 82
    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$StandardLayout$3;

    .line 84
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$StandardLayout$3;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Landroidx/compose/ui/Modifier;II)V

    .line 86
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 89
    :cond_1
    return-void
    .line 91
.end method

.method public static final StatusMessage(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x5bf2f1de

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p4, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 14
    :cond_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 16
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;->message:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 18
    invoke-static {v0, p2}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 20
    move-result-object v0

    .line 23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    new-instance v2, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$StatusMessage$1;

    .line 26
    invoke-direct {v2, p0}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$StatusMessage$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;)V

    .line 28
    invoke-static {v1, v2, p2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 31
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;

    .line 38
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 43
    check-cast v0, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-boolean v0, v0, Lcom/android/systemui/bouncer/ui/viewmodel/MessageViewModel;->isUpdateAnimated:Z

    .line 48
    const/4 v2, 0x1

    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    const/4 v0, 0x7

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v2, v2, v3, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 56
    move-result-object v0

    .line 59
    :goto_0
    move-object v2, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default()Landroidx/compose/animation/core/SnapSpec;

    .line 62
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 69
    move-result-object v3

    .line 72
    sget-object v4, Lcom/android/systemui/bouncer/ui/composable/ComposableSingletons$BouncerContentKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 73
    const/4 v7, 0x0

    .line 75
    const-string v5, "Bouncer message"

    .line 76
    const/16 v6, 0x6e00

    .line 78
    move-object v0, v1

    .line 80
    move-object v1, v3

    .line 81
    move-object v3, v5

    .line 82
    move-object v5, p2

    .line 83
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 87
    move-result-object p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$StatusMessage$2;

    .line 93
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$StatusMessage$2;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerMessageViewModel;Landroidx/compose/ui/Modifier;II)V

    .line 95
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 98
    :cond_2
    return-void
    .line 100
.end method

.method public static final UserSwitcher(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p3

    .line 4
    move/from16 v2, p4

    .line 6
    move-object/from16 v12, p2

    .line 8
    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    const v3, 0x11073f24

    .line 12
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    and-int/lit8 v3, v2, 0x2

    .line 18
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 20
    if-eqz v3, :cond_0

    .line 22
    move-object v13, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v13, p1

    .line 26
    :goto_0
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 28
    const v3, -0x3f9c039b

    .line 30
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 33
    iget-object v3, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->bouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;

    .line 36
    iget-object v3, v3, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractor;->repository:Lcom/android/systemui/bouncer/data/repository/BouncerRepository;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v5, Lcom/android/systemui/flags/Flags;->FULL_SCREEN_USER_SWITCHER:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 43
    iget-object v3, v3, Lcom/android/systemui/bouncer/data/repository/BouncerRepository;->flags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 45
    check-cast v3, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 47
    invoke-virtual {v3, v5}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    .line 49
    move-result v3

    .line 52
    const/4 v14, 0x0

    .line 53
    if-nez v3, :cond_2

    .line 54
    shr-int/lit8 v3, v1, 0x3

    .line 56
    and-int/lit8 v3, v3, 0xe

    .line 58
    invoke-static {v13, v12, v3}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 60
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 63
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 66
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    new-instance v4, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcher$1;

    .line 72
    invoke-direct {v4, v0, v13, v1, v2}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcher$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Landroidx/compose/ui/Modifier;II)V

    .line 74
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 77
    :cond_1
    return-void

    .line 79
    :cond_2
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 80
    iget-object v3, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->selectedUserImage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 83
    const/4 v5, 0x0

    .line 85
    const/16 v6, 0x38

    .line 86
    invoke-static {v3, v5, v12, v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 88
    move-result-object v3

    .line 91
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 92
    iget-object v8, v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;->userSwitcherDropdown:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 94
    invoke-static {v8, v7, v12, v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 96
    move-result-object v15

    .line 99
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 100
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 102
    const/16 v8, 0x36

    .line 104
    invoke-static {v7, v6, v12, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 106
    move-result-object v6

    .line 109
    iget v7, v12, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 110
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 112
    move-result-object v8

    .line 115
    invoke-static {v12, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 116
    move-result-object v9

    .line 119
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 125
    iget-object v11, v12, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 127
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 129
    if-eqz v11, :cond_12

    .line 131
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 133
    iget-boolean v5, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 136
    if-eqz v5, :cond_3

    .line 138
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 140
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 144
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 147
    invoke-static {v12, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 152
    invoke-static {v12, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 157
    iget-boolean v14, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 159
    if-nez v14, :cond_4

    .line 161
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 163
    move-result-object v14

    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v0

    .line 170
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 174
    if-nez v0, :cond_5

    .line 175
    :cond_4
    invoke-static {v7, v12, v7, v8}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 177
    :cond_5
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 180
    invoke-static {v12, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 188
    check-cast v3, Landroid/graphics/Bitmap;

    .line 189
    const v7, -0x4bfbfe2a

    .line 191
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 194
    if-nez v3, :cond_6

    .line 197
    goto :goto_2

    .line 199
    :cond_6
    new-instance v7, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 200
    invoke-direct {v7, v3}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 202
    sget v3, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->SelectedUserImageSize:F

    .line 205
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 207
    move-result-object v3

    .line 210
    const/16 v9, 0x1b8

    .line 211
    invoke-static {v7, v3, v12, v9}, Landroidx/compose/foundation/ImageKt;->Image-5h-nEew(Landroidx/compose/ui/graphics/AndroidImageBitmap;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 213
    :goto_2
    const v3, -0x4bfbfd27

    .line 216
    const/4 v7, 0x0

    .line 219
    invoke-static {v12, v7, v3}, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 223
    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 224
    if-ne v3, v14, :cond_7

    .line 226
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    sget-object v7, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 230
    invoke-static {v3, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 232
    move-result-object v3

    .line 235
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 236
    :cond_7
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 239
    const/4 v7, 0x0

    .line 241
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 242
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->component1()Ljava/lang/Object;

    .line 245
    move-result-object v7

    .line 248
    check-cast v7, Ljava/lang/Boolean;

    .line 249
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    move-result v9

    .line 254
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->component2()Lkotlin/jvm/functions/Function1;

    .line 255
    move-result-object v7

    .line 258
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 259
    move-result-object v3

    .line 262
    check-cast v3, Ljava/util/List;

    .line 263
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 265
    move-result-object v3

    .line 268
    check-cast v3, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$UserSwitcherDropdownItemViewModel;

    .line 269
    move-object/from16 v16, v7

    .line 271
    const v7, -0x3f9bffff

    .line 273
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 276
    if-nez v3, :cond_8

    .line 279
    move-object/from16 v16, v13

    .line 281
    const/4 v2, 0x0

    .line 283
    const/4 v13, 0x1

    .line 284
    goto/16 :goto_4

    .line 285
    :cond_8
    const/16 v7, 0x28

    .line 287
    int-to-float v7, v7

    .line 289
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 290
    move-result-object v7

    .line 293
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 294
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 297
    move-object/from16 v17, v3

    .line 299
    const/4 v3, 0x0

    .line 301
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 302
    move-result-object v7

    .line 305
    iget v3, v12, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 306
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 308
    move-result-object v1

    .line 311
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 312
    move-result-object v2

    .line 315
    if-eqz v11, :cond_11

    .line 316
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 318
    iget-boolean v11, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 321
    if-eqz v11, :cond_9

    .line 323
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 325
    goto :goto_3

    .line 328
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 329
    :goto_3
    invoke-static {v12, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    invoke-static {v12, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    iget-boolean v1, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 338
    if-nez v1, :cond_a

    .line 340
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 342
    move-result-object v1

    .line 345
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v5

    .line 349
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    move-result v1

    .line 353
    if-nez v1, :cond_b

    .line 354
    :cond_a
    invoke-static {v3, v12, v3, v8}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 356
    :cond_b
    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    const/4 v0, 0x0

    .line 362
    int-to-float v1, v0

    .line 363
    const/4 v0, 0x0

    .line 364
    const/4 v2, 0x1

    .line 365
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 366
    move-result-object v0

    .line 369
    sget v1, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->UserSwitcherDropdownWidth:F

    .line 370
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 372
    move-result-object v0

    .line 375
    sget v1, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->UserSwitcherDropdownHeight:F

    .line 376
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 378
    move-result-object v0

    .line 381
    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 382
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 384
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 386
    move-result-object v3

    .line 389
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    .line 390
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    .line 392
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 394
    move-result-object v1

    .line 397
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 398
    iget-wide v5, v1, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 400
    const/16 v8, 0xc

    .line 402
    move-object/from16 v1, v17

    .line 404
    move v11, v2

    .line 406
    move-object/from16 v2, v16

    .line 407
    move-object v7, v12

    .line 409
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 410
    move-result-object v6

    .line 413
    const v3, 0x2e5c4ff2

    .line 414
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 417
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 420
    move-result v3

    .line 423
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 424
    move-result v4

    .line 427
    or-int/2addr v3, v4

    .line 428
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 429
    move-result-object v4

    .line 432
    if-nez v3, :cond_c

    .line 433
    if-ne v4, v14, :cond_d

    .line 435
    :cond_c
    new-instance v4, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcher$2$3$1$1$1;

    .line 437
    invoke-direct {v4, v2, v9}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcher$2$3$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 439
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 442
    :cond_d
    move-object v3, v4

    .line 445
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 446
    const/4 v4, 0x0

    .line 448
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 449
    new-instance v4, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcher$2$3$1$2;

    .line 452
    invoke-direct {v4, v1}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcher$2$3$1$2;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$UserSwitcherDropdownItemViewModel;)V

    .line 454
    const v1, 0x77bedb65

    .line 457
    invoke-static {v1, v4, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 460
    move-result-object v8

    .line 463
    const/4 v5, 0x0

    .line 464
    const/4 v7, 0x0

    .line 465
    const v10, 0x30030

    .line 466
    const/16 v1, 0x14

    .line 469
    move-object v4, v0

    .line 471
    move v0, v9

    .line 472
    move-object v9, v12

    .line 473
    move-object/from16 v16, v13

    .line 474
    move v13, v11

    .line 476
    move v11, v1

    .line 477
    invoke-static/range {v3 .. v11}, Lcom/android/compose/PlatformButtonsKt;->PlatformButton-WH-ejsw(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 478
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 481
    move-result-object v1

    .line 484
    check-cast v1, Ljava/util/List;

    .line 485
    const v3, 0x2e5c5379

    .line 487
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 490
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 493
    move-result v3

    .line 496
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 497
    move-result-object v4

    .line 500
    if-nez v3, :cond_e

    .line 501
    if-ne v4, v14, :cond_f

    .line 503
    :cond_e
    new-instance v4, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcher$2$3$1$3$1;

    .line 505
    invoke-direct {v4, v2}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcher$2$3$1$3$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 507
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 510
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 513
    const/4 v2, 0x0

    .line 515
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 516
    const/16 v3, 0x40

    .line 519
    invoke-static {v0, v1, v4, v12, v3}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->UserSwitcherDropdownMenu(ZLjava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 521
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 524
    :goto_4
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 527
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 530
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 533
    move-result-object v0

    .line 536
    if-eqz v0, :cond_10

    .line 537
    new-instance v1, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcher$3;

    .line 539
    move-object/from16 v2, p0

    .line 541
    move/from16 v3, p3

    .line 543
    move/from16 v4, p4

    .line 545
    move-object/from16 v5, v16

    .line 547
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcher$3;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Landroidx/compose/ui/Modifier;II)V

    .line 549
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 552
    :cond_10
    return-void

    .line 554
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 555
    const/4 v0, 0x0

    .line 558
    throw v0

    .line 559
    :cond_12
    move-object v0, v5

    .line 560
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 561
    throw v0
    .line 564
.end method

.method public static final UserSwitcherDropdownMenu(ZLjava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 84

    .line 1
    move/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move-object/from16 v10, p3

    .line 8
    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    const v3, -0x287ed04d

    .line 12
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 18
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 20
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    sget-object v4, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 28
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 33
    check-cast v5, Landroidx/compose/material3/ColorScheme;

    .line 34
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 39
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 40
    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    .line 42
    iget-wide v12, v5, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 44
    new-instance v4, Landroidx/compose/material3/ColorScheme;

    .line 46
    move-object v11, v4

    .line 48
    iget-wide v14, v5, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 49
    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 51
    move-wide/from16 v16, v8

    .line 53
    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    .line 55
    move-wide/from16 v18, v8

    .line 57
    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->inversePrimary:J

    .line 59
    move-wide/from16 v20, v8

    .line 61
    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 63
    move-wide/from16 v22, v8

    .line 65
    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->onSecondary:J

    .line 67
    move-wide/from16 v24, v8

    .line 69
    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->secondaryContainer:J

    .line 71
    move-wide/from16 v26, v8

    .line 73
    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    .line 75
    move-wide/from16 v28, v8

    .line 77
    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->tertiary:J

    .line 79
    move-wide/from16 v30, v8

    .line 81
    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->onTertiary:J

    .line 83
    move-wide/from16 v32, v8

    .line 85
    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->tertiaryContainer:J

    .line 87
    move-wide/from16 v34, v8

    .line 89
    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->onTertiaryContainer:J

    .line 91
    move-wide/from16 v36, v8

    .line 93
    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->background:J

    .line 95
    move-wide/from16 v38, v8

    .line 97
    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->onBackground:J

    .line 99
    move-wide/from16 v40, v8

    .line 101
    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 103
    move-wide/from16 v44, v8

    .line 105
    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    .line 107
    move-wide/from16 v46, v8

    .line 109
    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 111
    move-wide/from16 v48, v8

    .line 113
    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->surfaceTint:J

    .line 115
    move-wide/from16 v50, v8

    .line 117
    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->inverseSurface:J

    .line 119
    move-wide/from16 v52, v8

    .line 121
    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->inverseOnSurface:J

    .line 123
    move-wide/from16 v54, v8

    .line 125
    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->error:J

    .line 127
    move-wide/from16 v56, v8

    .line 129
    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->onError:J

    .line 131
    move-wide/from16 v58, v8

    .line 133
    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->errorContainer:J

    .line 135
    move-wide/from16 v60, v8

    .line 137
    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->onErrorContainer:J

    .line 139
    move-wide/from16 v62, v8

    .line 141
    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->outline:J

    .line 143
    move-wide/from16 v64, v8

    .line 145
    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 147
    move-wide/from16 v66, v8

    .line 149
    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->scrim:J

    .line 151
    move-wide/from16 v68, v8

    .line 153
    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->surfaceBright:J

    .line 155
    move-wide/from16 v70, v8

    .line 157
    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->surfaceDim:J

    .line 159
    move-wide/from16 v72, v8

    .line 161
    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 163
    move-wide/from16 v74, v8

    .line 165
    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 167
    move-wide/from16 v76, v8

    .line 169
    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    .line 171
    move-wide/from16 v78, v8

    .line 173
    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->surfaceContainerLow:J

    .line 175
    move-wide/from16 v80, v8

    .line 177
    iget-wide v8, v5, Landroidx/compose/material3/ColorScheme;->surfaceContainerLowest:J

    .line 179
    move-wide/from16 v82, v8

    .line 181
    move-wide/from16 v42, v6

    .line 183
    invoke-direct/range {v11 .. v83}, Landroidx/compose/material3/ColorScheme;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 185
    sget-object v5, Landroidx/compose/material3/ShapesKt;->LocalShapes:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 188
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 193
    check-cast v5, Landroidx/compose/material3/Shapes;

    .line 194
    const/16 v6, 0x1c

    .line 196
    int-to-float v6, v6

    .line 198
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 199
    move-result-object v12

    .line 202
    iget-object v13, v5, Landroidx/compose/material3/Shapes;->small:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 203
    new-instance v6, Landroidx/compose/material3/Shapes;

    .line 205
    iget-object v14, v5, Landroidx/compose/material3/Shapes;->medium:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 207
    iget-object v15, v5, Landroidx/compose/material3/Shapes;->large:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 209
    iget-object v5, v5, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 211
    move-object v11, v6

    .line 213
    move-object/from16 v16, v5

    .line 214
    invoke-direct/range {v11 .. v16}, Landroidx/compose/material3/Shapes;-><init>(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/shape/RoundedCornerShape;)V

    .line 216
    new-instance v5, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcherDropdownMenu$1;

    .line 219
    invoke-direct {v5, v0, v2, v1, v3}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcherDropdownMenu$1;-><init>(ZLkotlin/jvm/functions/Function0;Ljava/util/List;Landroid/content/Context;)V

    .line 221
    const v3, -0x203a00a1

    .line 224
    invoke-static {v3, v5, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 227
    move-result-object v7

    .line 230
    const/4 v9, 0x4

    .line 231
    const/4 v5, 0x0

    .line 232
    const/16 v8, 0xc00

    .line 233
    move-object v3, v4

    .line 235
    move-object v4, v6

    .line 236
    move-object v6, v7

    .line 237
    move-object v7, v10

    .line 238
    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 239
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 242
    move-result-object v3

    .line 245
    if-eqz v3, :cond_0

    .line 246
    new-instance v4, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcherDropdownMenu$2;

    .line 248
    move/from16 v5, p4

    .line 250
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcherDropdownMenu$2;-><init>(ZLjava/util/List;Lkotlin/jvm/functions/Function0;I)V

    .line 252
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 255
    :cond_0
    return-void
    .line 257
.end method

.method public static final access$FoldableScene(Lcom/android/compose/animation/scene/SceneScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    move-object/from16 v3, p2

    .line 6
    move/from16 v4, p3

    .line 8
    move/from16 v6, p6

    .line 10
    const/4 v0, 0x1

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x6

    .line 15
    move-object/from16 v9, p5

    .line 16
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 18
    const v10, -0x42890b31

    .line 20
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 23
    const/high16 v10, -0x80000000

    .line 26
    and-int v10, p7, v10

    .line 28
    if-eqz v10, :cond_0

    .line 30
    or-int/lit8 v10, v6, 0x6

    .line 32
    goto :goto_1

    .line 34
    :cond_0
    and-int/lit8 v10, v6, 0xe

    .line 35
    if-nez v10, :cond_2

    .line 37
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 39
    move-result v10

    .line 42
    if-eqz v10, :cond_1

    .line 43
    move v10, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v10, v5

    .line 47
    :goto_0
    or-int/2addr v10, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v10, v6

    .line 50
    :goto_1
    and-int/lit8 v11, p7, 0x1

    .line 51
    if-eqz v11, :cond_3

    .line 53
    or-int/lit8 v10, v10, 0x30

    .line 55
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit8 v11, v6, 0x70

    .line 58
    if-nez v11, :cond_5

    .line 60
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    move-result v11

    .line 65
    if-eqz v11, :cond_4

    .line 66
    const/16 v11, 0x20

    .line 68
    goto :goto_2

    .line 70
    :cond_4
    const/16 v11, 0x10

    .line 71
    :goto_2
    or-int/2addr v10, v11

    .line 73
    :cond_5
    :goto_3
    and-int/lit8 v5, p7, 0x2

    .line 74
    if-eqz v5, :cond_6

    .line 76
    or-int/lit16 v10, v10, 0x180

    .line 78
    goto :goto_5

    .line 80
    :cond_6
    and-int/lit16 v5, v6, 0x380

    .line 81
    if-nez v5, :cond_8

    .line 83
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    move-result v5

    .line 88
    if-eqz v5, :cond_7

    .line 89
    const/16 v5, 0x100

    .line 91
    goto :goto_4

    .line 93
    :cond_7
    const/16 v5, 0x80

    .line 94
    :goto_4
    or-int/2addr v10, v5

    .line 96
    :cond_8
    :goto_5
    and-int/lit8 v5, p7, 0x4

    .line 97
    if-eqz v5, :cond_9

    .line 99
    or-int/lit16 v10, v10, 0xc00

    .line 101
    goto :goto_7

    .line 103
    :cond_9
    and-int/lit16 v5, v6, 0x1c00

    .line 104
    if-nez v5, :cond_b

    .line 106
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 108
    move-result v5

    .line 111
    if-eqz v5, :cond_a

    .line 112
    const/16 v5, 0x800

    .line 114
    goto :goto_6

    .line 116
    :cond_a
    const/16 v5, 0x400

    .line 117
    :goto_6
    or-int/2addr v10, v5

    .line 119
    :cond_b
    :goto_7
    and-int/lit8 v5, p7, 0x8

    .line 120
    if-eqz v5, :cond_d

    .line 122
    or-int/lit16 v10, v10, 0x6000

    .line 124
    :cond_c
    move-object/from16 v7, p4

    .line 126
    goto :goto_9

    .line 128
    :cond_d
    const v7, 0xe000

    .line 129
    and-int/2addr v7, v6

    .line 132
    if-nez v7, :cond_c

    .line 133
    move-object/from16 v7, p4

    .line 135
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 137
    move-result v11

    .line 140
    if-eqz v11, :cond_e

    .line 141
    const/16 v11, 0x4000

    .line 143
    goto :goto_8

    .line 145
    :cond_e
    const/16 v11, 0x2000

    .line 146
    :goto_8
    or-int/2addr v10, v11

    .line 148
    :goto_9
    const v11, 0xb6db

    .line 149
    and-int/2addr v11, v10

    .line 152
    const/16 v12, 0x2492

    .line 153
    if-ne v11, v12, :cond_10

    .line 155
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 157
    move-result v11

    .line 160
    if-nez v11, :cond_f

    .line 161
    goto :goto_a

    .line 163
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 164
    move-object v5, v7

    .line 167
    goto/16 :goto_10

    .line 168
    :cond_10
    :goto_a
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 170
    if-eqz v5, :cond_11

    .line 172
    move-object v7, v11

    .line 174
    :cond_11
    sget-object v5, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 175
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 177
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 182
    check-cast v5, Landroid/content/Context;

    .line 183
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    move-result-object v5

    .line 188
    const v12, 0x7f0706ad    # @dimen/motion_layout_half_fold_bouncer_height_ratio '0.55'

    .line 189
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getFloat(I)F

    .line 192
    move-result v5

    .line 195
    sget-object v12, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxHeight:Landroidx/compose/foundation/layout/FillElement;

    .line 196
    invoke-interface {v7, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 198
    move-result-object v12

    .line 201
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 202
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 204
    const/4 v15, 0x0

    .line 206
    invoke-static {v13, v14, v9, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 207
    move-result-object v13

    .line 210
    iget v14, v9, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 211
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 213
    move-result-object v0

    .line 216
    invoke-static {v9, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 217
    move-result-object v12

    .line 220
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 221
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 226
    iget-object v15, v9, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 228
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 230
    const/16 v17, 0x0

    .line 232
    if-eqz v15, :cond_20

    .line 234
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 236
    iget-boolean v6, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 239
    if-eqz v6, :cond_12

    .line 241
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 243
    goto :goto_b

    .line 246
    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 247
    :goto_b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 250
    invoke-static {v9, v13, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 255
    invoke-static {v9, v0, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 260
    move-object/from16 p5, v7

    .line 262
    iget-boolean v7, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 264
    if-nez v7, :cond_13

    .line 266
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 268
    move-result-object v7

    .line 271
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v3

    .line 275
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    move-result v3

    .line 279
    if-nez v3, :cond_14

    .line 280
    :cond_13
    invoke-static {v14, v9, v14, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 282
    :cond_14
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 285
    invoke-static {v9, v12, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    sget-object v7, Lcom/android/systemui/bouncer/ui/composable/SceneElements;->AboveFold:Lcom/android/compose/animation/scene/ElementKey;

    .line 290
    invoke-interface {v1, v11, v7}, Lcom/android/compose/animation/scene/BaseSceneScope;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    .line 292
    move-result-object v7

    .line 295
    if-eqz v4, :cond_15

    .line 296
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 298
    move-result-object v12

    .line 301
    goto :goto_c

    .line 302
    :cond_15
    move-object v12, v11

    .line 303
    :goto_c
    invoke-interface {v7, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 304
    move-result-object v7

    .line 307
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 308
    move/from16 v18, v5

    .line 310
    const/4 v14, 0x0

    .line 312
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 313
    move-result-object v5

    .line 316
    iget v14, v9, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 317
    move-object/from16 v19, v12

    .line 319
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 321
    move-result-object v12

    .line 324
    invoke-static {v9, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 325
    move-result-object v7

    .line 328
    if-eqz v15, :cond_1f

    .line 329
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 331
    move/from16 v20, v15

    .line 334
    iget-boolean v15, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 336
    if-eqz v15, :cond_16

    .line 338
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 340
    goto :goto_d

    .line 343
    :cond_16
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 344
    :goto_d
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    invoke-static {v9, v12, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    iget-boolean v5, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 353
    if-nez v5, :cond_17

    .line 355
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 357
    move-result-object v5

    .line 360
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v12

    .line 364
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    move-result v5

    .line 368
    if-nez v5, :cond_18

    .line 369
    :cond_17
    invoke-static {v14, v9, v14, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 371
    :cond_18
    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 377
    and-int/lit8 v7, v10, 0x70

    .line 379
    const/4 v12, 0x6

    .line 381
    or-int/2addr v7, v12

    .line 382
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v7

    .line 386
    invoke-interface {v2, v5, v9, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    const/4 v7, 0x1

    .line 390
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 391
    sget-object v12, Lcom/android/systemui/bouncer/ui/composable/SceneElements;->BelowFold:Lcom/android/compose/animation/scene/ElementKey;

    .line 394
    invoke-interface {v1, v11, v12}, Lcom/android/compose/animation/scene/BaseSceneScope;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    .line 396
    move-result-object v11

    .line 399
    if-eqz v4, :cond_19

    .line 400
    int-to-float v12, v7

    .line 402
    sub-float v12, v12, v18

    .line 403
    goto :goto_e

    .line 405
    :cond_19
    const/high16 v12, 0x3f800000    # 1.0f

    .line 406
    :goto_e
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 408
    move-result-object v7

    .line 411
    move-object/from16 v12, v19

    .line 412
    const/4 v11, 0x0

    .line 414
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 415
    move-result-object v11

    .line 418
    iget v12, v9, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 419
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 421
    move-result-object v14

    .line 424
    invoke-static {v9, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 425
    move-result-object v7

    .line 428
    if-eqz v20, :cond_1e

    .line 429
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 431
    iget-boolean v15, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 434
    if-eqz v15, :cond_1a

    .line 436
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 438
    goto :goto_f

    .line 441
    :cond_1a
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 442
    :goto_f
    invoke-static {v9, v11, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    invoke-static {v9, v14, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    iget-boolean v6, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 451
    if-nez v6, :cond_1b

    .line 453
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 455
    move-result-object v6

    .line 458
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    move-result-object v8

    .line 462
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    move-result v6

    .line 466
    if-nez v6, :cond_1c

    .line 467
    :cond_1b
    invoke-static {v12, v9, v12, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 469
    :cond_1c
    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    shr-int/lit8 v0, v10, 0x3

    .line 475
    and-int/lit8 v0, v0, 0x70

    .line 477
    const/4 v3, 0x6

    .line 479
    or-int/2addr v0, v3

    .line 480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    move-result-object v0

    .line 484
    move-object/from16 v3, p2

    .line 485
    invoke-interface {v3, v5, v9, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    const/4 v0, 0x1

    .line 490
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 491
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 494
    move-object/from16 v5, p5

    .line 497
    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 499
    move-result-object v8

    .line 502
    if-eqz v8, :cond_1d

    .line 503
    new-instance v9, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldableScene$2;

    .line 505
    move-object v0, v9

    .line 507
    move-object/from16 v1, p0

    .line 508
    move-object/from16 v2, p1

    .line 510
    move-object/from16 v3, p2

    .line 512
    move/from16 v4, p3

    .line 514
    move/from16 v6, p6

    .line 516
    move/from16 v7, p7

    .line 518
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$FoldableScene$2;-><init>(Lcom/android/compose/animation/scene/SceneScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/Modifier;II)V

    .line 520
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 523
    :cond_1d
    return-void

    .line 525
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 526
    throw v17

    .line 529
    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 530
    throw v17

    .line 533
    :cond_20
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 534
    throw v17
    .line 537
.end method

.method public static final access$animatedAlpha(F)F
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-double v0, v0

    .line 3
    const-wide/high16 v2, -0x4030000000000000L    # -0.25

    .line 4
    sub-double/2addr v0, v2

    .line 6
    const/high16 v4, 0x3f000000    # 0.5f

    .line 7
    float-to-double v5, v4

    .line 9
    const/4 v7, 0x2

    .line 10
    int-to-double v7, v7

    .line 11
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 12
    move-result-wide v5

    .line 15
    double-to-float v5, v5

    .line 16
    float-to-double v5, v5

    .line 17
    div-double/2addr v0, v5

    .line 18
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 19
    move-result p0

    .line 22
    sub-float/2addr p0, v4

    .line 23
    float-to-double v4, p0

    .line 24
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 25
    move-result-wide v4

    .line 28
    double-to-float p0, v4

    .line 29
    float-to-double v4, p0

    .line 30
    mul-double/2addr v0, v4

    .line 31
    add-double/2addr v0, v2

    .line 32
    double-to-float p0, v0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 35
    move-result p0

    .line 38
    return p0
    .line 39
.end method
