.class final Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$TextButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $icon:Lcom/android/systemui/common/shared/model/Icon;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;

.field final synthetic $showNewDot:Z

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$TextButton$1;->$icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$TextButton$1;->$text:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$TextButton$1;->$showNewDot:Z

    .line 6
    iput-object p4, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$TextButton$1;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 8
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Lcom/android/systemui/animation/Expandable;

    .line 6
    move-object/from16 v9, p2

    .line 8
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 10
    move-object/from16 v1, p3

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 19
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 21
    const v1, 0x7f07091c    # @dimen/qs_footer_padding '20.0dp'

    .line 23
    invoke-static {v1, v9}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;)F

    .line 26
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v10, v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 32
    move-result-object v1

    .line 35
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 36
    iget-object v8, v0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$TextButton$1;->$icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 38
    iget-object v15, v0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$TextButton$1;->$text:Ljava/lang/String;

    .line 40
    iget-boolean v13, v0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$TextButton$1;->$showNewDot:Z

    .line 42
    iget-object v14, v0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$TextButton$1;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 44
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 46
    const/16 v3, 0x30

    .line 48
    invoke-static {v0, v2, v9, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 50
    move-result-object v0

    .line 53
    invoke-static {v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 54
    move-result v2

    .line 57
    move-object v12, v9

    .line 58
    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    .line 59
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 61
    move-result-object v3

    .line 64
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 65
    move-result-object v1

    .line 68
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 74
    iget-object v5, v12, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 76
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 78
    if-eqz v5, :cond_6

    .line 80
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 82
    iget-boolean v5, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 85
    if-eqz v5, :cond_0

    .line 87
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 89
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 93
    :goto_0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 96
    invoke-static {v9, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 101
    invoke-static {v9, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 106
    iget-boolean v3, v12, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 108
    if-nez v3, :cond_1

    .line 110
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v4

    .line 119
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v3

    .line 123
    if-nez v3, :cond_2

    .line 124
    :cond_1
    invoke-static {v2, v12, v2, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 126
    :cond_2
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 129
    invoke-static {v9, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    const/16 v0, 0xc

    .line 134
    int-to-float v5, v0

    .line 136
    const/4 v3, 0x0

    .line 137
    const/16 v7, 0xb

    .line 138
    const/4 v4, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    move-object v2, v10

    .line 142
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 143
    move-result-object v0

    .line 146
    const/16 v1, 0x14

    .line 147
    int-to-float v11, v1

    .line 149
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 150
    move-result-object v1

    .line 153
    const-wide/16 v2, 0x0

    .line 154
    const/16 v5, 0x30

    .line 156
    const/4 v6, 0x4

    .line 158
    move-object v0, v8

    .line 159
    move-object v4, v9

    .line 160
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/common/ui/compose/IconKt;->Icon-FNF3uiM(Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 161
    const/high16 v0, 0x3f800000    # 1.0f

    .line 164
    float-to-double v1, v0

    .line 166
    const-wide/16 v3, 0x0

    .line 167
    cmpl-double v1, v1, v3

    .line 169
    if-lez v1, :cond_5

    .line 171
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 173
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 175
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 178
    move-result v0

    .line 181
    const/4 v8, 0x1

    .line 182
    invoke-direct {v1, v0, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 183
    sget-object v0, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 186
    move-object v2, v9

    .line 188
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 189
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 194
    check-cast v0, Landroidx/compose/material3/Typography;

    .line 195
    iget-object v0, v0, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 197
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 199
    double-to-float v2, v2

    .line 204
    const-wide v3, 0x200000000L

    .line 205
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->pack(FJ)J

    .line 210
    move-result-wide v20

    .line 213
    const/16 v23, 0xc30

    .line 214
    const v24, 0xd77c

    .line 216
    const-wide/16 v2, 0x0

    .line 219
    const-wide/16 v4, 0x0

    .line 221
    const/4 v6, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    move-object/from16 v8, v16

    .line 227
    move/from16 v25, v11

    .line 229
    move-object/from16 v11, v16

    .line 231
    move-object/from16 v26, v12

    .line 233
    move-object/from16 v12, v16

    .line 235
    const-wide/16 v16, 0x0

    .line 237
    move/from16 v27, v13

    .line 239
    move-object/from16 v28, v14

    .line 241
    move-wide/from16 v13, v16

    .line 243
    const/16 v16, 0x2

    .line 245
    move-object/from16 v29, v15

    .line 247
    move/from16 v15, v16

    .line 249
    const/16 v16, 0x0

    .line 251
    const/16 v17, 0x1

    .line 253
    const/16 v18, 0x0

    .line 255
    const/16 v19, 0x0

    .line 257
    const/high16 v22, 0xc00000

    .line 259
    move-object/from16 v30, v0

    .line 261
    move-object/from16 v0, v29

    .line 263
    move-object/from16 p0, v9

    .line 265
    move-object/from16 v29, v10

    .line 267
    move-wide/from16 v9, v20

    .line 269
    move-object/from16 v20, v30

    .line 271
    move-object/from16 v21, p0

    .line 273
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 275
    const v0, -0x520e9b17

    .line 278
    move-object/from16 v9, v26

    .line 281
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 283
    const/4 v8, 0x0

    .line 286
    const/4 v0, 0x6

    .line 287
    const/16 v1, 0x8

    .line 288
    if-eqz v27, :cond_3

    .line 290
    int-to-float v3, v1

    .line 292
    const/4 v4, 0x0

    .line 293
    const/16 v7, 0xe

    .line 294
    const/4 v5, 0x0

    .line 296
    const/4 v6, 0x0

    .line 297
    move-object/from16 v2, v29

    .line 298
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 300
    move-result-object v2

    .line 303
    move-object/from16 v10, p0

    .line 304
    invoke-static {v2, v10, v0, v8}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->access$NewChangesDot(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 306
    goto :goto_1

    .line 309
    :cond_3
    move-object/from16 v10, p0

    .line 310
    :goto_1
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 312
    const v2, -0x33d201cd    # -4.5611212E7f

    .line 315
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 318
    if-eqz v28, :cond_4

    .line 321
    const v2, 0x10803a4    # @android:drawable/ic_camera_blocked

    .line 323
    invoke-static {v2, v10, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 326
    move-result-object v0

    .line 329
    int-to-float v3, v1

    .line 330
    const/4 v4, 0x0

    .line 331
    const/16 v7, 0xe

    .line 332
    const/4 v5, 0x0

    .line 334
    const/4 v6, 0x0

    .line 335
    move-object/from16 v2, v29

    .line 336
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 338
    move-result-object v1

    .line 341
    move/from16 v2, v25

    .line 342
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 344
    move-result-object v2

    .line 347
    const/16 v6, 0x1b8

    .line 348
    const/16 v7, 0x8

    .line 350
    const/4 v1, 0x0

    .line 352
    const-wide/16 v3, 0x0

    .line 353
    move-object v5, v10

    .line 355
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 356
    :cond_4
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 359
    const/4 v0, 0x1

    .line 362
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 363
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 366
    return-object v0

    .line 368
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 369
    const-string v2, "invalid weight "

    .line 371
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 376
    const-string v0, "; must be greater than zero"

    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 387
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 393
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    throw v1

    .line 397
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 398
    const/4 v0, 0x0

    .line 401
    throw v0
    .line 402
.end method
