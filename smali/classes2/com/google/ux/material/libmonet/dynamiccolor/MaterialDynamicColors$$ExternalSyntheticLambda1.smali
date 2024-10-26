.class public final synthetic Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    move-object/from16 v0, p1

    .line 9
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 11
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 13
    return-object v0

    .line 15
    :pswitch_0
    move-object/from16 v0, p1

    .line 16
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 18
    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    .line 20
    move-result v1

    .line 23
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 24
    if-eqz v1, :cond_1

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 33
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    move-result-object v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 45
    goto :goto_1

    .line 47
    :cond_2
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 48
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    move-result-object v0

    .line 53
    :goto_2
    return-object v0

    .line 54
    :pswitch_1
    move-object/from16 v0, p1

    .line 55
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 57
    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 65
    goto :goto_3

    .line 67
    :cond_3
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 68
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_2
    move-object/from16 v0, p1

    .line 75
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 77
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 79
    return-object v0

    .line 81
    :pswitch_3
    move-object/from16 v0, p1

    .line 82
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 84
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 86
    if-eqz v0, :cond_4

    .line 88
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 90
    goto :goto_4

    .line 95
    :cond_4
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 96
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_4
    move-object/from16 v0, p1

    .line 103
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 105
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 107
    return-object v0

    .line 109
    :pswitch_5
    move-object/from16 v0, p1

    .line 110
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 112
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 114
    if-eqz v0, :cond_5

    .line 116
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 118
    goto :goto_5

    .line 120
    :cond_5
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 121
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_6
    move-object/from16 v0, p1

    .line 131
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 133
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 135
    return-object v0

    .line 137
    :pswitch_7
    move-object/from16 v0, p1

    .line 138
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 140
    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    .line 142
    move-result v1

    .line 145
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 146
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 148
    if-eqz v1, :cond_7

    .line 150
    if-eqz v0, :cond_6

    .line 152
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 154
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    move-result-object v0

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    if-eqz v0, :cond_8

    .line 161
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 163
    :cond_8
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    move-result-object v0

    .line 168
    :goto_6
    return-object v0

    .line 169
    :pswitch_8
    move-object/from16 v0, p1

    .line 170
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 172
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 174
    return-object v0

    .line 176
    :pswitch_9
    move-object/from16 v0, p1

    .line 177
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 179
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 181
    return-object v0

    .line 183
    :pswitch_a
    move-object/from16 v0, p1

    .line 184
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 186
    iget-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 188
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 190
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 192
    const-wide/16 v6, 0x0

    .line 194
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 196
    iget-wide v10, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    .line 198
    if-eqz v1, :cond_d

    .line 200
    cmpg-double v0, v10, v8

    .line 202
    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    .line 204
    if-gtz v0, :cond_9

    .line 206
    goto :goto_8

    .line 208
    :cond_9
    cmpg-double v0, v10, v6

    .line 209
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 211
    if-gez v0, :cond_a

    .line 213
    sub-double/2addr v10, v8

    .line 215
    div-double v16, v10, v4

    .line 216
    invoke-static/range {v12 .. v17}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 218
    move-result-wide v12

    .line 221
    goto :goto_8

    .line 222
    :cond_a
    cmpg-double v0, v10, v2

    .line 223
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 225
    if-gez v0, :cond_b

    .line 227
    sub-double/2addr v10, v6

    .line 229
    div-double v18, v10, v2

    .line 230
    invoke-static/range {v14 .. v19}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 232
    move-result-wide v12

    .line 235
    goto :goto_8

    .line 236
    :cond_b
    cmpg-double v0, v10, v4

    .line 237
    const-wide/high16 v18, 0x4028000000000000L    # 12.0

    .line 239
    if-gez v0, :cond_c

    .line 241
    sub-double/2addr v10, v2

    .line 243
    div-double v20, v10, v2

    .line 244
    invoke-static/range {v16 .. v21}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 246
    move-result-wide v12

    .line 249
    goto :goto_8

    .line 250
    :cond_c
    move-wide/from16 v12, v18

    .line 251
    goto :goto_8

    .line 253
    :cond_d
    cmpg-double v0, v10, v8

    .line 254
    const-wide/high16 v12, 0x4058000000000000L    # 96.0

    .line 256
    if-gtz v0, :cond_e

    .line 258
    goto :goto_8

    .line 260
    :cond_e
    cmpg-double v0, v10, v6

    .line 261
    const-wide/high16 v14, 0x4058000000000000L    # 96.0

    .line 263
    if-gez v0, :cond_f

    .line 265
    sub-double/2addr v10, v8

    .line 267
    div-double v16, v10, v4

    .line 268
    invoke-static/range {v12 .. v17}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 270
    move-result-wide v0

    .line 273
    :goto_7
    move-wide v12, v0

    .line 274
    goto :goto_8

    .line 275
    :cond_f
    cmpg-double v0, v10, v2

    .line 276
    const-wide/high16 v16, 0x4058000000000000L    # 96.0

    .line 278
    if-gez v0, :cond_10

    .line 280
    sub-double/2addr v10, v6

    .line 282
    div-double v18, v10, v2

    .line 283
    invoke-static/range {v14 .. v19}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 285
    move-result-wide v0

    .line 288
    goto :goto_7

    .line 289
    :cond_10
    cmpg-double v0, v10, v4

    .line 290
    const-wide v18, 0x4057c00000000000L    # 95.0

    .line 292
    if-gez v0, :cond_c

    .line 297
    sub-double/2addr v10, v2

    .line 299
    div-double v20, v10, v2

    .line 300
    invoke-static/range {v16 .. v21}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 302
    move-result-wide v0

    .line 305
    goto :goto_7

    .line 306
    :goto_8
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 307
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_b
    move-object/from16 v0, p1

    .line 312
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 314
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 316
    return-object v0

    .line 318
    :pswitch_c
    move-object/from16 v0, p1

    .line 319
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 321
    iget-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 323
    if-eqz v1, :cond_15

    .line 325
    iget-wide v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    .line 327
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 329
    cmpg-double v4, v0, v2

    .line 331
    const-wide/high16 v5, 0x4038000000000000L    # 24.0

    .line 333
    if-gtz v4, :cond_11

    .line 335
    goto :goto_9

    .line 337
    :cond_11
    const-wide/16 v7, 0x0

    .line 338
    cmpg-double v4, v0, v7

    .line 340
    const-wide/high16 v9, 0x4038000000000000L    # 24.0

    .line 342
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 344
    if-gez v4, :cond_12

    .line 346
    sub-double/2addr v0, v2

    .line 348
    div-double/2addr v0, v11

    .line 349
    move-wide v7, v9

    .line 350
    move-wide v9, v0

    .line 351
    invoke-static/range {v5 .. v10}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 352
    move-result-wide v5

    .line 355
    goto :goto_9

    .line 356
    :cond_12
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 357
    cmpg-double v4, v0, v2

    .line 359
    const-wide/high16 v13, 0x403d000000000000L    # 29.0

    .line 361
    if-gez v4, :cond_13

    .line 363
    sub-double/2addr v0, v7

    .line 365
    div-double/2addr v0, v2

    .line 366
    move-wide v11, v13

    .line 367
    move-wide v13, v0

    .line 368
    invoke-static/range {v9 .. v14}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 369
    move-result-wide v5

    .line 372
    goto :goto_9

    .line 373
    :cond_13
    cmpg-double v4, v0, v11

    .line 374
    const-wide/high16 v15, 0x4041000000000000L    # 34.0

    .line 376
    if-gez v4, :cond_14

    .line 378
    sub-double/2addr v0, v2

    .line 380
    div-double v17, v0, v2

    .line 381
    invoke-static/range {v13 .. v18}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 383
    move-result-wide v5

    .line 386
    goto :goto_9

    .line 387
    :cond_14
    move-wide v5, v15

    .line 388
    goto :goto_9

    .line 389
    :cond_15
    const-wide v5, 0x4058800000000000L    # 98.0

    .line 390
    :goto_9
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 395
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_d
    move-object/from16 v0, p1

    .line 400
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 402
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 404
    return-object v0

    .line 406
    :pswitch_e
    move-object/from16 v0, p1

    .line 407
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 409
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 411
    if-eqz v0, :cond_16

    .line 413
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 415
    goto :goto_a

    .line 420
    :cond_16
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 421
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 423
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_f
    move-object/from16 v0, p1

    .line 428
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 430
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 432
    return-object v0

    .line 434
    :pswitch_10
    move-object/from16 v0, p1

    .line 435
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 437
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 439
    iget-object v0, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->keyColor:Lcom/google/ux/material/libmonet/hct/Hct;

    .line 441
    iget-wide v0, v0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    .line 443
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 445
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :pswitch_11
    move-object/from16 v0, p1

    .line 450
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 452
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 454
    return-object v0

    .line 456
    :pswitch_12
    move-object/from16 v0, p1

    .line 457
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 459
    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    .line 461
    move-result v0

    .line 464
    if-eqz v0, :cond_17

    .line 465
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 467
    goto :goto_b

    .line 472
    :cond_17
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 473
    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 475
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :pswitch_13
    move-object/from16 v0, p1

    .line 480
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 482
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 484
    return-object v0

    .line 486
    :pswitch_14
    move-object/from16 v0, p1

    .line 487
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 489
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 491
    if-eqz v0, :cond_18

    .line 493
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 495
    goto :goto_c

    .line 497
    :cond_18
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 498
    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 503
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_15
    move-object/from16 v0, p1

    .line 508
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 510
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 512
    return-object v0

    .line 514
    :pswitch_16
    move-object/from16 v0, p1

    .line 515
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 517
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 519
    if-eqz v0, :cond_19

    .line 521
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 523
    goto :goto_d

    .line 525
    :cond_19
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 526
    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 531
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :pswitch_17
    move-object/from16 v0, p1

    .line 536
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 538
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 540
    return-object v0

    .line 542
    :pswitch_18
    move-object/from16 v0, p1

    .line 543
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 545
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 547
    if-eqz v0, :cond_1a

    .line 549
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 551
    goto :goto_e

    .line 553
    :cond_1a
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 554
    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 556
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :pswitch_19
    move-object/from16 v0, p1

    .line 561
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 563
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 565
    return-object v0

    .line 567
    :pswitch_1a
    move-object/from16 v0, p1

    .line 568
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 570
    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    .line 572
    move-result v0

    .line 575
    if-eqz v0, :cond_1b

    .line 576
    const-wide v0, 0x4051800000000000L    # 70.0

    .line 578
    goto :goto_f

    .line 583
    :cond_1b
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 584
    :goto_f
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 586
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    :pswitch_1b
    move-object/from16 v0, p1

    .line 591
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 593
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 595
    return-object v0

    .line 597
    :pswitch_1c
    move-object/from16 v0, p1

    .line 598
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 600
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 602
    if-eqz v0, :cond_1c

    .line 604
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 606
    goto :goto_10

    .line 608
    :cond_1c
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 609
    :goto_10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 614
    move-result-object v0

    .line 617
    return-object v0

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 620
.end method
