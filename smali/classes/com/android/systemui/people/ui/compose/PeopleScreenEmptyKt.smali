.class public abstract Lcom/android/systemui/people/ui/compose/PeopleScreenEmptyKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final ExampleTile(ILandroidx/compose/runtime/Composer;)V
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, -0x7998620

    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    if-nez p0, :cond_1

    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 19
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 23
    sget-object v0, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 25
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Lcom/android/compose/theme/AndroidColorScheme;

    .line 31
    const/16 v1, 0x1c

    .line 33
    int-to-float v1, v1

    .line 35
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 36
    move-result-object v1

    .line 39
    iget-object v0, v0, Lcom/android/compose/theme/AndroidColorScheme;->deprecated:Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;

    .line 40
    iget-wide v2, v0, Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;->colorSurface:J

    .line 42
    sget-object v9, Lcom/android/systemui/people/ui/compose/ComposableSingletons$PeopleScreenEmptyKt;->lambda-2:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 44
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    iget-wide v5, v0, Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;->textColorPrimary:J

    .line 49
    const/4 v10, 0x0

    .line 51
    const/high16 v11, 0xc00000

    .line 52
    const/16 v12, 0x71

    .line 54
    move-object v0, v4

    .line 56
    move-wide v4, v5

    .line 57
    move v6, v10

    .line 58
    move-object v10, p1

    .line 59
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 60
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 63
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    new-instance v0, Lcom/android/systemui/people/ui/compose/PeopleScreenEmptyKt$ExampleTile$1;

    .line 69
    invoke-direct {v0, p0}, Lcom/android/systemui/people/ui/compose/PeopleScreenEmptyKt$ExampleTile$1;-><init>(I)V

    .line 71
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 74
    :cond_2
    return-void
    .line 76
.end method

.method public static final PeopleScreenEmpty(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 40

    .line 1
    move-object/from16 v13, p0

    .line 2
    move/from16 v14, p2

    .line 4
    move-object/from16 v12, p1

    .line 6
    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    .line 8
    const v0, 0x23dba116

    .line 10
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 13
    and-int/lit8 v0, v14, 0xe

    .line 16
    const/4 v1, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    or-int/2addr v0, v14

    .line 30
    move v6, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v6, v14

    .line 33
    :goto_1
    and-int/lit8 v0, v6, 0xb

    .line 34
    if-ne v0, v1, :cond_3

    .line 36
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 38
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 45
    move-object v13, v12

    .line 48
    goto/16 :goto_4

    .line 49
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 51
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 53
    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 55
    sget v2, Lcom/android/systemui/people/ui/compose/PeopleScreenKt;->PeopleSpacePadding:F

    .line 57
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 59
    move-result-object v1

    .line 62
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 63
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 65
    const/16 v4, 0x30

    .line 67
    invoke-static {v3, v2, v12, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 69
    move-result-object v2

    .line 72
    iget v3, v12, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 73
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 75
    move-result-object v4

    .line 78
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 79
    move-result-object v1

    .line 82
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 88
    iget-object v7, v12, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 90
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 92
    if-eqz v7, :cond_8

    .line 94
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 96
    iget-boolean v7, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 99
    if-eqz v7, :cond_4

    .line 101
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 103
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 107
    :goto_3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 110
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 115
    invoke-static {v12, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 120
    iget-boolean v4, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 122
    if-nez v4, :cond_5

    .line 124
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v5

    .line 133
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v4

    .line 137
    if-nez v4, :cond_6

    .line 138
    :cond_5
    invoke-static {v3, v12, v3, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 140
    :cond_6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 143
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    const v1, 0x7f14089a    # @string/select_conversation_title 'Conversation widgets'

    .line 148
    invoke-static {v1, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 151
    move-result-object v15

    .line 154
    sget-object v1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 155
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 160
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 161
    iget-object v2, v2, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 163
    new-instance v3, Landroidx/compose/ui/text/style/TextAlign;

    .line 165
    const/4 v4, 0x3

    .line 167
    invoke-direct {v3, v4}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 168
    const/16 v34, 0x0

    .line 171
    const/16 v37, 0x0

    .line 173
    const/16 v16, 0x0

    .line 175
    const-wide/16 v17, 0x0

    .line 177
    const-wide/16 v19, 0x0

    .line 179
    const/16 v21, 0x0

    .line 181
    const/16 v22, 0x0

    .line 183
    const/16 v23, 0x0

    .line 185
    const-wide/16 v24, 0x0

    .line 187
    const/16 v26, 0x0

    .line 189
    const-wide/16 v28, 0x0

    .line 191
    const/16 v30, 0x0

    .line 193
    const/16 v31, 0x0

    .line 195
    const/16 v32, 0x0

    .line 197
    const/16 v33, 0x0

    .line 199
    const/16 v38, 0x0

    .line 201
    const v39, 0xfdfe

    .line 203
    move-object/from16 v27, v3

    .line 206
    move-object/from16 v35, v2

    .line 208
    move-object/from16 v36, v12

    .line 210
    invoke-static/range {v15 .. v39}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 212
    const/16 v2, 0x32

    .line 215
    int-to-float v2, v2

    .line 217
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218
    move-result-object v2

    .line 221
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 222
    const v2, 0x7f1406c4    # @string/no_conversations_text 'Your recent conversations will show up here'

    .line 225
    invoke-static {v2, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 228
    move-result-object v15

    .line 231
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 235
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 236
    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 238
    new-instance v2, Landroidx/compose/ui/text/style/TextAlign;

    .line 240
    invoke-direct {v2, v4}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 242
    const/16 v34, 0x0

    .line 245
    const/16 v37, 0x0

    .line 247
    const/16 v16, 0x0

    .line 249
    const-wide/16 v17, 0x0

    .line 251
    const-wide/16 v19, 0x0

    .line 253
    const/16 v21, 0x0

    .line 255
    const/16 v22, 0x0

    .line 257
    const/16 v23, 0x0

    .line 259
    const-wide/16 v24, 0x0

    .line 261
    const/16 v26, 0x0

    .line 263
    const-wide/16 v28, 0x0

    .line 265
    const/16 v30, 0x0

    .line 267
    const/16 v31, 0x0

    .line 269
    const/16 v32, 0x0

    .line 271
    const/16 v33, 0x0

    .line 273
    const/16 v38, 0x0

    .line 275
    const v39, 0xfdfe

    .line 277
    move-object/from16 v27, v2

    .line 280
    move-object/from16 v35, v1

    .line 282
    move-object/from16 v36, v12

    .line 284
    invoke-static/range {v15 .. v39}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 286
    const/high16 v1, 0x3f800000    # 1.0f

    .line 289
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 291
    move-result-object v2

    .line 294
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 295
    const/4 v2, 0x0

    .line 298
    invoke-static {v2, v12}, Lcom/android/systemui/people/ui/compose/PeopleScreenEmptyKt;->ExampleTile(ILandroidx/compose/runtime/Composer;)V

    .line 299
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 302
    move-result-object v2

    .line 305
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 306
    sget-object v2, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 309
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 311
    move-result-object v2

    .line 314
    check-cast v2, Lcom/android/compose/theme/AndroidColorScheme;

    .line 315
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 317
    move-result-object v0

    .line 320
    const/16 v1, 0x38

    .line 321
    int-to-float v1, v1

    .line 323
    const/4 v3, 0x0

    .line 324
    const/4 v15, 0x1

    .line 325
    invoke-static {v0, v3, v1, v15}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 326
    move-result-object v7

    .line 329
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 330
    iget-object v0, v2, Lcom/android/compose/theme/AndroidColorScheme;->deprecated:Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;

    .line 332
    iget-wide v1, v0, Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;->colorAccentPrimary:J

    .line 334
    const/16 v5, 0xc

    .line 336
    iget-wide v3, v0, Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;->textColorOnAccent:J

    .line 338
    move-wide v0, v1

    .line 340
    move-wide v2, v3

    .line 341
    move-object v4, v12

    .line 342
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 343
    move-result-object v4

    .line 346
    sget-object v9, Lcom/android/systemui/people/ui/compose/ComposableSingletons$PeopleScreenEmptyKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 347
    const v0, 0x30000030

    .line 349
    and-int/lit8 v1, v6, 0xe

    .line 352
    or-int v11, v1, v0

    .line 354
    const/4 v8, 0x0

    .line 356
    const/4 v10, 0x0

    .line 357
    const/4 v2, 0x0

    .line 358
    const/4 v3, 0x0

    .line 359
    const/4 v5, 0x0

    .line 360
    const/4 v6, 0x0

    .line 361
    const/16 v16, 0x1ec

    .line 362
    move-object/from16 v0, p0

    .line 364
    move-object v1, v7

    .line 366
    move-object v7, v8

    .line 367
    move-object v8, v10

    .line 368
    move-object v10, v12

    .line 369
    move-object v13, v12

    .line 370
    move/from16 v12, v16

    .line 371
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 373
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 376
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 379
    move-result-object v0

    .line 382
    if-eqz v0, :cond_7

    .line 383
    new-instance v1, Lcom/android/systemui/people/ui/compose/PeopleScreenEmptyKt$PeopleScreenEmpty$2;

    .line 385
    move-object/from16 v2, p0

    .line 387
    invoke-direct {v1, v14, v2}, Lcom/android/systemui/people/ui/compose/PeopleScreenEmptyKt$PeopleScreenEmpty$2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 389
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 392
    :cond_7
    return-void

    .line 394
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 395
    const/4 v0, 0x0

    .line 398
    throw v0
    .line 399
.end method
