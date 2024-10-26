.class public abstract Lcom/android/systemui/volume/panel/ui/composable/HorizontalVolumePanelContentKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final HorizontalVolumePanelContent(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    move-object/from16 v0, p3

    .line 6
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    const v3, -0x4f881fc5

    .line 10
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    and-int/lit8 v3, p5, 0x2

    .line 16
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 18
    if-eqz v3, :cond_0

    .line 20
    move-object v14, v13

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v14, p2

    .line 24
    :goto_0
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 26
    const/16 v3, 0x14

    .line 28
    int-to-float v15, v3

    .line 30
    invoke-static {v15}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 31
    move-result-object v3

    .line 34
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 35
    const/4 v11, 0x6

    .line 37
    invoke-static {v3, v12, v0, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 38
    move-result-object v3

    .line 41
    iget v4, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 42
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 44
    move-result-object v5

    .line 47
    invoke-static {v0, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 48
    move-result-object v6

    .line 51
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 57
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 59
    instance-of v10, v8, Landroidx/compose/runtime/Applier;

    .line 61
    const/16 v16, 0x0

    .line 63
    if-eqz v10, :cond_f

    .line 65
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 67
    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 70
    if-eqz v8, :cond_1

    .line 72
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 74
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 78
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 81
    invoke-static {v0, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 86
    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 91
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 93
    if-nez v9, :cond_2

    .line 95
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 97
    move-result-object v9

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v11

    .line 104
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v9

    .line 108
    if-nez v9, :cond_3

    .line 109
    :cond_2
    invoke-static {v4, v0, v4, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 111
    :cond_3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 114
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    sget-object v11, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 119
    const/high16 v9, 0x3f800000    # 1.0f

    .line 121
    const/4 v6, 0x1

    .line 123
    move-object/from16 p3, v12

    .line 124
    invoke-virtual {v11, v13, v9, v6}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 126
    move-result-object v12

    .line 129
    invoke-static {v0}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 130
    move-result-object v6

    .line 133
    move-object/from16 v18, v11

    .line 134
    const/4 v11, 0x0

    .line 136
    move-object/from16 v19, v14

    .line 137
    const/16 v14, 0xe

    .line 139
    invoke-static {v12, v6, v11, v14}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZI)Landroidx/compose/ui/Modifier;

    .line 141
    move-result-object v6

    .line 144
    invoke-static {v15}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 145
    move-result-object v12

    .line 148
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 149
    const/4 v11, 0x6

    .line 151
    invoke-static {v12, v14, v0, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 152
    move-result-object v12

    .line 155
    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 156
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 158
    move-result-object v11

    .line 161
    invoke-static {v0, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 162
    move-result-object v6

    .line 165
    if-eqz v10, :cond_e

    .line 166
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 168
    move/from16 v20, v10

    .line 171
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 173
    if-eqz v10, :cond_4

    .line 175
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 177
    goto :goto_2

    .line 180
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 181
    :goto_2
    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 190
    if-nez v3, :cond_5

    .line 192
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 197
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v7

    .line 201
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v3

    .line 205
    if-nez v3, :cond_6

    .line 206
    :cond_5
    invoke-static {v9, v0, v9, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 208
    :cond_6
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    sget-object v21, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 214
    const v3, 0x254aac41

    .line 216
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 219
    iget-object v3, v2, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;->contentComponents:Ljava/util/List;

    .line 222
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v22

    .line 227
    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v3

    .line 231
    if-eqz v3, :cond_7

    .line 232
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v3

    .line 237
    check-cast v3, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .line 238
    iget-boolean v4, v3, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;->isVisible:Z

    .line 240
    new-instance v5, Lcom/android/systemui/volume/panel/ui/composable/HorizontalVolumePanelContentKt$HorizontalVolumePanelContent$1$1$1;

    .line 242
    invoke-direct {v5, v3, v1}, Lcom/android/systemui/volume/panel/ui/composable/HorizontalVolumePanelContentKt$HorizontalVolumePanelContent$1$1$1;-><init>(Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;)V

    .line 244
    const v3, -0x3402a459    # -3.3208142E7f

    .line 247
    invoke-static {v3, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 250
    move-result-object v9

    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v6, 0x0

    .line 257
    const v11, 0x180006

    .line 258
    const/16 v12, 0x1e

    .line 261
    move-object/from16 v3, v21

    .line 263
    const/4 v10, 0x1

    .line 265
    move/from16 v17, v20

    .line 266
    move-object v10, v0

    .line 268
    move-object/from16 v23, v18

    .line 269
    move-object/from16 v1, p3

    .line 271
    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 273
    move-object/from16 v1, p0

    .line 276
    goto :goto_3

    .line 278
    :cond_7
    move-object/from16 v1, p3

    .line 279
    move-object/from16 v23, v18

    .line 281
    move/from16 v17, v20

    .line 283
    const/4 v12, 0x0

    .line 285
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 286
    const/4 v11, 0x1

    .line 289
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 290
    move-object/from16 v3, v23

    .line 293
    const/high16 v4, 0x3f800000    # 1.0f

    .line 295
    invoke-virtual {v3, v13, v4, v11}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 297
    move-result-object v3

    .line 300
    invoke-static {v0}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 301
    move-result-object v4

    .line 304
    const/16 v5, 0xe

    .line 305
    invoke-static {v3, v4, v12, v5}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZI)Landroidx/compose/ui/Modifier;

    .line 307
    move-result-object v3

    .line 310
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 311
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(FLandroidx/compose/ui/BiasAlignment$Vertical;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 313
    move-result-object v1

    .line 316
    const/4 v4, 0x6

    .line 317
    invoke-static {v1, v14, v0, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 318
    move-result-object v1

    .line 321
    sget-object v4, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 322
    iget v4, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 324
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 326
    move-result-object v5

    .line 329
    invoke-static {v0, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 330
    move-result-object v3

    .line 333
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 334
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 339
    if-eqz v17, :cond_d

    .line 341
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 343
    iget-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 346
    if-eqz v7, :cond_8

    .line 348
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 350
    goto :goto_4

    .line 353
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 354
    :goto_4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 357
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 362
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 367
    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 369
    if-nez v5, :cond_9

    .line 371
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 373
    move-result-object v5

    .line 376
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v6

    .line 380
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    move-result v5

    .line 384
    if-nez v5, :cond_a

    .line 385
    :cond_9
    invoke-static {v4, v0, v4, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 387
    :cond_a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 390
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    const v1, -0x68532bc9

    .line 395
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 398
    iget-object v1, v2, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;->headerComponents:Ljava/util/List;

    .line 401
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    move-result-object v1

    .line 406
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    move-result v3

    .line 410
    if-eqz v3, :cond_b

    .line 411
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    move-result-object v3

    .line 416
    check-cast v3, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;

    .line 417
    iget-boolean v4, v3, Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;->isVisible:Z

    .line 419
    new-instance v5, Lcom/android/systemui/volume/panel/ui/composable/HorizontalVolumePanelContentKt$HorizontalVolumePanelContent$1$2$1;

    .line 421
    move-object/from16 v13, p0

    .line 423
    invoke-direct {v5, v3, v13}, Lcom/android/systemui/volume/panel/ui/composable/HorizontalVolumePanelContentKt$HorizontalVolumePanelContent$1$2$1;-><init>(Lcom/android/systemui/volume/panel/ui/viewmodel/ComponentState;Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;)V

    .line 425
    const v3, -0x647dbeb0

    .line 428
    invoke-static {v3, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 431
    move-result-object v9

    .line 434
    const/4 v7, 0x0

    .line 435
    const/4 v8, 0x0

    .line 436
    const/4 v5, 0x0

    .line 437
    const/4 v6, 0x0

    .line 438
    const v14, 0x180006

    .line 439
    const/16 v16, 0x1e

    .line 442
    move-object/from16 v3, v21

    .line 444
    move-object v10, v0

    .line 446
    move v11, v14

    .line 447
    move v14, v12

    .line 448
    move/from16 v12, v16

    .line 449
    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 451
    move v12, v14

    .line 454
    const/4 v11, 0x1

    .line 455
    goto :goto_5

    .line 456
    :cond_b
    move-object/from16 v13, p0

    .line 457
    move v14, v12

    .line 459
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 460
    iget-object v3, v2, Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;->footerComponents:Ljava/util/List;

    .line 463
    new-instance v1, Lcom/android/systemui/volume/panel/ui/composable/HorizontalVolumePanelContentKt$HorizontalVolumePanelContent$1$2$2;

    .line 465
    invoke-direct {v1, v15, v13}, Lcom/android/systemui/volume/panel/ui/composable/HorizontalVolumePanelContentKt$HorizontalVolumePanelContent$1$2$2;-><init>(FLcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;)V

    .line 467
    const v4, -0x2ef82acd

    .line 470
    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 473
    move-result-object v9

    .line 476
    const-string v7, "FooterComponentAnimation"

    .line 477
    const/4 v8, 0x0

    .line 479
    const/4 v4, 0x0

    .line 480
    const/4 v5, 0x0

    .line 481
    const/4 v6, 0x0

    .line 482
    const v11, 0x186008

    .line 483
    const/16 v12, 0x2e

    .line 486
    move-object v10, v0

    .line 488
    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 489
    const/4 v1, 0x1

    .line 492
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 493
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 496
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 499
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 501
    move-result-object v6

    .line 504
    if-eqz v6, :cond_c

    .line 505
    new-instance v7, Lcom/android/systemui/volume/panel/ui/composable/HorizontalVolumePanelContentKt$HorizontalVolumePanelContent$2;

    .line 507
    move-object v0, v7

    .line 509
    move-object/from16 v1, p0

    .line 510
    move-object/from16 v2, p1

    .line 512
    move-object/from16 v3, v19

    .line 514
    move/from16 v4, p4

    .line 516
    move/from16 v5, p5

    .line 518
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/volume/panel/ui/composable/HorizontalVolumePanelContentKt$HorizontalVolumePanelContent$2;-><init>(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;Landroidx/compose/ui/Modifier;II)V

    .line 520
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 523
    :cond_c
    return-void

    .line 525
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 526
    throw v16

    .line 529
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 530
    throw v16

    .line 533
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 534
    throw v16
    .line 537
.end method
