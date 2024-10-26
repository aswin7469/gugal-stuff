.class final Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $isUdfpsVisible:Z

.field final synthetic $shouldUseSplitNotificationShade$delegate:Landroidx/compose/runtime/State;

.field final synthetic $this_Content:Lcom/android/compose/animation/scene/SceneScope;

.field final synthetic $unfoldTranslations$delegate:Landroidx/compose/runtime/State;

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;ZLcom/android/compose/animation/scene/SceneScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;

    .line 2
    iput-boolean p2, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1;->$isUdfpsVisible:Z

    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1;->$this_Content:Lcom/android/compose/animation/scene/SceneScope;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1;->$unfoldTranslations$delegate:Landroidx/compose/runtime/State;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1;->$shouldUseSplitNotificationShade$delegate:Landroidx/compose/runtime/State;

    .line 10
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .line 6
    move-object/from16 v1, p2

    .line 8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 10
    move-object/from16 v10, p3

    .line 12
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 14
    move-object/from16 v2, p4

    .line 16
    check-cast v2, Ljava/lang/Number;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v2

    .line 23
    and-int/lit8 v3, v2, 0x70

    .line 24
    if-nez v3, :cond_1

    .line 26
    move-object v3, v10

    .line 28
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 29
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    const/16 v3, 0x20

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    const/16 v3, 0x10

    .line 40
    :goto_0
    or-int/2addr v2, v3

    .line 42
    :cond_1
    move v11, v2

    .line 43
    and-int/lit16 v2, v11, 0x2d1

    .line 44
    const/16 v3, 0x90

    .line 46
    if-ne v2, v3, :cond_3

    .line 48
    move-object v2, v10

    .line 50
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 51
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 53
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 60
    goto/16 :goto_e

    .line 63
    :cond_3
    :goto_1
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 65
    iget-object v12, v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;

    .line 67
    iget-boolean v9, v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1;->$isUdfpsVisible:Z

    .line 69
    iget-object v13, v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1;->$this_Content:Lcom/android/compose/animation/scene/SceneScope;

    .line 71
    iget-object v14, v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1;->$unfoldTranslations$delegate:Landroidx/compose/runtime/State;

    .line 73
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1;->$shouldUseSplitNotificationShade$delegate:Landroidx/compose/runtime/State;

    .line 75
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 77
    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 79
    sget-object v3, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2;

    .line 81
    invoke-static {v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 83
    move-result v4

    .line 86
    move-object v8, v10

    .line 87
    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    .line 88
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 90
    move-result-object v5

    .line 93
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 94
    move-result-object v6

    .line 97
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 103
    move-object/from16 p1, v1

    .line 105
    iget-object v1, v8, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 107
    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    .line 109
    const/16 v16, 0x0

    .line 111
    if-eqz v1, :cond_21

    .line 113
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 115
    move/from16 p2, v11

    .line 118
    iget-boolean v11, v8, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 120
    if-eqz v11, :cond_4

    .line 122
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 124
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 128
    :goto_2
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 131
    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 136
    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 141
    move/from16 p3, v9

    .line 143
    iget-boolean v9, v8, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 145
    if-nez v9, :cond_5

    .line 147
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 149
    move-result-object v9

    .line 152
    move-object/from16 p0, v0

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v0

    .line 158
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 162
    if-nez v0, :cond_6

    .line 163
    goto :goto_3

    .line 165
    :cond_5
    move-object/from16 p0, v0

    .line 166
    :goto_3
    invoke-static {v4, v8, v4, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 168
    :cond_6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 171
    invoke-static {v10, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 176
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 178
    const/4 v4, 0x0

    .line 180
    move-object/from16 p4, v13

    .line 181
    invoke-static {v9, v6, v10, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 183
    move-result-object v13

    .line 186
    invoke-static {v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 187
    move-result v4

    .line 190
    move-object/from16 v18, v6

    .line 191
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 193
    move-result-object v6

    .line 196
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 197
    move-result-object v2

    .line 200
    if-eqz v1, :cond_20

    .line 201
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 203
    move-object/from16 v19, v9

    .line 206
    iget-boolean v9, v8, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 208
    if-eqz v9, :cond_7

    .line 210
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 212
    goto :goto_4

    .line 215
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 216
    :goto_4
    invoke-static {v10, v13, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    invoke-static {v10, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    iget-boolean v6, v8, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 225
    if-nez v6, :cond_8

    .line 227
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 229
    move-result-object v6

    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v9

    .line 236
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v6

    .line 240
    if-nez v6, :cond_9

    .line 241
    :cond_8
    invoke-static {v4, v8, v4, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 243
    :cond_9
    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    const v2, 0x7c638523

    .line 249
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 252
    iget-object v2, v12, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;->statusBarSection:Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;

    .line 255
    const/high16 v9, 0x3f800000    # 1.0f

    .line 257
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 259
    move-result-object v4

    .line 262
    const v6, 0x27f017d6

    .line 263
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 266
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 269
    move-result v6

    .line 272
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 273
    move-result-object v13

    .line 276
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 277
    if-nez v6, :cond_a

    .line 279
    if-ne v13, v9, :cond_b

    .line 281
    :cond_a
    new-instance v13, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$1$1$1$1$1;

    .line 283
    invoke-direct {v13, v14}, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$1$1$1$1$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 285
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 288
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 291
    const/4 v6, 0x0

    .line 293
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 294
    invoke-static {v4, v13}, Lcom/android/compose/modifiers/PaddingKt;->padding$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 297
    move-result-object v4

    .line 300
    const/16 v13, 0x200

    .line 301
    const/16 v17, 0x0

    .line 303
    move-object/from16 v20, v3

    .line 305
    move-object/from16 v3, p4

    .line 307
    move-object/from16 v21, v5

    .line 309
    move-object v5, v10

    .line 311
    move-object/from16 v22, v18

    .line 312
    move-object/from16 v18, v12

    .line 314
    move v12, v6

    .line 316
    move v6, v13

    .line 317
    move-object v13, v7

    .line 318
    move/from16 v7, v17

    .line 319
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;->StatusBar(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 321
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 324
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 327
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 329
    move-result-object v2

    .line 332
    invoke-static {v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 333
    move-result v3

    .line 336
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 337
    move-result-object v4

    .line 340
    invoke-static {v10, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 341
    move-result-object v5

    .line 344
    if-eqz v1, :cond_1f

    .line 345
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 347
    iget-boolean v6, v8, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 350
    if-eqz v6, :cond_c

    .line 352
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 354
    goto :goto_5

    .line 357
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 358
    :goto_5
    invoke-static {v10, v2, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    move-object/from16 v7, v20

    .line 364
    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    iget-boolean v2, v8, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 369
    if-nez v2, :cond_d

    .line 371
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 373
    move-result-object v2

    .line 376
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v4

    .line 380
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    move-result v2

    .line 384
    if-nez v2, :cond_e

    .line 385
    :cond_d
    move-object/from16 v6, v21

    .line 387
    goto :goto_6

    .line 389
    :cond_e
    move-object/from16 v6, v21

    .line 390
    goto :goto_7

    .line 392
    :goto_6
    invoke-static {v3, v8, v3, v6}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 393
    :goto_7
    invoke-static {v10, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 399
    const v3, 0x27f0189e

    .line 401
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 404
    const v3, 0x18924178

    .line 407
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 410
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 413
    move-result v3

    .line 416
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 417
    move-result-object v4

    .line 420
    if-nez v3, :cond_f

    .line 421
    if-ne v4, v9, :cond_10

    .line 423
    :cond_f
    new-instance v4, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$1$1$2$1$1$1;

    .line 425
    invoke-direct {v4, v14}, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$1$1$2$1$1$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 427
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 430
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 433
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 435
    invoke-static {v15, v4}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 438
    move-result-object v3

    .line 441
    const/16 v4, 0x40

    .line 442
    move-object/from16 v21, v6

    .line 444
    move-object/from16 v5, v18

    .line 446
    iget-object v6, v5, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;->topAreaSection:Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;

    .line 448
    invoke-virtual {v6, v3, v10, v4, v12}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->DefaultClockLayout(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 450
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 453
    const v3, 0x7c638892

    .line 456
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 459
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 462
    move-result-object v3

    .line 465
    check-cast v3, Ljava/lang/Boolean;

    .line 466
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    move-result v3

    .line 471
    if-eqz v3, :cond_11

    .line 472
    const/high16 v3, 0x3f000000    # 0.5f

    .line 474
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 476
    move-result-object v3

    .line 479
    sget-object v4, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxHeight:Landroidx/compose/foundation/layout/FillElement;

    .line 480
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 482
    move-result-object v3

    .line 485
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopEnd:Landroidx/compose/ui/BiasAlignment;

    .line 486
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    .line 488
    move-result-object v6

    .line 491
    const/16 v17, 0x1030

    .line 492
    const/16 v18, 0x0

    .line 494
    iget-object v2, v5, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;->notificationSection:Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;

    .line 496
    const/4 v4, 0x0

    .line 498
    move-object/from16 v3, p4

    .line 499
    move-object/from16 v23, v5

    .line 501
    move-object v5, v6

    .line 503
    move-object/from16 v24, v21

    .line 504
    move-object v6, v10

    .line 506
    move-object/from16 v25, v7

    .line 507
    move/from16 v7, v17

    .line 509
    move-object/from16 v17, v9

    .line 511
    move-object v9, v8

    .line 513
    move/from16 v8, v18

    .line 514
    invoke-virtual/range {v2 .. v8}, Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;->Notifications(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 516
    goto :goto_8

    .line 519
    :cond_11
    move-object/from16 v23, v5

    .line 520
    move-object/from16 v25, v7

    .line 522
    move-object/from16 v17, v9

    .line 524
    move-object/from16 v24, v21

    .line 526
    move-object v9, v8

    .line 528
    :goto_8
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 529
    const/4 v8, 0x1

    .line 532
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 533
    const v2, 0x7c638b0e

    .line 536
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 539
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 542
    move-result-object v2

    .line 545
    check-cast v2, Ljava/lang/Boolean;

    .line 546
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    move-result v2

    .line 551
    if-nez v2, :cond_12

    .line 552
    const/high16 v2, 0x3f800000    # 1.0f

    .line 554
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 556
    move-result-object v5

    .line 559
    const/16 v7, 0x1030

    .line 560
    const/16 v18, 0x0

    .line 562
    move-object/from16 v6, v23

    .line 564
    iget-object v2, v6, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;->notificationSection:Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;

    .line 566
    const/4 v4, 0x0

    .line 568
    move-object/from16 v3, p4

    .line 569
    move-object/from16 v26, v6

    .line 571
    move-object v6, v10

    .line 573
    move/from16 v8, v18

    .line 574
    invoke-virtual/range {v2 .. v8}, Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;->Notifications(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 576
    goto :goto_9

    .line 579
    :cond_12
    move-object/from16 v26, v23

    .line 580
    :goto_9
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 582
    const v2, -0x7345ae8d

    .line 585
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 588
    move-object/from16 v8, v26

    .line 591
    if-nez p3, :cond_14

    .line 593
    iget-object v2, v8, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;->ambientIndicationSectionOptional:Ljava/util/Optional;

    .line 595
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    .line 597
    move-result v2

    .line 600
    if-nez v2, :cond_13

    .line 601
    goto :goto_a

    .line 603
    :cond_13
    iget-object v0, v8, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;->ambientIndicationSectionOptional:Ljava/util/Optional;

    .line 604
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 606
    move-result-object v0

    .line 609
    invoke-static {v0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 610
    invoke-static {v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 613
    throw v16

    .line 616
    :cond_14
    :goto_a
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 617
    const/4 v7, 0x1

    .line 620
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 621
    const v2, -0x7345ad44

    .line 624
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 627
    const/16 v18, 0x1000

    .line 630
    const/16 v20, 0x3

    .line 632
    iget-object v2, v8, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;->lockSection:Lcom/android/systemui/keyguard/ui/composable/section/LockSection;

    .line 634
    const/4 v4, 0x0

    .line 636
    const/4 v5, 0x0

    .line 637
    move-object/from16 v3, p4

    .line 638
    move-object v6, v10

    .line 640
    move/from16 v7, v18

    .line 641
    move-object/from16 v27, v8

    .line 643
    move/from16 v8, v20

    .line 645
    invoke-virtual/range {v2 .. v8}, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->LockIcon-BAq54LU(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 647
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 650
    const/high16 v2, 0x3f800000    # 1.0f

    .line 653
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 655
    move-result-object v3

    .line 658
    const-string v2, "keyguard_bottom_area"

    .line 659
    invoke-static {v3, v2}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 661
    move-result-object v2

    .line 664
    move-object/from16 v3, v19

    .line 665
    move-object/from16 v4, v22

    .line 667
    invoke-static {v3, v4, v10, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 669
    move-result-object v3

    .line 672
    invoke-static {v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 673
    move-result v4

    .line 676
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 677
    move-result-object v5

    .line 680
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 681
    move-result-object v2

    .line 684
    if-eqz v1, :cond_1e

    .line 685
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 687
    iget-boolean v1, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 690
    if-eqz v1, :cond_15

    .line 692
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 694
    goto :goto_b

    .line 697
    :cond_15
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 698
    :goto_b
    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 701
    move-object/from16 v1, v25

    .line 704
    invoke-static {v10, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 706
    iget-boolean v1, v9, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 709
    if-nez v1, :cond_16

    .line 711
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 713
    move-result-object v1

    .line 716
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    move-result-object v3

    .line 720
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    move-result v1

    .line 724
    if-nez v1, :cond_17

    .line 725
    :cond_16
    move-object/from16 v1, v24

    .line 727
    invoke-static {v4, v9, v4, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 729
    :cond_17
    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 732
    const v0, 0x7c638ecd

    .line 735
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 738
    move-object/from16 v0, v27

    .line 741
    if-eqz p3, :cond_19

    .line 743
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;->ambientIndicationSectionOptional:Ljava/util/Optional;

    .line 745
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 747
    move-result v1

    .line 750
    if-nez v1, :cond_18

    .line 751
    goto :goto_c

    .line 753
    :cond_18
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;->ambientIndicationSectionOptional:Ljava/util/Optional;

    .line 754
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 756
    move-result-object v0

    .line 759
    invoke-static {v0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 760
    invoke-static {v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 763
    throw v16

    .line 766
    :cond_19
    :goto_c
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 767
    const v1, -0x7345ab1e

    .line 770
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 773
    const/high16 v1, 0x3f800000    # 1.0f

    .line 776
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 778
    move-result-object v4

    .line 781
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;->bottomAreaSection:Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;

    .line 782
    const/16 v6, 0x230

    .line 784
    const/4 v7, 0x0

    .line 786
    move-object/from16 v3, p4

    .line 787
    move-object v5, v10

    .line 789
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->IndicationArea(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 790
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 793
    const/4 v11, 0x1

    .line 796
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 797
    const v1, -0x7345aa21

    .line 800
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 803
    const v1, 0x7c6391f7

    .line 806
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 809
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 812
    move-result v1

    .line 815
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 816
    move-result-object v2

    .line 819
    if-nez v1, :cond_1a

    .line 820
    move-object/from16 v1, v17

    .line 822
    if-ne v2, v1, :cond_1b

    .line 824
    goto :goto_d

    .line 826
    :cond_1a
    move-object/from16 v1, v17

    .line 827
    :goto_d
    new-instance v2, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$1$4$1$1;

    .line 829
    invoke-direct {v2, v14}, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$1$4$1$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 831
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 834
    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 837
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 839
    invoke-static {v15, v2}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 842
    move-result-object v6

    .line 845
    const v8, 0x81b0

    .line 846
    const/4 v13, 0x0

    .line 849
    iget-object v7, v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;->bottomAreaSection:Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;

    .line 850
    const/4 v4, 0x1

    .line 852
    const/4 v5, 0x1

    .line 853
    move-object v2, v7

    .line 854
    move-object/from16 v3, p4

    .line 855
    move-object/from16 v16, v7

    .line 857
    move-object v7, v10

    .line 859
    move-object v11, v1

    .line 860
    move-object v1, v9

    .line 861
    move v9, v13

    .line 862
    invoke-virtual/range {v2 .. v9}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->Shortcut(Lcom/android/compose/animation/scene/SceneScope;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 863
    const v2, 0x7c63931c

    .line 866
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 869
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 872
    move-result v2

    .line 875
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 876
    move-result-object v3

    .line 879
    if-nez v2, :cond_1c

    .line 880
    if-ne v3, v11, :cond_1d

    .line 882
    :cond_1c
    new-instance v3, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$1$4$2$1;

    .line 884
    invoke-direct {v3, v14}, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$1$4$2$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 886
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 889
    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 892
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 894
    invoke-static {v15, v3}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 897
    move-result-object v6

    .line 900
    const v8, 0x81b0

    .line 901
    const/4 v9, 0x0

    .line 904
    const/4 v4, 0x0

    .line 905
    const/4 v5, 0x1

    .line 906
    move-object/from16 v2, v16

    .line 907
    move-object/from16 v3, p4

    .line 909
    move-object v7, v10

    .line 911
    invoke-virtual/range {v2 .. v9}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->Shortcut(Lcom/android/compose/animation/scene/SceneScope;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 912
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 915
    const v2, 0x466233c9

    .line 918
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 921
    shr-int/lit8 v2, p2, 0x3

    .line 924
    and-int/lit8 v2, v2, 0xe

    .line 926
    or-int/lit16 v4, v2, 0x200

    .line 928
    const/4 v2, 0x0

    .line 930
    const/4 v5, 0x2

    .line 931
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;->settingsMenuSection:Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;

    .line 932
    move-object v6, v1

    .line 934
    move-object/from16 v1, p1

    .line 935
    move-object v3, v10

    .line 937
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;->SettingsMenu(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 938
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 941
    const/4 v0, 0x1

    .line 944
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 945
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 948
    return-object v0

    .line 950
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 951
    throw v16

    .line 954
    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 955
    throw v16

    .line 958
    :cond_20
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 959
    throw v16

    .line 962
    :cond_21
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 963
    throw v16
    .line 966
.end method
