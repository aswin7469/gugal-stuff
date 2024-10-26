.class public final synthetic Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 4
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda4;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 8
    move-object/from16 v1, p1

    .line 11
    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 13
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 15
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 17
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 21
    move-result-object v4

    .line 24
    sget-object v7, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->LIGHTER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 25
    const/4 v8, 0x1

    .line 27
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 28
    move-object v2, v1

    .line 30
    invoke-direct/range {v2 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    .line 31
    return-object v1

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 37
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 39
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    move-object/from16 v1, p1

    .line 44
    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 46
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 48
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_2
    move-object/from16 v1, p1

    .line 53
    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 55
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 57
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 59
    move-result-object v3

    .line 62
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 63
    move-result-object v4

    .line 66
    sget-object v7, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->NEARER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 67
    const/4 v8, 0x0

    .line 69
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 70
    move-object v2, v1

    .line 72
    invoke-direct/range {v2 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    .line 73
    return-object v1

    .line 76
    :pswitch_3
    move-object/from16 v1, p1

    .line 77
    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-boolean v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 84
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 86
    if-eqz v2, :cond_0

    .line 88
    move-wide v5, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 92
    :goto_0
    invoke-static {v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    .line 97
    move-result v2

    .line 100
    iget-boolean v7, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 101
    if-eqz v2, :cond_2

    .line 103
    if-eqz v7, :cond_1

    .line 105
    goto :goto_1

    .line 107
    :cond_1
    const-wide v3, 0x4055400000000000L    # 85.0

    .line 108
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    move-result-object v0

    .line 116
    goto/16 :goto_5

    .line 117
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isFidelity(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    .line 119
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    move-result-object v0

    .line 128
    goto/16 :goto_5

    .line 129
    :cond_3
    iget-object v0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->secondaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 131
    iget-wide v1, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 133
    xor-int/lit8 v3, v7, 0x1

    .line 135
    iget-wide v14, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->chroma:D

    .line 137
    move-wide v7, v1

    .line 139
    move-wide v9, v14

    .line 140
    move-wide v11, v5

    .line 141
    invoke-static/range {v7 .. v12}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    .line 142
    move-result-object v0

    .line 145
    iget-wide v7, v0, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 146
    cmpg-double v4, v7, v14

    .line 148
    if-gez v4, :cond_8

    .line 150
    move-wide v12, v7

    .line 152
    :goto_2
    iget-wide v7, v0, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 153
    cmpg-double v4, v7, v14

    .line 155
    if-gez v4, :cond_8

    .line 157
    if-eqz v3, :cond_4

    .line 159
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 161
    goto :goto_3

    .line 163
    :cond_4
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 164
    :goto_3
    add-double/2addr v5, v7

    .line 166
    move-wide v8, v1

    .line 167
    move-wide v10, v14

    .line 168
    move-wide/from16 p0, v1

    .line 169
    move-wide v1, v12

    .line 171
    move-wide v12, v5

    .line 172
    invoke-static/range {v8 .. v13}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    .line 173
    move-result-object v4

    .line 176
    iget-wide v7, v4, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 177
    cmpl-double v9, v1, v7

    .line 179
    if-lez v9, :cond_5

    .line 181
    goto :goto_4

    .line 183
    :cond_5
    sub-double/2addr v7, v14

    .line 184
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 185
    move-result-wide v7

    .line 188
    const-wide v9, 0x3fd999999999999aL    # 0.4

    .line 189
    cmpg-double v7, v7, v9

    .line 194
    if-gez v7, :cond_6

    .line 196
    goto :goto_4

    .line 198
    :cond_6
    iget-wide v7, v4, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 199
    sub-double/2addr v7, v14

    .line 201
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 202
    move-result-wide v7

    .line 205
    iget-wide v9, v0, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 206
    sub-double/2addr v9, v14

    .line 208
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 209
    move-result-wide v9

    .line 212
    cmpg-double v7, v7, v9

    .line 213
    if-gez v7, :cond_7

    .line 215
    move-object v0, v4

    .line 217
    :cond_7
    iget-wide v7, v4, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 218
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 220
    move-result-wide v12

    .line 223
    move-wide/from16 v1, p0

    .line 224
    goto :goto_2

    .line 226
    :cond_8
    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 227
    move-result-object v0

    .line 230
    :goto_5
    return-object v0

    .line 231
    :pswitch_4
    move-object/from16 v1, p1

    .line 232
    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 234
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 236
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_5
    move-object/from16 v1, p1

    .line 241
    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 243
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 245
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_6
    move-object/from16 v1, p1

    .line 250
    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    iget-boolean v0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 257
    if-eqz v0, :cond_9

    .line 259
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 261
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 263
    const/16 v1, 0xf

    .line 265
    invoke-direct {v3, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 267
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;

    .line 270
    const/16 v1, 0x10

    .line 272
    invoke-direct {v4, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda1;-><init>(I)V

    .line 274
    const/4 v8, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    const-string v2, "surface_bright"

    .line 279
    const/4 v5, 0x1

    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    move-object v1, v0

    .line 284
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 285
    goto :goto_6

    .line 288
    :cond_9
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 289
    new-instance v12, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 291
    const/16 v1, 0x13

    .line 293
    invoke-direct {v12, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 295
    new-instance v13, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;

    .line 298
    const/16 v1, 0x14

    .line 300
    invoke-direct {v13, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda0;-><init>(I)V

    .line 302
    const/16 v17, 0x0

    .line 305
    const/16 v18, 0x0

    .line 307
    const-string v11, "surface_dim"

    .line 309
    const/4 v14, 0x1

    .line 311
    const/4 v15, 0x0

    .line 312
    const/16 v16, 0x0

    .line 313
    move-object v10, v0

    .line 315
    invoke-direct/range {v10 .. v18}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 316
    :goto_6
    return-object v0

    .line 319
    :pswitch_7
    move-object/from16 v1, p1

    .line 320
    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 322
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 324
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_8
    move-object/from16 v1, p1

    .line 329
    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 331
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->errorContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 333
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_9
    move-object/from16 v1, p1

    .line 338
    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 340
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 342
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_a
    move-object/from16 v1, p1

    .line 347
    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 349
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 351
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_b
    move-object/from16 v1, p1

    .line 356
    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 358
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 360
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 362
    move-result-object v3

    .line 365
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 366
    move-result-object v4

    .line 369
    sget-object v7, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->LIGHTER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 370
    const/4 v8, 0x1

    .line 372
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 373
    move-object v2, v1

    .line 375
    invoke-direct/range {v2 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    .line 376
    return-object v1

    .line 379
    :pswitch_c
    move-object/from16 v1, p1

    .line 380
    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 382
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 384
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_d
    move-object/from16 v1, p1

    .line 389
    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 391
    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isFidelity(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    .line 393
    move-result v2

    .line 396
    if-nez v2, :cond_b

    .line 397
    iget-boolean v0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 399
    if-eqz v0, :cond_a

    .line 401
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 403
    goto :goto_7

    .line 408
    :cond_a
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 409
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 411
    move-result-object v0

    .line 414
    goto :goto_8

    .line 415
    :cond_b
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 416
    move-result-object v0

    .line 419
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tone:Ljava/util/function/Function;

    .line 420
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 425
    check-cast v0, Ljava/lang/Double;

    .line 426
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 428
    move-result-wide v0

    .line 431
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 432
    invoke-static {v0, v1, v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->foregroundTone(DD)D

    .line 434
    move-result-wide v0

    .line 437
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 438
    move-result-object v0

    .line 441
    :goto_8
    return-object v0

    .line 442
    :pswitch_e
    move-object/from16 v1, p1

    .line 443
    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 445
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 447
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 449
    move-result-object v3

    .line 452
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 453
    move-result-object v4

    .line 456
    sget-object v7, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->NEARER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 457
    const/4 v8, 0x0

    .line 459
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 460
    move-object v2, v1

    .line 462
    invoke-direct/range {v2 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    .line 463
    return-object v1

    .line 466
    :pswitch_f
    move-object/from16 v1, p1

    .line 467
    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 469
    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isFidelity(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    .line 471
    move-result v0

    .line 474
    if-eqz v0, :cond_c

    .line 475
    iget-object v0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->sourceColorHct:Lcom/google/ux/material/libmonet/hct/Hct;

    .line 477
    iget-wide v0, v0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    .line 479
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 481
    move-result-object v0

    .line 484
    goto :goto_b

    .line 485
    :cond_c
    invoke-static {v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    .line 486
    move-result v0

    .line 489
    iget-boolean v1, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 490
    if-eqz v0, :cond_e

    .line 492
    if-eqz v1, :cond_d

    .line 494
    const-wide v0, 0x4055400000000000L    # 85.0

    .line 496
    goto :goto_9

    .line 501
    :cond_d
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 502
    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 504
    move-result-object v0

    .line 507
    goto :goto_b

    .line 508
    :cond_e
    if-eqz v1, :cond_f

    .line 509
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 511
    goto :goto_a

    .line 513
    :cond_f
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 514
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 519
    move-result-object v0

    .line 522
    :goto_b
    return-object v0

    .line 523
    :pswitch_10
    move-object/from16 v1, p1

    .line 524
    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 526
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->error()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 528
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :pswitch_11
    move-object/from16 v1, p1

    .line 533
    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 535
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 537
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 539
    move-result-object v3

    .line 542
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 543
    move-result-object v4

    .line 546
    sget-object v7, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->NEARER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 547
    const/4 v8, 0x0

    .line 549
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 550
    move-object v2, v1

    .line 552
    invoke-direct/range {v2 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    .line 553
    return-object v1

    .line 556
    :pswitch_12
    move-object/from16 v1, p1

    .line 557
    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    invoke-static {v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    .line 564
    move-result v2

    .line 567
    iget-boolean v3, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 568
    if-eqz v2, :cond_11

    .line 570
    if-eqz v3, :cond_10

    .line 572
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 574
    goto :goto_c

    .line 576
    :cond_10
    const-wide v0, 0x4048800000000000L    # 49.0

    .line 577
    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 582
    move-result-object v0

    .line 585
    goto :goto_e

    .line 586
    :cond_11
    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isFidelity(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    .line 587
    move-result v0

    .line 590
    if-nez v0, :cond_13

    .line 591
    if-eqz v3, :cond_12

    .line 593
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 595
    goto :goto_d

    .line 597
    :cond_12
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 598
    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 603
    move-result-object v0

    .line 606
    goto :goto_e

    .line 607
    :cond_13
    iget-object v0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->sourceColorHct:Lcom/google/ux/material/libmonet/hct/Hct;

    .line 608
    iget-wide v6, v0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    .line 610
    iget-object v0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->tertiaryPalette:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 612
    iget-wide v2, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 614
    iget-wide v4, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->chroma:D

    .line 616
    invoke-static/range {v2 .. v7}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    .line 618
    move-result-object v0

    .line 621
    invoke-static {v0}, Lcom/google/ux/material/libmonet/dislike/DislikeAnalyzer;->fixIfDisliked(Lcom/google/ux/material/libmonet/hct/Hct;)Lcom/google/ux/material/libmonet/hct/Hct;

    .line 622
    move-result-object v0

    .line 625
    iget-wide v0, v0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    .line 626
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 628
    move-result-object v0

    .line 631
    :goto_e
    return-object v0

    .line 632
    :pswitch_13
    move-object/from16 v1, p1

    .line 633
    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 635
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 637
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 639
    move-result-object v3

    .line 642
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->tertiary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 643
    move-result-object v4

    .line 646
    sget-object v7, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->NEARER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 647
    const/4 v8, 0x0

    .line 649
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 650
    move-object v2, v1

    .line 652
    invoke-direct/range {v2 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    .line 653
    return-object v1

    .line 656
    :pswitch_14
    move-object/from16 v1, p1

    .line 657
    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 659
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 661
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->errorContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 663
    move-result-object v3

    .line 666
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->error()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 667
    move-result-object v4

    .line 670
    sget-object v7, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->NEARER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 671
    const/4 v8, 0x0

    .line 673
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 674
    move-object v2, v1

    .line 676
    invoke-direct/range {v2 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    .line 677
    return-object v1

    .line 680
    :pswitch_15
    move-object/from16 v1, p1

    .line 681
    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 683
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 685
    move-result-object v0

    .line 688
    return-object v0

    .line 689
    :pswitch_16
    move-object/from16 v1, p1

    .line 690
    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 692
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 694
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 696
    move-result-object v3

    .line 699
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 700
    move-result-object v4

    .line 703
    sget-object v7, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->LIGHTER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 704
    const/4 v8, 0x1

    .line 706
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 707
    move-object v2, v1

    .line 709
    invoke-direct/range {v2 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    .line 710
    return-object v1

    .line 713
    :pswitch_17
    move-object/from16 v1, p1

    .line 714
    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 716
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 718
    move-result-object v0

    .line 721
    return-object v0

    .line 722
    :pswitch_18
    move-object/from16 v1, p1

    .line 723
    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 725
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 727
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 729
    move-result-object v3

    .line 732
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->secondaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 733
    move-result-object v4

    .line 736
    sget-object v7, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->LIGHTER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 737
    const/4 v8, 0x1

    .line 739
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 740
    move-object v2, v1

    .line 742
    invoke-direct/range {v2 .. v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;-><init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V

    .line 743
    return-object v1

    .line 746
    :pswitch_19
    move-object/from16 v1, p1

    .line 747
    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 749
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 751
    move-result-object v0

    .line 754
    return-object v0

    .line 755
    :pswitch_1a
    move-object/from16 v1, p1

    .line 756
    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 758
    invoke-virtual {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isFidelity(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    .line 760
    move-result v2

    .line 763
    if-eqz v2, :cond_14

    .line 764
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 766
    move-result-object v0

    .line 769
    iget-object v0, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tone:Ljava/util/function/Function;

    .line 770
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    move-result-object v0

    .line 775
    check-cast v0, Ljava/lang/Double;

    .line 776
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 778
    move-result-wide v0

    .line 781
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 782
    invoke-static {v0, v1, v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->foregroundTone(DD)D

    .line 784
    move-result-wide v0

    .line 787
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 788
    move-result-object v0

    .line 791
    goto :goto_11

    .line 792
    :cond_14
    invoke-static {v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->isMonochrome(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Z

    .line 793
    move-result v0

    .line 796
    iget-boolean v1, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 797
    if-eqz v0, :cond_16

    .line 799
    if-eqz v1, :cond_15

    .line 801
    const-wide/16 v0, 0x0

    .line 803
    goto :goto_f

    .line 805
    :cond_15
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 806
    :goto_f
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 808
    move-result-object v0

    .line 811
    goto :goto_11

    .line 812
    :cond_16
    if-eqz v1, :cond_17

    .line 813
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 815
    goto :goto_10

    .line 820
    :cond_17
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 821
    :goto_10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 823
    move-result-object v0

    .line 826
    :goto_11
    return-object v0

    .line 827
    :pswitch_1b
    move-object/from16 v1, p1

    .line 828
    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 835
    new-instance v4, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 837
    const/4 v1, 0x1

    .line 839
    invoke-direct {v4, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 840
    new-instance v5, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;

    .line 843
    const/4 v1, 0x2

    .line 845
    invoke-direct {v5, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;-><init>(I)V

    .line 846
    const/4 v9, 0x0

    .line 849
    const/4 v10, 0x0

    .line 850
    const-string v3, "background"

    .line 851
    const/4 v6, 0x1

    .line 853
    const/4 v7, 0x0

    .line 854
    const/4 v8, 0x0

    .line 855
    move-object v2, v0

    .line 856
    invoke-direct/range {v2 .. v10}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;Ljava/util/function/Function;)V

    .line 857
    return-object v0

    .line 860
    :pswitch_1c
    move-object/from16 v1, p1

    .line 861
    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    .line 863
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->primary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 865
    move-result-object v0

    .line 868
    return-object v0

    .line 869
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
    .line 870
.end method
