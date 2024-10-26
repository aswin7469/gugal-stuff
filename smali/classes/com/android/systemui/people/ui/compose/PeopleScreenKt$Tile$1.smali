.class final Lcom/android/systemui/people/ui/compose/PeopleScreenKt$Tile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $onTileClicked:Lkotlin/jvm/functions/Function1;

.field final synthetic $tile:Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$Tile$1;->$onTileClicked:Lkotlin/jvm/functions/Function1;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$Tile$1;->$tile:Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x1

    .line 4
    move-object/from16 v3, p1

    .line 5
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v2

    .line 16
    and-int/lit8 v2, v2, 0xb

    .line 17
    const/4 v4, 0x2

    .line 19
    if-ne v2, v4, :cond_1

    .line 20
    move-object v2, v3

    .line 22
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 25
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 32
    goto/16 :goto_2

    .line 35
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 37
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 39
    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 43
    move-result-object v5

    .line 46
    new-instance v6, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$Tile$1$1;

    .line 47
    iget-object v7, v0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$Tile$1;->$onTileClicked:Lkotlin/jvm/functions/Function1;

    .line 49
    iget-object v8, v0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$Tile$1;->$tile:Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;

    .line 51
    invoke-direct {v6, v7, v8}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$Tile$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;)V

    .line 53
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x7

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static {v5, v7, v9, v6, v8}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 59
    move-result-object v5

    .line 62
    const/16 v6, 0xc

    .line 63
    int-to-float v6, v6

    .line 65
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 66
    move-result-object v5

    .line 69
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 70
    iget-object v0, v0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$Tile$1;->$tile:Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;

    .line 72
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 74
    const/16 v8, 0x30

    .line 76
    invoke-static {v7, v6, v3, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 78
    move-result-object v6

    .line 81
    invoke-static {v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 82
    move-result v7

    .line 85
    move-object v15, v3

    .line 86
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 87
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 89
    move-result-object v8

    .line 92
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 93
    move-result-object v5

    .line 96
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 102
    iget-object v11, v15, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 104
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 106
    if-eqz v11, :cond_8

    .line 108
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 110
    iget-boolean v9, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 113
    if-eqz v9, :cond_2

    .line 115
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 121
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 124
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 129
    invoke-static {v3, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 134
    iget-boolean v8, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 136
    if-nez v8, :cond_3

    .line 138
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 140
    move-result-object v8

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v9

    .line 147
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v8

    .line 151
    if-nez v8, :cond_4

    .line 152
    :cond_3
    invoke-static {v7, v15, v7, v6}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 154
    :cond_4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 157
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    iget-object v5, v0, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;->icon:Landroid/graphics/Bitmap;

    .line 162
    new-instance v7, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 164
    invoke-direct {v7, v5}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 166
    const v5, 0x7f0700a7    # @dimen/avatar_size_for_medium '52.0dp'

    .line 169
    invoke-static {v5, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;)F

    .line 172
    move-result v5

    .line 175
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 176
    move-result-object v18

    .line 179
    const/16 v5, 0x38

    .line 180
    sget-object v19, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 182
    sget-object v20, Landroidx/compose/ui/layout/ContentScale$Companion;->Fit:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 184
    sget-object v6, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 186
    move-object v12, v3

    .line 188
    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    .line 189
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 191
    move-result v6

    .line 194
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 195
    move-result-object v8

    .line 198
    if-nez v6, :cond_5

    .line 199
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 201
    if-ne v8, v6, :cond_6

    .line 203
    :cond_5
    iget-object v6, v7, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 205
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 207
    move-result v6

    .line 210
    iget-object v8, v7, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 211
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 213
    move-result v8

    .line 216
    invoke-static {v6, v8}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 217
    move-result-wide v10

    .line 220
    new-instance v13, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 221
    const-wide/16 v8, 0x0

    .line 223
    move-object v6, v13

    .line 225
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;JJ)V

    .line 226
    iput v1, v13, Landroidx/compose/ui/graphics/painter/BitmapPainter;->filterQuality:I

    .line 229
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 231
    move-object v8, v13

    .line 234
    :cond_6
    move-object/from16 v16, v8

    .line 235
    check-cast v16, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 237
    const v6, 0x3ffff0

    .line 239
    and-int v24, v5, v6

    .line 242
    const/16 v25, 0x0

    .line 244
    const/16 v17, 0x0

    .line 246
    const/high16 v21, 0x3f800000    # 1.0f

    .line 248
    const/16 v22, 0x0

    .line 250
    move-object/from16 v23, v12

    .line 252
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 254
    iget-object v0, v0, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;->username:Ljava/lang/String;

    .line 257
    if-nez v0, :cond_7

    .line 259
    const-string v0, ""

    .line 261
    :cond_7
    const/16 v5, 0x10

    .line 263
    int-to-float v5, v5

    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-static {v2, v5, v6, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 267
    move-result-object v22

    .line 270
    sget-object v2, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 271
    move-object v4, v3

    .line 273
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 274
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 276
    move-result-object v2

    .line 279
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 280
    iget-object v2, v2, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 282
    const/16 v25, 0x0

    .line 284
    const v26, 0xfffc

    .line 286
    const-wide/16 v4, 0x0

    .line 289
    const-wide/16 v6, 0x0

    .line 291
    const/4 v8, 0x0

    .line 293
    const/4 v9, 0x0

    .line 294
    const/4 v10, 0x0

    .line 295
    const-wide/16 v11, 0x0

    .line 296
    const/4 v13, 0x0

    .line 298
    const/4 v14, 0x0

    .line 299
    const-wide/16 v16, 0x0

    .line 300
    move-object/from16 v27, v15

    .line 302
    move-wide/from16 v15, v16

    .line 304
    const/16 v17, 0x0

    .line 306
    const/16 v18, 0x0

    .line 308
    const/16 v19, 0x0

    .line 310
    const/16 v20, 0x0

    .line 312
    const/16 v21, 0x0

    .line 314
    const/16 v24, 0x30

    .line 316
    move-object/from16 v23, v2

    .line 318
    move-object v2, v0

    .line 320
    move-object v0, v3

    .line 321
    move-object/from16 v3, v22

    .line 322
    move-object/from16 v22, v23

    .line 324
    move-object/from16 v23, v0

    .line 326
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 328
    move-object/from16 v3, v27

    .line 331
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 333
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 336
    return-object v0

    .line 338
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 339
    throw v9
    .line 342
.end method
