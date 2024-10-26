.class public final synthetic Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda6;->f$0:Z

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 26

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    move-object/from16 v3, p0

    .line 5
    iget-boolean v3, v3, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda6;->f$0:Z

    .line 7
    move-object/from16 v4, p1

    .line 9
    check-cast v4, Ljava/lang/Integer;

    .line 11
    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v3

    .line 18
    sget-object v4, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->DEFAULT:Lcom/google/ux/material/libmonet/hct/ViewingConditions;

    .line 19
    const/high16 v5, 0xff0000

    .line 21
    and-int/2addr v5, v3

    .line 23
    shr-int/lit8 v5, v5, 0x10

    .line 24
    const v6, 0xff00

    .line 26
    and-int/2addr v6, v3

    .line 29
    shr-int/lit8 v6, v6, 0x8

    .line 30
    and-int/lit16 v7, v3, 0xff

    .line 32
    invoke-static {v5}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 34
    move-result-wide v8

    .line 37
    invoke-static {v6}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 38
    move-result-wide v5

    .line 41
    invoke-static {v7}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 42
    move-result-wide v10

    .line 45
    const-wide v12, 0x3fda63c2e8477c96L    # 0.41233895

    .line 46
    mul-double/2addr v12, v8

    .line 51
    const-wide v14, 0x3fd6e341ae4b2c79L    # 0.35762064

    .line 52
    mul-double/2addr v14, v5

    .line 57
    add-double/2addr v14, v12

    .line 58
    const-wide v12, 0x3fc71af7273e5d5eL    # 0.18051042

    .line 59
    mul-double/2addr v12, v10

    .line 64
    add-double/2addr v12, v14

    .line 65
    const-wide v14, 0x3fcb367a0f9096bcL    # 0.2126

    .line 66
    mul-double/2addr v14, v8

    .line 71
    const-wide v16, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 72
    mul-double v16, v16, v5

    .line 77
    add-double v16, v16, v14

    .line 79
    const-wide v14, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 81
    mul-double/2addr v14, v10

    .line 86
    add-double v14, v14, v16

    .line 87
    const-wide v16, 0x3f93c8fde0401c25L    # 0.01932141

    .line 89
    mul-double v8, v8, v16

    .line 94
    const-wide v16, 0x3fbe818525c434ceL    # 0.11916382

    .line 96
    mul-double v5, v5, v16

    .line 101
    add-double/2addr v5, v8

    .line 103
    const-wide v8, 0x3fee693974c0c730L    # 0.95034478

    .line 104
    mul-double/2addr v10, v8

    .line 109
    add-double/2addr v10, v5

    .line 110
    sget-object v5, Lcom/google/ux/material/libmonet/hct/Cam16;->XYZ_TO_CAM16RGB:[[D

    .line 111
    aget-object v6, v5, v1

    .line 113
    aget-wide v8, v6, v1

    .line 115
    mul-double/2addr v8, v12

    .line 117
    aget-wide v16, v6, v2

    .line 118
    mul-double v16, v16, v14

    .line 120
    add-double v16, v16, v8

    .line 122
    aget-wide v8, v6, v0

    .line 124
    mul-double/2addr v8, v10

    .line 126
    add-double v8, v8, v16

    .line 127
    aget-object v6, v5, v2

    .line 129
    aget-wide v16, v6, v1

    .line 131
    mul-double v16, v16, v12

    .line 133
    aget-wide v18, v6, v2

    .line 135
    mul-double v18, v18, v14

    .line 137
    add-double v18, v18, v16

    .line 139
    aget-wide v16, v6, v0

    .line 141
    mul-double v16, v16, v10

    .line 143
    add-double v16, v16, v18

    .line 145
    aget-object v5, v5, v0

    .line 147
    aget-wide v18, v5, v1

    .line 149
    mul-double v12, v12, v18

    .line 151
    aget-wide v18, v5, v2

    .line 153
    mul-double v14, v14, v18

    .line 155
    add-double/2addr v14, v12

    .line 157
    aget-wide v5, v5, v0

    .line 158
    mul-double/2addr v10, v5

    .line 160
    add-double/2addr v10, v14

    .line 161
    iget-object v5, v4, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->rgbD:[D

    .line 162
    aget-wide v12, v5, v1

    .line 164
    mul-double/2addr v12, v8

    .line 166
    aget-wide v8, v5, v2

    .line 167
    mul-double v8, v8, v16

    .line 169
    aget-wide v5, v5, v0

    .line 171
    mul-double/2addr v5, v10

    .line 173
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 174
    move-result-wide v10

    .line 177
    iget-wide v14, v4, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->fl:D

    .line 178
    mul-double/2addr v10, v14

    .line 180
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 181
    div-double v10, v10, v16

    .line 183
    const-wide v0, 0x3fdae147ae147ae1L    # 0.42

    .line 185
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 190
    move-result-wide v10

    .line 193
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 194
    move-result-wide v20

    .line 197
    mul-double v20, v20, v14

    .line 198
    move/from16 p0, v3

    .line 200
    div-double v2, v20, v16

    .line 202
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 204
    move-result-wide v2

    .line 207
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 208
    move-result-wide v20

    .line 211
    mul-double v20, v20, v14

    .line 212
    div-double v14, v20, v16

    .line 214
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 216
    move-result-wide v0

    .line 219
    invoke-static {v12, v13}, Ljava/lang/Math;->signum(D)D

    .line 220
    move-result-wide v12

    .line 223
    const-wide/high16 v14, 0x4079000000000000L    # 400.0

    .line 224
    mul-double/2addr v12, v14

    .line 226
    mul-double/2addr v12, v10

    .line 227
    const-wide v20, 0x403b2147ae147ae1L    # 27.13

    .line 228
    add-double v10, v10, v20

    .line 233
    div-double/2addr v12, v10

    .line 235
    invoke-static {v8, v9}, Ljava/lang/Math;->signum(D)D

    .line 236
    move-result-wide v8

    .line 239
    mul-double/2addr v8, v14

    .line 240
    mul-double/2addr v8, v2

    .line 241
    add-double v2, v2, v20

    .line 242
    div-double/2addr v8, v2

    .line 244
    invoke-static {v5, v6}, Ljava/lang/Math;->signum(D)D

    .line 245
    move-result-wide v2

    .line 248
    mul-double/2addr v2, v14

    .line 249
    mul-double/2addr v2, v0

    .line 250
    add-double v0, v0, v20

    .line 251
    div-double/2addr v2, v0

    .line 253
    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    .line 254
    mul-double v5, v12, v0

    .line 256
    const-wide/high16 v10, -0x3fd8000000000000L    # -12.0

    .line 258
    mul-double/2addr v10, v8

    .line 260
    add-double/2addr v10, v5

    .line 261
    add-double/2addr v10, v2

    .line 262
    div-double/2addr v10, v0

    .line 263
    add-double v0, v12, v8

    .line 264
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 266
    mul-double v14, v2, v5

    .line 268
    sub-double/2addr v0, v14

    .line 270
    const-wide/high16 v14, 0x4022000000000000L    # 9.0

    .line 271
    div-double/2addr v0, v14

    .line 273
    const-wide/high16 v14, 0x4034000000000000L    # 20.0

    .line 274
    mul-double v20, v12, v14

    .line 276
    mul-double/2addr v8, v14

    .line 278
    add-double v20, v20, v8

    .line 279
    const-wide/high16 v22, 0x4035000000000000L    # 21.0

    .line 281
    mul-double v22, v22, v2

    .line 283
    add-double v22, v22, v20

    .line 285
    div-double v22, v22, v14

    .line 287
    const-wide/high16 v20, 0x4044000000000000L    # 40.0

    .line 289
    mul-double v12, v12, v20

    .line 291
    add-double/2addr v12, v8

    .line 293
    add-double/2addr v12, v2

    .line 294
    div-double/2addr v12, v14

    .line 295
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 296
    move-result-wide v2

    .line 299
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 300
    move-result-wide v2

    .line 303
    const-wide/16 v8, 0x0

    .line 304
    cmpg-double v8, v2, v8

    .line 306
    const-wide v14, 0x4076800000000000L    # 360.0

    .line 308
    if-gez v8, :cond_0

    .line 313
    add-double/2addr v2, v14

    .line 315
    goto :goto_0

    .line 316
    :cond_0
    cmpl-double v8, v2, v14

    .line 317
    if-ltz v8, :cond_1

    .line 319
    sub-double/2addr v2, v14

    .line 321
    :cond_1
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 322
    move-result-wide v8

    .line 325
    iget-wide v5, v4, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nbb:D

    .line 326
    mul-double/2addr v12, v5

    .line 328
    iget-wide v5, v4, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->aw:D

    .line 329
    div-double/2addr v12, v5

    .line 331
    iget-wide v14, v4, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->c:D

    .line 332
    move/from16 p1, v7

    .line 334
    move-wide/from16 v24, v8

    .line 336
    iget-wide v7, v4, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->z:D

    .line 338
    mul-double/2addr v7, v14

    .line 340
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 341
    move-result-wide v7

    .line 344
    mul-double v7, v7, v16

    .line 345
    div-double v7, v7, v16

    .line 347
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 349
    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    .line 352
    add-double/2addr v5, v12

    .line 354
    const-wide v12, 0x403423d70a3d70a4L    # 20.14

    .line 355
    cmpg-double v9, v2, v12

    .line 360
    if-gez v9, :cond_2

    .line 362
    const-wide v12, 0x4076800000000000L    # 360.0

    .line 364
    add-double/2addr v2, v12

    .line 369
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 370
    move-result-wide v2

    .line 373
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 374
    add-double/2addr v2, v12

    .line 376
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 377
    move-result-wide v2

    .line 380
    const-wide v12, 0x400e666666666666L    # 3.8

    .line 381
    add-double/2addr v2, v12

    .line 386
    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    .line 387
    mul-double/2addr v2, v12

    .line 389
    const-wide v12, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 390
    mul-double/2addr v2, v12

    .line 395
    iget-wide v12, v4, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nc:D

    .line 396
    mul-double/2addr v2, v12

    .line 398
    iget-wide v12, v4, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->ncb:D

    .line 399
    mul-double/2addr v2, v12

    .line 401
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 402
    move-result-wide v0

    .line 405
    mul-double/2addr v0, v2

    .line 406
    const-wide v2, 0x3fd3851eb851eb85L    # 0.305

    .line 407
    add-double v22, v22, v2

    .line 412
    div-double v0, v0, v22

    .line 414
    const-wide v2, 0x3fd28f5c28f5c28fL    # 0.29

    .line 416
    iget-wide v9, v4, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->n:D

    .line 421
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 423
    move-result-wide v2

    .line 426
    const-wide v9, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 427
    sub-double/2addr v9, v2

    .line 432
    const-wide v2, 0x3fe75c28f5c28f5cL    # 0.73

    .line 433
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 438
    move-result-wide v2

    .line 441
    const-wide v9, 0x3feccccccccccccdL    # 0.9

    .line 442
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 447
    move-result-wide v0

    .line 450
    mul-double/2addr v0, v2

    .line 451
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 452
    move-result-wide v2

    .line 455
    mul-double/2addr v2, v0

    .line 456
    iget-wide v7, v4, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->flRoot:D

    .line 457
    mul-double/2addr v7, v2

    .line 459
    mul-double/2addr v0, v14

    .line 460
    div-double/2addr v0, v5

    .line 461
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 462
    const-wide v0, 0x3f9758e219652bd4L    # 0.0228

    .line 465
    mul-double/2addr v7, v0

    .line 470
    invoke-static {v7, v8}, Ljava/lang/Math;->log1p(D)D

    .line 471
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    .line 474
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    .line 477
    shr-int/lit8 v0, p0, 0x10

    .line 480
    and-int/lit16 v0, v0, 0xff

    .line 482
    invoke-static {v0}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 484
    move-result-wide v0

    .line 487
    shr-int/lit8 v4, p0, 0x8

    .line 488
    and-int/lit16 v4, v4, 0xff

    .line 490
    invoke-static {v4}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 492
    move-result-wide v4

    .line 495
    invoke-static/range {p1 .. p1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->linearized(I)D

    .line 496
    move-result-wide v6

    .line 499
    const/4 v8, 0x3

    .line 500
    new-array v8, v8, [D

    .line 501
    const/4 v9, 0x0

    .line 503
    aput-wide v0, v8, v9

    .line 504
    const/4 v0, 0x1

    .line 506
    aput-wide v4, v8, v0

    .line 507
    const/4 v1, 0x2

    .line 509
    aput-wide v6, v8, v1

    .line 510
    sget-object v1, Lcom/google/ux/material/libmonet/utils/ColorUtils;->SRGB_TO_XYZ:[[D

    .line 512
    invoke-static {v8, v1}, Lcom/google/ux/material/libmonet/utils/MathUtils;->matrixMultiply([D[[D)[D

    .line 514
    move-result-object v1

    .line 517
    aget-wide v4, v1, v0

    .line 518
    div-double v4, v4, v16

    .line 520
    invoke-static {v4, v5}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->labF(D)D

    .line 522
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 525
    cmpl-double v1, v2, v4

    .line 527
    if-ltz v1, :cond_3

    .line 529
    goto :goto_1

    .line 531
    :cond_3
    move v1, v9

    .line 532
    goto :goto_2

    .line 533
    :cond_4
    move v0, v2

    .line 534
    :goto_1
    move v1, v0

    .line 535
    :goto_2
    return v1
    .line 536
.end method
