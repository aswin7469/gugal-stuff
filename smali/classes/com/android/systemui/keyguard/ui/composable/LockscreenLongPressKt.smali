.class public abstract Lcom/android/systemui/keyguard/ui/composable/LockscreenLongPressKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final LockscreenLongPress(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v8, p3

    .line 4
    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    .line 6
    const v0, 0x52ec547c

    .line 8
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 11
    and-int/lit8 v0, p5, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 18
    move-object/from16 v19, v0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v19, p1

    .line 23
    :goto_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 25
    iget-object v0, v7, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;->isLongPressHandlingEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    const/16 v2, 0x38

    .line 31
    invoke-static {v0, v1, v8, v2}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 33
    move-result-object v0

    .line 36
    const v1, -0x18fefc38

    .line 37
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 40
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 46
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 47
    const/4 v15, 0x0

    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    sget-object v1, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 52
    invoke-static {v15, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 54
    move-result-object v1

    .line 57
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_1
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 61
    const/4 v14, 0x0

    .line 63
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 64
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->component1()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 70
    move-object v13, v3

    .line 71
    check-cast v13, Landroidx/compose/ui/geometry/Rect;

    .line 72
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->component2()Lkotlin/jvm/functions/Function1;

    .line 74
    move-result-object v12

    .line 77
    const v1, -0x18fefbf3    # -6.0926E23f

    .line 78
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 81
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 87
    if-ne v1, v2, :cond_2

    .line 88
    new-instance v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 90
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;-><init>()V

    .line 92
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_2
    move-object v10, v1

    .line 98
    check-cast v10, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 99
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 101
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result v16

    .line 113
    new-instance v17, Lcom/android/systemui/keyguard/ui/composable/LockscreenLongPressKt$LockscreenLongPress$2;

    .line 114
    const-class v3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

    .line 116
    const-string v4, "onLongPress"

    .line 118
    const/4 v1, 0x0

    .line 120
    const-string v5, "onLongPress()V"

    .line 121
    const/4 v6, 0x0

    .line 123
    move-object/from16 v0, v17

    .line 124
    move-object/from16 v2, p0

    .line 126
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    sget-object v18, Lcom/android/systemui/keyguard/ui/composable/LockscreenLongPressKt$LockscreenLongPress$3;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/LockscreenLongPressKt$LockscreenLongPress$3;

    .line 131
    const/4 v0, 0x0

    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    move-object/from16 v9, v19

    .line 138
    move-object v4, v12

    .line 140
    move/from16 v12, v16

    .line 141
    move-object v5, v13

    .line 143
    move-object v13, v2

    .line 144
    move v2, v14

    .line 145
    move-object v14, v3

    .line 146
    move-object v3, v15

    .line 147
    move-object v15, v0

    .line 148
    move-object/from16 v16, v17

    .line 149
    move-object/from16 v17, v1

    .line 151
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-XVZzFYc(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 153
    move-result-object v0

    .line 156
    new-instance v1, Lcom/android/systemui/keyguard/ui/composable/LockscreenLongPressKt$LockscreenLongPress$4;

    .line 157
    invoke-direct {v1, v5, v7, v3}, Lcom/android/systemui/keyguard/ui/composable/LockscreenLongPressKt$LockscreenLongPress$4;-><init>(Landroidx/compose/ui/geometry/Rect;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lkotlin/coroutines/Continuation;)V

    .line 159
    invoke-static {v0, v5, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 162
    move-result-object v0

    .line 165
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 166
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 168
    move-result-object v1

    .line 171
    iget v2, v8, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 172
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 174
    move-result-object v5

    .line 177
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 178
    move-result-object v0

    .line 181
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 187
    iget-object v9, v8, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 189
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 191
    if-eqz v9, :cond_7

    .line 193
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 195
    iget-boolean v3, v8, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 198
    if-eqz v3, :cond_3

    .line 200
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 202
    goto :goto_1

    .line 205
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 206
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 209
    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 214
    invoke-static {v8, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 219
    iget-boolean v3, v8, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 221
    if-nez v3, :cond_4

    .line 223
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 225
    move-result-object v3

    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v5

    .line 232
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v3

    .line 236
    if-nez v3, :cond_5

    .line 237
    :cond_4
    invoke-static {v2, v8, v2, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 239
    :cond_5
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 242
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 247
    move/from16 v5, p4

    .line 249
    and-int/lit16 v1, v5, 0x380

    .line 251
    const/4 v2, 0x6

    .line 253
    or-int/2addr v1, v2

    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v1

    .line 258
    move-object/from16 v3, p2

    .line 259
    invoke-interface {v3, v0, v4, v8, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const/4 v0, 0x1

    .line 264
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 265
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 268
    move-result-object v6

    .line 271
    if-eqz v6, :cond_6

    .line 272
    new-instance v8, Lcom/android/systemui/keyguard/ui/composable/LockscreenLongPressKt$LockscreenLongPress$6;

    .line 274
    move-object v0, v8

    .line 276
    move-object/from16 v1, p0

    .line 277
    move-object/from16 v2, v19

    .line 279
    move-object/from16 v3, p2

    .line 281
    move/from16 v4, p4

    .line 283
    move/from16 v5, p5

    .line 285
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/composable/LockscreenLongPressKt$LockscreenLongPress$6;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function4;II)V

    .line 287
    iput-object v8, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 290
    :cond_6
    return-void

    .line 292
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 293
    throw v3
    .line 296
.end method
