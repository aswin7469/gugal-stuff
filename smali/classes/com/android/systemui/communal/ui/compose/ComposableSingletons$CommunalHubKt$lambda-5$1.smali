.class final Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt$lambda-5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt$lambda-5$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt$lambda-5$1;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt$lambda-5$1;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt$lambda-5$1;->INSTANCE:Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt$lambda-5$1;

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
    .locals 28

    .line 1
    const/high16 v0, 0x40d00000    # 6.5f

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
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 31
    goto/16 :goto_3

    .line 34
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 36
    sget-object v2, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 38
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 40
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 45
    check-cast v2, Lcom/android/compose/theme/AndroidColorScheme;

    .line 46
    sget-object v11, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 48
    const/16 v3, 0x38

    .line 50
    int-to-float v3, v3

    .line 52
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 53
    move-result-object v3

    .line 56
    iget-wide v4, v2, Lcom/android/compose/theme/AndroidColorScheme;->secondary:J

    .line 57
    const/16 v6, 0x32

    .line 59
    int-to-float v6, v6

    .line 61
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 62
    move-result-object v6

    .line 65
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 66
    move-result-object v3

    .line 69
    const/16 v4, 0x10

    .line 70
    int-to-float v4, v4

    .line 72
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 73
    move-result-object v3

    .line 76
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->Center:Landroidx/compose/foundation/layout/Arrangement$Center$1;

    .line 77
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 79
    const/16 v6, 0x36

    .line 81
    invoke-static {v4, v5, v1, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 83
    move-result-object v4

    .line 86
    iget v5, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    .line 87
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 89
    move-result-object v6

    .line 92
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 93
    move-result-object v3

    .line 96
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Lkotlin/jvm/functions/Function0;

    .line 102
    iget-object v8, v1, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 104
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 106
    if-eqz v8, :cond_6

    .line 108
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    .line 110
    iget-boolean v8, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 113
    if-eqz v8, :cond_2

    .line 115
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    .line 121
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Lkotlin/jvm/functions/Function2;

    .line 124
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Lkotlin/jvm/functions/Function2;

    .line 129
    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Lkotlin/jvm/functions/Function2;

    .line 134
    iget-boolean v6, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 136
    if-nez v6, :cond_3

    .line 138
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v7

    .line 147
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v6

    .line 151
    if-nez v6, :cond_4

    .line 152
    :cond_3
    invoke-static {v5, v1, v5, v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    .line 154
    :cond_4
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Lkotlin/jvm/functions/Function2;

    .line 157
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    sget-object v3, Landroidx/compose/material/icons/outlined/TouchAppKt;->_touchApp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 162
    if-eqz v3, :cond_5

    .line 164
    goto/16 :goto_2

    .line 166
    :cond_5
    new-instance v3, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 168
    const/16 v20, 0x0

    .line 170
    const/16 v21, 0x0

    .line 172
    const-string v13, "Outlined.TouchApp"

    .line 174
    const/high16 v14, 0x41c00000    # 24.0f

    .line 176
    const/high16 v15, 0x41c00000    # 24.0f

    .line 178
    const/high16 v16, 0x41c00000    # 24.0f

    .line 180
    const/high16 v17, 0x41c00000    # 24.0f

    .line 182
    const-wide/16 v18, 0x0

    .line 184
    const/16 v22, 0x60

    .line 186
    move-object v12, v3

    .line 188
    invoke-direct/range {v12 .. v22}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 189
    sget-object v4, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 192
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    .line 194
    sget-wide v5, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 196
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 198
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    invoke-direct {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 203
    const v6, 0x4191851f    # 18.19f

    .line 206
    const v7, 0x41470a3d    # 12.44f

    .line 209
    invoke-virtual {v5, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 212
    const v6, -0x3fb0a3d7    # -3.24f

    .line 215
    const v7, -0x4030a3d7    # -1.62f

    .line 218
    invoke-virtual {v5, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 221
    const v17, 0x4007ae14    # 2.12f

    .line 224
    const v18, -0x3f75c28f    # -4.32f

    .line 227
    const v13, 0x3fa51eb8    # 1.29f

    .line 230
    const/high16 v14, -0x40800000    # -1.0f

    .line 233
    const v15, 0x4007ae14    # 2.12f

    .line 235
    const v16, -0x3fdc28f6    # -2.56f

    .line 238
    move-object v12, v5

    .line 241
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 242
    const/high16 v17, -0x3f500000    # -5.5f

    .line 245
    const/high16 v18, -0x3f500000    # -5.5f

    .line 247
    const/4 v13, 0x0

    .line 249
    const v14, -0x3fbe147b    # -3.03f

    .line 250
    const v15, -0x3fe1eb85    # -2.47f

    .line 253
    const/high16 v16, -0x3f500000    # -5.5f

    .line 256
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 258
    const v6, 0x401e147b    # 2.47f

    .line 261
    const/high16 v7, 0x40b00000    # 5.5f

    .line 264
    const/high16 v8, -0x3f500000    # -5.5f

    .line 266
    invoke-virtual {v5, v8, v6, v8, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 268
    const/high16 v17, 0x40400000    # 3.0f

    .line 271
    const v18, 0x409c7ae1    # 4.89f

    .line 273
    const v14, 0x400851ec    # 2.13f

    .line 276
    const v15, 0x3f9c28f6    # 1.22f

    .line 279
    const v16, 0x407eb852    # 3.98f

    .line 282
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 285
    const v6, 0x4050a3d7    # 3.26f

    .line 288
    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 291
    const v17, -0x3fef5c29    # -2.26f

    .line 294
    const v18, -0x411eb852    # -0.44f

    .line 297
    const v13, -0x3ff66666    # -2.15f

    .line 300
    const v14, -0x41147ae1    # -0.46f

    .line 303
    const v15, -0x3ffeb852    # -2.02f

    .line 306
    const v16, -0x411eb852    # -0.44f

    .line 309
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 312
    const v17, -0x404b851f    # -1.41f

    .line 315
    const v18, 0x3f170a3d    # 0.59f

    .line 318
    const v13, -0x40f851ec    # -0.53f

    .line 321
    const/4 v14, 0x0

    .line 324
    const v15, -0x407c28f6    # -1.03f

    .line 325
    const v16, 0x3e570a3d    # 0.21f

    .line 328
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 331
    const/high16 v6, 0x40800000    # 4.0f

    .line 334
    const v7, 0x4181c28f    # 16.22f

    .line 336
    invoke-virtual {v5, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 339
    const v6, 0x40a2e148    # 5.09f

    .line 342
    invoke-virtual {v5, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 345
    const v17, 0x412bd70a    # 10.74f

    .line 348
    const/high16 v18, 0x41b00000    # 22.0f

    .line 351
    const v13, 0x411851ec    # 9.52f

    .line 353
    const/high16 v14, 0x41ae0000    # 21.75f

    .line 356
    const v15, 0x4121eb85    # 10.12f

    .line 358
    const/high16 v16, 0x41b00000    # 22.0f

    .line 361
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 363
    const v6, 0x40c9999a    # 6.3f

    .line 366
    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 369
    const v17, 0x3ffc28f6    # 1.97f

    .line 372
    const v18, -0x402a3d71    # -1.67f

    .line 375
    const v13, 0x3f7ae148    # 0.98f

    .line 378
    const/4 v14, 0x0

    .line 381
    const v15, 0x3fe7ae14    # 1.81f

    .line 382
    const v16, -0x40cccccd    # -0.7f

    .line 385
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 388
    const v6, 0x3f4ccccd    # 0.8f

    .line 391
    const v7, -0x3f6947ae    # -4.71f

    .line 394
    invoke-virtual {v5, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 397
    const v17, 0x4191851f    # 18.19f

    .line 400
    const v18, 0x41470a3d    # 12.44f

    .line 403
    const v13, 0x41a03d71    # 20.03f

    .line 406
    const v14, 0x41651eb8    # 14.32f

    .line 409
    const v15, 0x419b0a3d    # 19.38f

    .line 412
    const v16, 0x4150a3d7    # 13.04f

    .line 415
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 418
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 421
    const v6, 0x418eb852    # 17.84f

    .line 424
    const v7, 0x4174a3d7    # 15.29f

    .line 427
    invoke-virtual {v5, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 430
    const v6, 0x418851ec    # 17.04f

    .line 433
    const/high16 v7, 0x41a00000    # 20.0f

    .line 436
    invoke-virtual {v5, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 438
    const v6, -0x3f366666    # -6.3f

    .line 441
    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 444
    const v17, -0x418a3d71    # -0.24f

    .line 447
    const v18, -0x42333333    # -0.1f

    .line 450
    const v13, -0x4247ae14    # -0.09f

    .line 453
    const/4 v14, 0x0

    .line 456
    const v15, -0x41d1eb85    # -0.17f

    .line 457
    const v16, -0x42dc28f6    # -0.04f

    .line 460
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 463
    const v6, -0x3f947ae1    # -3.68f

    .line 466
    invoke-virtual {v5, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 469
    const/high16 v6, 0x40880000    # 4.25f

    .line 472
    const v7, 0x3f63d70a    # 0.89f

    .line 474
    invoke-virtual {v5, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 477
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 480
    const/high16 v17, 0x3f000000    # 0.5f

    .line 483
    const/high16 v18, -0x41000000    # -0.5f

    .line 485
    const/4 v13, 0x0

    .line 487
    const v14, -0x4170a3d7    # -0.28f

    .line 488
    const v15, 0x3e6147ae    # 0.22f

    .line 491
    const/high16 v16, -0x41000000    # -0.5f

    .line 494
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 496
    const/high16 v18, 0x3f000000    # 0.5f

    .line 499
    const v13, 0x3e8f5c29    # 0.28f

    .line 501
    const/4 v14, 0x0

    .line 504
    const/high16 v15, 0x3f000000    # 0.5f

    .line 505
    const v16, 0x3e6147ae    # 0.22f

    .line 507
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 510
    const/high16 v6, 0x40c00000    # 6.0f

    .line 513
    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 515
    const v6, 0x3fe147ae    # 1.76f

    .line 518
    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 521
    const v6, 0x405d70a4    # 3.46f

    .line 524
    const v7, 0x3fdd70a4    # 1.73f

    .line 527
    invoke-virtual {v5, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 530
    const v17, 0x418eb852    # 17.84f

    .line 533
    const v18, 0x4174a3d7    # 15.29f

    .line 536
    const v13, 0x418d851f    # 17.69f

    .line 539
    const v14, 0x4166e148    # 14.43f

    .line 542
    const v15, 0x418f47ae    # 17.91f

    .line 545
    const v16, 0x416dc28f    # 14.86f

    .line 548
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 551
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 554
    const v6, 0x41011eb8    # 8.07f

    .line 557
    invoke-virtual {v5, v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 560
    const/high16 v17, 0x40600000    # 3.5f

    .line 563
    const/high16 v18, -0x3fa00000    # -3.5f

    .line 565
    const/4 v13, 0x0

    .line 567
    const v14, -0x4008f5c3    # -1.93f

    .line 568
    const v15, 0x3fc8f5c3    # 1.57f

    .line 571
    const/high16 v16, -0x3fa00000    # -3.5f

    .line 574
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 576
    const v6, 0x3fc8f5c3    # 1.57f

    .line 579
    const/high16 v7, 0x40600000    # 3.5f

    .line 582
    invoke-virtual {v5, v7, v6, v7, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 584
    const/high16 v17, -0x40800000    # -1.0f

    .line 587
    const v18, 0x401c28f6    # 2.44f

    .line 589
    const v14, 0x3f733333    # 0.95f

    .line 592
    const v15, -0x413d70a4    # -0.38f

    .line 595
    const v16, 0x3fe7ae14    # 1.81f

    .line 598
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 601
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 604
    const/high16 v17, -0x3fe00000    # -2.5f

    .line 607
    const/high16 v18, -0x3fe00000    # -2.5f

    .line 609
    const v14, -0x404f5c29    # -1.38f

    .line 611
    const v15, -0x4070a3d7    # -1.12f

    .line 614
    const/high16 v16, -0x3fe00000    # -2.5f

    .line 617
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 619
    const/high16 v18, 0x40200000    # 2.5f

    .line 622
    const v13, -0x404f5c29    # -1.38f

    .line 624
    const/4 v14, 0x0

    .line 627
    const/high16 v15, -0x3fe00000    # -2.5f

    .line 628
    const v16, 0x3f8f5c29    # 1.12f

    .line 630
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 633
    const v0, 0x401c28f6    # 2.44f

    .line 636
    invoke-virtual {v5, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 639
    const v17, 0x41011eb8    # 8.07f

    .line 642
    const/high16 v18, 0x40d00000    # 6.5f

    .line 645
    const v13, 0x41073333    # 8.45f

    .line 647
    const v14, 0x4104f5c3    # 8.31f

    .line 650
    const v15, 0x41011eb8    # 8.07f

    .line 653
    const v16, 0x40ee6666    # 7.45f

    .line 656
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 659
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 662
    iget-object v0, v5, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 665
    invoke-static {v3, v0, v4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;)V

    .line 667
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 670
    move-result-object v0

    .line 673
    sput-object v0, Landroidx/compose/material/icons/outlined/TouchAppKt;->_touchApp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 674
    move-object v3, v0

    .line 676
    :goto_2
    const v0, 0x7f14074c    # @string/popup_on_dismiss_cta_tile_text 'Long press to customize widgets'

    .line 677
    invoke-static {v0, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 680
    move-result-object v4

    .line 683
    const/16 v5, 0x14

    .line 684
    int-to-float v5, v5

    .line 686
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 687
    move-result-object v5

    .line 690
    iget-wide v6, v2, Lcom/android/compose/theme/AndroidColorScheme;->onSecondary:J

    .line 691
    const/16 v9, 0x180

    .line 693
    const/4 v10, 0x0

    .line 695
    move-object v8, v1

    .line 696
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 697
    const/16 v3, 0x8

    .line 700
    int-to-float v3, v3

    .line 702
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 703
    move-result-object v3

    .line 706
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 707
    invoke-static {v0, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 710
    move-result-object v3

    .line 713
    sget-object v0, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 714
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 716
    move-result-object v0

    .line 719
    check-cast v0, Landroidx/compose/material3/Typography;

    .line 720
    iget-object v0, v0, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 722
    const/16 v26, 0x0

    .line 724
    const v27, 0xfffa

    .line 726
    const/4 v4, 0x0

    .line 729
    iget-wide v5, v2, Lcom/android/compose/theme/AndroidColorScheme;->onSecondary:J

    .line 730
    const-wide/16 v7, 0x0

    .line 732
    const/4 v9, 0x0

    .line 734
    const/4 v10, 0x0

    .line 735
    const/4 v11, 0x0

    .line 736
    const-wide/16 v12, 0x0

    .line 737
    const/4 v14, 0x0

    .line 739
    const/4 v15, 0x0

    .line 740
    const-wide/16 v16, 0x0

    .line 741
    const/16 v18, 0x0

    .line 743
    const/16 v19, 0x0

    .line 745
    const/16 v20, 0x0

    .line 747
    const/16 v21, 0x0

    .line 749
    const/16 v22, 0x0

    .line 751
    const/16 v25, 0x0

    .line 753
    move-object/from16 v23, v0

    .line 755
    move-object/from16 v24, v1

    .line 757
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 759
    const/4 v0, 0x1

    .line 762
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 763
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 766
    return-object v0

    .line 768
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 769
    const/4 v0, 0x0

    .line 772
    throw v0
    .line 773
.end method
