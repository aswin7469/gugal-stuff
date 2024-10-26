.class public abstract Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


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
    const-string v10, "DraggableItemAlpha"

    .line 132
    const/4 v11, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/16 v13, 0xc00

    .line 136
    const/16 v16, 0x16

    .line 138
    move-object v12, v0

    .line 140
    move-object/from16 v17, v14

    .line 141
    move/from16 v14, v16

    .line 143
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/SpringSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 145
    move-result-object v8

    .line 148
    if-eqz v4, :cond_6

    .line 149
    new-instance v9, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$draggingModifier$1;

    .line 151
    invoke-direct {v9, v2, v8}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$draggingModifier$1;-><init>(Lcom/android/systemui/communal/ui/compose/GridDragDropState;Landroidx/compose/runtime/State;)V

    .line 153
    invoke-static {v3, v9}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 156
    move-result-object v8

    .line 159
    move-object/from16 v14, p0

    .line 160
    goto :goto_4

    .line 162
    :cond_6
    move-object/from16 v14, p0

    .line 163
    invoke-static {v14, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;->animateItemPlacement$default(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 165
    move-result-object v8

    .line 168
    :goto_4
    shr-int/lit8 v9, p8, 0xf

    .line 169
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 171
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 173
    move-result-object v11

    .line 176
    iget v12, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 177
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 179
    move-result-object v13

    .line 182
    invoke-static {v0, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 183
    move-result-object v5

    .line 186
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 187
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 192
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 194
    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    .line 196
    if-eqz v2, :cond_11

    .line 198
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 200
    iget-boolean v14, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 203
    if-eqz v14, :cond_7

    .line 205
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 207
    goto :goto_5

    .line 210
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 211
    :goto_5
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 214
    invoke-static {v0, v11, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 219
    invoke-static {v0, v13, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 224
    iget-boolean v15, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 226
    if-nez v15, :cond_8

    .line 228
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 230
    move-result-object v15

    .line 233
    move-object/from16 v18, v6

    .line 234
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v6

    .line 239
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v6

    .line 243
    if-nez v6, :cond_9

    .line 244
    goto :goto_6

    .line 246
    :cond_8
    move-object/from16 v18, v6

    .line 247
    :goto_6
    invoke-static {v12, v0, v12, v13}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 249
    :cond_9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 252
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 257
    const/4 v12, 0x0

    .line 259
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 260
    move-result-object v10

    .line 263
    iget v15, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 264
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 266
    move-result-object v12

    .line 269
    invoke-static {v0, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 270
    move-result-object v8

    .line 273
    if-eqz v2, :cond_10

    .line 274
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 276
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 279
    if-eqz v2, :cond_a

    .line 281
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 283
    goto :goto_7

    .line 286
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 287
    :goto_7
    invoke-static {v0, v10, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    invoke-static {v0, v12, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 296
    if-nez v1, :cond_b

    .line 298
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 303
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v2

    .line 307
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    move-result v1

    .line 311
    if-nez v1, :cond_c

    .line 312
    :cond_b
    invoke-static {v15, v0, v15, v13}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 314
    :cond_c
    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    move-result-object v1

    .line 323
    and-int/lit8 v2, v9, 0x70

    .line 324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v2

    .line 329
    invoke-interface {v7, v1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const/4 v1, 0x1

    .line 333
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 334
    invoke-virtual {v5, v3}, Landroidx/compose/foundation/layout/BoxScopeInstance;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 337
    move-result-object v1

    .line 340
    sget-object v2, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$2$2;->INSTANCE:Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$2$2;

    .line 341
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 343
    move-result-object v1

    .line 346
    sget-object v2, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$2$3;->INSTANCE:Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$2$3;

    .line 347
    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt;->pointerInteropFilter$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 349
    move-result-object v9

    .line 352
    if-nez v4, :cond_d

    .line 353
    if-eqz p4, :cond_e

    .line 355
    :cond_d
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 357
    move-result-object v1

    .line 360
    check-cast v1, Ljava/lang/Boolean;

    .line 361
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    move-result v1

    .line 366
    if-nez v1, :cond_e

    .line 367
    const/4 v8, 0x1

    .line 369
    goto :goto_8

    .line 370
    :cond_e
    const/4 v8, 0x0

    .line 371
    :goto_8
    const/4 v1, 0x3

    .line 372
    const/4 v2, 0x0

    .line 373
    invoke-static {v2, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 374
    move-result-object v10

    .line 377
    invoke-static {v2, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 378
    move-result-object v11

    .line 381
    new-instance v1, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$2$4;

    .line 382
    invoke-direct {v1}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$2$4;-><init>()V

    .line 384
    const v2, -0x7547e709

    .line 387
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 390
    move-result-object v13

    .line 393
    const/16 v16, 0x10

    .line 394
    const/4 v12, 0x0

    .line 396
    const v15, 0x30d80

    .line 397
    move-object v14, v0

    .line 400
    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 401
    const/4 v1, 0x1

    .line 404
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 405
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 408
    move-result-object v10

    .line 411
    if-eqz v10, :cond_f

    .line 412
    new-instance v11, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$3;

    .line 414
    move-object v0, v11

    .line 416
    move-object/from16 v1, p0

    .line 417
    move-object/from16 v2, p1

    .line 419
    move/from16 v3, p2

    .line 421
    move/from16 v4, p3

    .line 423
    move/from16 v5, p4

    .line 425
    move-object/from16 v6, v18

    .line 427
    move-object/from16 v7, p6

    .line 429
    move/from16 v8, p8

    .line 431
    move/from16 v9, p9

    .line 433
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$DraggableItem$3;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;Lcom/android/systemui/communal/ui/compose/GridDragDropState;IZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 435
    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 438
    :cond_f
    return-void

    .line 440
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 441
    const/4 v0, 0x0

    .line 444
    throw v0

    .line 445
    :cond_11
    const/4 v0, 0x0

    .line 446
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 447
    throw v0
    .line 450
.end method
