.class public abstract Lcom/google/zxing/qrcode/encoder/MatrixUtil;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final POSITION_ADJUSTMENT_PATTERN:[[I

.field public static final POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

.field public static final POSITION_DETECTION_PATTERN:[[I

.field public static final TYPE_INFO_COORDINATES:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 50

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x7

    .line 3
    new-array v2, v1, [I

    .line 4
    fill-array-data v2, :array_0

    .line 6
    const/4 v9, 0x0

    .line 9
    new-array v3, v1, [I

    .line 10
    fill-array-data v3, :array_1

    .line 12
    new-array v4, v1, [I

    .line 15
    fill-array-data v4, :array_2

    .line 17
    new-array v5, v1, [I

    .line 20
    fill-array-data v5, :array_3

    .line 22
    new-array v6, v1, [I

    .line 25
    fill-array-data v6, :array_4

    .line 27
    new-array v7, v1, [I

    .line 30
    fill-array-data v7, :array_5

    .line 32
    new-array v8, v1, [I

    .line 35
    fill-array-data v8, :array_6

    .line 37
    filled-new-array/range {v2 .. v8}, [[I

    .line 40
    move-result-object v2

    .line 43
    sput-object v2, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    .line 44
    filled-new-array {v0, v0, v0, v0, v0}, [I

    .line 46
    move-result-object v2

    .line 49
    filled-new-array {v0, v9, v9, v9, v0}, [I

    .line 50
    move-result-object v3

    .line 53
    filled-new-array {v0, v9, v0, v9, v0}, [I

    .line 54
    move-result-object v4

    .line 57
    filled-new-array {v0, v9, v9, v9, v0}, [I

    .line 58
    move-result-object v5

    .line 61
    filled-new-array {v0, v0, v0, v0, v0}, [I

    .line 62
    move-result-object v6

    .line 65
    filled-new-array {v2, v3, v4, v5, v6}, [[I

    .line 66
    move-result-object v2

    .line 69
    sput-object v2, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN:[[I

    .line 70
    new-array v2, v1, [I

    .line 72
    move-object v10, v2

    .line 74
    fill-array-data v2, :array_7

    .line 75
    new-array v2, v1, [I

    .line 78
    move-object v11, v2

    .line 80
    fill-array-data v2, :array_8

    .line 81
    new-array v2, v1, [I

    .line 84
    move-object v12, v2

    .line 86
    fill-array-data v2, :array_9

    .line 87
    new-array v2, v1, [I

    .line 90
    move-object v13, v2

    .line 92
    fill-array-data v2, :array_a

    .line 93
    new-array v2, v1, [I

    .line 96
    move-object v14, v2

    .line 98
    fill-array-data v2, :array_b

    .line 99
    new-array v2, v1, [I

    .line 102
    move-object v15, v2

    .line 104
    fill-array-data v2, :array_c

    .line 105
    new-array v2, v1, [I

    .line 108
    move-object/from16 v16, v2

    .line 110
    fill-array-data v2, :array_d

    .line 112
    new-array v2, v1, [I

    .line 115
    move-object/from16 v17, v2

    .line 117
    fill-array-data v2, :array_e

    .line 119
    new-array v2, v1, [I

    .line 122
    move-object/from16 v18, v2

    .line 124
    fill-array-data v2, :array_f

    .line 126
    new-array v2, v1, [I

    .line 129
    move-object/from16 v19, v2

    .line 131
    fill-array-data v2, :array_10

    .line 133
    new-array v2, v1, [I

    .line 136
    move-object/from16 v20, v2

    .line 138
    fill-array-data v2, :array_11

    .line 140
    new-array v2, v1, [I

    .line 143
    move-object/from16 v21, v2

    .line 145
    fill-array-data v2, :array_12

    .line 147
    new-array v2, v1, [I

    .line 150
    move-object/from16 v22, v2

    .line 152
    fill-array-data v2, :array_13

    .line 154
    new-array v2, v1, [I

    .line 157
    move-object/from16 v23, v2

    .line 159
    fill-array-data v2, :array_14

    .line 161
    new-array v2, v1, [I

    .line 164
    move-object/from16 v24, v2

    .line 166
    fill-array-data v2, :array_15

    .line 168
    new-array v2, v1, [I

    .line 171
    move-object/from16 v25, v2

    .line 173
    fill-array-data v2, :array_16

    .line 175
    new-array v2, v1, [I

    .line 178
    move-object/from16 v26, v2

    .line 180
    fill-array-data v2, :array_17

    .line 182
    new-array v2, v1, [I

    .line 185
    move-object/from16 v27, v2

    .line 187
    fill-array-data v2, :array_18

    .line 189
    new-array v2, v1, [I

    .line 192
    move-object/from16 v28, v2

    .line 194
    fill-array-data v2, :array_19

    .line 196
    new-array v2, v1, [I

    .line 199
    move-object/from16 v29, v2

    .line 201
    fill-array-data v2, :array_1a

    .line 203
    new-array v2, v1, [I

    .line 206
    move-object/from16 v30, v2

    .line 208
    fill-array-data v2, :array_1b

    .line 210
    new-array v2, v1, [I

    .line 213
    move-object/from16 v31, v2

    .line 215
    fill-array-data v2, :array_1c

    .line 217
    new-array v2, v1, [I

    .line 220
    move-object/from16 v32, v2

    .line 222
    fill-array-data v2, :array_1d

    .line 224
    new-array v2, v1, [I

    .line 227
    move-object/from16 v33, v2

    .line 229
    fill-array-data v2, :array_1e

    .line 231
    new-array v2, v1, [I

    .line 234
    move-object/from16 v34, v2

    .line 236
    fill-array-data v2, :array_1f

    .line 238
    new-array v2, v1, [I

    .line 241
    move-object/from16 v35, v2

    .line 243
    fill-array-data v2, :array_20

    .line 245
    new-array v2, v1, [I

    .line 248
    move-object/from16 v36, v2

    .line 250
    fill-array-data v2, :array_21

    .line 252
    new-array v2, v1, [I

    .line 255
    move-object/from16 v37, v2

    .line 257
    fill-array-data v2, :array_22

    .line 259
    new-array v2, v1, [I

    .line 262
    move-object/from16 v38, v2

    .line 264
    fill-array-data v2, :array_23

    .line 266
    new-array v2, v1, [I

    .line 269
    move-object/from16 v39, v2

    .line 271
    fill-array-data v2, :array_24

    .line 273
    new-array v2, v1, [I

    .line 276
    move-object/from16 v40, v2

    .line 278
    fill-array-data v2, :array_25

    .line 280
    new-array v2, v1, [I

    .line 283
    move-object/from16 v41, v2

    .line 285
    fill-array-data v2, :array_26

    .line 287
    new-array v2, v1, [I

    .line 290
    move-object/from16 v42, v2

    .line 292
    fill-array-data v2, :array_27

    .line 294
    new-array v2, v1, [I

    .line 297
    move-object/from16 v43, v2

    .line 299
    fill-array-data v2, :array_28

    .line 301
    new-array v2, v1, [I

    .line 304
    move-object/from16 v44, v2

    .line 306
    fill-array-data v2, :array_29

    .line 308
    new-array v2, v1, [I

    .line 311
    move-object/from16 v45, v2

    .line 313
    fill-array-data v2, :array_2a

    .line 315
    new-array v2, v1, [I

    .line 318
    move-object/from16 v46, v2

    .line 320
    fill-array-data v2, :array_2b

    .line 322
    new-array v2, v1, [I

    .line 325
    move-object/from16 v47, v2

    .line 327
    fill-array-data v2, :array_2c

    .line 329
    new-array v2, v1, [I

    .line 332
    move-object/from16 v48, v2

    .line 334
    fill-array-data v2, :array_2d

    .line 336
    new-array v2, v1, [I

    .line 339
    move-object/from16 v49, v2

    .line 341
    fill-array-data v2, :array_2e

    .line 343
    filled-new-array/range {v10 .. v49}, [[I

    .line 346
    move-result-object v2

    .line 349
    sput-object v2, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

    .line 350
    const/16 v2, 0x8

    .line 352
    filled-new-array {v2, v9}, [I

    .line 354
    move-result-object v10

    .line 357
    filled-new-array {v2, v0}, [I

    .line 358
    move-result-object v11

    .line 361
    const/4 v3, 0x2

    .line 362
    filled-new-array {v2, v3}, [I

    .line 363
    move-result-object v12

    .line 366
    const/4 v4, 0x3

    .line 367
    filled-new-array {v2, v4}, [I

    .line 368
    move-result-object v13

    .line 371
    const/4 v5, 0x4

    .line 372
    filled-new-array {v2, v5}, [I

    .line 373
    move-result-object v14

    .line 376
    const/4 v6, 0x5

    .line 377
    filled-new-array {v2, v6}, [I

    .line 378
    move-result-object v15

    .line 381
    filled-new-array {v2, v1}, [I

    .line 382
    move-result-object v16

    .line 385
    filled-new-array {v2, v2}, [I

    .line 386
    move-result-object v17

    .line 389
    filled-new-array {v1, v2}, [I

    .line 390
    move-result-object v18

    .line 393
    filled-new-array {v6, v2}, [I

    .line 394
    move-result-object v19

    .line 397
    filled-new-array {v5, v2}, [I

    .line 398
    move-result-object v20

    .line 401
    filled-new-array {v4, v2}, [I

    .line 402
    move-result-object v21

    .line 405
    filled-new-array {v3, v2}, [I

    .line 406
    move-result-object v22

    .line 409
    filled-new-array {v0, v2}, [I

    .line 410
    move-result-object v23

    .line 413
    filled-new-array {v9, v2}, [I

    .line 414
    move-result-object v24

    .line 417
    filled-new-array/range {v10 .. v24}, [[I

    .line 418
    move-result-object v0

    .line 421
    sput-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->TYPE_INFO_COORDINATES:[[I

    .line 422
    return-void

    .line 424
    nop

    .line 425
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 426
    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    .line 444
    :array_2
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    .line 462
    :array_3
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    .line 480
    :array_4
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    .line 498
    :array_5
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    .line 516
    :array_6
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 534
    :array_7
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_8
    .array-data 4
        0x6
        0x12
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_9
    .array-data 4
        0x6
        0x16
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_a
    .array-data 4
        0x6
        0x1a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_b
    .array-data 4
        0x6
        0x1e
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_c
    .array-data 4
        0x6
        0x22
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_d
    .array-data 4
        0x6
        0x16
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_e
    .array-data 4
        0x6
        0x18
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_f
    .array-data 4
        0x6
        0x1a
        0x2e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_10
    .array-data 4
        0x6
        0x1c
        0x32
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_11
    .array-data 4
        0x6
        0x1e
        0x36
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_12
    .array-data 4
        0x6
        0x20
        0x3a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_13
    .array-data 4
        0x6
        0x22
        0x3e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_14
    .array-data 4
        0x6
        0x1a
        0x2e
        0x42
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_15
    .array-data 4
        0x6
        0x1a
        0x30
        0x46
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_16
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_17
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_18
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_19
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1a
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1b
    .array-data 4
        0x6
        0x1c
        0x32
        0x48
        0x5e
        -0x1
        -0x1
    .end array-data

    :array_1c
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        -0x1
        -0x1
    .end array-data

    :array_1d
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        -0x1
        -0x1
    .end array-data

    :array_1e
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        -0x1
        -0x1
    .end array-data

    :array_1f
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        -0x1
        -0x1
    .end array-data

    :array_20
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        -0x1
        -0x1
    .end array-data

    :array_21
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        -0x1
        -0x1
    .end array-data

    :array_22
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
        -0x1
    .end array-data

    :array_23
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        -0x1
    .end array-data

    :array_24
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
        -0x1
    .end array-data

    :array_25
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
        -0x1
    .end array-data

    :array_26
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
        -0x1
    .end array-data

    :array_27
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        -0x1
    .end array-data

    :array_28
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
        -0x1
    .end array-data

    :array_29
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    :array_2a
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    :array_2b
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data

    :array_2c
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    :array_2d
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    :array_2e
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        0xaa
    .end array-data
.end method

.method public static buildMatrix(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p3

    .line 4
    move-object/from16 v2, p4

    .line 6
    iget-object v3, v2, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    .line 8
    array-length v4, v3

    .line 10
    const/4 v5, 0x0

    .line 11
    move v6, v5

    .line 12
    :goto_0
    const/4 v7, -0x1

    .line 13
    if-ge v6, v4, :cond_0

    .line 14
    aget-object v8, v3, v6

    .line 16
    invoke-static {v8, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 18
    add-int/lit8 v6, v6, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    sget-object v3, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    .line 24
    aget-object v3, v3, v5

    .line 26
    array-length v3, v3

    .line 28
    invoke-static {v5, v5, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 29
    iget v4, v2, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    .line 32
    sub-int v3, v4, v3

    .line 34
    invoke-static {v3, v5, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 36
    invoke-static {v5, v3, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 39
    const/4 v3, 0x7

    .line 42
    invoke-static {v5, v3, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 43
    add-int/lit8 v6, v4, -0x8

    .line 46
    invoke-static {v6, v3, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 48
    invoke-static {v5, v6, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 51
    invoke-static {v3, v5, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 54
    iget v8, v2, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    .line 57
    add-int/lit8 v9, v8, -0x8

    .line 59
    invoke-static {v9, v5, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 61
    add-int/lit8 v10, v8, -0x7

    .line 64
    invoke-static {v3, v10, v2}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 66
    const/16 v11, 0x8

    .line 69
    invoke-virtual {v2, v11, v9}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 71
    move-result v12

    .line 74
    if-eqz v12, :cond_1e

    .line 75
    const/4 v12, 0x1

    .line 77
    invoke-virtual {v2, v11, v9, v12}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 78
    const/4 v9, 0x2

    .line 81
    move-object/from16 v13, p2

    .line 82
    iget v13, v13, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 84
    const/4 v14, 0x5

    .line 86
    if-ge v13, v9, :cond_1

    .line 87
    goto/16 :goto_7

    .line 89
    :cond_1
    add-int/lit8 v15, v13, -0x1

    .line 91
    sget-object v16, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

    .line 93
    aget-object v15, v16, v15

    .line 95
    array-length v7, v15

    .line 97
    move v9, v5

    .line 98
    :goto_1
    if-ge v9, v7, :cond_6

    .line 99
    aget v3, v15, v9

    .line 101
    if-ltz v3, :cond_5

    .line 103
    array-length v12, v15

    .line 105
    :goto_2
    if-ge v5, v12, :cond_5

    .line 106
    aget v11, v15, v5

    .line 108
    if-ltz v11, :cond_4

    .line 110
    invoke-virtual {v2, v11, v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 112
    move-result v20

    .line 115
    invoke-static/range {v20 .. v20}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    .line 116
    move-result v20

    .line 119
    if-eqz v20, :cond_4

    .line 120
    add-int/lit8 v11, v11, -0x2

    .line 122
    add-int/lit8 v20, v3, -0x2

    .line 124
    move/from16 p2, v3

    .line 126
    const/4 v3, 0x0

    .line 128
    :goto_3
    if-ge v3, v14, :cond_3

    .line 129
    sget-object v21, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN:[[I

    .line 131
    aget-object v21, v21, v3

    .line 133
    move/from16 v22, v7

    .line 135
    const/4 v7, 0x0

    .line 137
    :goto_4
    if-ge v7, v14, :cond_2

    .line 138
    add-int v14, v11, v7

    .line 140
    move/from16 v23, v11

    .line 142
    add-int v11, v20, v3

    .line 144
    move/from16 v24, v12

    .line 146
    aget v12, v21, v7

    .line 148
    invoke-virtual {v2, v14, v11, v12}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 153
    move/from16 v11, v23

    .line 155
    move/from16 v12, v24

    .line 157
    const/4 v14, 0x5

    .line 159
    goto :goto_4

    .line 160
    :cond_2
    move/from16 v23, v11

    .line 161
    move/from16 v24, v12

    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 165
    move/from16 v7, v22

    .line 167
    const/4 v14, 0x5

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    :goto_5
    move/from16 v22, v7

    .line 171
    move/from16 v24, v12

    .line 173
    goto :goto_6

    .line 175
    :cond_4
    move/from16 p2, v3

    .line 176
    goto :goto_5

    .line 178
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 179
    move/from16 v3, p2

    .line 181
    move/from16 v7, v22

    .line 183
    move/from16 v12, v24

    .line 185
    const/16 v11, 0x8

    .line 187
    const/4 v14, 0x5

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    move/from16 v22, v7

    .line 191
    add-int/lit8 v9, v9, 0x1

    .line 193
    move/from16 v7, v22

    .line 195
    const/4 v3, 0x7

    .line 197
    const/4 v5, 0x0

    .line 198
    const/16 v11, 0x8

    .line 199
    const/4 v12, 0x1

    .line 201
    const/4 v14, 0x5

    .line 202
    goto :goto_1

    .line 203
    :cond_6
    :goto_7
    const/16 v3, 0x8

    .line 204
    :goto_8
    const/4 v5, 0x6

    .line 206
    if-ge v3, v6, :cond_9

    .line 207
    add-int/lit8 v7, v3, 0x1

    .line 209
    rem-int/lit8 v9, v7, 0x2

    .line 211
    invoke-virtual {v2, v3, v5}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 213
    move-result v11

    .line 216
    invoke-static {v11}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    .line 217
    move-result v11

    .line 220
    if-eqz v11, :cond_7

    .line 221
    invoke-virtual {v2, v3, v5, v9}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 223
    :cond_7
    invoke-virtual {v2, v5, v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 226
    move-result v11

    .line 229
    invoke-static {v11}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    .line 230
    move-result v11

    .line 233
    if-eqz v11, :cond_8

    .line 234
    invoke-virtual {v2, v5, v3, v9}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 236
    :cond_8
    move v3, v7

    .line 239
    goto :goto_8

    .line 240
    :cond_9
    new-instance v3, Lcom/google/zxing/common/BitArray;

    .line 241
    invoke-direct {v3}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 243
    if-ltz v1, :cond_1d

    .line 246
    const/16 v6, 0x8

    .line 248
    if-ge v1, v6, :cond_1d

    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->getBits()I

    .line 252
    move-result v6

    .line 255
    const/4 v7, 0x3

    .line 256
    shl-int/2addr v6, v7

    .line 257
    or-int/2addr v6, v1

    .line 258
    const/4 v9, 0x5

    .line 259
    invoke-virtual {v3, v6, v9}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 260
    const/16 v9, 0x537

    .line 263
    invoke-static {v6, v9}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->calculateBCHCode(II)I

    .line 265
    move-result v6

    .line 268
    const/16 v9, 0xa

    .line 269
    invoke-virtual {v3, v6, v9}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 271
    new-instance v6, Lcom/google/zxing/common/BitArray;

    .line 274
    invoke-direct {v6}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 276
    const/16 v9, 0x5412

    .line 279
    const/16 v11, 0xf

    .line 281
    invoke-virtual {v6, v9, v11}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 283
    iget v9, v3, Lcom/google/zxing/common/BitArray;->size:I

    .line 286
    iget v12, v6, Lcom/google/zxing/common/BitArray;->size:I

    .line 288
    if-ne v9, v12, :cond_1c

    .line 290
    const/4 v9, 0x0

    .line 292
    :goto_9
    iget-object v12, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 293
    array-length v14, v12

    .line 295
    if-ge v9, v14, :cond_a

    .line 296
    aget v14, v12, v9

    .line 298
    iget-object v15, v6, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 300
    aget v15, v15, v9

    .line 302
    xor-int/2addr v14, v15

    .line 304
    aput v14, v12, v9

    .line 305
    add-int/lit8 v9, v9, 0x1

    .line 307
    goto :goto_9

    .line 309
    :cond_a
    iget v6, v3, Lcom/google/zxing/common/BitArray;->size:I

    .line 310
    const-string v9, "should not happen but we got: "

    .line 312
    if-ne v6, v11, :cond_1b

    .line 314
    const/4 v6, 0x0

    .line 316
    :goto_a
    iget v11, v3, Lcom/google/zxing/common/BitArray;->size:I

    .line 317
    if-ge v6, v11, :cond_c

    .line 319
    add-int/lit8 v11, v11, -0x1

    .line 321
    sub-int/2addr v11, v6

    .line 323
    invoke-virtual {v3, v11}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 324
    move-result v11

    .line 327
    sget-object v12, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->TYPE_INFO_COORDINATES:[[I

    .line 328
    aget-object v12, v12, v6

    .line 330
    const/4 v14, 0x0

    .line 332
    aget v15, v12, v14

    .line 333
    const/16 v19, 0x1

    .line 335
    aget v12, v12, v19

    .line 337
    invoke-virtual {v2, v15, v12, v11}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 339
    const/16 v12, 0x8

    .line 342
    if-ge v6, v12, :cond_b

    .line 344
    sub-int v15, v4, v6

    .line 346
    add-int/lit8 v15, v15, -0x1

    .line 348
    goto :goto_b

    .line 350
    :cond_b
    add-int/lit8 v15, v6, -0x8

    .line 351
    add-int/2addr v15, v10

    .line 353
    move/from16 v25, v15

    .line 354
    move v15, v12

    .line 356
    move/from16 v12, v25

    .line 357
    :goto_b
    invoke-virtual {v2, v15, v12, v11}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 359
    add-int/lit8 v6, v6, 0x1

    .line 362
    goto :goto_a

    .line 364
    :cond_c
    const/4 v6, 0x7

    .line 365
    const/4 v14, 0x0

    .line 366
    if-ge v13, v6, :cond_e

    .line 367
    :cond_d
    const/4 v3, 0x1

    .line 369
    goto :goto_e

    .line 370
    :cond_e
    new-instance v3, Lcom/google/zxing/common/BitArray;

    .line 371
    invoke-direct {v3}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 373
    invoke-virtual {v3, v13, v5}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 376
    const/16 v6, 0x1f25

    .line 379
    invoke-static {v13, v6}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->calculateBCHCode(II)I

    .line 381
    move-result v6

    .line 384
    const/16 v10, 0xc

    .line 385
    invoke-virtual {v3, v6, v10}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 387
    iget v6, v3, Lcom/google/zxing/common/BitArray;->size:I

    .line 390
    const/16 v10, 0x12

    .line 392
    if-ne v6, v10, :cond_1a

    .line 394
    const/16 v6, 0x11

    .line 396
    move v9, v14

    .line 398
    :goto_c
    if-ge v9, v5, :cond_d

    .line 399
    move v10, v14

    .line 401
    :goto_d
    if-ge v10, v7, :cond_f

    .line 402
    invoke-virtual {v3, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 404
    move-result v11

    .line 407
    add-int/lit8 v6, v6, -0x1

    .line 408
    add-int/lit8 v12, v8, -0xb

    .line 410
    add-int/2addr v12, v10

    .line 412
    invoke-virtual {v2, v9, v12, v11}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 413
    invoke-virtual {v2, v12, v9, v11}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 416
    add-int/lit8 v10, v10, 0x1

    .line 419
    goto :goto_d

    .line 421
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 422
    goto :goto_c

    .line 424
    :goto_e
    sub-int/2addr v4, v3

    .line 425
    add-int/lit8 v3, v8, -0x1

    .line 426
    move v6, v14

    .line 428
    const/4 v9, -0x1

    .line 429
    :goto_f
    if-lez v4, :cond_18

    .line 430
    if-ne v4, v5, :cond_10

    .line 432
    add-int/lit8 v4, v4, -0x1

    .line 434
    :cond_10
    :goto_10
    if-ltz v3, :cond_17

    .line 436
    if-ge v3, v8, :cond_17

    .line 438
    move v11, v14

    .line 440
    const/4 v10, 0x2

    .line 441
    :goto_11
    if-ge v11, v10, :cond_16

    .line 442
    sub-int v12, v4, v11

    .line 444
    invoke-virtual {v2, v12, v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 446
    move-result v13

    .line 449
    invoke-static {v13}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    .line 450
    move-result v13

    .line 453
    if-nez v13, :cond_11

    .line 454
    const/4 v15, -0x1

    .line 456
    const/16 v19, 0x1

    .line 457
    goto/16 :goto_19

    .line 459
    :cond_11
    iget v13, v0, Lcom/google/zxing/common/BitArray;->size:I

    .line 461
    if-ge v6, v13, :cond_12

    .line 463
    invoke-virtual {v0, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 465
    move-result v13

    .line 468
    add-int/lit8 v6, v6, 0x1

    .line 469
    :goto_12
    const/4 v15, -0x1

    .line 471
    goto :goto_13

    .line 472
    :cond_12
    move v13, v14

    .line 473
    goto :goto_12

    .line 474
    :goto_13
    if-eq v1, v15, :cond_14

    .line 475
    packed-switch v1, :pswitch_data_0

    .line 477
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 480
    const-string v2, "Invalid mask pattern: "

    .line 482
    invoke-static {v1, v2}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 484
    move-result-object v1

    .line 487
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 488
    throw v0

    .line 491
    :pswitch_0
    mul-int v16, v3, v12

    .line 492
    rem-int/lit8 v16, v16, 0x3

    .line 494
    add-int v17, v3, v12

    .line 496
    const/16 v18, 0x1

    .line 498
    and-int/lit8 v17, v17, 0x1

    .line 500
    :goto_14
    add-int v16, v16, v17

    .line 502
    and-int/lit8 v16, v16, 0x1

    .line 504
    move/from16 v19, v18

    .line 506
    goto :goto_16

    .line 508
    :pswitch_1
    const/16 v18, 0x1

    .line 509
    mul-int v16, v3, v12

    .line 511
    and-int/lit8 v17, v16, 0x1

    .line 513
    rem-int/lit8 v16, v16, 0x3

    .line 515
    goto :goto_14

    .line 517
    :pswitch_2
    mul-int v16, v3, v12

    .line 518
    and-int/lit8 v17, v16, 0x1

    .line 520
    rem-int/lit8 v16, v16, 0x3

    .line 522
    add-int v16, v16, v17

    .line 524
    :goto_15
    const/16 v19, 0x1

    .line 526
    goto :goto_16

    .line 528
    :pswitch_3
    div-int/lit8 v16, v3, 0x2

    .line 529
    div-int/lit8 v17, v12, 0x3

    .line 531
    add-int v17, v17, v16

    .line 533
    const/16 v16, 0x1

    .line 535
    and-int/lit8 v17, v17, 0x1

    .line 537
    move/from16 v19, v16

    .line 539
    move/from16 v16, v17

    .line 541
    goto :goto_16

    .line 543
    :pswitch_4
    add-int v16, v3, v12

    .line 544
    rem-int/lit8 v16, v16, 0x3

    .line 546
    goto :goto_15

    .line 548
    :pswitch_5
    rem-int/lit8 v16, v12, 0x3

    .line 549
    goto :goto_15

    .line 551
    :pswitch_6
    and-int/lit8 v16, v3, 0x1

    .line 552
    goto :goto_15

    .line 554
    :pswitch_7
    add-int v16, v3, v12

    .line 555
    const/16 v19, 0x1

    .line 557
    and-int/lit8 v16, v16, 0x1

    .line 559
    :goto_16
    if-nez v16, :cond_13

    .line 561
    move/from16 v16, v19

    .line 563
    goto :goto_17

    .line 565
    :cond_13
    move/from16 v16, v14

    .line 566
    :goto_17
    if-eqz v16, :cond_15

    .line 568
    xor-int/lit8 v13, v13, 0x1

    .line 570
    goto :goto_18

    .line 572
    :cond_14
    const/16 v19, 0x1

    .line 573
    :cond_15
    :goto_18
    invoke-virtual {v2, v12, v3, v13}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 575
    :goto_19
    add-int/lit8 v11, v11, 0x1

    .line 578
    goto/16 :goto_11

    .line 580
    :cond_16
    const/4 v15, -0x1

    .line 582
    const/16 v19, 0x1

    .line 583
    add-int/2addr v3, v9

    .line 585
    goto/16 :goto_10

    .line 586
    :cond_17
    const/4 v10, 0x2

    .line 588
    const/4 v15, -0x1

    .line 589
    const/16 v19, 0x1

    .line 590
    neg-int v9, v9

    .line 592
    add-int/2addr v3, v9

    .line 593
    add-int/lit8 v4, v4, -0x2

    .line 594
    goto/16 :goto_f

    .line 596
    :cond_18
    iget v1, v0, Lcom/google/zxing/common/BitArray;->size:I

    .line 598
    if-ne v6, v1, :cond_19

    .line 600
    return-void

    .line 602
    :cond_19
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 603
    new-instance v2, Ljava/lang/StringBuilder;

    .line 605
    const-string v3, "Not all bits consumed: "

    .line 607
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 612
    const/16 v3, 0x2f

    .line 615
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 617
    iget v0, v0, Lcom/google/zxing/common/BitArray;->size:I

    .line 620
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    move-result-object v0

    .line 628
    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 629
    throw v1

    .line 632
    :cond_1a
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 633
    new-instance v1, Ljava/lang/StringBuilder;

    .line 635
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    iget v2, v3, Lcom/google/zxing/common/BitArray;->size:I

    .line 640
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 642
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    move-result-object v1

    .line 648
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 649
    throw v0

    .line 652
    :cond_1b
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 655
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    iget v2, v3, Lcom/google/zxing/common/BitArray;->size:I

    .line 660
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 662
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    move-result-object v1

    .line 668
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 669
    throw v0

    .line 672
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 673
    const-string v1, "Sizes don\'t match"

    .line 675
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 677
    throw v0

    .line 680
    :cond_1d
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 681
    const-string v1, "Invalid mask pattern"

    .line 683
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 685
    throw v0

    .line 688
    :cond_1e
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 689
    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 691
    throw v0

    .line 694
    nop

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 696
.end method

.method public static calculateBCHCode(II)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result v0

    .line 7
    rsub-int/lit8 v1, v0, 0x20

    .line 8
    rsub-int/lit8 v0, v0, 0x1f

    .line 10
    shl-int/2addr p0, v0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 13
    move-result v0

    .line 16
    rsub-int/lit8 v0, v0, 0x20

    .line 17
    if-lt v0, v1, :cond_0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 21
    move-result v0

    .line 24
    rsub-int/lit8 v0, v0, 0x20

    .line 25
    sub-int/2addr v0, v1

    .line 27
    shl-int v0, p1, v0

    .line 28
    xor-int/2addr p0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string p1, "0 polynomial"

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
    .line 40
.end method

.method public static embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 4
    if-ge v1, v2, :cond_1

    .line 6
    add-int v2, p0, v1

    .line 8
    invoke-virtual {p2, v2, p1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 10
    move-result v3

    .line 13
    invoke-static {v3}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    .line 14
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {p2, v2, p1, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 26
    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 28
    throw p0

    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public static embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x7

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    sget-object v3, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    .line 7
    aget-object v3, v3, v1

    .line 9
    move v4, v0

    .line 11
    :goto_1
    if-ge v4, v2, :cond_0

    .line 12
    add-int v5, p0, v4

    .line 14
    add-int v6, p1, v1

    .line 16
    aget v7, v3, v4

    .line 18
    invoke-virtual {p2, v5, v6, v7}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 23
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public static embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x7

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    add-int v2, p1, v1

    .line 7
    invoke-virtual {p2, p0, v2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 9
    move-result v3

    .line 12
    invoke-static {v3}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    .line 13
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {p2, p0, v2, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 25
    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 27
    throw p0

    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public static isEmpty(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
    .line 8
.end method
