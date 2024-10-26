.class public abstract Lcom/android/systemui/people/ui/compose/PeopleScreenEmptyKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


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
    .locals 41

    .line 1
    move-object/from16 v13, p0

    .line 2
    move/from16 v14, p2

    .line 4
    const/4 v15, 0x1

    .line 6
    move-object/from16 v12, p1

    .line 7
    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    .line 9
    const v0, 0x23dba116

    .line 11
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 14
    and-int/lit8 v0, v14, 0xe

    .line 17
    const/4 v1, 0x2

    .line 19
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    or-int/2addr v0, v14

    .line 31
    move v6, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v14

    .line 34
    :goto_1
    and-int/lit8 v0, v6, 0xb

    .line 35
    if-ne v0, v1, :cond_3

    .line 37
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 39
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 46
    move-object v13, v12

    .line 49
    goto/16 :goto_4

    .line 50
    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 52
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 54
    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 56
    sget v3, Lcom/android/systemui/people/ui/compose/PeopleScreenKt;->PeopleSpacePadding:F

    .line 58
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 60
    move-result-object v2

    .line 63
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 64
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 66
    const/16 v5, 0x30

    .line 68
    invoke-static {v4, v3, v12, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 70
    move-result-object v3

    .line 73
    iget v4, v12, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 74
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 76
    move-result-object v5

    .line 79
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 80
    move-result-object v2

    .line 83
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 89
    iget-object v8, v12, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 91
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 93
    if-eqz v8, :cond_a

    .line 95
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 97
    iget-boolean v8, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 100
    if-eqz v8, :cond_4

    .line 102
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 104
    goto :goto_3

    .line 107
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 108
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 111
    invoke-static {v12, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 116
    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 121
    iget-boolean v5, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 123
    if-nez v5, :cond_5

    .line 125
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v7

    .line 134
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v5

    .line 138
    if-nez v5, :cond_6

    .line 139
    :cond_5
    invoke-static {v4, v12, v4, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 141
    :cond_6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 144
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    const v2, 0x7f130909    # @string/select_conversation_title 'Conversation widgets'

    .line 149
    invoke-static {v2, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 152
    move-result-object v16

    .line 155
    sget-object v2, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 156
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 161
    check-cast v3, Landroidx/compose/material3/Typography;

    .line 162
    iget-object v3, v3, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 164
    new-instance v4, Landroidx/compose/ui/text/style/TextAlign;

    .line 166
    const/4 v5, 0x3

    .line 168
    invoke-direct {v4, v5}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 169
    const/16 v35, 0x0

    .line 172
    const/16 v38, 0x0

    .line 174
    const/16 v17, 0x0

    .line 176
    const-wide/16 v18, 0x0

    .line 178
    const-wide/16 v20, 0x0

    .line 180
    const/16 v22, 0x0

    .line 182
    const/16 v23, 0x0

    .line 184
    const/16 v24, 0x0

    .line 186
    const-wide/16 v25, 0x0

    .line 188
    const/16 v27, 0x0

    .line 190
    const-wide/16 v29, 0x0

    .line 192
    const/16 v31, 0x0

    .line 194
    const/16 v32, 0x0

    .line 196
    const/16 v33, 0x0

    .line 198
    const/16 v34, 0x0

    .line 200
    const/16 v39, 0x0

    .line 202
    const v40, 0xfdfe

    .line 204
    move-object/from16 v28, v4

    .line 207
    move-object/from16 v36, v3

    .line 209
    move-object/from16 v37, v12

    .line 211
    invoke-static/range {v16 .. v40}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 213
    const/16 v3, 0x32

    .line 216
    int-to-float v3, v3

    .line 218
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 219
    move-result-object v3

    .line 222
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 223
    const v3, 0x7f13071f    # @string/no_conversations_text 'Your recent conversations will show up here'

    .line 226
    invoke-static {v3, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 229
    move-result-object v16

    .line 232
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 236
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 237
    iget-object v2, v2, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 239
    new-instance v3, Landroidx/compose/ui/text/style/TextAlign;

    .line 241
    invoke-direct {v3, v5}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 243
    const/16 v35, 0x0

    .line 246
    const/16 v38, 0x0

    .line 248
    const/16 v17, 0x0

    .line 250
    const-wide/16 v18, 0x0

    .line 252
    const-wide/16 v20, 0x0

    .line 254
    const/16 v22, 0x0

    .line 256
    const/16 v23, 0x0

    .line 258
    const/16 v24, 0x0

    .line 260
    const-wide/16 v25, 0x0

    .line 262
    const/16 v27, 0x0

    .line 264
    const-wide/16 v29, 0x0

    .line 266
    const/16 v31, 0x0

    .line 268
    const/16 v32, 0x0

    .line 270
    const/16 v33, 0x0

    .line 272
    const/16 v34, 0x0

    .line 274
    const/16 v39, 0x0

    .line 276
    const v40, 0xfdfe

    .line 278
    move-object/from16 v28, v3

    .line 281
    move-object/from16 v36, v2

    .line 283
    move-object/from16 v37, v12

    .line 285
    invoke-static/range {v16 .. v40}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 287
    const/high16 v2, 0x3f800000    # 1.0f

    .line 290
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 292
    move-result-object v3

    .line 295
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 296
    const/4 v3, 0x0

    .line 299
    invoke-static {v3, v12}, Lcom/android/systemui/people/ui/compose/PeopleScreenEmptyKt;->ExampleTile(ILandroidx/compose/runtime/Composer;)V

    .line 300
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 303
    move-result-object v3

    .line 306
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 307
    sget-object v3, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 310
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 312
    move-result-object v3

    .line 315
    check-cast v3, Lcom/android/compose/theme/AndroidColorScheme;

    .line 316
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 318
    move-result-object v0

    .line 321
    const/16 v2, 0x38

    .line 322
    int-to-float v2, v2

    .line 324
    const/4 v4, 0x0

    .line 325
    and-int v5, v15, v15

    .line 326
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 328
    if-eqz v5, :cond_7

    .line 330
    move v4, v7

    .line 332
    :cond_7
    and-int/2addr v1, v15

    .line 333
    if-eqz v1, :cond_8

    .line 334
    move v2, v7

    .line 336
    :cond_8
    invoke-static {v0, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 337
    move-result-object v7

    .line 340
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 341
    iget-object v0, v3, Lcom/android/compose/theme/AndroidColorScheme;->deprecated:Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;

    .line 343
    iget-wide v1, v0, Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;->colorAccentPrimary:J

    .line 345
    const/16 v5, 0xc

    .line 347
    iget-wide v3, v0, Lcom/android/compose/theme/AndroidColorScheme$DeprecatedValues;->textColorOnAccent:J

    .line 349
    move-wide v0, v1

    .line 351
    move-wide v2, v3

    .line 352
    move-object v4, v12

    .line 353
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 354
    move-result-object v4

    .line 357
    sget-object v9, Lcom/android/systemui/people/ui/compose/ComposableSingletons$PeopleScreenEmptyKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 358
    const v0, 0x30000030

    .line 360
    and-int/lit8 v1, v6, 0xe

    .line 363
    or-int v11, v1, v0

    .line 365
    const/4 v8, 0x0

    .line 367
    const/4 v10, 0x0

    .line 368
    const/4 v2, 0x0

    .line 369
    const/4 v3, 0x0

    .line 370
    const/4 v5, 0x0

    .line 371
    const/4 v6, 0x0

    .line 372
    const/16 v16, 0x1ec

    .line 373
    move-object/from16 v0, p0

    .line 375
    move-object v1, v7

    .line 377
    move-object v7, v8

    .line 378
    move-object v8, v10

    .line 379
    move-object v10, v12

    .line 380
    move-object v13, v12

    .line 381
    move/from16 v12, v16

    .line 382
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 384
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 387
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 390
    move-result-object v0

    .line 393
    if-eqz v0, :cond_9

    .line 394
    new-instance v1, Lcom/android/systemui/people/ui/compose/PeopleScreenEmptyKt$PeopleScreenEmpty$2;

    .line 396
    move-object/from16 v2, p0

    .line 398
    invoke-direct {v1, v14, v2}, Lcom/android/systemui/people/ui/compose/PeopleScreenEmptyKt$PeopleScreenEmpty$2;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 400
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 403
    :cond_9
    return-void

    .line 405
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 406
    const/4 v0, 0x0

    .line 409
    throw v0
    .line 410
.end method
