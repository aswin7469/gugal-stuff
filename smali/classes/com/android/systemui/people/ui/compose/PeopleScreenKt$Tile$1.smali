.class final Lcom/android/systemui/people/ui/compose/PeopleScreenKt$Tile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 6
    move-object/from16 v2, p2

    .line 8
    check-cast v2, Ljava/lang/Number;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0xb

    .line 16
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    move-object v2, v1

    .line 21
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 24
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 31
    goto/16 :goto_2

    .line 34
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 36
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 42
    move-result-object v4

    .line 45
    new-instance v5, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$Tile$1$1;

    .line 46
    iget-object v6, v0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$Tile$1;->$onTileClicked:Lkotlin/jvm/functions/Function1;

    .line 48
    iget-object v7, v0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$Tile$1;->$tile:Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;

    .line 50
    invoke-direct {v5, v6, v7}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$Tile$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;)V

    .line 52
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x7

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static {v4, v6, v8, v5, v7}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 58
    move-result-object v4

    .line 61
    const/16 v5, 0xc

    .line 62
    int-to-float v5, v5

    .line 64
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 65
    move-result-object v4

    .line 68
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 69
    iget-object v0, v0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$Tile$1;->$tile:Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;

    .line 71
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 73
    const/16 v7, 0x30

    .line 75
    invoke-static {v6, v5, v1, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 77
    move-result-object v5

    .line 80
    invoke-static {v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 81
    move-result v6

    .line 84
    move-object v15, v1

    .line 85
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 86
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 88
    move-result-object v7

    .line 91
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 92
    move-result-object v4

    .line 95
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 101
    iget-object v10, v15, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 103
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 105
    if-eqz v10, :cond_6

    .line 107
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 109
    iget-boolean v8, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 112
    if-eqz v8, :cond_2

    .line 114
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 116
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 120
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 123
    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 128
    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 133
    iget-boolean v7, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 135
    if-nez v7, :cond_3

    .line 137
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 139
    move-result-object v7

    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v8

    .line 146
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v7

    .line 150
    if-nez v7, :cond_4

    .line 151
    :cond_3
    invoke-static {v6, v15, v6, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 153
    :cond_4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 156
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    iget-object v4, v0, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;->icon:Landroid/graphics/Bitmap;

    .line 161
    new-instance v5, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 163
    invoke-direct {v5, v4}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 165
    const v4, 0x7f0700a1    # @dimen/avatar_size_for_medium '52.0dp'

    .line 168
    invoke-static {v4, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;)F

    .line 171
    move-result v4

    .line 174
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 175
    move-result-object v4

    .line 178
    const/16 v6, 0x38

    .line 179
    invoke-static {v5, v4, v1, v6}, Landroidx/compose/foundation/ImageKt;->Image-5h-nEew(Landroidx/compose/ui/graphics/AndroidImageBitmap;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 181
    iget-object v0, v0, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;->username:Ljava/lang/String;

    .line 184
    if-nez v0, :cond_5

    .line 186
    const-string v0, ""

    .line 188
    :cond_5
    const/16 v4, 0x10

    .line 190
    int-to-float v4, v4

    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-static {v2, v4, v5, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 194
    move-result-object v20

    .line 197
    sget-object v2, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 198
    move-object v3, v1

    .line 200
    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    .line 201
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 206
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 207
    iget-object v13, v2, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 209
    const/16 v23, 0x0

    .line 211
    const v24, 0xfffc

    .line 213
    const-wide/16 v2, 0x0

    .line 216
    const-wide/16 v4, 0x0

    .line 218
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    const-wide/16 v9, 0x0

    .line 223
    const/4 v11, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    const-wide/16 v16, 0x0

    .line 227
    move-object/from16 v21, v13

    .line 229
    move-wide/from16 v13, v16

    .line 231
    const/16 v16, 0x0

    .line 233
    move-object/from16 v25, v15

    .line 235
    move/from16 v15, v16

    .line 237
    const/16 v17, 0x0

    .line 239
    const/16 v18, 0x0

    .line 241
    const/16 v19, 0x0

    .line 243
    const/16 v22, 0x30

    .line 245
    move-object/from16 v26, v1

    .line 247
    move-object/from16 v1, v20

    .line 249
    move-object/from16 v20, v21

    .line 251
    move-object/from16 v21, v26

    .line 253
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 255
    const/4 v0, 0x1

    .line 258
    move-object/from16 v1, v25

    .line 259
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 261
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    return-object v0

    .line 266
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 267
    throw v8
    .line 270
.end method
