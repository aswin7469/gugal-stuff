.class public final synthetic Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;
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
    iput p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->$r8$classId:I

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
    iget v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    move-object/from16 v0, p1

    .line 9
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 11
    iget-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 13
    if-eqz v1, :cond_4

    .line 15
    iget-wide v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    .line 17
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 19
    cmpg-double v4, v0, v2

    .line 21
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 23
    if-gtz v4, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v7, 0x0

    .line 28
    cmpg-double v4, v0, v7

    .line 30
    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    .line 32
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 34
    if-gez v4, :cond_1

    .line 36
    sub-double/2addr v0, v2

    .line 38
    div-double/2addr v0, v11

    .line 39
    move-wide v7, v9

    .line 40
    move-wide v9, v0

    .line 41
    invoke-static/range {v5 .. v10}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 42
    move-result-wide v5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 47
    cmpg-double v4, v0, v2

    .line 49
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 51
    if-gez v4, :cond_2

    .line 53
    sub-double/2addr v0, v7

    .line 55
    div-double/2addr v0, v2

    .line 56
    move-wide v11, v13

    .line 57
    move-wide v13, v0

    .line 58
    invoke-static/range {v9 .. v14}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 59
    move-result-wide v5

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    cmpg-double v4, v0, v11

    .line 64
    const-wide/16 v15, 0x0

    .line 66
    if-gez v4, :cond_3

    .line 68
    sub-double/2addr v0, v2

    .line 70
    div-double v17, v0, v2

    .line 71
    invoke-static/range {v13 .. v18}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 73
    move-result-wide v5

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-wide v5, v15

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 80
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_0
    move-object/from16 v0, p1

    .line 87
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 89
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 91
    return-object v0

    .line 93
    :pswitch_1
    move-object/from16 v0, p1

    .line 94
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 96
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 98
    return-object v0

    .line 100
    :pswitch_2
    move-object/from16 v0, p1

    .line 101
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 103
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 105
    if-eqz v0, :cond_5

    .line 107
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 109
    goto :goto_1

    .line 111
    :cond_5
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 112
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_3
    move-object/from16 v0, p1

    .line 119
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 121
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 123
    return-object v0

    .line 125
    :pswitch_4
    move-object/from16 v0, p1

    .line 126
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 128
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 130
    if-eqz v0, :cond_6

    .line 132
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 134
    goto :goto_2

    .line 136
    :cond_6
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 137
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_5
    move-object/from16 v0, p1

    .line 144
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 146
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 148
    return-object v0

    .line 150
    :pswitch_6
    move-object/from16 v0, p1

    .line 151
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 153
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 155
    return-object v0

    .line 157
    :pswitch_7
    move-object/from16 v0, p1

    .line 158
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 160
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 162
    return-object v0

    .line 164
    :pswitch_8
    move-object/from16 v0, p1

    .line 165
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 167
    iget-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 169
    if-eqz v1, :cond_7

    .line 171
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 173
    goto :goto_3

    .line 175
    :cond_7
    iget-wide v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    .line 176
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 178
    cmpg-double v4, v0, v2

    .line 180
    const-wide v5, 0x4055c00000000000L    # 87.0

    .line 182
    if-gtz v4, :cond_8

    .line 187
    move-wide v0, v5

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    const-wide/16 v7, 0x0

    .line 191
    cmpg-double v4, v0, v7

    .line 193
    const-wide v9, 0x4055c00000000000L    # 87.0

    .line 195
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 200
    if-gez v4, :cond_9

    .line 202
    sub-double/2addr v0, v2

    .line 204
    div-double/2addr v0, v11

    .line 205
    move-wide v7, v9

    .line 206
    move-wide v9, v0

    .line 207
    invoke-static/range {v5 .. v10}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 208
    move-result-wide v0

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 213
    cmpg-double v4, v0, v2

    .line 215
    const-wide/high16 v13, 0x4054000000000000L    # 80.0

    .line 217
    if-gez v4, :cond_a

    .line 219
    sub-double/2addr v0, v7

    .line 221
    div-double/2addr v0, v2

    .line 222
    move-wide v11, v13

    .line 223
    move-wide v13, v0

    .line 224
    invoke-static/range {v9 .. v14}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 225
    move-result-wide v0

    .line 228
    goto :goto_3

    .line 229
    :cond_a
    cmpg-double v4, v0, v11

    .line 230
    const-wide v15, 0x4052c00000000000L    # 75.0

    .line 232
    if-gez v4, :cond_b

    .line 237
    sub-double/2addr v0, v2

    .line 239
    div-double v17, v0, v2

    .line 240
    invoke-static/range {v13 .. v18}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 242
    move-result-wide v0

    .line 245
    goto :goto_3

    .line 246
    :cond_b
    move-wide v0, v15

    .line 247
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 248
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_9
    move-object/from16 v0, p1

    .line 253
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 255
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 257
    return-object v0

    .line 259
    :pswitch_a
    move-object/from16 v0, p1

    .line 260
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 262
    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    .line 264
    move-result v1

    .line 267
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 268
    if-eqz v1, :cond_d

    .line 270
    if-eqz v0, :cond_c

    .line 272
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 274
    goto :goto_4

    .line 279
    :cond_c
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 280
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 282
    move-result-object v0

    .line 285
    goto :goto_6

    .line 286
    :cond_d
    if-eqz v0, :cond_e

    .line 287
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 289
    goto :goto_5

    .line 291
    :cond_e
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 292
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 294
    move-result-object v0

    .line 297
    :goto_6
    return-object v0

    .line 298
    :pswitch_b
    move-object/from16 v0, p1

    .line 299
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 301
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 303
    return-object v0

    .line 305
    :pswitch_c
    move-object/from16 v0, p1

    .line 306
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 308
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 310
    if-eqz v0, :cond_f

    .line 312
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 314
    goto :goto_7

    .line 316
    :cond_f
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 317
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 319
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_d
    move-object/from16 v0, p1

    .line 324
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 326
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->errorPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 328
    return-object v0

    .line 330
    :pswitch_e
    move-object/from16 v0, p1

    .line 331
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 333
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 335
    if-eqz v0, :cond_10

    .line 337
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 339
    goto :goto_8

    .line 344
    :cond_10
    const-wide v0, 0x3fbeb851eb851eb8L    # 0.12

    .line 345
    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 350
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_f
    move-object/from16 v0, p1

    .line 355
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 357
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 359
    if-eqz v0, :cond_11

    .line 361
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 363
    goto :goto_9

    .line 365
    :cond_11
    const-wide/16 v0, 0x0

    .line 366
    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 368
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_10
    move-object/from16 v0, p1

    .line 373
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 375
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 377
    return-object v0

    .line 379
    :pswitch_11
    move-object/from16 v0, p1

    .line 380
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 382
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 384
    iget-object v0, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->keyColor:Lcom/google/ux/material/libmonet/hct/Hct;

    .line 386
    iget-wide v0, v0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    .line 388
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 390
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_12
    move-object/from16 v0, p1

    .line 395
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 397
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 399
    return-object v0

    .line 401
    :pswitch_13
    move-object/from16 v0, p1

    .line 402
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 404
    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    .line 406
    move-result v0

    .line 409
    if-eqz v0, :cond_12

    .line 410
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 412
    goto :goto_a

    .line 414
    :cond_12
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 415
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 417
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_14
    move-object/from16 v0, p1

    .line 422
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 424
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 426
    return-object v0

    .line 428
    :pswitch_15
    move-object/from16 v0, p1

    .line 429
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 431
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 433
    if-eqz v0, :cond_13

    .line 435
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 437
    goto :goto_b

    .line 439
    :cond_13
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 440
    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 442
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_16
    move-object/from16 v0, p1

    .line 447
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 449
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 451
    return-object v0

    .line 453
    :pswitch_17
    move-object/from16 v0, p1

    .line 454
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 456
    iget-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 458
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 460
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 462
    const-wide/16 v6, 0x0

    .line 464
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 466
    iget-wide v10, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    .line 468
    if-eqz v1, :cond_18

    .line 470
    cmpg-double v0, v10, v8

    .line 472
    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    .line 474
    if-gtz v0, :cond_14

    .line 476
    goto/16 :goto_d

    .line 478
    :cond_14
    cmpg-double v0, v10, v6

    .line 480
    const-wide/high16 v14, 0x4028000000000000L    # 12.0

    .line 482
    if-gez v0, :cond_15

    .line 484
    sub-double/2addr v10, v8

    .line 486
    div-double v16, v10, v4

    .line 487
    invoke-static/range {v12 .. v17}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 489
    move-result-wide v12

    .line 492
    goto :goto_d

    .line 493
    :cond_15
    cmpg-double v0, v10, v2

    .line 494
    const-wide/high16 v16, 0x4030000000000000L    # 16.0

    .line 496
    if-gez v0, :cond_16

    .line 498
    sub-double/2addr v10, v6

    .line 500
    div-double v18, v10, v2

    .line 501
    invoke-static/range {v14 .. v19}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 503
    move-result-wide v12

    .line 506
    goto :goto_d

    .line 507
    :cond_16
    cmpg-double v0, v10, v4

    .line 508
    const-wide/high16 v18, 0x4034000000000000L    # 20.0

    .line 510
    if-gez v0, :cond_17

    .line 512
    sub-double/2addr v10, v2

    .line 514
    div-double v20, v10, v2

    .line 515
    invoke-static/range {v16 .. v21}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 517
    move-result-wide v12

    .line 520
    goto :goto_d

    .line 521
    :cond_17
    move-wide/from16 v12, v18

    .line 522
    goto :goto_d

    .line 524
    :cond_18
    cmpg-double v0, v10, v8

    .line 525
    const-wide v12, 0x4057800000000000L    # 94.0

    .line 527
    if-gtz v0, :cond_19

    .line 532
    goto :goto_d

    .line 534
    :cond_19
    cmpg-double v0, v10, v6

    .line 535
    const-wide v14, 0x4057800000000000L    # 94.0

    .line 537
    if-gez v0, :cond_1a

    .line 542
    sub-double/2addr v10, v8

    .line 544
    div-double v16, v10, v4

    .line 545
    invoke-static/range {v12 .. v17}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 547
    move-result-wide v0

    .line 550
    :goto_c
    move-wide v12, v0

    .line 551
    goto :goto_d

    .line 552
    :cond_1a
    cmpg-double v0, v10, v2

    .line 553
    const-wide/high16 v16, 0x4057000000000000L    # 92.0

    .line 555
    if-gez v0, :cond_1b

    .line 557
    sub-double/2addr v10, v6

    .line 559
    div-double v18, v10, v2

    .line 560
    invoke-static/range {v14 .. v19}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 562
    move-result-wide v0

    .line 565
    goto :goto_c

    .line 566
    :cond_1b
    cmpg-double v0, v10, v4

    .line 567
    const-wide v18, 0x4056800000000000L    # 90.0

    .line 569
    if-gez v0, :cond_17

    .line 574
    sub-double/2addr v10, v2

    .line 576
    div-double v20, v10, v2

    .line 577
    invoke-static/range {v16 .. v21}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 579
    move-result-wide v0

    .line 582
    goto :goto_c

    .line 583
    :goto_d
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 584
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :pswitch_18
    move-object/from16 v0, p1

    .line 589
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 591
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 593
    return-object v0

    .line 595
    :pswitch_19
    move-object/from16 v0, p1

    .line 596
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 598
    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    .line 600
    move-result v0

    .line 603
    if-eqz v0, :cond_1c

    .line 604
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 606
    goto :goto_e

    .line 608
    :cond_1c
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 609
    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 614
    move-result-object v0

    .line 617
    return-object v0

    .line 618
    :pswitch_1a
    move-object/from16 v0, p1

    .line 619
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 621
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 623
    return-object v0

    .line 625
    :pswitch_1b
    move-object/from16 v0, p1

    .line 626
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 628
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 630
    return-object v0

    .line 632
    :pswitch_1c
    move-object/from16 v0, p1

    .line 633
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 635
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 637
    return-object v0

    .line 639
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
    .line 640
.end method
