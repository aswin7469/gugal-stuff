.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$EmptyStateCta$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $colors:Lcom/android/compose/theme/AndroidColorScheme;

.field final synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;


# direct methods
.method public constructor <init>(Lcom/android/compose/theme/AndroidColorScheme;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$EmptyStateCta$1;->$colors:Lcom/android/compose/theme/AndroidColorScheme;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$EmptyStateCta$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 4
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    .line 6
    move-object/from16 v12, p2

    .line 8
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 10
    move-object/from16 v1, p3

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v1

    .line 19
    and-int/lit8 v1, v1, 0x51

    .line 20
    const/16 v2, 0x10

    .line 22
    if-ne v1, v2, :cond_1

    .line 24
    move-object v1, v12

    .line 26
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 27
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 29
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 36
    goto/16 :goto_7

    .line 39
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 41
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 45
    const/16 v3, 0x6e

    .line 47
    int-to-float v3, v3

    .line 49
    const/4 v4, 0x2

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v1, v3, v5, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 52
    move-result-object v1

    .line 55
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 56
    sget v3, Lcom/android/systemui/communal/ui/compose/Dimensions;->Spacing:F

    .line 58
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 60
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(FLandroidx/compose/ui/BiasAlignment$Vertical;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 62
    move-result-object v3

    .line 65
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 66
    iget-object v15, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$EmptyStateCta$1;->$colors:Lcom/android/compose/theme/AndroidColorScheme;

    .line 68
    iget-object v0, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$EmptyStateCta$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 70
    const/16 v5, 0x36

    .line 72
    invoke-static {v3, v4, v12, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 74
    move-result-object v3

    .line 77
    invoke-static {v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 78
    move-result v4

    .line 81
    move-object v13, v12

    .line 82
    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    .line 83
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 85
    move-result-object v5

    .line 88
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 89
    move-result-object v1

    .line 92
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 98
    iget-object v6, v13, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 100
    instance-of v11, v6, Landroidx/compose/runtime/Applier;

    .line 102
    const/16 v25, 0x0

    .line 104
    if-eqz v11, :cond_9

    .line 106
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 108
    iget-boolean v6, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 111
    if-eqz v6, :cond_2

    .line 113
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 115
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 119
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 122
    invoke-static {v12, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 127
    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 132
    iget-boolean v5, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 134
    if-nez v5, :cond_3

    .line 136
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v6

    .line 145
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v5

    .line 149
    if-nez v5, :cond_4

    .line 150
    :cond_3
    invoke-static {v4, v13, v4, v10}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 152
    :cond_4
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 155
    invoke-static {v12, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    const v1, 0x7f1309e5    # @string/title_for_empty_state_cta 'Get quick access to your favorite app widgets without unlocking your tablet.'

    .line 160
    invoke-static {v1, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 163
    move-result-object v20

    .line 166
    sget-object v1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 167
    move-object v4, v12

    .line 169
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 170
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 175
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 176
    iget-object v7, v1, Landroidx/compose/material3/Typography;->displaySmall:Landroidx/compose/ui/text/TextStyle;

    .line 178
    iget-wide v4, v15, Lcom/android/compose/theme/AndroidColorScheme;->secondary:J

    .line 180
    new-instance v6, Landroidx/compose/ui/text/style/TextAlign;

    .line 182
    const/4 v1, 0x3

    .line 184
    invoke-direct {v6, v1}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 185
    const/16 v23, 0x0

    .line 188
    const v24, 0xfdfa

    .line 190
    const/4 v1, 0x0

    .line 193
    const-wide/16 v16, 0x0

    .line 194
    move-wide/from16 v26, v4

    .line 196
    move-wide/from16 v4, v16

    .line 198
    const/16 v16, 0x0

    .line 200
    move-object/from16 v21, v6

    .line 202
    move-object/from16 v6, v16

    .line 204
    move-object/from16 v28, v7

    .line 206
    move-object/from16 v7, v16

    .line 208
    move-object/from16 v29, v8

    .line 210
    move-object/from16 v8, v16

    .line 212
    const-wide/16 v16, 0x0

    .line 214
    move-object/from16 v30, v9

    .line 216
    move-object/from16 v31, v10

    .line 218
    move-wide/from16 v9, v16

    .line 220
    const/16 v16, 0x0

    .line 222
    move/from16 v32, v11

    .line 224
    move-object/from16 v11, v16

    .line 226
    const-wide/16 v16, 0x0

    .line 228
    move-object/from16 p0, v13

    .line 230
    move-object/from16 v33, v14

    .line 232
    move-wide/from16 v13, v16

    .line 234
    const/16 v16, 0x0

    .line 236
    move-object/from16 v34, v15

    .line 238
    move/from16 v15, v16

    .line 240
    const/16 v17, 0x0

    .line 242
    const/16 v18, 0x0

    .line 244
    const/16 v19, 0x0

    .line 246
    const/16 v22, 0x0

    .line 248
    move-object/from16 v35, v0

    .line 250
    move-object/from16 v0, v20

    .line 252
    move-object/from16 v36, v2

    .line 254
    move-object/from16 v37, v3

    .line 256
    move-wide/from16 v2, v26

    .line 258
    move-object/from16 p1, v12

    .line 260
    move-object/from16 v12, v21

    .line 262
    move-object/from16 v20, v28

    .line 264
    move-object/from16 v21, p1

    .line 266
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 268
    const/high16 v0, 0x3f800000    # 1.0f

    .line 271
    move-object/from16 v1, v36

    .line 273
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 275
    move-result-object v0

    .line 278
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 279
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 281
    const/4 v4, 0x6

    .line 283
    move-object/from16 v10, p1

    .line 284
    invoke-static {v2, v3, v10, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 286
    move-result-object v2

    .line 289
    invoke-static {v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 290
    move-result v3

    .line 293
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 294
    move-result-object v4

    .line 297
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 298
    move-result-object v0

    .line 301
    if-eqz v32, :cond_8

    .line 302
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 304
    move-object/from16 v13, p0

    .line 307
    iget-boolean v5, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 309
    if-eqz v5, :cond_5

    .line 311
    move-object/from16 v5, v33

    .line 313
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 315
    :goto_2
    move-object/from16 v5, v30

    .line 318
    goto :goto_3

    .line 320
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 321
    goto :goto_2

    .line 324
    :goto_3
    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    move-object/from16 v2, v37

    .line 328
    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    iget-boolean v2, v13, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 333
    if-nez v2, :cond_6

    .line 335
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 337
    move-result-object v2

    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v4

    .line 344
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    move-result v2

    .line 348
    if-nez v2, :cond_7

    .line 349
    :cond_6
    move-object/from16 v2, v31

    .line 351
    goto :goto_5

    .line 353
    :cond_7
    :goto_4
    move-object/from16 v2, v29

    .line 354
    goto :goto_6

    .line 356
    :goto_5
    invoke-static {v3, v13, v3, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 357
    goto :goto_4

    .line 360
    :goto_6
    invoke-static {v10, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    const/16 v0, 0x38

    .line 364
    int-to-float v0, v0

    .line 366
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 367
    move-result-object v6

    .line 370
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 371
    move-object/from16 v0, v34

    .line 373
    iget-wide v2, v0, Lcom/android/compose/theme/AndroidColorScheme;->onPrimary:J

    .line 375
    const/16 v5, 0xc

    .line 377
    iget-wide v0, v0, Lcom/android/compose/theme/AndroidColorScheme;->primary:J

    .line 379
    move-object v4, v10

    .line 381
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 382
    move-result-object v4

    .line 385
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$EmptyStateCta$1$1$1$1;

    .line 386
    move-object/from16 v1, v35

    .line 388
    invoke-direct {v0, v1}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$EmptyStateCta$1$1$1$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;)V

    .line 390
    sget-object v9, Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt;->lambda-1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 393
    const v11, 0x30000030

    .line 395
    const/16 v12, 0x1ec

    .line 398
    const/4 v2, 0x0

    .line 400
    const/4 v3, 0x0

    .line 401
    const/4 v5, 0x0

    .line 402
    const/4 v7, 0x0

    .line 403
    const/4 v8, 0x0

    .line 404
    const/4 v14, 0x0

    .line 405
    move-object v1, v6

    .line 406
    move-object v6, v7

    .line 407
    move-object v7, v8

    .line 408
    move-object v8, v14

    .line 409
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 410
    const/4 v0, 0x1

    .line 413
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 414
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 417
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 420
    return-object v0

    .line 422
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 423
    throw v25

    .line 426
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 427
    throw v25
    .line 430
.end method
