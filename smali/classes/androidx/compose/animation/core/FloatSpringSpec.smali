.class public final Landroidx/compose/animation/core/FloatSpringSpec;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/animation/core/FloatAnimationSpec;


# instance fields
.field public final spring:Landroidx/compose/animation/core/SpringSimulation;

.field public final visibilityThreshold:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Landroidx/compose/animation/core/FloatSpringSpec;->visibilityThreshold:F

    .line 5
    new-instance p3, Landroidx/compose/animation/core/SpringSimulation;

    .line 7
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    iput v0, p3, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 14
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    move-result-wide v1

    .line 21
    iput-wide v1, p3, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 22
    iput v0, p3, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 24
    const/4 v0, 0x0

    .line 26
    cmpg-float v3, p1, v0

    .line 27
    if-ltz v3, :cond_1

    .line 29
    iput p1, p3, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 31
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p3, Landroidx/compose/animation/core/SpringSimulation;->initialized:Z

    .line 34
    mul-double/2addr v1, v1

    .line 36
    double-to-float v1, v1

    .line 37
    cmpg-float v0, v1, v0

    .line 38
    if-lez v0, :cond_0

    .line 40
    float-to-double v0, p2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    move-result-wide v0

    .line 46
    iput-wide v0, p3, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 47
    iput-boolean p1, p3, Landroidx/compose/animation/core/SpringSimulation;->initialized:Z

    .line 49
    iput-object p3, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    .line 51
    return-void

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string p1, "Spring stiffness constant must be positive."

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string p1, "Damping ratio must be non-negative"

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
    .line 69
.end method


# virtual methods
.method public final getDurationNanos(FFF)J
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    .line 4
    iget-wide v2, v1, Landroidx/compose/animation/core/SpringSimulation;->naturalFreq:D

    .line 6
    mul-double/2addr v2, v2

    .line 8
    double-to-float v2, v2

    .line 9
    iget v1, v1, Landroidx/compose/animation/core/SpringSimulation;->dampingRatio:F

    .line 10
    sub-float v3, p1, p2

    .line 12
    iget v0, v0, Landroidx/compose/animation/core/FloatSpringSpec;->visibilityThreshold:F

    .line 14
    div-float/2addr v3, v0

    .line 16
    div-float v0, p3, v0

    .line 17
    const/4 v4, 0x0

    .line 19
    cmpg-float v4, v1, v4

    .line 20
    if-nez v4, :cond_0

    .line 22
    const-wide v0, 0x8637bd05af6L

    .line 24
    goto/16 :goto_13

    .line 29
    :cond_0
    float-to-double v4, v2

    .line 31
    float-to-double v1, v1

    .line 32
    float-to-double v6, v0

    .line 33
    float-to-double v8, v3

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    float-to-double v10, v0

    .line 37
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 38
    mul-double v14, v1, v12

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 42
    move-result-wide v16

    .line 45
    mul-double v14, v14, v16

    .line 46
    mul-double v16, v14, v14

    .line 48
    const-wide/high16 v18, 0x4010000000000000L    # 4.0

    .line 50
    mul-double v4, v4, v18

    .line 52
    sub-double v16, v16, v4

    .line 54
    neg-double v3, v14

    .line 56
    const-wide/16 v14, 0x0

    .line 57
    cmpg-double v0, v16, v14

    .line 59
    if-gez v0, :cond_1

    .line 61
    new-instance v5, Landroidx/compose/animation/core/ComplexDouble;

    .line 63
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 65
    move-result-wide v18

    .line 68
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 69
    move-result-wide v12

    .line 72
    invoke-direct {v5, v14, v15, v12, v13}, Landroidx/compose/animation/core/ComplexDouble;-><init>(DD)V

    .line 73
    goto :goto_0

    .line 76
    :cond_1
    new-instance v5, Landroidx/compose/animation/core/ComplexDouble;

    .line 77
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 79
    move-result-wide v12

    .line 82
    invoke-direct {v5, v12, v13, v14, v15}, Landroidx/compose/animation/core/ComplexDouble;-><init>(DD)V

    .line 83
    :goto_0
    iget-wide v12, v5, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    .line 86
    add-double/2addr v12, v3

    .line 88
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 89
    mul-double v12, v12, v18

    .line 91
    iput-wide v12, v5, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    .line 93
    iget-wide v12, v5, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    .line 95
    mul-double v12, v12, v18

    .line 97
    iput-wide v12, v5, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    .line 99
    if-gez v0, :cond_2

    .line 101
    new-instance v0, Landroidx/compose/animation/core/ComplexDouble;

    .line 103
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 105
    move-result-wide v12

    .line 108
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 109
    move-result-wide v12

    .line 112
    invoke-direct {v0, v14, v15, v12, v13}, Landroidx/compose/animation/core/ComplexDouble;-><init>(DD)V

    .line 113
    goto :goto_1

    .line 116
    :cond_2
    new-instance v0, Landroidx/compose/animation/core/ComplexDouble;

    .line 117
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 119
    move-result-wide v12

    .line 122
    invoke-direct {v0, v12, v13, v14, v15}, Landroidx/compose/animation/core/ComplexDouble;-><init>(DD)V

    .line 123
    :goto_1
    iget-wide v12, v0, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    .line 126
    const/4 v14, -0x1

    .line 128
    int-to-double v14, v14

    .line 129
    mul-double/2addr v12, v14

    .line 130
    move-wide/from16 v16, v10

    .line 131
    iget-wide v10, v0, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    .line 133
    mul-double/2addr v10, v14

    .line 135
    add-double/2addr v12, v3

    .line 136
    mul-double v12, v12, v18

    .line 137
    iput-wide v12, v0, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    .line 139
    mul-double v10, v10, v18

    .line 141
    iput-wide v10, v0, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    .line 143
    const-wide/16 v3, 0x0

    .line 145
    cmpg-double v10, v8, v3

    .line 147
    if-nez v10, :cond_3

    .line 149
    cmpg-double v11, v6, v3

    .line 151
    if-nez v11, :cond_3

    .line 153
    const-wide/16 v0, 0x0

    .line 155
    goto/16 :goto_13

    .line 157
    :cond_3
    if-gez v10, :cond_4

    .line 159
    neg-double v6, v6

    .line 161
    :cond_4
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 162
    move-result-wide v3

    .line 165
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 166
    cmpl-double v10, v1, v8

    .line 168
    const/4 v11, 0x1

    .line 170
    const-wide v18, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 171
    if-lez v10, :cond_d

    .line 176
    iget-wide v1, v5, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    .line 178
    iget-wide v8, v0, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    .line 180
    mul-double v20, v1, v3

    .line 182
    sub-double v20, v20, v6

    .line 184
    sub-double v5, v1, v8

    .line 186
    div-double v12, v20, v5

    .line 188
    sub-double/2addr v3, v12

    .line 190
    div-double v20, v16, v3

    .line 191
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 193
    move-result-wide v20

    .line 196
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    .line 197
    move-result-wide v20

    .line 200
    div-double v14, v20, v1

    .line 201
    div-double v20, v16, v12

    .line 203
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 205
    move-result-wide v20

    .line 208
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    .line 209
    move-result-wide v20

    .line 212
    move-wide/from16 p0, v1

    .line 213
    div-double v0, v20, v8

    .line 215
    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    .line 217
    move-result v7

    .line 220
    if-nez v7, :cond_5

    .line 221
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 223
    move-result v7

    .line 226
    if-nez v7, :cond_5

    .line 227
    move v7, v11

    .line 229
    goto :goto_2

    .line 230
    :cond_5
    const/4 v7, 0x0

    .line 231
    :goto_2
    xor-int/2addr v7, v11

    .line 232
    if-eqz v7, :cond_6

    .line 233
    move-wide/from16 v20, p0

    .line 235
    move-wide v14, v0

    .line 237
    goto :goto_5

    .line 238
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 239
    move-result v7

    .line 242
    if-nez v7, :cond_7

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 245
    move-result v7

    .line 248
    if-nez v7, :cond_7

    .line 249
    move v7, v11

    .line 251
    goto :goto_3

    .line 252
    :cond_7
    const/4 v7, 0x0

    .line 253
    :goto_3
    xor-int/2addr v7, v11

    .line 254
    if-eqz v7, :cond_8

    .line 255
    :goto_4
    move-wide/from16 v20, p0

    .line 257
    goto :goto_5

    .line 259
    :cond_8
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 260
    move-result-wide v14

    .line 263
    goto :goto_4

    .line 264
    :goto_5
    mul-double v22, v3, v20

    .line 265
    neg-double v0, v12

    .line 267
    mul-double/2addr v0, v8

    .line 268
    div-double v0, v22, v0

    .line 269
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 271
    move-result-wide v0

    .line 274
    sub-double v24, v8, v20

    .line 275
    div-double v0, v0, v24

    .line 277
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 279
    move-result v7

    .line 282
    if-nez v7, :cond_a

    .line 283
    const-wide/16 v24, 0x0

    .line 285
    cmpg-double v7, v0, v24

    .line 287
    if-gtz v7, :cond_9

    .line 289
    goto :goto_6

    .line 291
    :cond_9
    cmpl-double v7, v0, v24

    .line 292
    if-lez v7, :cond_b

    .line 294
    mul-double v24, v20, v0

    .line 296
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->exp(D)D

    .line 298
    move-result-wide v24

    .line 301
    mul-double v24, v24, v3

    .line 302
    mul-double/2addr v0, v8

    .line 304
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 305
    move-result-wide v0

    .line 308
    mul-double/2addr v0, v12

    .line 309
    add-double v0, v0, v24

    .line 310
    neg-double v0, v0

    .line 312
    cmpg-double v0, v0, v16

    .line 313
    if-gez v0, :cond_b

    .line 315
    const-wide/16 v0, 0x0

    .line 317
    cmpl-double v5, v12, v0

    .line 319
    if-lez v5, :cond_a

    .line 321
    cmpg-double v5, v3, v0

    .line 323
    if-gez v5, :cond_a

    .line 325
    move-wide/from16 v0, v16

    .line 327
    const-wide/16 v14, 0x0

    .line 329
    goto :goto_7

    .line 331
    :cond_a
    :goto_6
    move-wide/from16 v0, v16

    .line 332
    :goto_7
    neg-double v0, v0

    .line 334
    :goto_8
    move-wide v5, v0

    .line 335
    goto :goto_9

    .line 336
    :cond_b
    move-wide/from16 v0, v16

    .line 337
    mul-double v14, v12, v8

    .line 339
    mul-double/2addr v14, v8

    .line 341
    neg-double v14, v14

    .line 342
    mul-double v16, v22, v20

    .line 343
    div-double v14, v14, v16

    .line 345
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 347
    move-result-wide v14

    .line 350
    div-double/2addr v14, v5

    .line 351
    goto :goto_8

    .line 352
    :goto_9
    mul-double v0, v20, v14

    .line 353
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 355
    move-result-wide v0

    .line 358
    mul-double v0, v0, v22

    .line 359
    mul-double v16, v12, v8

    .line 361
    mul-double v24, v8, v14

    .line 363
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->exp(D)D

    .line 365
    move-result-wide v24

    .line 368
    mul-double v24, v24, v16

    .line 369
    add-double v24, v24, v0

    .line 371
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    .line 373
    move-result-wide v0

    .line 376
    const-wide v24, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 377
    cmpg-double v0, v0, v24

    .line 382
    if-gez v0, :cond_c

    .line 384
    goto/16 :goto_12

    .line 386
    :cond_c
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 388
    const/4 v10, 0x0

    .line 393
    :goto_a
    cmpl-double v7, v18, v0

    .line 394
    if-lez v7, :cond_17

    .line 396
    const/16 v0, 0x64

    .line 398
    if-ge v10, v0, :cond_17

    .line 400
    add-int/lit8 v10, v10, 0x1

    .line 402
    mul-double v1, v20, v14

    .line 404
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 406
    move-result-wide v18

    .line 409
    mul-double v18, v18, v3

    .line 410
    mul-double v24, v8, v14

    .line 412
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->exp(D)D

    .line 414
    move-result-wide v26

    .line 417
    mul-double v26, v26, v12

    .line 418
    add-double v26, v26, v18

    .line 420
    add-double v26, v26, v5

    .line 422
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 424
    move-result-wide v1

    .line 427
    mul-double v1, v1, v22

    .line 428
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->exp(D)D

    .line 430
    move-result-wide v18

    .line 433
    mul-double v18, v18, v16

    .line 434
    add-double v18, v18, v1

    .line 436
    div-double v26, v26, v18

    .line 438
    sub-double v1, v14, v26

    .line 440
    sub-double/2addr v14, v1

    .line 442
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 443
    move-result-wide v18

    .line 446
    move-wide v14, v1

    .line 447
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 448
    goto :goto_a

    .line 453
    :cond_d
    move-wide/from16 v12, v16

    .line 454
    cmpg-double v1, v1, v8

    .line 456
    if-gez v1, :cond_e

    .line 458
    iget-wide v0, v5, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    .line 460
    mul-double v8, v0, v3

    .line 462
    sub-double/2addr v6, v8

    .line 464
    iget-wide v8, v5, Landroidx/compose/animation/core/ComplexDouble;->_imaginary:D

    .line 465
    div-double/2addr v6, v8

    .line 467
    mul-double/2addr v3, v3

    .line 468
    mul-double/2addr v6, v6

    .line 469
    add-double/2addr v6, v3

    .line 470
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 471
    move-result-wide v2

    .line 474
    div-double v10, v12, v2

    .line 475
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 477
    move-result-wide v2

    .line 480
    div-double v14, v2, v0

    .line 481
    goto/16 :goto_12

    .line 483
    :cond_e
    iget-wide v1, v5, Landroidx/compose/animation/core/ComplexDouble;->_real:D

    .line 485
    mul-double v8, v1, v3

    .line 487
    sub-double/2addr v6, v8

    .line 489
    div-double v14, v12, v3

    .line 490
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 492
    move-result-wide v14

    .line 495
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 496
    move-result-wide v14

    .line 499
    div-double/2addr v14, v1

    .line 500
    div-double v16, v12, v6

    .line 501
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 503
    move-result-wide v16

    .line 506
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    .line 507
    move-result-wide v16

    .line 510
    move-wide/from16 v20, v16

    .line 511
    const/4 v5, 0x0

    .line 513
    :goto_b
    const/4 v0, 0x6

    .line 514
    if-ge v5, v0, :cond_f

    .line 515
    div-double v20, v20, v1

    .line 517
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 519
    move-result-wide v20

    .line 522
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    .line 523
    move-result-wide v20

    .line 526
    sub-double v20, v16, v20

    .line 527
    add-int/lit8 v5, v5, 0x1

    .line 529
    goto :goto_b

    .line 531
    :cond_f
    div-double v10, v20, v1

    .line 532
    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    .line 534
    move-result v16

    .line 537
    if-nez v16, :cond_10

    .line 538
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 540
    move-result v16

    .line 543
    if-nez v16, :cond_10

    .line 544
    const/4 v0, 0x1

    .line 546
    const/16 v16, 0x1

    .line 547
    goto :goto_c

    .line 549
    :cond_10
    const/4 v0, 0x1

    .line 550
    const/16 v16, 0x0

    .line 551
    :goto_c
    xor-int/lit8 v16, v16, 0x1

    .line 553
    if-eqz v16, :cond_11

    .line 555
    move-wide v14, v10

    .line 557
    goto :goto_e

    .line 558
    :cond_11
    invoke-static {v10, v11}, Ljava/lang/Double;->isInfinite(D)Z

    .line 559
    move-result v16

    .line 562
    if-nez v16, :cond_12

    .line 563
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 565
    move-result v16

    .line 568
    if-nez v16, :cond_12

    .line 569
    move/from16 v16, v0

    .line 571
    goto :goto_d

    .line 573
    :cond_12
    const/16 v16, 0x0

    .line 574
    :goto_d
    xor-int/lit8 v16, v16, 0x1

    .line 576
    if-eqz v16, :cond_13

    .line 578
    goto :goto_e

    .line 580
    :cond_13
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 581
    move-result-wide v14

    .line 584
    :goto_e
    add-double v10, v8, v6

    .line 585
    neg-double v10, v10

    .line 587
    mul-double v16, v1, v6

    .line 588
    div-double v10, v10, v16

    .line 590
    mul-double v16, v1, v10

    .line 592
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    .line 594
    move-result-wide v20

    .line 597
    mul-double v20, v20, v3

    .line 598
    mul-double v23, v6, v10

    .line 600
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    .line 602
    move-result-wide v16

    .line 605
    mul-double v16, v16, v23

    .line 606
    move-wide/from16 v23, v1

    .line 608
    add-double v0, v16, v20

    .line 610
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 612
    move-result v16

    .line 615
    if-nez v16, :cond_15

    .line 616
    const-wide/16 v16, 0x0

    .line 618
    cmpg-double v20, v10, v16

    .line 620
    if-gtz v20, :cond_14

    .line 622
    goto :goto_f

    .line 624
    :cond_14
    cmpl-double v10, v10, v16

    .line 625
    if-lez v10, :cond_16

    .line 627
    neg-double v0, v0

    .line 629
    cmpg-double v0, v0, v12

    .line 630
    if-gez v0, :cond_16

    .line 632
    cmpg-double v0, v6, v16

    .line 634
    if-gez v0, :cond_15

    .line 636
    cmpl-double v0, v3, v16

    .line 638
    if-lez v0, :cond_15

    .line 640
    move-wide/from16 v14, v16

    .line 642
    :cond_15
    :goto_f
    neg-double v10, v12

    .line 644
    goto :goto_10

    .line 645
    :cond_16
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 646
    div-double v0, v0, v23

    .line 648
    neg-double v0, v0

    .line 650
    div-double v10, v3, v6

    .line 651
    sub-double v14, v0, v10

    .line 653
    move-wide v10, v12

    .line 655
    :goto_10
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 656
    const/4 v5, 0x0

    .line 661
    :goto_11
    cmpl-double v12, v18, v0

    .line 662
    if-lez v12, :cond_17

    .line 664
    const/16 v12, 0x64

    .line 666
    if-ge v5, v12, :cond_17

    .line 668
    add-int/lit8 v5, v5, 0x1

    .line 670
    mul-double v16, v6, v14

    .line 672
    add-double v16, v16, v3

    .line 674
    mul-double v18, v23, v14

    .line 676
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 678
    move-result-wide v20

    .line 681
    mul-double v20, v20, v16

    .line 682
    add-double v20, v20, v10

    .line 684
    const/4 v2, 0x1

    .line 686
    int-to-double v0, v2

    .line 687
    add-double v0, v18, v0

    .line 688
    mul-double/2addr v0, v6

    .line 690
    add-double/2addr v0, v8

    .line 691
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 692
    move-result-wide v16

    .line 695
    mul-double v16, v16, v0

    .line 696
    div-double v20, v20, v16

    .line 698
    sub-double v0, v14, v20

    .line 700
    sub-double/2addr v14, v0

    .line 702
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 703
    move-result-wide v18

    .line 706
    move-wide v14, v0

    .line 707
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 708
    goto :goto_11

    .line 713
    :cond_17
    :goto_12
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 714
    mul-double/2addr v14, v0

    .line 719
    double-to-long v0, v14

    .line 720
    :goto_13
    const-wide/32 v2, 0xf4240

    .line 721
    mul-long/2addr v0, v2

    .line 724
    return-wide v0
    .line 725
.end method

.method public final getEndVelocity(FFF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final getValueFromNanos(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    div-long/2addr p1, v0

    .line 5
    iget-object p0, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    .line 6
    iput p4, p0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 8
    invoke-virtual {p0, p3, p5, p1, p2}, Landroidx/compose/animation/core/SpringSimulation;->updateValues-IJZedt4$animation_core_release(FFJ)J

    .line 10
    move-result-wide p0

    .line 13
    const/16 p2, 0x20

    .line 14
    shr-long/2addr p0, p2

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    move-result p0

    .line 21
    return p0
    .line 22
.end method

.method public final getVelocityFromNanos(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    div-long/2addr p1, v0

    .line 5
    iget-object p0, p0, Landroidx/compose/animation/core/FloatSpringSpec;->spring:Landroidx/compose/animation/core/SpringSimulation;

    .line 6
    iput p4, p0, Landroidx/compose/animation/core/SpringSimulation;->finalPosition:F

    .line 8
    invoke-virtual {p0, p3, p5, p1, p2}, Landroidx/compose/animation/core/SpringSimulation;->updateValues-IJZedt4$animation_core_release(FFJ)J

    .line 10
    move-result-wide p0

    .line 13
    const-wide p2, 0xffffffffL

    .line 14
    and-long/2addr p0, p2

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    move-result p0

    .line 24
    return p0
    .line 25
.end method
