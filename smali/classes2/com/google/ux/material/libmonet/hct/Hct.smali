.class public final Lcom/google/ux/material/libmonet/hct/Hct;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final argb:I

.field public final chroma:D

.field public final hue:D

.field public final tone:D


# direct methods
.method public constructor <init>(I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v1, v0, Lcom/google/ux/material/libmonet/hct/Hct;->argb:I

    .line 12
    sget-object v5, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->DEFAULT:Lcom/google/ux/material/libmonet/hct/ViewingConditions;

    .line 14
    const/high16 v6, 0xff0000

    .line 16
    and-int/2addr v6, v1

    .line 18
    shr-int/lit8 v6, v6, 0x10

    .line 19
    const v7, 0xff00

    .line 21
    and-int/2addr v7, v1

    .line 24
    shr-int/lit8 v7, v7, 0x8

    .line 25
    and-int/lit16 v8, v1, 0xff

    .line 27
    invoke-static {v6}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 29
    move-result-wide v9

    .line 32
    invoke-static {v7}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 33
    move-result-wide v6

    .line 36
    invoke-static {v8}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 37
    move-result-wide v11

    .line 40
    const-wide v13, 0x3fda63c2e8477c96L    # 0.41233895

    .line 41
    mul-double/2addr v13, v9

    .line 46
    const-wide v15, 0x3fd6e341ae4b2c79L    # 0.35762064

    .line 47
    mul-double/2addr v15, v6

    .line 52
    add-double/2addr v15, v13

    .line 53
    const-wide v13, 0x3fc71af7273e5d5eL    # 0.18051042

    .line 54
    mul-double/2addr v13, v11

    .line 59
    add-double/2addr v13, v15

    .line 60
    const-wide v15, 0x3fcb367a0f9096bcL    # 0.2126

    .line 61
    mul-double/2addr v15, v9

    .line 66
    const-wide v17, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 67
    mul-double v17, v17, v6

    .line 72
    add-double v17, v17, v15

    .line 74
    const-wide v15, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 76
    mul-double/2addr v15, v11

    .line 81
    add-double v15, v15, v17

    .line 82
    const-wide v17, 0x3f93c8fde0401c25L    # 0.01932141

    .line 84
    mul-double v9, v9, v17

    .line 89
    const-wide v17, 0x3fbe818525c434ceL    # 0.11916382

    .line 91
    mul-double v6, v6, v17

    .line 96
    add-double/2addr v6, v9

    .line 98
    const-wide v9, 0x3fee693974c0c730L    # 0.95034478

    .line 99
    mul-double/2addr v11, v9

    .line 104
    add-double/2addr v11, v6

    .line 105
    sget-object v6, Lcom/google/ux/material/libmonet/hct/Cam16;->XYZ_TO_CAM16RGB:[[D

    .line 106
    aget-object v7, v6, v4

    .line 108
    aget-wide v9, v7, v4

    .line 110
    mul-double/2addr v9, v13

    .line 112
    aget-wide v17, v7, v3

    .line 113
    mul-double v17, v17, v15

    .line 115
    add-double v17, v17, v9

    .line 117
    aget-wide v9, v7, v2

    .line 119
    mul-double/2addr v9, v11

    .line 121
    add-double v9, v9, v17

    .line 122
    aget-object v7, v6, v3

    .line 124
    aget-wide v17, v7, v4

    .line 126
    mul-double v17, v17, v13

    .line 128
    aget-wide v19, v7, v3

    .line 130
    mul-double v19, v19, v15

    .line 132
    add-double v19, v19, v17

    .line 134
    aget-wide v17, v7, v2

    .line 136
    mul-double v17, v17, v11

    .line 138
    add-double v17, v17, v19

    .line 140
    aget-object v6, v6, v2

    .line 142
    aget-wide v19, v6, v4

    .line 144
    mul-double v13, v13, v19

    .line 146
    aget-wide v19, v6, v3

    .line 148
    mul-double v15, v15, v19

    .line 150
    add-double/2addr v15, v13

    .line 152
    aget-wide v6, v6, v2

    .line 153
    mul-double/2addr v11, v6

    .line 155
    add-double/2addr v11, v15

    .line 156
    iget-object v6, v5, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->rgbD:[D

    .line 157
    aget-wide v13, v6, v4

    .line 159
    mul-double/2addr v13, v9

    .line 161
    aget-wide v9, v6, v3

    .line 162
    mul-double v9, v9, v17

    .line 164
    aget-wide v6, v6, v2

    .line 166
    mul-double/2addr v6, v11

    .line 168
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 169
    move-result-wide v11

    .line 172
    iget-wide v2, v5, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->fl:D

    .line 173
    mul-double/2addr v11, v2

    .line 175
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 176
    div-double v11, v11, v17

    .line 178
    move-object/from16 v20, v5

    .line 180
    const-wide v4, 0x3fdae147ae147ae1L    # 0.42

    .line 182
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 187
    move-result-wide v11

    .line 190
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 191
    move-result-wide v21

    .line 194
    mul-double v21, v21, v2

    .line 195
    div-double v0, v21, v17

    .line 197
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 199
    move-result-wide v0

    .line 202
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 203
    move-result-wide v21

    .line 206
    mul-double v21, v21, v2

    .line 207
    div-double v2, v21, v17

    .line 209
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 211
    move-result-wide v2

    .line 214
    invoke-static {v13, v14}, Ljava/lang/Math;->signum(D)D

    .line 215
    move-result-wide v4

    .line 218
    const-wide/high16 v13, 0x4079000000000000L    # 400.0

    .line 219
    mul-double/2addr v4, v13

    .line 221
    mul-double/2addr v4, v11

    .line 222
    const-wide v21, 0x403b2147ae147ae1L    # 27.13

    .line 223
    add-double v11, v11, v21

    .line 228
    div-double/2addr v4, v11

    .line 230
    invoke-static {v9, v10}, Ljava/lang/Math;->signum(D)D

    .line 231
    move-result-wide v9

    .line 234
    mul-double/2addr v9, v13

    .line 235
    mul-double/2addr v9, v0

    .line 236
    add-double v0, v0, v21

    .line 237
    div-double/2addr v9, v0

    .line 239
    invoke-static {v6, v7}, Ljava/lang/Math;->signum(D)D

    .line 240
    move-result-wide v0

    .line 243
    mul-double/2addr v0, v13

    .line 244
    mul-double/2addr v0, v2

    .line 245
    add-double v2, v2, v21

    .line 246
    div-double/2addr v0, v2

    .line 248
    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    .line 249
    mul-double v6, v4, v2

    .line 251
    const-wide/high16 v11, -0x3fd8000000000000L    # -12.0

    .line 253
    mul-double/2addr v11, v9

    .line 255
    add-double/2addr v11, v6

    .line 256
    add-double/2addr v11, v0

    .line 257
    div-double/2addr v11, v2

    .line 258
    add-double v2, v4, v9

    .line 259
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 261
    mul-double v13, v0, v6

    .line 263
    sub-double/2addr v2, v13

    .line 265
    const-wide/high16 v13, 0x4022000000000000L    # 9.0

    .line 266
    div-double/2addr v2, v13

    .line 268
    const-wide/high16 v13, 0x4034000000000000L    # 20.0

    .line 269
    mul-double v21, v4, v13

    .line 271
    mul-double/2addr v9, v13

    .line 273
    add-double v21, v21, v9

    .line 274
    const-wide/high16 v23, 0x4035000000000000L    # 21.0

    .line 276
    mul-double v23, v23, v0

    .line 278
    add-double v23, v23, v21

    .line 280
    div-double v23, v23, v13

    .line 282
    const-wide/high16 v21, 0x4044000000000000L    # 40.0

    .line 284
    mul-double v4, v4, v21

    .line 286
    add-double/2addr v4, v9

    .line 288
    add-double/2addr v4, v0

    .line 289
    div-double/2addr v4, v13

    .line 290
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 291
    move-result-wide v0

    .line 294
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 295
    move-result-wide v0

    .line 298
    const-wide/16 v9, 0x0

    .line 299
    cmpg-double v9, v0, v9

    .line 301
    const-wide v13, 0x4076800000000000L    # 360.0

    .line 303
    if-gez v9, :cond_0

    .line 308
    add-double/2addr v0, v13

    .line 310
    goto :goto_0

    .line 311
    :cond_0
    cmpl-double v9, v0, v13

    .line 312
    if-ltz v9, :cond_1

    .line 314
    sub-double/2addr v0, v13

    .line 316
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 317
    move-result-wide v9

    .line 320
    move-object/from16 v15, v20

    .line 321
    iget-wide v6, v15, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nbb:D

    .line 323
    mul-double/2addr v4, v6

    .line 325
    iget-wide v6, v15, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->aw:D

    .line 326
    div-double/2addr v4, v6

    .line 328
    iget-wide v13, v15, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->z:D

    .line 329
    move/from16 v20, v8

    .line 331
    move-wide/from16 v27, v9

    .line 333
    iget-wide v8, v15, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->c:D

    .line 335
    mul-double/2addr v13, v8

    .line 337
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 338
    move-result-wide v4

    .line 341
    mul-double v4, v4, v17

    .line 342
    div-double v4, v4, v17

    .line 344
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 346
    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    .line 349
    add-double/2addr v6, v13

    .line 351
    const-wide v13, 0x403423d70a3d70a4L    # 20.14

    .line 352
    cmpg-double v10, v0, v13

    .line 357
    if-gez v10, :cond_2

    .line 359
    const-wide v13, 0x4076800000000000L    # 360.0

    .line 361
    add-double/2addr v13, v0

    .line 366
    goto :goto_1

    .line 367
    :cond_2
    move-wide v13, v0

    .line 368
    :goto_1
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 369
    move-result-wide v13

    .line 372
    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    .line 373
    add-double v13, v13, v25

    .line 375
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 377
    move-result-wide v13

    .line 380
    const-wide v25, 0x400e666666666666L    # 3.8

    .line 381
    add-double v13, v13, v25

    .line 386
    const-wide/high16 v25, 0x3fd0000000000000L    # 0.25

    .line 388
    mul-double v13, v13, v25

    .line 390
    const-wide v25, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 392
    mul-double v13, v13, v25

    .line 397
    move-wide/from16 v25, v0

    .line 399
    iget-wide v0, v15, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nc:D

    .line 401
    mul-double/2addr v13, v0

    .line 403
    iget-wide v0, v15, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->ncb:D

    .line 404
    mul-double/2addr v13, v0

    .line 406
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 407
    move-result-wide v0

    .line 410
    mul-double/2addr v0, v13

    .line 411
    const-wide v2, 0x3fd3851eb851eb85L    # 0.305

    .line 412
    add-double v23, v23, v2

    .line 417
    div-double v0, v0, v23

    .line 419
    const-wide v2, 0x3fd28f5c28f5c28fL    # 0.29

    .line 421
    iget-wide v10, v15, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->n:D

    .line 426
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 428
    move-result-wide v2

    .line 431
    const-wide v10, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 432
    sub-double/2addr v10, v2

    .line 437
    const-wide v2, 0x3fe75c28f5c28f5cL    # 0.73

    .line 438
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 443
    move-result-wide v2

    .line 446
    const-wide v10, 0x3feccccccccccccdL    # 0.9

    .line 447
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 452
    move-result-wide v0

    .line 455
    mul-double/2addr v0, v2

    .line 456
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 457
    move-result-wide v2

    .line 460
    mul-double/2addr v2, v0

    .line 461
    iget-wide v4, v15, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->flRoot:D

    .line 462
    mul-double/2addr v4, v2

    .line 464
    mul-double/2addr v0, v8

    .line 465
    div-double/2addr v0, v6

    .line 466
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 467
    const-wide v0, 0x3f9758e219652bd4L    # 0.0228

    .line 470
    mul-double/2addr v4, v0

    .line 475
    invoke-static {v4, v5}, Ljava/lang/Math;->log1p(D)D

    .line 476
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    .line 479
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    .line 482
    move-object/from16 v0, p0

    .line 485
    move-wide/from16 v4, v25

    .line 487
    iput-wide v4, v0, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 489
    iput-wide v2, v0, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 491
    shr-int/lit8 v1, p1, 0x10

    .line 493
    and-int/lit16 v1, v1, 0xff

    .line 495
    invoke-static {v1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 497
    move-result-wide v1

    .line 500
    shr-int/lit8 v3, p1, 0x8

    .line 501
    and-int/lit16 v3, v3, 0xff

    .line 503
    invoke-static {v3}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 505
    move-result-wide v3

    .line 508
    invoke-static/range {v20 .. v20}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 509
    move-result-wide v5

    .line 512
    const/4 v7, 0x3

    .line 513
    new-array v7, v7, [D

    .line 514
    const/4 v8, 0x0

    .line 516
    aput-wide v1, v7, v8

    .line 517
    const/4 v1, 0x1

    .line 519
    aput-wide v3, v7, v1

    .line 520
    const/4 v2, 0x2

    .line 522
    aput-wide v5, v7, v2

    .line 523
    sget-object v2, Lcom/google/ux/material/libmonet/utils/ColorUtils;->SRGB_TO_XYZ:[[D

    .line 525
    invoke-static {v7, v2}, Lcom/google/ux/material/libmonet/utils/MathUtils;->matrixMultiply([D[[D)[D

    .line 527
    move-result-object v2

    .line 530
    aget-wide v1, v2, v1

    .line 531
    div-double v1, v1, v17

    .line 533
    invoke-static {v1, v2}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->labF(D)D

    .line 535
    move-result-wide v1

    .line 538
    const-wide/high16 v3, 0x405d000000000000L    # 116.0

    .line 539
    mul-double/2addr v1, v3

    .line 541
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 542
    sub-double/2addr v1, v3

    .line 544
    iput-wide v1, v0, Lcom/google/ux/material/libmonet/hct/Hct;->tone:D

    .line 545
    return-void
    .line 547
.end method

.method public static from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;
    .locals 48

    .line 1
    const-wide v8, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 2
    cmpg-double v10, p2, v8

    .line 7
    if-ltz v10, :cond_1d

    .line 9
    cmpg-double v8, p4, v8

    .line 11
    if-ltz v8, :cond_1d

    .line 13
    const-wide v8, 0x4058fffe5c91d14eL    # 99.9999

    .line 15
    cmpl-double v8, p4, v8

    .line 20
    if-lez v8, :cond_0

    .line 22
    goto/16 :goto_16

    .line 24
    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/google/ux/material/libmonet/utils/MathUtils;->sanitizeDegreesDouble(D)D

    .line 26
    move-result-wide v8

    .line 29
    const-wide v12, 0x4066800000000000L    # 180.0

    .line 30
    div-double/2addr v8, v12

    .line 35
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    .line 36
    mul-double/2addr v8, v12

    .line 41
    invoke-static/range {p4 .. p5}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->yFromLstar(D)D

    .line 42
    move-result-wide v12

    .line 45
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 46
    move-result-wide v14

    .line 49
    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    .line 50
    mul-double v14, v14, v16

    .line 52
    sget-object v10, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->DEFAULT:Lcom/google/ux/material/libmonet/hct/ViewingConditions;

    .line 54
    iget-wide v4, v10, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->n:D

    .line 56
    move-wide/from16 v20, v12

    .line 58
    const-wide v11, 0x3fd28f5c28f5c28fL    # 0.29

    .line 60
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 65
    move-result-wide v4

    .line 68
    const-wide v11, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 69
    sub-double/2addr v11, v4

    .line 74
    const-wide v4, 0x3fe75c28f5c28f5cL    # 0.73

    .line 75
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 80
    move-result-wide v4

    .line 83
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 84
    div-double v4, v11, v4

    .line 86
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    .line 88
    add-double v24, v8, v22

    .line 90
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    .line 92
    move-result-wide v24

    .line 95
    const-wide v26, 0x400e666666666666L    # 3.8

    .line 96
    add-double v24, v24, v26

    .line 101
    const-wide/high16 v26, 0x3fd0000000000000L    # 0.25

    .line 103
    mul-double v24, v24, v26

    .line 105
    const-wide v26, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 107
    mul-double v24, v24, v26

    .line 112
    iget-wide v0, v10, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nc:D

    .line 114
    mul-double v24, v24, v0

    .line 116
    iget-wide v0, v10, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->ncb:D

    .line 118
    mul-double v24, v24, v0

    .line 120
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 122
    move-result-wide v0

    .line 125
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 126
    move-result-wide v27

    .line 129
    const/4 v13, 0x0

    .line 130
    :goto_0
    sget-object v29, Lcom/google/ux/material/libmonet/hct/HctSolver;->Y_FROM_LINRGB:[D

    .line 131
    const/4 v3, 0x5

    .line 133
    const-wide/16 v30, 0x0

    .line 134
    const-wide/high16 v32, 0x4059000000000000L    # 100.0

    .line 136
    if-ge v13, v3, :cond_9

    .line 138
    move-wide/from16 v34, v8

    .line 140
    div-double v7, v14, v32

    .line 142
    cmpl-double v9, p2, v30

    .line 144
    if-eqz v9, :cond_2

    .line 146
    cmpl-double v9, v14, v30

    .line 148
    if-nez v9, :cond_1

    .line 150
    goto :goto_1

    .line 152
    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 153
    move-result-wide v36

    .line 156
    div-double v36, p2, v36

    .line 157
    goto :goto_2

    .line 159
    :cond_2
    :goto_1
    move-wide/from16 v36, v30

    .line 160
    :goto_2
    mul-double v2, v36, v4

    .line 162
    move-wide/from16 p4, v7

    .line 164
    const-wide v6, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 166
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 171
    move-result-wide v2

    .line 174
    iget-wide v6, v10, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->c:D

    .line 175
    div-double v6, v11, v6

    .line 177
    iget-wide v11, v10, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->z:D

    .line 179
    div-double/2addr v6, v11

    .line 181
    move-wide/from16 v11, p4

    .line 182
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 184
    move-result-wide v6

    .line 187
    iget-wide v11, v10, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->aw:D

    .line 188
    mul-double/2addr v6, v11

    .line 190
    iget-wide v11, v10, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nbb:D

    .line 191
    div-double/2addr v6, v11

    .line 193
    const-wide v11, 0x3fd3851eb851eb85L    # 0.305

    .line 194
    add-double/2addr v11, v6

    .line 199
    const-wide/high16 v38, 0x4037000000000000L    # 23.0

    .line 200
    mul-double v11, v11, v38

    .line 202
    mul-double/2addr v11, v2

    .line 204
    mul-double v38, v38, v24

    .line 205
    mul-double v40, v2, v16

    .line 207
    mul-double v40, v40, v27

    .line 209
    add-double v40, v40, v38

    .line 211
    const-wide/high16 v38, 0x405b000000000000L    # 108.0

    .line 213
    mul-double v2, v2, v38

    .line 215
    mul-double/2addr v2, v0

    .line 217
    add-double v2, v2, v40

    .line 218
    div-double/2addr v11, v2

    .line 220
    mul-double v2, v11, v27

    .line 221
    mul-double/2addr v11, v0

    .line 223
    const-wide v38, 0x407cc00000000000L    # 460.0

    .line 224
    mul-double v6, v6, v38

    .line 229
    const-wide v38, 0x407c300000000000L    # 451.0

    .line 231
    mul-double v38, v38, v2

    .line 236
    add-double v38, v38, v6

    .line 238
    const-wide/high16 v40, 0x4072000000000000L    # 288.0

    .line 240
    mul-double v40, v40, v11

    .line 242
    add-double v40, v40, v38

    .line 244
    const-wide v38, 0x4095ec0000000000L    # 1403.0

    .line 246
    div-double v40, v40, v38

    .line 251
    const-wide v42, 0x408bd80000000000L    # 891.0

    .line 253
    mul-double v42, v42, v2

    .line 258
    sub-double v42, v6, v42

    .line 260
    const-wide v44, 0x4070500000000000L    # 261.0

    .line 262
    mul-double v44, v44, v11

    .line 267
    sub-double v42, v42, v44

    .line 269
    div-double v42, v42, v38

    .line 271
    const-wide v44, 0x406b800000000000L    # 220.0

    .line 273
    mul-double v2, v2, v44

    .line 278
    sub-double/2addr v6, v2

    .line 280
    const-wide v2, 0x40b89c0000000000L    # 6300.0

    .line 281
    mul-double/2addr v11, v2

    .line 286
    sub-double/2addr v6, v11

    .line 287
    div-double v6, v6, v38

    .line 288
    invoke-static/range {v40 .. v41}, Lcom/google/ux/material/libmonet/hct/HctSolver;->inverseChromaticAdaptation(D)D

    .line 290
    move-result-wide v2

    .line 293
    invoke-static/range {v42 .. v43}, Lcom/google/ux/material/libmonet/hct/HctSolver;->inverseChromaticAdaptation(D)D

    .line 294
    move-result-wide v11

    .line 297
    invoke-static {v6, v7}, Lcom/google/ux/material/libmonet/hct/HctSolver;->inverseChromaticAdaptation(D)D

    .line 298
    move-result-wide v6

    .line 301
    const/4 v8, 0x3

    .line 302
    new-array v9, v8, [D

    .line 303
    const/4 v8, 0x0

    .line 305
    aput-wide v2, v9, v8

    .line 306
    const/4 v2, 0x1

    .line 308
    aput-wide v11, v9, v2

    .line 309
    const/4 v11, 0x2

    .line 311
    aput-wide v6, v9, v11

    .line 312
    sget-object v3, Lcom/google/ux/material/libmonet/hct/HctSolver;->LINRGB_FROM_SCALED_DISCOUNT:[[D

    .line 314
    invoke-static {v9, v3}, Lcom/google/ux/material/libmonet/utils/MathUtils;->matrixMultiply([D[[D)[D

    .line 316
    move-result-object v6

    .line 319
    aget-wide v38, v6, v8

    .line 320
    cmpg-double v3, v38, v30

    .line 322
    if-ltz v3, :cond_4

    .line 324
    aget-wide v40, v6, v2

    .line 326
    cmpg-double v3, v40, v30

    .line 328
    if-ltz v3, :cond_4

    .line 330
    aget-wide v42, v6, v11

    .line 332
    cmpg-double v3, v42, v30

    .line 334
    if-gez v3, :cond_3

    .line 336
    goto :goto_3

    .line 338
    :cond_3
    aget-wide v44, v29, v8

    .line 339
    aget-wide v7, v29, v2

    .line 341
    aget-wide v46, v29, v11

    .line 343
    mul-double v44, v44, v38

    .line 345
    mul-double v7, v7, v40

    .line 347
    add-double v7, v7, v44

    .line 349
    mul-double v46, v46, v42

    .line 351
    add-double v46, v46, v7

    .line 353
    cmpg-double v2, v46, v30

    .line 355
    if-gtz v2, :cond_5

    .line 357
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 359
    goto :goto_5

    .line 360
    :cond_5
    const/4 v2, 0x4

    .line 361
    if-eq v13, v2, :cond_7

    .line 362
    sub-double v7, v46, v20

    .line 364
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 366
    move-result-wide v11

    .line 369
    const-wide v38, 0x3f60624dd2f1a9fcL    # 0.002

    .line 370
    cmpg-double v2, v11, v38

    .line 375
    if-gez v2, :cond_6

    .line 377
    const/4 v0, 0x0

    .line 379
    const/4 v2, 0x1

    .line 380
    goto :goto_4

    .line 381
    :cond_6
    mul-double/2addr v7, v14

    .line 382
    mul-double v46, v46, v22

    .line 383
    div-double v7, v7, v46

    .line 385
    sub-double/2addr v14, v7

    .line 387
    const/4 v2, 0x1

    .line 388
    add-int/2addr v13, v2

    .line 389
    move-wide/from16 v8, v34

    .line 390
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 392
    goto/16 :goto_0

    .line 394
    :cond_7
    const/4 v2, 0x1

    .line 396
    const/4 v0, 0x0

    .line 397
    :goto_4
    aget-wide v3, v6, v0

    .line 398
    const-wide v0, 0x405900a3d70a3d71L    # 100.01

    .line 400
    cmpl-double v5, v3, v0

    .line 405
    if-gtz v5, :cond_4

    .line 407
    aget-wide v7, v6, v2

    .line 409
    cmpl-double v5, v7, v0

    .line 411
    if-gtz v5, :cond_4

    .line 413
    const/4 v5, 0x2

    .line 415
    aget-wide v7, v6, v5

    .line 416
    cmpl-double v0, v7, v0

    .line 418
    if-lez v0, :cond_8

    .line 420
    goto :goto_3

    .line 422
    :cond_8
    invoke-static {v3, v4}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->delinearized(D)I

    .line 423
    move-result v0

    .line 426
    aget-wide v7, v6, v2

    .line 427
    invoke-static {v7, v8}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->delinearized(D)I

    .line 429
    move-result v1

    .line 432
    aget-wide v6, v6, v5

    .line 433
    invoke-static {v6, v7}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->delinearized(D)I

    .line 435
    move-result v2

    .line 438
    and-int/lit16 v0, v0, 0xff

    .line 439
    shl-int/lit8 v0, v0, 0x10

    .line 441
    const/high16 v4, -0x1000000

    .line 443
    or-int/2addr v0, v4

    .line 445
    and-int/lit16 v1, v1, 0xff

    .line 446
    const/16 v4, 0x8

    .line 448
    shl-int/2addr v1, v4

    .line 450
    or-int/2addr v0, v1

    .line 451
    and-int/lit16 v1, v2, 0xff

    .line 452
    or-int/2addr v0, v1

    .line 454
    goto :goto_5

    .line 455
    :cond_9
    move-wide/from16 v34, v8

    .line 456
    goto :goto_3

    .line 458
    :goto_5
    if-eqz v0, :cond_a

    .line 459
    goto/16 :goto_17

    .line 461
    :cond_a
    const/4 v0, 0x3

    .line 463
    new-array v1, v0, [D

    .line 464
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 466
    const/4 v9, 0x0

    .line 468
    aput-wide v4, v1, v9

    .line 469
    const/4 v3, 0x1

    .line 471
    aput-wide v4, v1, v3

    .line 472
    const/4 v0, 0x2

    .line 474
    aput-wide v4, v1, v0

    .line 475
    move-object v2, v1

    .line 477
    move v5, v3

    .line 478
    move v4, v9

    .line 479
    move v6, v4

    .line 480
    move-wide/from16 v7, v30

    .line 481
    move-wide v10, v7

    .line 483
    :goto_6
    const/16 v12, 0xc

    .line 484
    if-ge v6, v12, :cond_17

    .line 486
    aget-wide v14, v29, v9

    .line 488
    aget-wide v16, v29, v3

    .line 490
    aget-wide v18, v29, v0

    .line 492
    const/4 v12, 0x4

    .line 494
    rem-int/lit8 v9, v6, 0x4

    .line 495
    if-gt v9, v3, :cond_b

    .line 497
    move-wide/from16 v24, v30

    .line 499
    goto :goto_7

    .line 501
    :cond_b
    move-wide/from16 v24, v32

    .line 502
    :goto_7
    rem-int/lit8 v9, v6, 0x2

    .line 504
    if-nez v9, :cond_c

    .line 506
    move-wide/from16 v26, v30

    .line 508
    goto :goto_8

    .line 510
    :cond_c
    move-wide/from16 v26, v32

    .line 511
    :goto_8
    if-ge v6, v12, :cond_e

    .line 513
    mul-double v16, v16, v24

    .line 515
    sub-double v16, v20, v16

    .line 517
    mul-double v18, v18, v26

    .line 519
    sub-double v16, v16, v18

    .line 521
    div-double v16, v16, v14

    .line 523
    invoke-static/range {v16 .. v17}, Lcom/google/ux/material/libmonet/hct/HctSolver;->isBounded(D)Z

    .line 525
    move-result v0

    .line 528
    if-eqz v0, :cond_d

    .line 529
    const/4 v0, 0x3

    .line 531
    new-array v14, v0, [D

    .line 532
    const/4 v9, 0x0

    .line 534
    aput-wide v16, v14, v9

    .line 535
    const/4 v3, 0x1

    .line 537
    aput-wide v24, v14, v3

    .line 538
    const/4 v15, 0x2

    .line 540
    aput-wide v26, v14, v15

    .line 541
    :goto_9
    const/4 v9, 0x0

    .line 543
    goto :goto_a

    .line 544
    :cond_d
    const/4 v0, 0x3

    .line 545
    new-array v14, v0, [D

    .line 546
    fill-array-data v14, :array_0

    .line 548
    goto :goto_9

    .line 551
    :cond_e
    const/4 v0, 0x3

    .line 552
    const/16 v13, 0x8

    .line 553
    if-ge v6, v13, :cond_10

    .line 555
    mul-double v14, v14, v26

    .line 557
    sub-double v14, v20, v14

    .line 559
    mul-double v18, v18, v24

    .line 561
    sub-double v14, v14, v18

    .line 563
    div-double v14, v14, v16

    .line 565
    invoke-static {v14, v15}, Lcom/google/ux/material/libmonet/hct/HctSolver;->isBounded(D)Z

    .line 567
    move-result v16

    .line 570
    if-eqz v16, :cond_f

    .line 571
    new-array v3, v0, [D

    .line 573
    const/4 v9, 0x0

    .line 575
    aput-wide v26, v3, v9

    .line 576
    const/16 v16, 0x1

    .line 578
    aput-wide v14, v3, v16

    .line 580
    const/4 v14, 0x2

    .line 582
    aput-wide v24, v3, v14

    .line 583
    move-object v14, v3

    .line 585
    goto :goto_9

    .line 586
    :cond_f
    new-array v14, v0, [D

    .line 587
    fill-array-data v14, :array_1

    .line 589
    goto :goto_9

    .line 592
    :cond_10
    mul-double v14, v14, v24

    .line 593
    sub-double v14, v20, v14

    .line 595
    mul-double v16, v16, v26

    .line 597
    sub-double v14, v14, v16

    .line 599
    div-double v14, v14, v18

    .line 601
    invoke-static {v14, v15}, Lcom/google/ux/material/libmonet/hct/HctSolver;->isBounded(D)Z

    .line 603
    move-result v3

    .line 606
    if-eqz v3, :cond_11

    .line 607
    new-array v3, v0, [D

    .line 609
    const/4 v9, 0x0

    .line 611
    aput-wide v24, v3, v9

    .line 612
    const/16 v16, 0x1

    .line 614
    aput-wide v26, v3, v16

    .line 616
    move-object/from16 v16, v3

    .line 618
    const/16 v17, 0x2

    .line 620
    aput-wide v14, v16, v17

    .line 622
    move-object/from16 v14, v16

    .line 624
    goto :goto_a

    .line 626
    :cond_11
    const/4 v9, 0x0

    .line 627
    new-array v14, v0, [D

    .line 628
    fill-array-data v14, :array_2

    .line 630
    :goto_a
    aget-wide v15, v14, v9

    .line 633
    cmpg-double v0, v15, v30

    .line 635
    if-gez v0, :cond_12

    .line 637
    goto :goto_b

    .line 639
    :cond_12
    invoke-static {v14}, Lcom/google/ux/material/libmonet/hct/HctSolver;->hueOf([D)D

    .line 640
    move-result-wide v15

    .line 643
    if-nez v4, :cond_13

    .line 644
    move-object v1, v14

    .line 646
    move-object v2, v1

    .line 647
    move-wide v7, v15

    .line 648
    move-wide v10, v7

    .line 649
    const/4 v0, 0x1

    .line 650
    const/4 v4, 0x1

    .line 651
    goto :goto_e

    .line 652
    :cond_13
    if-nez v5, :cond_15

    .line 653
    move-wide/from16 p0, v7

    .line 655
    move-wide/from16 p2, v15

    .line 657
    move-wide/from16 p4, v10

    .line 659
    invoke-static/range {p0 .. p5}, Lcom/google/ux/material/libmonet/hct/HctSolver;->areInCyclicOrder(DDD)Z

    .line 661
    move-result v0

    .line 664
    if-eqz v0, :cond_14

    .line 665
    goto :goto_c

    .line 667
    :cond_14
    :goto_b
    const/4 v0, 0x1

    .line 668
    goto :goto_e

    .line 669
    :cond_15
    :goto_c
    move-wide/from16 p0, v7

    .line 670
    move-wide/from16 p2, v34

    .line 672
    move-wide/from16 p4, v15

    .line 674
    invoke-static/range {p0 .. p5}, Lcom/google/ux/material/libmonet/hct/HctSolver;->areInCyclicOrder(DDD)Z

    .line 676
    move-result v0

    .line 679
    if-eqz v0, :cond_16

    .line 680
    move-object v2, v14

    .line 682
    move-wide v10, v15

    .line 683
    :goto_d
    const/4 v0, 0x1

    .line 684
    const/4 v5, 0x0

    .line 685
    goto :goto_e

    .line 686
    :cond_16
    move-object v1, v14

    .line 687
    move-wide v7, v15

    .line 688
    goto :goto_d

    .line 689
    :goto_e
    add-int/2addr v6, v0

    .line 690
    move v3, v0

    .line 691
    const/4 v0, 0x2

    .line 692
    const/4 v9, 0x0

    .line 693
    goto/16 :goto_6

    .line 694
    :cond_17
    move v0, v3

    .line 696
    filled-new-array {v1, v2}, [[D

    .line 697
    move-result-object v1

    .line 700
    const/4 v2, 0x0

    .line 701
    aget-object v4, v1, v2

    .line 702
    invoke-static {v4}, Lcom/google/ux/material/libmonet/hct/HctSolver;->hueOf([D)D

    .line 704
    move-result-wide v5

    .line 707
    aget-object v1, v1, v0

    .line 708
    const/4 v0, 0x0

    .line 710
    :goto_f
    const/4 v2, 0x3

    .line 711
    if-ge v0, v2, :cond_1c

    .line 712
    aget-wide v7, v4, v0

    .line 714
    aget-wide v10, v1, v0

    .line 716
    cmpl-double v2, v7, v10

    .line 718
    if-eqz v2, :cond_1b

    .line 720
    cmpg-double v2, v7, v10

    .line 722
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 724
    if-gez v2, :cond_18

    .line 726
    invoke-static {v7, v8}, Lcom/google/ux/material/libmonet/hct/HctSolver;->trueDelinearized(D)D

    .line 728
    move-result-wide v7

    .line 731
    sub-double/2addr v7, v10

    .line 732
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 733
    move-result-wide v7

    .line 736
    double-to-int v2, v7

    .line 737
    aget-wide v7, v1, v0

    .line 738
    invoke-static {v7, v8}, Lcom/google/ux/material/libmonet/hct/HctSolver;->trueDelinearized(D)D

    .line 740
    move-result-wide v7

    .line 743
    sub-double/2addr v7, v10

    .line 744
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 745
    move-result-wide v7

    .line 748
    :goto_10
    double-to-int v7, v7

    .line 749
    goto :goto_11

    .line 750
    :cond_18
    invoke-static {v7, v8}, Lcom/google/ux/material/libmonet/hct/HctSolver;->trueDelinearized(D)D

    .line 751
    move-result-wide v7

    .line 754
    sub-double/2addr v7, v10

    .line 755
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 756
    move-result-wide v7

    .line 759
    double-to-int v2, v7

    .line 760
    aget-wide v7, v1, v0

    .line 761
    invoke-static {v7, v8}, Lcom/google/ux/material/libmonet/hct/HctSolver;->trueDelinearized(D)D

    .line 763
    move-result-wide v7

    .line 766
    sub-double/2addr v7, v10

    .line 767
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 768
    move-result-wide v7

    .line 771
    goto :goto_10

    .line 772
    :goto_11
    const/4 v8, 0x0

    .line 773
    :goto_12
    const/16 v10, 0x8

    .line 774
    if-ge v8, v10, :cond_1b

    .line 776
    sub-int v10, v7, v2

    .line 778
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 780
    move-result v10

    .line 783
    const/4 v3, 0x1

    .line 784
    if-gt v10, v3, :cond_19

    .line 785
    goto :goto_14

    .line 787
    :cond_19
    add-int v10, v2, v7

    .line 788
    int-to-double v10, v10

    .line 790
    div-double v10, v10, v22

    .line 791
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 793
    move-result-wide v10

    .line 796
    double-to-int v10, v10

    .line 797
    sget-object v11, Lcom/google/ux/material/libmonet/hct/HctSolver;->CRITICAL_PLANES:[D

    .line 798
    aget-wide v11, v11, v10

    .line 800
    aget-wide v14, v4, v0

    .line 802
    aget-wide v16, v1, v0

    .line 804
    sub-double/2addr v11, v14

    .line 806
    sub-double v16, v16, v14

    .line 807
    div-double v11, v11, v16

    .line 809
    const/4 v9, 0x0

    .line 811
    aget-wide v14, v4, v9

    .line 812
    aget-wide v16, v1, v9

    .line 814
    sub-double v16, v16, v14

    .line 816
    mul-double v16, v16, v11

    .line 818
    add-double v16, v16, v14

    .line 820
    const/4 v3, 0x1

    .line 822
    aget-wide v14, v4, v3

    .line 823
    aget-wide v18, v1, v3

    .line 825
    sub-double v18, v18, v14

    .line 827
    mul-double v18, v18, v11

    .line 829
    add-double v18, v18, v14

    .line 831
    const/4 v14, 0x2

    .line 833
    aget-wide v20, v4, v14

    .line 834
    aget-wide v24, v1, v14

    .line 836
    sub-double v24, v24, v20

    .line 838
    mul-double v24, v24, v11

    .line 840
    add-double v24, v24, v20

    .line 842
    const/4 v11, 0x3

    .line 844
    new-array v12, v11, [D

    .line 845
    const/4 v9, 0x0

    .line 847
    aput-wide v16, v12, v9

    .line 848
    aput-wide v18, v12, v3

    .line 850
    aput-wide v24, v12, v14

    .line 852
    invoke-static {v12}, Lcom/google/ux/material/libmonet/hct/HctSolver;->hueOf([D)D

    .line 854
    move-result-wide v14

    .line 857
    move-wide/from16 p0, v5

    .line 858
    move-wide/from16 p2, v34

    .line 860
    move-wide/from16 p4, v14

    .line 862
    invoke-static/range {p0 .. p5}, Lcom/google/ux/material/libmonet/hct/HctSolver;->areInCyclicOrder(DDD)Z

    .line 864
    move-result v11

    .line 867
    if-eqz v11, :cond_1a

    .line 868
    move v7, v10

    .line 870
    move-object v1, v12

    .line 871
    goto :goto_13

    .line 872
    :cond_1a
    move v2, v10

    .line 873
    move-object v4, v12

    .line 874
    move-wide v5, v14

    .line 875
    :goto_13
    add-int/2addr v8, v3

    .line 876
    goto :goto_12

    .line 877
    :cond_1b
    :goto_14
    const/4 v3, 0x1

    .line 878
    add-int/2addr v0, v3

    .line 879
    goto/16 :goto_f

    .line 880
    :cond_1c
    const/4 v0, 0x0

    .line 882
    const/4 v3, 0x1

    .line 883
    aget-wide v5, v4, v0

    .line 884
    aget-wide v7, v1, v0

    .line 886
    add-double/2addr v5, v7

    .line 888
    div-double v5, v5, v22

    .line 889
    aget-wide v7, v4, v3

    .line 891
    aget-wide v10, v1, v3

    .line 893
    add-double/2addr v7, v10

    .line 895
    div-double v7, v7, v22

    .line 896
    const/4 v0, 0x2

    .line 898
    aget-wide v10, v4, v0

    .line 899
    aget-wide v1, v1, v0

    .line 901
    add-double/2addr v10, v1

    .line 903
    div-double v10, v10, v22

    .line 904
    const/4 v1, 0x3

    .line 906
    new-array v1, v1, [D

    .line 907
    const/4 v2, 0x0

    .line 909
    aput-wide v5, v1, v2

    .line 910
    aput-wide v7, v1, v3

    .line 912
    aput-wide v10, v1, v0

    .line 914
    aget-wide v4, v1, v2

    .line 916
    invoke-static {v4, v5}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->delinearized(D)I

    .line 918
    move-result v2

    .line 921
    aget-wide v3, v1, v3

    .line 922
    invoke-static {v3, v4}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->delinearized(D)I

    .line 924
    move-result v3

    .line 927
    aget-wide v0, v1, v0

    .line 928
    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->delinearized(D)I

    .line 930
    move-result v0

    .line 933
    and-int/lit16 v1, v2, 0xff

    .line 934
    shl-int/lit8 v1, v1, 0x10

    .line 936
    const/high16 v2, -0x1000000

    .line 938
    or-int/2addr v1, v2

    .line 940
    and-int/lit16 v2, v3, 0xff

    .line 941
    const/16 v3, 0x8

    .line 943
    shl-int/2addr v2, v3

    .line 945
    or-int/2addr v1, v2

    .line 946
    and-int/lit16 v0, v0, 0xff

    .line 947
    :goto_15
    or-int/2addr v0, v1

    .line 949
    goto :goto_17

    .line 950
    :cond_1d
    :goto_16
    invoke-static/range {p4 .. p5}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->yFromLstar(D)D

    .line 951
    move-result-wide v0

    .line 954
    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->delinearized(D)I

    .line 955
    move-result v0

    .line 958
    and-int/lit16 v0, v0, 0xff

    .line 959
    shl-int/lit8 v1, v0, 0x10

    .line 961
    const/high16 v2, -0x1000000

    .line 963
    or-int/2addr v1, v2

    .line 965
    const/16 v2, 0x8

    .line 966
    shl-int/lit8 v2, v0, 0x8

    .line 968
    or-int/2addr v1, v2

    .line 970
    goto :goto_15

    .line 971
    :goto_17
    new-instance v1, Lcom/google/ux/material/libmonet/hct/Hct;

    .line 972
    invoke-direct {v1, v0}, Lcom/google/ux/material/libmonet/hct/Hct;-><init>(I)V

    .line 974
    return-object v1

    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    :array_1
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    :array_2
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data
.end method
