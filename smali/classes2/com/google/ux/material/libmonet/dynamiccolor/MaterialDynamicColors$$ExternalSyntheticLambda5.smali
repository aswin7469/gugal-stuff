.class public final synthetic Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;->$r8$classId:I

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
    iget v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    move-object/from16 v0, p1

    .line 9
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 11
    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 22
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    move-object/from16 v0, p1

    .line 29
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 31
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 33
    return-object v0

    .line 35
    :pswitch_1
    move-object/from16 v0, p1

    .line 36
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 38
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 40
    iget-object v0, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->keyColor:Lcom/google/ux/material/libmonet/hct/Hct;

    .line 42
    iget-wide v0, v0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_2
    move-object/from16 v0, p1

    .line 51
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 53
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 55
    return-object v0

    .line 57
    :pswitch_3
    move-object/from16 v0, p1

    .line 58
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 60
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 62
    if-eqz v0, :cond_1

    .line 64
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 66
    goto :goto_1

    .line 68
    :cond_1
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 69
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_4
    move-object/from16 v0, p1

    .line 79
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 81
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 83
    return-object v0

    .line 85
    :pswitch_5
    move-object/from16 v0, p1

    .line 86
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 88
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 90
    if-eqz v0, :cond_2

    .line 92
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 94
    goto :goto_2

    .line 96
    :cond_2
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 97
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_6
    move-object/from16 v0, p1

    .line 104
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 106
    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    .line 108
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 114
    goto :goto_3

    .line 119
    :cond_3
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 120
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_7
    move-object/from16 v0, p1

    .line 127
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 129
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 131
    return-object v0

    .line 133
    :pswitch_8
    move-object/from16 v0, p1

    .line 134
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 136
    iget-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 138
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 140
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 142
    const-wide/16 v6, 0x0

    .line 144
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 146
    iget-wide v10, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    .line 148
    if-eqz v1, :cond_8

    .line 150
    cmpg-double v0, v10, v8

    .line 152
    const-wide/high16 v12, 0x4031000000000000L    # 17.0

    .line 154
    if-gtz v0, :cond_4

    .line 156
    goto :goto_5

    .line 158
    :cond_4
    cmpg-double v0, v10, v6

    .line 159
    const-wide/high16 v14, 0x4031000000000000L    # 17.0

    .line 161
    if-gez v0, :cond_5

    .line 163
    sub-double/2addr v10, v8

    .line 165
    div-double v16, v10, v4

    .line 166
    invoke-static/range {v12 .. v17}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 168
    move-result-wide v12

    .line 171
    goto :goto_5

    .line 172
    :cond_5
    cmpg-double v0, v10, v2

    .line 173
    const-wide/high16 v16, 0x4035000000000000L    # 21.0

    .line 175
    if-gez v0, :cond_6

    .line 177
    sub-double/2addr v10, v6

    .line 179
    div-double v18, v10, v2

    .line 180
    invoke-static/range {v14 .. v19}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 182
    move-result-wide v12

    .line 185
    goto :goto_5

    .line 186
    :cond_6
    cmpg-double v0, v10, v4

    .line 187
    const-wide/high16 v18, 0x4039000000000000L    # 25.0

    .line 189
    if-gez v0, :cond_7

    .line 191
    sub-double/2addr v10, v2

    .line 193
    div-double v20, v10, v2

    .line 194
    invoke-static/range {v16 .. v21}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 196
    move-result-wide v12

    .line 199
    goto :goto_5

    .line 200
    :cond_7
    move-wide/from16 v12, v18

    .line 201
    goto :goto_5

    .line 203
    :cond_8
    cmpg-double v0, v10, v8

    .line 204
    const-wide/high16 v12, 0x4057000000000000L    # 92.0

    .line 206
    if-gtz v0, :cond_9

    .line 208
    goto :goto_5

    .line 210
    :cond_9
    cmpg-double v0, v10, v6

    .line 211
    const-wide/high16 v14, 0x4057000000000000L    # 92.0

    .line 213
    if-gez v0, :cond_a

    .line 215
    sub-double/2addr v10, v8

    .line 217
    div-double v16, v10, v4

    .line 218
    invoke-static/range {v12 .. v17}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 220
    move-result-wide v0

    .line 223
    :goto_4
    move-wide v12, v0

    .line 224
    goto :goto_5

    .line 225
    :cond_a
    cmpg-double v0, v10, v2

    .line 226
    const-wide/high16 v16, 0x4056000000000000L    # 88.0

    .line 228
    if-gez v0, :cond_b

    .line 230
    sub-double/2addr v10, v6

    .line 232
    div-double v18, v10, v2

    .line 233
    invoke-static/range {v14 .. v19}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 235
    move-result-wide v0

    .line 238
    goto :goto_4

    .line 239
    :cond_b
    cmpg-double v0, v10, v4

    .line 240
    const-wide v18, 0x4055400000000000L    # 85.0

    .line 242
    if-gez v0, :cond_7

    .line 247
    sub-double/2addr v10, v2

    .line 249
    div-double v20, v10, v2

    .line 250
    invoke-static/range {v16 .. v21}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 252
    move-result-wide v0

    .line 255
    goto :goto_4

    .line 256
    :goto_5
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 257
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_9
    move-object/from16 v0, p1

    .line 262
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 264
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 266
    return-object v0

    .line 268
    :pswitch_a
    move-object/from16 v0, p1

    .line 269
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 271
    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    .line 273
    move-result v1

    .line 276
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 277
    if-eqz v1, :cond_d

    .line 279
    if-eqz v0, :cond_c

    .line 281
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 283
    goto :goto_6

    .line 285
    :cond_c
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 286
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 291
    move-result-object v0

    .line 294
    goto :goto_8

    .line 295
    :cond_d
    if-eqz v0, :cond_e

    .line 296
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 298
    goto :goto_7

    .line 300
    :cond_e
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 301
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 303
    move-result-object v0

    .line 306
    :goto_8
    return-object v0

    .line 307
    :pswitch_b
    move-object/from16 v0, p1

    .line 308
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 310
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 312
    return-object v0

    .line 314
    :pswitch_c
    move-object/from16 v0, p1

    .line 315
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 317
    iget-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 319
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 321
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 323
    const-wide/16 v6, 0x0

    .line 325
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 327
    iget-wide v10, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    .line 329
    if-eqz v1, :cond_13

    .line 331
    cmpg-double v0, v10, v8

    .line 333
    const-wide/high16 v12, 0x4036000000000000L    # 22.0

    .line 335
    if-gtz v0, :cond_f

    .line 337
    goto/16 :goto_a

    .line 339
    :cond_f
    cmpg-double v0, v10, v6

    .line 341
    const-wide/high16 v14, 0x4036000000000000L    # 22.0

    .line 343
    if-gez v0, :cond_10

    .line 345
    sub-double/2addr v10, v8

    .line 347
    div-double v16, v10, v4

    .line 348
    invoke-static/range {v12 .. v17}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 350
    move-result-wide v12

    .line 353
    goto :goto_a

    .line 354
    :cond_10
    cmpg-double v0, v10, v2

    .line 355
    const-wide/high16 v16, 0x403a000000000000L    # 26.0

    .line 357
    if-gez v0, :cond_11

    .line 359
    sub-double/2addr v10, v6

    .line 361
    div-double v18, v10, v2

    .line 362
    invoke-static/range {v14 .. v19}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 364
    move-result-wide v12

    .line 367
    goto :goto_a

    .line 368
    :cond_11
    cmpg-double v0, v10, v4

    .line 369
    const-wide/high16 v18, 0x403e000000000000L    # 30.0

    .line 371
    if-gez v0, :cond_12

    .line 373
    sub-double/2addr v10, v2

    .line 375
    div-double v20, v10, v2

    .line 376
    invoke-static/range {v16 .. v21}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 378
    move-result-wide v12

    .line 381
    goto :goto_a

    .line 382
    :cond_12
    move-wide/from16 v12, v18

    .line 383
    goto :goto_a

    .line 385
    :cond_13
    cmpg-double v0, v10, v8

    .line 386
    const-wide v12, 0x4056800000000000L    # 90.0

    .line 388
    if-gtz v0, :cond_14

    .line 393
    goto :goto_a

    .line 395
    :cond_14
    cmpg-double v0, v10, v6

    .line 396
    const-wide v14, 0x4056800000000000L    # 90.0

    .line 398
    if-gez v0, :cond_15

    .line 403
    sub-double/2addr v10, v8

    .line 405
    div-double v16, v10, v4

    .line 406
    invoke-static/range {v12 .. v17}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 408
    move-result-wide v0

    .line 411
    :goto_9
    move-wide v12, v0

    .line 412
    goto :goto_a

    .line 413
    :cond_15
    cmpg-double v0, v10, v2

    .line 414
    const-wide/high16 v16, 0x4055000000000000L    # 84.0

    .line 416
    if-gez v0, :cond_16

    .line 418
    sub-double/2addr v10, v6

    .line 420
    div-double v18, v10, v2

    .line 421
    invoke-static/range {v14 .. v19}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 423
    move-result-wide v0

    .line 426
    goto :goto_9

    .line 427
    :cond_16
    cmpg-double v0, v10, v4

    .line 428
    const-wide/high16 v18, 0x4054000000000000L    # 80.0

    .line 430
    if-gez v0, :cond_12

    .line 432
    sub-double/2addr v10, v2

    .line 434
    div-double v20, v10, v2

    .line 435
    invoke-static/range {v16 .. v21}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 437
    move-result-wide v0

    .line 440
    goto :goto_9

    .line 441
    :goto_a
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 442
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_d
    move-object/from16 v0, p1

    .line 447
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 449
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 451
    return-object v0

    .line 453
    :pswitch_e
    move-object/from16 v0, p1

    .line 454
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 456
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 458
    if-eqz v0, :cond_17

    .line 460
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 462
    goto :goto_b

    .line 464
    :cond_17
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 465
    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 470
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :pswitch_f
    move-object/from16 v0, p1

    .line 475
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 477
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 479
    return-object v0

    .line 481
    :pswitch_10
    move-object/from16 v0, p1

    .line 482
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 484
    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    .line 486
    move-result v0

    .line 489
    if-eqz v0, :cond_18

    .line 490
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 492
    goto :goto_c

    .line 494
    :cond_18
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 495
    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 497
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_11
    move-object/from16 v0, p1

    .line 502
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 504
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 506
    return-object v0

    .line 508
    :pswitch_12
    move-object/from16 v0, p1

    .line 509
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 511
    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    .line 513
    move-result v0

    .line 516
    if-eqz v0, :cond_19

    .line 517
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 519
    goto :goto_d

    .line 521
    :cond_19
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 522
    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 527
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :pswitch_13
    move-object/from16 v0, p1

    .line 532
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 534
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 536
    return-object v0

    .line 538
    :pswitch_14
    move-object/from16 v0, p1

    .line 539
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 541
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 543
    if-eqz v0, :cond_1a

    .line 545
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 547
    goto :goto_e

    .line 549
    :cond_1a
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 550
    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 555
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_15
    move-object/from16 v0, p1

    .line 560
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 562
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 564
    return-object v0

    .line 566
    :pswitch_16
    move-object/from16 v0, p1

    .line 567
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 569
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 571
    if-eqz v0, :cond_1b

    .line 573
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 575
    goto :goto_f

    .line 577
    :cond_1b
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    .line 578
    :goto_f
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 580
    move-result-object v0

    .line 583
    return-object v0

    .line 584
    :pswitch_17
    move-object/from16 v0, p1

    .line 585
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 587
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralVariantPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 589
    return-object v0

    .line 591
    :pswitch_18
    move-object/from16 v0, p1

    .line 592
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 594
    invoke-static {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    .line 596
    move-result v0

    .line 599
    if-eqz v0, :cond_1c

    .line 600
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 602
    goto :goto_10

    .line 604
    :cond_1c
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 605
    :goto_10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 607
    move-result-object v0

    .line 610
    return-object v0

    .line 611
    :pswitch_19
    move-object/from16 v0, p1

    .line 612
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 614
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 616
    return-object v0

    .line 618
    :pswitch_1a
    move-object/from16 v0, p1

    .line 619
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 621
    iget-boolean v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 623
    if-eqz v0, :cond_1d

    .line 625
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 627
    goto :goto_11

    .line 629
    :cond_1d
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 630
    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 635
    move-result-object v0

    .line 638
    return-object v0

    .line 639
    :pswitch_1b
    move-object/from16 v0, p1

    .line 640
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 642
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->neutralPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 644
    return-object v0

    .line 646
    :pswitch_1c
    move-object/from16 v0, p1

    .line 647
    check-cast v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 649
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->primaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 651
    return-object v0

    .line 653
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
    .line 654
.end method
