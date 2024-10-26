.class final Lcom/android/systemui/people/ui/compose/ComposableSingletons$PeopleScreenEmptyKt$lambda-2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/people/ui/compose/ComposableSingletons$PeopleScreenEmptyKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/people/ui/compose/ComposableSingletons$PeopleScreenEmptyKt$lambda-2$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/people/ui/compose/ComposableSingletons$PeopleScreenEmptyKt$lambda-2$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/people/ui/compose/ComposableSingletons$PeopleScreenEmptyKt$lambda-2$1;->INSTANCE:Lcom/android/systemui/people/ui/compose/ComposableSingletons$PeopleScreenEmptyKt$lambda-2$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v15, p1

    .line 2
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 4
    move-object/from16 v0, p2

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0xb

    .line 14
    const/4 v10, 0x2

    .line 16
    if-ne v0, v10, :cond_1

    .line 17
    move-object v0, v15

    .line 19
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 22
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 29
    goto/16 :goto_3

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 34
    sget-object v13, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 36
    const/16 v0, 0x14

    .line 38
    int-to-float v0, v0

    .line 40
    const/16 v1, 0x10

    .line 41
    int-to-float v1, v1

    .line 43
    invoke-static {v13, v1, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 44
    move-result-object v0

    .line 47
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 48
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 50
    const/16 v3, 0x30

    .line 52
    invoke-static {v2, v1, v15, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 54
    move-result-object v1

    .line 57
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 58
    move-result v2

    .line 61
    move-object v14, v15

    .line 62
    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    .line 63
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 65
    move-result-object v4

    .line 68
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 69
    move-result-object v0

    .line 72
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 78
    iget-object v6, v14, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 80
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 82
    const/4 v7, 0x0

    .line 84
    if-eqz v6, :cond_9

    .line 85
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 87
    iget-boolean v8, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 90
    if-eqz v8, :cond_2

    .line 92
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 94
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 98
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 101
    invoke-static {v15, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 106
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 111
    iget-boolean v9, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 113
    if-nez v9, :cond_3

    .line 115
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 117
    move-result-object v9

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v11

    .line 124
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v9

    .line 128
    if-nez v9, :cond_4

    .line 129
    :cond_3
    invoke-static {v2, v14, v2, v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 131
    :cond_4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 134
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 139
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 141
    invoke-static {v9, v0, v15, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 143
    move-result-object v0

    .line 146
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 147
    move-result v3

    .line 150
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 151
    move-result-object v9

    .line 154
    invoke-static {v15, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 155
    move-result-object v11

    .line 158
    if-eqz v6, :cond_8

    .line 159
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 161
    iget-boolean v6, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 164
    if-eqz v6, :cond_5

    .line 166
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168
    goto :goto_2

    .line 171
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 172
    :goto_2
    invoke-static {v15, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    invoke-static {v15, v9, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    iget-boolean v0, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 181
    if-nez v0, :cond_6

    .line 183
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v1

    .line 192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 196
    if-nez v0, :cond_7

    .line 197
    :cond_6
    invoke-static {v3, v14, v3, v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 199
    :cond_7
    invoke-static {v15, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    const v0, 0x7f0806f3    # @drawable/ic_avatar_with_badge 'res/drawable/ic_avatar_with_badge.xml'

    .line 205
    const/4 v1, 0x0

    .line 208
    invoke-static {v0, v15, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 209
    move-result-object v0

    .line 212
    const/16 v1, 0x28

    .line 213
    int-to-float v1, v1

    .line 215
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 216
    move-result-object v2

    .line 219
    const/16 v8, 0x1b8

    .line 220
    const/16 v9, 0x78

    .line 222
    const/4 v1, 0x0

    .line 224
    const/4 v3, 0x0

    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    move-object v7, v15

    .line 229
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 230
    int-to-float v0, v10

    .line 233
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 234
    move-result-object v0

    .line 237
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 238
    const v0, 0x7f1303a8    # @string/empty_user_name 'Friends'

    .line 241
    invoke-static {v0, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 247
    sget-object v12, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 248
    move-object v11, v15

    .line 250
    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    .line 251
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 256
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 257
    iget-object v9, v1, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 259
    const/16 v23, 0xc30

    .line 261
    const v24, 0xd7fe

    .line 263
    const/4 v1, 0x0

    .line 266
    const-wide/16 v2, 0x0

    .line 267
    const-wide/16 v4, 0x0

    .line 269
    const/4 v6, 0x0

    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v8, 0x0

    .line 273
    const-wide/16 v16, 0x0

    .line 274
    move-object/from16 v20, v9

    .line 276
    move-wide/from16 v9, v16

    .line 278
    const/16 v16, 0x0

    .line 280
    move-object/from16 v25, v11

    .line 282
    move-object/from16 v11, v16

    .line 284
    move-object/from16 v26, v12

    .line 286
    move-object/from16 v12, v16

    .line 288
    const-wide/16 v16, 0x0

    .line 290
    move-object/from16 v27, v13

    .line 292
    move-object/from16 v28, v14

    .line 294
    move-wide/from16 v13, v16

    .line 296
    const/16 v16, 0x2

    .line 298
    move-object/from16 p0, v15

    .line 300
    move/from16 v15, v16

    .line 302
    const/16 v16, 0x0

    .line 304
    const/16 v17, 0x1

    .line 306
    const/16 v18, 0x0

    .line 308
    const/16 v19, 0x0

    .line 310
    const/16 v22, 0x0

    .line 312
    move-object/from16 v21, p0

    .line 314
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 316
    const/4 v0, 0x1

    .line 319
    move-object/from16 v15, v28

    .line 320
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 322
    const/16 v1, 0x18

    .line 325
    int-to-float v1, v1

    .line 327
    move-object/from16 v2, v27

    .line 328
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 330
    move-result-object v1

    .line 333
    move-object/from16 v13, p0

    .line 334
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 336
    const v1, 0x7f1303a7    # @string/empty_status 'Let’s chat tonight!'

    .line 339
    invoke-static {v1, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 342
    move-result-object v20

    .line 345
    move-object/from16 v2, v25

    .line 346
    move-object/from16 v1, v26

    .line 348
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 353
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 354
    iget-object v14, v1, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 356
    const/16 v23, 0xc30

    .line 358
    const v24, 0xd7fe

    .line 360
    const/4 v1, 0x0

    .line 363
    const-wide/16 v2, 0x0

    .line 364
    const-wide/16 v4, 0x0

    .line 366
    const/4 v6, 0x0

    .line 368
    const/4 v7, 0x0

    .line 369
    const/4 v8, 0x0

    .line 370
    const-wide/16 v9, 0x0

    .line 371
    const/4 v11, 0x0

    .line 373
    const/4 v12, 0x0

    .line 374
    const-wide/16 v16, 0x0

    .line 375
    move-object/from16 v21, v13

    .line 377
    move-object/from16 v25, v14

    .line 379
    move-wide/from16 v13, v16

    .line 381
    const/16 v16, 0x2

    .line 383
    move-object/from16 v29, v15

    .line 385
    move/from16 v15, v16

    .line 387
    const/16 v16, 0x0

    .line 389
    const/16 v17, 0x1

    .line 391
    const/16 v18, 0x0

    .line 393
    const/16 v19, 0x0

    .line 395
    const/16 v22, 0x0

    .line 397
    move-object/from16 v0, v20

    .line 399
    move-object/from16 v20, v25

    .line 401
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 403
    move-object/from16 v15, v29

    .line 406
    const/4 v0, 0x1

    .line 408
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 409
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 412
    return-object v0

    .line 414
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 415
    throw v7

    .line 418
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 419
    throw v7
    .line 422
.end method
