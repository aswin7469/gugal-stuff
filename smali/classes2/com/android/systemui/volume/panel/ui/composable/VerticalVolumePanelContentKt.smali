.class public abstract Lcom/android/systemui/volume/panel/ui/composable/VerticalVolumePanelContentKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final VerticalVolumePanelContent(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    move-object/from16 v0, p3

    .line 6
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    const v3, 0x793dfb3b

    .line 10
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    and-int/lit8 v3, p5, 0x2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 20
    move-object v13, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v13, p2

    .line 24
    :goto_0
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 26
    invoke-static {v0}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 28
    move-result-object v3

    .line 31
    const/16 v4, 0xe

    .line 32
    const/4 v14, 0x0

    .line 34
    invoke-static {v13, v3, v14, v4}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZI)Landroidx/compose/ui/Modifier;

    .line 35
    move-result-object v3

    .line 38
    const/16 v4, 0x14

    .line 39
    int-to-float v4, v4

    .line 41
    invoke-static {v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 42
    move-result-object v4

    .line 45
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 46
    const/4 v6, 0x6

    .line 48
    invoke-static {v4, v5, v0, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 49
    move-result-object v4

    .line 52
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 53
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 55
    move-result-object v6

    .line 58
    invoke-static {v0, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 59
    move-result-object v3

    .line 62
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 68
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 70
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 72
    if-eqz v8, :cond_7

    .line 74
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 76
    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 79
    if-eqz v8, :cond_1

    .line 81
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 83
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 87
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 90
    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 95
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 100
    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 102
    if-nez v6, :cond_2

    .line 104
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v7

    .line 113
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v6

    .line 117
    if-nez v6, :cond_3

    .line 118
    :cond_2
    invoke-static {v5, v0, v5, v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 120
    :cond_3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 123
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    sget-object v15, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 128
    const v3, -0x7738f2f7

    .line 130
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 133
    iget-object v3, v2, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;->headerComponents:Ljava/util/List;

    .line 136
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v16

    .line 141
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v3

    .line 145
    if-eqz v3, :cond_4

    .line 146
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 151
    check-cast v3, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .line 152
    iget-boolean v4, v3, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;->isVisible:Z

    .line 154
    new-instance v5, Lcom/android/systemui/volume/panel/ui/composable/VerticalVolumePanelContentKt$VerticalVolumePanelContent$1$1;

    .line 156
    invoke-direct {v5, v3, v1}, Lcom/android/systemui/volume/panel/ui/composable/VerticalVolumePanelContentKt$VerticalVolumePanelContent$1$1;-><init>(Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;)V

    .line 158
    const v3, -0x5fc5bc75

    .line 161
    invoke-static {v3, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 164
    move-result-object v9

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const v11, 0x180006

    .line 172
    const/16 v12, 0x1e

    .line 175
    move-object v3, v15

    .line 177
    move-object v10, v0

    .line 178
    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 179
    goto :goto_2

    .line 182
    :cond_4
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 183
    const v3, -0x7738f213

    .line 186
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 189
    iget-object v3, v2, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;->contentComponents:Ljava/util/List;

    .line 192
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v16

    .line 197
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v3

    .line 201
    if-eqz v3, :cond_5

    .line 202
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 207
    check-cast v3, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .line 208
    iget-boolean v4, v3, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;->isVisible:Z

    .line 210
    new-instance v5, Lcom/android/systemui/volume/panel/ui/composable/VerticalVolumePanelContentKt$VerticalVolumePanelContent$1$2;

    .line 212
    invoke-direct {v5, v3, v1}, Lcom/android/systemui/volume/panel/ui/composable/VerticalVolumePanelContentKt$VerticalVolumePanelContent$1$2;-><init>(Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;)V

    .line 214
    const v3, -0x35eb128c    # -2440029.0f

    .line 217
    invoke-static {v3, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 220
    move-result-object v9

    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x0

    .line 227
    const v11, 0x180006

    .line 228
    const/16 v12, 0x1e

    .line 231
    move-object v3, v15

    .line 233
    move-object v10, v0

    .line 234
    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 235
    goto :goto_3

    .line 238
    :cond_5
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 239
    iget-object v3, v2, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;->footerComponents:Ljava/util/List;

    .line 242
    new-instance v4, Lcom/android/systemui/volume/panel/ui/composable/VerticalVolumePanelContentKt$VerticalVolumePanelContent$1$3;

    .line 244
    invoke-direct {v4, v1}, Lcom/android/systemui/volume/panel/ui/composable/VerticalVolumePanelContentKt$VerticalVolumePanelContent$1$3;-><init>(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;)V

    .line 246
    const v5, 0x3b16b2ee

    .line 249
    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 252
    move-result-object v9

    .line 255
    const-string v7, "FooterComponentAnimation"

    .line 256
    const/4 v8, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v6, 0x0

    .line 261
    const v11, 0x186008

    .line 262
    const/16 v12, 0x2e

    .line 265
    move-object v10, v0

    .line 267
    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 268
    const/4 v3, 0x1

    .line 271
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 272
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 275
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 277
    move-result-object v6

    .line 280
    if-eqz v6, :cond_6

    .line 281
    new-instance v7, Lcom/android/systemui/volume/panel/ui/composable/VerticalVolumePanelContentKt$VerticalVolumePanelContent$2;

    .line 283
    move-object v0, v7

    .line 285
    move-object/from16 v1, p0

    .line 286
    move-object/from16 v2, p1

    .line 288
    move-object v3, v13

    .line 290
    move/from16 v4, p4

    .line 291
    move/from16 v5, p5

    .line 293
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/volume/panel/ui/composable/VerticalVolumePanelContentKt$VerticalVolumePanelContent$2;-><init>(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;Landroidx/compose/ui/Modifier;II)V

    .line 295
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 298
    :cond_6
    return-void

    .line 300
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 301
    const/4 v0, 0x0

    .line 304
    throw v0
    .line 305
.end method
