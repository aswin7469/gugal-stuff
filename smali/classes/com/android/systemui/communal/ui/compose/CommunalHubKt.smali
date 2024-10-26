.class public abstract Lcom/android/systemui/communal/ui/compose/CommunalHubKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final AccessibilityContainer(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 3
    const v1, -0x136d1b0a

    .line 5
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 8
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 11
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 13
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isFocusable()Lkotlinx/coroutines/flow/Flow;

    .line 21
    move-result-object v2

    .line 24
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    const/16 v4, 0x38

    .line 27
    invoke-static {v2, v3, p2, v4}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 29
    move-result-object v2

    .line 32
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 37
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v4, v5, v0}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;ZI)Landroidx/compose/ui/Modifier;

    .line 42
    move-result-object v4

    .line 45
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v6

    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v6, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isEditMode()Z

    .line 59
    move-result v6

    .line 62
    if-nez v6, :cond_0

    .line 63
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v2

    .line 74
    invoke-static {v3, v2, v7}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 75
    move-result-object v2

    .line 78
    new-instance v3, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$AccessibilityContainer$1$1;

    .line 79
    invoke-direct {v3, v1, p0}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$AccessibilityContainer$1$1;-><init>(Landroid/content/Context;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;)V

    .line 81
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84
    move-result-object v1

    .line 87
    invoke-interface {v4, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 88
    move-result-object v4

    .line 91
    :cond_0
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 92
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 94
    move-result-object v1

    .line 97
    iget v2, p2, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 98
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 100
    move-result-object v3

    .line 103
    invoke-static {p2, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 104
    move-result-object v4

    .line 107
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 113
    iget-object v6, p2, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 115
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 117
    if-eqz v6, :cond_5

    .line 119
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 121
    iget-boolean v6, p2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 124
    if-eqz v6, :cond_1

    .line 126
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 128
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 132
    :goto_0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 135
    invoke-static {p2, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 140
    invoke-static {p2, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 145
    iget-boolean v3, p2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 147
    if-nez v3, :cond_2

    .line 149
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v5

    .line 158
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v3

    .line 162
    if-nez v3, :cond_3

    .line 163
    :cond_2
    invoke-static {v2, p2, v2, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 165
    :cond_3
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 168
    invoke-static {p2, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    shr-int/lit8 v0, p3, 0x3

    .line 173
    and-int/lit8 v0, v0, 0xe

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v0

    .line 180
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const/4 v0, 0x1

    .line 184
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 185
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 188
    move-result-object p2

    .line 191
    if-eqz p2, :cond_4

    .line 192
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$AccessibilityContainer$3;

    .line 194
    invoke-direct {v0, p0, p1, p3}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$AccessibilityContainer$3;-><init>(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Lkotlin/jvm/functions/Function2;I)V

    .line 196
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 199
    :cond_4
    return-void

    .line 201
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 202
    throw v7
    .line 205
.end method

.method public static final CommunalHub(Landroidx/compose/ui/Modifier;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Lcom/android/systemui/communal/widgets/WidgetConfigurator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 48

    .line 1
    move-object/from16 v15, p1

    .line 2
    const/16 v7, 0x8

    .line 4
    move-object/from16 v14, p7

    .line 6
    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    const v0, -0x4d886b0d

    .line 10
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    const/4 v13, 0x1

    .line 16
    and-int/lit8 v0, p9, 0x1

    .line 17
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    move-object v11, v12

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v11, p0

    .line 25
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 27
    const/4 v10, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    move-object/from16 v17, v10

    .line 32
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v17, p2

    .line 35
    :goto_1
    and-int/lit8 v0, p9, 0x8

    .line 37
    if-eqz v0, :cond_2

    .line 39
    move-object/from16 v18, v10

    .line 41
    goto :goto_2

    .line 43
    :cond_2
    move-object/from16 v18, p3

    .line 44
    :goto_2
    and-int/lit8 v0, p9, 0x10

    .line 46
    if-eqz v0, :cond_3

    .line 48
    move-object v9, v10

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v9, p4

    .line 52
    :goto_3
    and-int/lit8 v0, p9, 0x20

    .line 54
    if-eqz v0, :cond_4

    .line 56
    move-object/from16 v19, v10

    .line 58
    goto :goto_4

    .line 60
    :cond_4
    move-object/from16 v19, p5

    .line 61
    :goto_4
    and-int/lit8 v0, p9, 0x40

    .line 63
    if-eqz v0, :cond_5

    .line 65
    move-object/from16 v20, v10

    .line 67
    goto :goto_5

    .line 69
    :cond_5
    move-object/from16 v20, p6

    .line 70
    :goto_5
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->getCommunalContent()Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 74
    move-result-object v0

    .line 77
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 78
    const/16 v8, 0x38

    .line 80
    invoke-static {v0, v1, v14, v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 82
    move-result-object v16

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->getCurrentPopup()Lkotlinx/coroutines/flow/Flow;

    .line 86
    move-result-object v0

    .line 89
    invoke-static {v0, v10, v14, v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 90
    move-result-object v21

    .line 93
    const v0, 0x3c9ed718

    .line 94
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 97
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 103
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 104
    sget-object v1, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 106
    if-ne v0, v6, :cond_6

    .line 108
    invoke-static {v10, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 110
    move-result-object v0

    .line 113
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    :cond_6
    move-object/from16 v22, v0

    .line 117
    check-cast v22, Landroidx/compose/runtime/MutableState;

    .line 119
    const/4 v5, 0x0

    .line 121
    const v0, 0x3c9ed75b

    .line 122
    invoke-static {v14, v5, v0}, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 128
    if-ne v0, v6, :cond_7

    .line 129
    invoke-static {v10, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 131
    move-result-object v0

    .line 134
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    :cond_7
    move-object/from16 v23, v0

    .line 138
    check-cast v23, Landroidx/compose/runtime/MutableState;

    .line 140
    const v0, 0x3c9ed7ac

    .line 142
    invoke-static {v14, v5, v0}, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 148
    if-ne v0, v6, :cond_8

    .line 149
    invoke-static {v10, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 151
    move-result-object v0

    .line 154
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    :cond_8
    move-object/from16 v24, v0

    .line 158
    check-cast v24, Landroidx/compose/runtime/MutableState;

    .line 160
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 162
    invoke-static {v14}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 165
    move-result-object v4

    .line 168
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 172
    move-object v3, v0

    .line 173
    check-cast v3, Ljava/util/List;

    .line 174
    const v0, -0x5cfd2e3e

    .line 176
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 179
    const v0, 0x56465949

    .line 182
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 185
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 191
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 195
    if-nez v0, :cond_a

    .line 196
    if-ne v1, v6, :cond_9

    .line 198
    goto :goto_6

    .line 200
    :cond_9
    move-object/from16 v31, v4

    .line 201
    move-object/from16 v32, v6

    .line 203
    goto :goto_7

    .line 205
    :cond_a
    :goto_6
    new-instance v2, Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 206
    new-instance v1, Lcom/android/systemui/communal/ui/compose/ContentListStateKt$rememberContentListState$1$1;

    .line 208
    invoke-direct {v1, v15, v9}, Lcom/android/systemui/communal/ui/compose/ContentListStateKt$rememberContentListState$1$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Lcom/android/systemui/communal/widgets/WidgetConfigurator;)V

    .line 210
    new-instance v0, Lcom/android/systemui/communal/ui/compose/ContentListStateKt$rememberContentListState$1$2;

    .line 213
    const-string v25, "onDeleteWidget(I)V"

    .line 215
    const/16 v26, 0x0

    .line 217
    const/16 v27, 0x1

    .line 219
    const-class v28, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 221
    const-string v29, "onDeleteWidget"

    .line 223
    move-object/from16 p0, v0

    .line 225
    move-object v10, v1

    .line 227
    move/from16 v1, v27

    .line 228
    move-object v7, v2

    .line 230
    move-object/from16 v2, p1

    .line 231
    move-object v13, v3

    .line 233
    move-object/from16 v3, v28

    .line 234
    move-object/from16 v31, v4

    .line 236
    move-object/from16 v4, v29

    .line 238
    move v8, v5

    .line 240
    move-object/from16 v5, v25

    .line 241
    move-object/from16 v32, v6

    .line 243
    move/from16 v6, v26

    .line 245
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 247
    new-instance v6, Lcom/android/systemui/communal/ui/compose/ContentListStateKt$rememberContentListState$1$3;

    .line 250
    const-string v5, "onReorderWidgets(Ljava/util/Map;)V"

    .line 252
    const/16 v25, 0x0

    .line 254
    const/4 v1, 0x1

    .line 256
    const-class v3, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 257
    const-string v4, "onReorderWidgets"

    .line 259
    move-object v0, v6

    .line 261
    move-object/from16 v2, p1

    .line 262
    move-object v8, v6

    .line 264
    move/from16 v6, v25

    .line 265
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 267
    move-object/from16 v0, p0

    .line 270
    invoke-direct {v7, v13, v10, v0, v8}, Lcom/android/systemui/communal/ui/compose/ContentListState;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 272
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 275
    move-object v1, v7

    .line 278
    :goto_7
    move-object v13, v1

    .line 279
    check-cast v13, Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 280
    const/4 v0, 0x0

    .line 282
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 283
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->getReorderingWidgets()Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 289
    move-result-object v0

    .line 292
    invoke-static {v0, v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 293
    move-result-object v0

    .line 296
    iget-object v1, v15, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->_selectedKey:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 297
    invoke-static {v1, v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 299
    move-result-object v10

    .line 302
    const v1, 0x3c9ed91e

    .line 303
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 306
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 312
    move-object/from16 v2, v32

    .line 313
    if-ne v1, v2, :cond_b

    .line 315
    new-instance v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$removeButtonEnabled$2$1;

    .line 317
    invoke-direct {v1, v10, v0}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$removeButtonEnabled$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 319
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 322
    move-result-object v1

    .line 325
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 326
    :cond_b
    move-object/from16 v25, v1

    .line 329
    check-cast v25, Landroidx/compose/runtime/State;

    .line 331
    const/4 v0, 0x0

    .line 333
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 334
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isEmptyState()Lkotlinx/coroutines/flow/Flow;

    .line 337
    move-result-object v0

    .line 340
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 341
    const/16 v7, 0x38

    .line 343
    invoke-static {v0, v8, v14, v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 345
    move-result-object v28

    .line 348
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isCommunalContentVisible()Lkotlinx/coroutines/flow/Flow;

    .line 349
    move-result-object v0

    .line 352
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isEditMode()Z

    .line 353
    move-result v1

    .line 356
    const/16 v29, 0x1

    .line 357
    xor-int/lit8 v1, v1, 0x1

    .line 359
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    move-result-object v1

    .line 364
    const/16 v2, 0x8

    .line 365
    invoke-static {v0, v1, v14, v2}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 367
    move-result-object v30

    .line 370
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isEditMode()Z

    .line 371
    move-result v0

    .line 374
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 375
    move-result-object v1

    .line 378
    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    .line 379
    const v2, 0xb49e481

    .line 381
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 384
    const/4 v6, 0x2

    .line 387
    if-eqz v0, :cond_c

    .line 388
    if-nez v1, :cond_d

    .line 390
    :cond_c
    move-object/from16 p0, v8

    .line 392
    const/4 v0, 0x0

    .line 394
    goto :goto_8

    .line 395
    :cond_d
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 396
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 401
    check-cast v0, Landroid/content/Context;

    .line 402
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 404
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 406
    move-result-object v2

    .line 409
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 410
    sget-object v3, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    invoke-static {}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->getOrCreate()Landroidx/window/layout/WindowMetricsCalculatorCompat;

    .line 417
    move-result-object v3

    .line 420
    invoke-virtual {v3, v0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeCurrentWindowMetrics(Landroid/content/Context;)Landroidx/window/layout/WindowMetrics;

    .line 421
    move-result-object v0

    .line 424
    iget-object v0, v0, Landroidx/window/layout/WindowMetrics;->_bounds:Landroidx/window/core/Bounds;

    .line 425
    invoke-virtual {v0}, Landroidx/window/core/Bounds;->toRect()Landroid/graphics/Rect;

    .line 427
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 431
    move-result v0

    .line 434
    invoke-interface {v2, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 435
    move-result v0

    .line 438
    sget v3, Lcom/android/systemui/communal/ui/compose/Dimensions;->ToolbarPaddingTop:F

    .line 439
    const-wide v4, 0xffffffffL

    .line 441
    move-object/from16 p0, v8

    .line 446
    iget-wide v7, v1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 448
    and-long/2addr v4, v7

    .line 450
    long-to-int v1, v4

    .line 451
    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 452
    move-result v1

    .line 455
    add-float/2addr v1, v3

    .line 456
    sub-float/2addr v0, v1

    .line 457
    sget v2, Lcom/android/systemui/communal/ui/compose/Dimensions;->GridHeight:F

    .line 458
    sub-float/2addr v0, v2

    .line 460
    sget v2, Lcom/android/systemui/communal/ui/compose/Dimensions;->GridTopSpacing:F

    .line 461
    add-float/2addr v0, v2

    .line 463
    int-to-float v2, v6

    .line 464
    div-float/2addr v0, v2

    .line 465
    new-instance v2, Landroidx/compose/ui/unit/Dp;

    .line 466
    invoke-direct {v2, v0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 468
    sget v0, Lcom/android/systemui/communal/ui/compose/Dimensions;->Spacing:F

    .line 471
    new-instance v3, Landroidx/compose/ui/unit/Dp;

    .line 473
    invoke-direct {v3, v0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 475
    invoke-virtual {v2, v3}, Landroidx/compose/ui/unit/Dp;->compareTo(Ljava/lang/Object;)I

    .line 478
    move-result v0

    .line 481
    if-gez v0, :cond_e

    .line 482
    move-object v2, v3

    .line 484
    :cond_e
    iget v0, v2, Landroidx/compose/ui/unit/Dp;->value:F

    .line 485
    sget v2, Lcom/android/systemui/communal/ui/compose/Dimensions;->ToolbarPaddingHorizontal:F

    .line 487
    add-float/2addr v1, v0

    .line 489
    new-instance v3, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 490
    invoke-direct {v3, v2, v1, v2, v0}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 492
    const/4 v0, 0x0

    .line 495
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 496
    move-object v8, v3

    .line 499
    goto :goto_9

    .line 500
    :goto_8
    sget v1, Lcom/android/systemui/communal/ui/compose/Dimensions;->ItemSpacing:F

    .line 501
    sget v2, Lcom/android/systemui/communal/ui/compose/Dimensions;->GridTopSpacing:F

    .line 503
    int-to-float v3, v0

    .line 505
    new-instance v4, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 506
    invoke-direct {v4, v1, v2, v1, v3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 508
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 511
    move-object v8, v4

    .line 514
    :goto_9
    const v0, 0x719f981d

    .line 515
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 518
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 521
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 526
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 527
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 529
    invoke-virtual {v8, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 531
    move-result v1

    .line 534
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 535
    move-result v1

    .line 538
    iget v2, v8, Landroidx/compose/foundation/layout/PaddingValuesImpl;->top:F

    .line 539
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 541
    move-result v0

    .line 544
    const/4 v2, 0x0

    .line 545
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 546
    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 549
    move-result-wide v4

    .line 552
    const v0, 0x3c9edb1e

    .line 553
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 556
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isEditMode()Z

    .line 559
    move-result v0

    .line 562
    if-nez v0, :cond_f

    .line 563
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 568
    check-cast v0, Ljava/util/List;

    .line 569
    move-object/from16 v7, v31

    .line 571
    const/16 v1, 0x8

    .line 573
    invoke-static {v0, v7, v14, v1}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->ScrollOnUpdatedLiveContentEffect(Ljava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/Composer;I)V

    .line 575
    :goto_a
    const/4 v0, 0x0

    .line 578
    goto :goto_b

    .line 579
    :cond_f
    move-object/from16 v7, v31

    .line 580
    goto :goto_a

    .line 582
    :goto_b
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 583
    sget-object v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$1;->INSTANCE:Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$1;

    .line 586
    invoke-static {v11, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 588
    move-result-object v0

    .line 591
    const-string v1, "communal_hub"

    .line 592
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 594
    move-result-object v0

    .line 597
    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 598
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 600
    move-result-object v3

    .line 603
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 604
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 606
    filled-new-array {v7, v0, v13}, [Ljava/lang/Object;

    .line 609
    move-result-object v34

    .line 612
    new-instance v35, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$2;

    .line 613
    const/16 v27, 0x0

    .line 615
    move-object/from16 v0, v35

    .line 617
    move-object/from16 v1, p1

    .line 619
    move-object/from16 v37, v2

    .line 621
    move-object/from16 v38, v3

    .line 623
    move-wide v2, v4

    .line 625
    move-object/from16 v40, v11

    .line 626
    move-object/from16 v39, v12

    .line 628
    move-wide v11, v4

    .line 630
    move-object v4, v7

    .line 631
    move-object v5, v13

    .line 632
    move-object/from16 v6, v27

    .line 633
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$2;-><init>(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;JLandroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/android/systemui/communal/ui/compose/ContentListState;Lkotlin/coroutines/Continuation;)V

    .line 635
    sget-object v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->EmptyPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 638
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 640
    const/16 v33, 0x0

    .line 642
    const/16 v36, 0x3

    .line 644
    const/16 v32, 0x0

    .line 646
    move-object/from16 v31, v0

    .line 648
    invoke-direct/range {v31 .. v36}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    .line 650
    move-object/from16 v1, v38

    .line 653
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 655
    move-result-object v6

    .line 658
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isEditMode()Z

    .line 659
    move-result v0

    .line 662
    if-nez v0, :cond_10

    .line 663
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 665
    move-result-object v0

    .line 668
    check-cast v0, Ljava/lang/Boolean;

    .line 669
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    move-result v0

    .line 674
    if-nez v0, :cond_10

    .line 675
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 677
    invoke-direct {v0, v11, v12}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 679
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 682
    move-result-object v1

    .line 685
    check-cast v1, Ljava/util/List;

    .line 686
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 688
    move-result-object v2

    .line 691
    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 692
    filled-new-array {v7, v0, v1, v2}, [Ljava/lang/Object;

    .line 694
    move-result-object v34

    .line 697
    new-instance v35, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1;

    .line 698
    const/16 v27, 0x0

    .line 700
    move-object/from16 v0, v35

    .line 702
    move-object/from16 v1, p1

    .line 704
    move-object/from16 v2, v24

    .line 706
    move-wide v3, v11

    .line 708
    move-object v5, v7

    .line 709
    move-object/from16 v38, v9

    .line 710
    move-object v9, v6

    .line 712
    move-object/from16 v6, v16

    .line 713
    move-object/from16 v42, v7

    .line 715
    const/16 v41, 0x38

    .line 717
    move-object/from16 v7, v27

    .line 719
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/runtime/MutableState;JLandroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 721
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 724
    const/16 v33, 0x0

    .line 726
    const/16 v36, 0x3

    .line 728
    const/16 v32, 0x0

    .line 730
    move-object/from16 v31, v0

    .line 732
    invoke-direct/range {v31 .. v36}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    .line 734
    new-instance v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$2;

    .line 737
    invoke-direct {v1, v15}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$2;-><init>(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;)V

    .line 739
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 742
    move-result-object v0

    .line 745
    new-instance v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$3;

    .line 746
    invoke-direct {v1, v15}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$3;-><init>(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;)V

    .line 748
    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt;->motionEventSpy(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 751
    move-result-object v0

    .line 754
    invoke-interface {v9, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 755
    move-result-object v6

    .line 758
    goto :goto_c

    .line 759
    :cond_10
    move-object/from16 v42, v7

    .line 760
    move-object/from16 v38, v9

    .line 762
    const/16 v41, 0x38

    .line 764
    move-object v9, v6

    .line 766
    move-object v6, v9

    .line 767
    :goto_c
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 768
    const/4 v9, 0x0

    .line 770
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 771
    move-result-object v0

    .line 774
    iget v1, v14, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 775
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 777
    move-result-object v2

    .line 780
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 781
    move-result-object v3

    .line 784
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 785
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 790
    iget-object v5, v14, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 792
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 794
    if-eqz v5, :cond_19

    .line 796
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 798
    iget-boolean v5, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 801
    if-eqz v5, :cond_11

    .line 803
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 805
    goto :goto_d

    .line 808
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 809
    :goto_d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 812
    invoke-static {v14, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 814
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 817
    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 819
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 822
    iget-boolean v2, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 824
    if-nez v2, :cond_12

    .line 826
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 828
    move-result-object v2

    .line 831
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    move-result-object v4

    .line 835
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    move-result v2

    .line 839
    if-nez v2, :cond_13

    .line 840
    :cond_12
    invoke-static {v1, v14, v1, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 842
    :cond_13
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 845
    invoke-static {v14, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 847
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 850
    new-instance v7, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;

    .line 852
    move-object v0, v7

    .line 854
    move-object/from16 v1, p1

    .line 855
    move-object v2, v8

    .line 857
    move-object/from16 v3, v28

    .line 858
    move-object/from16 v4, v30

    .line 860
    move-object v5, v10

    .line 862
    move-object v8, v6

    .line 863
    move-object/from16 v43, v7

    .line 864
    move-wide v6, v11

    .line 866
    move-object/from16 v44, v8

    .line 867
    move v11, v9

    .line 869
    move/from16 v12, v41

    .line 870
    move-object/from16 v9, p0

    .line 872
    move-object/from16 v8, v42

    .line 874
    move-object/from16 v45, v9

    .line 876
    move-object/from16 v26, v38

    .line 878
    move-object v9, v13

    .line 880
    move-object/from16 p0, v10

    .line 881
    move-object/from16 v10, v26

    .line 883
    move-object/from16 v27, v40

    .line 885
    move-object/from16 v11, v17

    .line 887
    move-object/from16 v46, v39

    .line 889
    move-object/from16 v12, v16

    .line 891
    move-object/from16 v16, v13

    .line 893
    move-object/from16 v13, v24

    .line 895
    move-object/from16 v47, v14

    .line 897
    move-object/from16 v14, v25

    .line 899
    move-object/from16 v15, v22

    .line 901
    invoke-direct/range {v0 .. v15}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;JLandroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/android/systemui/communal/ui/compose/ContentListState;Lcom/android/systemui/communal/widgets/WidgetConfigurator;Landroid/widget/RemoteViews$InteractionHandler;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 903
    const v0, 0x105324ac

    .line 906
    move-object/from16 v1, v43

    .line 909
    move-object/from16 v15, v47

    .line 911
    invoke-static {v0, v1, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 913
    move-result-object v0

    .line 916
    move-object/from16 v14, p1

    .line 917
    const/16 v13, 0x38

    .line 919
    invoke-static {v14, v0, v15, v13}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->AccessibilityContainer(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 921
    const v0, -0x9b086a8

    .line 924
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 927
    if-eqz v19, :cond_15

    .line 930
    if-eqz v20, :cond_15

    .line 932
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isEditMode()Z

    .line 934
    move-result v0

    .line 937
    if-eqz v0, :cond_14

    .line 938
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 940
    move-result-object v0

    .line 943
    check-cast v0, Ljava/lang/Boolean;

    .line 944
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 946
    move-result v0

    .line 949
    if-eqz v0, :cond_14

    .line 950
    const/4 v9, 0x1

    .line 952
    goto :goto_e

    .line 953
    :cond_14
    const/4 v9, 0x0

    .line 954
    :goto_e
    sget-object v0, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    .line 955
    const/16 v1, 0xfa

    .line 957
    const/4 v11, 0x2

    .line 959
    const/4 v12, 0x0

    .line 960
    invoke-static {v1, v12, v0, v11}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 961
    move-result-object v1

    .line 964
    invoke-static {v1, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 965
    move-result-object v1

    .line 968
    sget-object v2, Lcom/android/compose/animation/Easings;->Emphasized:Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 969
    const/16 v3, 0x3e8

    .line 971
    invoke-static {v3, v12, v2, v11}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 973
    move-result-object v4

    .line 976
    invoke-static {v4}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically$default(Landroidx/compose/animation/core/TweenSpec;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 977
    move-result-object v4

    .line 980
    invoke-virtual {v1, v4}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 981
    move-result-object v10

    .line 984
    const/16 v1, 0xa7

    .line 985
    invoke-static {v1, v12, v0, v11}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 987
    move-result-object v0

    .line 990
    invoke-static {v0, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 991
    move-result-object v0

    .line 994
    invoke-static {v3, v12, v2, v11}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 995
    move-result-object v1

    .line 998
    invoke-static {v1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically$default(Landroidx/compose/animation/core/TweenSpec;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 999
    move-result-object v1

    .line 1002
    invoke-virtual {v0, v1}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 1003
    move-result-object v24

    .line 1006
    new-instance v8, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$2;

    .line 1007
    move-object v0, v8

    .line 1009
    move-object/from16 v1, v19

    .line 1010
    move-object/from16 v2, v20

    .line 1012
    move-object/from16 v3, v25

    .line 1014
    move-object/from16 v4, p0

    .line 1016
    move-object/from16 v5, v16

    .line 1018
    move-object/from16 v6, p1

    .line 1020
    move-object/from16 v7, v23

    .line 1022
    move-object v11, v8

    .line 1024
    move-object/from16 v8, v22

    .line 1025
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lcom/android/systemui/communal/ui/compose/ContentListState;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 1027
    const v0, -0x5f1a4626

    .line 1030
    invoke-static {v0, v11, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1033
    move-result-object v0

    .line 1036
    const/4 v1, 0x0

    .line 1037
    const/4 v2, 0x0

    .line 1038
    const/high16 v3, 0x30000

    .line 1039
    const/16 v16, 0x12

    .line 1041
    move v8, v9

    .line 1043
    move-object v9, v1

    .line 1044
    const/4 v7, 0x2

    .line 1045
    move-object/from16 v11, v24

    .line 1046
    move v6, v12

    .line 1048
    move-object v12, v2

    .line 1049
    move v5, v13

    .line 1050
    move-object v13, v0

    .line 1051
    move-object v4, v14

    .line 1052
    move-object v14, v15

    .line 1053
    move-object v2, v15

    .line 1054
    move v15, v3

    .line 1055
    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1056
    goto :goto_f

    .line 1059
    :cond_15
    move v5, v13

    .line 1060
    move-object v4, v14

    .line 1061
    move-object v2, v15

    .line 1062
    const/4 v6, 0x0

    .line 1063
    const/4 v7, 0x2

    .line 1064
    :goto_f
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1065
    const v0, -0x9b0803d

    .line 1068
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1071
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1074
    move-result-object v0

    .line 1077
    check-cast v0, Lcom/android/systemui/communal/ui/viewmodel/PopupType;

    .line 1078
    sget-object v1, Lcom/android/systemui/communal/ui/viewmodel/PopupType$CtaTile;->INSTANCE:Lcom/android/systemui/communal/ui/viewmodel/PopupType$CtaTile;

    .line 1080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1082
    move-result v0

    .line 1085
    if-eqz v0, :cond_16

    .line 1086
    new-instance v8, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$3;

    .line 1088
    const-class v3, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 1090
    const-string v9, "onHidePopup"

    .line 1092
    const/4 v1, 0x0

    .line 1094
    const-string v10, "onHidePopup()V"

    .line 1095
    const/4 v11, 0x0

    .line 1097
    move-object v0, v8

    .line 1098
    move-object v15, v2

    .line 1099
    move-object/from16 v2, p1

    .line 1100
    move-object v14, v4

    .line 1102
    move-object v4, v9

    .line 1103
    move v13, v5

    .line 1104
    move-object v5, v10

    .line 1105
    move v12, v6

    .line 1106
    move v6, v11

    .line 1107
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1108
    invoke-static {v8, v15, v12}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->PopupOnDismissCtaTile(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 1111
    goto :goto_10

    .line 1114
    :cond_16
    move-object v15, v2

    .line 1115
    move-object v14, v4

    .line 1116
    move v13, v5

    .line 1117
    move v12, v6

    .line 1118
    :goto_10
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1119
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1122
    move-result-object v0

    .line 1125
    check-cast v0, Lcom/android/systemui/communal/ui/viewmodel/PopupType;

    .line 1126
    sget-object v1, Lcom/android/systemui/communal/ui/viewmodel/PopupType$CtaTile;->INSTANCE$1:Lcom/android/systemui/communal/ui/viewmodel/PopupType$CtaTile;

    .line 1128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1130
    move-result v8

    .line 1133
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$4;

    .line 1134
    move-object/from16 v1, p0

    .line 1136
    invoke-direct {v0, v14, v1}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$4;-><init>(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 1138
    const v1, -0x624119ab

    .line 1141
    invoke-static {v1, v0, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1144
    move-result-object v0

    .line 1147
    const/4 v11, 0x0

    .line 1148
    const/4 v1, 0x0

    .line 1149
    const/4 v10, 0x0

    .line 1150
    const v2, 0x30030

    .line 1151
    const/16 v16, 0x1c

    .line 1154
    move-object/from16 v9, v37

    .line 1156
    move v6, v12

    .line 1158
    move-object v12, v1

    .line 1159
    move v1, v13

    .line 1160
    move-object v13, v0

    .line 1161
    move-object v5, v14

    .line 1162
    move-object v14, v15

    .line 1163
    move-object v4, v15

    .line 1164
    move v15, v2

    .line 1165
    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1166
    const v0, -0x9b07e1c

    .line 1169
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 1172
    instance-of v0, v5, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 1175
    if-eqz v0, :cond_17

    .line 1177
    if-eqz v18, :cond_17

    .line 1179
    move-object v0, v5

    .line 1181
    check-cast v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 1182
    iget-object v2, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->isEnableWidgetDialogShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1184
    move-object/from16 v3, v45

    .line 1186
    invoke-static {v2, v3, v4, v1}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 1188
    move-result-object v2

    .line 1191
    iget-object v0, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->isEnableWorkProfileDialogShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1192
    invoke-static {v0, v3, v4, v1}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 1194
    move-result-object v16

    .line 1197
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1198
    move-result-object v0

    .line 1201
    check-cast v0, Ljava/lang/Boolean;

    .line 1202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1204
    move-result v8

    .line 1207
    const v0, 0x7f130368    # @string/dialog_title_to_allow_any_widget 'Allow any widget on lock screen?'

    .line 1208
    invoke-static {v0, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1211
    move-result-object v10

    .line 1214
    const v0, 0x7f130240    # @string/button_text_to_open_settings 'Open settings'

    .line 1215
    invoke-static {v0, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1218
    move-result-object v11

    .line 1221
    new-instance v12, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$5;

    .line 1222
    const-class v3, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 1224
    const-string v9, "onEnableWidgetDialogConfirm"

    .line 1226
    const/4 v1, 0x0

    .line 1228
    const-string v13, "onEnableWidgetDialogConfirm()V"

    .line 1229
    const/4 v14, 0x0

    .line 1231
    move-object v0, v12

    .line 1232
    move-object/from16 v2, p1

    .line 1233
    move-object v15, v4

    .line 1235
    move-object v4, v9

    .line 1236
    move-object v5, v13

    .line 1237
    move v13, v6

    .line 1238
    move v6, v14

    .line 1239
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1240
    new-instance v14, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$6;

    .line 1243
    const-class v3, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 1245
    const-string v4, "onEnableWidgetDialogCancel"

    .line 1247
    const/4 v1, 0x0

    .line 1249
    const-string v5, "onEnableWidgetDialogCancel()V"

    .line 1250
    const/4 v6, 0x0

    .line 1252
    move-object v0, v14

    .line 1253
    move-object/from16 v2, p1

    .line 1254
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1256
    const/16 v0, 0x40

    .line 1259
    move-object/from16 v9, v18

    .line 1261
    move v6, v13

    .line 1263
    move-object v13, v14

    .line 1264
    move-object v14, v15

    .line 1265
    move-object v5, v15

    .line 1266
    move v15, v0

    .line 1267
    invoke-static/range {v8 .. v15}, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt;->EnableWidgetDialog(ZLcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 1268
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1271
    move-result-object v0

    .line 1274
    check-cast v0, Ljava/lang/Boolean;

    .line 1275
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1277
    move-result v8

    .line 1280
    const v0, 0x7f130b66    # @string/work_mode_off_title 'Unpause work apps?'

    .line 1281
    invoke-static {v0, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1284
    move-result-object v10

    .line 1287
    const v0, 0x7f130b67    # @string/work_mode_turn_on 'Unpause'

    .line 1288
    invoke-static {v0, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 1291
    move-result-object v11

    .line 1294
    new-instance v12, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$7;

    .line 1295
    const-class v3, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 1297
    const-string v4, "onEnableWorkProfileDialogConfirm"

    .line 1299
    const/4 v1, 0x0

    .line 1301
    const-string v9, "onEnableWorkProfileDialogConfirm()V"

    .line 1302
    const/4 v13, 0x0

    .line 1304
    move-object v0, v12

    .line 1305
    move-object/from16 v2, p1

    .line 1306
    move-object v15, v5

    .line 1308
    move-object v5, v9

    .line 1309
    move v14, v6

    .line 1310
    move v6, v13

    .line 1311
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1312
    new-instance v13, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$8;

    .line 1315
    const-class v3, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 1317
    const-string v4, "onEnableWorkProfileDialogCancel"

    .line 1319
    const/4 v1, 0x0

    .line 1321
    const-string v5, "onEnableWorkProfileDialogCancel()V"

    .line 1322
    const/4 v6, 0x0

    .line 1324
    move-object v0, v13

    .line 1325
    move-object/from16 v2, p1

    .line 1326
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1328
    const/16 v0, 0x40

    .line 1331
    move-object/from16 v9, v18

    .line 1333
    move v1, v14

    .line 1335
    move-object v14, v15

    .line 1336
    move-object v2, v15

    .line 1337
    move v15, v0

    .line 1338
    invoke-static/range {v8 .. v15}, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt;->EnableWidgetDialog(ZLcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 1339
    goto :goto_11

    .line 1342
    :cond_17
    move-object v2, v4

    .line 1343
    move v1, v6

    .line 1344
    :goto_11
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1345
    sget v0, Lcom/android/systemui/communal/ui/compose/Dimensions;->GridHeight:F

    .line 1348
    move-object/from16 v1, v46

    .line 1350
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1352
    move-result-object v0

    .line 1355
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/BiasAlignment;

    .line 1356
    move-object/from16 v3, v44

    .line 1358
    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    .line 1360
    move-result-object v0

    .line 1363
    sget v1, Lcom/android/systemui/communal/ui/compose/Dimensions;->Spacing:F

    .line 1364
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1366
    move-result-object v0

    .line 1369
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1370
    new-instance v3, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$4$9;

    .line 1372
    const/4 v4, 0x0

    .line 1374
    invoke-direct {v3, v7, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 1375
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 1378
    move-result-object v0

    .line 1381
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 1382
    const/4 v0, 0x1

    .line 1385
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 1386
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 1389
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1391
    move-result-object v10

    .line 1394
    if-eqz v10, :cond_18

    .line 1395
    new-instance v11, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$5;

    .line 1397
    move-object v0, v11

    .line 1399
    move-object/from16 v1, v27

    .line 1400
    move-object/from16 v2, p1

    .line 1402
    move-object/from16 v3, v17

    .line 1404
    move-object/from16 v4, v18

    .line 1406
    move-object/from16 v5, v26

    .line 1408
    move-object/from16 v6, v19

    .line 1410
    move-object/from16 v7, v20

    .line 1412
    move/from16 v8, p8

    .line 1414
    move/from16 v9, p9

    .line 1416
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$5;-><init>(Landroidx/compose/ui/Modifier;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Lcom/android/systemui/communal/widgets/WidgetConfigurator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 1418
    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1421
    :cond_18
    return-void

    .line 1423
    :cond_19
    const/4 v4, 0x0

    .line 1424
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1425
    throw v4
.end method

.method public static final CtaTileInViewModeContent(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x75c22e46

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
    sget-object v0, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 18
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    move-object v7, v0

    .line 24
    check-cast v7, Lcom/android/compose/theme/AndroidColorScheme;

    .line 25
    iget-wide v0, v7, Lcom/android/compose/theme/AndroidColorScheme;->primary:J

    .line 27
    const/16 v6, 0xc

    .line 29
    iget-wide v2, v7, Lcom/android/compose/theme/AndroidColorScheme;->onPrimary:J

    .line 31
    const/4 v5, 0x0

    .line 33
    move-object v4, p2

    .line 34
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    .line 35
    move-result-object v2

    .line 38
    const/16 v0, 0x44

    .line 39
    int-to-float v0, v0

    .line 41
    const/16 v1, 0x22

    .line 42
    int-to-float v1, v1

    .line 44
    invoke-static {v0, v1, v0, v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 45
    move-result-object v1

    .line 48
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CtaTileInViewModeContent$1;

    .line 49
    invoke-direct {v0, v7, p0}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CtaTileInViewModeContent$1;-><init>(Lcom/android/compose/theme/AndroidColorScheme;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;)V

    .line 51
    const v3, -0x7f89b4d4

    .line 54
    invoke-static {v3, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 57
    move-result-object v5

    .line 60
    shr-int/lit8 v0, p3, 0x3

    .line 61
    and-int/lit8 v0, v0, 0xe

    .line 63
    const/high16 v3, 0x30000

    .line 65
    or-int v7, v0, v3

    .line 67
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/16 v8, 0x18

    .line 71
    move-object v0, p1

    .line 73
    move-object v6, p2

    .line 74
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 75
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 78
    move-result-object p2

    .line 81
    if-eqz p2, :cond_1

    .line 82
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CtaTileInViewModeContent$2;

    .line 84
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CtaTileInViewModeContent$2;-><init>(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/ui/Modifier;II)V

    .line 86
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 89
    :cond_1
    return-void
    .line 91
.end method

.method public static final DisabledWidgetPlaceholder(Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move-object/from16 v10, p3

    .line 2
    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    const v0, -0x39373fe9

    .line 6
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    and-int/lit8 v0, p5, 0x4

    .line 12
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move-object v11, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v11, p2

    .line 20
    :goto_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 22
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 24
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    move-object/from16 v12, p0

    .line 32
    iget-object v2, v12, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 34
    iget-object v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->providerInfo:Landroid/content/pm/ActivityInfo;

    .line 36
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 41
    goto :goto_1

    .line 43
    :cond_1
    move-object v2, v3

    .line 44
    :goto_1
    if-eqz v2, :cond_3

    .line 45
    iget v4, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 47
    if-nez v4, :cond_2

    .line 49
    goto :goto_2

    .line 51
    :cond_2
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 52
    invoke-static {v2, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 54
    move-result-object v2

    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    const v2, 0x1080093    # @android:drawable/sym_def_app_icon

    .line 62
    invoke-static {v0, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 65
    move-result-object v2

    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    :goto_3
    sget-object v4, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 72
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 77
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 78
    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    .line 80
    const v6, 0x1050008    # @android:dimen/system_app_widget_background_radius

    .line 82
    invoke-static {v6, v10}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;)F

    .line 85
    move-result v6

    .line 88
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 89
    move-result-object v6

    .line 92
    invoke-static {v11, v4, v5, v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 93
    move-result-object v13

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isEditMode()Z

    .line 97
    move-result v4

    .line 100
    const/4 v9, 0x1

    .line 101
    xor-int/lit8 v16, v4, 0x1

    .line 102
    new-instance v4, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$DisabledWidgetPlaceholder$1;

    .line 104
    const-class v20, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 106
    const-string v21, "onOpenEnableWidgetDialog"

    .line 108
    const/16 v18, 0x0

    .line 110
    const-string v22, "onOpenEnableWidgetDialog()V"

    .line 112
    const/16 v23, 0x0

    .line 114
    move-object/from16 v17, v4

    .line 116
    move-object/from16 v19, p1

    .line 118
    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    const/4 v15, 0x0

    .line 123
    const/16 v17, 0x0

    .line 124
    const/4 v14, 0x0

    .line 126
    const/16 v19, 0x18

    .line 127
    move-object/from16 v18, v4

    .line 129
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 131
    move-result-object v4

    .line 134
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 135
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 137
    const/16 v7, 0x36

    .line 139
    invoke-static {v5, v6, v10, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 141
    move-result-object v5

    .line 144
    iget v6, v10, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 145
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 147
    move-result-object v7

    .line 150
    invoke-static {v10, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151
    move-result-object v4

    .line 154
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 155
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 160
    iget-object v13, v10, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 162
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 164
    if-eqz v13, :cond_8

    .line 166
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 168
    iget-boolean v3, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 171
    if-eqz v3, :cond_4

    .line 173
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 175
    goto :goto_4

    .line 178
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 179
    :goto_4
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 182
    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 187
    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 192
    iget-boolean v5, v10, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 194
    if-nez v5, :cond_5

    .line 196
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v7

    .line 205
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v5

    .line 209
    if-nez v5, :cond_6

    .line 210
    :cond_5
    invoke-static {v6, v10, v6, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 212
    :cond_6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 215
    invoke-static {v10, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 220
    move-result-object v0

    .line 223
    invoke-static {v0, v10}, Lcom/android/compose/ui/graphics/painter/DrawablePainterKt;->rememberDrawablePainter(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 224
    move-result-object v0

    .line 227
    const v2, 0x7f130457    # @string/icon_description_for_disabled_widget 'App icon for disabled widget'

    .line 228
    invoke-static {v2, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 234
    sget v3, Lcom/android/systemui/communal/ui/compose/Dimensions;->IconSize:F

    .line 235
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 237
    move-result-object v3

    .line 240
    sget-object v1, Lcom/android/systemui/communal/ui/compose/Colors;->DisabledColorFilter$delegate:Lkotlin/Lazy;

    .line 241
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 246
    check-cast v1, Landroidx/compose/ui/graphics/ColorMatrix;

    .line 247
    iget-object v1, v1, Landroidx/compose/ui/graphics/ColorMatrix;->values:[F

    .line 249
    new-instance v6, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;

    .line 251
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    .line 253
    invoke-direct {v4, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 255
    invoke-direct {v6, v4}, Landroidx/compose/ui/graphics/ColorFilter;-><init>(Landroid/graphics/ColorFilter;)V

    .line 258
    iput-object v1, v6, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->colorMatrix:[F

    .line 261
    const/4 v4, 0x0

    .line 263
    const/4 v5, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    const/16 v8, 0x188

    .line 266
    const/16 v13, 0x38

    .line 268
    move-object v1, v2

    .line 270
    move-object v2, v3

    .line 271
    move-object v3, v7

    .line 272
    move-object v7, v10

    .line 273
    move v14, v9

    .line 274
    move v9, v13

    .line 275
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 276
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 279
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 282
    move-result-object v0

    .line 285
    if-eqz v0, :cond_7

    .line 286
    new-instance v7, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$DisabledWidgetPlaceholder$3;

    .line 288
    move-object v1, v7

    .line 290
    move-object/from16 v2, p0

    .line 291
    move-object/from16 v3, p1

    .line 293
    move-object v4, v11

    .line 295
    move/from16 v5, p4

    .line 296
    move/from16 v6, p5

    .line 298
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$DisabledWidgetPlaceholder$3;-><init>(Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/ui/Modifier;II)V

    .line 300
    iput-object v7, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 303
    :cond_7
    return-void

    .line 305
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 306
    throw v3
    .line 309
.end method

.method public static final HighlightedItem(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x751e92b5

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
    :goto_0
    move v7, v2

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    and-int/lit8 v2, p2, 0xe

    .line 19
    if-nez v2, :cond_2

    .line 21
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    const/4 v2, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    or-int/2addr v2, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v7, p2

    .line 34
    :goto_2
    and-int/lit8 v2, v7, 0xb

    .line 35
    if-ne v2, v1, :cond_4

    .line 37
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 39
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 46
    goto :goto_4

    .line 49
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 50
    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 52
    :cond_5
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 54
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 56
    const/16 v6, 0xe

    .line 58
    const-wide/16 v2, 0x0

    .line 60
    const/4 v5, 0x6

    .line 62
    move-object v4, p1

    .line 63
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    .line 64
    move-result-object v2

    .line 67
    sget v0, Lcom/android/systemui/communal/ui/compose/Dimensions;->CardOutlineWidth:F

    .line 68
    sget-object v1, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 70
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 75
    check-cast v1, Lcom/android/compose/theme/AndroidColorScheme;

    .line 76
    iget-wide v3, v1, Lcom/android/compose/theme/AndroidColorScheme;->tertiaryFixed:J

    .line 78
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 80
    move-result-object v4

    .line 83
    const/16 v0, 0x10

    .line 84
    int-to-float v0, v0

    .line 86
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 87
    move-result-object v1

    .line 90
    sget-object v5, Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt;->lambda-6:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 91
    const/high16 v0, 0x30000

    .line 93
    and-int/lit8 v3, v7, 0xe

    .line 95
    or-int v7, v3, v0

    .line 97
    const/16 v8, 0x8

    .line 99
    const/4 v3, 0x0

    .line 101
    move-object v0, p0

    .line 102
    move-object v6, p1

    .line 103
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 104
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 107
    move-result-object p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$HighlightedItem$1;

    .line 113
    invoke-direct {v0, p0, p2, p3}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$HighlightedItem$1;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 115
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 118
    :cond_6
    return-void
    .line 120
.end method

.method public static final PendingWidgetPlaceholder(Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 10

    .line 1
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x795fdd8

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p4, 0x2

    .line 10
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    move-object p1, v1

    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 17
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 19
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    iget-object v2, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->icon:Landroid/graphics/Bitmap;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-static {v2}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 31
    move-result-object v2

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 38
    :cond_1
    const v2, 0x1080093    # @android:drawable/sym_def_app_icon

    .line 39
    invoke-static {v0, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 42
    move-result-object v2

    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    :goto_0
    sget-object v3, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 49
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    .line 55
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    .line 57
    const v5, 0x1050008    # @android:dimen/system_app_widget_background_radius

    .line 59
    invoke-static {v5, p2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;)F

    .line 62
    move-result v5

    .line 65
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 66
    move-result-object v5

    .line 69
    invoke-static {p1, v3, v4, v5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 70
    move-result-object v3

    .line 73
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 74
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 76
    const/16 v6, 0x36

    .line 78
    invoke-static {v4, v5, p2, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 80
    move-result-object v4

    .line 83
    iget v5, p2, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 84
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 86
    move-result-object v6

    .line 89
    invoke-static {p2, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 90
    move-result-object v3

    .line 93
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 99
    iget-object v8, p2, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 101
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 103
    if-eqz v8, :cond_6

    .line 105
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 107
    iget-boolean v8, p2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 110
    if-eqz v8, :cond_2

    .line 112
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 114
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 118
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 121
    invoke-static {p2, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 126
    invoke-static {p2, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 131
    iget-boolean v6, p2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 133
    if-nez v6, :cond_3

    .line 135
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v7

    .line 144
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v6

    .line 148
    if-nez v6, :cond_4

    .line 149
    :cond_3
    invoke-static {v5, p2, v5, v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 151
    :cond_4
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 154
    invoke-static {p2, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 159
    move-result-object v0

    .line 162
    invoke-static {v0, p2}, Lcom/android/compose/ui/graphics/painter/DrawablePainterKt;->rememberDrawablePainter(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 163
    move-result-object v0

    .line 166
    const v2, 0x7f130458    # @string/icon_description_for_pending_widget 'App icon for a widget being installed'

    .line 167
    invoke-static {v2, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 173
    sget v3, Lcom/android/systemui/communal/ui/compose/Dimensions;->IconSize:F

    .line 174
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 176
    move-result-object v3

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    const/16 v8, 0x188

    .line 184
    const/16 v9, 0x78

    .line 186
    move-object v1, v2

    .line 188
    move-object v2, v3

    .line 189
    move-object v3, v4

    .line 190
    move-object v4, v7

    .line 191
    move-object v7, p2

    .line 192
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 193
    const/4 v0, 0x1

    .line 196
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 197
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 200
    move-result-object p2

    .line 203
    if-eqz p2, :cond_5

    .line 204
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$PendingWidgetPlaceholder$2;

    .line 206
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$PendingWidgetPlaceholder$2;-><init>(Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;Landroidx/compose/ui/Modifier;II)V

    .line 208
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 211
    :cond_5
    return-void

    .line 213
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 214
    const/4 p0, 0x0

    .line 217
    throw p0
    .line 218
.end method

.method public static final PopupOnDismissCtaTile(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x528d00f1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p2, 0xe

    .line 10
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0xb

    .line 27
    if-ne v2, v1, :cond_3

    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 31
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 38
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 42
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/BiasAlignment;

    .line 44
    const/4 v2, 0x0

    .line 46
    const/16 v3, 0x28

    .line 47
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 49
    move-result-wide v2

    .line 52
    sget-object v5, Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt;->lambda-5:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 53
    shl-int/lit8 v0, v0, 0x6

    .line 55
    and-int/lit16 v0, v0, 0x380

    .line 57
    or-int/lit16 v7, v0, 0x6036

    .line 59
    const/16 v8, 0x8

    .line 61
    const/4 v4, 0x0

    .line 63
    move-object v0, v1

    .line 64
    move-wide v1, v2

    .line 65
    move-object v3, p0

    .line 66
    move-object v6, p1

    .line 67
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup-K5zGePQ(Landroidx/compose/ui/Alignment;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 68
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 71
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$PopupOnDismissCtaTile$1;

    .line 77
    invoke-direct {v0, p2, p0}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$PopupOnDismissCtaTile$1;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 79
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 82
    :cond_4
    return-void
    .line 84
.end method

.method public static final ScrollOnUpdatedLiveContentEffect(Ljava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x1cd1e402

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 20
    invoke-static {v0, p2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {v0, p2}, Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticOutline0;->m(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 26
    move-result-object v0

    .line 29
    :cond_0
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 30
    iget-object v6, v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    const v0, -0x5669bbe9

    .line 34
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 37
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_1
    move-object v3, v0

    .line 54
    check-cast v3, Ljava/util/List;

    .line 55
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 58
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ScrollOnUpdatedLiveContentEffect$1;

    .line 61
    const/4 v7, 0x0

    .line 63
    move-object v2, v0

    .line 64
    move-object v4, p0

    .line 65
    move-object v5, p1

    .line 66
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ScrollOnUpdatedLiveContentEffect$1;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 67
    invoke-static {p2, p0, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 70
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 73
    move-result-object p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ScrollOnUpdatedLiveContentEffect$2;

    .line 79
    invoke-direct {v0, p0, p1, p3}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ScrollOnUpdatedLiveContentEffect$2;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridState;I)V

    .line 81
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 84
    :cond_2
    return-void
    .line 86
.end method

.method public static final SmartspaceContent(Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x4e8c8b06

    .line 4
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p5, 0x4

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 14
    :cond_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 16
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$SmartspaceContent$1;

    .line 18
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$SmartspaceContent$1;-><init>(Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;)V

    .line 20
    sget-object v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$SmartspaceContent$2;->INSTANCE:Lcom/android/systemui/communal/ui/compose/CommunalHubKt$SmartspaceContent$2;

    .line 23
    shr-int/lit8 v1, p4, 0x3

    .line 25
    and-int/lit8 v1, v1, 0x70

    .line 27
    or-int/lit16 v6, v1, 0x180

    .line 29
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v7, 0x18

    .line 33
    move-object v1, p2

    .line 35
    move-object v5, p3

    .line 36
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 37
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 40
    move-result-object p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    new-instance v6, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$SmartspaceContent$3;

    .line 46
    move-object v0, v6

    .line 48
    move-object v1, p0

    .line 49
    move-object v2, p1

    .line 50
    move-object v3, p2

    .line 51
    move v4, p4

    .line 52
    move v5, p5

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$SmartspaceContent$3;-><init>(Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;Landroidx/compose/ui/Modifier;II)V

    .line 54
    iput-object v6, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 57
    :cond_1
    return-void
    .line 59
.end method

.method public static final ToolbarButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v4, p3

    .line 4
    move/from16 v5, p5

    .line 6
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x4

    .line 9
    move-object/from16 v3, p4

    .line 10
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 12
    const v6, -0x30a5c28d

    .line 14
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    const/4 v15, 0x1

    .line 20
    and-int/lit8 v6, p6, 0x1

    .line 21
    if-eqz v6, :cond_0

    .line 23
    or-int/lit8 v7, v5, 0x6

    .line 25
    move v8, v7

    .line 27
    move/from16 v7, p0

    .line 28
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v7, v5, 0xe

    .line 31
    if-nez v7, :cond_2

    .line 33
    move/from16 v7, p0

    .line 35
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 37
    move-result v8

    .line 40
    if-eqz v8, :cond_1

    .line 41
    move v8, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v8, v0

    .line 45
    :goto_0
    or-int/2addr v8, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move/from16 v7, p0

    .line 48
    move v8, v5

    .line 50
    :goto_1
    and-int/lit8 v0, p6, 0x2

    .line 51
    if-eqz v0, :cond_3

    .line 53
    or-int/lit8 v8, v8, 0x30

    .line 55
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit8 v0, v5, 0x70

    .line 58
    if-nez v0, :cond_5

    .line 60
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    const/16 v0, 0x20

    .line 68
    goto :goto_2

    .line 70
    :cond_4
    const/16 v0, 0x10

    .line 71
    :goto_2
    or-int/2addr v8, v0

    .line 73
    :cond_5
    :goto_3
    and-int/lit8 v0, p6, 0x4

    .line 74
    if-eqz v0, :cond_7

    .line 76
    or-int/lit16 v8, v8, 0x180

    .line 78
    :cond_6
    move-object/from16 v1, p2

    .line 80
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v1, v5, 0x380

    .line 83
    if-nez v1, :cond_6

    .line 85
    move-object/from16 v1, p2

    .line 87
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 89
    move-result v9

    .line 92
    if-eqz v9, :cond_8

    .line 93
    const/16 v9, 0x100

    .line 95
    goto :goto_4

    .line 97
    :cond_8
    const/16 v9, 0x80

    .line 98
    :goto_4
    or-int/2addr v8, v9

    .line 100
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 101
    if-eqz v9, :cond_9

    .line 103
    or-int/lit16 v8, v8, 0xc00

    .line 105
    goto :goto_7

    .line 107
    :cond_9
    and-int/lit16 v9, v5, 0x1c00

    .line 108
    if-nez v9, :cond_b

    .line 110
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    move-result v9

    .line 115
    if-eqz v9, :cond_a

    .line 116
    const/16 v9, 0x800

    .line 118
    goto :goto_6

    .line 120
    :cond_a
    const/16 v9, 0x400

    .line 121
    :goto_6
    or-int/2addr v8, v9

    .line 123
    :cond_b
    :goto_7
    and-int/lit16 v9, v8, 0x16db

    .line 124
    const/16 v10, 0x492

    .line 126
    if-ne v9, v10, :cond_d

    .line 128
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 130
    move-result v9

    .line 133
    if-nez v9, :cond_c

    .line 134
    goto :goto_8

    .line 136
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 137
    move-object v6, v1

    .line 140
    move v1, v7

    .line 141
    goto/16 :goto_b

    .line 142
    :cond_d
    :goto_8
    if-eqz v6, :cond_e

    .line 144
    move/from16 v16, v15

    .line 146
    goto :goto_9

    .line 148
    :cond_e
    move/from16 v16, v7

    .line 149
    :goto_9
    if-eqz v0, :cond_f

    .line 151
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 153
    goto :goto_a

    .line 155
    :cond_f
    move-object v0, v1

    .line 156
    :goto_a
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 157
    sget-object v1, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 159
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 164
    check-cast v1, Lcom/android/compose/theme/AndroidColorScheme;

    .line 165
    const/4 v14, 0x0

    .line 167
    const/4 v13, 0x3

    .line 168
    invoke-static {v14, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 169
    move-result-object v9

    .line 172
    invoke-static {v14, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 173
    move-result-object v10

    .line 176
    new-instance v6, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ToolbarButton$1;

    .line 177
    invoke-direct {v6, v2, v4}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ToolbarButton$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 179
    const v7, 0xa3f719b

    .line 182
    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185
    move-result-object v11

    .line 188
    and-int/lit8 v6, v8, 0xe

    .line 189
    const v17, 0x30d80

    .line 191
    or-int v6, v6, v17

    .line 194
    shr-int/lit8 v7, v8, 0x3

    .line 196
    and-int/lit8 v18, v7, 0x70

    .line 198
    or-int v19, v6, v18

    .line 200
    const/16 v20, 0x10

    .line 202
    const/4 v12, 0x0

    .line 204
    move/from16 v6, v16

    .line 205
    move-object v7, v0

    .line 207
    move-object v8, v9

    .line 208
    move-object v9, v10

    .line 209
    move-object v10, v12

    .line 210
    move-object v12, v3

    .line 211
    move/from16 v13, v19

    .line 212
    move/from16 v14, v20

    .line 214
    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 216
    xor-int/lit8 v6, v16, 0x1

    .line 219
    const/4 v7, 0x0

    .line 221
    const/4 v8, 0x3

    .line 222
    invoke-static {v7, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 223
    move-result-object v9

    .line 226
    invoke-static {v7, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 227
    move-result-object v10

    .line 230
    new-instance v7, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ToolbarButton$2;

    .line 231
    invoke-direct {v7, v2, v1, v4}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ToolbarButton$2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/android/compose/theme/AndroidColorScheme;Lkotlin/jvm/functions/Function3;)V

    .line 233
    const v1, 0x625c384

    .line 236
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 239
    move-result-object v11

    .line 242
    or-int v13, v18, v17

    .line 243
    const/16 v14, 0x10

    .line 245
    const/4 v1, 0x0

    .line 247
    move-object v7, v0

    .line 248
    move-object v8, v9

    .line 249
    move-object v9, v10

    .line 250
    move-object v10, v1

    .line 251
    move-object v12, v3

    .line 252
    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 253
    move-object v6, v0

    .line 256
    move/from16 v1, v16

    .line 257
    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 259
    move-result-object v7

    .line 262
    if-eqz v7, :cond_10

    .line 263
    new-instance v8, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ToolbarButton$3;

    .line 265
    move-object v0, v8

    .line 267
    move-object/from16 v2, p1

    .line 268
    move-object v3, v6

    .line 270
    move-object/from16 v4, p3

    .line 271
    move/from16 v5, p5

    .line 273
    move/from16 v6, p6

    .line 275
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ToolbarButton$3;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 277
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 280
    :cond_10
    return-void
    .line 282
.end method

.method public static final TutorialContent(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x189398e0

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
    and-int/lit8 v3, v2, 0xb

    .line 34
    if-ne v3, v1, :cond_4

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
    sget-object v5, Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt;->lambda-10:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 55
    const/high16 v0, 0x30000

    .line 57
    and-int/lit8 v1, v2, 0xe

    .line 59
    or-int v7, v1, v0

    .line 61
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/16 v8, 0x1e

    .line 67
    move-object v0, p0

    .line 69
    move-object v6, p1

    .line 70
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 71
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 74
    move-result-object p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$TutorialContent$1;

    .line 80
    invoke-direct {v0, p0, p2, p3}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$TutorialContent$1;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 82
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 85
    :cond_6
    return-void
    .line 87
.end method

.method public static final Umo(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x44db2b6d

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
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$1;

    .line 18
    invoke-direct {v0, p0}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;)V

    .line 20
    sget-object v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$2;->INSTANCE:Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$2;

    .line 23
    and-int/lit8 v1, p3, 0x70

    .line 25
    or-int/lit16 v6, v1, 0x180

    .line 27
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/16 v7, 0x18

    .line 31
    move-object v1, p1

    .line 33
    move-object v5, p2

    .line 34
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 35
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 38
    move-result-object p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$3;

    .line 44
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$3;-><init>(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/ui/Modifier;II)V

    .line 46
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 49
    :cond_1
    return-void
    .line 51
.end method

.method public static final WidgetConfigureButton(ZLcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;Landroidx/compose/ui/Modifier;Lcom/android/systemui/communal/widgets/WidgetConfigurator;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    check-cast p4, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x781b395a

    .line 4
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p6, 0x4

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 14
    :cond_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 16
    sget-object v0, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 18
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/compose/theme/AndroidColorScheme;

    .line 24
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 30
    if-ne v1, v2, :cond_1

    .line 32
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 34
    invoke-static {v1, p4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    .line 36
    move-result-object v1

    .line 39
    invoke-static {v1, p4}, Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticOutline0;->m(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 40
    move-result-object v1

    .line 43
    :cond_1
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 44
    iget-object v1, v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 46
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-static {v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 50
    move-result-object v4

    .line 53
    invoke-static {v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 54
    move-result-object v3

    .line 57
    const/16 v2, 0x10

    .line 58
    int-to-float v2, v2

    .line 60
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 61
    move-result-object v2

    .line 64
    new-instance v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetConfigureButton$1;

    .line 65
    check-cast v1, Lkotlinx/coroutines/internal/ContextScope;

    .line 67
    invoke-direct {v5, v0, v1, p3, p1}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetConfigureButton$1;-><init>(Lcom/android/compose/theme/AndroidColorScheme;Lkotlinx/coroutines/internal/ContextScope;Lcom/android/systemui/communal/widgets/WidgetConfigurator;Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;)V

    .line 69
    const v0, -0x25e1f87e

    .line 72
    invoke-static {v0, v5, p4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 75
    move-result-object v5

    .line 78
    and-int/lit8 v0, p5, 0xe

    .line 79
    const v1, 0x30d80

    .line 81
    or-int v7, v0, v1

    .line 84
    const/16 v8, 0x10

    .line 86
    const/4 v6, 0x0

    .line 88
    move v0, p0

    .line 89
    move-object v1, v2

    .line 90
    move-object v2, v4

    .line 91
    move-object v4, v6

    .line 92
    move-object v6, p4

    .line 93
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 94
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 97
    move-result-object p4

    .line 100
    if-eqz p4, :cond_2

    .line 101
    new-instance v7, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetConfigureButton$2;

    .line 103
    move-object v0, v7

    .line 105
    move v1, p0

    .line 106
    move-object v2, p1

    .line 107
    move-object v3, p2

    .line 108
    move-object v4, p3

    .line 109
    move v5, p5

    .line 110
    move v6, p6

    .line 111
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetConfigureButton$2;-><init>(ZLcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;Landroidx/compose/ui/Modifier;Lcom/android/systemui/communal/widgets/WidgetConfigurator;II)V

    .line 112
    iput-object v7, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 115
    :cond_2
    return-void
    .line 117
.end method

.method public static final WidgetContent(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;Landroid/util/SizeF;ZLcom/android/systemui/communal/widgets/WidgetConfigurator;Landroidx/compose/ui/Modifier;ILcom/android/systemui/communal/ui/compose/ContentListState;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    move-object/from16 v10, p1

    .line 4
    const/4 v11, 0x1

    .line 6
    move-object/from16 v12, p8

    .line 7
    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    .line 9
    const v0, 0x76a89030

    .line 11
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 14
    and-int/lit8 v0, p10, 0x20

    .line 17
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    move-object v14, v13

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v14, p5

    .line 25
    :goto_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 27
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 29
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isFocusable()Lkotlinx/coroutines/flow/Flow;

    .line 37
    move-result-object v1

    .line 40
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    const/16 v3, 0x38

    .line 43
    invoke-static {v1, v2, v12, v3}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 45
    move-result-object v15

    .line 48
    const v1, -0x3c6ce36a

    .line 49
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 52
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 58
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 62
    or-int/2addr v1, v2

    .line 63
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 67
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 68
    if-nez v1, :cond_1

    .line 70
    if-ne v2, v8, :cond_2

    .line 72
    :cond_1
    iget-object v1, v10, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 87
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 95
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :cond_2
    move-object v1, v2

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    const/4 v7, 0x0

    .line 102
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 103
    const v0, 0x7f13003e    # @string/accessibility_action_label_select_widget 'select widget'

    .line 106
    invoke-static {v0, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 112
    const v0, 0x7f13003d    # @string/accessibility_action_label_remove_widget 'remove widget'

    .line 113
    invoke-static {v0, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 119
    const v0, 0x7f13003c    # @string/accessibility_action_label_place_widget 'place selected widget'

    .line 120
    invoke-static {v0, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 126
    iget-object v0, v9, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->_selectedKey:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 127
    invoke-static {v0, v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 129
    move-result-object v0

    .line 132
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    move-object/from16 v4, p7

    .line 139
    if-eqz v0, :cond_5

    .line 141
    iget-object v7, v4, Lcom/android/systemui/communal/ui/compose/ContentListState;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 143
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 145
    move-result-object v7

    .line 148
    const/16 v16, 0x0

    .line 149
    :goto_1
    move-object/from16 v17, v7

    .line 151
    check-cast v17, Landroidx/compose/runtime/snapshots/StateListIterator;

    .line 153
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/StateListIterator;->hasNext()Z

    .line 155
    move-result v18

    .line 158
    if-eqz v18, :cond_4

    .line 159
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/StateListIterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v17

    .line 164
    check-cast v17, Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 165
    invoke-interface/range {v17 .. v17}, Lcom/android/systemui/communal/domain/model/CommunalContentModel;->getKey()Ljava/lang/String;

    .line 167
    move-result-object v5

    .line 170
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v5

    .line 174
    if-eqz v5, :cond_3

    .line 175
    goto :goto_2

    .line 177
    :cond_3
    add-int/lit8 v16, v16, 0x1

    .line 178
    goto :goto_1

    .line 180
    :cond_4
    const/16 v16, -0x1

    .line 181
    :goto_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v0

    .line 186
    move-object v5, v0

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    const/4 v5, 0x0

    .line 189
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isEditMode()Z

    .line 190
    move-result v0

    .line 193
    if-nez v0, :cond_6

    .line 194
    iget-boolean v0, v10, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->inQuietMode:Z

    .line 196
    if-eqz v0, :cond_6

    .line 198
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    new-instance v7, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$1$1;

    .line 202
    const/4 v11, 0x0

    .line 204
    invoke-direct {v7, v9, v11}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$1$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Lkotlin/coroutines/Continuation;)V

    .line 205
    invoke-static {v13, v0, v7}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 208
    move-result-object v0

    .line 211
    invoke-interface {v14, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 212
    move-result-object v0

    .line 215
    move-object v7, v0

    .line 216
    goto :goto_4

    .line 217
    :cond_6
    const/4 v11, 0x0

    .line 218
    move-object v7, v14

    .line 219
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isEditMode()Z

    .line 220
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1;

    .line 226
    move-object/from16 p8, v0

    .line 228
    move-object v4, v5

    .line 230
    move/from16 v5, p6

    .line 231
    move-object v11, v7

    .line 233
    move-object/from16 v18, v14

    .line 234
    const/4 v14, 0x0

    .line 236
    move-object/from16 v7, p7

    .line 237
    move-object/from16 v19, v8

    .line 239
    move-object/from16 v8, p0

    .line 241
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Lcom/android/systemui/communal/ui/compose/ContentListState;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;)V

    .line 243
    invoke-static {v13, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 246
    move-result-object v0

    .line 249
    invoke-interface {v11, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 250
    move-result-object v7

    .line 253
    goto :goto_5

    .line 254
    :cond_7
    move-object v11, v7

    .line 255
    move-object/from16 v19, v8

    .line 256
    move-object/from16 v18, v14

    .line 258
    const/4 v14, 0x0

    .line 260
    :goto_5
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 261
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 263
    move-result-object v0

    .line 266
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 267
    iget v1, v12, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 269
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 271
    move-result-object v2

    .line 274
    invoke-static {v12, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 275
    move-result-object v3

    .line 278
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 284
    iget-object v5, v12, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 286
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 288
    if-eqz v5, :cond_f

    .line 290
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 292
    iget-boolean v5, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 295
    if-eqz v5, :cond_8

    .line 297
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 299
    goto :goto_6

    .line 302
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 303
    :goto_6
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 306
    invoke-static {v12, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 311
    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 316
    iget-boolean v2, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 318
    if-nez v2, :cond_9

    .line 320
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 322
    move-result-object v2

    .line 325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v4

    .line 329
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    move-result v2

    .line 333
    if-nez v2, :cond_a

    .line 334
    :cond_9
    invoke-static {v1, v12, v1, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 336
    :cond_a
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 339
    invoke-static {v12, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 344
    sget-object v0, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isEditMode()Z

    .line 348
    move-result v1

    .line 351
    const/4 v2, 0x1

    .line 352
    xor-int/2addr v1, v2

    .line 353
    invoke-static {v0, v1}, Lcom/android/systemui/communal/ui/compose/extensions/ModifierExtKt;->allowGestures(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 354
    move-result-object v1

    .line 357
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$3$1;

    .line 358
    move-object/from16 v11, p2

    .line 360
    invoke-direct {v0, v10, v11, v9}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$3$1;-><init>(Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;Landroid/util/SizeF;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;)V

    .line 362
    sget-object v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$3$2;->INSTANCE:Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$3$2;

    .line 365
    const v3, 0x118d4a81

    .line 367
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 370
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 373
    move-result v3

    .line 376
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 377
    move-result-object v4

    .line 380
    if-nez v3, :cond_b

    .line 381
    move-object/from16 v3, v19

    .line 383
    if-ne v4, v3, :cond_c

    .line 385
    :cond_b
    new-instance v4, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$3$3$1;

    .line 387
    invoke-direct {v4, v15}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$3$3$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 389
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 392
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 395
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 397
    const/16 v7, 0x8

    .line 400
    const/4 v3, 0x0

    .line 402
    const/16 v6, 0x180

    .line 403
    move-object v5, v12

    .line 405
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 406
    const v0, -0x3c6cd2e1

    .line 409
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 412
    instance-of v0, v9, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    .line 415
    if-eqz v0, :cond_d

    .line 417
    iget-object v0, v10, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 419
    iget v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->widgetFeatures:I

    .line 421
    const/4 v2, 0x1

    .line 423
    and-int/2addr v1, v2

    .line 424
    if-eqz v1, :cond_d

    .line 425
    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    .line 427
    if-eqz v0, :cond_d

    .line 429
    if-eqz p4, :cond_d

    .line 431
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->BottomEnd:Landroidx/compose/ui/BiasAlignment;

    .line 433
    invoke-virtual {v8, v13, v0}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    .line 435
    move-result-object v2

    .line 438
    shr-int/lit8 v0, p9, 0x9

    .line 439
    and-int/lit8 v0, v0, 0xe

    .line 441
    or-int/lit8 v0, v0, 0x40

    .line 443
    shr-int/lit8 v1, p9, 0x3

    .line 445
    and-int/lit16 v1, v1, 0x1c00

    .line 447
    or-int v5, v0, v1

    .line 449
    const/4 v6, 0x0

    .line 451
    move/from16 v0, p3

    .line 452
    move-object/from16 v1, p1

    .line 454
    move-object/from16 v3, p4

    .line 456
    move-object v4, v12

    .line 458
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->WidgetConfigureButton(ZLcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;Landroidx/compose/ui/Modifier;Lcom/android/systemui/communal/widgets/WidgetConfigurator;Landroidx/compose/runtime/Composer;II)V

    .line 459
    :cond_d
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 462
    const/4 v0, 0x1

    .line 465
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 466
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 469
    move-result-object v12

    .line 472
    if-eqz v12, :cond_e

    .line 473
    new-instance v13, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4;

    .line 475
    move-object v0, v13

    .line 477
    move-object/from16 v1, p0

    .line 478
    move-object/from16 v2, p1

    .line 480
    move-object/from16 v3, p2

    .line 482
    move/from16 v4, p3

    .line 484
    move-object/from16 v5, p4

    .line 486
    move-object/from16 v6, v18

    .line 488
    move/from16 v7, p6

    .line 490
    move-object/from16 v8, p7

    .line 492
    move/from16 v9, p9

    .line 494
    move/from16 v10, p10

    .line 496
    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4;-><init>(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;Landroid/util/SizeF;ZLcom/android/systemui/communal/widgets/WidgetConfigurator;Landroidx/compose/ui/Modifier;ILcom/android/systemui/communal/ui/compose/ContentListState;II)V

    .line 498
    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 501
    :cond_e
    return-void

    .line 503
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 504
    const/4 v0, 0x0

    .line 507
    throw v0
    .line 508
.end method

.method public static final access$ButtonToEditWidgets(Landroidx/compose/animation/AnimatedVisibilityScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x6bc13745

    .line 4
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/BiasAlignment;

    .line 12
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x28

    .line 15
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 17
    move-result-wide v1

    .line 20
    new-instance v3, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ButtonToEditWidgets$1;

    .line 21
    invoke-direct {v3, p0, p1}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ButtonToEditWidgets$1;-><init>(Landroidx/compose/animation/AnimatedVisibilityScope;Lkotlin/jvm/functions/Function0;)V

    .line 23
    const v4, -0x5bcbe4fe

    .line 26
    invoke-static {v4, v3, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 29
    move-result-object v5

    .line 32
    and-int/lit16 v3, p4, 0x380

    .line 33
    or-int/lit16 v7, v3, 0x6036

    .line 35
    const/16 v8, 0x8

    .line 37
    const/4 v4, 0x0

    .line 39
    move-object v3, p2

    .line 40
    move-object v6, p3

    .line 41
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup-K5zGePQ(Landroidx/compose/ui/Alignment;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 42
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 45
    move-result-object p3

    .line 48
    if-eqz p3, :cond_0

    .line 49
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ButtonToEditWidgets$2;

    .line 51
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ButtonToEditWidgets$2;-><init>(Landroidx/compose/animation/AnimatedVisibilityScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 53
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 56
    :cond_0
    return-void
    .line 58
.end method

.method public static final access$CommunalContent(Lcom/android/systemui/communal/domain/model/CommunalContentModel;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroid/util/SizeF;ZLandroidx/compose/ui/Modifier;Lcom/android/systemui/communal/widgets/WidgetConfigurator;ILcom/android/systemui/communal/ui/compose/ContentListState;Landroid/widget/RemoteViews$InteractionHandler;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v13, p1

    .line 4
    move/from16 v14, p10

    .line 6
    move-object/from16 v0, p9

    .line 8
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    const v2, 0x78175e8a

    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    and-int/lit8 v2, p11, 0x10

    .line 18
    if-eqz v2, :cond_0

    .line 20
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 22
    move-object v15, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v15, p4

    .line 26
    :goto_0
    and-int/lit8 v2, p11, 0x20

    .line 28
    if-eqz v2, :cond_1

    .line 30
    const/4 v2, 0x0

    .line 32
    move-object/from16 v16, v2

    .line 33
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v16, p5

    .line 36
    :goto_1
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 38
    instance-of v2, v1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    .line 40
    const/4 v12, 0x0

    .line 42
    if-eqz v2, :cond_2

    .line 43
    const v2, -0x5d9e43ad

    .line 45
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 48
    move-object v3, v1

    .line 51
    check-cast v3, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    .line 52
    and-int/lit16 v2, v14, 0x1c00

    .line 54
    const v4, 0x1000248

    .line 56
    or-int/2addr v2, v4

    .line 59
    shr-int/lit8 v4, v14, 0x3

    .line 60
    const v5, 0xe000

    .line 62
    and-int/2addr v4, v5

    .line 65
    or-int/2addr v2, v4

    .line 66
    const/high16 v4, 0x70000

    .line 67
    shl-int/lit8 v5, v14, 0x3

    .line 69
    and-int/2addr v4, v5

    .line 71
    or-int/2addr v2, v4

    .line 72
    const/high16 v4, 0x380000

    .line 73
    and-int/2addr v4, v14

    .line 75
    or-int v11, v2, v4

    .line 76
    const/16 v17, 0x0

    .line 78
    move-object/from16 v2, p1

    .line 80
    move-object/from16 v4, p2

    .line 82
    move/from16 v5, p3

    .line 84
    move-object/from16 v6, v16

    .line 86
    move-object v7, v15

    .line 88
    move/from16 v8, p6

    .line 89
    move-object/from16 v9, p7

    .line 91
    move-object v10, v0

    .line 93
    move v13, v12

    .line 94
    move/from16 v12, v17

    .line 95
    invoke-static/range {v2 .. v12}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->WidgetContent(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;Landroid/util/SizeF;ZLcom/android/systemui/communal/widgets/WidgetConfigurator;Landroidx/compose/ui/Modifier;ILcom/android/systemui/communal/ui/compose/ContentListState;Landroidx/compose/runtime/Composer;II)V

    .line 97
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 100
    :goto_2
    move-object/from16 v8, p1

    .line 103
    goto/16 :goto_3

    .line 105
    :cond_2
    move v13, v12

    .line 107
    instance-of v2, v1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetPlaceholder;

    .line 108
    if-eqz v2, :cond_3

    .line 110
    const v2, -0x5d9e4283

    .line 112
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 115
    shr-int/lit8 v2, v14, 0xc

    .line 118
    and-int/lit8 v2, v2, 0xe

    .line 120
    invoke-static {v15, v0, v2, v13}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->HighlightedItem(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 122
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 125
    goto :goto_2

    .line 128
    :cond_3
    instance-of v2, v1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;

    .line 129
    if-eqz v2, :cond_4

    .line 131
    const v2, -0x5d9e421d

    .line 133
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 136
    move-object v2, v1

    .line 139
    check-cast v2, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;

    .line 140
    shr-int/lit8 v3, v14, 0x6

    .line 142
    and-int/lit16 v3, v3, 0x380

    .line 144
    or-int/lit8 v6, v3, 0x48

    .line 146
    const/4 v7, 0x0

    .line 148
    move-object/from16 v3, p1

    .line 149
    move-object v4, v15

    .line 151
    move-object v5, v0

    .line 152
    invoke-static/range {v2 .. v7}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->DisabledWidgetPlaceholder(Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$DisabledWidget;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 153
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 156
    goto :goto_2

    .line 159
    :cond_4
    instance-of v2, v1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;

    .line 160
    if-eqz v2, :cond_5

    .line 162
    const v2, -0x5d9e419c

    .line 164
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 167
    move-object v2, v1

    .line 170
    check-cast v2, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;

    .line 171
    shr-int/lit8 v3, v14, 0x9

    .line 173
    and-int/lit8 v3, v3, 0x70

    .line 175
    or-int/lit8 v3, v3, 0x8

    .line 177
    invoke-static {v2, v15, v0, v3, v13}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->PendingWidgetPlaceholder(Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 179
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 182
    goto :goto_2

    .line 185
    :cond_5
    instance-of v2, v1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$CtaTileInViewMode;

    .line 186
    if-eqz v2, :cond_6

    .line 188
    const v2, -0x5d9e413d

    .line 190
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 193
    shr-int/lit8 v2, v14, 0x9

    .line 196
    and-int/lit8 v2, v2, 0x70

    .line 198
    or-int/lit8 v2, v2, 0x8

    .line 200
    move-object/from16 v8, p1

    .line 202
    move v9, v13

    .line 204
    invoke-static {v8, v15, v0, v2, v9}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->CtaTileInViewModeContent(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 205
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 208
    goto :goto_3

    .line 211
    :cond_6
    move-object/from16 v8, p1

    .line 212
    move v9, v13

    .line 214
    instance-of v2, v1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;

    .line 215
    if-eqz v2, :cond_7

    .line 217
    const v2, -0x5d9e40e1

    .line 219
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 222
    move-object v3, v1

    .line 225
    check-cast v3, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;

    .line 226
    shr-int/lit8 v2, v14, 0x6

    .line 228
    and-int/lit16 v2, v2, 0x380

    .line 230
    or-int/lit8 v6, v2, 0x48

    .line 232
    const/4 v7, 0x0

    .line 234
    move-object/from16 v2, p8

    .line 235
    move-object v4, v15

    .line 237
    move-object v5, v0

    .line 238
    invoke-static/range {v2 .. v7}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->SmartspaceContent(Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 239
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 242
    goto :goto_3

    .line 245
    :cond_7
    instance-of v2, v1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;

    .line 246
    if-eqz v2, :cond_8

    .line 248
    const v2, -0x5d9e407e

    .line 250
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 253
    shr-int/lit8 v2, v14, 0xc

    .line 256
    and-int/lit8 v2, v2, 0xe

    .line 258
    invoke-static {v15, v0, v2, v9}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->TutorialContent(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 260
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 263
    goto :goto_3

    .line 266
    :cond_8
    instance-of v2, v1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Umo;

    .line 267
    if-eqz v2, :cond_9

    .line 269
    const v2, -0x5d9e403d

    .line 271
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 274
    shr-int/lit8 v2, v14, 0x9

    .line 277
    and-int/lit8 v2, v2, 0x70

    .line 279
    or-int/lit8 v2, v2, 0x8

    .line 281
    invoke-static {v8, v15, v0, v2, v9}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->Umo(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 283
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 286
    goto :goto_3

    .line 289
    :cond_9
    const v2, -0x5d9e401f

    .line 290
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 293
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 296
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 299
    move-result-object v12

    .line 302
    if-eqz v12, :cond_a

    .line 303
    new-instance v13, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalContent$1;

    .line 305
    move-object v0, v13

    .line 307
    move-object/from16 v1, p0

    .line 308
    move-object/from16 v2, p1

    .line 310
    move-object/from16 v3, p2

    .line 312
    move/from16 v4, p3

    .line 314
    move-object v5, v15

    .line 316
    move-object/from16 v6, v16

    .line 317
    move/from16 v7, p6

    .line 319
    move-object/from16 v8, p7

    .line 321
    move-object/from16 v9, p8

    .line 323
    move/from16 v10, p10

    .line 325
    move/from16 v11, p11

    .line 327
    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalContent$1;-><init>(Lcom/android/systemui/communal/domain/model/CommunalContentModel;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroid/util/SizeF;ZLandroidx/compose/ui/Modifier;Lcom/android/systemui/communal/widgets/WidgetConfigurator;ILcom/android/systemui/communal/ui/compose/ContentListState;Landroid/widget/RemoteViews$InteractionHandler;II)V

    .line 329
    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 332
    :cond_a
    return-void
    .line 334
.end method

.method public static final access$CommunalHubLazyGrid-pnlYLlI(Landroidx/compose/foundation/layout/BoxScope;Ljava/util/List;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/State;JLandroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/android/systemui/communal/ui/compose/ContentListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/communal/widgets/WidgetConfigurator;Landroid/widget/RemoteViews$InteractionHandler;Landroidx/compose/runtime/Composer;II)V
    .locals 26

    .line 1
    move-object/from16 v13, p7

    .line 2
    move-object/from16 v14, p8

    .line 4
    move-object/from16 v15, p9

    .line 6
    move/from16 v12, p14

    .line 8
    move-object/from16 v11, p13

    .line 10
    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    .line 12
    const v0, -0x7fd4e1dc

    .line 14
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 17
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 20
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 22
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 24
    move-object/from16 v10, p0

    .line 26
    invoke-interface {v10, v0, v7}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    .line 28
    move-result-object v0

    .line 31
    const v1, -0x19ee45e9

    .line 32
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 35
    const/high16 v1, 0xe000000

    .line 38
    and-int/2addr v1, v12

    .line 40
    const/high16 v2, 0x6000000

    .line 41
    xor-int/2addr v1, v2

    .line 43
    const/high16 v3, 0x4000000

    .line 44
    const/4 v9, 0x0

    .line 46
    if-le v1, v3, :cond_0

    .line 47
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    :cond_0
    and-int v1, v12, v2

    .line 55
    if-ne v1, v3, :cond_2

    .line 57
    :cond_1
    const/4 v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v1, v9

    .line 61
    :goto_0
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 65
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 66
    if-nez v1, :cond_3

    .line 68
    if-ne v2, v6, :cond_4

    .line 70
    :cond_3
    new-instance v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$gridModifier$1$1;

    .line 72
    invoke-direct {v2, v15}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$gridModifier$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 74
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 80
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 82
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 85
    move-result-object v0

    .line 88
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 89
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 91
    move-object/from16 v4, p1

    .line 94
    iput-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 96
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 98
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 100
    const v1, -0x19ee457a

    .line 103
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 106
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isEditMode()Z

    .line 109
    move-result v1

    .line 112
    if-eqz v1, :cond_1b

    .line 113
    move-object/from16 v2, p2

    .line 115
    instance-of v1, v2, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    .line 117
    if-eqz v1, :cond_1b

    .line 119
    iget-object v1, v14, Lcom/android/systemui/communal/ui/compose/ContentListState;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 121
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 123
    shr-int/lit8 v1, v12, 0x12

    .line 125
    and-int/lit8 v1, v1, 0xe

    .line 127
    or-int/lit8 v1, v1, 0x40

    .line 129
    shr-int/lit8 v8, v12, 0x15

    .line 131
    and-int/lit16 v8, v8, 0x380

    .line 133
    or-int/2addr v8, v1

    .line 135
    const v1, 0x23381a82

    .line 136
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 139
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 145
    if-ne v1, v6, :cond_5

    .line 146
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 148
    invoke-static {v1, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    .line 150
    move-result-object v1

    .line 153
    invoke-static {v1, v11}, Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticOutline0;->m(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 154
    move-result-object v1

    .line 157
    :cond_5
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 158
    iget-object v1, v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 160
    const v9, 0xc1e996d

    .line 162
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 165
    and-int/lit8 v9, v8, 0xe

    .line 168
    xor-int/lit8 v9, v9, 0x6

    .line 170
    const/4 v10, 0x4

    .line 172
    if-le v9, v10, :cond_6

    .line 173
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 175
    move-result v16

    .line 178
    if-nez v16, :cond_7

    .line 179
    :cond_6
    and-int/lit8 v2, v8, 0x6

    .line 181
    if-ne v2, v10, :cond_8

    .line 183
    :cond_7
    const/4 v2, 0x1

    .line 185
    goto :goto_1

    .line 186
    :cond_8
    const/4 v2, 0x0

    .line 187
    :goto_1
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 188
    move-result v16

    .line 191
    or-int v2, v2, v16

    .line 192
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 194
    move-result-object v10

    .line 197
    if-nez v2, :cond_a

    .line 198
    if-ne v10, v6, :cond_9

    .line 200
    goto :goto_2

    .line 202
    :cond_9
    move-object/from16 v2, p10

    .line 203
    goto :goto_3

    .line 205
    :cond_a
    :goto_2
    new-instance v10, Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 206
    check-cast v1, Lkotlinx/coroutines/internal/ContextScope;

    .line 208
    move-object/from16 v2, p10

    .line 210
    invoke-direct {v10, v13, v14, v1, v2}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/android/systemui/communal/ui/compose/ContentListState;Lkotlinx/coroutines/internal/ContextScope;Lkotlin/jvm/functions/Function1;)V

    .line 212
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 215
    :goto_3
    check-cast v10, Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 218
    const/4 v1, 0x0

    .line 220
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 221
    new-instance v1, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1;

    .line 224
    const/4 v15, 0x0

    .line 226
    invoke-direct {v1, v10, v13, v15}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1;-><init>(Lcom/android/systemui/communal/ui/compose/GridDragDropState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/coroutines/Continuation;)V

    .line 227
    invoke-static {v11, v10, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    const/4 v1, 0x0

    .line 233
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 234
    iput-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 237
    sget-object v10, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 239
    invoke-interface {v0, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 241
    move-result-object v0

    .line 244
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 245
    check-cast v1, Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 247
    new-instance v15, Landroidx/compose/ui/geometry/Offset;

    .line 249
    move-object/from16 v22, v5

    .line 251
    move-wide/from16 v4, p5

    .line 253
    invoke-direct {v15, v4, v5}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 255
    new-instance v23, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;

    .line 258
    const/16 v21, 0x0

    .line 260
    move-object/from16 v16, v23

    .line 262
    move-object/from16 v17, v1

    .line 264
    move-wide/from16 v18, p5

    .line 266
    move-object/from16 v20, p2

    .line 268
    invoke-direct/range {v16 .. v21}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;-><init>(Lcom/android/systemui/communal/ui/compose/GridDragDropState;JLcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Lkotlin/coroutines/Continuation;)V

    .line 270
    sget-object v16, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->EmptyPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 273
    new-instance v2, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 275
    const/16 v21, 0x4

    .line 277
    const/16 v19, 0x0

    .line 279
    move-object/from16 v16, v2

    .line 281
    move-object/from16 v17, v1

    .line 283
    move-object/from16 v18, v15

    .line 285
    move-object/from16 v20, v23

    .line 287
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    .line 289
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 292
    move-result-object v1

    .line 295
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 296
    move-result-object v15

    .line 299
    const v0, -0x1d53b3a4

    .line 300
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 303
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 309
    if-ne v0, v6, :cond_b

    .line 310
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 312
    invoke-static {v0, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    .line 314
    move-result-object v0

    .line 317
    invoke-static {v0, v11}, Landroidx/activity/compose/PredictiveBackHandlerKt$$ExternalSyntheticOutline0;->m(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 318
    move-result-object v0

    .line 321
    :cond_b
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 322
    iget-object v0, v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 324
    const v1, -0x33f12a1a    # -3.744348E7f

    .line 326
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 329
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 332
    move-result-object v1

    .line 335
    if-ne v1, v6, :cond_c

    .line 336
    const/4 v1, 0x0

    .line 338
    invoke-static {v1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 339
    move-result-object v1

    .line 342
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 343
    :cond_c
    move-object/from16 v16, v1

    .line 346
    check-cast v16, Landroidx/compose/runtime/MutableFloatState;

    .line 348
    const/4 v1, 0x0

    .line 350
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 351
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 354
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 356
    move-result-object v1

    .line 359
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 360
    const/16 v2, 0x3c

    .line 362
    int-to-float v2, v2

    .line 364
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 365
    move-result v17

    .line 368
    const v1, -0x33f128b6    # -3.7444904E7f

    .line 369
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 372
    const/4 v1, 0x4

    .line 375
    if-le v9, v1, :cond_d

    .line 376
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 378
    move-result v2

    .line 381
    if-nez v2, :cond_e

    .line 382
    :cond_d
    and-int/lit8 v2, v8, 0x6

    .line 384
    if-ne v2, v1, :cond_f

    .line 386
    :cond_e
    const/4 v1, 0x1

    .line 388
    goto :goto_4

    .line 389
    :cond_f
    const/4 v1, 0x0

    .line 390
    :goto_4
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 391
    move-result v2

    .line 394
    or-int/2addr v1, v2

    .line 395
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 396
    move-result-object v2

    .line 399
    if-nez v1, :cond_11

    .line 400
    if-ne v2, v6, :cond_10

    .line 402
    goto :goto_5

    .line 404
    :cond_10
    move-object/from16 v19, v3

    .line 405
    move-object/from16 v17, v15

    .line 407
    move-object/from16 v18, v22

    .line 409
    move-object v15, v6

    .line 411
    goto :goto_6

    .line 412
    :cond_11
    :goto_5
    new-instance v2, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;

    .line 413
    move-object/from16 v18, v0

    .line 415
    check-cast v18, Lkotlinx/coroutines/internal/ContextScope;

    .line 417
    move-object v0, v2

    .line 419
    move-object/from16 v1, p7

    .line 420
    move-object v14, v2

    .line 422
    move-object/from16 v2, p8

    .line 423
    move-object/from16 v19, v3

    .line 425
    move-object/from16 v3, v18

    .line 427
    move-object/from16 v4, v16

    .line 429
    move-object/from16 v18, v22

    .line 431
    move/from16 v5, v17

    .line 433
    move-object/from16 v17, v15

    .line 435
    move-object v15, v6

    .line 437
    move-object/from16 v6, p10

    .line 438
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/android/systemui/communal/ui/compose/ContentListState;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/MutableFloatState;FLkotlin/jvm/functions/Function1;)V

    .line 440
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 443
    move-object v2, v14

    .line 446
    :goto_6
    check-cast v2, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;

    .line 447
    const/4 v0, 0x0

    .line 449
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 450
    move-object/from16 v0, v16

    .line 453
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 455
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->getFloatValue()F

    .line 457
    move-result v1

    .line 460
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 461
    move-result-object v1

    .line 464
    const v3, -0x33f126f3    # -3.7446708E7f

    .line 465
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 468
    const/4 v3, 0x4

    .line 471
    if-le v9, v3, :cond_12

    .line 472
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 474
    move-result v4

    .line 477
    if-nez v4, :cond_13

    .line 478
    :cond_12
    and-int/lit8 v4, v8, 0x6

    .line 480
    if-ne v4, v3, :cond_14

    .line 482
    :cond_13
    const/4 v3, 0x1

    .line 484
    goto :goto_7

    .line 485
    :cond_14
    const/4 v3, 0x0

    .line 486
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 487
    move-result-object v4

    .line 490
    if-nez v3, :cond_15

    .line 491
    if-ne v4, v15, :cond_16

    .line 493
    :cond_15
    new-instance v4, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$rememberDragAndDropTargetState$1$1;

    .line 495
    const/4 v3, 0x0

    .line 497
    invoke-direct {v4, v0, v13, v3}, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$rememberDragAndDropTargetState$1$1;-><init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/coroutines/Continuation;)V

    .line 498
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 501
    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 504
    const/4 v0, 0x0

    .line 506
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 507
    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 510
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 513
    const v0, -0x7cc0979c

    .line 516
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 519
    invoke-static {v2, v11}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 522
    move-result-object v0

    .line 525
    sget-object v1, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$1;->INSTANCE:Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$1;

    .line 526
    new-instance v2, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$2;

    .line 528
    invoke-direct {v2, v0}, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 530
    invoke-static {v1, v2}, Landroidx/compose/foundation/draganddrop/DragAndDropTargetKt;->dragAndDropTarget(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$2;)Landroidx/compose/ui/Modifier;

    .line 533
    move-result-object v0

    .line 536
    invoke-interface {v10, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 537
    move-result-object v0

    .line 540
    const/4 v1, 0x0

    .line 541
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 542
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 545
    move-result-object v2

    .line 548
    iget v1, v11, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 549
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 551
    move-result-object v3

    .line 554
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 555
    move-result-object v0

    .line 558
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 559
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 564
    iget-object v5, v11, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 566
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 568
    if-eqz v5, :cond_1a

    .line 570
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 572
    iget-boolean v5, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 575
    if-eqz v5, :cond_17

    .line 577
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 579
    goto :goto_8

    .line 582
    :cond_17
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 583
    :goto_8
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 586
    invoke-static {v11, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 591
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 593
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 596
    iget-boolean v3, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 598
    if-nez v3, :cond_18

    .line 600
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 602
    move-result-object v3

    .line 605
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    move-result-object v4

    .line 609
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    move-result v3

    .line 613
    if-nez v3, :cond_19

    .line 614
    :cond_18
    invoke-static {v1, v11, v1, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 616
    :cond_19
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 619
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 621
    const/4 v0, 0x1

    .line 624
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 625
    :goto_9
    const/4 v0, 0x0

    .line 628
    goto :goto_a

    .line 629
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 630
    const/4 v0, 0x0

    .line 633
    throw v0

    .line 634
    :cond_1b
    move-object/from16 v19, v3

    .line 635
    move-object/from16 v18, v5

    .line 637
    sget v1, Lcom/android/systemui/communal/ui/compose/Dimensions;->GridHeight:F

    .line 639
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 641
    move-result-object v0

    .line 644
    move-object/from16 v17, v0

    .line 645
    goto :goto_9

    .line 647
    :goto_a
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 648
    new-instance v8, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    .line 651
    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->FULL:Lcom/android/systemui/communal/shared/model/CommunalContentSize;

    .line 653
    invoke-virtual {v0}, Lcom/android/systemui/communal/shared/model/CommunalContentSize;->getSpan()I

    .line 655
    move-result v0

    .line 658
    invoke-direct {v8, v0}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    .line 659
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 662
    sget v0, Lcom/android/systemui/communal/ui/compose/Dimensions;->ItemSpacing:F

    .line 664
    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 666
    move-result-object v9

    .line 669
    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 670
    move-result-object v10

    .line 673
    new-instance v14, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2;

    .line 674
    move-object v0, v14

    .line 676
    move-object/from16 v1, v18

    .line 677
    move-object/from16 v2, p2

    .line 679
    move-object/from16 v3, v19

    .line 681
    move-object/from16 v4, p8

    .line 683
    move-object/from16 v5, p12

    .line 685
    move-object/from16 v6, p4

    .line 687
    move-object/from16 v7, p11

    .line 689
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/communal/ui/compose/ContentListState;Landroid/widget/RemoteViews$InteractionHandler;Landroidx/compose/runtime/State;Lcom/android/systemui/communal/widgets/WidgetConfigurator;)V

    .line 691
    shr-int/lit8 v0, v12, 0xc

    .line 694
    and-int/lit16 v0, v0, 0x380

    .line 696
    const/high16 v1, 0x1b0000

    .line 698
    or-int/2addr v0, v1

    .line 700
    and-int/lit16 v1, v12, 0x1c00

    .line 701
    or-int v15, v0, v1

    .line 703
    const/4 v4, 0x0

    .line 705
    const/16 v16, 0x190

    .line 706
    const/4 v7, 0x0

    .line 708
    const/16 v18, 0x0

    .line 709
    move-object v0, v8

    .line 711
    move-object/from16 v1, v17

    .line 712
    move-object/from16 v2, p7

    .line 714
    move-object/from16 v3, p3

    .line 716
    move-object v5, v9

    .line 718
    move-object v6, v10

    .line 719
    move/from16 v8, v18

    .line 720
    move-object v9, v14

    .line 722
    move-object v10, v11

    .line 723
    move-object v14, v11

    .line 724
    move v11, v15

    .line 725
    move/from16 v12, v16

    .line 726
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyHorizontalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 728
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 731
    move-result-object v15

    .line 734
    if-eqz v15, :cond_1c

    .line 735
    new-instance v14, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;

    .line 737
    move-object v0, v14

    .line 739
    move-object/from16 v1, p0

    .line 740
    move-object/from16 v2, p1

    .line 742
    move-object/from16 v3, p2

    .line 744
    move-object/from16 v4, p3

    .line 746
    move-object/from16 v5, p4

    .line 748
    move-wide/from16 v6, p5

    .line 750
    move-object/from16 v8, p7

    .line 752
    move-object/from16 v9, p8

    .line 754
    move-object/from16 v10, p9

    .line 756
    move-object/from16 v11, p10

    .line 758
    move-object/from16 v12, p11

    .line 760
    move-object/from16 v13, p12

    .line 762
    move-object/from16 v24, v14

    .line 764
    move/from16 v14, p14

    .line 766
    move-object/from16 v25, v15

    .line 768
    move/from16 v15, p15

    .line 770
    invoke-direct/range {v0 .. v15}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;-><init>(Landroidx/compose/foundation/layout/BoxScope;Ljava/util/List;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/State;JLandroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/android/systemui/communal/ui/compose/ContentListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/communal/widgets/WidgetConfigurator;Landroid/widget/RemoteViews$InteractionHandler;II)V

    .line 772
    move-object/from16 v1, v24

    .line 775
    move-object/from16 v0, v25

    .line 777
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 779
    :cond_1c
    return-void
    .line 781
.end method

.method public static final access$EmptyStateCta(Landroidx/compose/foundation/layout/PaddingValues;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x688ce012

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    sget-object v0, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 12
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    move-object v7, v0

    .line 18
    check-cast v7, Lcom/android/compose/theme/AndroidColorScheme;

    .line 19
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 21
    sget v1, Lcom/android/systemui/communal/ui/compose/Dimensions;->GridHeight:F

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 29
    move-result-object v8

    .line 32
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 33
    const/4 v5, 0x6

    .line 35
    const/16 v6, 0xe

    .line 36
    const-wide/16 v2, 0x0

    .line 38
    move-object v4, p2

    .line 40
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    .line 41
    move-result-object v2

    .line 44
    const/4 v0, 0x3

    .line 45
    int-to-float v0, v0

    .line 46
    iget-wide v3, v7, Lcom/android/compose/theme/AndroidColorScheme;->secondary:J

    .line 47
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 49
    move-result-object v4

    .line 52
    const/16 v0, 0x50

    .line 53
    int-to-float v0, v0

    .line 55
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 56
    move-result-object v1

    .line 59
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$EmptyStateCta$1;

    .line 60
    invoke-direct {v0, v7, p1}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$EmptyStateCta$1;-><init>(Lcom/android/compose/theme/AndroidColorScheme;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;)V

    .line 62
    const v3, -0x25e7e920

    .line 65
    invoke-static {v3, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 68
    move-result-object v5

    .line 71
    const/4 v3, 0x0

    .line 72
    const/high16 v7, 0x30000

    .line 73
    const/16 v9, 0x8

    .line 75
    move-object v0, v8

    .line 77
    move-object v6, p2

    .line 78
    move v8, v9

    .line 79
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 80
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 83
    move-result-object p2

    .line 86
    if-eqz p2, :cond_0

    .line 87
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$EmptyStateCta$2;

    .line 89
    invoke-direct {v0, p0, p1, p3}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$EmptyStateCta$2;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;I)V

    .line 91
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 94
    :cond_0
    return-void
    .line 96
.end method

.method public static final access$Toolbar(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 1
    move/from16 v9, p0

    .line 2
    move-object/from16 v10, p1

    .line 4
    move-object/from16 v11, p2

    .line 6
    move-object/from16 v12, p3

    .line 8
    move/from16 v13, p7

    .line 10
    move-object/from16 v15, p6

    .line 12
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 14
    const v0, -0x58ce94a7

    .line 16
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 19
    and-int/lit8 v0, v13, 0xe

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v13

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v13

    .line 37
    :goto_1
    and-int/lit8 v1, v13, 0x70

    .line 38
    if-nez v1, :cond_3

    .line 40
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    const/16 v1, 0x20

    .line 48
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x10

    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 53
    :cond_3
    and-int/lit16 v1, v13, 0x380

    .line 54
    const/16 v7, 0x100

    .line 56
    if-nez v1, :cond_5

    .line 58
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    move v1, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v1, 0x80

    .line 68
    :goto_3
    or-int/2addr v0, v1

    .line 70
    :cond_5
    and-int/lit16 v1, v13, 0x1c00

    .line 71
    if-nez v1, :cond_7

    .line 73
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    const/16 v1, 0x800

    .line 81
    goto :goto_4

    .line 83
    :cond_6
    const/16 v1, 0x400

    .line 84
    :goto_4
    or-int/2addr v0, v1

    .line 86
    :cond_7
    const v1, 0xe000

    .line 87
    and-int/2addr v1, v13

    .line 90
    move-object/from16 v8, p4

    .line 91
    if-nez v1, :cond_9

    .line 93
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 98
    if-eqz v1, :cond_8

    .line 99
    const/16 v1, 0x4000

    .line 101
    goto :goto_5

    .line 103
    :cond_8
    const/16 v1, 0x2000

    .line 104
    :goto_5
    or-int/2addr v0, v1

    .line 106
    :cond_9
    const/high16 v1, 0x70000

    .line 107
    and-int/2addr v1, v13

    .line 109
    move-object/from16 v6, p5

    .line 110
    if-nez v1, :cond_b

    .line 112
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 117
    if-eqz v1, :cond_a

    .line 118
    const/high16 v1, 0x20000

    .line 120
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v1, 0x10000

    .line 123
    :goto_6
    or-int/2addr v0, v1

    .line 125
    :cond_b
    move v5, v0

    .line 126
    const v0, 0x5b6db

    .line 127
    and-int/2addr v0, v5

    .line 130
    const v1, 0x12492

    .line 131
    if-ne v0, v1, :cond_d

    .line 134
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 136
    move-result v0

    .line 139
    if-nez v0, :cond_c

    .line 140
    goto :goto_7

    .line 142
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 143
    goto/16 :goto_b

    .line 146
    :cond_d
    :goto_7
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 148
    const/high16 v4, 0x3f800000    # 1.0f

    .line 150
    if-eqz v9, :cond_e

    .line 152
    move v0, v4

    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/high16 v0, 0x3f000000    # 0.5f

    .line 156
    :goto_8
    const/16 v16, 0xc00

    .line 158
    const/16 v17, 0x16

    .line 160
    const/4 v1, 0x0

    .line 162
    const-string v2, "RemoveButtonAlphaAnimation"

    .line 163
    const/4 v3, 0x0

    .line 165
    move v14, v4

    .line 166
    move-object v4, v15

    .line 167
    move v8, v5

    .line 168
    move/from16 v5, v16

    .line 169
    move/from16 v6, v17

    .line 171
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/SpringSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 173
    move-result-object v6

    .line 176
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 177
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 179
    move-result-object v18

    .line 182
    sget v20, Lcom/android/systemui/communal/ui/compose/Dimensions;->ToolbarPaddingTop:F

    .line 183
    sget v21, Lcom/android/systemui/communal/ui/compose/Dimensions;->ToolbarPaddingHorizontal:F

    .line 185
    const/16 v22, 0x0

    .line 187
    const/16 v23, 0x8

    .line 189
    move/from16 v19, v21

    .line 191
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 193
    move-result-object v0

    .line 196
    const v1, -0x70e60947    # -7.5909995E-30f

    .line 197
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 200
    and-int/lit16 v1, v8, 0x380

    .line 203
    const/4 v2, 0x0

    .line 205
    if-ne v1, v7, :cond_f

    .line 206
    const/4 v1, 0x1

    .line 208
    goto :goto_9

    .line 209
    :cond_f
    move v1, v2

    .line 210
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 211
    move-result-object v3

    .line 214
    if-nez v1, :cond_10

    .line 215
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 217
    if-ne v3, v1, :cond_11

    .line 219
    :cond_10
    new-instance v3, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$1$1;

    .line 221
    invoke-direct {v3, v11}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 223
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 229
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 231
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 234
    move-result-object v0

    .line 237
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 238
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 240
    move-result-object v1

    .line 243
    iget v2, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 244
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 246
    move-result-object v3

    .line 249
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 250
    move-result-object v0

    .line 253
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 259
    iget-object v7, v15, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 261
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 263
    if-eqz v7, :cond_16

    .line 265
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 267
    iget-boolean v7, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 270
    if-eqz v7, :cond_12

    .line 272
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 274
    goto :goto_a

    .line 277
    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 278
    :goto_a
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 281
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 286
    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 291
    iget-boolean v3, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 293
    if-nez v3, :cond_13

    .line 295
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 297
    move-result-object v3

    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v4

    .line 304
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    move-result v3

    .line 308
    if-nez v3, :cond_14

    .line 309
    :cond_13
    invoke-static {v2, v15, v2, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 311
    :cond_14
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 314
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 319
    const/4 v0, 0x1

    .line 321
    xor-int/lit8 v16, v9, 0x1

    .line 322
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/BiasAlignment;

    .line 324
    invoke-virtual {v7, v5, v0}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    .line 326
    move-result-object v2

    .line 329
    sget-object v3, Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 330
    shr-int/lit8 v0, v8, 0x9

    .line 332
    and-int/lit8 v0, v0, 0x70

    .line 334
    or-int/lit16 v4, v0, 0xc00

    .line 336
    const/16 v17, 0x0

    .line 338
    move/from16 v0, v16

    .line 340
    move-object/from16 v1, p4

    .line 342
    move/from16 v18, v4

    .line 344
    move-object v4, v15

    .line 346
    move-object v14, v5

    .line 347
    move/from16 v5, v18

    .line 348
    move-object v9, v6

    .line 350
    move/from16 v6, v17

    .line 351
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->ToolbarButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 353
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 356
    invoke-virtual {v7, v14, v0}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    .line 358
    move-result-object v1

    .line 361
    const/4 v0, 0x3

    .line 362
    const/4 v2, 0x0

    .line 363
    invoke-static {v2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 364
    move-result-object v3

    .line 367
    invoke-static {v2, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 368
    move-result-object v4

    .line 371
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$2$1;

    .line 372
    invoke-direct {v0, v9, v12, v10}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$2$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 374
    const v2, 0x208217b7

    .line 377
    invoke-static {v2, v0, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 380
    move-result-object v5

    .line 383
    const v0, 0x30d80

    .line 384
    and-int/lit8 v2, v8, 0xe

    .line 387
    or-int v9, v2, v0

    .line 389
    const/16 v17, 0x10

    .line 391
    const/4 v6, 0x0

    .line 393
    move/from16 v0, p0

    .line 394
    move-object v2, v3

    .line 396
    move-object v3, v4

    .line 397
    move-object v4, v6

    .line 398
    move-object v6, v15

    .line 399
    move-object/from16 v24, v7

    .line 400
    move v7, v9

    .line 402
    move v9, v8

    .line 403
    move/from16 v8, v17

    .line 404
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 406
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterEnd:Landroidx/compose/ui/BiasAlignment;

    .line 409
    move-object/from16 v1, v24

    .line 411
    invoke-virtual {v1, v14, v0}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    .line 413
    move-result-object v2

    .line 416
    sget-object v3, Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt;->lambda-4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 417
    shr-int/lit8 v0, v9, 0xc

    .line 419
    and-int/lit8 v0, v0, 0x70

    .line 421
    or-int/lit16 v5, v0, 0xc00

    .line 423
    const/4 v6, 0x0

    .line 425
    move/from16 v0, v16

    .line 426
    move-object/from16 v1, p5

    .line 428
    move-object v4, v15

    .line 430
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->ToolbarButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 431
    const/4 v0, 0x1

    .line 434
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 435
    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 438
    move-result-object v8

    .line 441
    if-eqz v8, :cond_15

    .line 442
    new-instance v9, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$3;

    .line 444
    move-object v0, v9

    .line 446
    move/from16 v1, p0

    .line 447
    move-object/from16 v2, p1

    .line 449
    move-object/from16 v3, p2

    .line 451
    move-object/from16 v4, p3

    .line 453
    move-object/from16 v5, p4

    .line 455
    move-object/from16 v6, p5

    .line 457
    move/from16 v7, p7

    .line 459
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Toolbar$3;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 461
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 464
    :cond_15
    return-void

    .line 466
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 467
    const/4 v0, 0x0

    .line 470
    throw v0
    .line 471
.end method

.method public static final access$filledButtonColors(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ButtonColors;
    .locals 6

    .line 1
    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x3463c67a    # -2.0476684E7f

    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 7
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    sget-object v0, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/compose/theme/AndroidColorScheme;

    .line 18
    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 20
    iget-wide v1, v0, Lcom/android/compose/theme/AndroidColorScheme;->primary:J

    .line 22
    iget-wide v3, v0, Lcom/android/compose/theme/AndroidColorScheme;->onPrimary:J

    .line 24
    const/16 v5, 0xc

    .line 26
    move-wide v0, v1

    .line 28
    move-wide v2, v3

    .line 29
    move-object v4, p0

    .line 30
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 31
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 36
    return-object v0
    .line 39
.end method

.method public static final access$keyAtIndexIfEditable(ILjava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    instance-of v0, v0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 26
    check-cast p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 27
    invoke-interface {p0}, Lcom/android/systemui/communal/domain/model/CommunalContentModel;->getKey()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return-object p0
    .line 35
.end method

.method public static final isPointerWithinEnabledRemoveButton-_UaWb3I(ZLandroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/layout/LayoutCoordinates;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    if-eqz p1, :cond_1

    .line 4
    if-nez p2, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 9
    move-result-object p0

    .line 12
    iget-wide p1, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    .line 15
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
    .line 21
.end method
