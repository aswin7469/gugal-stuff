.class final Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoryItemTwoPane$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $colors:Landroidx/compose/material3/NavigationDrawerItemColors;

.field final synthetic $icon:Landroidx/compose/ui/graphics/vector/ImageVector;

.field final synthetic $label:Ljava/lang/String;

.field final synthetic $selected:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material3/NavigationDrawerItemColors;ZLandroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoryItemTwoPane$2;->$colors:Landroidx/compose/material3/NavigationDrawerItemColors;

    .line 2
    iput-boolean p2, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoryItemTwoPane$2;->$selected:Z

    .line 4
    iput-object p3, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoryItemTwoPane$2;->$icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoryItemTwoPane$2;->$label:Ljava/lang/String;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v15, p1

    .line 4
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 6
    move-object/from16 v1, p2

    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    move-object v1, v15

    .line 21
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 24
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 31
    goto/16 :goto_6

    .line 34
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 36
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 38
    const/16 v1, 0x18

    .line 40
    int-to-float v1, v1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v8, v1, v3, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 44
    move-result-object v2

    .line 47
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 48
    iget-object v4, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoryItemTwoPane$2;->$colors:Landroidx/compose/material3/NavigationDrawerItemColors;

    .line 50
    iget-boolean v9, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoryItemTwoPane$2;->$selected:Z

    .line 52
    iget-object v5, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoryItemTwoPane$2;->$icon:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 54
    iget-object v13, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$CategoryItemTwoPane$2;->$label:Ljava/lang/String;

    .line 56
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 58
    const/16 v6, 0x30

    .line 60
    invoke-static {v0, v3, v15, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 62
    move-result-object v0

    .line 65
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 66
    move-result v3

    .line 69
    move-object v14, v15

    .line 70
    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    .line 71
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 73
    move-result-object v6

    .line 76
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 77
    move-result-object v2

    .line 80
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 86
    iget-object v7, v14, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 88
    instance-of v11, v7, Landroidx/compose/runtime/Applier;

    .line 90
    if-eqz v11, :cond_c

    .line 92
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 94
    iget-boolean v7, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 97
    if-eqz v7, :cond_2

    .line 99
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 105
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 108
    invoke-static {v15, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 113
    invoke-static {v15, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 118
    iget-boolean v12, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 120
    if-nez v12, :cond_3

    .line 122
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 124
    move-result-object v12

    .line 127
    move-object/from16 p1, v0

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 133
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    goto :goto_2

    .line 140
    :cond_3
    move-object/from16 p1, v0

    .line 141
    :goto_2
    invoke-static {v3, v14, v3, v6}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 143
    :cond_4
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 146
    invoke-static {v15, v2, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151
    move-result-object v2

    .line 154
    move-object v3, v4

    .line 155
    check-cast v3, Landroidx/compose/material3/DefaultDrawerItemsColor;

    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    const v0, 0x4407aeea

    .line 161
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 164
    if-eqz v9, :cond_5

    .line 167
    iget-wide v0, v3, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedIconColor:J

    .line 169
    goto :goto_3

    .line 171
    :cond_5
    iget-wide v0, v3, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedIconColor:J

    .line 172
    :goto_3
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    .line 174
    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 176
    invoke-static {v4, v14}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 179
    move-result-object v0

    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 184
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 190
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 191
    iget-wide v0, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 193
    const/16 v16, 0x0

    .line 195
    const/16 v17, 0x1b0

    .line 197
    const/16 v18, 0x0

    .line 199
    move-wide/from16 v19, v0

    .line 201
    move-object/from16 v1, p1

    .line 203
    move-object v0, v5

    .line 205
    move-object v5, v1

    .line 206
    move-object/from16 v1, v16

    .line 207
    move-object/from16 v25, v3

    .line 209
    move-wide/from16 v3, v19

    .line 211
    move-object/from16 v27, v5

    .line 213
    move-object v5, v15

    .line 215
    move-object/from16 v28, v6

    .line 216
    move/from16 v6, v17

    .line 218
    move-object/from16 v16, v13

    .line 220
    move-object v13, v7

    .line 222
    move/from16 v7, v18

    .line 223
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 225
    const/16 v0, 0xc

    .line 228
    int-to-float v0, v0

    .line 230
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 231
    move-result-object v0

    .line 234
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 235
    const/high16 v0, 0x3f800000    # 1.0f

    .line 238
    float-to-double v1, v0

    .line 240
    const-wide/16 v3, 0x0

    .line 241
    cmpl-double v1, v1, v3

    .line 243
    if-lez v1, :cond_b

    .line 245
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 247
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 249
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 252
    move-result v0

    .line 255
    const/4 v4, 0x1

    .line 256
    invoke-direct {v1, v0, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 257
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 260
    const/4 v2, 0x0

    .line 262
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 263
    move-result-object v0

    .line 266
    invoke-static {v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 267
    move-result v3

    .line 270
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 271
    move-result-object v5

    .line 274
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 275
    move-result-object v1

    .line 278
    if-eqz v11, :cond_a

    .line 279
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 281
    iget-boolean v6, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 284
    if-eqz v6, :cond_6

    .line 286
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 288
    goto :goto_4

    .line 291
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 292
    :goto_4
    invoke-static {v15, v0, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    move-object/from16 v0, v27

    .line 298
    invoke-static {v15, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    iget-boolean v0, v14, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 303
    if-nez v0, :cond_7

    .line 305
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v5

    .line 314
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    move-result v0

    .line 318
    if-nez v0, :cond_8

    .line 319
    :cond_7
    move-object/from16 v0, v28

    .line 321
    invoke-static {v3, v14, v3, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 323
    :cond_8
    invoke-static {v15, v1, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    const/16 v0, 0x12

    .line 329
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 331
    move-result-wide v20

    .line 334
    const v0, 0x4c00a0b6    # 3.3719E7f

    .line 335
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 338
    move-object/from16 v0, v25

    .line 341
    if-eqz v9, :cond_9

    .line 343
    iget-wide v0, v0, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedTextColor:J

    .line 345
    goto :goto_5

    .line 347
    :cond_9
    iget-wide v0, v0, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedTextColor:J

    .line 348
    :goto_5
    new-instance v3, Landroidx/compose/ui/graphics/Color;

    .line 350
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 352
    invoke-static {v3, v14}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 355
    move-result-object v0

    .line 358
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 359
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 365
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 366
    iget-wide v2, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 368
    sget-object v0, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 370
    move-object v1, v15

    .line 372
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 373
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 378
    check-cast v0, Landroidx/compose/material3/Typography;

    .line 379
    iget-object v5, v0, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 381
    const/16 v23, 0x0

    .line 383
    const v24, 0xfff2

    .line 385
    const/4 v1, 0x0

    .line 388
    const/4 v6, 0x0

    .line 389
    const/4 v7, 0x0

    .line 390
    const/4 v8, 0x0

    .line 391
    const-wide/16 v9, 0x0

    .line 392
    const/4 v11, 0x0

    .line 394
    const/4 v12, 0x0

    .line 395
    const-wide/16 v17, 0x0

    .line 396
    move-object/from16 v29, v14

    .line 398
    move-object/from16 v0, v16

    .line 400
    move-wide/from16 v13, v17

    .line 402
    const/16 v16, 0x0

    .line 404
    move-object/from16 v25, v15

    .line 406
    move/from16 v15, v16

    .line 408
    const/16 v17, 0x0

    .line 410
    const/16 v18, 0x0

    .line 412
    const/16 v19, 0x0

    .line 414
    const/16 v22, 0xc00

    .line 416
    move-object/from16 v26, v5

    .line 418
    move-wide/from16 v4, v20

    .line 420
    move-object/from16 v20, v26

    .line 422
    move-object/from16 v21, v25

    .line 424
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 426
    move-object/from16 v15, v29

    .line 429
    const/4 v0, 0x1

    .line 431
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 432
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 435
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 438
    return-object v0

    .line 440
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 441
    const/4 v0, 0x0

    .line 444
    throw v0

    .line 445
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 446
    const-string v2, "invalid weight "

    .line 448
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 453
    const-string v0, "; must be greater than zero"

    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 464
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 470
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 471
    throw v1

    .line 474
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 475
    const/4 v0, 0x0

    .line 478
    throw v0
    .line 479
.end method
