.class public abstract Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final CategoriesPanelSinglePane(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 3
    const v1, 0x48e172db

    .line 5
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 8
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 11
    const v1, 0x572fbcc0

    .line 13
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 23
    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    sget-object v1, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 28
    invoke-static {v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_0
    move-object v7, v1

    .line 37
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 38
    const/4 v8, 0x0

    .line 40
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 41
    const/4 v1, 0x2

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-static {v1}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 46
    move-result-object v1

    .line 49
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 50
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 52
    const/4 v5, 0x6

    .line 54
    invoke-static {v1, v4, p1, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 55
    move-result-object v1

    .line 58
    iget v4, p1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 59
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 61
    move-result-object v5

    .line 64
    invoke-static {p1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 65
    move-result-object v2

    .line 68
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 74
    iget-object v9, p1, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 76
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 78
    if-eqz v9, :cond_8

    .line 80
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 82
    iget-boolean v3, p1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 85
    if-eqz v3, :cond_1

    .line 87
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 89
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 93
    :goto_0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 96
    invoke-static {p1, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 101
    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 106
    iget-boolean v3, p1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 108
    if-nez v3, :cond_2

    .line 110
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v5

    .line 119
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v3

    .line 123
    if-nez v3, :cond_3

    .line 124
    :cond_2
    invoke-static {v4, p1, v4, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 126
    :cond_3
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 129
    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    const v1, 0x572fbd4d

    .line 134
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 137
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140
    move-result v9

    .line 143
    move v10, v8

    .line 144
    :goto_1
    if-ge v10, v9, :cond_6

    .line 145
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 150
    check-cast v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;

    .line 151
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 156
    check-cast v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;

    .line 157
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v2

    .line 162
    if-nez v10, :cond_4

    .line 163
    sget-object v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelper$Shapes;->singlePaneFirstCategory:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 165
    :goto_2
    move-object v4, v3

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 169
    move-result v3

    .line 172
    if-ne v10, v3, :cond_5

    .line 173
    sget-object v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelper$Shapes;->singlePaneLastCategory:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 175
    goto :goto_2

    .line 177
    :cond_5
    sget-object v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelper$Shapes;->singlePaneCategory:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 178
    goto :goto_2

    .line 180
    :goto_3
    new-instance v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoriesPanelSinglePane$1$1$1;

    .line 181
    invoke-direct {v3, v2, v1, v7}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoriesPanelSinglePane$1$1$1;-><init>(ZLcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;Landroidx/compose/runtime/MutableState;)V

    .line 183
    const/16 v6, 0x8

    .line 186
    move-object v5, p1

    .line 188
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt;->CategoryItemSinglePane(Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 189
    add-int/2addr v10, v0

    .line 192
    goto :goto_1

    .line 193
    :cond_6
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 194
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 197
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 200
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 202
    move-result-object p1

    .line 205
    if-eqz p1, :cond_7

    .line 206
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoriesPanelSinglePane$2;

    .line 208
    invoke-direct {v0, p2, p0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoriesPanelSinglePane$2;-><init>(ILjava/util/List;)V

    .line 210
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 213
    :cond_7
    return-void

    .line 215
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 216
    throw v3
    .line 219
.end method

.method public static final CategoriesPanelTwoPane(Ljava/util/List;Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    const/4 v3, 0x1

    .line 8
    move-object/from16 v12, p3

    .line 9
    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    .line 11
    const v4, -0x152e1f68

    .line 13
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 16
    sget-object v4, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 19
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 21
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 23
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 25
    const/4 v13, 0x0

    .line 27
    invoke-static {v5, v6, v12, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 28
    move-result-object v5

    .line 31
    iget v6, v12, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 32
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 34
    move-result-object v7

    .line 37
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 38
    move-result-object v4

    .line 41
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 47
    iget-object v9, v12, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 49
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 51
    if-eqz v9, :cond_5

    .line 53
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 55
    iget-boolean v9, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 58
    if-eqz v9, :cond_0

    .line 60
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 62
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 66
    :goto_0
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 69
    invoke-static {v12, v5, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 71
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 74
    invoke-static {v12, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 76
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 79
    iget-boolean v7, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 81
    if-nez v7, :cond_1

    .line 83
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v8

    .line 92
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v7

    .line 96
    if-nez v7, :cond_2

    .line 97
    :cond_1
    invoke-static {v6, v12, v6, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 99
    :cond_2
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 102
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    const v4, -0x72e25aa

    .line 107
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 110
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 113
    move-result v14

    .line 116
    move v15, v13

    .line 117
    :goto_1
    if-ge v15, v14, :cond_3

    .line 118
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 123
    check-cast v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;

    .line 124
    iget v5, v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;->labelResId:I

    .line 126
    invoke-static {v5, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 131
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v6

    .line 135
    new-instance v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoriesPanelTwoPane$1$1$1;

    .line 136
    invoke-direct {v7, v2, v4}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoriesPanelTwoPane$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;)V

    .line 138
    iget-object v8, v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;->icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 141
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    const/16 v11, 0x10

    .line 145
    move-object v4, v5

    .line 147
    move-object v5, v8

    .line 148
    move-object v8, v9

    .line 149
    move-object v9, v12

    .line 150
    invoke-static/range {v4 .. v11}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt;->CategoryItemTwoPane(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/NavigationDrawerItemColors;Landroidx/compose/runtime/Composer;II)V

    .line 151
    add-int/2addr v15, v3

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 156
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 159
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 162
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 164
    move-result-object v3

    .line 167
    if-eqz v3, :cond_4

    .line 168
    new-instance v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoriesPanelTwoPane$2;

    .line 170
    move/from16 v5, p4

    .line 172
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoriesPanelTwoPane$2;-><init>(Ljava/util/List;Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;Lkotlin/jvm/functions/Function1;I)V

    .line 174
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 177
    :cond_4
    return-void

    .line 179
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 180
    const/4 v0, 0x0

    .line 183
    throw v0
    .line 184
.end method

.method public static final CategoryItemSinglePane(Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move/from16 v5, p5

    .line 2
    move-object/from16 v0, p4

    .line 4
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 6
    const v1, -0x5f31d491

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 14
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 22
    iget-wide v10, v1, Landroidx/compose/material3/ColorScheme;->surfaceBright:J

    .line 24
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoryItemSinglePane$1;

    .line 26
    move-object/from16 v2, p0

    .line 28
    move/from16 v3, p1

    .line 30
    invoke-direct {v1, v3, v2}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoryItemSinglePane$1;-><init>(ZLcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;)V

    .line 32
    const v4, -0x6651047c

    .line 35
    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 38
    move-result-object v17

    .line 41
    shr-int/lit8 v1, v5, 0x6

    .line 42
    and-int/lit8 v1, v1, 0xe

    .line 44
    and-int/lit16 v4, v5, 0x1c00

    .line 46
    or-int v19, v1, v4

    .line 48
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const-wide/16 v12, 0x0

    .line 55
    const/4 v14, 0x0

    .line 57
    const/16 v20, 0x3e6

    .line 58
    move-object/from16 v6, p2

    .line 60
    move-object/from16 v9, p3

    .line 62
    move-object/from16 v18, v0

    .line 64
    invoke-static/range {v6 .. v20}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 66
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 69
    move-result-object v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    new-instance v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoryItemSinglePane$2;

    .line 75
    move-object v0, v7

    .line 77
    move-object/from16 v1, p0

    .line 78
    move/from16 v2, p1

    .line 80
    move-object/from16 v3, p2

    .line 82
    move-object/from16 v4, p3

    .line 84
    move/from16 v5, p5

    .line 86
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoryItemSinglePane$2;-><init>(Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;I)V

    .line 88
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 91
    :cond_0
    return-void
    .line 93
.end method

.method public static final CategoryItemTwoPane(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/NavigationDrawerItemColors;Landroidx/compose/runtime/Composer;II)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    move/from16 v12, p2

    .line 6
    move/from16 v13, p6

    .line 8
    const/4 v0, 0x4

    .line 10
    const/16 v3, 0x10

    .line 11
    move-object/from16 v14, p5

    .line 13
    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    .line 15
    const v4, -0x1732ed1f

    .line 17
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 20
    and-int/lit8 v4, p7, 0x1

    .line 23
    const/4 v5, 0x2

    .line 25
    if-eqz v4, :cond_0

    .line 26
    or-int/lit8 v4, v13, 0x6

    .line 28
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v4, v13, 0xe

    .line 31
    if-nez v4, :cond_2

    .line 33
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    move v4, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v5

    .line 43
    :goto_0
    or-int/2addr v4, v13

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v4, v13

    .line 46
    :goto_1
    and-int/lit8 v6, p7, 0x2

    .line 47
    if-eqz v6, :cond_3

    .line 49
    or-int/lit8 v4, v4, 0x30

    .line 51
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v6, v13, 0x70

    .line 54
    if-nez v6, :cond_5

    .line 56
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 58
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    const/16 v6, 0x20

    .line 64
    goto :goto_2

    .line 66
    :cond_4
    move v6, v3

    .line 67
    :goto_2
    or-int/2addr v4, v6

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v0, p7, 0x4

    .line 69
    if-eqz v0, :cond_6

    .line 71
    or-int/lit16 v4, v4, 0x180

    .line 73
    goto :goto_5

    .line 75
    :cond_6
    and-int/lit16 v0, v13, 0x380

    .line 76
    if-nez v0, :cond_8

    .line 78
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 80
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    const/16 v0, 0x100

    .line 86
    goto :goto_4

    .line 88
    :cond_7
    const/16 v0, 0x80

    .line 89
    :goto_4
    or-int/2addr v4, v0

    .line 91
    :cond_8
    :goto_5
    and-int/lit8 v0, p7, 0x8

    .line 92
    if-eqz v0, :cond_9

    .line 94
    or-int/lit16 v4, v4, 0xc00

    .line 96
    move-object/from16 v15, p3

    .line 98
    goto :goto_7

    .line 100
    :cond_9
    and-int/lit16 v0, v13, 0x1c00

    .line 101
    move-object/from16 v15, p3

    .line 103
    if-nez v0, :cond_b

    .line 105
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    const/16 v0, 0x800

    .line 113
    goto :goto_6

    .line 115
    :cond_a
    const/16 v0, 0x400

    .line 116
    :goto_6
    or-int/2addr v4, v0

    .line 118
    :cond_b
    :goto_7
    const v0, 0xe000

    .line 119
    and-int/2addr v0, v13

    .line 122
    if-nez v0, :cond_e

    .line 123
    and-int/lit8 v0, p7, 0x10

    .line 125
    if-nez v0, :cond_c

    .line 127
    move-object/from16 v0, p4

    .line 129
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 131
    move-result v6

    .line 134
    if-eqz v6, :cond_d

    .line 135
    const/16 v6, 0x4000

    .line 137
    goto :goto_8

    .line 139
    :cond_c
    move-object/from16 v0, p4

    .line 140
    :cond_d
    const/16 v6, 0x2000

    .line 142
    :goto_8
    or-int/2addr v4, v6

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-object/from16 v0, p4

    .line 146
    :goto_9
    const v6, 0xb6db

    .line 148
    and-int/2addr v6, v4

    .line 151
    const/16 v7, 0x2492

    .line 152
    if-ne v6, v7, :cond_10

    .line 154
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 156
    move-result v6

    .line 159
    if-nez v6, :cond_f

    .line 160
    goto :goto_b

    .line 162
    :cond_f
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 163
    :goto_a
    move-object v5, v0

    .line 166
    goto/16 :goto_10

    .line 167
    :cond_10
    :goto_b
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 169
    and-int/lit8 v6, v13, 0x1

    .line 172
    const v7, -0xe001

    .line 174
    if-eqz v6, :cond_12

    .line 177
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 179
    move-result v6

    .line 182
    if-eqz v6, :cond_11

    .line 183
    goto :goto_d

    .line 185
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 186
    and-int/lit8 v3, p7, 0x10

    .line 189
    if-eqz v3, :cond_13

    .line 191
    :goto_c
    and-int/2addr v4, v7

    .line 193
    goto :goto_e

    .line 194
    :cond_12
    :goto_d
    and-int/lit8 v3, p7, 0x10

    .line 195
    if-eqz v3, :cond_13

    .line 197
    sget v0, Landroidx/compose/material3/NavigationDrawerItemDefaults;->$r8$clinit:I

    .line 199
    sget-wide v27, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 201
    sget v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->$r8$clinit:I

    .line 203
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SecondaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 205
    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 207
    move-result-wide v25

    .line 210
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSecondaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 211
    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 213
    move-result-wide v17

    .line 216
    sget-object v3, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 217
    invoke-static {v3, v14}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 219
    move-result-wide v19

    .line 222
    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 223
    move-result-wide v29

    .line 226
    invoke-static {v3, v14}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 227
    move-result-wide v31

    .line 230
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 231
    new-instance v0, Landroidx/compose/material3/DefaultDrawerItemsColor;

    .line 233
    move-object/from16 v16, v0

    .line 235
    move-wide/from16 v21, v29

    .line 237
    move-wide/from16 v23, v31

    .line 239
    invoke-direct/range {v16 .. v32}, Landroidx/compose/material3/DefaultDrawerItemsColor;-><init>(JJJJJJJJ)V

    .line 241
    goto :goto_c

    .line 244
    :cond_13
    :goto_e
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 245
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 248
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 250
    sget-object v6, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoryItemTwoPane$1;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoryItemTwoPane$1;

    .line 252
    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 254
    move-result-object v3

    .line 257
    const/16 v6, 0x48

    .line 258
    int-to-float v6, v6

    .line 260
    const/4 v7, 0x0

    .line 261
    invoke-static {v3, v6, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 262
    move-result-object v3

    .line 265
    const/high16 v5, 0x3f800000    # 1.0f

    .line 266
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 268
    move-result-object v5

    .line 271
    const/16 v3, 0x1c

    .line 272
    int-to-float v3, v3

    .line 274
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 275
    move-result-object v6

    .line 278
    shr-int/lit8 v3, v4, 0x6

    .line 279
    move-object v4, v0

    .line 281
    check-cast v4, Landroidx/compose/material3/DefaultDrawerItemsColor;

    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    const v7, -0x19d6e142

    .line 287
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 290
    if-eqz v12, :cond_14

    .line 293
    iget-wide v7, v4, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedContainerColor:J

    .line 295
    goto :goto_f

    .line 297
    :cond_14
    iget-wide v7, v4, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedContainerColor:J

    .line 298
    :goto_f
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    .line 300
    invoke-direct {v4, v7, v8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 302
    invoke-static {v4, v14}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 305
    move-result-object v4

    .line 308
    const/4 v7, 0x0

    .line 309
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 310
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 313
    move-result-object v4

    .line 316
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 317
    iget-wide v7, v4, Landroidx/compose/ui/graphics/Color;->value:J

    .line 319
    new-instance v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoryItemTwoPane$2;

    .line 321
    invoke-direct {v4, v0, v12, v2, v1}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoryItemTwoPane$2;-><init>(Landroidx/compose/material3/NavigationDrawerItemColors;ZLandroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;)V

    .line 323
    const v9, 0x19ea56f7

    .line 326
    invoke-static {v9, v4, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 329
    move-result-object v9

    .line 332
    and-int/lit8 v11, v3, 0x7e

    .line 333
    move/from16 v3, p2

    .line 335
    move-object/from16 v4, p3

    .line 337
    move-object v10, v14

    .line 339
    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/RoundedCornerShape;JLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 340
    goto/16 :goto_a

    .line 343
    :goto_10
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 345
    move-result-object v8

    .line 348
    if-eqz v8, :cond_15

    .line 349
    new-instance v9, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoryItemTwoPane$3;

    .line 351
    move-object v0, v9

    .line 353
    move-object/from16 v1, p0

    .line 354
    move-object/from16 v2, p1

    .line 356
    move/from16 v3, p2

    .line 358
    move-object/from16 v4, p3

    .line 360
    move/from16 v6, p6

    .line 362
    move/from16 v7, p7

    .line 364
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoryItemTwoPane$3;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/NavigationDrawerItemColors;II)V

    .line 366
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 369
    :cond_15
    return-void
    .line 371
.end method

.method public static final EndSidePanel(Landroidx/compose/ui/Modifier;Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x5d90e68

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 12
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 23
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    if-nez v1, :cond_0

    .line 28
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 30
    if-ne v2, v1, :cond_1

    .line 32
    :cond_0
    new-instance v2, Landroidx/compose/ui/platform/NestedScrollInteropConnection;

    .line 34
    invoke-direct {v2, v0}, Landroidx/compose/ui/platform/NestedScrollInteropConnection;-><init>(Landroid/view/View;)V

    .line 36
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_1
    check-cast v2, Landroidx/compose/ui/platform/NestedScrollInteropConnection;

    .line 42
    const/4 v0, 0x0

    .line 44
    invoke-static {p0, v2, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 45
    move-result-object v0

    .line 48
    new-instance v8, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$EndSidePanel$1;

    .line 49
    invoke-direct {v8, p1}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$EndSidePanel$1;-><init>(Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;)V

    .line 51
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/16 v11, 0xfe

    .line 62
    move-object v9, p2

    .line 64
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 65
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 68
    move-result-object p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$EndSidePanel$2;

    .line 74
    invoke-direct {v0, p0, p1, p3}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$EndSidePanel$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;I)V

    .line 76
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 79
    :cond_2
    return-void
    .line 81
.end method

.method public static final KeyboardSettings(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    move/from16 v14, p2

    .line 4
    move-object/from16 v13, p1

    .line 6
    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    const v0, 0x76287b4f

    .line 10
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    and-int/lit8 v0, v14, 0xe

    .line 16
    const/4 v1, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    or-int/2addr v0, v14

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v14

    .line 32
    :goto_1
    and-int/lit8 v2, v0, 0xb

    .line 33
    if-ne v2, v1, :cond_3

    .line 35
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 37
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 44
    move-object/from16 v18, v13

    .line 47
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 50
    const/16 v1, 0x18

    .line 52
    int-to-float v1, v1

    .line 54
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 55
    move-result-object v3

    .line 58
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 59
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 61
    sget-object v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$KeyboardSettings$1;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$KeyboardSettings$1;

    .line 63
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 65
    move-result-object v1

    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 71
    move-result-object v1

    .line 74
    sget-object v11, Lcom/android/systemui/keyboard/shortcut/ui/composable/ComposableSingletons$ShortcutHelperKt;->lambda-5:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 75
    and-int/lit8 v0, v0, 0xe

    .line 77
    or-int/lit16 v12, v0, 0x6000

    .line 79
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    const-wide/16 v6, 0x0

    .line 84
    const/4 v8, 0x0

    .line 86
    const/16 v16, 0x3e4

    .line 87
    move-object/from16 v0, p0

    .line 89
    move/from16 v17, v12

    .line 91
    move-object v12, v13

    .line 93
    move-object/from16 v18, v13

    .line 94
    move/from16 v13, v17

    .line 96
    move/from16 v14, v16

    .line 98
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 100
    :goto_3
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 103
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$KeyboardSettings$2;

    .line 109
    move/from16 v2, p2

    .line 111
    invoke-direct {v1, v2, v15}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$KeyboardSettings$2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 113
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 116
    :cond_4
    return-void
    .line 118
.end method

.method public static final ShortcutDescriptionText(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/android/systemui/keyboard/shortcut/ui/composable/Shortcut;)V
    .locals 31

    .line 1
    move/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move-object/from16 v2, p4

    .line 6
    move-object/from16 v5, p2

    .line 8
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    const v3, -0x551ca053

    .line 12
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    and-int/lit8 v3, v1, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 20
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 22
    move-object v6, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v6, p3

    .line 26
    :goto_0
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 28
    iget-object v3, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/Shortcut;->label:Ljava/lang/String;

    .line 30
    sget-object v4, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 32
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 37
    check-cast v4, Landroidx/compose/material3/Typography;

    .line 38
    iget-object v4, v4, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 40
    sget-object v7, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 42
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 44
    move-result-object v7

    .line 47
    check-cast v7, Landroidx/compose/material3/ColorScheme;

    .line 48
    iget-wide v14, v7, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 50
    and-int/lit8 v25, v0, 0x70

    .line 52
    const/16 v21, 0x0

    .line 54
    const/16 v22, 0x0

    .line 56
    const-wide/16 v7, 0x0

    .line 58
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const-wide/16 v12, 0x0

    .line 63
    const/16 v16, 0x0

    .line 65
    move-wide/from16 v23, v14

    .line 67
    move-object/from16 v14, v16

    .line 69
    const/4 v15, 0x0

    .line 71
    const-wide/16 v16, 0x0

    .line 72
    const/16 v18, 0x0

    .line 74
    const/16 v19, 0x0

    .line 76
    const/16 v20, 0x0

    .line 78
    const/16 v26, 0x0

    .line 80
    const v27, 0xfff8

    .line 82
    move-object/from16 v28, v4

    .line 85
    move-object v4, v6

    .line 87
    move-object/from16 v29, v5

    .line 88
    move-object/from16 v30, v6

    .line 90
    move-wide/from16 v5, v23

    .line 92
    move-object/from16 v23, v28

    .line 94
    move-object/from16 v24, v29

    .line 96
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 98
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 101
    move-result-object v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    new-instance v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutDescriptionText$1;

    .line 107
    move-object/from16 v5, v30

    .line 109
    invoke-direct {v4, v0, v1, v5, v2}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutDescriptionText$1;-><init>(IILandroidx/compose/ui/Modifier;Lcom/android/systemui/keyboard/shortcut/ui/composable/Shortcut;)V

    .line 111
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 114
    :cond_1
    return-void
    .line 116
.end method

.method public static final ShortcutHelper(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 14

    .line 1
    move/from16 v5, p5

    .line 2
    const/4 v0, 0x2

    .line 4
    move-object/from16 v1, p4

    .line 5
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 7
    const v2, -0x3bcd956e

    .line 9
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 12
    and-int/lit8 v2, p6, 0x1

    .line 15
    const/4 v3, 0x4

    .line 17
    if-eqz v2, :cond_0

    .line 18
    or-int/lit8 v2, v5, 0x6

    .line 20
    move v4, v2

    .line 22
    move-object v2, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v5, 0xe

    .line 25
    if-nez v2, :cond_2

    .line 27
    move-object v2, p0

    .line 29
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    move v4, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v0

    .line 38
    :goto_0
    or-int/2addr v4, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v2, p0

    .line 41
    move v4, v5

    .line 42
    :goto_1
    and-int/lit8 v0, p6, 0x2

    .line 43
    if-eqz v0, :cond_4

    .line 45
    or-int/lit8 v4, v4, 0x30

    .line 47
    :cond_3
    move-object v6, p1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v6, v5, 0x70

    .line 51
    if-nez v6, :cond_3

    .line 53
    move-object v6, p1

    .line 55
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 56
    move-result v7

    .line 59
    if-eqz v7, :cond_5

    .line 60
    const/16 v7, 0x20

    .line 62
    goto :goto_2

    .line 64
    :cond_5
    const/16 v7, 0x10

    .line 65
    :goto_2
    or-int/2addr v4, v7

    .line 67
    :goto_3
    and-int/lit8 v7, p6, 0x4

    .line 68
    if-eqz v7, :cond_6

    .line 70
    or-int/lit16 v4, v4, 0x80

    .line 72
    :cond_6
    and-int/lit16 v8, v5, 0x1c00

    .line 74
    if-nez v8, :cond_9

    .line 76
    and-int/lit8 v8, p6, 0x8

    .line 78
    if-nez v8, :cond_7

    .line 80
    move-object/from16 v8, p3

    .line 82
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    move-result v9

    .line 87
    if-eqz v9, :cond_8

    .line 88
    const/16 v9, 0x800

    .line 90
    goto :goto_4

    .line 92
    :cond_7
    move-object/from16 v8, p3

    .line 93
    :cond_8
    const/16 v9, 0x400

    .line 95
    :goto_4
    or-int/2addr v4, v9

    .line 97
    goto :goto_5

    .line 98
    :cond_9
    move-object/from16 v8, p3

    .line 99
    :goto_5
    if-ne v7, v3, :cond_b

    .line 101
    and-int/lit16 v3, v4, 0x16db

    .line 103
    const/16 v9, 0x492

    .line 105
    if-ne v3, v9, :cond_b

    .line 107
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 109
    move-result v3

    .line 112
    if-nez v3, :cond_a

    .line 113
    goto :goto_6

    .line 115
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 116
    move-object/from16 v3, p2

    .line 119
    move-object v4, v8

    .line 121
    goto/16 :goto_c

    .line 122
    :cond_b
    :goto_6
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    .line 124
    and-int/lit8 v3, v5, 0x1

    .line 127
    if-eqz v3, :cond_10

    .line 129
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    .line 131
    move-result v3

    .line 134
    if-eqz v3, :cond_c

    .line 135
    goto :goto_7

    .line 137
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 138
    if-eqz v7, :cond_d

    .line 141
    and-int/lit16 v4, v4, -0x381

    .line 143
    :cond_d
    and-int/lit8 v0, p6, 0x8

    .line 145
    if-eqz v0, :cond_e

    .line 147
    and-int/lit16 v4, v4, -0x1c01

    .line 149
    :cond_e
    move-object/from16 v3, p2

    .line 151
    move-object v0, v6

    .line 153
    :cond_f
    move v6, v4

    .line 154
    move-object v4, v8

    .line 155
    goto :goto_a

    .line 156
    :cond_10
    :goto_7
    if-eqz v0, :cond_11

    .line 157
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 159
    goto :goto_8

    .line 161
    :cond_11
    move-object v0, v6

    .line 162
    :goto_8
    if-eqz v7, :cond_12

    .line 163
    sget-object v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData;->categories:Ljava/util/List;

    .line 165
    and-int/lit16 v4, v4, -0x381

    .line 167
    goto :goto_9

    .line 169
    :cond_12
    move-object/from16 v3, p2

    .line 170
    :goto_9
    and-int/lit8 v6, p6, 0x8

    .line 172
    if-eqz v6, :cond_f

    .line 174
    sget-object v6, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutHelper$1;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutHelper$1;

    .line 176
    and-int/lit16 v4, v4, -0x1c01

    .line 178
    move-object v13, v6

    .line 180
    move v6, v4

    .line 181
    move-object v4, v13

    .line 182
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    .line 183
    sget-object v7, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 186
    shr-int/lit8 v7, v6, 0x9

    .line 188
    and-int/lit8 v7, v7, 0xe

    .line 190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v7

    .line 195
    invoke-interface {v4, v1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v7

    .line 199
    check-cast v7, Ljava/lang/Boolean;

    .line 200
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    move-result v7

    .line 205
    const/4 v12, 0x0

    .line 206
    if-eqz v7, :cond_13

    .line 207
    const v7, -0x58df4891    # -2.23039E-15f

    .line 209
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 212
    shr-int/lit8 v7, v6, 0x3

    .line 215
    and-int/lit8 v7, v7, 0xe

    .line 217
    or-int/lit8 v7, v7, 0x40

    .line 219
    shl-int/lit8 v6, v6, 0x6

    .line 221
    and-int/lit16 v6, v6, 0x380

    .line 223
    or-int v10, v7, v6

    .line 225
    const/4 v11, 0x0

    .line 227
    move-object v6, v0

    .line 228
    move-object v7, v3

    .line 229
    move-object v8, p0

    .line 230
    move-object v9, v1

    .line 231
    invoke-static/range {v6 .. v11}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt;->ShortcutHelperSinglePane(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 232
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 235
    goto :goto_b

    .line 238
    :cond_13
    const v7, -0x58df4832

    .line 239
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 242
    shr-int/lit8 v7, v6, 0x3

    .line 245
    and-int/lit8 v7, v7, 0xe

    .line 247
    or-int/lit8 v7, v7, 0x40

    .line 249
    shl-int/lit8 v6, v6, 0x6

    .line 251
    and-int/lit16 v6, v6, 0x380

    .line 253
    or-int v10, v7, v6

    .line 255
    const/4 v11, 0x0

    .line 257
    move-object v6, v0

    .line 258
    move-object v7, v3

    .line 259
    move-object v8, p0

    .line 260
    move-object v9, v1

    .line 261
    invoke-static/range {v6 .. v11}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt;->ShortcutHelperTwoPane(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 262
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 265
    :goto_b
    move-object v6, v0

    .line 268
    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 269
    move-result-object v7

    .line 272
    if-eqz v7, :cond_14

    .line 273
    new-instance v8, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutHelper$2;

    .line 275
    move-object v0, v8

    .line 277
    move-object v1, p0

    .line 278
    move-object v2, v6

    .line 279
    move/from16 v5, p5

    .line 280
    move/from16 v6, p6

    .line 282
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutHelper$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function2;II)V

    .line 284
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 287
    :cond_14
    return-void
    .line 289
.end method

.method public static final ShortcutHelperSinglePane(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    move-object/from16 v1, p3

    .line 3
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 5
    const v2, 0x1424ccae

    .line 7
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 10
    const/4 v2, 0x1

    .line 13
    and-int/lit8 v3, p5, 0x1

    .line 14
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 16
    if-eqz v3, :cond_0

    .line 18
    move-object v5, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v5, p0

    .line 22
    :goto_0
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 23
    sget-object v3, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 25
    invoke-interface {v5, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 27
    move-result-object v3

    .line 30
    invoke-static {v1}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 31
    move-result-object v6

    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v8, 0xe

    .line 36
    invoke-static {v3, v6, v7, v8}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZI)Landroidx/compose/ui/Modifier;

    .line 38
    move-result-object v9

    .line 41
    const/16 v3, 0x10

    .line 42
    int-to-float v3, v3

    .line 44
    const/16 v6, 0x1a

    .line 45
    int-to-float v11, v6

    .line 47
    const/16 v14, 0x8

    .line 48
    const/4 v13, 0x0

    .line 50
    move v10, v3

    .line 51
    move v12, v3

    .line 52
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 53
    move-result-object v6

    .line 56
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 57
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 59
    invoke-static {v9, v10, v1, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 61
    move-result-object v9

    .line 64
    iget v10, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 65
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 67
    move-result-object v11

    .line 70
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 71
    move-result-object v6

    .line 74
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 75
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 80
    iget-object v13, v1, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 82
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 84
    if-eqz v13, :cond_5

    .line 86
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 88
    iget-boolean v13, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 91
    if-eqz v13, :cond_1

    .line 93
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 95
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 99
    :goto_1
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 102
    invoke-static {v1, v9, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 107
    invoke-static {v1, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 112
    iget-boolean v11, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 114
    if-nez v11, :cond_2

    .line 116
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 118
    move-result-object v11

    .line 121
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v12

    .line 125
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v11

    .line 129
    if-nez v11, :cond_3

    .line 130
    :cond_2
    invoke-static {v10, v1, v10, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 132
    :cond_3
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 135
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    invoke-static {v7, v1}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt;->TitleBar(ILandroidx/compose/runtime/Composer;)V

    .line 140
    int-to-float v6, v0

    .line 143
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 144
    move-result-object v6

    .line 147
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 148
    invoke-static {v7, v1}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt;->ShortcutsSearchBar(ILandroidx/compose/runtime/Composer;)V

    .line 151
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 154
    move-result-object v3

    .line 157
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 158
    const/16 v3, 0x8

    .line 161
    move-object/from16 v6, p1

    .line 163
    invoke-static {v6, v1, v3}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt;->CategoriesPanelSinglePane(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 165
    const/high16 v3, 0x3f800000    # 1.0f

    .line 168
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 170
    move-result-object v3

    .line 173
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 174
    shr-int/lit8 v0, p4, 0x6

    .line 177
    and-int/2addr v0, v8

    .line 179
    move-object/from16 v7, p2

    .line 180
    invoke-static {v7, v1, v0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt;->KeyboardSettings(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 182
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 185
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 188
    move-result-object v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutHelperSinglePane$2;

    .line 194
    move-object v3, v1

    .line 196
    move-object v4, v5

    .line 197
    move-object/from16 v5, p1

    .line 198
    move-object/from16 v6, p2

    .line 200
    move/from16 v7, p4

    .line 202
    move/from16 v8, p5

    .line 204
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutHelperSinglePane$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function0;II)V

    .line 206
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 209
    :cond_4
    return-void

    .line 211
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 212
    const/4 v0, 0x0

    .line 215
    throw v0
    .line 216
.end method

.method public static final ShortcutHelperTwoPane(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move-object/from16 v7, p3

    .line 2
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    const v0, 0x61f16c2e

    .line 6
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    const/4 v8, 0x1

    .line 12
    and-int/lit8 v0, p5, 0x1

    .line 13
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    move-object v10, v9

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v10, p0

    .line 21
    :goto_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 23
    const v0, -0x796edd35

    .line 25
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 28
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 35
    if-ne v0, v1, :cond_1

    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 42
    sget-object v2, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 43
    invoke-static {v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 45
    move-result-object v0

    .line 48
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_1
    move-object v11, v0

    .line 52
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 53
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 56
    sget-object v12, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 59
    invoke-interface {v10, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 61
    move-result-object v13

    .line 64
    const/16 v2, 0x18

    .line 65
    int-to-float v6, v2

    .line 67
    const/16 v2, 0x1a

    .line 68
    int-to-float v15, v2

    .line 70
    const/16 v18, 0x8

    .line 71
    const/16 v17, 0x0

    .line 73
    move v14, v6

    .line 75
    move/from16 v16, v6

    .line 76
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 78
    move-result-object v2

    .line 81
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 82
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 84
    invoke-static {v3, v4, v7, v0}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 86
    move-result-object v3

    .line 89
    iget v4, v7, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 90
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 92
    move-result-object v5

    .line 95
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 96
    move-result-object v2

    .line 99
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 100
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 105
    iget-object v14, v7, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 107
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 109
    if-eqz v14, :cond_b

    .line 111
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 113
    iget-boolean v15, v7, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 116
    if-eqz v15, :cond_2

    .line 118
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 120
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 124
    :goto_1
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 127
    invoke-static {v7, v3, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 132
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 137
    iget-boolean v8, v7, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 139
    if-nez v8, :cond_3

    .line 141
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 143
    move-result-object v8

    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v0

    .line 150
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    :cond_3
    invoke-static {v4, v7, v4, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 157
    :cond_4
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 160
    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    const/4 v2, 0x0

    .line 165
    invoke-static {v2, v7}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt;->TitleBar(ILandroidx/compose/runtime/Composer;)V

    .line 166
    const/16 v2, 0xc

    .line 169
    int-to-float v2, v2

    .line 171
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 172
    move-result-object v2

    .line 175
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 176
    const/high16 v2, 0x3f800000    # 1.0f

    .line 179
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 181
    move-result-object v2

    .line 184
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 185
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 187
    move/from16 v17, v6

    .line 189
    const/4 v6, 0x0

    .line 191
    invoke-static {v4, v8, v7, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 192
    move-result-object v4

    .line 195
    iget v6, v7, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 196
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 198
    move-result-object v8

    .line 201
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 202
    move-result-object v2

    .line 205
    if-eqz v14, :cond_a

    .line 206
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 208
    iget-boolean v14, v7, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 211
    if-eqz v14, :cond_5

    .line 213
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 215
    goto :goto_2

    .line 218
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 219
    :goto_2
    invoke-static {v7, v4, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    invoke-static {v7, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    iget-boolean v3, v7, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 228
    if-nez v3, :cond_6

    .line 230
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 235
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v4

    .line 239
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v3

    .line 243
    if-nez v3, :cond_7

    .line 244
    :cond_6
    invoke-static {v6, v7, v6, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 246
    :cond_7
    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    const v0, 0x3ea3d70a    # 0.32f

    .line 252
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 255
    move-result-object v0

    .line 258
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 259
    move-result-object v2

    .line 262
    move-object v3, v2

    .line 263
    check-cast v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;

    .line 264
    const v2, 0x26517a6c

    .line 266
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 269
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 275
    if-ne v2, v1, :cond_8

    .line 276
    new-instance v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutHelperTwoPane$1$1$1$1;

    .line 278
    invoke-direct {v2, v11}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutHelperTwoPane$1$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 280
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 283
    :cond_8
    move-object v4, v2

    .line 286
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 287
    const/4 v1, 0x0

    .line 289
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 290
    move/from16 v8, p4

    .line 293
    and-int/lit16 v1, v8, 0x380

    .line 295
    or-int/lit16 v6, v1, 0x7046

    .line 297
    move-object/from16 v1, p1

    .line 299
    move-object/from16 v2, p2

    .line 301
    move-object v5, v7

    .line 303
    move/from16 v13, v17

    .line 304
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt;->StartSidePanel(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 306
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 309
    move-result-object v0

    .line 312
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 313
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 319
    check-cast v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;

    .line 320
    const/16 v1, 0x46

    .line 322
    invoke-static {v12, v0, v7, v1}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt;->EndSidePanel(Landroidx/compose/ui/Modifier;Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;Landroidx/compose/runtime/Composer;I)V

    .line 324
    const/4 v0, 0x1

    .line 327
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 328
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 331
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 334
    move-result-object v6

    .line 337
    if-eqz v6, :cond_9

    .line 338
    new-instance v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutHelperTwoPane$2;

    .line 340
    move-object v0, v7

    .line 342
    move-object v1, v10

    .line 343
    move-object/from16 v2, p1

    .line 344
    move-object/from16 v3, p2

    .line 346
    move/from16 v4, p4

    .line 348
    move/from16 v5, p5

    .line 350
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutHelperTwoPane$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function0;II)V

    .line 352
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 355
    :cond_9
    return-void

    .line 357
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 358
    const/4 v0, 0x0

    .line 361
    throw v0

    .line 362
    :cond_b
    const/4 v0, 0x0

    .line 363
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 364
    throw v0
    .line 367
.end method

.method public static final ShortcutKeyCombinations(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/android/systemui/keyboard/shortcut/ui/composable/Shortcut;)V
    .locals 10

    .line 1
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x64875af5

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object p3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 14
    :cond_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 16
    const/16 v0, 0x8

    .line 18
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 21
    move-result-object v2

    .line 24
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutKeyCombinations$1;

    .line 25
    invoke-direct {v0, p4}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutKeyCombinations$1;-><init>(Lcom/android/systemui/keyboard/shortcut/ui/composable/Shortcut;)V

    .line 27
    const v1, 0x6d15beb0

    .line 30
    invoke-static {v1, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33
    move-result-object v6

    .line 36
    and-int/lit8 v0, p0, 0xe

    .line 37
    const v1, 0x180180

    .line 39
    or-int v8, v0, v1

    .line 42
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/16 v9, 0x3a

    .line 48
    move-object v0, p3

    .line 50
    move-object v7, p2

    .line 51
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowRowOverflow;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 52
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 55
    move-result-object p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutKeyCombinations$2;

    .line 61
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutKeyCombinations$2;-><init>(IILandroidx/compose/ui/Modifier;Lcom/android/systemui/keyboard/shortcut/ui/composable/Shortcut;)V

    .line 63
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 66
    :cond_1
    return-void
    .line 68
.end method

.method public static final ShortcutKeyContainer(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x4b0611f0

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
    goto/16 :goto_4

    .line 41
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 43
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 45
    const/16 v2, 0x24

    .line 47
    int-to-float v2, v2

    .line 49
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50
    move-result-object v1

    .line 53
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 54
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 60
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 62
    const/16 v4, 0xc

    .line 64
    int-to-float v4, v4

    .line 66
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 67
    move-result-object v4

    .line 70
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 71
    move-result-object v1

    .line 74
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 75
    const/4 v3, 0x0

    .line 77
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 78
    move-result-object v2

    .line 81
    iget v3, p1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 82
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 84
    move-result-object v4

    .line 87
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 88
    move-result-object v1

    .line 91
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 97
    iget-object v6, p1, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 99
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 101
    if-eqz v6, :cond_8

    .line 103
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 105
    iget-boolean v6, p1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 108
    if-eqz v6, :cond_4

    .line 110
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 112
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 116
    :goto_3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 119
    invoke-static {p1, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 124
    invoke-static {p1, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 129
    iget-boolean v4, p1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 131
    if-nez v4, :cond_5

    .line 133
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v5

    .line 142
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v4

    .line 146
    if-nez v4, :cond_6

    .line 147
    :cond_5
    invoke-static {v3, p1, v3, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 149
    :cond_6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 152
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 157
    shl-int/lit8 v0, v0, 0x3

    .line 159
    and-int/lit8 v0, v0, 0x70

    .line 161
    const/4 v2, 0x6

    .line 163
    or-int/2addr v0, v2

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v0

    .line 168
    invoke-interface {p0, v1, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const/4 v0, 0x1

    .line 172
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 173
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 176
    move-result-object p1

    .line 179
    if-eqz p1, :cond_7

    .line 180
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutKeyContainer$2;

    .line 182
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutKeyContainer$2;-><init>(Lkotlin/jvm/functions/Function3;I)V

    .line 184
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 187
    :cond_7
    return-void

    .line 189
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 190
    const/4 p0, 0x0

    .line 193
    throw p0
    .line 194
.end method

.method public static final ShortcutSinglePane(Lcom/android/systemui/keyboard/shortcut/ui/composable/Shortcut;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x3baa54d

    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 12
    const/16 v1, 0x18

    .line 14
    int-to-float v1, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 19
    move-result-object v1

    .line 22
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 23
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 25
    const/4 v5, 0x0

    .line 27
    invoke-static {v2, v4, p1, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 28
    move-result-object v2

    .line 31
    iget v4, p1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 32
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 34
    move-result-object v5

    .line 37
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 38
    move-result-object v1

    .line 41
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 47
    iget-object v7, p1, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 49
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 51
    const/4 v8, 0x0

    .line 53
    if-eqz v7, :cond_4

    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 56
    iget-boolean v7, p1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 59
    if-eqz v7, :cond_0

    .line 61
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 63
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 67
    :goto_0
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 70
    invoke-static {p1, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 72
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 75
    invoke-static {p1, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 77
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 80
    iget-boolean v5, p1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 82
    if-nez v5, :cond_1

    .line 84
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v6

    .line 93
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v5

    .line 97
    if-nez v5, :cond_2

    .line 98
    :cond_1
    invoke-static {v4, p1, v4, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 100
    :cond_2
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 103
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    const/16 v1, 0x8

    .line 108
    const/4 v2, 0x2

    .line 110
    invoke-static {v1, v2, p1, v8, p0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt;->ShortcutDescriptionText(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/android/systemui/keyboard/shortcut/ui/composable/Shortcut;)V

    .line 111
    const/16 v1, 0xc

    .line 114
    int-to-float v1, v1

    .line 116
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117
    move-result-object v0

    .line 120
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 121
    const/16 v0, 0x40

    .line 124
    invoke-static {v0, v3, p1, v8, p0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt;->ShortcutKeyCombinations(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/android/systemui/keyboard/shortcut/ui/composable/Shortcut;)V

    .line 126
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 129
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 132
    move-result-object p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutSinglePane$2;

    .line 138
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutSinglePane$2;-><init>(Lcom/android/systemui/keyboard/shortcut/ui/composable/Shortcut;I)V

    .line 140
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 143
    :cond_3
    return-void

    .line 145
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 146
    throw v8
    .line 149
.end method

.method public static final ShortcutSubCategorySinglePane(Lcom/android/systemui/keyboard/shortcut/ui/composable/SubCategory;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x6bcf2e19

    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SubCategory;->label:Ljava/lang/String;

    .line 12
    const/4 v7, 0x0

    .line 14
    invoke-static {v0, p1, v7}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt;->SubCategoryTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 15
    iget-object v8, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SubCategory;->shortcuts:Ljava/util/List;

    .line 18
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 20
    move-result v9

    .line 23
    move v10, v7

    .line 24
    :goto_0
    if-ge v10, v9, :cond_1

    .line 25
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    move-object v11, v0

    .line 31
    check-cast v11, Lcom/android/systemui/keyboard/shortcut/ui/composable/Shortcut;

    .line 32
    const v0, 0x6dc8faf8

    .line 34
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 37
    if-lez v10, :cond_0

    .line 40
    const/4 v1, 0x0

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    const/4 v0, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x7

    .line 47
    move-object v4, p1

    .line 48
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 49
    :cond_0
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 52
    const/16 v0, 0x8

    .line 55
    invoke-static {v11, p1, v0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt;->ShortcutSinglePane(Lcom/android/systemui/keyboard/shortcut/ui/composable/Shortcut;Landroidx/compose/runtime/Composer;I)V

    .line 57
    add-int/lit8 v10, v10, 0x1

    .line 60
    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 63
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 65
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutSubCategorySinglePane$2;

    .line 71
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutSubCategorySinglePane$2;-><init>(Lcom/android/systemui/keyboard/shortcut/ui/composable/SubCategory;I)V

    .line 73
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 76
    :cond_2
    return-void
    .line 78
.end method

.method public static final ShortcutsSearchBar(ILandroidx/compose/runtime/Composer;)V
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    move-object/from16 v12, p1

    .line 4
    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    .line 6
    const v1, 0xad9021b

    .line 8
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 23
    move-object/from16 v22, v12

    .line 26
    goto/16 :goto_1

    .line 28
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 30
    const v1, -0x74b50053

    .line 32
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 35
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 41
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 42
    if-ne v1, v2, :cond_2

    .line 44
    sget-object v1, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 46
    const-string v3, ""

    .line 48
    invoke-static {v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 50
    move-result-object v1

    .line 53
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_2
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 57
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 60
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 63
    const/high16 v5, 0x3f800000    # 1.0f

    .line 65
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67
    move-result-object v6

    .line 70
    sget-object v4, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 71
    sget-object v4, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 73
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 78
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 79
    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->surfaceBright:J

    .line 81
    const/4 v7, 0x2

    .line 83
    invoke-static {v4, v5, v12, v3, v7}, Landroidx/compose/material3/SearchBarDefaults;->colors-dgg9oW8(JLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;

    .line 84
    move-result-object v18

    .line 87
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 91
    move-object/from16 v22, v4

    .line 92
    check-cast v22, Ljava/lang/String;

    .line 94
    const v4, -0x74b4ff2f

    .line 96
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 99
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 105
    if-ne v4, v2, :cond_3

    .line 106
    new-instance v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutsSearchBar$1$1;

    .line 108
    invoke-direct {v4, v1}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutsSearchBar$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 110
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :cond_3
    move-object v2, v4

    .line 116
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 117
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 119
    sget-object v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutsSearchBar$2;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutsSearchBar$2;

    .line 122
    sget-object v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutsSearchBar$3;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutsSearchBar$3;

    .line 124
    sget-object v8, Lcom/android/systemui/keyboard/shortcut/ui/composable/ComposableSingletons$ShortcutHelperKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 126
    sget-object v9, Lcom/android/systemui/keyboard/shortcut/ui/composable/ComposableSingletons$ShortcutHelperKt;->lambda-3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 128
    sget-object v17, Lcom/android/systemui/keyboard/shortcut/ui/composable/ComposableSingletons$ShortcutHelperKt;->lambda-4:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 130
    const/16 v16, 0x0

    .line 132
    const v19, 0x6c36db0

    .line 134
    const/4 v4, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const/high16 v20, 0x180000

    .line 144
    const v21, 0xf640

    .line 146
    move-object/from16 v1, v22

    .line 149
    move-object/from16 v22, v12

    .line 151
    move-object/from16 v12, v18

    .line 153
    move-object/from16 v18, v22

    .line 155
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/SearchBar_androidKt;->SearchBar-WuY5d9Q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 157
    :goto_1
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 160
    move-result-object v1

    .line 163
    if-eqz v1, :cond_4

    .line 164
    new-instance v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutsSearchBar$4;

    .line 166
    invoke-direct {v2, v0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutsSearchBar$4;-><init>(I)V

    .line 168
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 171
    :cond_4
    return-void
    .line 173
.end method

.method public static final StartSidePanel(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    check-cast p5, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0xba78bdc

    .line 4
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 12
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 14
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, p5, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 17
    move-result-object v0

    .line 20
    iget v1, p5, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 21
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 23
    move-result-object v3

    .line 26
    invoke-static {p5, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 27
    move-result-object v4

    .line 30
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 36
    iget-object v6, p5, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 38
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 40
    if-eqz v6, :cond_4

    .line 42
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 44
    iget-boolean v6, p5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 47
    if-eqz v6, :cond_0

    .line 49
    invoke-virtual {p5, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 51
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 55
    :goto_0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 58
    invoke-static {p5, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 60
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 63
    invoke-static {p5, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 65
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 68
    iget-boolean v3, p5, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 70
    if-nez v3, :cond_1

    .line 72
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v5

    .line 81
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 85
    if-nez v3, :cond_2

    .line 86
    :cond_1
    invoke-static {v1, p5, v1, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 88
    :cond_2
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 91
    invoke-static {p5, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    invoke-static {v2, p5}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt;->ShortcutsSearchBar(ILandroidx/compose/runtime/Composer;)V

    .line 96
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 99
    const/16 v1, 0x10

    .line 101
    int-to-float v1, v1

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x2

    .line 105
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 106
    move-result-object v1

    .line 109
    invoke-static {p5, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 110
    shr-int/lit8 v1, p6, 0x6

    .line 113
    and-int/lit16 v2, v1, 0x380

    .line 115
    or-int/lit8 v2, v2, 0x48

    .line 117
    invoke-static {p1, p3, p4, p5, v2}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt;->CategoriesPanelTwoPane(Ljava/util/List;Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 119
    const/high16 v2, 0x3f800000    # 1.0f

    .line 122
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 124
    move-result-object v0

    .line 127
    invoke-static {p5, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 128
    and-int/lit8 v0, v1, 0xe

    .line 131
    invoke-static {p2, p5, v0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt;->KeyboardSettings(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 133
    const/4 v0, 0x1

    .line 136
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 137
    invoke-virtual {p5}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 140
    move-result-object p5

    .line 143
    if-eqz p5, :cond_3

    .line 144
    new-instance v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$StartSidePanel$2;

    .line 146
    move-object v0, v7

    .line 148
    move-object v1, p0

    .line 149
    move-object v2, p1

    .line 150
    move-object v3, p2

    .line 151
    move-object v4, p3

    .line 152
    move-object v5, p4

    .line 153
    move v6, p6

    .line 154
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$StartSidePanel$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;Lkotlin/jvm/functions/Function1;I)V

    .line 155
    iput-object v7, p5, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 158
    :cond_3
    return-void

    .line 160
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 161
    const/4 p0, 0x0

    .line 164
    throw p0
    .line 165
.end method

.method public static final SubCategoryTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    move-object/from16 v2, p0

    .line 2
    move/from16 v3, p2

    .line 4
    move-object/from16 v0, p1

    .line 6
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    const v1, 0x78058fc6

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    and-int/lit8 v1, v3, 0xe

    .line 16
    const/4 v4, 0x2

    .line 18
    if-nez v1, :cond_1

    .line 19
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v4

    .line 29
    :goto_0
    or-int/2addr v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v3

    .line 32
    :goto_1
    and-int/lit8 v5, v1, 0xb

    .line 33
    if-ne v5, v4, :cond_3

    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 37
    move-result v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 44
    move-object/from16 v26, v0

    .line 47
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    sget-object v4, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 50
    sget-object v4, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 52
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 57
    check-cast v4, Landroidx/compose/material3/Typography;

    .line 58
    iget-object v15, v4, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 60
    sget-object v4, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 62
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 67
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 68
    iget-wide v13, v4, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 70
    and-int/lit8 v22, v1, 0xe

    .line 72
    const/16 v18, 0x0

    .line 74
    const/16 v19, 0x0

    .line 76
    const/4 v1, 0x0

    .line 78
    const-wide/16 v4, 0x0

    .line 79
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const-wide/16 v9, 0x0

    .line 84
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const-wide/16 v16, 0x0

    .line 88
    move-wide/from16 v20, v13

    .line 90
    move-wide/from16 v13, v16

    .line 92
    const/16 v16, 0x0

    .line 94
    move-object/from16 v25, v15

    .line 96
    move/from16 v15, v16

    .line 98
    const/16 v17, 0x0

    .line 100
    const/16 v23, 0x0

    .line 102
    const v24, 0xfffa

    .line 104
    move-object/from16 v26, v0

    .line 107
    move-object/from16 v0, p0

    .line 109
    move-wide/from16 v2, v20

    .line 111
    move-object/from16 v20, v25

    .line 113
    move-object/from16 v21, v26

    .line 115
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 117
    :goto_3
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 120
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$SubCategoryTitle$1;

    .line 126
    move-object/from16 v2, p0

    .line 128
    move/from16 v3, p2

    .line 130
    invoke-direct {v1, v3, v2}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$SubCategoryTitle$1;-><init>(ILjava/lang/String;)V

    .line 132
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 135
    :cond_4
    return-void
    .line 137
.end method

.method public static final TitleBar(ILandroidx/compose/runtime/Composer;)V
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    move-object/from16 v11, p1

    .line 4
    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    .line 6
    const v1, -0x7f7b0868

    .line 8
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 23
    goto :goto_8

    .line 26
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 27
    sget v1, Landroidx/compose/material3/TopAppBarDefaults;->TopAppBarExpandedHeight:F

    .line 29
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 31
    sget-wide v3, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 33
    sget-object v5, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 35
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 40
    check-cast v5, Landroidx/compose/material3/ColorScheme;

    .line 41
    invoke-static {v5}, Landroidx/compose/material3/TopAppBarDefaults;->getDefaultCenterAlignedTopAppBarColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TopAppBarColors;

    .line 43
    move-result-object v5

    .line 46
    const-wide/16 v6, 0x10

    .line 47
    cmp-long v8, v1, v6

    .line 49
    if-eqz v8, :cond_2

    .line 51
    :goto_1
    move-wide v13, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-wide v1, v5, Landroidx/compose/material3/TopAppBarColors;->containerColor:J

    .line 55
    goto :goto_1

    .line 57
    :goto_2
    cmp-long v1, v3, v6

    .line 58
    if-eqz v1, :cond_3

    .line 60
    move-wide v15, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-wide v6, v5, Landroidx/compose/material3/TopAppBarColors;->scrolledContainerColor:J

    .line 64
    move-wide v15, v6

    .line 66
    :goto_3
    if-eqz v1, :cond_4

    .line 67
    move-wide/from16 v17, v3

    .line 69
    goto :goto_4

    .line 71
    :cond_4
    iget-wide v6, v5, Landroidx/compose/material3/TopAppBarColors;->navigationIconContentColor:J

    .line 72
    move-wide/from16 v17, v6

    .line 74
    :goto_4
    if-eqz v1, :cond_5

    .line 76
    move-wide/from16 v19, v3

    .line 78
    goto :goto_5

    .line 80
    :cond_5
    iget-wide v6, v5, Landroidx/compose/material3/TopAppBarColors;->titleContentColor:J

    .line 81
    move-wide/from16 v19, v6

    .line 83
    :goto_5
    if-eqz v1, :cond_6

    .line 85
    :goto_6
    move-wide/from16 v21, v3

    .line 87
    goto :goto_7

    .line 89
    :cond_6
    iget-wide v3, v5, Landroidx/compose/material3/TopAppBarColors;->actionIconContentColor:J

    .line 90
    goto :goto_6

    .line 92
    :goto_7
    new-instance v7, Landroidx/compose/material3/TopAppBarColors;

    .line 93
    move-object v12, v7

    .line 95
    invoke-direct/range {v12 .. v22}, Landroidx/compose/material3/TopAppBarColors;-><init>(JJJJJ)V

    .line 96
    sget-object v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ComposableSingletons$ShortcutHelperKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 99
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v9, 0x6

    .line 106
    const/16 v10, 0xbe

    .line 107
    move-object v8, v11

    .line 109
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/AppBarKt;->CenterAlignedTopAppBar-GHTll3U(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/Composer;II)V

    .line 110
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 113
    move-result-object v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    new-instance v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$TitleBar$1;

    .line 119
    invoke-direct {v2, v0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$TitleBar$1;-><init>(I)V

    .line 121
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 124
    :cond_7
    return-void
    .line 126
.end method

.method public static final access$RotatingExpandCollapseIcon(ZLandroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    move/from16 v1, p2

    .line 4
    move-object/from16 v10, p1

    .line 6
    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    const v2, 0x5b5156f1

    .line 10
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    and-int/lit8 v2, v1, 0xe

    .line 16
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    and-int/lit8 v2, v2, 0xb

    .line 33
    if-ne v2, v3, :cond_3

    .line 35
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 37
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 44
    goto/16 :goto_6

    .line 47
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 49
    if-eqz v0, :cond_4

    .line 51
    const/high16 v2, 0x43340000    # 180.0f

    .line 53
    goto :goto_3

    .line 55
    :cond_4
    const/4 v2, 0x0

    .line 56
    :goto_3
    const/16 v6, 0xc00

    .line 57
    const/16 v7, 0x16

    .line 59
    const-string v3, "Expand icon rotation animation"

    .line 61
    const/4 v4, 0x0

    .line 63
    move-object v5, v10

    .line 64
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 65
    move-result-object v2

    .line 68
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 69
    sget-object v4, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 71
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 76
    check-cast v5, Landroidx/compose/material3/ColorScheme;

    .line 77
    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 79
    sget-object v7, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 81
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 83
    move-result-object v3

    .line 86
    const v5, -0x536af642

    .line 87
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 90
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 93
    move-result v5

    .line 96
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 100
    if-nez v5, :cond_5

    .line 101
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 103
    if-ne v6, v5, :cond_6

    .line 105
    :cond_5
    new-instance v6, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$RotatingExpandCollapseIcon$1$1;

    .line 107
    invoke-direct {v6, v2}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$RotatingExpandCollapseIcon$1$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 109
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 115
    const/4 v2, 0x0

    .line 117
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 118
    invoke-static {v3, v6}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 121
    move-result-object v5

    .line 124
    sget-object v3, Landroidx/compose/material/icons/filled/ExpandMoreKt;->_expandMore:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 125
    if-eqz v3, :cond_7

    .line 127
    goto :goto_4

    .line 129
    :cond_7
    new-instance v3, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 130
    const/16 v19, 0x0

    .line 132
    const/16 v20, 0x0

    .line 134
    const-string v12, "Filled.ExpandMore"

    .line 136
    const/high16 v13, 0x41c00000    # 24.0f

    .line 138
    const/high16 v14, 0x41c00000    # 24.0f

    .line 140
    const/high16 v15, 0x41c00000    # 24.0f

    .line 142
    const/high16 v16, 0x41c00000    # 24.0f

    .line 144
    const-wide/16 v17, 0x0

    .line 146
    const/16 v21, 0x60

    .line 148
    move-object v11, v3

    .line 150
    invoke-direct/range {v11 .. v21}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 151
    sget-object v6, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 154
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    .line 156
    sget-wide v7, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 158
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 160
    new-instance v7, Ljava/util/ArrayList;

    .line 163
    const/16 v8, 0x20

    .line 165
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    .line 170
    const v9, 0x4184b852    # 16.59f

    .line 172
    const v11, 0x410970a4    # 8.59f

    .line 175
    invoke-direct {v8, v9, v11}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    .line 178
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 184
    const/high16 v9, 0x41400000    # 12.0f

    .line 186
    const v12, 0x4152b852    # 13.17f

    .line 188
    invoke-direct {v8, v9, v12}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 191
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 197
    const v9, 0x40ed1eb8    # 7.41f

    .line 199
    invoke-direct {v8, v9, v11}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 202
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    .line 208
    const/high16 v9, 0x41200000    # 10.0f

    .line 210
    const/high16 v11, 0x40c00000    # 6.0f

    .line 212
    invoke-direct {v8, v11, v9}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    .line 214
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 220
    invoke-direct {v8, v11, v11}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 222
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    .line 228
    const/high16 v9, -0x3f400000    # -6.0f

    .line 230
    invoke-direct {v8, v11, v9}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    .line 232
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v8, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    .line 238
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-static {v3, v7, v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;)V

    .line 243
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 246
    move-result-object v3

    .line 249
    sput-object v3, Landroidx/compose/material/icons/filled/ExpandMoreKt;->_expandMore:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 250
    :goto_4
    if-eqz v0, :cond_8

    .line 252
    const v6, -0x536af59c

    .line 254
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 257
    const v6, 0x7f1408da    # @string/shortcut_helper_content_description_collapse_icon 'Collapse icon'

    .line 260
    invoke-static {v6, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 263
    move-result-object v6

    .line 266
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 267
    goto :goto_5

    .line 270
    :cond_8
    const v6, -0x536af52c

    .line 271
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 274
    const v6, 0x7f1408db    # @string/shortcut_helper_content_description_expand_icon 'Expand icon'

    .line 277
    invoke-static {v6, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 280
    move-result-object v6

    .line 283
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 284
    :goto_5
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 287
    move-result-object v2

    .line 290
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 291
    iget-wide v7, v2, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 293
    const/4 v9, 0x0

    .line 295
    const/4 v11, 0x0

    .line 296
    move-object v2, v3

    .line 297
    move-object v3, v6

    .line 298
    move-object v4, v5

    .line 299
    move-wide v5, v7

    .line 300
    move-object v7, v10

    .line 301
    move v8, v9

    .line 302
    move v9, v11

    .line 303
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 304
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 307
    move-result-object v2

    .line 310
    if-eqz v2, :cond_9

    .line 311
    new-instance v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$RotatingExpandCollapseIcon$2;

    .line 313
    invoke-direct {v3, v1, v0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$RotatingExpandCollapseIcon$2;-><init>(IZ)V

    .line 315
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 318
    :cond_9
    return-void
    .line 320
.end method

.method public static final access$ShortcutCategoryDetailsSinglePane(Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 3
    const v1, -0x36c2bec3

    .line 5
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 8
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 11
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 13
    const/16 v2, 0x10

    .line 15
    int-to-float v2, v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 20
    move-result-object v1

    .line 23
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 24
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 26
    const/4 v4, 0x0

    .line 28
    invoke-static {v2, v3, p1, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 29
    move-result-object v2

    .line 32
    iget v3, p1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 33
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 35
    move-result-object v5

    .line 38
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 39
    move-result-object v1

    .line 42
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 48
    iget-object v7, p1, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 50
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 52
    if-eqz v7, :cond_5

    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 56
    iget-boolean v7, p1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 59
    if-eqz v7, :cond_0

    .line 61
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 63
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 67
    :goto_0
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 70
    invoke-static {p1, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 72
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 75
    invoke-static {p1, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 77
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 80
    iget-boolean v5, p1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 82
    if-nez v5, :cond_1

    .line 84
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v6

    .line 93
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v5

    .line 97
    if-nez v5, :cond_2

    .line 98
    :cond_1
    invoke-static {v3, p1, v3, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 100
    :cond_2
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 103
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    const v1, -0x35858b0

    .line 108
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 111
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;->subCategories:Ljava/util/List;

    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 116
    move-result v2

    .line 119
    move v3, v4

    .line 120
    :goto_1
    if-ge v3, v2, :cond_3

    .line 121
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 126
    check-cast v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/SubCategory;

    .line 127
    const/16 v6, 0x8

    .line 129
    invoke-static {v5, p1, v6}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt;->ShortcutSubCategorySinglePane(Lcom/android/systemui/keyboard/shortcut/ui/composable/SubCategory;Landroidx/compose/runtime/Composer;I)V

    .line 131
    add-int/2addr v3, v0

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 136
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 139
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 142
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 144
    move-result-object p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutCategoryDetailsSinglePane$2;

    .line 150
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutCategoryDetailsSinglePane$2;-><init>(Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;I)V

    .line 152
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 155
    :cond_4
    return-void

    .line 157
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 158
    const/4 p0, 0x0

    .line 161
    throw p0
    .line 162
.end method

.method public static final access$ShortcutCommand(Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommand;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x31adf023

    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommand;->keys:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 29
    add-int/lit8 v4, v2, 0x1

    .line 30
    if-ltz v2, :cond_1

    .line 32
    check-cast v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutKey;

    .line 34
    const v5, 0x481581d2

    .line 36
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 39
    if-lez v2, :cond_0

    .line 42
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 44
    const/4 v5, 0x4

    .line 46
    int-to-float v5, v5

    .line 47
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 48
    move-result-object v2

    .line 51
    invoke-static {p1, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 52
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 55
    new-instance v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutCommand$1$1;

    .line 58
    invoke-direct {v2, v3}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutCommand$1$1;-><init>(Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutKey;)V

    .line 60
    const v3, 0x7cebd2a1

    .line 63
    invoke-static {v3, v2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 66
    move-result-object v2

    .line 69
    const/4 v3, 0x6

    .line 70
    invoke-static {v2, p1, v3}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt;->ShortcutKeyContainer(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 71
    move v2, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 76
    const/4 p0, 0x0

    .line 79
    throw p0

    .line 80
    :cond_2
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 81
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 83
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutCommand$2;

    .line 89
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutCommand$2;-><init>(Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCommand;I)V

    .line 91
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 94
    :cond_3
    return-void
    .line 96
.end method

.method public static final access$ShortcutIconKey(Landroidx/compose/foundation/layout/BoxScope;Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutKey$Icon;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x1ad9c0bf

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
    iget-object v0, p1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutKey$Icon;->value:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 61
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 63
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 65
    invoke-interface {p0, v1, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    .line 67
    move-result-object v1

    .line 70
    const/4 v2, 0x6

    .line 71
    int-to-float v2, v2

    .line 72
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 73
    move-result-object v2

    .line 76
    const/16 v6, 0x30

    .line 77
    const/16 v7, 0x8

    .line 79
    const/4 v1, 0x0

    .line 81
    const-wide/16 v3, 0x0

    .line 82
    move-object v5, p2

    .line 84
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 85
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 88
    move-result-object p2

    .line 91
    if-eqz p2, :cond_6

    .line 92
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutIconKey$1;

    .line 94
    invoke-direct {v0, p0, p1, p3}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutIconKey$1;-><init>(Landroidx/compose/foundation/layout/BoxScope;Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutKey$Icon;I)V

    .line 96
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 99
    :cond_6
    return-void
    .line 101
.end method

.method public static final access$ShortcutOrSeparator-ziNgDLE(Landroidx/compose/foundation/layout/FlowRowScope;FLandroidx/compose/runtime/Composer;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move/from16 v2, p3

    .line 6
    move-object/from16 v4, p2

    .line 8
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    const v3, 0x217fcd87

    .line 12
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    and-int/lit8 v3, v2, 0xe

    .line 18
    if-nez v3, :cond_1

    .line 20
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x70

    .line 34
    if-nez v5, :cond_3

    .line 36
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 38
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    const/16 v5, 0x20

    .line 44
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    :goto_2
    or-int/2addr v3, v5

    .line 49
    :cond_3
    and-int/lit8 v3, v3, 0x5b

    .line 50
    const/16 v5, 0x12

    .line 52
    if-ne v3, v5, :cond_5

    .line 54
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 56
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 63
    goto :goto_4

    .line 66
    :cond_5
    :goto_3
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 67
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 69
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 71
    move-result-object v5

    .line 74
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 75
    const v5, 0x7f1408dc    # @string/shortcut_helper_key_combinations_or_separator 'or'

    .line 78
    invoke-static {v5, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 81
    move-result-object v23

    .line 84
    move-object v5, v0

    .line 85
    check-cast v5, Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance v24, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 91
    invoke-direct/range {v24 .. v24}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>()V

    .line 93
    sget-object v5, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 96
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 101
    check-cast v5, Landroidx/compose/material3/Typography;

    .line 102
    iget-object v15, v5, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 104
    const/16 v26, 0x0

    .line 106
    const v27, 0xfffc

    .line 108
    const-wide/16 v5, 0x0

    .line 111
    const-wide/16 v7, 0x0

    .line 113
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const-wide/16 v12, 0x0

    .line 118
    const/4 v14, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    move-object/from16 v28, v15

    .line 123
    move-object/from16 v15, v16

    .line 125
    const-wide/16 v16, 0x0

    .line 127
    const/16 v18, 0x0

    .line 129
    const/16 v19, 0x0

    .line 131
    const/16 v20, 0x0

    .line 133
    const/16 v21, 0x0

    .line 135
    const/16 v22, 0x0

    .line 137
    const/16 v25, 0x0

    .line 139
    move-object/from16 v29, v3

    .line 141
    move-object/from16 v3, v23

    .line 143
    move-object/from16 p2, v4

    .line 145
    move-object/from16 v4, v24

    .line 147
    move-object/from16 v23, v28

    .line 149
    move-object/from16 v24, p2

    .line 151
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 153
    move-object/from16 v3, v29

    .line 156
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 158
    move-result-object v3

    .line 161
    move-object/from16 v4, p2

    .line 162
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 164
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 167
    move-result-object v3

    .line 170
    if-eqz v3, :cond_6

    .line 171
    new-instance v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutOrSeparator$1;

    .line 173
    invoke-direct {v4, v0, v1, v2}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutOrSeparator$1;-><init>(Landroidx/compose/foundation/layout/FlowRowScope;FI)V

    .line 175
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 178
    :cond_6
    return-void
    .line 180
.end method

.method public static final access$ShortcutTextKey(Landroidx/compose/foundation/layout/BoxScope;Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutKey$Text;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v2, p3

    .line 6
    move-object/from16 v4, p2

    .line 8
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    const v3, 0x7e48d457

    .line 12
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 15
    and-int/lit8 v3, v2, 0xe

    .line 18
    const/4 v5, 0x2

    .line 20
    if-nez v3, :cond_1

    .line 21
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v5

    .line 31
    :goto_0
    or-int/2addr v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :goto_1
    and-int/lit8 v6, v2, 0x70

    .line 35
    if-nez v6, :cond_3

    .line 37
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 39
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    const/16 v6, 0x20

    .line 45
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    :goto_2
    or-int/2addr v3, v6

    .line 50
    :cond_3
    and-int/lit8 v3, v3, 0x5b

    .line 51
    const/16 v6, 0x12

    .line 53
    if-ne v3, v6, :cond_5

    .line 55
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 57
    move-result v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 64
    move-object/from16 v28, v4

    .line 67
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 70
    iget-object v3, v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutKey$Text;->value:Ljava/lang/String;

    .line 72
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 74
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 76
    invoke-interface {v0, v6, v7}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    .line 78
    move-result-object v6

    .line 81
    const/16 v7, 0xc

    .line 82
    int-to-float v7, v7

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static {v6, v7, v8, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 86
    move-result-object v23

    .line 89
    sget-object v5, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 90
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 95
    check-cast v5, Landroidx/compose/material3/Typography;

    .line 96
    iget-object v15, v5, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 98
    const/16 v26, 0x0

    .line 100
    const v27, 0xfffc

    .line 102
    const-wide/16 v5, 0x0

    .line 105
    const-wide/16 v7, 0x0

    .line 107
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const-wide/16 v12, 0x0

    .line 112
    const/4 v14, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    move-object/from16 v24, v15

    .line 117
    move-object/from16 v15, v16

    .line 119
    const-wide/16 v16, 0x0

    .line 121
    const/16 v18, 0x0

    .line 123
    const/16 v19, 0x0

    .line 125
    const/16 v20, 0x0

    .line 127
    const/16 v21, 0x0

    .line 129
    const/16 v22, 0x0

    .line 131
    const/16 v25, 0x0

    .line 133
    move-object/from16 v28, v4

    .line 135
    move-object/from16 v4, v23

    .line 137
    move-object/from16 v23, v24

    .line 139
    move-object/from16 v24, v28

    .line 141
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 143
    :goto_4
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 146
    move-result-object v3

    .line 149
    if-eqz v3, :cond_6

    .line 150
    new-instance v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutTextKey$1;

    .line 152
    invoke-direct {v4, v0, v1, v2}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutTextKey$1;-><init>(Landroidx/compose/foundation/layout/BoxScope;Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutKey$Text;I)V

    .line 154
    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 157
    :cond_6
    return-void
    .line 159
.end method

.method public static final access$ShortcutViewDualPane(Lcom/android/systemui/keyboard/shortcut/ui/composable/Shortcut;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x196b9286

    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 12
    const/16 v1, 0x10

    .line 14
    int-to-float v1, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 19
    move-result-object v1

    .line 22
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 23
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 25
    const/4 v5, 0x0

    .line 27
    invoke-static {v2, v4, p1, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 28
    move-result-object v2

    .line 31
    iget v4, p1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 32
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 34
    move-result-object v6

    .line 37
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 38
    move-result-object v1

    .line 41
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 47
    iget-object v8, p1, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 49
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 51
    if-eqz v8, :cond_4

    .line 53
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 55
    iget-boolean v8, p1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 58
    if-eqz v8, :cond_0

    .line 60
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 62
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 66
    :goto_0
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 69
    invoke-static {p1, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 71
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 74
    invoke-static {p1, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 76
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 79
    iget-boolean v6, p1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 81
    if-nez v6, :cond_1

    .line 83
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v7

    .line 92
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v6

    .line 96
    if-nez v6, :cond_2

    .line 97
    :cond_1
    invoke-static {v4, p1, v4, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 99
    :cond_2
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 102
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 107
    const/high16 v2, 0x3e800000    # 0.25f

    .line 109
    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 111
    move-result-object v2

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    new-instance v4, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 118
    invoke-direct {v4}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>()V

    .line 120
    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 123
    move-result-object v2

    .line 126
    const/16 v4, 0x8

    .line 127
    invoke-static {v4, v5, p1, v2, p0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt;->ShortcutDescriptionText(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/android/systemui/keyboard/shortcut/ui/composable/Shortcut;)V

    .line 129
    const/high16 v2, 0x3f400000    # 0.75f

    .line 132
    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 134
    move-result-object v0

    .line 137
    const/16 v1, 0x40

    .line 138
    invoke-static {v1, v5, p1, v0, p0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt;->ShortcutKeyCombinations(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lcom/android/systemui/keyboard/shortcut/ui/composable/Shortcut;)V

    .line 140
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 143
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 146
    move-result-object p1

    .line 149
    if-eqz p1, :cond_3

    .line 150
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutViewDualPane$2;

    .line 152
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$ShortcutViewDualPane$2;-><init>(Lcom/android/systemui/keyboard/shortcut/ui/composable/Shortcut;I)V

    .line 154
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 157
    :cond_3
    return-void

    .line 159
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 160
    const/4 p0, 0x0

    .line 163
    throw p0
    .line 164
.end method

.method public static final access$SubCategoryContainerDualPane(Lcom/android/systemui/keyboard/shortcut/ui/composable/SubCategory;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x467edd14

    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 16
    move-result-object v0

    .line 19
    const/16 v1, 0x1c

    .line 20
    int-to-float v1, v1

    .line 22
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 23
    move-result-object v1

    .line 26
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 27
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 33
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->surfaceBright:J

    .line 35
    new-instance v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$SubCategoryContainerDualPane$1;

    .line 37
    invoke-direct {v4, p0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$SubCategoryContainerDualPane$1;-><init>(Lcom/android/systemui/keyboard/shortcut/ui/composable/SubCategory;)V

    .line 39
    const v5, -0x17bf8af9

    .line 42
    invoke-static {v5, v4, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 45
    move-result-object v9

    .line 48
    const v11, 0xc00006

    .line 49
    const/16 v12, 0x78

    .line 52
    const-wide/16 v4, 0x0

    .line 54
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v10, p1

    .line 59
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 60
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 63
    move-result-object p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$SubCategoryContainerDualPane$2;

    .line 69
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$SubCategoryContainerDualPane$2;-><init>(Lcom/android/systemui/keyboard/shortcut/ui/composable/SubCategory;I)V

    .line 71
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 74
    :cond_0
    return-void
    .line 76
.end method
