.class public final Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

.field public final dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Lcom/android/systemui/animation/DialogTransitionAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;->dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 7
    return-void
    .line 9
.end method

.method public static final access$PopupComposable(Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 34

    .line 1
    move-object/from16 v2, p1

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object/from16 v1, p4

    .line 7
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 9
    const v3, -0x649432cd

    .line 11
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 14
    sget-object v3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 17
    const v3, 0x7f1300fb    # @string/accessibility_volume_settings 'Sound settings'

    .line 19
    invoke-static {v3, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 25
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 30
    move-result-object v6

    .line 33
    const v7, 0x6dca04e9

    .line 34
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 37
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 40
    move-result v7

    .line 43
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 44
    move-result-object v8

    .line 47
    if-nez v7, :cond_0

    .line 48
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 50
    if-ne v8, v7, :cond_1

    .line 52
    :cond_0
    new-instance v8, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$PopupComposable$1$1;

    .line 54
    invoke-direct {v8, v3}, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$PopupComposable$1$1;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_1
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 62
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 65
    invoke-static {v6, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 68
    move-result-object v6

    .line 71
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 72
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 74
    move-result-object v7

    .line 77
    iget v8, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 78
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 80
    move-result-object v9

    .line 83
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84
    move-result-object v6

    .line 87
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 88
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 93
    iget-object v11, v1, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 95
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 97
    if-eqz v11, :cond_13

    .line 99
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 101
    iget-boolean v13, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 104
    if-eqz v13, :cond_2

    .line 106
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 108
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 112
    :goto_0
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 115
    invoke-static {v1, v7, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 120
    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 125
    iget-boolean v14, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 127
    if-nez v14, :cond_3

    .line 129
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 131
    move-result-object v14

    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v15

    .line 138
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v14

    .line 142
    if-nez v14, :cond_4

    .line 143
    :cond_3
    invoke-static {v8, v1, v8, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 145
    :cond_4
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 148
    invoke-static {v1, v6, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 153
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 155
    move-result-object v14

    .line 158
    const/16 v15, 0x14

    .line 159
    int-to-float v15, v15

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-static {v14, v12, v15, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 164
    move-result-object v14

    .line 167
    invoke-static {v15}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 168
    move-result-object v0

    .line 171
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 172
    const/4 v5, 0x6

    .line 174
    invoke-static {v0, v3, v1, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 175
    move-result-object v0

    .line 178
    iget v3, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 179
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 181
    move-result-object v5

    .line 184
    invoke-static {v1, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185
    move-result-object v14

    .line 188
    if-eqz v11, :cond_12

    .line 189
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 191
    iget-boolean v12, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 194
    if-eqz v12, :cond_5

    .line 196
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 198
    goto :goto_1

    .line 201
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 202
    :goto_1
    invoke-static {v1, v0, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    invoke-static {v1, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    iget-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 211
    if-nez v0, :cond_6

    .line 213
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v5

    .line 222
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 226
    if-nez v0, :cond_7

    .line 227
    :cond_6
    invoke-static {v3, v1, v3, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 229
    :cond_7
    invoke-static {v1, v14, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    const/16 v0, 0x50

    .line 235
    int-to-float v0, v0

    .line 237
    const/4 v3, 0x2

    .line 238
    const/4 v5, 0x0

    .line 239
    invoke-static {v4, v0, v5, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 240
    move-result-object v0

    .line 243
    const/high16 v5, 0x3f800000    # 1.0f

    .line 244
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 246
    move-result-object v0

    .line 249
    const/4 v5, 0x0

    .line 250
    const/4 v12, 0x3

    .line 251
    invoke-static {v0, v5, v12}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;ZI)Landroidx/compose/ui/Modifier;

    .line 252
    move-result-object v0

    .line 255
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 256
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 258
    move-result-object v14

    .line 261
    iget v5, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 262
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 264
    move-result-object v3

    .line 267
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 268
    move-result-object v0

    .line 271
    if-eqz v11, :cond_11

    .line 272
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 274
    move/from16 v20, v15

    .line 277
    iget-boolean v15, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 279
    if-eqz v15, :cond_8

    .line 281
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 283
    goto :goto_2

    .line 286
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 287
    :goto_2
    invoke-static {v1, v14, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    iget-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 296
    if-nez v3, :cond_9

    .line 298
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 300
    move-result-object v3

    .line 303
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v14

    .line 307
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    move-result v3

    .line 311
    if-nez v3, :cond_a

    .line 312
    :cond_9
    invoke-static {v5, v1, v5, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 314
    :cond_a
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    and-int/lit8 v0, p5, 0x70

    .line 320
    or-int/lit8 v0, v0, 0x8

    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v0

    .line 327
    move-object/from16 v14, p2

    .line 328
    invoke-interface {v14, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const/4 v0, 0x1

    .line 333
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 334
    const/16 v0, 0x10

    .line 337
    int-to-float v0, v0

    .line 339
    const/4 v3, 0x0

    .line 340
    const/4 v5, 0x2

    .line 341
    invoke-static {v4, v0, v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 342
    move-result-object v0

    .line 345
    const/high16 v3, 0x3f800000    # 1.0f

    .line 346
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 348
    move-result-object v0

    .line 351
    const/4 v3, 0x0

    .line 352
    const/4 v5, 0x3

    .line 353
    invoke-static {v0, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;ZI)Landroidx/compose/ui/Modifier;

    .line 354
    move-result-object v0

    .line 357
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 358
    move-result-object v3

    .line 361
    iget v5, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 362
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 364
    move-result-object v12

    .line 367
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 368
    move-result-object v0

    .line 371
    if-eqz v11, :cond_10

    .line 372
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 374
    iget-boolean v11, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 377
    if-eqz v11, :cond_b

    .line 379
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 381
    goto :goto_3

    .line 384
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 385
    :goto_3
    invoke-static {v1, v3, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    invoke-static {v1, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    iget-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 394
    if-nez v3, :cond_c

    .line 396
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 398
    move-result-object v3

    .line 401
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v7

    .line 405
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    move-result v3

    .line 409
    if-nez v3, :cond_d

    .line 410
    :cond_c
    invoke-static {v5, v1, v5, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 412
    :cond_d
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    const/4 v0, 0x3

    .line 418
    shr-int/lit8 v0, p5, 0x3

    .line 419
    and-int/lit8 v0, v0, 0x70

    .line 421
    or-int/lit8 v0, v0, 0x8

    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    move-result-object v0

    .line 428
    move-object/from16 v12, p3

    .line 429
    invoke-interface {v12, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    const/4 v0, 0x1

    .line 434
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 435
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 438
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->TopEnd:Landroidx/compose/ui/BiasAlignment;

    .line 441
    invoke-virtual {v6, v4, v0}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;)Landroidx/compose/ui/Modifier;

    .line 443
    move-result-object v0

    .line 446
    const/16 v3, 0x40

    .line 447
    int-to-float v3, v3

    .line 449
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 450
    move-result-object v0

    .line 453
    move/from16 v3, v20

    .line 454
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 456
    move-result-object v4

    .line 459
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 460
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 462
    move-result-object v3

    .line 465
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    .line 466
    iget-wide v5, v3, Landroidx/compose/material3/ColorScheme;->outline:J

    .line 468
    sget-wide v21, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 470
    const v3, 0x3ec28f5c    # 0.38f

    .line 472
    invoke-static {v3, v5, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 475
    move-result-wide v23

    .line 478
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 482
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 483
    sget-object v7, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 485
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 487
    move-result-object v7

    .line 490
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 491
    iget-wide v7, v7, Landroidx/compose/ui/graphics/Color;->value:J

    .line 493
    iget-object v9, v0, Landroidx/compose/material3/ColorScheme;->defaultIconButtonColorsCached:Landroidx/compose/material3/IconButtonColors;

    .line 495
    if-nez v9, :cond_e

    .line 497
    new-instance v9, Landroidx/compose/material3/IconButtonColors;

    .line 499
    sget-wide v30, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 501
    invoke-static {v3, v7, v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 503
    move-result-wide v32

    .line 506
    move-object/from16 v25, v9

    .line 507
    move-wide/from16 v26, v30

    .line 509
    move-wide/from16 v28, v7

    .line 511
    invoke-direct/range {v25 .. v33}, Landroidx/compose/material3/IconButtonColors;-><init>(JJJJ)V

    .line 513
    iput-object v9, v0, Landroidx/compose/material3/ColorScheme;->defaultIconButtonColorsCached:Landroidx/compose/material3/IconButtonColors;

    .line 516
    :cond_e
    move-object/from16 v16, v9

    .line 518
    move-wide/from16 v17, v21

    .line 520
    move-wide/from16 v19, v5

    .line 522
    invoke-virtual/range {v16 .. v24}, Landroidx/compose/material3/IconButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/IconButtonColors;

    .line 524
    move-result-object v6

    .line 527
    new-instance v3, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$PopupComposable$2$2;

    .line 528
    invoke-direct {v3, v2}, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$PopupComposable$2$2;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    .line 530
    sget-object v8, Lcom/android/systemui/volume/panel/component/popup/ui/composable/ComposableSingletons$VolumePanelPopupKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 533
    const/high16 v10, 0x30000

    .line 535
    const/16 v11, 0x14

    .line 537
    const/4 v5, 0x0

    .line 539
    const/4 v7, 0x0

    .line 540
    move-object v9, v1

    .line 541
    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 542
    const/4 v0, 0x1

    .line 545
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 546
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 549
    move-result-object v6

    .line 552
    if-eqz v6, :cond_f

    .line 553
    new-instance v7, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$PopupComposable$3;

    .line 555
    move-object v0, v7

    .line 557
    move-object/from16 v1, p0

    .line 558
    move-object/from16 v2, p1

    .line 560
    move-object/from16 v3, p2

    .line 562
    move-object/from16 v4, p3

    .line 564
    move/from16 v5, p5

    .line 566
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$PopupComposable$3;-><init>(Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 568
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 571
    :cond_f
    return-void

    .line 573
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 574
    const/4 v0, 0x0

    .line 577
    throw v0

    .line 578
    :cond_11
    const/4 v0, 0x0

    .line 579
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 580
    throw v0

    .line 583
    :cond_12
    const/4 v0, 0x0

    .line 584
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 585
    throw v0

    .line 588
    :cond_13
    const/4 v0, 0x0

    .line 589
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 590
    throw v0
    .line 593
.end method


# virtual methods
.method public final show(Lcom/android/systemui/animation/Expandable;ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    move-result-object v3

    .line 5
    new-instance p2, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$show$dialog$1;

    .line 6
    invoke-direct {p2, p0, p3, p4}, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$show$dialog$1;-><init>(Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 8
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 11
    const p3, 0x4ce44ba4    # 1.19692576E8f

    .line 13
    const/4 p4, 0x1

    .line 16
    invoke-direct {v4, p3, p4, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(IZLjava/lang/Object;)V

    .line 17
    const/4 v1, 0x0

    .line 20
    const v2, 0x7f1404d9    # @style/Theme.VolumePanel.Popup

    .line 21
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;->dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 24
    const/4 v5, 0x5

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt;->create$default(Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Landroid/content/Context;ILjava/lang/Integer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 27
    move-result-object p2

    .line 30
    const/4 p3, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    invoke-interface {p1, p3}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 34
    move-result-object p3

    .line 37
    :cond_0
    if-nez p3, :cond_1

    .line 38
    invoke-virtual {p2}, Landroid/app/AlertDialog;->show()V

    .line 40
    goto :goto_0

    .line 43
    :cond_1
    sget-object p1, Lcom/android/systemui/animation/DialogTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 44
    const/4 p1, 0x0

    .line 46
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 47
    invoke-virtual {p0, p2, p3, p1}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Z)V

    .line 49
    :goto_0
    return-void
    .line 52
.end method
