.class public final Lcom/google/common/collect/ImmutableMap$Builder;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public alternatingKeysAndValues:[Ljava/lang/Object;

.field public duplicateKey:Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

.field public size:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    mul-int/lit8 p1, p1, 0x2

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 9
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final buildOrThrow()Lcom/google/common/collect/ImmutableMap;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, Lcom/google/common/collect/ImmutableMap$Builder;->duplicateKey:Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 6
    if-nez v3, :cond_16

    .line 8
    iget v3, v0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 10
    iget-object v4, v0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 12
    if-nez v3, :cond_0

    .line 14
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/ImmutableMap;

    .line 16
    check-cast v1, Lcom/google/common/collect/RegularImmutableMap;

    .line 18
    goto/16 :goto_d

    .line 20
    :cond_0
    sget-object v5, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/ImmutableMap;

    .line 22
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    if-ne v3, v2, :cond_1

    .line 26
    aget-object v1, v4, v6

    .line 28
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    aget-object v1, v4, v2

    .line 33
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v1, Lcom/google/common/collect/RegularImmutableMap;

    .line 38
    invoke-direct {v1, v2, v5, v4}, Lcom/google/common/collect/RegularImmutableMap;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_d

    .line 43
    :cond_1
    array-length v7, v4

    .line 45
    shr-int/2addr v7, v2

    .line 46
    invoke-static {v3, v7}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)V

    .line 47
    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->chooseTableSize(I)I

    .line 50
    move-result v7

    .line 53
    if-ne v3, v2, :cond_2

    .line 54
    aget-object v7, v4, v6

    .line 56
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    aget-object v7, v4, v2

    .line 61
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :goto_0
    move v6, v1

    .line 66
    goto/16 :goto_c

    .line 67
    :cond_2
    add-int/lit8 v8, v7, -0x1

    .line 69
    const/16 v9, 0x80

    .line 71
    const/4 v10, 0x3

    .line 73
    const/4 v11, -0x1

    .line 74
    if-gt v7, v9, :cond_8

    .line 75
    new-array v7, v7, [B

    .line 77
    invoke-static {v7, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 79
    move v9, v6

    .line 82
    move v11, v9

    .line 83
    :goto_1
    if-ge v9, v3, :cond_6

    .line 84
    mul-int/lit8 v12, v9, 0x2

    .line 86
    mul-int/lit8 v13, v11, 0x2

    .line 88
    aget-object v14, v4, v12

    .line 90
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    xor-int/2addr v12, v2

    .line 95
    aget-object v12, v4, v12

    .line 96
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 101
    move-result v15

    .line 104
    invoke-static {v15}, Lcom/google/common/collect/Hashing;->smear(I)I

    .line 105
    move-result v15

    .line 108
    :goto_2
    and-int/2addr v15, v8

    .line 109
    aget-byte v1, v7, v15

    .line 110
    const/16 v6, 0xff

    .line 112
    and-int/2addr v1, v6

    .line 114
    if-ne v1, v6, :cond_4

    .line 115
    int-to-byte v1, v13

    .line 117
    aput-byte v1, v7, v15

    .line 118
    if-ge v11, v9, :cond_3

    .line 120
    aput-object v14, v4, v13

    .line 122
    xor-int/lit8 v1, v13, 0x1

    .line 124
    aput-object v12, v4, v1

    .line 126
    :cond_3
    add-int/2addr v11, v2

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    aget-object v6, v4, v1

    .line 130
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v6

    .line 135
    if-eqz v6, :cond_5

    .line 136
    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 138
    xor-int/2addr v1, v2

    .line 140
    aget-object v6, v4, v1

    .line 141
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-direct {v5, v14, v12, v6}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    aput-object v12, v4, v1

    .line 149
    :goto_3
    add-int/2addr v9, v2

    .line 151
    const/4 v1, 0x2

    .line 152
    const/4 v6, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    add-int/2addr v15, v2

    .line 155
    const/4 v1, 0x2

    .line 156
    const/4 v6, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    if-ne v11, v3, :cond_7

    .line 159
    move-object v5, v7

    .line 161
    :goto_4
    const/4 v6, 0x2

    .line 162
    goto/16 :goto_c

    .line 163
    :cond_7
    new-array v1, v10, [Ljava/lang/Object;

    .line 165
    const/4 v6, 0x0

    .line 167
    aput-object v7, v1, v6

    .line 168
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v6

    .line 173
    aput-object v6, v1, v2

    .line 174
    const/4 v6, 0x2

    .line 176
    aput-object v5, v1, v6

    .line 177
    :goto_5
    move-object v5, v1

    .line 179
    goto/16 :goto_c

    .line 180
    :cond_8
    move v6, v1

    .line 182
    const v1, 0x8000

    .line 183
    if-gt v7, v1, :cond_e

    .line 186
    new-array v1, v7, [S

    .line 188
    invoke-static {v1, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 190
    const/4 v7, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    :goto_6
    if-ge v7, v3, :cond_c

    .line 195
    mul-int/lit8 v11, v7, 0x2

    .line 197
    mul-int/lit8 v12, v9, 0x2

    .line 199
    aget-object v6, v4, v11

    .line 201
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    xor-int/2addr v11, v2

    .line 206
    aget-object v11, v4, v11

    .line 207
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 212
    move-result v13

    .line 215
    invoke-static {v13}, Lcom/google/common/collect/Hashing;->smear(I)I

    .line 216
    move-result v13

    .line 219
    :goto_7
    and-int/2addr v13, v8

    .line 220
    aget-short v14, v1, v13

    .line 221
    const v15, 0xffff

    .line 223
    and-int/2addr v14, v15

    .line 226
    if-ne v14, v15, :cond_a

    .line 227
    int-to-short v14, v12

    .line 229
    aput-short v14, v1, v13

    .line 230
    if-ge v9, v7, :cond_9

    .line 232
    aput-object v6, v4, v12

    .line 234
    xor-int/lit8 v6, v12, 0x1

    .line 236
    aput-object v11, v4, v6

    .line 238
    :cond_9
    add-int/2addr v9, v2

    .line 240
    goto :goto_8

    .line 241
    :cond_a
    aget-object v15, v4, v14

    .line 242
    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v15

    .line 247
    if-eqz v15, :cond_b

    .line 248
    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 250
    xor-int/lit8 v12, v14, 0x1

    .line 252
    aget-object v13, v4, v12

    .line 254
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-direct {v5, v6, v11, v13}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    aput-object v11, v4, v12

    .line 262
    :goto_8
    add-int/2addr v7, v2

    .line 264
    const/4 v6, 0x2

    .line 265
    goto :goto_6

    .line 266
    :cond_b
    add-int/2addr v13, v2

    .line 267
    goto :goto_7

    .line 268
    :cond_c
    if-ne v9, v3, :cond_d

    .line 269
    move-object v5, v1

    .line 271
    const/4 v1, 0x2

    .line 272
    goto/16 :goto_0

    .line 273
    :cond_d
    new-array v6, v10, [Ljava/lang/Object;

    .line 275
    const/4 v7, 0x0

    .line 277
    aput-object v1, v6, v7

    .line 278
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v1

    .line 283
    aput-object v1, v6, v2

    .line 284
    const/4 v1, 0x2

    .line 286
    aput-object v5, v6, v1

    .line 287
    move-object v5, v6

    .line 289
    goto/16 :goto_0

    .line 290
    :cond_e
    move v1, v6

    .line 292
    new-array v6, v7, [I

    .line 293
    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([II)V

    .line 295
    const/4 v7, 0x0

    .line 298
    const/4 v9, 0x0

    .line 299
    :goto_9
    if-ge v9, v3, :cond_12

    .line 300
    mul-int/lit8 v12, v9, 0x2

    .line 302
    mul-int/lit8 v13, v7, 0x2

    .line 304
    aget-object v1, v4, v12

    .line 306
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    xor-int/2addr v12, v2

    .line 311
    aget-object v12, v4, v12

    .line 312
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 317
    move-result v14

    .line 320
    invoke-static {v14}, Lcom/google/common/collect/Hashing;->smear(I)I

    .line 321
    move-result v14

    .line 324
    :goto_a
    and-int/2addr v14, v8

    .line 325
    aget v15, v6, v14

    .line 326
    if-ne v15, v11, :cond_10

    .line 328
    aput v13, v6, v14

    .line 330
    if-ge v7, v9, :cond_f

    .line 332
    aput-object v1, v4, v13

    .line 334
    xor-int/lit8 v1, v13, 0x1

    .line 336
    aput-object v12, v4, v1

    .line 338
    :cond_f
    add-int/2addr v7, v2

    .line 340
    goto :goto_b

    .line 341
    :cond_10
    aget-object v11, v4, v15

    .line 342
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v11

    .line 347
    if-eqz v11, :cond_11

    .line 348
    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 350
    xor-int/lit8 v11, v15, 0x1

    .line 352
    aget-object v13, v4, v11

    .line 354
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    invoke-direct {v5, v1, v12, v13}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    aput-object v12, v4, v11

    .line 362
    :goto_b
    add-int/2addr v9, v2

    .line 364
    const/4 v1, 0x2

    .line 365
    const/4 v11, -0x1

    .line 366
    goto :goto_9

    .line 367
    :cond_11
    add-int/2addr v14, v2

    .line 368
    const/4 v11, -0x1

    .line 369
    goto :goto_a

    .line 370
    :cond_12
    if-ne v7, v3, :cond_13

    .line 371
    move-object v5, v6

    .line 373
    goto/16 :goto_4

    .line 374
    :cond_13
    new-array v1, v10, [Ljava/lang/Object;

    .line 376
    const/4 v8, 0x0

    .line 378
    aput-object v6, v1, v8

    .line 379
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v6

    .line 384
    aput-object v6, v1, v2

    .line 385
    const/4 v6, 0x2

    .line 387
    aput-object v5, v1, v6

    .line 388
    goto/16 :goto_5

    .line 390
    :goto_c
    instance-of v1, v5, [Ljava/lang/Object;

    .line 392
    if-eqz v1, :cond_14

    .line 394
    check-cast v5, [Ljava/lang/Object;

    .line 396
    aget-object v1, v5, v6

    .line 398
    check-cast v1, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 400
    iput-object v1, v0, Lcom/google/common/collect/ImmutableMap$Builder;->duplicateKey:Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 402
    const/4 v1, 0x0

    .line 404
    aget-object v1, v5, v1

    .line 405
    aget-object v2, v5, v2

    .line 407
    check-cast v2, Ljava/lang/Integer;

    .line 409
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 411
    move-result v3

    .line 414
    mul-int/lit8 v2, v3, 0x2

    .line 415
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 417
    move-result-object v4

    .line 420
    move-object v5, v1

    .line 421
    :cond_14
    new-instance v1, Lcom/google/common/collect/RegularImmutableMap;

    .line 422
    invoke-direct {v1, v3, v5, v4}, Lcom/google/common/collect/RegularImmutableMap;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 424
    :goto_d
    iget-object v0, v0, Lcom/google/common/collect/ImmutableMap$Builder;->duplicateKey:Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;

    .line 427
    if-nez v0, :cond_15

    .line 429
    return-object v1

    .line 431
    :cond_15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;->exception()Ljava/lang/IllegalArgumentException;

    .line 432
    move-result-object v0

    .line 435
    throw v0

    .line 436
    :cond_16
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder$DuplicateKey;->exception()Ljava/lang/IllegalArgumentException;

    .line 437
    move-result-object v0

    .line 440
    throw v0
    .line 441
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 8
    array-length v2, v1

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    array-length v2, v1

    .line 13
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableCollection$Builder;->expandedCapacity(II)I

    .line 14
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 22
    :cond_0
    if-eqz p1, :cond_2

    .line 24
    if-eqz p2, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 28
    iget v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 30
    mul-int/lit8 v2, v1, 0x2

    .line 32
    aput-object p1, v0, v2

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    aput-object p2, v0, v2

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    iput v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 42
    return-void

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "null value in entry: "

    .line 49
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, "=null"

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "null key in entry: null="

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
    .line 89
.end method
