.class public abstract Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final HintingPinInputDisplay(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move-object/from16 v7, p1

    .line 2
    const/4 v8, 0x1

    .line 4
    move-object/from16 v15, p4

    .line 5
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 7
    const v0, 0x1f7d9728

    .line 9
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 12
    and-int/lit8 v0, p6, 0x8

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 19
    move-object v14, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v14, p3

    .line 23
    :goto_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 25
    move-object/from16 v13, p0

    .line 27
    iget-object v0, v13, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->pinInput:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    invoke-static {v0, v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 31
    move-result-object v0

    .line 34
    const v1, 0x34427fe5

    .line 35
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 38
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 44
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 45
    sget-object v11, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 47
    if-ne v1, v12, :cond_1

    .line 49
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 54
    check-cast v1, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;

    .line 55
    invoke-virtual {v1}, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->mostRecentClearAll()Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    .line 57
    move-result-object v1

    .line 60
    invoke-static {v1, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 61
    move-result-object v1

    .line 64
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    :cond_1
    move-object v5, v1

    .line 68
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 69
    const/4 v10, 0x0

    .line 71
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 72
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 78
    check-cast v1, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;

    .line 79
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 84
    check-cast v2, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    .line 85
    invoke-virtual {v1, v2}, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->getDigits(Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;)Ljava/util/List;

    .line 87
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    move-result v1

    .line 94
    const v2, 0x3442838d

    .line 95
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 98
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 101
    move-result v2

    .line 104
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 108
    if-nez v2, :cond_2

    .line 109
    if-ne v3, v12, :cond_5

    .line 111
    :cond_2
    new-instance v2, Lkotlin/collections/builders/ListBuilder;

    .line 113
    invoke-direct {v2}, Lkotlin/collections/builders/ListBuilder;-><init>()V

    .line 115
    move v3, v10

    .line 118
    :goto_1
    if-ge v3, v1, :cond_3

    .line 119
    iget-object v4, v7, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;->shapesToDot:Ljava/util/List;

    .line 121
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 123
    move-result v6

    .line 126
    rem-int v9, v3, v6

    .line 127
    xor-int v16, v9, v6

    .line 129
    neg-int v10, v9

    .line 131
    or-int/2addr v10, v9

    .line 132
    and-int v10, v16, v10

    .line 133
    shr-int/lit8 v10, v10, 0x1f

    .line 135
    and-int/2addr v6, v10

    .line 137
    add-int/2addr v9, v6

    .line 138
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 142
    check-cast v4, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    .line 143
    invoke-virtual {v2, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 145
    add-int/2addr v3, v8

    .line 148
    const/4 v10, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    sub-int v1, p2, v1

    .line 151
    const/4 v3, 0x0

    .line 153
    :goto_2
    if-ge v3, v1, :cond_4

    .line 154
    iget-object v4, v7, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;->dotToCircle:Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    .line 156
    invoke-virtual {v2, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 158
    add-int/2addr v3, v8

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->build()Lkotlin/collections/builders/ListBuilder;

    .line 163
    move-result-object v1

    .line 166
    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 167
    invoke-direct {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 169
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 172
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    :cond_5
    move-object v9, v3

    .line 178
    check-cast v9, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 179
    const/4 v1, 0x0

    .line 181
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 182
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 188
    check-cast v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;

    .line 189
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/viewmodel/PinInputViewModel;->mostRecentClearAll()Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    .line 191
    move-result-object v10

    .line 194
    new-instance v6, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;

    .line 195
    const/16 v16, 0x0

    .line 197
    move-object v0, v6

    .line 199
    move-object v1, v10

    .line 200
    move/from16 v2, p2

    .line 201
    move-object/from16 v3, p1

    .line 203
    move-object v4, v9

    .line 205
    move-object v8, v6

    .line 206
    move-object/from16 v6, v16

    .line 207
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;ILcom/android/systemui/bouncer/ui/composable/ShapeAnimations;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 209
    invoke-static {v15, v10, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    const v0, 0x34428946

    .line 215
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 218
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 224
    if-ne v0, v12, :cond_6

    .line 225
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    invoke-static {v0, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 229
    move-result-object v0

    .line 232
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 233
    :cond_6
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 236
    const/4 v1, 0x0

    .line 238
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 239
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    const v2, 0x34428982

    .line 244
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 247
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 250
    move-result-object v2

    .line 253
    const/4 v3, 0x0

    .line 254
    if-ne v2, v12, :cond_7

    .line 255
    new-instance v2, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$2$1;

    .line 257
    invoke-direct {v2, v0, v3}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 259
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 262
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 265
    const/4 v4, 0x0

    .line 267
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 268
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 274
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 276
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 281
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 282
    iget-wide v4, v2, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 284
    iget v2, v7, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;->shapeSize:F

    .line 286
    const/4 v6, 0x0

    .line 288
    const/4 v8, 0x2

    .line 289
    invoke-static {v14, v2, v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 290
    move-result-object v2

    .line 293
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 294
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 296
    const/4 v10, 0x0

    .line 298
    invoke-static {v6, v8, v15, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 299
    move-result-object v6

    .line 302
    iget v8, v15, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 303
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 305
    move-result-object v10

    .line 308
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 309
    move-result-object v2

    .line 312
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 313
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 318
    iget-object v7, v15, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 320
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 322
    if-eqz v7, :cond_12

    .line 324
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 326
    iget-boolean v7, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 329
    if-eqz v7, :cond_8

    .line 331
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 333
    goto :goto_3

    .line 336
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 337
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 340
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 345
    invoke-static {v15, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 350
    iget-boolean v6, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 352
    if-nez v6, :cond_9

    .line 354
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 356
    move-result-object v6

    .line 359
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v7

    .line 363
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    move-result v6

    .line 367
    if-nez v6, :cond_a

    .line 368
    :cond_9
    invoke-static {v8, v15, v8, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 370
    :cond_a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 373
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    const v2, 0x34428a3c

    .line 378
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 381
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 384
    move-result-object v2

    .line 387
    const/4 v3, 0x0

    .line 388
    :goto_4
    move-object v6, v2

    .line 389
    check-cast v6, Landroidx/compose/runtime/snapshots/StateListIterator;

    .line 390
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/StateListIterator;->hasNext()Z

    .line 392
    move-result v7

    .line 395
    if-eqz v7, :cond_10

    .line 396
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/StateListIterator;->next()Ljava/lang/Object;

    .line 398
    move-result-object v6

    .line 401
    const/4 v7, 0x1

    .line 402
    add-int/lit8 v8, v3, 0x1

    .line 403
    if-ltz v3, :cond_f

    .line 405
    check-cast v6, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    .line 407
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v3

    .line 412
    iget-object v7, v15, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 413
    iget v9, v7, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 415
    iget v10, v7, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 417
    if-ge v9, v10, :cond_b

    .line 419
    iget-object v10, v7, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 421
    invoke-virtual {v7, v10, v9}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    .line 423
    move-result-object v7

    .line 426
    goto :goto_5

    .line 427
    :cond_b
    const/4 v7, 0x0

    .line 428
    :goto_5
    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/ComposerKt;->getKey(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/graphics/vector/AnimatedImageVector;)Ljava/lang/Object;

    .line 429
    move-result-object v7

    .line 432
    if-nez v7, :cond_c

    .line 433
    new-instance v7, Landroidx/compose/runtime/JoinedKey;

    .line 435
    invoke-direct {v7, v3, v6}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    :cond_c
    const v3, -0x58a8261c

    .line 440
    invoke-virtual {v15, v3, v7}, Landroidx/compose/runtime/ComposerImpl;->startMovableGroup(ILjava/lang/Object;)V

    .line 443
    const v3, -0x58a824cd

    .line 446
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 449
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 452
    move-result-object v3

    .line 455
    if-ne v3, v12, :cond_d

    .line 456
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 458
    move-result-object v3

    .line 461
    check-cast v3, Ljava/lang/Boolean;

    .line 462
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    move-result v3

    .line 467
    const/4 v7, 0x1

    .line 468
    xor-int/2addr v3, v7

    .line 469
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    move-result-object v3

    .line 473
    invoke-static {v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 474
    move-result-object v3

    .line 477
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 478
    :cond_d
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 481
    const v7, -0x58a8247c

    .line 483
    const/4 v10, 0x0

    .line 486
    invoke-static {v15, v10, v7}, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 487
    move-result-object v7

    .line 490
    if-ne v7, v12, :cond_e

    .line 491
    new-instance v7, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$3$1$1$1;

    .line 493
    const/4 v9, 0x0

    .line 495
    invoke-direct {v7, v3, v9}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$3$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 496
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 499
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 502
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 504
    invoke-static {v15, v1, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 507
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 510
    move-result-object v3

    .line 513
    check-cast v3, Ljava/lang/Boolean;

    .line 514
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    move-result v3

    .line 519
    invoke-static {v6, v3, v15}, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt;->rememberAnimatedVectorPainter(Landroidx/compose/animation/graphics/vector/AnimatedImageVector;ZLandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 520
    move-result-object v9

    .line 523
    sget-object v3, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 524
    new-instance v6, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 526
    const/4 v7, 0x5

    .line 528
    invoke-direct {v6, v7, v4, v5}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(IJ)V

    .line 529
    const/4 v7, 0x0

    .line 532
    const/16 v16, 0x0

    .line 533
    const/16 v17, 0x0

    .line 535
    const/16 v18, 0x0

    .line 537
    const/16 v19, 0x6038

    .line 539
    const/16 v20, 0x2c

    .line 541
    move-object/from16 v10, v17

    .line 543
    move-object/from16 v21, v11

    .line 545
    move-object/from16 v11, v18

    .line 547
    move-object/from16 v22, v12

    .line 549
    move-object v12, v7

    .line 551
    move-object v13, v3

    .line 552
    move-object v7, v14

    .line 553
    move/from16 v14, v16

    .line 554
    move-object v3, v15

    .line 556
    move-object v15, v6

    .line 557
    move-object/from16 v16, v3

    .line 558
    move/from16 v17, v19

    .line 560
    move/from16 v18, v20

    .line 562
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 564
    const/4 v6, 0x0

    .line 567
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 568
    move-object/from16 v13, p0

    .line 571
    move-object v15, v3

    .line 573
    move-object v14, v7

    .line 574
    move v3, v8

    .line 575
    move-object/from16 v11, v21

    .line 576
    move-object/from16 v12, v22

    .line 578
    goto/16 :goto_4

    .line 580
    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 582
    const/4 v0, 0x0

    .line 585
    throw v0

    .line 586
    :cond_10
    move-object v7, v14

    .line 587
    move-object v3, v15

    .line 588
    const/4 v6, 0x0

    .line 589
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 590
    const/4 v0, 0x1

    .line 593
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 594
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 597
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 599
    move-result-object v8

    .line 602
    if-eqz v8, :cond_11

    .line 603
    new-instance v9, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$4;

    .line 605
    move-object v0, v9

    .line 607
    move-object/from16 v1, p0

    .line 608
    move-object/from16 v2, p1

    .line 610
    move/from16 v3, p2

    .line 612
    move-object v4, v7

    .line 614
    move/from16 v5, p5

    .line 615
    move/from16 v6, p6

    .line 617
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$HintingPinInputDisplay$4;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;ILandroidx/compose/ui/Modifier;II)V

    .line 619
    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 622
    :cond_11
    return-void

    .line 624
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 625
    const/4 v0, 0x0

    .line 628
    throw v0
    .line 629
.end method

.method public static final PinInputDisplay(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x1c87a670

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
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->hintedPinLength:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 18
    invoke-static {v0, p2}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 20
    move-result-object v0

    .line 23
    const v1, 0x45fb8209

    .line 24
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 27
    const v1, 0x7f080a87    # @drawable/pin_dot_delete_avd 'res/drawable/pin_dot_delete_avd.xml'

    .line 30
    invoke-static {v1, p2}, Landroidx/compose/animation/graphics/res/AnimatedVectorResources_androidKt;->animatedVectorResource(ILandroidx/compose/runtime/Composer;)Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    .line 33
    move-result-object v1

    .line 36
    const v2, 0x33ce8e5

    .line 37
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 40
    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->pinShapes:Lcom/android/keyguard/PinShapeAdapter;

    .line 43
    iget-object v2, v2, Lcom/android/keyguard/PinShapeAdapter;->shapes:Ljava/util/List;

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    const/16 v4, 0xa

    .line 49
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 51
    move-result v4

    .line 54
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Number;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result v4

    .line 77
    invoke-static {v4, p2}, Landroidx/compose/animation/graphics/res/AnimatedVectorResources_androidKt;->animatedVectorResource(ILandroidx/compose/runtime/Composer;)Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    .line 78
    move-result-object v4

    .line 81
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_0

    .line 85
    :cond_1
    const/4 v7, 0x0

    .line 86
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 87
    const v2, 0x7f070866    # @dimen/password_shape_size '30.0dp'

    .line 90
    invoke-static {v2, p2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;)F

    .line 93
    move-result v2

    .line 96
    const v4, 0x33ce96b

    .line 97
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 100
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 103
    move-result v4

    .line 106
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 107
    move-result v5

    .line 110
    or-int/2addr v4, v5

    .line 111
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(F)Z

    .line 112
    move-result v5

    .line 115
    or-int/2addr v4, v5

    .line 116
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 120
    if-nez v4, :cond_2

    .line 121
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 123
    if-ne v5, v4, :cond_3

    .line 125
    :cond_2
    new-instance v5, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;

    .line 127
    invoke-direct {v5, v2, v1, v3}, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;-><init>(FLandroidx/compose/animation/graphics/vector/AnimatedImageVector;Ljava/util/List;)V

    .line 129
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 132
    :cond_3
    move-object v1, v5

    .line 135
    check-cast v1, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;

    .line 136
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 138
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 141
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 143
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Integer;

    .line 150
    if-nez v0, :cond_4

    .line 152
    const v0, 0x3d18d636

    .line 154
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 157
    shl-int/lit8 v0, p3, 0x3

    .line 160
    and-int/lit16 v0, v0, 0x380

    .line 162
    or-int/lit8 v4, v0, 0x48

    .line 164
    const/4 v5, 0x0

    .line 166
    move-object v0, p0

    .line 167
    move-object v2, p1

    .line 168
    move-object v3, p2

    .line 169
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;->RegularPinInputDisplay(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 170
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 173
    goto :goto_1

    .line 176
    :cond_4
    const v2, 0x3d18d683

    .line 177
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 183
    move-result v2

    .line 186
    shl-int/lit8 v0, p3, 0x6

    .line 187
    and-int/lit16 v0, v0, 0x1c00

    .line 189
    or-int/lit8 v5, v0, 0x48

    .line 191
    const/4 v6, 0x0

    .line 193
    move-object v0, p0

    .line 194
    move-object v3, p1

    .line 195
    move-object v4, p2

    .line 196
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;->HintingPinInputDisplay(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 197
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 200
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 203
    move-result-object p2

    .line 206
    if-eqz p2, :cond_5

    .line 207
    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$PinInputDisplay$1;

    .line 209
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$PinInputDisplay$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Landroidx/compose/ui/Modifier;II)V

    .line 211
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 214
    :cond_5
    return-void
    .line 216
.end method

.method public static final RegularPinInputDisplay(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0xd2cb74

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
    move-object v3, p2

    .line 16
    sget-object p2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 17
    const p2, 0x7471f551

    .line 19
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 22
    iget-boolean p2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->isSimAreaVisible:Z

    .line 25
    if-eqz p2, :cond_1

    .line 27
    const/16 p2, 0x8

    .line 29
    invoke-static {p0, p3, p2}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt;->SimArea(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 35
    const v0, 0x7471f70a

    .line 38
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 41
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 47
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 51
    if-nez v0, :cond_2

    .line 52
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 54
    if-ne v1, v0, :cond_3

    .line 56
    :cond_2
    new-instance v1, Lcom/android/systemui/bouncer/ui/composable/PinInputRow;

    .line 58
    invoke-direct {v1, p1}, Lcom/android/systemui/bouncer/ui/composable/PinInputRow;-><init>(Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;)V

    .line 60
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_3
    check-cast v1, Lcom/android/systemui/bouncer/ui/composable/PinInputRow;

    .line 66
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 68
    new-instance p2, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1;

    .line 71
    const/4 v0, 0x0

    .line 73
    invoke-direct {p2, p0, v1, v0}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Lcom/android/systemui/bouncer/ui/composable/PinInputRow;Lkotlin/coroutines/Continuation;)V

    .line 74
    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->pinInput:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 77
    invoke-static {v2, v1, p2, p3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 79
    new-instance p2, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$2;

    .line 82
    invoke-direct {p2, v1, v0}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$2;-><init>(Lcom/android/systemui/bouncer/ui/composable/PinInputRow;Lkotlin/coroutines/Continuation;)V

    .line 84
    invoke-static {p3, v1, p2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    shr-int/lit8 p2, p4, 0x6

    .line 90
    and-int/lit8 p2, p2, 0xe

    .line 92
    or-int/lit8 p2, p2, 0x40

    .line 94
    invoke-virtual {v1, v3, p3, p2}, Lcom/android/systemui/bouncer/ui/composable/PinInputRow;->Content(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 96
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 99
    move-result-object p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    new-instance p3, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$3;

    .line 105
    move-object v0, p3

    .line 107
    move-object v1, p0

    .line 108
    move-object v2, p1

    .line 109
    move v4, p4

    .line 110
    move v5, p5

    .line 111
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$RegularPinInputDisplay$3;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;Landroidx/compose/ui/Modifier;II)V

    .line 112
    iput-object p3, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 115
    :cond_4
    return-void
    .line 117
.end method

.method public static final SimArea(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v11, p1

    .line 4
    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    .line 6
    const v1, -0x2e679990

    .line 8
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 14
    iget-object v1, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->isLockedEsim:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 16
    invoke-static {v1, v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 18
    move-result-object v1

    .line 21
    iget-object v2, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->isSimUnlockingDialogVisible:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 22
    invoke-static {v2, v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 24
    move-result-object v2

    .line 27
    iget-object v3, v0, Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;->errorDialogMessage:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 28
    invoke-static {v3, v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 30
    move-result-object v3

    .line 33
    const v4, 0x191e35e2

    .line 34
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 37
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 43
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 44
    sget-object v6, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 46
    const/4 v7, 0x0

    .line 48
    if-ne v4, v5, :cond_0

    .line 49
    invoke-static {v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    move-result-object v4

    .line 54
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_0
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 58
    const/4 v12, 0x0

    .line 60
    const v8, 0x191e3624

    .line 61
    invoke-static {v11, v12, v8}, Lcom/android/compose/animation/ExpandableKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 67
    if-ne v8, v5, :cond_1

    .line 68
    invoke-static {v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 70
    move-result-object v8

    .line 73
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_1
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 77
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 79
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 82
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 87
    check-cast v5, Landroid/view/View;

    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v5

    .line 93
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-instance v9, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$1;

    .line 103
    invoke-direct {v9, v5, v2, v4}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 105
    invoke-static {v6, v9, v11}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 108
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    new-instance v4, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$2;

    .line 117
    invoke-direct {v4, v5, v3, v0, v8}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$2;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 119
    invoke-static {v2, v4, v11}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 122
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 125
    const/16 v2, 0x14

    .line 127
    int-to-float v2, v2

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    const/4 v14, 0x0

    .line 133
    const/16 v18, 0x7

    .line 134
    move/from16 v17, v2

    .line 136
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 138
    move-result-object v2

    .line 141
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 142
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 144
    move-result-object v3

    .line 147
    iget v4, v11, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 148
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 150
    move-result-object v5

    .line 153
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 154
    move-result-object v2

    .line 157
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 163
    iget-object v8, v11, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 165
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 167
    if-eqz v8, :cond_8

    .line 169
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 171
    iget-boolean v7, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 174
    if-eqz v7, :cond_2

    .line 176
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 178
    goto :goto_0

    .line 181
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 182
    :goto_0
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 185
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 190
    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 195
    iget-boolean v5, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 197
    if-nez v5, :cond_3

    .line 199
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 201
    move-result-object v5

    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v6

    .line 208
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v5

    .line 212
    if-nez v5, :cond_4

    .line 213
    :cond_3
    invoke-static {v4, v11, v4, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 215
    :cond_4
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 218
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/Boolean;

    .line 227
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v2

    .line 234
    if-eqz v2, :cond_5

    .line 235
    const v1, 0x70f41660

    .line 237
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 240
    new-instance v1, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$3$1;

    .line 243
    invoke-direct {v1, v0}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$3$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;)V

    .line 245
    sget-object v7, Lcom/android/systemui/bouncer/ui/composable/ComposableSingletons$PinInputDisplayKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 248
    const/4 v5, 0x0

    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v2, 0x0

    .line 252
    const/4 v3, 0x0

    .line 253
    const/4 v4, 0x0

    .line 254
    const/high16 v9, 0x180000

    .line 255
    const/16 v10, 0x3e

    .line 257
    move-object v8, v11

    .line 259
    invoke-static/range {v1 .. v10}, Lcom/android/compose/PlatformButtonsKt;->PlatformOutlinedButton-PfoAEA0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 260
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 263
    goto :goto_1

    .line 266
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/Boolean;

    .line 271
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 273
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result v1

    .line 278
    if-eqz v1, :cond_6

    .line 279
    const v1, 0x70f419f8

    .line 281
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 284
    const v1, 0x7f080804    # @drawable/ic_lockscreen_sim 'res/drawable/ic_lockscreen_sim.png'

    .line 287
    invoke-static {v1, v11, v12}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 290
    move-result-object v1

    .line 293
    const v2, 0x7f060041    # @color/background_protected 'res/color/background_protected.xml'

    .line 294
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 297
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 299
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 301
    move-result-object v3

    .line 304
    check-cast v3, Landroid/content/Context;

    .line 305
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    move-result-object v4

    .line 310
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 311
    move-result-object v3

    .line 314
    invoke-virtual {v4, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 315
    move-result v2

    .line 318
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 319
    move-result-wide v2

    .line 322
    new-instance v7, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 323
    const/4 v4, 0x5

    .line 325
    invoke-direct {v7, v4, v2, v3}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(IJ)V

    .line 326
    const/4 v5, 0x0

    .line 329
    const/4 v6, 0x0

    .line 330
    const/4 v2, 0x0

    .line 331
    const/4 v3, 0x0

    .line 332
    const/4 v4, 0x0

    .line 333
    const/16 v9, 0x38

    .line 334
    const/16 v10, 0x3c

    .line 336
    move-object v8, v11

    .line 338
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 339
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 342
    goto :goto_1

    .line 345
    :cond_6
    const v1, 0x70f41af0

    .line 346
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 349
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 352
    :goto_1
    const/4 v1, 0x1

    .line 355
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 356
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 359
    move-result-object v1

    .line 362
    if-eqz v1, :cond_7

    .line 363
    new-instance v2, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$4;

    .line 365
    move/from16 v3, p2

    .line 367
    invoke-direct {v2, v0, v3}, Lcom/android/systemui/bouncer/ui/composable/PinInputDisplayKt$SimArea$4;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PinBouncerViewModel;I)V

    .line 369
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 372
    :cond_7
    return-void

    .line 374
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 375
    throw v7
    .line 378
.end method
