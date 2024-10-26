.class public final Landroidx/core/graphics/PathParser$PathDataNode;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mParams:[F

.field public mType:C


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 3
    iput-object p2, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/PathParser$PathDataNode;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-char v0, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    iput-char v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 6
    iget-object p1, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    array-length v0, p1

    invoke-static {p1, v0}, Landroidx/core/graphics/PathParser;->copyOfRange([FI)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    return-void
.end method

.method public static drawArc(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 51

    .line 1
    move/from16 v1, p1

    .line 2
    move/from16 v3, p3

    .line 4
    move/from16 v0, p5

    .line 6
    move/from16 v2, p6

    .line 8
    move/from16 v7, p7

    .line 10
    move/from16 v9, p9

    .line 12
    float-to-double v4, v7

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 19
    move-result-wide v10

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 23
    move-result-wide v12

    .line 26
    float-to-double v14, v1

    .line 27
    mul-double v16, v14, v10

    .line 28
    move/from16 v6, p2

    .line 30
    float-to-double v7, v6

    .line 32
    mul-double v18, v7, v12

    .line 33
    add-double v18, v18, v16

    .line 35
    move-wide/from16 v16, v14

    .line 37
    float-to-double v14, v0

    .line 39
    div-double v18, v18, v14

    .line 40
    neg-float v6, v1

    .line 42
    move-wide/from16 v20, v4

    .line 43
    float-to-double v4, v6

    .line 45
    mul-double/2addr v4, v12

    .line 46
    mul-double v22, v7, v10

    .line 47
    add-double v22, v22, v4

    .line 49
    float-to-double v4, v2

    .line 51
    div-double v22, v22, v4

    .line 52
    move-wide/from16 v24, v7

    .line 54
    float-to-double v6, v3

    .line 56
    mul-double/2addr v6, v10

    .line 57
    move/from16 v8, p4

    .line 58
    float-to-double v1, v8

    .line 60
    mul-double v26, v1, v12

    .line 61
    add-double v26, v26, v6

    .line 63
    div-double v26, v26, v14

    .line 65
    neg-float v6, v3

    .line 67
    float-to-double v6, v6

    .line 68
    mul-double/2addr v6, v12

    .line 69
    mul-double/2addr v1, v10

    .line 70
    add-double/2addr v1, v6

    .line 71
    div-double/2addr v1, v4

    .line 72
    sub-double v6, v18, v26

    .line 73
    sub-double v28, v22, v1

    .line 75
    add-double v30, v18, v26

    .line 77
    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    .line 79
    div-double v30, v30, v32

    .line 81
    add-double v34, v22, v1

    .line 83
    div-double v34, v34, v32

    .line 85
    mul-double v36, v6, v6

    .line 87
    mul-double v38, v28, v28

    .line 89
    move-wide/from16 v40, v12

    .line 91
    add-double v12, v38, v36

    .line 93
    const-wide/16 v36, 0x0

    .line 95
    cmpl-double v38, v12, v36

    .line 97
    const-string v3, "PathParser"

    .line 99
    if-nez v38, :cond_0

    .line 101
    const-string v0, " Points are coincident"

    .line 103
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return-void

    .line 108
    :cond_0
    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    .line 109
    div-double v42, v38, v12

    .line 111
    const-wide/high16 v44, 0x3fd0000000000000L    # 0.25

    .line 113
    sub-double v42, v42, v44

    .line 115
    cmpg-double v44, v42, v36

    .line 117
    if-gez v44, :cond_1

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    const-string v2, "Points are too far apart "

    .line 123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 134
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 138
    move-result-wide v1

    .line 141
    const-wide v3, 0x3ffffff583a53b8eL    # 1.99999

    .line 142
    div-double/2addr v1, v3

    .line 147
    double-to-float v1, v1

    .line 148
    mul-float v5, v0, v1

    .line 149
    mul-float v6, p6, v1

    .line 151
    move-object/from16 v0, p0

    .line 153
    move/from16 v1, p1

    .line 155
    move/from16 v2, p2

    .line 157
    move/from16 v3, p3

    .line 159
    move/from16 v4, p4

    .line 161
    move/from16 v7, p7

    .line 163
    move/from16 v8, p8

    .line 165
    move/from16 v9, p9

    .line 167
    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 169
    return-void

    .line 172
    :cond_1
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    .line 173
    move-result-wide v12

    .line 176
    mul-double/2addr v6, v12

    .line 177
    mul-double v12, v12, v28

    .line 178
    move/from16 v0, p8

    .line 180
    if-ne v0, v9, :cond_2

    .line 182
    sub-double v30, v30, v12

    .line 184
    add-double v34, v34, v6

    .line 186
    goto :goto_0

    .line 188
    :cond_2
    add-double v30, v30, v12

    .line 189
    sub-double v34, v34, v6

    .line 191
    :goto_0
    sub-double v6, v22, v34

    .line 193
    sub-double v12, v18, v30

    .line 195
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 197
    move-result-wide v6

    .line 200
    sub-double v1, v1, v34

    .line 201
    sub-double v12, v26, v30

    .line 203
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 205
    move-result-wide v0

    .line 208
    sub-double/2addr v0, v6

    .line 209
    cmpl-double v2, v0, v36

    .line 210
    if-ltz v2, :cond_3

    .line 212
    const/4 v8, 0x1

    .line 214
    goto :goto_1

    .line 215
    :cond_3
    const/4 v8, 0x0

    .line 216
    :goto_1
    if-eq v9, v8, :cond_5

    .line 217
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 219
    if-lez v2, :cond_4

    .line 224
    sub-double/2addr v0, v8

    .line 226
    goto :goto_2

    .line 227
    :cond_4
    add-double/2addr v0, v8

    .line 228
    :cond_5
    :goto_2
    mul-double v30, v30, v14

    .line 229
    mul-double v34, v34, v4

    .line 231
    mul-double v8, v30, v10

    .line 233
    mul-double v12, v34, v40

    .line 235
    sub-double/2addr v8, v12

    .line 237
    mul-double v30, v30, v40

    .line 238
    mul-double v34, v34, v10

    .line 240
    add-double v34, v34, v30

    .line 242
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 244
    mul-double v12, v0, v10

    .line 246
    const-wide v18, 0x400921fb54442d18L    # Math.PI

    .line 248
    div-double v12, v12, v18

    .line 253
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 255
    move-result-wide v12

    .line 258
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 259
    move-result-wide v12

    .line 262
    double-to-int v2, v12

    .line 263
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 264
    move-result-wide v12

    .line 267
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 268
    move-result-wide v18

    .line 271
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 272
    move-result-wide v20

    .line 275
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 276
    move-result-wide v22

    .line 279
    neg-double v10, v14

    .line 280
    mul-double v26, v10, v12

    .line 281
    mul-double v28, v26, v22

    .line 283
    mul-double v30, v4, v18

    .line 285
    mul-double v36, v30, v20

    .line 287
    sub-double v28, v28, v36

    .line 289
    mul-double v10, v10, v18

    .line 291
    mul-double v22, v22, v10

    .line 293
    mul-double/2addr v4, v12

    .line 295
    mul-double v20, v20, v4

    .line 296
    add-double v20, v20, v22

    .line 298
    move-wide/from16 p4, v4

    .line 300
    int-to-double v3, v2

    .line 302
    div-double/2addr v0, v3

    .line 303
    const/4 v3, 0x0

    .line 304
    :goto_3
    if-ge v3, v2, :cond_6

    .line 305
    add-double v4, v6, v0

    .line 307
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 309
    move-result-wide v22

    .line 312
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 313
    move-result-wide v36

    .line 316
    mul-double v40, v14, v12

    .line 317
    mul-double v40, v40, v36

    .line 319
    add-double v40, v40, v8

    .line 321
    mul-double v42, v30, v22

    .line 323
    move-wide/from16 p6, v0

    .line 325
    sub-double v0, v40, v42

    .line 327
    mul-double v40, v14, v18

    .line 329
    mul-double v40, v40, v36

    .line 331
    add-double v40, v40, v34

    .line 333
    move-wide/from16 v42, p4

    .line 335
    mul-double v44, v42, v22

    .line 337
    move-wide/from16 p3, v8

    .line 339
    add-double v8, v44, v40

    .line 341
    mul-double v40, v26, v22

    .line 343
    mul-double v44, v30, v36

    .line 345
    sub-double v40, v40, v44

    .line 347
    mul-double v22, v22, v10

    .line 349
    mul-double v36, v36, v42

    .line 351
    add-double v22, v36, v22

    .line 353
    sub-double v6, v4, v6

    .line 355
    div-double v36, v6, v32

    .line 357
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->tan(D)D

    .line 359
    move-result-wide v36

    .line 362
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 363
    move-result-wide v6

    .line 366
    const-wide/high16 v44, 0x4008000000000000L    # 3.0

    .line 367
    mul-double v46, v36, v44

    .line 369
    mul-double v46, v46, v36

    .line 371
    const-wide/high16 v36, 0x4010000000000000L    # 4.0

    .line 373
    add-double v46, v46, v36

    .line 375
    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sqrt(D)D

    .line 377
    move-result-wide v46

    .line 380
    sub-double v46, v46, v38

    .line 381
    mul-double v46, v46, v6

    .line 383
    div-double v46, v46, v44

    .line 385
    mul-double v28, v28, v46

    .line 387
    add-double v6, v28, v16

    .line 389
    mul-double v20, v20, v46

    .line 391
    move-wide/from16 p1, v4

    .line 393
    add-double v4, v20, v24

    .line 395
    mul-double v16, v46, v40

    .line 397
    move-wide/from16 p8, v10

    .line 399
    sub-double v10, v0, v16

    .line 401
    mul-double v46, v46, v22

    .line 403
    move-wide/from16 v16, v12

    .line 405
    sub-double v12, v8, v46

    .line 407
    move/from16 v20, v2

    .line 409
    const/4 v2, 0x0

    .line 411
    move-wide/from16 v24, v14

    .line 412
    move-object/from16 v14, p0

    .line 414
    invoke-virtual {v14, v2, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 416
    double-to-float v2, v6

    .line 419
    double-to-float v4, v4

    .line 420
    double-to-float v5, v10

    .line 421
    double-to-float v6, v12

    .line 422
    double-to-float v7, v0

    .line 423
    double-to-float v10, v8

    .line 424
    move-object/from16 v44, p0

    .line 425
    move/from16 v45, v2

    .line 427
    move/from16 v46, v4

    .line 429
    move/from16 v47, v5

    .line 431
    move/from16 v48, v6

    .line 433
    move/from16 v49, v7

    .line 435
    move/from16 v50, v10

    .line 437
    invoke-virtual/range {v44 .. v50}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 439
    add-int/lit8 v3, v3, 0x1

    .line 442
    move-wide/from16 v6, p1

    .line 444
    move-wide/from16 v10, p8

    .line 446
    move-wide/from16 v12, v16

    .line 448
    move/from16 v2, v20

    .line 450
    move-wide/from16 v20, v22

    .line 452
    move-wide/from16 v14, v24

    .line 454
    move-wide/from16 v28, v40

    .line 456
    move-wide/from16 v16, v0

    .line 458
    move-wide/from16 v24, v8

    .line 460
    move-wide/from16 v8, p3

    .line 462
    move-wide/from16 v0, p6

    .line 464
    move-wide/from16 p4, v42

    .line 466
    goto/16 :goto_3

    .line 468
    :cond_6
    return-void
    .line 470
.end method

.method public static nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v11, p1

    .line 4
    const/4 v12, 0x6

    .line 6
    new-array v13, v12, [F

    .line 7
    array-length v14, v0

    .line 9
    const/16 v16, 0x0

    .line 10
    move/from16 v10, v16

    .line 12
    const/16 v1, 0x6d

    .line 14
    :goto_0
    if-ge v10, v14, :cond_21

    .line 16
    aget-object v9, v0, v10

    .line 18
    iget-char v8, v9, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 20
    aget v2, v13, v16

    .line 22
    const/16 v17, 0x1

    .line 24
    aget v3, v13, v17

    .line 26
    const/16 v18, 0x2

    .line 28
    aget v4, v13, v18

    .line 30
    const/16 v19, 0x3

    .line 32
    aget v5, v13, v19

    .line 34
    const/16 v20, 0x4

    .line 36
    aget v6, v13, v20

    .line 38
    const/16 v21, 0x5

    .line 40
    aget v7, v13, v21

    .line 42
    sparse-switch v8, :sswitch_data_0

    .line 44
    :goto_1
    move/from16 v22, v18

    .line 47
    goto :goto_2

    .line 49
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    .line 50
    invoke-virtual {v11, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    move v2, v6

    .line 56
    move v4, v2

    .line 57
    move v3, v7

    .line 58
    move v5, v3

    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    move/from16 v22, v20

    .line 61
    goto :goto_2

    .line 63
    :sswitch_2
    move/from16 v22, v17

    .line 64
    goto :goto_2

    .line 66
    :sswitch_3
    move/from16 v22, v12

    .line 67
    goto :goto_2

    .line 69
    :sswitch_4
    const/16 v22, 0x7

    .line 70
    :goto_2
    move/from16 v23, v6

    .line 72
    move/from16 v24, v7

    .line 74
    move v7, v2

    .line 76
    move v6, v3

    .line 77
    move/from16 v3, v16

    .line 78
    :goto_3
    iget-object v2, v9, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    .line 80
    array-length v12, v2

    .line 82
    if-ge v3, v12, :cond_20

    .line 83
    const/16 v12, 0x41

    .line 85
    if-eq v8, v12, :cond_1d

    .line 87
    const/16 v12, 0x43

    .line 89
    if-eq v8, v12, :cond_1c

    .line 91
    const/16 v15, 0x48

    .line 93
    if-eq v8, v15, :cond_1b

    .line 95
    const/16 v15, 0x51

    .line 97
    if-eq v8, v15, :cond_1a

    .line 99
    const/16 v12, 0x56

    .line 101
    if-eq v8, v12, :cond_19

    .line 103
    const/16 v12, 0x61

    .line 105
    if-eq v8, v12, :cond_16

    .line 107
    const/16 v12, 0x63

    .line 109
    if-eq v8, v12, :cond_15

    .line 111
    const/16 v12, 0x68

    .line 113
    if-eq v8, v12, :cond_14

    .line 115
    const/16 v12, 0x71

    .line 117
    if-eq v8, v12, :cond_13

    .line 119
    const/16 v15, 0x76

    .line 121
    if-eq v8, v15, :cond_12

    .line 123
    const/16 v15, 0x4c

    .line 125
    if-eq v8, v15, :cond_11

    .line 127
    const/16 v15, 0x4d

    .line 129
    if-eq v8, v15, :cond_f

    .line 131
    const/16 v15, 0x73

    .line 133
    const/16 v12, 0x53

    .line 135
    const/high16 v30, 0x40000000    # 2.0f

    .line 137
    if-eq v8, v12, :cond_c

    .line 139
    const/16 v12, 0x54

    .line 141
    if-eq v8, v12, :cond_9

    .line 143
    const/16 v12, 0x6c

    .line 145
    if-eq v8, v12, :cond_8

    .line 147
    const/16 v12, 0x6d

    .line 149
    if-eq v8, v12, :cond_6

    .line 151
    if-eq v8, v15, :cond_3

    .line 153
    const/16 v12, 0x74

    .line 155
    if-eq v8, v12, :cond_0

    .line 157
    move/from16 v32, v3

    .line 159
    :goto_4
    move/from16 v29, v8

    .line 161
    move/from16 v30, v10

    .line 163
    move/from16 v27, v14

    .line 165
    :goto_5
    move-object v14, v9

    .line 167
    goto/16 :goto_16

    .line 168
    :cond_0
    const/16 v15, 0x71

    .line 170
    if-eq v1, v15, :cond_2

    .line 172
    if-eq v1, v12, :cond_2

    .line 174
    const/16 v12, 0x51

    .line 176
    if-eq v1, v12, :cond_2

    .line 178
    const/16 v12, 0x54

    .line 180
    if-ne v1, v12, :cond_1

    .line 182
    goto :goto_6

    .line 184
    :cond_1
    const/4 v1, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    goto :goto_7

    .line 187
    :cond_2
    :goto_6
    sub-float v15, v7, v4

    .line 188
    sub-float v1, v6, v5

    .line 190
    :goto_7
    aget v4, v2, v3

    .line 192
    add-int/lit8 v5, v3, 0x1

    .line 194
    aget v12, v2, v5

    .line 196
    invoke-virtual {v11, v15, v1, v4, v12}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 198
    add-float/2addr v15, v7

    .line 201
    add-float/2addr v1, v6

    .line 202
    aget v4, v2, v3

    .line 203
    add-float/2addr v7, v4

    .line 205
    aget v2, v2, v5

    .line 206
    add-float/2addr v6, v2

    .line 208
    move v5, v1

    .line 209
    move/from16 v32, v3

    .line 210
    move/from16 v29, v8

    .line 212
    move/from16 v30, v10

    .line 214
    move/from16 v27, v14

    .line 216
    move v4, v15

    .line 218
    goto :goto_5

    .line 219
    :cond_3
    const/16 v12, 0x63

    .line 220
    if-eq v1, v12, :cond_5

    .line 222
    if-eq v1, v15, :cond_5

    .line 224
    const/16 v12, 0x43

    .line 226
    if-eq v1, v12, :cond_5

    .line 228
    const/16 v12, 0x53

    .line 230
    if-ne v1, v12, :cond_4

    .line 232
    goto :goto_8

    .line 234
    :cond_4
    const/4 v4, 0x0

    .line 235
    const/16 v25, 0x0

    .line 236
    goto :goto_9

    .line 238
    :cond_5
    :goto_8
    sub-float v1, v7, v4

    .line 239
    sub-float v4, v6, v5

    .line 241
    move/from16 v25, v1

    .line 243
    :goto_9
    aget v5, v2, v3

    .line 245
    add-int/lit8 v12, v3, 0x1

    .line 247
    aget v15, v2, v12

    .line 249
    add-int/lit8 v26, v3, 0x2

    .line 251
    aget v27, v2, v26

    .line 253
    add-int/lit8 v28, v3, 0x3

    .line 255
    aget v29, v2, v28

    .line 257
    move-object/from16 v1, p1

    .line 259
    move-object/from16 v31, v2

    .line 261
    move/from16 v2, v25

    .line 263
    move/from16 v32, v3

    .line 265
    move v3, v4

    .line 267
    move v4, v5

    .line 268
    move v5, v15

    .line 269
    move v15, v6

    .line 270
    move/from16 v6, v27

    .line 271
    move v0, v7

    .line 273
    move/from16 v7, v29

    .line 274
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 276
    aget v1, v31, v32

    .line 279
    add-float v7, v0, v1

    .line 281
    aget v1, v31, v12

    .line 283
    add-float v6, v15, v1

    .line 285
    aget v1, v31, v26

    .line 287
    add-float/2addr v0, v1

    .line 289
    aget v1, v31, v28

    .line 290
    add-float/2addr v1, v15

    .line 292
    :goto_a
    move v5, v6

    .line 293
    move v4, v7

    .line 294
    move/from16 v29, v8

    .line 295
    move/from16 v30, v10

    .line 297
    move/from16 v27, v14

    .line 299
    move v7, v0

    .line 301
    move v6, v1

    .line 302
    goto/16 :goto_5

    .line 303
    :cond_6
    move-object/from16 v31, v2

    .line 305
    move/from16 v32, v3

    .line 307
    move v15, v6

    .line 309
    move v0, v7

    .line 310
    aget v1, v31, v32

    .line 311
    add-float v7, v0, v1

    .line 313
    add-int/lit8 v3, v32, 0x1

    .line 315
    aget v0, v31, v3

    .line 317
    add-float v6, v15, v0

    .line 319
    if-lez v32, :cond_7

    .line 321
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 323
    goto/16 :goto_4

    .line 326
    :cond_7
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 328
    :goto_b
    move/from16 v24, v6

    .line 331
    move/from16 v23, v7

    .line 333
    goto/16 :goto_4

    .line 335
    :cond_8
    move-object/from16 v31, v2

    .line 337
    move/from16 v32, v3

    .line 339
    move v15, v6

    .line 341
    move v0, v7

    .line 342
    aget v1, v31, v32

    .line 343
    add-int/lit8 v3, v32, 0x1

    .line 345
    aget v2, v31, v3

    .line 347
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 349
    aget v1, v31, v32

    .line 352
    add-float v7, v0, v1

    .line 354
    aget v0, v31, v3

    .line 356
    add-float v6, v15, v0

    .line 358
    goto/16 :goto_4

    .line 360
    :cond_9
    move-object/from16 v31, v2

    .line 362
    move/from16 v32, v3

    .line 364
    move v15, v6

    .line 366
    move v0, v7

    .line 367
    const/16 v2, 0x71

    .line 368
    if-eq v1, v2, :cond_b

    .line 370
    const/16 v2, 0x74

    .line 372
    if-eq v1, v2, :cond_b

    .line 374
    const/16 v2, 0x51

    .line 376
    if-eq v1, v2, :cond_b

    .line 378
    const/16 v2, 0x54

    .line 380
    if-ne v1, v2, :cond_a

    .line 382
    goto :goto_c

    .line 384
    :cond_a
    move v7, v0

    .line 385
    move v6, v15

    .line 386
    goto :goto_d

    .line 387
    :cond_b
    :goto_c
    mul-float v7, v0, v30

    .line 388
    sub-float/2addr v7, v4

    .line 390
    mul-float v6, v15, v30

    .line 391
    sub-float/2addr v6, v5

    .line 393
    :goto_d
    aget v0, v31, v32

    .line 394
    add-int/lit8 v3, v32, 0x1

    .line 396
    aget v1, v31, v3

    .line 398
    invoke-virtual {v11, v7, v6, v0, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 400
    aget v0, v31, v32

    .line 403
    aget v1, v31, v3

    .line 405
    goto :goto_a

    .line 407
    :cond_c
    move-object/from16 v31, v2

    .line 408
    move/from16 v32, v3

    .line 410
    move v12, v6

    .line 412
    move v0, v7

    .line 413
    const/16 v2, 0x63

    .line 414
    if-eq v1, v2, :cond_e

    .line 416
    if-eq v1, v15, :cond_e

    .line 418
    const/16 v2, 0x43

    .line 420
    if-eq v1, v2, :cond_e

    .line 422
    const/16 v2, 0x53

    .line 424
    if-ne v1, v2, :cond_d

    .line 426
    goto :goto_e

    .line 428
    :cond_d
    move v2, v0

    .line 429
    move v3, v12

    .line 430
    goto :goto_f

    .line 431
    :cond_e
    :goto_e
    mul-float v7, v0, v30

    .line 432
    sub-float/2addr v7, v4

    .line 434
    mul-float v6, v12, v30

    .line 435
    sub-float/2addr v6, v5

    .line 437
    move v3, v6

    .line 438
    move v2, v7

    .line 439
    :goto_f
    aget v4, v31, v32

    .line 440
    add-int/lit8 v0, v32, 0x1

    .line 442
    aget v5, v31, v0

    .line 444
    add-int/lit8 v12, v32, 0x2

    .line 446
    aget v6, v31, v12

    .line 448
    add-int/lit8 v15, v32, 0x3

    .line 450
    aget v7, v31, v15

    .line 452
    move-object/from16 v1, p1

    .line 454
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 456
    aget v1, v31, v32

    .line 459
    aget v0, v31, v0

    .line 461
    aget v7, v31, v12

    .line 463
    aget v6, v31, v15

    .line 465
    move v5, v0

    .line 467
    move v4, v1

    .line 468
    goto/16 :goto_4

    .line 469
    :cond_f
    move-object/from16 v31, v2

    .line 471
    move/from16 v32, v3

    .line 473
    aget v7, v31, v32

    .line 475
    add-int/lit8 v3, v32, 0x1

    .line 477
    aget v6, v31, v3

    .line 479
    if-lez v32, :cond_10

    .line 481
    invoke-virtual {v11, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 483
    goto/16 :goto_4

    .line 486
    :cond_10
    invoke-virtual {v11, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 488
    goto/16 :goto_b

    .line 491
    :cond_11
    move-object/from16 v31, v2

    .line 493
    move/from16 v32, v3

    .line 495
    aget v0, v31, v32

    .line 497
    add-int/lit8 v3, v32, 0x1

    .line 499
    aget v1, v31, v3

    .line 501
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 503
    aget v7, v31, v32

    .line 506
    aget v6, v31, v3

    .line 508
    goto/16 :goto_4

    .line 510
    :cond_12
    move-object/from16 v31, v2

    .line 512
    move/from16 v32, v3

    .line 514
    move v12, v6

    .line 516
    move v0, v7

    .line 517
    aget v1, v31, v32

    .line 518
    const/4 v2, 0x0

    .line 520
    invoke-virtual {v11, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 521
    aget v1, v31, v32

    .line 524
    add-float v6, v12, v1

    .line 526
    goto/16 :goto_4

    .line 528
    :cond_13
    move-object/from16 v31, v2

    .line 530
    move/from16 v32, v3

    .line 532
    move v12, v6

    .line 534
    move v0, v7

    .line 535
    aget v1, v31, v32

    .line 536
    add-int/lit8 v3, v32, 0x1

    .line 538
    aget v2, v31, v3

    .line 540
    add-int/lit8 v4, v32, 0x2

    .line 542
    aget v5, v31, v4

    .line 544
    add-int/lit8 v6, v32, 0x3

    .line 546
    aget v7, v31, v6

    .line 548
    invoke-virtual {v11, v1, v2, v5, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 550
    aget v1, v31, v32

    .line 553
    add-float v7, v0, v1

    .line 555
    aget v1, v31, v3

    .line 557
    add-float/2addr v1, v12

    .line 559
    aget v2, v31, v4

    .line 560
    add-float/2addr v0, v2

    .line 562
    aget v2, v31, v6

    .line 563
    add-float v6, v12, v2

    .line 565
    move v5, v1

    .line 567
    move v4, v7

    .line 568
    move/from16 v29, v8

    .line 569
    move/from16 v30, v10

    .line 571
    move/from16 v27, v14

    .line 573
    move v7, v0

    .line 575
    goto/16 :goto_5

    .line 576
    :cond_14
    move-object/from16 v31, v2

    .line 578
    move/from16 v32, v3

    .line 580
    move v12, v6

    .line 582
    move v0, v7

    .line 583
    aget v1, v31, v32

    .line 584
    const/4 v2, 0x0

    .line 586
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 587
    aget v1, v31, v32

    .line 590
    add-float v7, v0, v1

    .line 592
    goto/16 :goto_4

    .line 594
    :cond_15
    move-object/from16 v31, v2

    .line 596
    move/from16 v32, v3

    .line 598
    move v12, v6

    .line 600
    move v0, v7

    .line 601
    aget v2, v31, v32

    .line 602
    add-int/lit8 v3, v32, 0x1

    .line 604
    aget v3, v31, v3

    .line 606
    add-int/lit8 v15, v32, 0x2

    .line 608
    aget v4, v31, v15

    .line 610
    add-int/lit8 v25, v32, 0x3

    .line 612
    aget v5, v31, v25

    .line 614
    add-int/lit8 v26, v32, 0x4

    .line 616
    aget v6, v31, v26

    .line 618
    add-int/lit8 v27, v32, 0x5

    .line 620
    aget v7, v31, v27

    .line 622
    move-object/from16 v1, p1

    .line 624
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 626
    aget v1, v31, v15

    .line 629
    add-float v7, v0, v1

    .line 631
    aget v1, v31, v25

    .line 633
    add-float v6, v12, v1

    .line 635
    aget v1, v31, v26

    .line 637
    add-float/2addr v0, v1

    .line 639
    aget v1, v31, v27

    .line 640
    add-float/2addr v1, v12

    .line 642
    goto/16 :goto_a

    .line 643
    :cond_16
    move-object/from16 v31, v2

    .line 645
    move/from16 v32, v3

    .line 647
    move v12, v6

    .line 649
    move v0, v7

    .line 650
    add-int/lit8 v15, v32, 0x5

    .line 651
    aget v1, v31, v15

    .line 653
    add-float v4, v1, v0

    .line 655
    add-int/lit8 v26, v32, 0x6

    .line 657
    aget v1, v31, v26

    .line 659
    add-float v5, v1, v12

    .line 661
    aget v6, v31, v32

    .line 663
    add-int/lit8 v3, v32, 0x1

    .line 665
    aget v7, v31, v3

    .line 667
    add-int/lit8 v3, v32, 0x2

    .line 669
    aget v27, v31, v3

    .line 671
    add-int/lit8 v3, v32, 0x3

    .line 673
    aget v1, v31, v3

    .line 675
    const/4 v2, 0x0

    .line 677
    cmpl-float v1, v1, v2

    .line 678
    if-eqz v1, :cond_17

    .line 680
    move/from16 v25, v17

    .line 682
    goto :goto_10

    .line 684
    :cond_17
    move/from16 v25, v16

    .line 685
    :goto_10
    add-int/lit8 v3, v32, 0x4

    .line 687
    aget v1, v31, v3

    .line 689
    cmpl-float v1, v1, v2

    .line 691
    if-eqz v1, :cond_18

    .line 693
    move/from16 v28, v17

    .line 695
    goto :goto_11

    .line 697
    :cond_18
    move/from16 v28, v16

    .line 698
    :goto_11
    move-object/from16 v1, p1

    .line 700
    move v2, v0

    .line 702
    move v3, v12

    .line 703
    move/from16 v29, v8

    .line 704
    move/from16 v8, v27

    .line 706
    move/from16 v27, v14

    .line 708
    move-object v14, v9

    .line 710
    move/from16 v9, v25

    .line 711
    move/from16 v30, v10

    .line 713
    move/from16 v10, v28

    .line 715
    invoke-static/range {v1 .. v10}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 717
    aget v1, v31, v15

    .line 720
    add-float v7, v0, v1

    .line 722
    aget v0, v31, v26

    .line 724
    add-float v6, v12, v0

    .line 726
    :goto_12
    move v5, v6

    .line 728
    move v4, v7

    .line 729
    goto/16 :goto_16

    .line 730
    :cond_19
    move-object/from16 v31, v2

    .line 732
    move/from16 v32, v3

    .line 734
    move v0, v7

    .line 736
    move/from16 v29, v8

    .line 737
    move/from16 v30, v10

    .line 739
    move/from16 v27, v14

    .line 741
    move-object v14, v9

    .line 743
    aget v1, v31, v32

    .line 744
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 746
    aget v6, v31, v32

    .line 749
    goto/16 :goto_16

    .line 751
    :cond_1a
    move-object/from16 v31, v2

    .line 753
    move/from16 v32, v3

    .line 755
    move/from16 v29, v8

    .line 757
    move/from16 v30, v10

    .line 759
    move/from16 v27, v14

    .line 761
    move-object v14, v9

    .line 763
    aget v0, v31, v32

    .line 764
    add-int/lit8 v3, v32, 0x1

    .line 766
    aget v1, v31, v3

    .line 768
    add-int/lit8 v2, v32, 0x2

    .line 770
    aget v4, v31, v2

    .line 772
    add-int/lit8 v5, v32, 0x3

    .line 774
    aget v6, v31, v5

    .line 776
    invoke-virtual {v11, v0, v1, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 778
    aget v0, v31, v32

    .line 781
    aget v1, v31, v3

    .line 783
    aget v7, v31, v2

    .line 785
    aget v6, v31, v5

    .line 787
    :goto_13
    move v4, v0

    .line 789
    move v5, v1

    .line 790
    goto/16 :goto_16

    .line 791
    :cond_1b
    move-object/from16 v31, v2

    .line 793
    move/from16 v32, v3

    .line 795
    move v12, v6

    .line 797
    move/from16 v29, v8

    .line 798
    move/from16 v30, v10

    .line 800
    move/from16 v27, v14

    .line 802
    move-object v14, v9

    .line 804
    aget v0, v31, v32

    .line 805
    invoke-virtual {v11, v0, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 807
    aget v7, v31, v32

    .line 810
    goto/16 :goto_16

    .line 812
    :cond_1c
    move-object/from16 v31, v2

    .line 814
    move/from16 v32, v3

    .line 816
    move/from16 v29, v8

    .line 818
    move/from16 v30, v10

    .line 820
    move/from16 v27, v14

    .line 822
    move-object v14, v9

    .line 824
    aget v2, v31, v32

    .line 825
    add-int/lit8 v3, v32, 0x1

    .line 827
    aget v3, v31, v3

    .line 829
    add-int/lit8 v0, v32, 0x2

    .line 831
    aget v4, v31, v0

    .line 833
    add-int/lit8 v8, v32, 0x3

    .line 835
    aget v5, v31, v8

    .line 837
    add-int/lit8 v9, v32, 0x4

    .line 839
    aget v6, v31, v9

    .line 841
    add-int/lit8 v10, v32, 0x5

    .line 843
    aget v7, v31, v10

    .line 845
    move-object/from16 v1, p1

    .line 847
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 849
    aget v7, v31, v9

    .line 852
    aget v6, v31, v10

    .line 854
    aget v0, v31, v0

    .line 856
    aget v1, v31, v8

    .line 858
    goto :goto_13

    .line 860
    :cond_1d
    move-object/from16 v31, v2

    .line 861
    move/from16 v32, v3

    .line 863
    move v12, v6

    .line 865
    move v0, v7

    .line 866
    move/from16 v29, v8

    .line 867
    move/from16 v30, v10

    .line 869
    move/from16 v27, v14

    .line 871
    move-object v14, v9

    .line 873
    add-int/lit8 v15, v32, 0x5

    .line 874
    aget v4, v31, v15

    .line 876
    add-int/lit8 v26, v32, 0x6

    .line 878
    aget v5, v31, v26

    .line 880
    aget v6, v31, v32

    .line 882
    add-int/lit8 v3, v32, 0x1

    .line 884
    aget v7, v31, v3

    .line 886
    add-int/lit8 v3, v32, 0x2

    .line 888
    aget v8, v31, v3

    .line 890
    add-int/lit8 v3, v32, 0x3

    .line 892
    aget v1, v31, v3

    .line 894
    const/4 v2, 0x0

    .line 896
    cmpl-float v1, v1, v2

    .line 897
    if-eqz v1, :cond_1e

    .line 899
    move/from16 v9, v17

    .line 901
    goto :goto_14

    .line 903
    :cond_1e
    move/from16 v9, v16

    .line 904
    :goto_14
    add-int/lit8 v3, v32, 0x4

    .line 906
    aget v1, v31, v3

    .line 908
    cmpl-float v1, v1, v2

    .line 910
    if-eqz v1, :cond_1f

    .line 912
    move/from16 v10, v17

    .line 914
    goto :goto_15

    .line 916
    :cond_1f
    move/from16 v10, v16

    .line 917
    :goto_15
    move-object/from16 v1, p1

    .line 919
    move v2, v0

    .line 921
    move v3, v12

    .line 922
    invoke-static/range {v1 .. v10}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 923
    aget v7, v31, v15

    .line 926
    aget v6, v31, v26

    .line 928
    goto/16 :goto_12

    .line 930
    :goto_16
    add-int v3, v32, v22

    .line 932
    move-object/from16 v0, p0

    .line 934
    move-object v9, v14

    .line 936
    move/from16 v14, v27

    .line 937
    move/from16 v1, v29

    .line 939
    move v8, v1

    .line 941
    move/from16 v10, v30

    .line 942
    const/4 v12, 0x6

    .line 944
    goto/16 :goto_3

    .line 945
    :cond_20
    move v12, v6

    .line 947
    move v0, v7

    .line 948
    move/from16 v30, v10

    .line 949
    move/from16 v27, v14

    .line 951
    move-object v14, v9

    .line 953
    aput v0, v13, v16

    .line 954
    aput v12, v13, v17

    .line 956
    aput v4, v13, v18

    .line 958
    aput v5, v13, v19

    .line 960
    aput v23, v13, v20

    .line 962
    aput v24, v13, v21

    .line 964
    iget-char v1, v14, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 966
    add-int/lit8 v10, v30, 0x1

    .line 968
    move-object/from16 v0, p0

    .line 970
    move/from16 v14, v27

    .line 972
    const/4 v12, 0x6

    .line 974
    goto/16 :goto_0

    .line 975
    :cond_21
    return-void

    .line 977
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
    .line 978
.end method
