.class public abstract Lcom/android/settingslib/qrcode/QrCodeGenerator;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final encodeQrCode(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 21

    .line 1
    move/from16 v7, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    new-instance v1, Ljava/util/EnumMap;

    .line 6
    const-class v2, Lcom/google/zxing/EncodeHintType;

    .line 8
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 10
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 13
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 15
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    sget-object v2, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    .line 25
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 36
    move-result v2

    .line 39
    if-nez v2, :cond_10

    .line 40
    if-ltz v7, :cond_f

    .line 42
    if-ltz v7, :cond_f

    .line 44
    sget-object v2, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->L:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 46
    sget-object v3, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    .line 48
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 64
    move-result-object v2

    .line 67
    :cond_1
    sget-object v3, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 68
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    move-result v3

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v3, 0x4

    .line 89
    :goto_0
    invoke-static {v0, v2, v1}, Lcom/google/zxing/qrcode/encoder/Encoder;->encode(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/google/zxing/qrcode/encoder/QRCode;

    .line 90
    move-result-object v0

    .line 93
    iget-object v0, v0, Lcom/google/zxing/qrcode/encoder/QRCode;->matrix:Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    .line 94
    if-eqz v0, :cond_e

    .line 96
    mul-int/lit8 v3, v3, 0x2

    .line 98
    iget v1, v0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    .line 100
    add-int v2, v1, v3

    .line 102
    iget v4, v0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    .line 104
    add-int/2addr v3, v4

    .line 106
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 107
    move-result v5

    .line 110
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 111
    move-result v6

    .line 114
    div-int v2, v5, v2

    .line 115
    div-int v3, v6, v3

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 119
    move-result v2

    .line 122
    mul-int v3, v1, v2

    .line 123
    sub-int v3, v5, v3

    .line 125
    div-int/lit8 v3, v3, 0x2

    .line 127
    mul-int v8, v4, v2

    .line 129
    sub-int v8, v6, v8

    .line 131
    div-int/lit8 v8, v8, 0x2

    .line 133
    new-instance v9, Lcom/google/zxing/common/BitMatrix;

    .line 135
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 137
    const/4 v10, 0x1

    .line 140
    if-lt v5, v10, :cond_d

    .line 141
    if-lt v6, v10, :cond_d

    .line 143
    iput v5, v9, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 145
    iput v6, v9, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 147
    add-int/lit8 v5, v5, 0x1f

    .line 149
    div-int/lit8 v5, v5, 0x20

    .line 151
    iput v5, v9, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 153
    mul-int/2addr v5, v6

    .line 155
    new-array v5, v5, [I

    .line 156
    iput-object v5, v9, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 158
    const/4 v6, 0x0

    .line 160
    :goto_1
    if-ge v6, v4, :cond_9

    .line 161
    move v11, v3

    .line 163
    const/4 v10, 0x0

    .line 164
    :goto_2
    if-ge v10, v1, :cond_8

    .line 165
    invoke-virtual {v0, v10, v6}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 167
    move-result v12

    .line 170
    const/4 v13, 0x1

    .line 171
    if-ne v12, v13, :cond_4

    .line 172
    if-ltz v8, :cond_7

    .line 174
    if-ltz v11, :cond_7

    .line 176
    const/4 v12, 0x1

    .line 178
    if-lt v2, v12, :cond_6

    .line 179
    if-lt v2, v12, :cond_6

    .line 181
    add-int v13, v11, v2

    .line 183
    add-int v14, v8, v2

    .line 185
    iget v15, v9, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 187
    if-gt v14, v15, :cond_5

    .line 189
    iget v15, v9, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 191
    if-gt v13, v15, :cond_5

    .line 193
    move v15, v8

    .line 195
    :goto_3
    if-ge v15, v14, :cond_4

    .line 196
    iget v5, v9, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 198
    mul-int/2addr v5, v15

    .line 200
    move v12, v11

    .line 201
    :goto_4
    if-ge v12, v13, :cond_3

    .line 202
    move-object/from16 v17, v0

    .line 204
    iget-object v0, v9, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 206
    div-int/lit8 v18, v12, 0x20

    .line 208
    add-int v18, v18, v5

    .line 210
    aget v19, v0, v18

    .line 212
    and-int/lit8 v20, v12, 0x1f

    .line 214
    const/16 v16, 0x1

    .line 216
    shl-int v20, v16, v20

    .line 218
    or-int v19, v19, v20

    .line 220
    aput v19, v0, v18

    .line 222
    add-int/lit8 v12, v12, 0x1

    .line 224
    move-object/from16 v0, v17

    .line 226
    goto :goto_4

    .line 228
    :cond_3
    move-object/from16 v17, v0

    .line 229
    const/16 v16, 0x1

    .line 231
    add-int/lit8 v15, v15, 0x1

    .line 233
    move/from16 v12, v16

    .line 235
    goto :goto_3

    .line 237
    :cond_4
    move-object/from16 v17, v0

    .line 238
    goto :goto_5

    .line 240
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 241
    const-string v1, "The region must fit inside the matrix"

    .line 243
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v0

    .line 248
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 249
    const-string v1, "Height and width must be at least 1"

    .line 251
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    throw v0

    .line 256
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 257
    const-string v1, "Left and top must be nonnegative"

    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    throw v0

    .line 264
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 265
    add-int/2addr v11, v2

    .line 267
    move-object/from16 v0, v17

    .line 268
    goto :goto_2

    .line 270
    :cond_8
    move-object/from16 v17, v0

    .line 271
    add-int/lit8 v6, v6, 0x1

    .line 273
    add-int/2addr v8, v2

    .line 275
    goto :goto_1

    .line 276
    :cond_9
    mul-int v0, v7, v7

    .line 277
    new-array v1, v0, [I

    .line 279
    const/4 v0, 0x0

    .line 281
    move v2, v0

    .line 282
    :goto_6
    if-ge v2, v7, :cond_c

    .line 283
    move v3, v0

    .line 285
    :goto_7
    if-ge v3, v7, :cond_b

    .line 286
    mul-int v4, v2, v7

    .line 288
    add-int/2addr v4, v3

    .line 290
    invoke-virtual {v9, v2, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 291
    move-result v5

    .line 294
    if-eqz v5, :cond_a

    .line 295
    const/high16 v5, -0x1000000

    .line 297
    goto :goto_8

    .line 299
    :cond_a
    const/4 v5, -0x1

    .line 300
    :goto_8
    aput v5, v1, v4

    .line 301
    add-int/lit8 v3, v3, 0x1

    .line 303
    goto :goto_7

    .line 305
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 306
    goto :goto_6

    .line 308
    :cond_c
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 309
    invoke-static {v7, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 311
    move-result-object v8

    .line 314
    const/4 v4, 0x0

    .line 315
    const/4 v5, 0x0

    .line 316
    const/4 v2, 0x0

    .line 317
    move-object v0, v8

    .line 318
    move/from16 v3, p0

    .line 319
    move/from16 v6, p0

    .line 321
    move/from16 v7, p0

    .line 323
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 325
    return-object v8

    .line 328
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 329
    const-string v1, "Both dimensions must be greater than 0"

    .line 331
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    throw v0

    .line 336
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 337
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 339
    throw v0

    .line 342
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    const-string v2, "Requested dimensions are too small: "

    .line 347
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    const/16 v2, 0x78

    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    move-result-object v1

    .line 366
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    throw v0

    .line 370
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 371
    const-string v1, "Found empty contents"

    .line 373
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    throw v0
    .line 378
.end method
