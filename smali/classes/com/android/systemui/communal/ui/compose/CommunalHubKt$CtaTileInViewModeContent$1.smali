.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CtaTileInViewModeContent$1;
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
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CtaTileInViewModeContent$1;->$colors:Lcom/android/compose/theme/AndroidColorScheme;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CtaTileInViewModeContent$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

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
    .locals 36

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
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 45
    const/16 v2, 0x26

    .line 47
    int-to-float v2, v2

    .line 49
    const/16 v3, 0x46

    .line 50
    int-to-float v3, v3

    .line 52
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 53
    move-result-object v1

    .line 56
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 57
    iget-object v13, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CtaTileInViewModeContent$1;->$colors:Lcom/android/compose/theme/AndroidColorScheme;

    .line 59
    iget-object v14, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CtaTileInViewModeContent$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 61
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 63
    const/16 v3, 0x30

    .line 65
    invoke-static {v0, v2, v12, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 67
    move-result-object v0

    .line 70
    invoke-static {v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 71
    move-result v2

    .line 74
    move-object v11, v12

    .line 75
    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    .line 76
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 78
    move-result-object v3

    .line 81
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 82
    move-result-object v1

    .line 85
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 91
    iget-object v4, v11, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 93
    instance-of v10, v4, Landroidx/compose/runtime/Applier;

    .line 95
    const/16 v25, 0x0

    .line 97
    if-eqz v10, :cond_9

    .line 99
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 101
    iget-boolean v4, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 104
    if-eqz v4, :cond_2

    .line 106
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 108
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 112
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 115
    invoke-static {v12, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 120
    invoke-static {v12, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 125
    iget-boolean v0, v11, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 127
    if-nez v0, :cond_3

    .line 129
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v3

    .line 138
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    :cond_3
    invoke-static {v2, v11, v2, v6}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 145
    :cond_4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 148
    invoke-static {v12, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    invoke-static {}, Landroidx/compose/material/icons/outlined/WidgetsKt;->getWidgets()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 153
    move-result-object v0

    .line 156
    const v1, 0x7f13031e    # @string/cta_label_to_open_widget_picker 'Add more widgets'

    .line 157
    invoke-static {v1, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 163
    sget v2, Lcom/android/systemui/communal/ui/compose/Dimensions;->IconSize:F

    .line 164
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 166
    move-result-object v2

    .line 169
    const-wide/16 v3, 0x0

    .line 170
    const/16 v16, 0x180

    .line 172
    const/16 v17, 0x8

    .line 174
    move-object/from16 v26, v5

    .line 176
    move-object v5, v12

    .line 178
    move-object/from16 v27, v6

    .line 179
    move/from16 v6, v16

    .line 181
    move-object/from16 v28, v7

    .line 183
    move/from16 v7, v17

    .line 185
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 187
    const/4 v0, 0x6

    .line 190
    int-to-float v1, v0

    .line 191
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 192
    move-result-object v1

    .line 195
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 196
    const v1, 0x7f13031d    # @string/cta_label_to_edit_widget 'Add, remove, and reorder your widgets in this space'

    .line 199
    invoke-static {v1, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 202
    move-result-object v20

    .line 205
    sget-object v1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 206
    move-object v2, v12

    .line 208
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 209
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 214
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 215
    iget-object v7, v1, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 217
    new-instance v6, Landroidx/compose/ui/text/style/TextAlign;

    .line 219
    const/4 v1, 0x3

    .line 221
    invoke-direct {v6, v1}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    .line 222
    const/16 v23, 0x0

    .line 225
    const v24, 0xfdfe

    .line 227
    const/4 v1, 0x0

    .line 230
    const-wide/16 v2, 0x0

    .line 231
    const-wide/16 v4, 0x0

    .line 233
    const/16 v16, 0x0

    .line 235
    move-object/from16 v21, v6

    .line 237
    move-object/from16 v6, v16

    .line 239
    move-object/from16 v29, v7

    .line 241
    move-object/from16 v7, v16

    .line 243
    move-object/from16 v30, v8

    .line 245
    move-object/from16 v8, v16

    .line 247
    const-wide/16 v16, 0x0

    .line 249
    move-object/from16 v31, v9

    .line 251
    move/from16 v32, v10

    .line 253
    move-wide/from16 v9, v16

    .line 255
    const/16 v16, 0x0

    .line 257
    move-object/from16 p0, v11

    .line 259
    move-object/from16 v11, v16

    .line 261
    const-wide/16 v16, 0x0

    .line 263
    move-object/from16 v33, v13

    .line 265
    move-object/from16 v34, v14

    .line 267
    move-wide/from16 v13, v16

    .line 269
    const/16 v16, 0x0

    .line 271
    move-object/from16 v35, v15

    .line 273
    move/from16 v15, v16

    .line 275
    const/16 v17, 0x0

    .line 277
    const/16 v18, 0x0

    .line 279
    const/16 v19, 0x0

    .line 281
    const/16 v22, 0x0

    .line 283
    move-object/from16 v0, v20

    .line 285
    move-object/from16 p1, v12

    .line 287
    move-object/from16 v12, v21

    .line 289
    move-object/from16 v20, v29

    .line 291
    move-object/from16 v21, p1

    .line 293
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 295
    const/16 v0, 0x14

    .line 298
    int-to-float v0, v0

    .line 300
    move-object/from16 v13, v35

    .line 301
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 303
    move-result-object v0

    .line 306
    move-object/from16 v14, p1

    .line 307
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 309
    const/high16 v0, 0x3f800000    # 1.0f

    .line 312
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 314
    move-result-object v0

    .line 317
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 318
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 320
    const/4 v3, 0x6

    .line 322
    invoke-static {v1, v2, v14, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 323
    move-result-object v1

    .line 326
    invoke-static {v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 327
    move-result v2

    .line 330
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 331
    move-result-object v3

    .line 334
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 335
    move-result-object v0

    .line 338
    if-eqz v32, :cond_8

    .line 339
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 341
    move-object/from16 v15, p0

    .line 344
    iget-boolean v4, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 346
    if-eqz v4, :cond_5

    .line 348
    move-object/from16 v4, v31

    .line 350
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 352
    :goto_2
    move-object/from16 v4, v30

    .line 355
    goto :goto_3

    .line 357
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 358
    goto :goto_2

    .line 361
    :goto_3
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    move-object/from16 v1, v28

    .line 365
    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    iget-boolean v1, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 370
    if-nez v1, :cond_6

    .line 372
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 374
    move-result-object v1

    .line 377
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object v3

    .line 381
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    move-result v1

    .line 385
    if-nez v1, :cond_7

    .line 386
    :cond_6
    move-object/from16 v1, v27

    .line 388
    goto :goto_5

    .line 390
    :cond_7
    :goto_4
    move-object/from16 v1, v26

    .line 391
    goto :goto_6

    .line 393
    :goto_5
    invoke-static {v2, v15, v2, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 394
    goto :goto_4

    .line 397
    :goto_6
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 401
    move-object/from16 v12, v33

    .line 403
    iget-wide v2, v12, Lcom/android/compose/theme/AndroidColorScheme;->onPrimary:J

    .line 405
    const-wide/16 v0, 0x0

    .line 407
    const/16 v5, 0xd

    .line 409
    move-object v4, v14

    .line 411
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 412
    move-result-object v10

    .line 415
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 416
    double-to-float v0, v0

    .line 418
    iget-wide v1, v12, Lcom/android/compose/theme/AndroidColorScheme;->primaryContainer:J

    .line 419
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 421
    move-result-object v11

    .line 424
    sget-object v16, Lcom/android/systemui/communal/ui/compose/Dimensions;->ButtonPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 425
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CtaTileInViewModeContent$1$1$1$1;

    .line 427
    const-string v8, "onDismissCtaTile()V"

    .line 429
    const/4 v9, 0x0

    .line 431
    const/4 v4, 0x0

    .line 432
    const-class v6, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 433
    const-string v7, "onDismissCtaTile"

    .line 435
    move-object v3, v0

    .line 437
    move-object/from16 v5, v34

    .line 438
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 440
    sget-object v9, Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt;->lambda-7:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 443
    const/high16 v17, 0x30c00000

    .line 445
    const/16 v18, 0x12e

    .line 447
    const/4 v1, 0x0

    .line 449
    const/4 v2, 0x0

    .line 450
    const/4 v3, 0x0

    .line 451
    const/4 v5, 0x0

    .line 452
    const/4 v8, 0x0

    .line 453
    move-object v4, v10

    .line 454
    move-object v6, v11

    .line 455
    move-object/from16 v7, v16

    .line 456
    move-object v10, v14

    .line 458
    move/from16 v11, v17

    .line 459
    move-object/from16 p0, v15

    .line 461
    move-object v15, v12

    .line 463
    move/from16 v12, v18

    .line 464
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 466
    const/16 v0, 0xe

    .line 469
    int-to-float v0, v0

    .line 471
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 472
    move-result-object v0

    .line 475
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 476
    iget-wide v0, v15, Lcom/android/compose/theme/AndroidColorScheme;->primaryContainer:J

    .line 479
    const/16 v5, 0xc

    .line 481
    iget-wide v2, v15, Lcom/android/compose/theme/AndroidColorScheme;->onPrimaryContainer:J

    .line 483
    move-object v4, v14

    .line 485
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 486
    move-result-object v10

    .line 489
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CtaTileInViewModeContent$1$1$1$2;

    .line 490
    const-class v6, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 492
    const-string v7, "onOpenWidgetEditor"

    .line 494
    const/4 v4, 0x0

    .line 496
    const-string v8, "onOpenWidgetEditor(Ljava/lang/String;Z)V"

    .line 497
    const/4 v9, 0x0

    .line 499
    move-object v3, v0

    .line 500
    move-object/from16 v5, v34

    .line 501
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 503
    sget-object v9, Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt;->lambda-8:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 506
    const/high16 v11, 0x30c00000

    .line 508
    const/16 v12, 0x16e

    .line 510
    const/4 v1, 0x0

    .line 512
    const/4 v2, 0x0

    .line 513
    const/4 v3, 0x0

    .line 514
    const/4 v5, 0x0

    .line 515
    const/4 v6, 0x0

    .line 516
    const/4 v8, 0x0

    .line 517
    move-object v4, v10

    .line 518
    move-object/from16 v7, v16

    .line 519
    move-object v10, v14

    .line 521
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 522
    const/4 v0, 0x1

    .line 525
    move-object/from16 v12, p0

    .line 526
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 528
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 531
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 534
    return-object v0

    .line 536
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 537
    throw v25

    .line 540
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 541
    throw v25
    .line 544
.end method
