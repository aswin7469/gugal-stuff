.class public abstract Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final DraggableItem(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;Lcom/android/systemui/communal/ui/compose/GridDragDropState;IZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v7, p6

    .line 4
    move-object/from16 v0, p7

    .line 6
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    const v1, 0x7f524095

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    and-int/lit8 v1, p9, 0x10

    .line 16
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    move-object v6, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v6, p5

    .line 24
    :goto_0
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 26
    const v1, 0x1700769a

    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 31
    const/4 v1, 0x0

    .line 34
    if-nez p3, :cond_2

    .line 35
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    shr-int/lit8 v4, p8, 0xf

    .line 39
    and-int/lit8 v4, v4, 0x70

    .line 41
    or-int/lit8 v4, v4, 0x6

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v4

    .line 48
    invoke-interface {v7, v3, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 52
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 55
    move-result-object v10

    .line 58
    if-eqz v10, :cond_1

    .line 59
    new-instance v11, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$1;

    .line 61
    move-object v0, v11

    .line 63
    move-object/from16 v1, p0

    .line 64
    move-object/from16 v2, p1

    .line 66
    move/from16 v3, p2

    .line 68
    move/from16 v4, p3

    .line 70
    move/from16 v5, p4

    .line 72
    move-object/from16 v7, p6

    .line 74
    move/from16 v8, p8

    .line 76
    move/from16 v9, p9

    .line 78
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;Lcom/android/systemui/communal/ui/compose/GridDragDropState;IZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 80
    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 83
    :cond_1
    return-void

    .line 85
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 86
    iget-object v4, v2, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->draggingItemIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 89
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Integer;

    .line 95
    if-nez v4, :cond_3

    .line 97
    move/from16 v15, p2

    .line 99
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v4

    .line 105
    move/from16 v15, p2

    .line 106
    if-ne v15, v4, :cond_4

    .line 108
    const/4 v4, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_1
    move v4, v1

    .line 112
    :goto_2
    iget-object v14, v2, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->isDraggingToRemove$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 113
    invoke-virtual {v14}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v8

    .line 118
    check-cast v8, Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result v8

    .line 124
    if-eqz v8, :cond_5

    .line 125
    const/high16 v8, 0x3f000000    # 0.5f

    .line 127
    goto :goto_3

    .line 129
    :cond_5
    const/high16 v8, 0x3f800000    # 1.0f

    .line 130
    :goto_3
    const-string v9, "DraggableItemAlpha"

    .line 132
    const/4 v10, 0x0

    .line 134
    const/16 v12, 0xc00

    .line 135
    const/16 v13, 0x16

    .line 137
    move-object v11, v0

    .line 139
    invoke-static/range {v8 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 140
    move-result-object v8

    .line 143
    if-eqz v4, :cond_6

    .line 144
    new-instance v9, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$draggingModifier$1;

    .line 146
    invoke-direct {v9, v2, v8}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$draggingModifier$1;-><init>(Lcom/android/systemui/communal/ui/compose/GridDragDropState;Landroidx/compose/runtime/State;)V

    .line 148
    invoke-static {v3, v9}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 151
    move-result-object v8

    .line 154
    move-object/from16 v13, p0

    .line 155
    goto :goto_4

    .line 157
    :cond_6
    move-object/from16 v13, p0

    .line 158
    invoke-static {v13, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;->animateItemPlacement$default(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 160
    move-result-object v8

    .line 163
    :goto_4
    shr-int/lit8 v9, p8, 0xf

    .line 164
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 166
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 168
    move-result-object v11

    .line 171
    iget v12, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 172
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 174
    move-result-object v5

    .line 177
    invoke-static {v0, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 178
    move-result-object v1

    .line 181
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 182
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 187
    iget-object v13, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 189
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 191
    if-eqz v13, :cond_11

    .line 193
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 195
    iget-boolean v15, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 198
    if-eqz v15, :cond_7

    .line 200
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 202
    goto :goto_5

    .line 205
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 206
    :goto_5
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 209
    invoke-static {v0, v11, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 214
    invoke-static {v0, v5, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 219
    move-object/from16 v17, v6

    .line 221
    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 223
    if-nez v6, :cond_8

    .line 225
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 227
    move-result-object v6

    .line 230
    move-object/from16 v18, v14

    .line 231
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v14

    .line 236
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v6

    .line 240
    if-nez v6, :cond_9

    .line 241
    goto :goto_6

    .line 243
    :cond_8
    move-object/from16 v18, v14

    .line 244
    :goto_6
    invoke-static {v12, v0, v12, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 246
    :cond_9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 249
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 254
    const/4 v12, 0x0

    .line 256
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 257
    move-result-object v10

    .line 260
    iget v14, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 261
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 263
    move-result-object v12

    .line 266
    invoke-static {v0, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 267
    move-result-object v8

    .line 270
    if-eqz v13, :cond_10

    .line 271
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 273
    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 276
    if-eqz v13, :cond_a

    .line 278
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 280
    goto :goto_7

    .line 283
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 284
    :goto_7
    invoke-static {v0, v10, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    invoke-static {v0, v12, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 293
    if-nez v2, :cond_b

    .line 295
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 300
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v10

    .line 304
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    move-result v2

    .line 308
    if-nez v2, :cond_c

    .line 309
    :cond_b
    invoke-static {v14, v0, v14, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 311
    :cond_c
    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    move-result-object v2

    .line 320
    and-int/lit8 v5, v9, 0x70

    .line 321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v5

    .line 326
    invoke-interface {v7, v2, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const/4 v2, 0x1

    .line 330
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 331
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/layout/BoxScopeInstance;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 334
    move-result-object v1

    .line 337
    sget-object v2, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$2$2;->INSTANCE:Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$2$2;

    .line 338
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 340
    move-result-object v1

    .line 343
    sget-object v2, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$2$3;->INSTANCE:Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$2$3;

    .line 344
    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt;->pointerInteropFilter$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 346
    move-result-object v9

    .line 349
    if-nez v4, :cond_d

    .line 350
    if-eqz p4, :cond_e

    .line 352
    :cond_d
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 354
    move-result-object v1

    .line 357
    check-cast v1, Ljava/lang/Boolean;

    .line 358
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    move-result v1

    .line 363
    if-nez v1, :cond_e

    .line 364
    const/4 v8, 0x1

    .line 366
    goto :goto_8

    .line 367
    :cond_e
    const/4 v8, 0x0

    .line 368
    :goto_8
    const/4 v1, 0x3

    .line 369
    const/4 v2, 0x0

    .line 370
    invoke-static {v2, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 371
    move-result-object v10

    .line 374
    invoke-static {v2, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 375
    move-result-object v11

    .line 378
    new-instance v1, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$2$4;

    .line 379
    invoke-direct {v1}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$2$4;-><init>()V

    .line 381
    const v2, -0x7547e709

    .line 384
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 387
    move-result-object v13

    .line 390
    const/16 v16, 0x10

    .line 391
    const/4 v12, 0x0

    .line 393
    const v15, 0x30d80

    .line 394
    move-object v14, v0

    .line 397
    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 398
    const/4 v1, 0x1

    .line 401
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 402
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 405
    move-result-object v10

    .line 408
    if-eqz v10, :cond_f

    .line 409
    new-instance v11, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$3;

    .line 411
    move-object v0, v11

    .line 413
    move-object/from16 v1, p0

    .line 414
    move-object/from16 v2, p1

    .line 416
    move/from16 v3, p2

    .line 418
    move/from16 v4, p3

    .line 420
    move/from16 v5, p4

    .line 422
    move-object/from16 v6, v17

    .line 424
    move-object/from16 v7, p6

    .line 426
    move/from16 v8, p8

    .line 428
    move/from16 v9, p9

    .line 430
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$3;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;Lcom/android/systemui/communal/ui/compose/GridDragDropState;IZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 432
    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 435
    :cond_f
    return-void

    .line 437
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 438
    const/4 v0, 0x0

    .line 441
    throw v0

    .line 442
    :cond_11
    const/4 v0, 0x0

    .line 443
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 444
    throw v0
    .line 447
.end method
