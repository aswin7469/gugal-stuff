.class final Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $isUdfpsVisible:Z

.field final synthetic $shouldUseSplitNotificationShade$delegate:Landroidx/compose/runtime/State;

.field final synthetic $this_Content:Lcom/android/compose/animation/scene/SceneScope;

.field final synthetic $unfoldTranslations$delegate:Landroidx/compose/runtime/State;

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;ZLcom/android/compose/animation/scene/SceneScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;

    .line 2
    iput-boolean p2, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1;->$isUdfpsVisible:Z

    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1;->$this_Content:Lcom/android/compose/animation/scene/SceneScope;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1;->$unfoldTranslations$delegate:Landroidx/compose/runtime/State;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1;->$shouldUseSplitNotificationShade$delegate:Landroidx/compose/runtime/State;

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
    .locals 30

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
    goto/16 :goto_10

    .line 63
    :cond_3
    :goto_1
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 65
    iget-object v12, v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;

    .line 67
    iget-boolean v13, v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1;->$isUdfpsVisible:Z

    .line 69
    iget-object v14, v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1;->$this_Content:Lcom/android/compose/animation/scene/SceneScope;

    .line 71
    iget-object v15, v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1;->$unfoldTranslations$delegate:Landroidx/compose/runtime/State;

    .line 73
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1;->$shouldUseSplitNotificationShade$delegate:Landroidx/compose/runtime/State;

    .line 75
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 77
    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 79
    sget-object v3, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$2;

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
    move/from16 p3, v13

    .line 143
    iget-boolean v13, v8, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 145
    if-nez v13, :cond_5

    .line 147
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 149
    move-result-object v13

    .line 152
    move-object/from16 p0, v0

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v0

    .line 158
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 176
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 178
    const/4 v4, 0x0

    .line 180
    move-object/from16 p4, v14

    .line 181
    invoke-static {v13, v6, v10, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 183
    move-result-object v14

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
    move-object/from16 v19, v13

    .line 206
    iget-boolean v13, v8, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 208
    if-eqz v13, :cond_7

    .line 210
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 212
    goto :goto_4

    .line 215
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 216
    :goto_4
    invoke-static {v10, v14, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

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
    move-result-object v13

    .line 236
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const v2, -0x55ea48a5

    .line 249
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 252
    iget-object v2, v12, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;->statusBarSection:Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;

    .line 255
    const/high16 v13, 0x3f800000    # 1.0f

    .line 257
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 259
    move-result-object v4

    .line 262
    const v6, 0x65ff7e0e

    .line 263
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 266
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 269
    move-result v6

    .line 272
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 273
    move-result-object v14

    .line 276
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 277
    if-nez v6, :cond_a

    .line 279
    if-ne v14, v13, :cond_b

    .line 281
    :cond_a
    new-instance v14, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$1$1$1$1$1;

    .line 283
    invoke-direct {v14, v15}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$1$1$1$1$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 285
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 288
    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 291
    const/4 v6, 0x0

    .line 293
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 294
    invoke-static {v4, v14}, Lcom/android/compose/modifiers/PaddingKt;->padding$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 297
    move-result-object v4

    .line 300
    const/16 v14, 0x200

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
    move v6, v14

    .line 317
    move-object v14, v7

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
    invoke-static {v10, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

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
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

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
    const v3, 0x65ff7ed6

    .line 401
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 404
    const v3, 0x60d0dbb0

    .line 407
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 410
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 413
    move-result v3

    .line 416
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 417
    move-result-object v4

    .line 420
    if-nez v3, :cond_f

    .line 421
    if-ne v4, v13, :cond_10

    .line 423
    :cond_f
    new-instance v4, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$1$1$2$1$1$1;

    .line 425
    invoke-direct {v4, v15}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$1$1$2$1$1$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 427
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 430
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 433
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 435
    invoke-static {v9, v4}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 438
    move-result-object v3

    .line 441
    const/16 v4, 0x40

    .line 442
    move-object/from16 v21, v6

    .line 444
    move-object/from16 v5, v18

    .line 446
    iget-object v6, v5, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;->topAreaSection:Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;

    .line 448
    invoke-virtual {v6, v3, v10, v4, v12}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->DefaultClockLayout(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 450
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 453
    const v3, -0x55ea4535

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
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

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
    iget-object v2, v5, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;->notificationSection:Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;

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
    move-object/from16 v17, v0

    .line 511
    move-object v0, v8

    .line 513
    move/from16 v8, v18

    .line 514
    invoke-virtual/range {v2 .. v8}, Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;->Notifications(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 516
    goto :goto_8

    .line 519
    :cond_11
    move-object/from16 v17, v0

    .line 520
    move-object/from16 v23, v5

    .line 522
    move-object/from16 v25, v7

    .line 524
    move-object v0, v8

    .line 526
    move-object/from16 v24, v21

    .line 527
    :goto_8
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 529
    const/4 v8, 0x1

    .line 532
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 533
    const v2, -0x55ea42b9

    .line 536
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

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
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 556
    move-result-object v5

    .line 559
    const/16 v7, 0x1030

    .line 560
    const/16 v18, 0x0

    .line 562
    move-object/from16 v6, v23

    .line 564
    iget-object v2, v6, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;->notificationSection:Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;

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
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 582
    const v2, 0x4ee14fac

    .line 585
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 588
    move-object/from16 v8, v26

    .line 591
    if-nez p3, :cond_14

    .line 593
    iget-object v2, v8, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;->ambientIndicationSectionOptional:Ljava/util/Optional;

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
    iget-object v0, v8, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;->ambientIndicationSectionOptional:Ljava/util/Optional;

    .line 604
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 606
    move-result-object v0

    .line 609
    invoke-static {v0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 610
    invoke-static {v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 613
    throw v16

    .line 616
    :cond_14
    :goto_a
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 617
    const/4 v7, 0x1

    .line 620
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 621
    const v2, 0x4ee15151

    .line 624
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 627
    const v2, -0x55ea3e96

    .line 630
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 633
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 636
    move-result v2

    .line 639
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 640
    move-result-object v3

    .line 643
    if-nez v2, :cond_15

    .line 644
    if-ne v3, v13, :cond_16

    .line 646
    :cond_15
    new-instance v3, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$1$2$1$1;

    .line 648
    invoke-direct {v3, v15}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$1$2$1$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 650
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 653
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 656
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 658
    invoke-static {v9, v3}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 661
    move-result-object v6

    .line 664
    const v18, 0x81b0

    .line 665
    const/16 v20, 0x0

    .line 668
    iget-object v2, v8, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;->bottomAreaSection:Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;

    .line 670
    const/4 v4, 0x1

    .line 672
    const/4 v5, 0x0

    .line 673
    move-object/from16 v3, p4

    .line 674
    move-object v7, v10

    .line 676
    move-object/from16 v27, v8

    .line 677
    move/from16 v8, v18

    .line 679
    move-object/from16 v28, v9

    .line 681
    move/from16 v9, v20

    .line 683
    invoke-virtual/range {v2 .. v9}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->Shortcut(Lcom/android/compose/animation/scene/SceneScope;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 685
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 688
    const v2, 0x4ee152bb

    .line 691
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 694
    const/16 v7, 0x1000

    .line 697
    const/4 v8, 0x3

    .line 699
    move-object/from16 v9, v27

    .line 700
    iget-object v2, v9, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;->lockSection:Lcom/android/systemui/keyguard/ui/composable/section/LockSection;

    .line 702
    const/4 v4, 0x0

    .line 704
    const/4 v5, 0x0

    .line 705
    move-object/from16 v3, p4

    .line 706
    move-object v6, v10

    .line 708
    invoke-virtual/range {v2 .. v8}, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;->LockIcon-BAq54LU(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 709
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 712
    const v2, 0x4ee1534e

    .line 715
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 718
    const v2, -0x55ea3c98

    .line 721
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 724
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 727
    move-result v2

    .line 730
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 731
    move-result-object v3

    .line 734
    if-nez v2, :cond_17

    .line 735
    if-ne v3, v13, :cond_18

    .line 737
    :cond_17
    new-instance v3, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$1$4$1$1;

    .line 739
    invoke-direct {v3, v15}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint$Content$1$1$4$1$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 741
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 744
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 747
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 749
    move-object/from16 v13, v28

    .line 752
    invoke-static {v13, v3}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 754
    move-result-object v6

    .line 757
    const v8, 0x81b0

    .line 758
    const/4 v15, 0x0

    .line 761
    iget-object v2, v9, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;->bottomAreaSection:Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;

    .line 762
    const/4 v4, 0x0

    .line 764
    const/4 v5, 0x0

    .line 765
    move-object/from16 v3, p4

    .line 766
    move-object v7, v10

    .line 768
    move-object/from16 v29, v9

    .line 769
    move v9, v15

    .line 771
    invoke-virtual/range {v2 .. v9}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->Shortcut(Lcom/android/compose/animation/scene/SceneScope;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 772
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 775
    const/high16 v2, 0x3f800000    # 1.0f

    .line 778
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 780
    move-result-object v3

    .line 783
    move-object/from16 v2, v19

    .line 784
    move-object/from16 v4, v22

    .line 786
    invoke-static {v2, v4, v10, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 788
    move-result-object v2

    .line 791
    invoke-static {v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 792
    move-result v4

    .line 795
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 796
    move-result-object v5

    .line 799
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 800
    move-result-object v3

    .line 803
    if-eqz v1, :cond_1e

    .line 804
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 806
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 809
    if-eqz v1, :cond_19

    .line 811
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 813
    goto :goto_b

    .line 816
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 817
    :goto_b
    invoke-static {v10, v2, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 820
    move-object/from16 v1, v25

    .line 823
    invoke-static {v10, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 825
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 828
    if-nez v1, :cond_1a

    .line 830
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 832
    move-result-object v1

    .line 835
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    move-result-object v2

    .line 839
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    move-result v1

    .line 843
    if-nez v1, :cond_1b

    .line 844
    :cond_1a
    move-object/from16 v1, v24

    .line 846
    goto :goto_d

    .line 848
    :cond_1b
    :goto_c
    move-object/from16 v1, v17

    .line 849
    goto :goto_e

    .line 851
    :goto_d
    invoke-static {v4, v0, v4, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 852
    goto :goto_c

    .line 855
    :goto_e
    invoke-static {v10, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 856
    const v1, -0x55ea3b92

    .line 859
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 862
    move-object/from16 v1, v29

    .line 865
    if-eqz p3, :cond_1d

    .line 867
    iget-object v2, v1, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;->ambientIndicationSectionOptional:Ljava/util/Optional;

    .line 869
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    .line 871
    move-result v2

    .line 874
    if-nez v2, :cond_1c

    .line 875
    goto :goto_f

    .line 877
    :cond_1c
    iget-object v0, v1, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;->ambientIndicationSectionOptional:Ljava/util/Optional;

    .line 878
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 880
    move-result-object v0

    .line 883
    invoke-static {v0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 884
    invoke-static {v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 887
    throw v16

    .line 890
    :cond_1d
    :goto_f
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 891
    const v2, 0x4ee15683

    .line 894
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 897
    const/high16 v2, 0x3f800000    # 1.0f

    .line 900
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 902
    move-result-object v4

    .line 905
    iget-object v2, v1, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;->bottomAreaSection:Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;

    .line 906
    const/16 v6, 0x230

    .line 908
    const/4 v7, 0x0

    .line 910
    move-object/from16 v3, p4

    .line 911
    move-object v5, v10

    .line 913
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->IndicationArea(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 914
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 917
    const/4 v6, 0x1

    .line 920
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 921
    const v2, 0x6ccffedf

    .line 924
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 927
    shr-int/lit8 v2, p2, 0x3

    .line 930
    and-int/lit8 v2, v2, 0xe

    .line 932
    or-int/lit16 v4, v2, 0x200

    .line 934
    const/4 v2, 0x0

    .line 936
    const/4 v5, 0x2

    .line 937
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/composable/blueprint/ShortcutsBesideUdfpsBlueprint;->settingsMenuSection:Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;

    .line 938
    move-object v7, v0

    .line 940
    move-object v0, v1

    .line 941
    move-object/from16 v1, p1

    .line 942
    move-object v3, v10

    .line 944
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;->SettingsMenu(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 945
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 948
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 951
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 954
    return-object v0

    .line 956
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 957
    throw v16

    .line 960
    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 961
    throw v16

    .line 964
    :cond_20
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 965
    throw v16

    .line 968
    :cond_21
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 969
    throw v16
    .line 972
.end method
