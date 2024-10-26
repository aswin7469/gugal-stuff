.class public abstract Landroidx/compose/material/icons/filled/KeyboardCommandKeyKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static _keyboardCommandKey:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getKeyboardCommandKey()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 28

    .line 1
    const/high16 v4, 0x40600000    # 3.5f

    .line 2
    const/high16 v5, 0x41600000    # 14.0f

    .line 4
    const v6, 0x40923d71    # 4.57f

    .line 6
    const/high16 v7, -0x3f800000    # -4.0f

    .line 9
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 11
    const/high16 v10, 0x40800000    # 4.0f

    .line 13
    const/high16 v11, 0x41200000    # 10.0f

    .line 15
    const/high16 v12, 0x40400000    # 3.0f

    .line 17
    const/high16 v14, 0x41800000    # 16.0f

    .line 19
    const/high16 v15, 0x418c0000    # 17.5f

    .line 21
    const/high16 v0, 0x41000000    # 8.0f

    .line 23
    const/high16 v8, 0x40d00000    # 6.5f

    .line 25
    sget-object v16, Landroidx/compose/material/icons/filled/KeyboardCommandKeyKt;->_keyboardCommandKey:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 27
    if-eqz v16, :cond_0

    .line 29
    return-object v16

    .line 31
    :cond_0
    new-instance v13, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 32
    const/16 v25, 0x0

    .line 34
    const/16 v26, 0x0

    .line 36
    const-string v18, "Filled.KeyboardCommandKey"

    .line 38
    const/high16 v19, 0x41c00000    # 24.0f

    .line 40
    const/high16 v20, 0x41c00000    # 24.0f

    .line 42
    const/high16 v21, 0x41c00000    # 24.0f

    .line 44
    const/high16 v22, 0x41c00000    # 24.0f

    .line 46
    const-wide/16 v23, 0x0

    .line 48
    const/16 v27, 0x60

    .line 50
    move-object/from16 v17, v13

    .line 52
    invoke-direct/range {v17 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 54
    sget-object v17, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 57
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 59
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 61
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 63
    new-instance v2, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    invoke-direct {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 68
    invoke-virtual {v2, v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 71
    const/high16 v23, 0x41600000    # 14.0f

    .line 74
    const v24, 0x40923d71    # 4.57f

    .line 76
    const/high16 v25, 0x41600000    # 14.0f

    .line 79
    const/high16 v26, 0x40d00000    # 6.5f

    .line 81
    const v21, 0x41791eb8    # 15.57f

    .line 83
    const/high16 v22, 0x40400000    # 3.0f

    .line 86
    move-object/from16 v20, v2

    .line 88
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 90
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 93
    invoke-virtual {v2, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 96
    invoke-virtual {v2, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 99
    const v23, 0x4106e148    # 8.43f

    .line 102
    const/high16 v24, 0x40400000    # 3.0f

    .line 105
    const/high16 v25, 0x40d00000    # 6.5f

    .line 107
    const/high16 v26, 0x40400000    # 3.0f

    .line 109
    const/high16 v21, 0x41200000    # 10.0f

    .line 111
    const v22, 0x40923d71    # 4.57f

    .line 113
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 116
    invoke-virtual {v2, v12, v6, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 119
    invoke-virtual {v2, v6, v11, v8, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 122
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 125
    invoke-virtual {v2, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 128
    invoke-virtual {v2, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 131
    const/high16 v23, 0x40400000    # 3.0f

    .line 134
    const v24, 0x41791eb8    # 15.57f

    .line 136
    const/high16 v25, 0x40400000    # 3.0f

    .line 139
    const/high16 v26, 0x418c0000    # 17.5f

    .line 141
    const v21, 0x40923d71    # 4.57f

    .line 143
    const/high16 v22, 0x41600000    # 14.0f

    .line 146
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 148
    const/high16 v3, 0x41a80000    # 21.0f

    .line 151
    invoke-virtual {v2, v6, v3, v8, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 153
    const v3, -0x40370a3d    # -1.57f

    .line 156
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 159
    invoke-virtual {v2, v4, v3, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 161
    invoke-virtual {v2, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 164
    invoke-virtual {v2, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 167
    invoke-virtual {v2, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 170
    const v23, 0x3fc8f5c3    # 1.57f

    .line 173
    const/high16 v24, 0x40600000    # 3.5f

    .line 176
    const/high16 v25, 0x40600000    # 3.5f

    .line 178
    const/high16 v26, 0x40600000    # 3.5f

    .line 180
    const/16 v21, 0x0

    .line 182
    const v22, 0x3ff70a3d    # 1.93f

    .line 184
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 187
    const v3, -0x40370a3d    # -1.57f

    .line 190
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 193
    invoke-virtual {v2, v4, v3, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 195
    const v3, 0x419b70a4    # 19.43f

    .line 198
    invoke-virtual {v2, v3, v5, v15, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 201
    invoke-virtual {v2, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 204
    invoke-virtual {v2, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 207
    invoke-virtual {v2, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 210
    const/high16 v23, 0x40600000    # 3.5f

    .line 213
    const v24, -0x40370a3d    # -1.57f

    .line 215
    const/high16 v26, -0x3fa00000    # -3.5f

    .line 218
    const v21, 0x3ff70a3d    # 1.93f

    .line 220
    const/16 v22, 0x0

    .line 223
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 225
    const v3, 0x419b70a4    # 19.43f

    .line 228
    invoke-virtual {v2, v3, v12, v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 231
    invoke-virtual {v2, v15, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 234
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 237
    invoke-virtual {v2, v14, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 240
    invoke-virtual {v2, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 243
    const v23, 0x41855c29    # 16.67f

    .line 246
    const/high16 v24, 0x40a00000    # 5.0f

    .line 249
    const/high16 v25, 0x418c0000    # 17.5f

    .line 251
    const/high16 v26, 0x40a00000    # 5.0f

    .line 253
    const/high16 v21, 0x41800000    # 16.0f

    .line 255
    const v22, 0x40b570a4    # 5.67f

    .line 257
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 260
    const/high16 v3, 0x41980000    # 19.0f

    .line 263
    const v4, 0x40b570a4    # 5.67f

    .line 265
    invoke-virtual {v2, v3, v4, v3, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 268
    const v3, 0x4192a3d7    # 18.33f

    .line 271
    invoke-virtual {v2, v3, v0, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 274
    invoke-virtual {v2, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 277
    invoke-virtual {v2, v14, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 280
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 283
    invoke-virtual {v2, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 286
    const/high16 v23, 0x40a00000    # 5.0f

    .line 289
    const v24, 0x40ea8f5c    # 7.33f

    .line 291
    const/high16 v25, 0x40a00000    # 5.0f

    .line 294
    const/high16 v26, 0x40d00000    # 6.5f

    .line 296
    const v21, 0x40b570a4    # 5.67f

    .line 298
    const/high16 v22, 0x41000000    # 8.0f

    .line 301
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 303
    const/high16 v3, 0x40a00000    # 5.0f

    .line 306
    const v4, 0x40b570a4    # 5.67f

    .line 308
    invoke-virtual {v2, v4, v3, v8, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 311
    invoke-virtual {v2, v0, v4, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 314
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 317
    invoke-virtual {v2, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 320
    invoke-virtual {v2, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 323
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 326
    invoke-virtual {v2, v11, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 329
    invoke-virtual {v2, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 332
    invoke-virtual {v2, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 335
    invoke-virtual {v2, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 338
    invoke-virtual {v2, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 341
    invoke-virtual {v2, v11, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 344
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 347
    const/high16 v3, 0x41980000    # 19.0f

    .line 350
    invoke-virtual {v2, v15, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 352
    const/high16 v23, -0x40400000    # -1.5f

    .line 355
    const v24, -0x40d47ae1    # -0.67f

    .line 357
    const/high16 v25, -0x40400000    # -1.5f

    .line 360
    const/high16 v26, -0x40400000    # -1.5f

    .line 362
    const v21, -0x40ab851f    # -0.83f

    .line 364
    const/16 v22, 0x0

    .line 367
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 369
    invoke-virtual {v2, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 372
    invoke-virtual {v2, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 375
    const/high16 v23, 0x3fc00000    # 1.5f

    .line 378
    const v24, 0x3f2b851f    # 0.67f

    .line 380
    const/high16 v25, 0x3fc00000    # 1.5f

    .line 383
    const/high16 v26, 0x3fc00000    # 1.5f

    .line 385
    const v21, 0x3f547ae1    # 0.83f

    .line 387
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 390
    const/high16 v3, 0x41980000    # 19.0f

    .line 393
    const v4, 0x4192a3d7    # 18.33f

    .line 395
    invoke-virtual {v2, v4, v3, v15, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 398
    invoke-virtual {v2, v15, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 401
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 404
    invoke-virtual {v2, v8, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 407
    const/high16 v23, 0x40a00000    # 5.0f

    .line 410
    const v24, 0x4192a3d7    # 18.33f

    .line 412
    const/high16 v25, 0x40a00000    # 5.0f

    .line 415
    const/high16 v26, 0x418c0000    # 17.5f

    .line 417
    const v21, 0x40b570a4    # 5.67f

    .line 419
    const/high16 v22, 0x41980000    # 19.0f

    .line 422
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 424
    const v3, 0x40b570a4    # 5.67f

    .line 427
    invoke-virtual {v2, v3, v14, v8, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 430
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 433
    invoke-virtual {v2, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 436
    const v23, 0x40ea8f5c    # 7.33f

    .line 439
    const/high16 v24, 0x41980000    # 19.0f

    .line 442
    const/high16 v25, 0x40d00000    # 6.5f

    .line 444
    const/high16 v26, 0x41980000    # 19.0f

    .line 446
    const/high16 v21, 0x41000000    # 8.0f

    .line 448
    const v22, 0x4192a3d7    # 18.33f

    .line 450
    invoke-virtual/range {v20 .. v26}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 453
    const/high16 v0, 0x41980000    # 19.0f

    .line 456
    invoke-virtual {v2, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 458
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 461
    iget-object v0, v2, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 464
    invoke-static {v13, v0, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;)V

    .line 466
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 469
    move-result-object v0

    .line 472
    sput-object v0, Landroidx/compose/material/icons/filled/KeyboardCommandKeyKt;->_keyboardCommandKey:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 473
    return-object v0
    .line 475
.end method
