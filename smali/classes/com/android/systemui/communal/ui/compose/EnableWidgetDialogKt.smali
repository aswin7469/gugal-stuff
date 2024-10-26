.class public abstract Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final EnableWidgetDialog(ZLcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    const v1, 0x7147b284

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 12
    const v1, -0x5c61097b

    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 24
    if-ne v1, v2, :cond_0

    .line 26
    sget-object v1, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 28
    const/4 v2, 0x0

    .line 30
    invoke-static {v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_0
    move-object v10, v1

    .line 38
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 39
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 42
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 45
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 50
    check-cast v1, Landroid/view/View;

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v5

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v1

    .line 60
    new-instance v11, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1;

    .line 61
    move-object v2, v11

    .line 63
    move v3, p0

    .line 64
    move-object v4, p1

    .line 65
    move-object v6, p2

    .line 66
    move-object v7, p3

    .line 67
    move-object/from16 v8, p4

    .line 68
    move-object/from16 v9, p5

    .line 70
    invoke-direct/range {v2 .. v10}, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$1;-><init>(ZLcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 72
    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 75
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 78
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    new-instance v9, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$2;

    .line 84
    move-object v1, v9

    .line 86
    move v2, p0

    .line 87
    move-object v3, p1

    .line 88
    move-object v4, p2

    .line 89
    move-object v5, p3

    .line 90
    move-object/from16 v6, p4

    .line 91
    move-object/from16 v7, p5

    .line 93
    move/from16 v8, p7

    .line 95
    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$EnableWidgetDialog$2;-><init>(ZLcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 97
    iput-object v9, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 100
    :cond_1
    return-void
    .line 102
.end method

.method public static final access$DialogComposable(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 35

    .line 1
    move-object/from16 v2, p1

    .line 2
    move/from16 v5, p5

    .line 4
    move-object/from16 v0, p4

    .line 6
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    const v1, -0x360e8153

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    and-int/lit8 v1, v5, 0xe

    .line 16
    if-nez v1, :cond_1

    .line 18
    move-object/from16 v1, p0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int/2addr v4, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p0

    .line 33
    move v4, v5

    .line 35
    :goto_1
    and-int/lit8 v6, v5, 0x70

    .line 36
    if-nez v6, :cond_3

    .line 38
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    const/16 v6, 0x20

    .line 46
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    :goto_2
    or-int/2addr v4, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v5, 0x380

    .line 52
    move-object/from16 v9, p2

    .line 54
    if-nez v6, :cond_5

    .line 56
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    const/16 v6, 0x100

    .line 64
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    :goto_3
    or-int/2addr v4, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v5, 0x1c00

    .line 70
    if-nez v6, :cond_7

    .line 72
    move-object/from16 v6, p3

    .line 74
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    const/16 v7, 0x800

    .line 82
    goto :goto_4

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 85
    :goto_4
    or-int/2addr v4, v7

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-object/from16 v6, p3

    .line 89
    :goto_5
    and-int/lit16 v7, v4, 0x16db

    .line 91
    const/16 v10, 0x492

    .line 93
    if-ne v7, v10, :cond_9

    .line 95
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 97
    move-result v7

    .line 100
    if-nez v7, :cond_8

    .line 101
    goto :goto_6

    .line 103
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 104
    move-object v3, v2

    .line 107
    goto/16 :goto_e

    .line 108
    :cond_9
    :goto_6
    sget-object v7, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 110
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 112
    const/high16 v14, 0x3f800000    # 1.0f

    .line 114
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 116
    move-result-object v16

    .line 119
    const/16 v7, 0x12

    .line 120
    int-to-float v7, v7

    .line 122
    const/16 v10, 0x8

    .line 123
    int-to-float v10, v10

    .line 125
    const/16 v19, 0x0

    .line 126
    const/16 v21, 0x5

    .line 128
    const/16 v17, 0x0

    .line 130
    move/from16 v18, v7

    .line 132
    move/from16 v20, v10

    .line 134
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 136
    move-result-object v7

    .line 139
    sget-object v10, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 140
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 142
    move-result-object v11

    .line 145
    check-cast v11, Lcom/android/compose/theme/AndroidColorScheme;

    .line 146
    iget-wide v11, v11, Lcom/android/compose/theme/AndroidColorScheme;->surfaceBright:J

    .line 148
    const/16 v13, 0x1c

    .line 150
    int-to-float v13, v13

    .line 152
    invoke-static {v13}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 153
    move-result-object v13

    .line 156
    invoke-static {v7, v11, v12, v13}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 157
    move-result-object v7

    .line 160
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 161
    const/4 v13, 0x0

    .line 163
    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 164
    move-result-object v12

    .line 167
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 168
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 170
    move-result-object v13

    .line 173
    invoke-static {v0, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 174
    move-result-object v7

    .line 177
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 178
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 183
    iget-object v14, v0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 185
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 187
    const/16 v31, 0x0

    .line 189
    if-eqz v14, :cond_1e

    .line 191
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 193
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 196
    if-eqz v1, :cond_a

    .line 198
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 200
    goto :goto_7

    .line 203
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 204
    :goto_7
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 207
    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 212
    invoke-static {v0, v13, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 217
    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 219
    if-nez v5, :cond_b

    .line 221
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 226
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v6

    .line 230
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v5

    .line 234
    if-nez v5, :cond_c

    .line 235
    :cond_b
    invoke-static {v8, v0, v8, v13}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 237
    :cond_c
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 240
    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    const/high16 v6, 0x3f800000    # 1.0f

    .line 245
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 247
    move-result-object v7

    .line 250
    const/16 v6, 0x14

    .line 251
    int-to-float v6, v6

    .line 253
    invoke-static {v6}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 254
    move-result-object v6

    .line 257
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 258
    const/4 v2, 0x6

    .line 260
    invoke-static {v6, v8, v0, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 261
    move-result-object v6

    .line 264
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 265
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 267
    move-result-object v2

    .line 270
    invoke-static {v0, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 271
    move-result-object v7

    .line 274
    if-eqz v14, :cond_1d

    .line 275
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 277
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 280
    if-eqz v9, :cond_d

    .line 282
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 284
    goto :goto_8

    .line 287
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 288
    :goto_8
    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    invoke-static {v0, v2, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 297
    if-nez v2, :cond_e

    .line 299
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 301
    move-result-object v2

    .line 304
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v6

    .line 308
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    move-result v2

    .line 312
    if-nez v2, :cond_f

    .line 313
    :cond_e
    invoke-static {v8, v0, v8, v13}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 315
    :cond_f
    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    const/16 v2, 0x18

    .line 321
    int-to-float v2, v2

    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v7, 0x2

    .line 325
    invoke-static {v15, v2, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 326
    move-result-object v2

    .line 329
    const/high16 v6, 0x3f800000    # 1.0f

    .line 330
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 332
    move-result-object v2

    .line 335
    const/4 v8, 0x3

    .line 336
    const/4 v9, 0x0

    .line 337
    invoke-static {v2, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;ZI)Landroidx/compose/ui/Modifier;

    .line 338
    move-result-object v2

    .line 341
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 342
    move-result-object v7

    .line 345
    iget v11, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 346
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 348
    move-result-object v6

    .line 351
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 352
    move-result-object v2

    .line 355
    if-eqz v14, :cond_1c

    .line 356
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 358
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 361
    if-eqz v9, :cond_10

    .line 363
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 365
    goto :goto_9

    .line 368
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 369
    :goto_9
    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    invoke-static {v0, v6, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 378
    if-nez v6, :cond_11

    .line 380
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 382
    move-result-object v6

    .line 385
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object v7

    .line 389
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    move-result v6

    .line 393
    if-nez v6, :cond_12

    .line 394
    :cond_11
    invoke-static {v11, v0, v11, v13}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 396
    :cond_12
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    sget-object v2, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 402
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 404
    move-result-object v2

    .line 407
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 408
    iget-object v2, v2, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 410
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 412
    move-result-object v6

    .line 415
    check-cast v6, Lcom/android/compose/theme/AndroidColorScheme;

    .line 416
    iget-wide v9, v6, Lcom/android/compose/theme/AndroidColorScheme;->onSurface:J

    .line 418
    new-instance v6, Landroidx/compose/ui/text/style/TextAlign;

    .line 420
    invoke-direct {v6, v8}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 422
    and-int/lit8 v28, v4, 0xe

    .line 425
    const/16 v29, 0xc00

    .line 427
    const v30, 0xddfa

    .line 429
    const/4 v7, 0x0

    .line 432
    const-wide/16 v19, 0x0

    .line 433
    move-wide/from16 v26, v9

    .line 435
    move-wide/from16 v10, v19

    .line 437
    const/4 v9, 0x0

    .line 439
    move-object/from16 v32, v12

    .line 440
    move-object v12, v9

    .line 442
    move-object/from16 v33, v13

    .line 443
    move-object v13, v9

    .line 445
    move/from16 v34, v14

    .line 446
    move-object v14, v9

    .line 448
    const-wide/16 v16, 0x0

    .line 449
    move-object v9, v15

    .line 451
    move-wide/from16 v15, v16

    .line 452
    const/16 v17, 0x0

    .line 454
    const/16 v21, 0x0

    .line 456
    const/16 v22, 0x0

    .line 458
    const/16 v23, 0x1

    .line 460
    const/16 v24, 0x0

    .line 462
    const/16 v25, 0x0

    .line 464
    move-object/from16 v18, v6

    .line 466
    move-object/from16 v6, p0

    .line 468
    move-object/from16 p4, v9

    .line 470
    move-wide/from16 v8, v26

    .line 472
    move-object/from16 v26, v2

    .line 474
    move-object/from16 v27, v0

    .line 476
    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 478
    const/4 v2, 0x1

    .line 481
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 482
    const/16 v6, 0xc

    .line 485
    int-to-float v12, v6

    .line 487
    const/4 v10, 0x0

    .line 488
    const/16 v14, 0xb

    .line 489
    const/4 v11, 0x0

    .line 491
    const/4 v13, 0x0

    .line 492
    move-object/from16 v9, p4

    .line 493
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 495
    move-result-object v6

    .line 498
    const/high16 v7, 0x3f800000    # 1.0f

    .line 499
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 501
    move-result-object v6

    .line 504
    const/4 v8, 0x0

    .line 505
    const/4 v9, 0x3

    .line 506
    invoke-static {v6, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;ZI)Landroidx/compose/ui/Modifier;

    .line 507
    move-result-object v6

    .line 510
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 511
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 513
    move-result-object v8

    .line 516
    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 517
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 519
    move-result-object v10

    .line 522
    invoke-static {v0, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 523
    move-result-object v6

    .line 526
    if-eqz v34, :cond_1b

    .line 527
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 529
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 532
    if-eqz v11, :cond_13

    .line 534
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 536
    goto :goto_a

    .line 539
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 540
    :goto_a
    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 543
    move-object/from16 v8, v32

    .line 546
    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 551
    if-nez v10, :cond_14

    .line 553
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 555
    move-result-object v10

    .line 558
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    move-result-object v11

    .line 562
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    move-result v10

    .line 566
    if-nez v10, :cond_15

    .line 567
    :cond_14
    move-object/from16 v10, v33

    .line 569
    goto :goto_b

    .line 571
    :cond_15
    move-object/from16 v10, v33

    .line 572
    goto :goto_c

    .line 574
    :goto_b
    invoke-static {v9, v0, v9, v10}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 575
    :goto_c
    invoke-static {v0, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 578
    move-object/from16 v6, p4

    .line 581
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 583
    move-result-object v6

    .line 586
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->End:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 587
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 589
    const/4 v15, 0x6

    .line 591
    invoke-static {v7, v9, v0, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 592
    move-result-object v7

    .line 595
    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 596
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 598
    move-result-object v11

    .line 601
    invoke-static {v0, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 602
    move-result-object v6

    .line 605
    if-eqz v34, :cond_1a

    .line 606
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 608
    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 611
    if-eqz v12, :cond_16

    .line 613
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 615
    goto :goto_d

    .line 618
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 619
    :goto_d
    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 622
    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 625
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 628
    if-nez v1, :cond_17

    .line 630
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 632
    move-result-object v1

    .line 635
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    move-result-object v3

    .line 639
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    move-result v1

    .line 643
    if-nez v1, :cond_18

    .line 644
    :cond_17
    invoke-static {v9, v0, v9, v10}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 646
    :cond_18
    invoke-static {v0, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 649
    const/16 v1, 0x10

    .line 652
    int-to-float v1, v1

    .line 654
    new-instance v13, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 655
    invoke-direct {v13, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 657
    sget-object v3, Lcom/android/systemui/communal/ui/compose/ComposableSingletons$EnableWidgetDialogKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 660
    shr-int/lit8 v5, v4, 0x9

    .line 662
    and-int/lit8 v5, v5, 0xe

    .line 664
    const/high16 v19, 0x30c00000

    .line 666
    or-int v17, v5, v19

    .line 668
    const/4 v11, 0x0

    .line 670
    const/16 v18, 0x17e

    .line 671
    const/4 v7, 0x0

    .line 673
    const/4 v8, 0x0

    .line 674
    const/4 v9, 0x0

    .line 675
    const/4 v10, 0x0

    .line 676
    const/4 v12, 0x0

    .line 677
    const/4 v14, 0x0

    .line 678
    move-object/from16 v6, p3

    .line 679
    move v5, v15

    .line 681
    move-object v15, v3

    .line 682
    move-object/from16 v16, v0

    .line 683
    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 685
    new-instance v13, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 688
    invoke-direct {v13, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 690
    new-instance v1, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$DialogComposable$1$1$2$1$1;

    .line 693
    move-object/from16 v3, p1

    .line 695
    invoke-direct {v1, v3}, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$DialogComposable$1$1$2$1$1;-><init>(Ljava/lang/String;)V

    .line 697
    const v6, -0x4d54de02

    .line 700
    invoke-static {v6, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 703
    move-result-object v15

    .line 706
    shr-int/lit8 v1, v4, 0x6

    .line 707
    and-int/lit8 v1, v1, 0xe

    .line 709
    or-int v17, v1, v19

    .line 711
    const/4 v11, 0x0

    .line 713
    const/16 v18, 0x17e

    .line 714
    const/4 v7, 0x0

    .line 716
    const/4 v8, 0x0

    .line 717
    const/4 v9, 0x0

    .line 718
    const/4 v10, 0x0

    .line 719
    const/4 v12, 0x0

    .line 720
    const/4 v14, 0x0

    .line 721
    move-object/from16 v6, p2

    .line 722
    move-object/from16 v16, v0

    .line 724
    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 726
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 729
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 732
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 735
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 738
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 741
    move-result-object v6

    .line 744
    if-eqz v6, :cond_19

    .line 745
    new-instance v7, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$DialogComposable$2;

    .line 747
    move-object v0, v7

    .line 749
    move-object/from16 v1, p0

    .line 750
    move-object/from16 v2, p1

    .line 752
    move-object/from16 v3, p2

    .line 754
    move-object/from16 v4, p3

    .line 756
    move/from16 v5, p5

    .line 758
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt$DialogComposable$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 760
    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 763
    :cond_19
    return-void

    .line 765
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 766
    throw v31

    .line 769
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 770
    throw v31

    .line 773
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 774
    throw v31

    .line 777
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 778
    throw v31

    .line 781
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 782
    throw v31
    .line 785
.end method
