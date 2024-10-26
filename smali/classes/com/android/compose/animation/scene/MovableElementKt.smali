.class public abstract Lcom/android/compose/animation/scene/MovableElementKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final Element(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    move-object/from16 v3, p2

    .line 6
    move-object/from16 v4, p3

    .line 8
    move-object/from16 v5, p4

    .line 10
    move/from16 v6, p6

    .line 12
    move-object/from16 v0, p5

    .line 14
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 16
    const v7, 0x71231642

    .line 18
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    and-int/lit8 v7, v6, 0xe

    .line 24
    const/4 v8, 0x4

    .line 26
    if-nez v7, :cond_1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 29
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    move v7, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x2

    .line 37
    :goto_0
    or-int/2addr v7, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v7, v6

    .line 40
    :goto_1
    and-int/lit8 v9, v6, 0x70

    .line 41
    if-nez v9, :cond_3

    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 45
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    const/16 v9, 0x20

    .line 51
    goto :goto_2

    .line 53
    :cond_2
    const/16 v9, 0x10

    .line 54
    :goto_2
    or-int/2addr v7, v9

    .line 56
    :cond_3
    and-int/lit16 v9, v6, 0x380

    .line 57
    const/16 v11, 0x100

    .line 59
    if-nez v9, :cond_5

    .line 61
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 63
    move-result v9

    .line 66
    if-eqz v9, :cond_4

    .line 67
    move v9, v11

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v9, 0x80

    .line 71
    :goto_3
    or-int/2addr v7, v9

    .line 73
    :cond_5
    and-int/lit16 v9, v6, 0x1c00

    .line 74
    if-nez v9, :cond_7

    .line 76
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 78
    move-result v9

    .line 81
    if-eqz v9, :cond_6

    .line 82
    const/16 v9, 0x800

    .line 84
    goto :goto_4

    .line 86
    :cond_6
    const/16 v9, 0x400

    .line 87
    :goto_4
    or-int/2addr v7, v9

    .line 89
    :cond_7
    const v9, 0xe000

    .line 90
    and-int/2addr v9, v6

    .line 93
    if-nez v9, :cond_9

    .line 94
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 96
    move-result v9

    .line 99
    if-eqz v9, :cond_8

    .line 100
    const/16 v9, 0x4000

    .line 102
    goto :goto_5

    .line 104
    :cond_8
    const/16 v9, 0x2000

    .line 105
    :goto_5
    or-int/2addr v7, v9

    .line 107
    :cond_9
    const v9, 0xb6db

    .line 108
    and-int/2addr v9, v7

    .line 111
    const/16 v12, 0x2492

    .line 112
    if-ne v9, v12, :cond_b

    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 116
    move-result v9

    .line 119
    if-nez v9, :cond_a

    .line 120
    goto :goto_6

    .line 122
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 123
    goto/16 :goto_b

    .line 126
    :cond_b
    :goto_6
    sget-object v9, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 128
    invoke-static {v4, v1, v2, v3}, Lcom/android/compose/animation/scene/ElementKt;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    .line 130
    move-result-object v9

    .line 133
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 134
    const/4 v13, 0x0

    .line 136
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 137
    move-result-object v12

    .line 140
    iget v14, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 141
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 143
    move-result-object v15

    .line 146
    invoke-static {v0, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 147
    move-result-object v9

    .line 150
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 156
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 158
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 160
    if-eqz v10, :cond_15

    .line 162
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 164
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 167
    if-eqz v10, :cond_c

    .line 169
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 171
    goto :goto_7

    .line 174
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 175
    :goto_7
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 178
    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 183
    invoke-static {v0, v15, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 188
    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 190
    if-nez v12, :cond_d

    .line 192
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 194
    move-result-object v12

    .line 197
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v13

    .line 201
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v12

    .line 205
    if-nez v12, :cond_e

    .line 206
    :cond_d
    invoke-static {v14, v0, v14, v10}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 208
    :cond_e
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 211
    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    const v9, -0x4f5f8637

    .line 216
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 219
    and-int/lit8 v9, v7, 0xe

    .line 222
    const/4 v10, 0x1

    .line 224
    if-ne v9, v8, :cond_f

    .line 225
    move v8, v10

    .line 227
    goto :goto_8

    .line 228
    :cond_f
    const/4 v8, 0x0

    .line 229
    :goto_8
    and-int/lit16 v9, v7, 0x380

    .line 230
    if-ne v9, v11, :cond_10

    .line 232
    move v9, v10

    .line 234
    goto :goto_9

    .line 235
    :cond_10
    const/4 v9, 0x0

    .line 236
    :goto_9
    or-int/2addr v8, v9

    .line 237
    and-int/lit8 v9, v7, 0x70

    .line 238
    const/16 v11, 0x20

    .line 240
    if-ne v9, v11, :cond_11

    .line 242
    move v9, v10

    .line 244
    goto :goto_a

    .line 245
    :cond_11
    const/4 v9, 0x0

    .line 246
    :goto_a
    or-int/2addr v8, v9

    .line 247
    iget-object v9, v2, Lcom/android/compose/animation/scene/Scene;->scope:Lcom/android/compose/animation/scene/SceneScopeImpl;

    .line 248
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 250
    move-result v11

    .line 253
    or-int/2addr v8, v11

    .line 254
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 255
    move-result-object v11

    .line 258
    if-nez v8, :cond_12

    .line 259
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 261
    if-ne v11, v8, :cond_13

    .line 263
    :cond_12
    new-instance v11, Lcom/android/compose/animation/scene/ElementScopeImpl;

    .line 265
    invoke-direct {v11, v1, v3, v2, v9}, Lcom/android/compose/animation/scene/ElementScopeImpl;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/SceneScope;)V

    .line 267
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 270
    :cond_13
    check-cast v11, Lcom/android/compose/animation/scene/ElementScopeImpl;

    .line 273
    const/4 v8, 0x0

    .line 275
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 276
    shr-int/lit8 v7, v7, 0x9

    .line 279
    and-int/lit8 v7, v7, 0x70

    .line 281
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v7

    .line 286
    invoke-interface {v5, v11, v0, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 290
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 293
    move-result-object v7

    .line 296
    if-eqz v7, :cond_14

    .line 297
    new-instance v8, Lcom/android/compose/animation/scene/MovableElementKt$Element$2;

    .line 299
    move-object v0, v8

    .line 301
    move-object/from16 v1, p0

    .line 302
    move-object/from16 v2, p1

    .line 304
    move-object/from16 v3, p2

    .line 306
    move-object/from16 v4, p3

    .line 308
    move-object/from16 v5, p4

    .line 310
    move/from16 v6, p6

    .line 312
    invoke-direct/range {v0 .. v6}, Lcom/android/compose/animation/scene/MovableElementKt$Element$2;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;I)V

    .line 314
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 317
    :cond_14
    return-void

    .line 319
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 320
    const/4 v0, 0x0

    .line 323
    throw v0
    .line 324
.end method

.method public static final MovableElement(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    move-object/from16 v3, p2

    .line 6
    move-object/from16 v4, p3

    .line 8
    move-object/from16 v5, p4

    .line 10
    move/from16 v6, p6

    .line 12
    move-object/from16 v0, p5

    .line 14
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 16
    const v7, 0x64142d10

    .line 18
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 21
    and-int/lit8 v7, v6, 0xe

    .line 24
    const/4 v8, 0x4

    .line 26
    if-nez v7, :cond_1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 29
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    move v7, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x2

    .line 37
    :goto_0
    or-int/2addr v7, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v7, v6

    .line 40
    :goto_1
    and-int/lit8 v9, v6, 0x70

    .line 41
    if-nez v9, :cond_3

    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 45
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    const/16 v9, 0x20

    .line 51
    goto :goto_2

    .line 53
    :cond_2
    const/16 v9, 0x10

    .line 54
    :goto_2
    or-int/2addr v7, v9

    .line 56
    :cond_3
    and-int/lit16 v9, v6, 0x380

    .line 57
    const/16 v11, 0x100

    .line 59
    if-nez v9, :cond_5

    .line 61
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 63
    move-result v9

    .line 66
    if-eqz v9, :cond_4

    .line 67
    move v9, v11

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v9, 0x80

    .line 71
    :goto_3
    or-int/2addr v7, v9

    .line 73
    :cond_5
    and-int/lit16 v9, v6, 0x1c00

    .line 74
    if-nez v9, :cond_7

    .line 76
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 78
    move-result v9

    .line 81
    if-eqz v9, :cond_6

    .line 82
    const/16 v9, 0x800

    .line 84
    goto :goto_4

    .line 86
    :cond_6
    const/16 v9, 0x400

    .line 87
    :goto_4
    or-int/2addr v7, v9

    .line 89
    :cond_7
    const v9, 0xe000

    .line 90
    and-int/2addr v9, v6

    .line 93
    if-nez v9, :cond_9

    .line 94
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 96
    move-result v9

    .line 99
    if-eqz v9, :cond_8

    .line 100
    const/16 v9, 0x4000

    .line 102
    goto :goto_5

    .line 104
    :cond_8
    const/16 v9, 0x2000

    .line 105
    :goto_5
    or-int/2addr v7, v9

    .line 107
    :cond_9
    const v9, 0xb6db

    .line 108
    and-int/2addr v9, v7

    .line 111
    const/16 v12, 0x2492

    .line 112
    if-ne v9, v12, :cond_b

    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 116
    move-result v9

    .line 119
    if-nez v9, :cond_a

    .line 120
    goto :goto_6

    .line 122
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 123
    goto/16 :goto_b

    .line 126
    :cond_b
    :goto_6
    sget-object v9, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 128
    invoke-static {v4, v1, v2, v3}, Lcom/android/compose/animation/scene/ElementKt;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    .line 130
    move-result-object v9

    .line 133
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 134
    const/4 v13, 0x0

    .line 136
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 137
    move-result-object v12

    .line 140
    iget v14, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 141
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 143
    move-result-object v15

    .line 146
    invoke-static {v0, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 147
    move-result-object v9

    .line 150
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 156
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 158
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 160
    if-eqz v10, :cond_15

    .line 162
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 164
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 167
    if-eqz v10, :cond_c

    .line 169
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 171
    goto :goto_7

    .line 174
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 175
    :goto_7
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 178
    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 183
    invoke-static {v0, v15, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 188
    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 190
    if-nez v12, :cond_d

    .line 192
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 194
    move-result-object v12

    .line 197
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v13

    .line 201
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v12

    .line 205
    if-nez v12, :cond_e

    .line 206
    :cond_d
    invoke-static {v14, v0, v14, v10}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 208
    :cond_e
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 211
    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    const v9, -0x45d5b152

    .line 216
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 219
    and-int/lit8 v9, v7, 0xe

    .line 222
    const/4 v10, 0x1

    .line 224
    if-ne v9, v8, :cond_f

    .line 225
    move v8, v10

    .line 227
    goto :goto_8

    .line 228
    :cond_f
    const/4 v8, 0x0

    .line 229
    :goto_8
    and-int/lit16 v9, v7, 0x380

    .line 230
    if-ne v9, v11, :cond_10

    .line 232
    move v9, v10

    .line 234
    goto :goto_9

    .line 235
    :cond_10
    const/4 v9, 0x0

    .line 236
    :goto_9
    or-int/2addr v8, v9

    .line 237
    and-int/lit8 v9, v7, 0x70

    .line 238
    const/16 v11, 0x20

    .line 240
    if-ne v9, v11, :cond_11

    .line 242
    move v9, v10

    .line 244
    goto :goto_a

    .line 245
    :cond_11
    const/4 v9, 0x0

    .line 246
    :goto_a
    or-int/2addr v8, v9

    .line 247
    iget-object v9, v2, Lcom/android/compose/animation/scene/Scene;->scope:Lcom/android/compose/animation/scene/SceneScopeImpl;

    .line 248
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 250
    move-result v11

    .line 253
    or-int/2addr v8, v11

    .line 254
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 255
    move-result-object v11

    .line 258
    if-nez v8, :cond_12

    .line 259
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 261
    if-ne v11, v8, :cond_13

    .line 263
    :cond_12
    new-instance v11, Lcom/android/compose/animation/scene/MovableElementScopeImpl;

    .line 265
    invoke-direct {v11, v1, v3, v2, v9}, Lcom/android/compose/animation/scene/MovableElementScopeImpl;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/BaseSceneScope;)V

    .line 267
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 270
    :cond_13
    check-cast v11, Lcom/android/compose/animation/scene/MovableElementScopeImpl;

    .line 273
    const/4 v8, 0x0

    .line 275
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 276
    shr-int/lit8 v7, v7, 0x9

    .line 279
    and-int/lit8 v7, v7, 0x70

    .line 281
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v7

    .line 286
    invoke-interface {v5, v11, v0, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 290
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 293
    move-result-object v7

    .line 296
    if-eqz v7, :cond_14

    .line 297
    new-instance v8, Lcom/android/compose/animation/scene/MovableElementKt$MovableElement$2;

    .line 299
    move-object v0, v8

    .line 301
    move-object/from16 v1, p0

    .line 302
    move-object/from16 v2, p1

    .line 304
    move-object/from16 v3, p2

    .line 306
    move-object/from16 v4, p3

    .line 308
    move-object/from16 v5, p4

    .line 310
    move/from16 v6, p6

    .line 312
    invoke-direct/range {v0 .. v6}, Lcom/android/compose/animation/scene/MovableElementKt$MovableElement$2;-><init>(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Scene;Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;I)V

    .line 314
    iput-object v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 317
    :cond_14
    return-void

    .line 319
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 320
    const/4 v0, 0x0

    .line 323
    throw v0
    .line 324
.end method
