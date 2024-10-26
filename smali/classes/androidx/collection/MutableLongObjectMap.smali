.class public final Landroidx/collection/MutableLongObjectMap;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public _capacity:I

.field public _size:I

.field public growthLimit:I

.field public keys:[J

.field public metadata:[J

.field public values:[Ljava/lang/Object;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Landroidx/collection/MutableLongObjectMap;

    .line 10
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    return v4

    .line 15
    :cond_1
    check-cast v1, Landroidx/collection/MutableLongObjectMap;

    .line 16
    iget v3, v1, Landroidx/collection/MutableLongObjectMap;->_size:I

    .line 18
    iget v5, v0, Landroidx/collection/MutableLongObjectMap;->_size:I

    .line 20
    if-eq v3, v5, :cond_2

    .line 22
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 25
    iget-object v5, v0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 27
    iget-object v0, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 29
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    if-ltz v6, :cond_c

    .line 34
    move v7, v4

    .line 36
    :goto_0
    aget-wide v8, v0, v7

    .line 37
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 49
    if-eqz v10, :cond_d

    .line 51
    sub-int v10, v7, v6

    .line 53
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 56
    const/16 v11, 0x8

    .line 58
    rsub-int/lit8 v10, v10, 0x8

    .line 60
    move v12, v4

    .line 62
    :goto_1
    if-ge v12, v10, :cond_b

    .line 63
    const-wide/16 v13, 0xff

    .line 65
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 68
    cmp-long v13, v13, v15

    .line 70
    if-gez v13, :cond_a

    .line 72
    shl-int/lit8 v13, v7, 0x3

    .line 74
    add-int/2addr v13, v12

    .line 76
    aget-wide v14, v3, v13

    .line 77
    aget-object v13, v5, v13

    .line 79
    if-nez v13, :cond_8

    .line 81
    invoke-virtual {v1, v14, v15}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    .line 83
    move-result-object v13

    .line 86
    if-nez v13, :cond_7

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    move-result v13

    .line 95
    const v16, -0x3361d2af    # -8.2930312E7f

    .line 96
    mul-int v13, v13, v16

    .line 99
    shl-int/lit8 v16, v13, 0x10

    .line 101
    xor-int v13, v13, v16

    .line 103
    and-int/lit8 v2, v13, 0x7f

    .line 105
    iget v11, v1, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 107
    ushr-int/lit8 v13, v13, 0x7

    .line 109
    and-int/2addr v13, v11

    .line 111
    const/16 v17, 0x0

    .line 112
    move/from16 v18, v17

    .line 114
    :goto_2
    iget-object v4, v1, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 116
    shr-int/lit8 v19, v13, 0x3

    .line 118
    and-int/lit8 v20, v13, 0x7

    .line 120
    move-object/from16 p1, v0

    .line 122
    shl-int/lit8 v0, v20, 0x3

    .line 124
    aget-wide v20, v4, v19

    .line 126
    ushr-long v20, v20, v0

    .line 128
    const/16 v22, 0x1

    .line 130
    add-int/lit8 v19, v19, 0x1

    .line 132
    aget-wide v23, v4, v19

    .line 134
    rsub-int/lit8 v4, v0, 0x40

    .line 136
    shl-long v23, v23, v4

    .line 138
    move-object/from16 v19, v3

    .line 140
    int-to-long v3, v0

    .line 142
    neg-long v3, v3

    .line 143
    const/16 v0, 0x3f

    .line 144
    shr-long/2addr v3, v0

    .line 146
    and-long v3, v23, v3

    .line 147
    or-long v3, v20, v3

    .line 149
    move-object v0, v5

    .line 151
    move/from16 v20, v6

    .line 152
    int-to-long v5, v2

    .line 154
    const-wide v23, 0x101010101010101L

    .line 155
    mul-long v5, v5, v23

    .line 160
    xor-long/2addr v5, v3

    .line 162
    sub-long v23, v5, v23

    .line 163
    not-long v5, v5

    .line 165
    and-long v5, v23, v5

    .line 166
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 168
    and-long v5, v5, v23

    .line 173
    :goto_3
    const-wide/16 v25, 0x0

    .line 175
    cmp-long v21, v5, v25

    .line 177
    if-eqz v21, :cond_4

    .line 179
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 181
    move-result v21

    .line 184
    shr-int/lit8 v21, v21, 0x3

    .line 185
    add-int v21, v13, v21

    .line 187
    and-int v21, v21, v11

    .line 189
    move-object/from16 v27, v0

    .line 191
    iget-object v0, v1, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 193
    aget-wide v25, v0, v21

    .line 195
    cmp-long v0, v25, v14

    .line 197
    if-nez v0, :cond_3

    .line 199
    goto :goto_4

    .line 201
    :cond_3
    const-wide/16 v25, 0x1

    .line 202
    sub-long v25, v5, v25

    .line 204
    and-long v5, v5, v25

    .line 206
    move-object/from16 v0, v27

    .line 208
    goto :goto_3

    .line 210
    :cond_4
    move-object/from16 v27, v0

    .line 211
    not-long v5, v3

    .line 213
    const/4 v0, 0x6

    .line 214
    shl-long/2addr v5, v0

    .line 215
    and-long/2addr v3, v5

    .line 216
    and-long v3, v3, v23

    .line 217
    cmp-long v0, v3, v25

    .line 219
    if-eqz v0, :cond_6

    .line 221
    const/16 v21, -0x1

    .line 223
    :goto_4
    if-ltz v21, :cond_5

    .line 225
    move/from16 v17, v22

    .line 227
    :cond_5
    const/4 v0, 0x0

    .line 229
    if-nez v17, :cond_9

    .line 230
    goto :goto_5

    .line 232
    :cond_6
    add-int/lit8 v18, v18, 0x8

    .line 233
    add-int v13, v13, v18

    .line 235
    and-int/2addr v13, v11

    .line 237
    move-object/from16 v0, p1

    .line 238
    move-object/from16 v3, v19

    .line 240
    move/from16 v6, v20

    .line 242
    move-object/from16 v5, v27

    .line 244
    goto/16 :goto_2

    .line 246
    :cond_7
    move v0, v4

    .line 248
    :goto_5
    return v0

    .line 249
    :cond_8
    move-object/from16 p1, v0

    .line 250
    move-object/from16 v19, v3

    .line 252
    move v0, v4

    .line 254
    move-object/from16 v27, v5

    .line 255
    move/from16 v20, v6

    .line 257
    invoke-virtual {v1, v14, v15}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    .line 259
    move-result-object v2

    .line 262
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v2

    .line 266
    if-nez v2, :cond_9

    .line 267
    return v0

    .line 269
    :cond_9
    const/16 v2, 0x8

    .line 270
    goto :goto_6

    .line 272
    :cond_a
    move-object/from16 p1, v0

    .line 273
    move-object/from16 v19, v3

    .line 275
    move v0, v4

    .line 277
    move-object/from16 v27, v5

    .line 278
    move/from16 v20, v6

    .line 280
    move v2, v11

    .line 282
    :goto_6
    shr-long/2addr v8, v2

    .line 283
    add-int/lit8 v12, v12, 0x1

    .line 284
    move v4, v0

    .line 286
    move v11, v2

    .line 287
    move-object/from16 v3, v19

    .line 288
    move/from16 v6, v20

    .line 290
    move-object/from16 v5, v27

    .line 292
    const/4 v2, 0x1

    .line 294
    move-object/from16 v0, p1

    .line 295
    goto/16 :goto_1

    .line 297
    :cond_b
    move-object/from16 p1, v0

    .line 299
    move-object/from16 v19, v3

    .line 301
    move v0, v4

    .line 303
    move-object/from16 v27, v5

    .line 304
    move/from16 v20, v6

    .line 306
    move v2, v11

    .line 308
    if-ne v10, v2, :cond_c

    .line 309
    move/from16 v6, v20

    .line 311
    goto :goto_7

    .line 313
    :cond_c
    const/4 v0, 0x1

    .line 314
    goto :goto_8

    .line 315
    :cond_d
    move-object/from16 p1, v0

    .line 316
    move-object/from16 v19, v3

    .line 318
    move v0, v4

    .line 320
    move-object/from16 v27, v5

    .line 321
    :goto_7
    if-eq v7, v6, :cond_c

    .line 323
    add-int/lit8 v7, v7, 0x1

    .line 325
    move v4, v0

    .line 327
    move-object/from16 v3, v19

    .line 328
    move-object/from16 v5, v27

    .line 330
    const/4 v2, 0x1

    .line 332
    move-object/from16 v0, p1

    .line 333
    goto/16 :goto_0

    .line 335
    :goto_8
    return v0
    .line 337
.end method

.method public final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 2
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 6
    shr-int/lit8 v3, p1, 0x3

    .line 8
    and-int/lit8 v4, p1, 0x7

    .line 10
    shl-int/lit8 v4, v4, 0x3

    .line 12
    aget-wide v5, v2, v3

    .line 14
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    aget-wide v2, v2, v3

    .line 19
    rsub-int/lit8 v7, v4, 0x40

    .line 21
    shl-long/2addr v2, v7

    .line 23
    int-to-long v7, v4

    .line 24
    neg-long v7, v7

    .line 25
    const/16 v4, 0x3f

    .line 26
    shr-long/2addr v7, v4

    .line 28
    and-long/2addr v2, v7

    .line 29
    or-long/2addr v2, v5

    .line 30
    not-long v4, v2

    .line 31
    const/4 v6, 0x7

    .line 32
    shl-long/2addr v4, v6

    .line 33
    and-long/2addr v2, v4

    .line 34
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    and-long/2addr v2, v4

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    cmp-long v4, v2, v4

    .line 43
    if-eqz v4, :cond_0

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    move-result p0

    .line 50
    shr-int/lit8 p0, p0, 0x3

    .line 51
    add-int/2addr p1, p0

    .line 53
    and-int p0, p1, v0

    .line 54
    return p0

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
    .line 61
.end method

.method public final get(J)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

    .line 2
    move-result v0

    .line 5
    const v1, -0x3361d2af    # -8.2930312E7f

    .line 6
    mul-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x10

    .line 10
    xor-int/2addr v0, v1

    .line 12
    and-int/lit8 v1, v0, 0x7f

    .line 13
    iget v2, p0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 15
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 21
    shr-int/lit8 v5, v0, 0x3

    .line 23
    and-int/lit8 v6, v0, 0x7

    .line 25
    shl-int/lit8 v6, v6, 0x3

    .line 27
    aget-wide v7, v4, v5

    .line 29
    ushr-long/2addr v7, v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    aget-wide v4, v4, v5

    .line 34
    rsub-int/lit8 v9, v6, 0x40

    .line 36
    shl-long/2addr v4, v9

    .line 38
    int-to-long v9, v6

    .line 39
    neg-long v9, v9

    .line 40
    const/16 v6, 0x3f

    .line 41
    shr-long/2addr v9, v6

    .line 43
    and-long/2addr v4, v9

    .line 44
    or-long/2addr v4, v7

    .line 45
    int-to-long v6, v1

    .line 46
    const-wide v8, 0x101010101010101L

    .line 47
    mul-long/2addr v6, v8

    .line 52
    xor-long/2addr v6, v4

    .line 53
    sub-long v8, v6, v8

    .line 54
    not-long v6, v6

    .line 56
    and-long/2addr v6, v8

    .line 57
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    and-long/2addr v6, v8

    .line 63
    :goto_1
    const-wide/16 v10, 0x0

    .line 64
    cmp-long v12, v6, v10

    .line 66
    if-eqz v12, :cond_1

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 70
    move-result v10

    .line 73
    shr-int/lit8 v10, v10, 0x3

    .line 74
    add-int/2addr v10, v0

    .line 76
    and-int/2addr v10, v2

    .line 77
    iget-object v11, p0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 78
    aget-wide v11, v11, v10

    .line 80
    cmp-long v11, v11, p1

    .line 82
    if-nez v11, :cond_0

    .line 84
    goto :goto_2

    .line 86
    :cond_0
    const-wide/16 v10, 0x1

    .line 87
    sub-long v10, v6, v10

    .line 89
    and-long/2addr v6, v10

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    not-long v6, v4

    .line 93
    const/4 v12, 0x6

    .line 94
    shl-long/2addr v6, v12

    .line 95
    and-long/2addr v4, v6

    .line 96
    and-long/2addr v4, v8

    .line 97
    cmp-long v4, v4, v10

    .line 98
    if-eqz v4, :cond_3

    .line 100
    const/4 v10, -0x1

    .line 102
    :goto_2
    if-ltz v10, :cond_2

    .line 103
    iget-object p0, p0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 105
    aget-object p0, p0, v10

    .line 107
    goto :goto_3

    .line 109
    :cond_2
    const/4 p0, 0x0

    .line 110
    :goto_3
    return-object p0

    .line 111
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 112
    add-int/2addr v0, v3

    .line 114
    and-int/2addr v0, v2

    .line 115
    goto :goto_0
    .line 116
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 2
    iget-object v1, p0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 6
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_5

    .line 12
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    aget-wide v6, p0, v4

    .line 16
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    and-long/2addr v8, v10

    .line 27
    cmp-long v8, v8, v10

    .line 28
    if-eqz v8, :cond_3

    .line 30
    sub-int v8, v4, v2

    .line 32
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 35
    const/16 v9, 0x8

    .line 37
    rsub-int/lit8 v8, v8, 0x8

    .line 39
    move v10, v3

    .line 41
    :goto_1
    if-ge v10, v8, :cond_2

    .line 42
    const-wide/16 v11, 0xff

    .line 44
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 47
    cmp-long v11, v11, v13

    .line 49
    if-gez v11, :cond_1

    .line 51
    shl-int/lit8 v11, v4, 0x3

    .line 53
    add-int/2addr v11, v10

    .line 55
    aget-wide v12, v0, v11

    .line 56
    aget-object v11, v1, v11

    .line 58
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    move-result v12

    .line 63
    if-eqz v11, :cond_0

    .line 64
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 66
    move-result v11

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    move v11, v3

    .line 71
    :goto_2
    xor-int/2addr v11, v12

    .line 72
    add-int/2addr v5, v11

    .line 73
    :cond_1
    shr-long/2addr v6, v9

    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    goto :goto_1

    .line 77
    :cond_2
    if-ne v8, v9, :cond_6

    .line 78
    :cond_3
    if-eq v4, v2, :cond_4

    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 82
    goto :goto_0

    .line 84
    :cond_4
    move v3, v5

    .line 85
    :cond_5
    move v5, v3

    .line 86
    :cond_6
    return v5
    .line 87
.end method

.method public final initializeStorage(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    .line 5
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 16
    if-nez p1, :cond_1

    .line 18
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 20
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    and-int/lit8 v1, v1, -0x8

    .line 25
    shr-int/lit8 v1, v1, 0x3

    .line 27
    new-array v2, v1, [J

    .line 29
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 40
    shr-int/lit8 v1, p1, 0x3

    .line 42
    and-int/lit8 v2, p1, 0x7

    .line 44
    shl-int/lit8 v2, v2, 0x3

    .line 46
    aget-wide v3, v0, v1

    .line 48
    const-wide/16 v5, 0xff

    .line 50
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long v2, v3, v7

    .line 54
    or-long/2addr v2, v5

    .line 56
    aput-wide v2, v0, v1

    .line 57
    iget v0, p0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 59
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 61
    move-result v0

    .line 64
    iget v1, p0, Landroidx/collection/MutableLongObjectMap;->_size:I

    .line 65
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Landroidx/collection/MutableLongObjectMap;->growthLimit:I

    .line 68
    new-array v0, p1, [J

    .line 70
    iput-object v0, p0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 72
    new-array p1, p1, [Ljava/lang/Object;

    .line 74
    iput-object p1, p0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 76
    return-void
    .line 78
.end method

.method public final resizeStorage(I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 4
    iget-object v2, v0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 6
    iget-object v3, v0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 8
    iget v4, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 10
    invoke-virtual/range {p0 .. p1}, Landroidx/collection/MutableLongObjectMap;->initializeStorage(I)V

    .line 12
    iget-object v5, v0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 15
    iget-object v6, v0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 17
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v7, v4, :cond_1

    .line 20
    shr-int/lit8 v8, v7, 0x3

    .line 22
    aget-wide v8, v1, v8

    .line 24
    and-int/lit8 v10, v7, 0x7

    .line 26
    shl-int/lit8 v10, v10, 0x3

    .line 28
    shr-long/2addr v8, v10

    .line 30
    const-wide/16 v10, 0xff

    .line 31
    and-long/2addr v8, v10

    .line 33
    const-wide/16 v12, 0x80

    .line 34
    cmp-long v8, v8, v12

    .line 36
    if-gez v8, :cond_0

    .line 38
    aget-wide v8, v2, v7

    .line 40
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 42
    move-result v12

    .line 45
    const v13, -0x3361d2af    # -8.2930312E7f

    .line 46
    mul-int/2addr v12, v13

    .line 49
    shl-int/lit8 v13, v12, 0x10

    .line 50
    xor-int/2addr v12, v13

    .line 52
    ushr-int/lit8 v13, v12, 0x7

    .line 53
    invoke-virtual {v0, v13}, Landroidx/collection/MutableLongObjectMap;->findFirstAvailableSlot(I)I

    .line 55
    move-result v13

    .line 58
    and-int/lit8 v12, v12, 0x7f

    .line 59
    int-to-long v14, v12

    .line 61
    iget-object v12, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 62
    shr-int/lit8 v16, v13, 0x3

    .line 64
    and-int/lit8 v17, v13, 0x7

    .line 66
    shl-int/lit8 v17, v17, 0x3

    .line 68
    aget-wide v18, v12, v16

    .line 70
    move-object/from16 v20, v1

    .line 72
    move-object/from16 v21, v2

    .line 74
    shl-long v1, v10, v17

    .line 76
    not-long v1, v1

    .line 78
    and-long v1, v18, v1

    .line 79
    shl-long v17, v14, v17

    .line 81
    or-long v1, v1, v17

    .line 83
    aput-wide v1, v12, v16

    .line 85
    iget v1, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 87
    add-int/lit8 v2, v13, -0x7

    .line 89
    and-int/2addr v2, v1

    .line 91
    and-int/lit8 v1, v1, 0x7

    .line 92
    add-int/2addr v2, v1

    .line 94
    shr-int/lit8 v1, v2, 0x3

    .line 95
    and-int/lit8 v2, v2, 0x7

    .line 97
    shl-int/lit8 v2, v2, 0x3

    .line 99
    aget-wide v16, v12, v1

    .line 101
    shl-long/2addr v10, v2

    .line 103
    not-long v10, v10

    .line 104
    and-long v10, v16, v10

    .line 105
    shl-long/2addr v14, v2

    .line 107
    or-long/2addr v10, v14

    .line 108
    aput-wide v10, v12, v1

    .line 109
    aput-wide v8, v5, v13

    .line 111
    aget-object v1, v3, v7

    .line 113
    aput-object v1, v6, v13

    .line 115
    goto :goto_1

    .line 117
    :cond_0
    move-object/from16 v20, v1

    .line 118
    move-object/from16 v21, v2

    .line 120
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 122
    move-object/from16 v1, v20

    .line 124
    move-object/from16 v2, v21

    .line 126
    goto :goto_0

    .line 128
    :cond_1
    return-void
    .line 129
.end method

.method public final set(JLandroidx/collection/MutableObjectList;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 8
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v2, v1, 0x10

    .line 12
    xor-int/2addr v1, v2

    .line 14
    ushr-int/lit8 v2, v1, 0x7

    .line 15
    and-int/lit8 v1, v1, 0x7f

    .line 17
    iget v3, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 19
    and-int v4, v2, v3

    .line 21
    const/4 v6, 0x0

    .line 23
    :goto_0
    iget-object v7, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 24
    shr-int/lit8 v8, v4, 0x3

    .line 26
    and-int/lit8 v9, v4, 0x7

    .line 28
    shl-int/lit8 v9, v9, 0x3

    .line 30
    aget-wide v10, v7, v8

    .line 32
    ushr-long/2addr v10, v9

    .line 34
    const/4 v12, 0x1

    .line 35
    add-int/2addr v8, v12

    .line 36
    aget-wide v7, v7, v8

    .line 37
    rsub-int/lit8 v13, v9, 0x40

    .line 39
    shl-long/2addr v7, v13

    .line 41
    int-to-long v13, v9

    .line 42
    neg-long v13, v13

    .line 43
    const/16 v9, 0x3f

    .line 44
    shr-long/2addr v13, v9

    .line 46
    and-long/2addr v7, v13

    .line 47
    or-long/2addr v7, v10

    .line 48
    int-to-long v9, v1

    .line 49
    const-wide v13, 0x101010101010101L

    .line 50
    mul-long v15, v9, v13

    .line 55
    move/from16 v17, v6

    .line 57
    xor-long v5, v7, v15

    .line 59
    sub-long v13, v5, v13

    .line 61
    not-long v5, v5

    .line 63
    and-long/2addr v5, v13

    .line 64
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    and-long/2addr v5, v13

    .line 70
    :goto_1
    const-wide/16 v15, 0x0

    .line 71
    cmp-long v18, v5, v15

    .line 73
    if-eqz v18, :cond_1

    .line 75
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 77
    move-result v15

    .line 80
    shr-int/lit8 v15, v15, 0x3

    .line 81
    add-int/2addr v15, v4

    .line 83
    and-int/2addr v15, v3

    .line 84
    iget-object v11, v0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 85
    aget-wide v19, v11, v15

    .line 87
    cmp-long v11, v19, p1

    .line 89
    if-nez v11, :cond_0

    .line 91
    goto/16 :goto_5

    .line 93
    :cond_0
    const-wide/16 v15, 0x1

    .line 95
    sub-long v15, v5, v15

    .line 97
    and-long/2addr v5, v15

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    not-long v5, v7

    .line 101
    const/4 v11, 0x6

    .line 102
    shl-long/2addr v5, v11

    .line 103
    and-long/2addr v5, v7

    .line 104
    and-long/2addr v5, v13

    .line 105
    cmp-long v5, v5, v15

    .line 106
    const/16 v6, 0x8

    .line 108
    if-eqz v5, :cond_6

    .line 110
    invoke-virtual {v0, v2}, Landroidx/collection/MutableLongObjectMap;->findFirstAvailableSlot(I)I

    .line 112
    move-result v1

    .line 115
    iget v3, v0, Landroidx/collection/MutableLongObjectMap;->growthLimit:I

    .line 116
    const-wide/16 v4, 0xff

    .line 118
    if-nez v3, :cond_4

    .line 120
    iget-object v3, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 122
    shr-int/lit8 v7, v1, 0x3

    .line 124
    aget-wide v7, v3, v7

    .line 126
    and-int/lit8 v3, v1, 0x7

    .line 128
    shl-int/lit8 v3, v3, 0x3

    .line 130
    shr-long/2addr v7, v3

    .line 132
    and-long/2addr v7, v4

    .line 133
    const-wide/16 v13, 0xfe

    .line 134
    cmp-long v3, v7, v13

    .line 136
    if-nez v3, :cond_2

    .line 138
    goto :goto_3

    .line 140
    :cond_2
    iget v1, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 141
    if-le v1, v6, :cond_3

    .line 143
    iget v3, v0, Landroidx/collection/MutableLongObjectMap;->_size:I

    .line 145
    int-to-long v6, v3

    .line 147
    const-wide/16 v13, 0x20

    .line 148
    mul-long/2addr v6, v13

    .line 150
    int-to-long v13, v1

    .line 151
    const-wide/16 v15, 0x19

    .line 152
    mul-long/2addr v13, v15

    .line 154
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 155
    move-result v1

    .line 158
    if-gtz v1, :cond_3

    .line 159
    iget v1, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 161
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 163
    move-result v1

    .line 166
    invoke-virtual {v0, v1}, Landroidx/collection/MutableLongObjectMap;->resizeStorage(I)V

    .line 167
    goto :goto_2

    .line 170
    :cond_3
    iget v1, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 171
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 173
    move-result v1

    .line 176
    invoke-virtual {v0, v1}, Landroidx/collection/MutableLongObjectMap;->resizeStorage(I)V

    .line 177
    :goto_2
    invoke-virtual {v0, v2}, Landroidx/collection/MutableLongObjectMap;->findFirstAvailableSlot(I)I

    .line 180
    move-result v1

    .line 183
    :cond_4
    :goto_3
    move v15, v1

    .line 184
    iget v1, v0, Landroidx/collection/MutableLongObjectMap;->_size:I

    .line 185
    add-int/2addr v1, v12

    .line 187
    iput v1, v0, Landroidx/collection/MutableLongObjectMap;->_size:I

    .line 188
    iget v1, v0, Landroidx/collection/MutableLongObjectMap;->growthLimit:I

    .line 190
    iget-object v2, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 192
    shr-int/lit8 v3, v15, 0x3

    .line 194
    aget-wide v6, v2, v3

    .line 196
    and-int/lit8 v8, v15, 0x7

    .line 198
    shl-int/lit8 v8, v8, 0x3

    .line 200
    shr-long v13, v6, v8

    .line 202
    and-long/2addr v13, v4

    .line 204
    const-wide/16 v16, 0x80

    .line 205
    cmp-long v11, v13, v16

    .line 207
    if-nez v11, :cond_5

    .line 209
    goto :goto_4

    .line 211
    :cond_5
    const/4 v12, 0x0

    .line 212
    :goto_4
    sub-int/2addr v1, v12

    .line 213
    iput v1, v0, Landroidx/collection/MutableLongObjectMap;->growthLimit:I

    .line 214
    shl-long v11, v4, v8

    .line 216
    not-long v11, v11

    .line 218
    and-long/2addr v6, v11

    .line 219
    shl-long v11, v9, v8

    .line 220
    or-long/2addr v6, v11

    .line 222
    aput-wide v6, v2, v3

    .line 223
    iget v1, v0, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 225
    add-int/lit8 v3, v15, -0x7

    .line 227
    and-int/2addr v3, v1

    .line 229
    and-int/lit8 v1, v1, 0x7

    .line 230
    add-int/2addr v3, v1

    .line 232
    shr-int/lit8 v1, v3, 0x3

    .line 233
    and-int/lit8 v3, v3, 0x7

    .line 235
    shl-int/lit8 v3, v3, 0x3

    .line 237
    aget-wide v6, v2, v1

    .line 239
    shl-long/2addr v4, v3

    .line 241
    not-long v4, v4

    .line 242
    and-long/2addr v4, v6

    .line 243
    shl-long v6, v9, v3

    .line 244
    or-long v3, v4, v6

    .line 246
    aput-wide v3, v2, v1

    .line 248
    :goto_5
    iget-object v1, v0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 250
    aput-wide p1, v1, v15

    .line 252
    iget-object v0, v0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 254
    aput-object p3, v0, v15

    .line 256
    return-void

    .line 258
    :cond_6
    add-int/lit8 v6, v17, 0x8

    .line 259
    add-int/2addr v4, v6

    .line 261
    and-int/2addr v4, v3

    .line 262
    goto/16 :goto_0
    .line 263
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Landroidx/collection/MutableLongObjectMap;->_size:I

    .line 4
    if-nez v1, :cond_0

    .line 6
    const-string/jumbo v0, "{}"

    .line 8
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo v2, "{"

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v2, v0, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 20
    iget-object v3, v0, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 22
    iget-object v4, v0, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 24
    array-length v5, v4

    .line 26
    add-int/lit8 v5, v5, -0x2

    .line 27
    if-ltz v5, :cond_6

    .line 29
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_0
    aget-wide v9, v4, v7

    .line 33
    not-long v11, v9

    .line 35
    const/4 v13, 0x7

    .line 36
    shl-long/2addr v11, v13

    .line 37
    and-long/2addr v11, v9

    .line 38
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    and-long/2addr v11, v13

    .line 44
    cmp-long v11, v11, v13

    .line 45
    if-eqz v11, :cond_5

    .line 47
    sub-int v11, v7, v5

    .line 49
    not-int v11, v11

    .line 51
    ushr-int/lit8 v11, v11, 0x1f

    .line 52
    const/16 v12, 0x8

    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 56
    const/4 v13, 0x0

    .line 58
    :goto_1
    if-ge v13, v11, :cond_4

    .line 59
    const-wide/16 v14, 0xff

    .line 61
    and-long/2addr v14, v9

    .line 63
    const-wide/16 v16, 0x80

    .line 64
    cmp-long v14, v14, v16

    .line 66
    if-gez v14, :cond_2

    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 70
    add-int/2addr v14, v13

    .line 72
    move/from16 v16, v7

    .line 73
    aget-wide v6, v2, v14

    .line 75
    aget-object v14, v3, v14

    .line 77
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    const-string v6, "="

    .line 82
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    if-ne v14, v0, :cond_1

    .line 87
    const-string v14, "(this)"

    .line 89
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 94
    iget v6, v0, Landroidx/collection/MutableLongObjectMap;->_size:I

    .line 96
    if-ge v8, v6, :cond_3

    .line 98
    const-string v6, ", "

    .line 100
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_2

    .line 105
    :cond_2
    move/from16 v16, v7

    .line 106
    :cond_3
    :goto_2
    shr-long/2addr v9, v12

    .line 108
    add-int/lit8 v13, v13, 0x1

    .line 109
    move/from16 v7, v16

    .line 111
    goto :goto_1

    .line 113
    :cond_4
    move/from16 v16, v7

    .line 114
    if-ne v11, v12, :cond_6

    .line 116
    move/from16 v6, v16

    .line 118
    goto :goto_3

    .line 120
    :cond_5
    move v6, v7

    .line 121
    :goto_3
    if-eq v6, v5, :cond_6

    .line 122
    add-int/lit8 v7, v6, 0x1

    .line 124
    goto :goto_0

    .line 126
    :cond_6
    const/16 v0, 0x7d

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 135
    return-object v0
    .line 136
.end method
