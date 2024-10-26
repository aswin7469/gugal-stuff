.class public abstract Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final categories:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/TvKt;->_tv:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    const/high16 v1, 0x41900000    # 18.0f

    .line 4
    const/high16 v2, 0x41400000    # 12.0f

    .line 6
    const/high16 v3, 0x41a80000    # 21.0f

    .line 8
    const/high16 v4, 0x41880000    # 17.0f

    .line 10
    const/high16 v5, 0x40a00000    # 5.0f

    .line 12
    const/high16 v6, 0x40400000    # 3.0f

    .line 14
    const/high16 v7, -0x40000000    # -2.0f

    .line 16
    const/high16 v8, 0x41000000    # 8.0f

    .line 18
    const/high16 v9, 0x40000000    # 2.0f

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto/16 :goto_0

    .line 24
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 26
    const-wide/16 v16, 0x0

    .line 28
    const/16 v20, 0x60

    .line 30
    const-string v11, "Filled.Tv"

    .line 32
    const/high16 v12, 0x41c00000    # 24.0f

    .line 34
    const/high16 v13, 0x41c00000    # 24.0f

    .line 36
    const/high16 v14, 0x41c00000    # 24.0f

    .line 38
    const/high16 v15, 0x41c00000    # 24.0f

    .line 40
    const/16 v18, 0x0

    .line 42
    const/16 v19, 0x0

    .line 44
    move-object v10, v0

    .line 46
    invoke-direct/range {v10 .. v20}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 47
    sget-object v10, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 50
    new-instance v10, Landroidx/compose/ui/graphics/SolidColor;

    .line 52
    sget-wide v11, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 54
    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 56
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 61
    invoke-virtual {v11, v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 64
    invoke-virtual {v11, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 67
    const/high16 v18, -0x40000000    # -2.0f

    .line 70
    const/high16 v19, 0x40000000    # 2.0f

    .line 72
    const v14, -0x40733333    # -1.1f

    .line 74
    const/4 v15, 0x0

    .line 77
    const/high16 v16, -0x40000000    # -2.0f

    .line 78
    const v17, 0x3f666666    # 0.9f

    .line 80
    move-object v13, v11

    .line 83
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 84
    invoke-virtual {v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 87
    const/high16 v18, 0x40000000    # 2.0f

    .line 90
    const/4 v14, 0x0

    .line 92
    const v15, 0x3f8ccccd    # 1.1f

    .line 93
    const v16, 0x3f666666    # 0.9f

    .line 96
    const/high16 v17, 0x40000000    # 2.0f

    .line 99
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 101
    invoke-virtual {v11, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 104
    invoke-virtual {v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 107
    invoke-virtual {v11, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 110
    invoke-virtual {v11, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 113
    invoke-virtual {v11, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 116
    const v18, 0x3ffeb852    # 1.99f

    .line 119
    const/high16 v19, -0x40000000    # -2.0f

    .line 122
    const v14, 0x3f8ccccd    # 1.1f

    .line 124
    const/4 v15, 0x0

    .line 127
    const v16, 0x3ffeb852    # 1.99f

    .line 128
    const v17, -0x4099999a    # -0.9f

    .line 131
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 134
    const/high16 v12, 0x41b80000    # 23.0f

    .line 137
    invoke-virtual {v11, v12, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 139
    const/high16 v18, -0x40000000    # -2.0f

    .line 142
    const/4 v14, 0x0

    .line 144
    const v15, -0x40733333    # -1.1f

    .line 145
    const v16, -0x4099999a    # -0.9f

    .line 148
    const/high16 v17, -0x40000000    # -2.0f

    .line 151
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 153
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 156
    invoke-virtual {v11, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 159
    invoke-virtual {v11, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 162
    invoke-virtual {v11, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 165
    invoke-virtual {v11, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 168
    invoke-virtual {v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 171
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 174
    iget-object v11, v11, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 177
    invoke-static {v0, v11, v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;)V

    .line 179
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 182
    move-result-object v0

    .line 185
    sput-object v0, Landroidx/compose/material/icons/filled/TvKt;->_tv:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 186
    :goto_0
    sget-object v10, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData$categories$1;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData$categories$1;

    .line 188
    const v11, 0x7f130954    # @string/shortcut_helper_category_system 'System'

    .line 190
    invoke-static {v11, v0, v10}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryDataKt;->access$shortcutHelperCategory(ILandroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;

    .line 193
    move-result-object v0

    .line 196
    sget-object v10, Landroidx/compose/material/icons/filled/VerticalSplitKt;->_verticalSplit:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 197
    const/high16 v11, 0x41100000    # 9.0f

    .line 199
    const/high16 v12, 0x41300000    # 11.0f

    .line 201
    const/high16 v13, 0x41980000    # 19.0f

    .line 203
    const/high16 v14, 0x41600000    # 14.0f

    .line 205
    const/high16 v15, 0x41500000    # 13.0f

    .line 207
    if-eqz v10, :cond_1

    .line 209
    goto/16 :goto_1

    .line 211
    :cond_1
    new-instance v10, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 213
    const-wide/16 v22, 0x0

    .line 215
    const/16 v26, 0x60

    .line 217
    const-string v17, "Filled.VerticalSplit"

    .line 219
    const/high16 v18, 0x41c00000    # 24.0f

    .line 221
    const/high16 v19, 0x41c00000    # 24.0f

    .line 223
    const/high16 v20, 0x41c00000    # 24.0f

    .line 225
    const/high16 v21, 0x41c00000    # 24.0f

    .line 227
    const/16 v24, 0x0

    .line 229
    const/16 v25, 0x0

    .line 231
    move-object/from16 v16, v10

    .line 233
    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 235
    sget-object v16, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 238
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 240
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 242
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 244
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 249
    const/high16 v3, 0x41700000    # 15.0f

    .line 252
    invoke-virtual {v2, v6, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 254
    invoke-virtual {v2, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 257
    invoke-virtual {v2, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 260
    invoke-virtual {v2, v6, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 263
    invoke-virtual {v2, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 266
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 269
    invoke-virtual {v2, v6, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 272
    invoke-virtual {v2, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 275
    invoke-virtual {v2, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 278
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 281
    invoke-virtual {v2, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 284
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 287
    invoke-virtual {v2, v6, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 290
    invoke-virtual {v2, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 293
    invoke-virtual {v2, v12, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 296
    invoke-virtual {v2, v6, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 299
    invoke-virtual {v2, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 302
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 305
    invoke-virtual {v2, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 308
    invoke-virtual {v2, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 311
    invoke-virtual {v2, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 314
    invoke-virtual {v2, v12, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 317
    invoke-virtual {v2, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 320
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 323
    invoke-virtual {v2, v15, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 326
    invoke-virtual {v2, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 329
    invoke-virtual {v2, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 332
    const/high16 v3, -0x3f000000    # -8.0f

    .line 335
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 337
    invoke-virtual {v2, v15, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 340
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 343
    iget-object v2, v2, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 346
    invoke-static {v10, v2, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;)V

    .line 348
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 351
    move-result-object v10

    .line 354
    sput-object v10, Landroidx/compose/material/icons/filled/VerticalSplitKt;->_verticalSplit:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 355
    :goto_1
    sget-object v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData$categories$2;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData$categories$2;

    .line 357
    const v2, 0x7f130953    # @string/shortcut_helper_category_multitasking 'Multitasking'

    .line 359
    invoke-static {v2, v10, v1}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryDataKt;->access$shortcutHelperCategory(ILandroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;

    .line 362
    move-result-object v1

    .line 365
    sget-object v2, Landroidx/compose/material/icons/filled/KeyboardKt;->_keyboard:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 366
    const/high16 v3, 0x41200000    # 10.0f

    .line 368
    const/high16 v10, 0x40e00000    # 7.0f

    .line 370
    const/high16 v6, 0x41b00000    # 22.0f

    .line 372
    const/high16 v11, 0x41800000    # 16.0f

    .line 374
    const/high16 v13, 0x40800000    # 4.0f

    .line 376
    const/high16 v14, 0x41a00000    # 20.0f

    .line 378
    if-eqz v2, :cond_2

    .line 380
    goto/16 :goto_2

    .line 382
    :cond_2
    new-instance v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 384
    const-wide/16 v29, 0x0

    .line 386
    const/16 v33, 0x60

    .line 388
    const-string v24, "Filled.Keyboard"

    .line 390
    const/high16 v25, 0x41c00000    # 24.0f

    .line 392
    const/high16 v26, 0x41c00000    # 24.0f

    .line 394
    const/high16 v27, 0x41c00000    # 24.0f

    .line 396
    const/high16 v28, 0x41c00000    # 24.0f

    .line 398
    const/16 v31, 0x0

    .line 400
    const/16 v32, 0x0

    .line 402
    move-object/from16 v23, v2

    .line 404
    invoke-direct/range {v23 .. v33}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 406
    sget-object v23, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 409
    new-instance v15, Landroidx/compose/ui/graphics/SolidColor;

    .line 411
    sget-wide v7, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 413
    invoke-direct {v15, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 415
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 420
    invoke-virtual {v7, v14, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 423
    invoke-virtual {v7, v13, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 426
    const v31, -0x400147ae    # -1.99f

    .line 429
    const/high16 v32, 0x40000000    # 2.0f

    .line 432
    const v27, -0x40733333    # -1.1f

    .line 434
    const/16 v28, 0x0

    .line 437
    const v29, -0x400147ae    # -1.99f

    .line 439
    const v30, 0x3f666666    # 0.9f

    .line 442
    move-object/from16 v26, v7

    .line 445
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 447
    invoke-virtual {v7, v9, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 450
    const/high16 v31, 0x40000000    # 2.0f

    .line 453
    const/16 v27, 0x0

    .line 455
    const v28, 0x3f8ccccd    # 1.1f

    .line 457
    const v29, 0x3f666666    # 0.9f

    .line 460
    const/high16 v30, 0x40000000    # 2.0f

    .line 463
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 465
    invoke-virtual {v7, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 468
    const/high16 v32, -0x40000000    # -2.0f

    .line 471
    const v27, 0x3f8ccccd    # 1.1f

    .line 473
    const/16 v28, 0x0

    .line 476
    const/high16 v29, 0x40000000    # 2.0f

    .line 478
    const v30, -0x4099999a    # -0.9f

    .line 480
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 483
    invoke-virtual {v7, v6, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 486
    const/high16 v31, -0x40000000    # -2.0f

    .line 489
    const/16 v27, 0x0

    .line 491
    const v28, -0x40733333    # -1.1f

    .line 493
    const v29, -0x4099999a    # -0.9f

    .line 496
    const/high16 v30, -0x40000000    # -2.0f

    .line 499
    invoke-virtual/range {v26 .. v32}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 501
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 504
    const/high16 v8, 0x41000000    # 8.0f

    .line 507
    invoke-virtual {v7, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 509
    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 512
    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 515
    const/high16 v6, -0x40000000    # -2.0f

    .line 518
    invoke-virtual {v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 520
    invoke-virtual {v7, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 523
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 526
    invoke-virtual {v7, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 529
    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 532
    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 535
    invoke-virtual {v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 538
    invoke-virtual {v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 541
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 544
    invoke-virtual {v7, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 547
    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 550
    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 553
    invoke-virtual {v7, v8, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 556
    invoke-virtual {v7, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 559
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 562
    invoke-virtual {v7, v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 565
    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 568
    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 571
    const/high16 v6, 0x41500000    # 13.0f

    .line 574
    invoke-virtual {v7, v8, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 576
    const/high16 v12, -0x40000000    # -2.0f

    .line 579
    invoke-virtual {v7, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 581
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 584
    invoke-virtual {v7, v10, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 587
    invoke-virtual {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 590
    invoke-virtual {v7, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 593
    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 596
    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 599
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 602
    invoke-virtual {v7, v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 605
    invoke-virtual {v7, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 608
    invoke-virtual {v7, v5, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 611
    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 614
    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 617
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 620
    invoke-virtual {v7, v11, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 623
    invoke-virtual {v7, v8, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 626
    const/high16 v5, -0x40000000    # -2.0f

    .line 629
    invoke-virtual {v7, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 631
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 634
    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 637
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 640
    const/high16 v6, 0x41500000    # 13.0f

    .line 643
    invoke-virtual {v7, v11, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 645
    invoke-virtual {v7, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 648
    invoke-virtual {v7, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 651
    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 654
    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 657
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 660
    invoke-virtual {v7, v11, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 663
    invoke-virtual {v7, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 666
    const/high16 v6, 0x41600000    # 14.0f

    .line 669
    invoke-virtual {v7, v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 671
    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 674
    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 677
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 680
    const/high16 v6, 0x41980000    # 19.0f

    .line 683
    const/high16 v8, 0x41500000    # 13.0f

    .line 685
    invoke-virtual {v7, v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 687
    invoke-virtual {v7, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 690
    invoke-virtual {v7, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 693
    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 696
    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 699
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 702
    invoke-virtual {v7, v6, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 705
    invoke-virtual {v7, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 708
    const/high16 v5, 0x41000000    # 8.0f

    .line 711
    invoke-virtual {v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 713
    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 716
    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 719
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 722
    iget-object v4, v7, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 725
    invoke-static {v2, v4, v15}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;)V

    .line 727
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 730
    move-result-object v2

    .line 733
    sput-object v2, Landroidx/compose/material/icons/filled/KeyboardKt;->_keyboard:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 734
    :goto_2
    sget-object v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData$categories$3;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData$categories$3;

    .line 736
    const v5, 0x7f130952    # @string/shortcut_helper_category_input 'Input'

    .line 738
    invoke-static {v5, v2, v4}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryDataKt;->access$shortcutHelperCategory(ILandroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;

    .line 741
    move-result-object v2

    .line 744
    sget-object v4, Landroidx/compose/material/icons/filled/AppsKt;->_apps:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 745
    if-eqz v4, :cond_3

    .line 747
    goto/16 :goto_3

    .line 749
    :cond_3
    new-instance v4, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 751
    const-wide/16 v33, 0x0

    .line 753
    const/16 v37, 0x60

    .line 755
    const-string v28, "Filled.Apps"

    .line 757
    const/high16 v29, 0x41c00000    # 24.0f

    .line 759
    const/high16 v30, 0x41c00000    # 24.0f

    .line 761
    const/high16 v31, 0x41c00000    # 24.0f

    .line 763
    const/high16 v32, 0x41c00000    # 24.0f

    .line 765
    const/16 v35, 0x0

    .line 767
    const/16 v36, 0x0

    .line 769
    move-object/from16 v27, v4

    .line 771
    invoke-direct/range {v27 .. v37}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 773
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 776
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 778
    sget-wide v6, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 780
    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 782
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 785
    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 787
    const/high16 v7, 0x41000000    # 8.0f

    .line 790
    invoke-virtual {v6, v13, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 792
    invoke-virtual {v6, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 795
    invoke-virtual {v6, v7, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 798
    invoke-virtual {v6, v13, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 801
    invoke-virtual {v6, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 804
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 807
    invoke-virtual {v6, v3, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 810
    invoke-virtual {v6, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 813
    const/high16 v7, -0x3f800000    # -4.0f

    .line 816
    invoke-virtual {v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 818
    invoke-virtual {v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 821
    invoke-virtual {v6, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 824
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 827
    invoke-virtual {v6, v13, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 830
    invoke-virtual {v6, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 833
    invoke-virtual {v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 836
    invoke-virtual {v6, v13, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 839
    invoke-virtual {v6, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 842
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 845
    const/high16 v8, 0x41600000    # 14.0f

    .line 848
    invoke-virtual {v6, v13, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 850
    invoke-virtual {v6, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 853
    invoke-virtual {v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 856
    invoke-virtual {v6, v13, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 859
    invoke-virtual {v6, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 862
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 865
    invoke-virtual {v6, v3, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 868
    invoke-virtual {v6, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 871
    invoke-virtual {v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 874
    invoke-virtual {v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 877
    invoke-virtual {v6, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 880
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 883
    invoke-virtual {v6, v11, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 886
    invoke-virtual {v6, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 889
    invoke-virtual {v6, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 892
    invoke-virtual {v6, v14, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 895
    invoke-virtual {v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 898
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 901
    const/high16 v8, 0x41000000    # 8.0f

    .line 904
    invoke-virtual {v6, v3, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 906
    invoke-virtual {v6, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 909
    const/high16 v3, 0x41600000    # 14.0f

    .line 912
    invoke-virtual {v6, v3, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 914
    invoke-virtual {v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 917
    invoke-virtual {v6, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 920
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 923
    invoke-virtual {v6, v11, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 926
    invoke-virtual {v6, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 929
    invoke-virtual {v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 932
    invoke-virtual {v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 935
    invoke-virtual {v6, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 938
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 941
    invoke-virtual {v6, v11, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 944
    invoke-virtual {v6, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 947
    invoke-virtual {v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 950
    invoke-virtual {v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 953
    invoke-virtual {v6, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 956
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 959
    iget-object v3, v6, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 962
    invoke-static {v4, v3, v5}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;)V

    .line 964
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 967
    move-result-object v4

    .line 970
    sput-object v4, Landroidx/compose/material/icons/filled/AppsKt;->_apps:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 971
    :goto_3
    sget-object v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData$categories$4;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData$categories$4;

    .line 973
    const v5, 0x7f130951    # @string/shortcut_helper_category_app_shortcuts 'App shortcuts'

    .line 975
    invoke-static {v5, v4, v3}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryDataKt;->access$shortcutHelperCategory(ILandroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;

    .line 978
    move-result-object v3

    .line 981
    sget-object v4, Landroidx/compose/material/icons/filled/AccessibilityKt;->_accessibility:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 982
    if-eqz v4, :cond_4

    .line 984
    goto/16 :goto_4

    .line 986
    :cond_4
    new-instance v4, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 988
    const-wide/16 v33, 0x0

    .line 990
    const/16 v37, 0x60

    .line 992
    const-string v28, "Filled.Accessibility"

    .line 994
    const/high16 v29, 0x41c00000    # 24.0f

    .line 996
    const/high16 v30, 0x41c00000    # 24.0f

    .line 998
    const/high16 v31, 0x41c00000    # 24.0f

    .line 1000
    const/high16 v32, 0x41c00000    # 24.0f

    .line 1002
    const/16 v35, 0x0

    .line 1004
    const/16 v36, 0x0

    .line 1006
    move-object/from16 v27, v4

    .line 1008
    invoke-direct/range {v27 .. v37}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1010
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 1013
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 1015
    sget-wide v6, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 1017
    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 1019
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1022
    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 1024
    const/high16 v7, 0x41400000    # 12.0f

    .line 1027
    invoke-virtual {v6, v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1029
    const/high16 v32, 0x40000000    # 2.0f

    .line 1032
    const/high16 v33, 0x40000000    # 2.0f

    .line 1034
    const v28, 0x3f8ccccd    # 1.1f

    .line 1036
    const/16 v29, 0x0

    .line 1039
    const/high16 v30, 0x40000000    # 2.0f

    .line 1041
    const v31, 0x3f666666    # 0.9f

    .line 1043
    move-object/from16 v27, v6

    .line 1046
    invoke-virtual/range {v27 .. v33}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1048
    const v7, -0x4099999a    # -0.9f

    .line 1051
    const/high16 v8, -0x40000000    # -2.0f

    .line 1054
    invoke-virtual {v6, v7, v9, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1056
    invoke-virtual {v6, v8, v7, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1059
    const v7, 0x3f666666    # 0.9f

    .line 1062
    invoke-virtual {v6, v7, v8, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1065
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1068
    const/high16 v7, 0x41a80000    # 21.0f

    .line 1071
    const/high16 v11, 0x41100000    # 9.0f

    .line 1073
    invoke-virtual {v6, v7, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1075
    const/high16 v7, -0x3f400000    # -6.0f

    .line 1078
    invoke-virtual {v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1080
    const/high16 v12, 0x41500000    # 13.0f

    .line 1083
    invoke-virtual {v6, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1085
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1088
    invoke-virtual {v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1091
    invoke-virtual {v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1094
    const/high16 v7, 0x40c00000    # 6.0f

    .line 1097
    invoke-virtual {v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1099
    const/high16 v7, 0x41b00000    # 22.0f

    .line 1102
    invoke-virtual {v6, v11, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1104
    invoke-virtual {v6, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1107
    const/high16 v7, 0x40400000    # 3.0f

    .line 1110
    invoke-virtual {v6, v7, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1112
    invoke-virtual {v6, v7, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1115
    const/high16 v7, 0x41900000    # 18.0f

    .line 1118
    invoke-virtual {v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1120
    invoke-virtual {v6, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1123
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1126
    iget-object v6, v6, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 1129
    invoke-static {v4, v6, v5}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;)V

    .line 1131
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1134
    move-result-object v4

    .line 1137
    sput-object v4, Landroidx/compose/material/icons/filled/AccessibilityKt;->_accessibility:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1138
    :goto_4
    sget-object v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData$categories$5;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData$categories$5;

    .line 1140
    const v6, 0x7f130950    # @string/shortcut_helper_category_a11y 'Accessibility'

    .line 1142
    invoke-static {v6, v4, v5}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryDataKt;->access$shortcutHelperCategory(ILandroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;

    .line 1145
    move-result-object v4

    .line 1148
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperCategory;

    .line 1149
    move-result-object v0

    .line 1152
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1153
    move-result-object v0

    .line 1156
    sput-object v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperTemporaryData;->categories:Ljava/util/List;

    .line 1157
    return-void
    .line 1159
.end method
