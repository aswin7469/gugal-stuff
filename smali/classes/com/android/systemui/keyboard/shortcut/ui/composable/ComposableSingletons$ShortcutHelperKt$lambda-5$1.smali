.class final Lcom/android/systemui/keyboard/shortcut/ui/composable/ComposableSingletons$ShortcutHelperKt$lambda-5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/composable/ComposableSingletons$ShortcutHelperKt$lambda-5$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ComposableSingletons$ShortcutHelperKt$lambda-5$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ComposableSingletons$ShortcutHelperKt$lambda-5$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ComposableSingletons$ShortcutHelperKt$lambda-5$1;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/composable/ComposableSingletons$ShortcutHelperKt$lambda-5$1;

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
    .locals 31

    .line 1
    move-object/from16 v2, p1

    .line 2
    check-cast v2, Landroidx/compose/runtime/Composer;

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
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    move-object v0, v2

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
    goto/16 :goto_4

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 34
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 36
    const/16 v0, 0x18

    .line 38
    int-to-float v0, v0

    .line 40
    const/16 v1, 0x10

    .line 41
    int-to-float v4, v1

    .line 43
    invoke-static {v3, v0, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 44
    move-result-object v0

    .line 47
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 48
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 50
    const/16 v6, 0x30

    .line 52
    invoke-static {v5, v4, v2, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 54
    move-result-object v4

    .line 57
    invoke-static {v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 58
    move-result v5

    .line 61
    move-object v15, v2

    .line 62
    check-cast v15, Landroidx/compose/runtime/ComposerImpl;

    .line 63
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 65
    move-result-object v6

    .line 68
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 69
    move-result-object v0

    .line 72
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 78
    iget-object v8, v15, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 80
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 82
    if-eqz v8, :cond_6

    .line 84
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 86
    iget-boolean v8, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 89
    if-eqz v8, :cond_2

    .line 91
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 93
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 97
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 100
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 105
    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 110
    iget-boolean v6, v15, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 112
    if-nez v6, :cond_3

    .line 114
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v7

    .line 123
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v6

    .line 127
    if-nez v6, :cond_4

    .line 128
    :cond_3
    invoke-static {v5, v15, v5, v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 130
    :cond_4
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 133
    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    sget-object v13, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 138
    move-object v14, v2

    .line 140
    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    .line 141
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 146
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 147
    iget-wide v11, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 149
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 151
    move-result-wide v4

    .line 154
    const/16 v23, 0x0

    .line 155
    const v24, 0x1fff2

    .line 157
    const-string v0, "Keyboard Settings"

    .line 160
    const/4 v1, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const-wide/16 v9, 0x0

    .line 166
    const/16 v16, 0x0

    .line 168
    move-wide/from16 v25, v11

    .line 170
    move-object/from16 v11, v16

    .line 172
    const/4 v12, 0x0

    .line 174
    const-wide/16 v16, 0x0

    .line 175
    move-object/from16 v27, v13

    .line 177
    move-object/from16 v28, v14

    .line 179
    move-wide/from16 v13, v16

    .line 181
    const/16 v16, 0x0

    .line 183
    move-object/from16 v29, v15

    .line 185
    move/from16 v15, v16

    .line 187
    const/16 v17, 0x0

    .line 189
    const/16 v18, 0x0

    .line 191
    const/16 v19, 0x0

    .line 193
    const/16 v20, 0x0

    .line 195
    const/16 v22, 0xc06

    .line 197
    move-object/from16 p0, v2

    .line 199
    move-object/from16 v30, v3

    .line 201
    move-wide/from16 v2, v25

    .line 203
    move-object/from16 v21, p0

    .line 205
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 207
    const/16 v0, 0x8

    .line 210
    int-to-float v0, v0

    .line 212
    move-object/from16 v1, v30

    .line 213
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 215
    move-result-object v0

    .line 218
    move-object/from16 v5, p0

    .line 219
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 221
    sget-object v0, Landroidx/compose/material/icons/automirrored/filled/OpenInNewKt;->_openInNew:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 224
    if-eqz v0, :cond_5

    .line 226
    :goto_2
    move-object/from16 v1, v27

    .line 228
    move-object/from16 v2, v28

    .line 230
    goto/16 :goto_3

    .line 232
    :cond_5
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 234
    const/4 v14, 0x0

    .line 236
    const/4 v15, 0x1

    .line 237
    const-string v7, "AutoMirrored.Filled.OpenInNew"

    .line 238
    const/high16 v8, 0x41c00000    # 24.0f

    .line 240
    const/high16 v9, 0x41c00000    # 24.0f

    .line 242
    const/high16 v10, 0x41c00000    # 24.0f

    .line 244
    const/high16 v11, 0x41c00000    # 24.0f

    .line 246
    const-wide/16 v12, 0x0

    .line 248
    const/16 v16, 0x60

    .line 250
    move-object v6, v0

    .line 252
    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 253
    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 256
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 258
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 260
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 262
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 267
    const/high16 v3, 0x41980000    # 19.0f

    .line 270
    invoke-virtual {v2, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 272
    const/high16 v4, 0x40a00000    # 5.0f

    .line 275
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 277
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 280
    const/high16 v13, 0x40e00000    # 7.0f

    .line 283
    invoke-virtual {v2, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 285
    const/high16 v14, 0x40400000    # 3.0f

    .line 288
    invoke-virtual {v2, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 290
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 293
    const/high16 v9, -0x40000000    # -2.0f

    .line 296
    const v10, 0x3f666666    # 0.9f

    .line 298
    const v7, -0x4071eb85    # -1.11f

    .line 301
    const/4 v8, 0x0

    .line 304
    const/high16 v11, -0x40000000    # -2.0f

    .line 305
    const/high16 v12, 0x40000000    # 2.0f

    .line 307
    move-object v6, v2

    .line 309
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 310
    const/high16 v4, 0x41600000    # 14.0f

    .line 313
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 315
    const v9, 0x3f63d70a    # 0.89f

    .line 318
    const/high16 v10, 0x40000000    # 2.0f

    .line 321
    const/4 v7, 0x0

    .line 323
    const v8, 0x3f8ccccd    # 1.1f

    .line 324
    const/high16 v11, 0x40000000    # 2.0f

    .line 327
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 329
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 332
    const/high16 v9, 0x40000000    # 2.0f

    .line 335
    const v10, -0x4099999a    # -0.9f

    .line 337
    const v7, 0x3f8ccccd    # 1.1f

    .line 340
    const/4 v8, 0x0

    .line 343
    const/high16 v12, -0x40000000    # -2.0f

    .line 344
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 346
    const/high16 v6, -0x3f200000    # -7.0f

    .line 349
    invoke-virtual {v2, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 351
    const/high16 v7, -0x40000000    # -2.0f

    .line 354
    invoke-virtual {v2, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 356
    invoke-virtual {v2, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 359
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 362
    invoke-virtual {v2, v4, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 365
    const/high16 v4, 0x40000000    # 2.0f

    .line 368
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 370
    const v7, 0x4065c28f    # 3.59f

    .line 373
    invoke-virtual {v2, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 376
    const v7, -0x3ee2b852    # -9.83f

    .line 379
    const v8, 0x411d47ae    # 9.83f

    .line 382
    invoke-virtual {v2, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 385
    const v7, 0x3fb47ae1    # 1.41f

    .line 388
    invoke-virtual {v2, v7, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 391
    const v7, 0x40cd1eb8    # 6.41f

    .line 394
    invoke-virtual {v2, v3, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 397
    const/high16 v3, 0x41200000    # 10.0f

    .line 400
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 402
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 405
    invoke-virtual {v2, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 408
    invoke-virtual {v2, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 411
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 414
    iget-object v2, v2, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 417
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;)V

    .line 419
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 422
    move-result-object v0

    .line 425
    sput-object v0, Landroidx/compose/material/icons/automirrored/filled/OpenInNewKt;->_openInNew:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 426
    goto/16 :goto_2

    .line 428
    :goto_3
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 430
    move-result-object v1

    .line 433
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 434
    iget-wide v3, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 436
    const/16 v6, 0x30

    .line 438
    const/4 v7, 0x4

    .line 440
    const/4 v1, 0x0

    .line 441
    const/4 v2, 0x0

    .line 442
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 443
    const/4 v0, 0x1

    .line 446
    move-object/from16 v2, v29

    .line 447
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 449
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 452
    return-object v0

    .line 454
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 455
    const/4 v0, 0x0

    .line 458
    throw v0
    .line 459
.end method
