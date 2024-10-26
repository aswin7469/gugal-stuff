.class public final Landroidx/collection/MutableIntSet;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public _capacity:I

.field public _size:I

.field public elements:[I

.field public growthLimit:I

.field public metadata:[J


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 7
    invoke-direct {p0, v0}, Landroidx/collection/MutableIntSet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    iput-object v0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 3
    sget-object v0, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    .line 4
    iput-object v0, p0, Landroidx/collection/MutableIntSet;->elements:[I

    if-ltz p1, :cond_0

    .line 5
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntSet;->initializeStorage(I)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Capacity must be a positive value."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final add(I)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    iget v2, v0, Landroidx/collection/MutableIntSet;->_size:I

    .line 6
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 8
    move-result v3

    .line 11
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 12
    mul-int/2addr v3, v4

    .line 15
    shl-int/lit8 v4, v3, 0x10

    .line 16
    xor-int/2addr v3, v4

    .line 18
    ushr-int/lit8 v4, v3, 0x7

    .line 19
    and-int/lit8 v3, v3, 0x7f

    .line 21
    iget v5, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 23
    and-int v6, v4, v5

    .line 25
    const/4 v8, 0x0

    .line 27
    :goto_0
    iget-object v9, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 28
    shr-int/lit8 v10, v6, 0x3

    .line 30
    and-int/lit8 v11, v6, 0x7

    .line 32
    shl-int/lit8 v11, v11, 0x3

    .line 34
    aget-wide v12, v9, v10

    .line 36
    ushr-long/2addr v12, v11

    .line 38
    const/4 v14, 0x1

    .line 39
    add-int/2addr v10, v14

    .line 40
    aget-wide v9, v9, v10

    .line 41
    rsub-int/lit8 v15, v11, 0x40

    .line 43
    shl-long/2addr v9, v15

    .line 45
    move/from16 v16, v8

    .line 46
    int-to-long v7, v11

    .line 48
    neg-long v7, v7

    .line 49
    const/16 v11, 0x3f

    .line 50
    shr-long/2addr v7, v11

    .line 52
    and-long/2addr v7, v9

    .line 53
    or-long/2addr v7, v12

    .line 54
    int-to-long v9, v3

    .line 55
    const-wide v11, 0x101010101010101L

    .line 56
    mul-long v17, v9, v11

    .line 61
    xor-long v14, v7, v17

    .line 63
    sub-long v11, v14, v11

    .line 65
    not-long v14, v14

    .line 67
    and-long/2addr v11, v14

    .line 68
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    and-long/2addr v11, v14

    .line 74
    :goto_1
    const-wide/16 v17, 0x0

    .line 75
    cmp-long v19, v11, v17

    .line 77
    if-eqz v19, :cond_1

    .line 79
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 81
    move-result v17

    .line 84
    shr-int/lit8 v17, v17, 0x3

    .line 85
    add-int v17, v6, v17

    .line 87
    and-int v17, v17, v5

    .line 89
    iget-object v13, v0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 91
    aget v13, v13, v17

    .line 93
    if-ne v13, v1, :cond_0

    .line 95
    const/16 v19, 0x1

    .line 97
    goto/16 :goto_5

    .line 99
    :cond_0
    const-wide/16 v17, 0x1

    .line 101
    sub-long v17, v11, v17

    .line 103
    and-long v11, v11, v17

    .line 105
    goto :goto_1

    .line 107
    :cond_1
    not-long v11, v7

    .line 108
    const/4 v13, 0x6

    .line 109
    shl-long/2addr v11, v13

    .line 110
    and-long/2addr v7, v11

    .line 111
    and-long/2addr v7, v14

    .line 112
    cmp-long v7, v7, v17

    .line 113
    const/16 v8, 0x8

    .line 115
    if-eqz v7, :cond_7

    .line 117
    invoke-virtual {v0, v4}, Landroidx/collection/MutableIntSet;->findFirstAvailableSlot(I)I

    .line 119
    move-result v3

    .line 122
    iget v5, v0, Landroidx/collection/MutableIntSet;->growthLimit:I

    .line 123
    const-wide/16 v6, 0xff

    .line 125
    if-nez v5, :cond_4

    .line 127
    iget-object v5, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 129
    shr-int/lit8 v11, v3, 0x3

    .line 131
    aget-wide v11, v5, v11

    .line 133
    and-int/lit8 v5, v3, 0x7

    .line 135
    shl-int/lit8 v5, v5, 0x3

    .line 137
    shr-long/2addr v11, v5

    .line 139
    and-long/2addr v11, v6

    .line 140
    const-wide/16 v13, 0xfe

    .line 141
    cmp-long v5, v11, v13

    .line 143
    if-nez v5, :cond_2

    .line 145
    goto :goto_3

    .line 147
    :cond_2
    iget v3, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 148
    if-le v3, v8, :cond_3

    .line 150
    iget v5, v0, Landroidx/collection/MutableIntSet;->_size:I

    .line 152
    int-to-long v11, v5

    .line 154
    const-wide/16 v13, 0x20

    .line 155
    mul-long/2addr v11, v13

    .line 157
    int-to-long v13, v3

    .line 158
    const-wide/16 v15, 0x19

    .line 159
    mul-long/2addr v13, v15

    .line 161
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 162
    move-result v3

    .line 165
    if-gtz v3, :cond_3

    .line 166
    iget v3, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 168
    invoke-static {v3}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 170
    move-result v3

    .line 173
    invoke-virtual {v0, v3}, Landroidx/collection/MutableIntSet;->resizeStorage(I)V

    .line 174
    goto :goto_2

    .line 177
    :cond_3
    iget v3, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 178
    invoke-static {v3}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 180
    move-result v3

    .line 183
    invoke-virtual {v0, v3}, Landroidx/collection/MutableIntSet;->resizeStorage(I)V

    .line 184
    :goto_2
    invoke-virtual {v0, v4}, Landroidx/collection/MutableIntSet;->findFirstAvailableSlot(I)I

    .line 187
    move-result v3

    .line 190
    :cond_4
    :goto_3
    move/from16 v17, v3

    .line 191
    iget v3, v0, Landroidx/collection/MutableIntSet;->_size:I

    .line 193
    const/16 v19, 0x1

    .line 195
    add-int/lit8 v3, v3, 0x1

    .line 197
    iput v3, v0, Landroidx/collection/MutableIntSet;->_size:I

    .line 199
    iget v3, v0, Landroidx/collection/MutableIntSet;->growthLimit:I

    .line 201
    iget-object v4, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 203
    shr-int/lit8 v5, v17, 0x3

    .line 205
    aget-wide v11, v4, v5

    .line 207
    and-int/lit8 v8, v17, 0x7

    .line 209
    shl-int/lit8 v8, v8, 0x3

    .line 211
    shr-long v13, v11, v8

    .line 213
    and-long/2addr v13, v6

    .line 215
    const-wide/16 v15, 0x80

    .line 216
    cmp-long v13, v13, v15

    .line 218
    if-nez v13, :cond_5

    .line 220
    move/from16 v13, v19

    .line 222
    goto :goto_4

    .line 224
    :cond_5
    const/4 v13, 0x0

    .line 225
    :goto_4
    sub-int/2addr v3, v13

    .line 226
    iput v3, v0, Landroidx/collection/MutableIntSet;->growthLimit:I

    .line 227
    shl-long v13, v6, v8

    .line 229
    not-long v13, v13

    .line 231
    and-long/2addr v11, v13

    .line 232
    shl-long v13, v9, v8

    .line 233
    or-long/2addr v11, v13

    .line 235
    aput-wide v11, v4, v5

    .line 236
    iget v3, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 238
    add-int/lit8 v5, v17, -0x7

    .line 240
    and-int/2addr v5, v3

    .line 242
    and-int/lit8 v3, v3, 0x7

    .line 243
    add-int/2addr v5, v3

    .line 245
    shr-int/lit8 v3, v5, 0x3

    .line 246
    and-int/lit8 v5, v5, 0x7

    .line 248
    shl-int/lit8 v5, v5, 0x3

    .line 250
    aget-wide v11, v4, v3

    .line 252
    shl-long/2addr v6, v5

    .line 254
    not-long v6, v6

    .line 255
    and-long/2addr v6, v11

    .line 256
    shl-long v8, v9, v5

    .line 257
    or-long v5, v6, v8

    .line 259
    aput-wide v5, v4, v3

    .line 261
    :goto_5
    iget-object v3, v0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 263
    aput v1, v3, v17

    .line 265
    iget v0, v0, Landroidx/collection/MutableIntSet;->_size:I

    .line 267
    if-eq v0, v2, :cond_6

    .line 269
    move/from16 v7, v19

    .line 271
    goto :goto_6

    .line 273
    :cond_6
    const/4 v7, 0x0

    .line 274
    :goto_6
    return v7

    .line 275
    :cond_7
    add-int/lit8 v8, v16, 0x8

    .line 276
    add-int/2addr v6, v8

    .line 278
    and-int/2addr v6, v5

    .line 279
    goto/16 :goto_0
    .line 280
.end method

.method public final clear()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/MutableIntSet;->_size:I

    .line 3
    iget-object v0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 5
    sget-object v1, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->fill$default([J)V

    .line 11
    iget-object v0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 14
    iget v1, p0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 16
    shr-int/lit8 v2, v1, 0x3

    .line 18
    and-int/lit8 v1, v1, 0x7

    .line 20
    shl-int/lit8 v1, v1, 0x3

    .line 22
    aget-wide v3, v0, v2

    .line 24
    const-wide/16 v5, 0xff

    .line 26
    shl-long/2addr v5, v1

    .line 28
    not-long v7, v5

    .line 29
    and-long/2addr v3, v7

    .line 30
    or-long/2addr v3, v5

    .line 31
    aput-wide v3, v0, v2

    .line 32
    :cond_0
    iget v0, p0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 34
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 36
    move-result v0

    .line 39
    iget v1, p0, Landroidx/collection/MutableIntSet;->_size:I

    .line 40
    sub-int/2addr v0, v1

    .line 42
    iput v0, p0, Landroidx/collection/MutableIntSet;->growthLimit:I

    .line 43
    return-void
    .line 45
.end method

.method public final contains(I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

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
    and-int/lit8 v2, v1, 0x7f

    .line 15
    iget v3, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 17
    ushr-int/lit8 v1, v1, 0x7

    .line 19
    and-int/2addr v1, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    iget-object v6, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 24
    shr-int/lit8 v7, v1, 0x3

    .line 26
    and-int/lit8 v8, v1, 0x7

    .line 28
    shl-int/lit8 v8, v8, 0x3

    .line 30
    aget-wide v9, v6, v7

    .line 32
    ushr-long/2addr v9, v8

    .line 34
    const/4 v11, 0x1

    .line 35
    add-int/2addr v7, v11

    .line 36
    aget-wide v6, v6, v7

    .line 37
    rsub-int/lit8 v12, v8, 0x40

    .line 39
    shl-long/2addr v6, v12

    .line 41
    int-to-long v12, v8

    .line 42
    neg-long v12, v12

    .line 43
    const/16 v8, 0x3f

    .line 44
    shr-long/2addr v12, v8

    .line 46
    and-long/2addr v6, v12

    .line 47
    or-long/2addr v6, v9

    .line 48
    int-to-long v8, v2

    .line 49
    const-wide v12, 0x101010101010101L

    .line 50
    mul-long/2addr v8, v12

    .line 55
    xor-long/2addr v8, v6

    .line 56
    sub-long v12, v8, v12

    .line 57
    not-long v8, v8

    .line 59
    and-long/2addr v8, v12

    .line 60
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    and-long/2addr v8, v12

    .line 66
    :goto_1
    const-wide/16 v14, 0x0

    .line 67
    cmp-long v10, v8, v14

    .line 69
    if-eqz v10, :cond_1

    .line 71
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 73
    move-result v10

    .line 76
    shr-int/lit8 v10, v10, 0x3

    .line 77
    add-int/2addr v10, v1

    .line 79
    and-int/2addr v10, v3

    .line 80
    iget-object v14, v0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 81
    aget v14, v14, v10

    .line 83
    move/from16 v15, p1

    .line 85
    if-ne v14, v15, :cond_0

    .line 87
    goto :goto_2

    .line 89
    :cond_0
    const-wide/16 v16, 0x1

    .line 90
    sub-long v16, v8, v16

    .line 92
    and-long v8, v8, v16

    .line 94
    goto :goto_1

    .line 96
    :cond_1
    not-long v8, v6

    .line 97
    const/4 v10, 0x6

    .line 98
    shl-long/2addr v8, v10

    .line 99
    and-long/2addr v6, v8

    .line 100
    and-long/2addr v6, v12

    .line 101
    cmp-long v6, v6, v14

    .line 102
    if-eqz v6, :cond_3

    .line 104
    const/4 v10, -0x1

    .line 106
    :goto_2
    if-ltz v10, :cond_2

    .line 107
    move v4, v11

    .line 109
    :cond_2
    return v4

    .line 110
    :cond_3
    add-int/lit8 v5, v5, 0x8

    .line 111
    add-int/2addr v1, v5

    .line 113
    and-int/2addr v1, v3

    .line 114
    goto :goto_0
    .line 115
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/collection/MutableIntSet;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/collection/MutableIntSet;

    .line 12
    iget v1, p1, Landroidx/collection/MutableIntSet;->_size:I

    .line 14
    iget v3, p0, Landroidx/collection/MutableIntSet;->_size:I

    .line 16
    if-eq v1, v3, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 21
    iget-object p0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 23
    array-length v3, p0

    .line 25
    add-int/lit8 v3, v3, -0x2

    .line 26
    if-ltz v3, :cond_6

    .line 28
    move v4, v2

    .line 30
    :goto_0
    aget-wide v5, p0, v4

    .line 31
    not-long v7, v5

    .line 33
    const/4 v9, 0x7

    .line 34
    shl-long/2addr v7, v9

    .line 35
    and-long/2addr v7, v5

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    and-long/2addr v7, v9

    .line 42
    cmp-long v7, v7, v9

    .line 43
    if-eqz v7, :cond_5

    .line 45
    sub-int v7, v4, v3

    .line 47
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 50
    const/16 v8, 0x8

    .line 52
    rsub-int/lit8 v7, v7, 0x8

    .line 54
    move v9, v2

    .line 56
    :goto_1
    if-ge v9, v7, :cond_4

    .line 57
    const-wide/16 v10, 0xff

    .line 59
    and-long/2addr v10, v5

    .line 61
    const-wide/16 v12, 0x80

    .line 62
    cmp-long v10, v10, v12

    .line 64
    if-gez v10, :cond_3

    .line 66
    shl-int/lit8 v10, v4, 0x3

    .line 68
    add-int/2addr v10, v9

    .line 70
    aget v10, v1, v10

    .line 71
    invoke-virtual {p1, v10}, Landroidx/collection/MutableIntSet;->contains(I)Z

    .line 73
    move-result v10

    .line 76
    if-nez v10, :cond_3

    .line 77
    return v2

    .line 79
    :cond_3
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    goto :goto_1

    .line 83
    :cond_4
    if-ne v7, v8, :cond_6

    .line 84
    :cond_5
    if-eq v4, v3, :cond_6

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 88
    goto :goto_0

    .line 90
    :cond_6
    return v0
    .line 91
.end method

.method public final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 2
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableIntSet;->metadata:[J

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

.method public final hashCode()I
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 2
    iget-object p0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 4
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    const/4 v2, 0x0

    .line 9
    if-ltz v1, :cond_4

    .line 10
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    aget-wide v5, p0, v3

    .line 14
    not-long v7, v5

    .line 16
    const/4 v9, 0x7

    .line 17
    shl-long/2addr v7, v9

    .line 18
    and-long/2addr v7, v5

    .line 19
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    and-long/2addr v7, v9

    .line 25
    cmp-long v7, v7, v9

    .line 26
    if-eqz v7, :cond_2

    .line 28
    sub-int v7, v3, v1

    .line 30
    not-int v7, v7

    .line 32
    ushr-int/lit8 v7, v7, 0x1f

    .line 33
    const/16 v8, 0x8

    .line 35
    rsub-int/lit8 v7, v7, 0x8

    .line 37
    move v9, v2

    .line 39
    :goto_1
    if-ge v9, v7, :cond_1

    .line 40
    const-wide/16 v10, 0xff

    .line 42
    and-long/2addr v10, v5

    .line 44
    const-wide/16 v12, 0x80

    .line 45
    cmp-long v10, v10, v12

    .line 47
    if-gez v10, :cond_0

    .line 49
    shl-int/lit8 v10, v3, 0x3

    .line 51
    add-int/2addr v10, v9

    .line 53
    aget v10, v0, v10

    .line 54
    invoke-static {v10}, Ljava/lang/Integer;->hashCode(I)I

    .line 56
    move-result v10

    .line 59
    add-int/2addr v10, v4

    .line 60
    move v4, v10

    .line 61
    :cond_0
    shr-long/2addr v5, v8

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    goto :goto_1

    .line 65
    :cond_1
    if-ne v7, v8, :cond_5

    .line 66
    :cond_2
    if-eq v3, v1, :cond_3

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 72
    :cond_3
    move v2, v4

    .line 73
    :cond_4
    move v4, v2

    .line 74
    :cond_5
    return v4
    .line 75
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
    iput p1, p0, Landroidx/collection/MutableIntSet;->_capacity:I

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
    iput-object v0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

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
    iget v0, p0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 59
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 61
    move-result v0

    .line 64
    iget v1, p0, Landroidx/collection/MutableIntSet;->_size:I

    .line 65
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Landroidx/collection/MutableIntSet;->growthLimit:I

    .line 68
    new-array p1, p1, [I

    .line 70
    iput-object p1, p0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 72
    return-void
    .line 74
.end method

.method public final removeElementAt(I)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/collection/MutableIntSet;->_size:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Landroidx/collection/MutableIntSet;->_size:I

    .line 6
    iget-object v0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 8
    shr-int/lit8 v1, p1, 0x3

    .line 10
    and-int/lit8 v2, p1, 0x7

    .line 12
    shl-int/lit8 v2, v2, 0x3

    .line 14
    aget-wide v3, v0, v1

    .line 16
    const-wide/16 v5, 0xff

    .line 18
    shl-long v7, v5, v2

    .line 20
    not-long v7, v7

    .line 22
    and-long/2addr v3, v7

    .line 23
    const-wide/16 v7, 0xfe

    .line 24
    shl-long v9, v7, v2

    .line 26
    or-long v2, v3, v9

    .line 28
    aput-wide v2, v0, v1

    .line 30
    iget p0, p0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 32
    add-int/lit8 p1, p1, -0x7

    .line 34
    and-int/2addr p1, p0

    .line 36
    and-int/lit8 p0, p0, 0x7

    .line 37
    add-int/2addr p1, p0

    .line 39
    shr-int/lit8 p0, p1, 0x3

    .line 40
    and-int/lit8 p1, p1, 0x7

    .line 42
    shl-int/lit8 p1, p1, 0x3

    .line 44
    aget-wide v1, v0, p0

    .line 46
    shl-long v3, v5, p1

    .line 48
    not-long v3, v3

    .line 50
    and-long/2addr v1, v3

    .line 51
    shl-long v3, v7, p1

    .line 52
    or-long/2addr v1, v3

    .line 54
    aput-wide v1, v0, p0

    .line 55
    return-void
    .line 57
.end method

.method public final resizeStorage(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 4
    iget-object v2, v0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 6
    iget v3, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 8
    invoke-virtual/range {p0 .. p1}, Landroidx/collection/MutableIntSet;->initializeStorage(I)V

    .line 10
    iget-object v4, v0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 13
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v3, :cond_1

    .line 16
    shr-int/lit8 v6, v5, 0x3

    .line 18
    aget-wide v6, v1, v6

    .line 20
    and-int/lit8 v8, v5, 0x7

    .line 22
    shl-int/lit8 v8, v8, 0x3

    .line 24
    shr-long/2addr v6, v8

    .line 26
    const-wide/16 v8, 0xff

    .line 27
    and-long/2addr v6, v8

    .line 29
    const-wide/16 v10, 0x80

    .line 30
    cmp-long v6, v6, v10

    .line 32
    if-gez v6, :cond_0

    .line 34
    aget v6, v2, v5

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    .line 38
    move-result v7

    .line 41
    const v10, -0x3361d2af    # -8.2930312E7f

    .line 42
    mul-int/2addr v7, v10

    .line 45
    shl-int/lit8 v10, v7, 0x10

    .line 46
    xor-int/2addr v7, v10

    .line 48
    ushr-int/lit8 v10, v7, 0x7

    .line 49
    invoke-virtual {v0, v10}, Landroidx/collection/MutableIntSet;->findFirstAvailableSlot(I)I

    .line 51
    move-result v10

    .line 54
    and-int/lit8 v7, v7, 0x7f

    .line 55
    int-to-long v11, v7

    .line 57
    iget-object v7, v0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 58
    shr-int/lit8 v13, v10, 0x3

    .line 60
    and-int/lit8 v14, v10, 0x7

    .line 62
    shl-int/lit8 v14, v14, 0x3

    .line 64
    aget-wide v15, v7, v13

    .line 66
    move-object/from16 v17, v1

    .line 68
    move-object/from16 v18, v2

    .line 70
    shl-long v1, v8, v14

    .line 72
    not-long v1, v1

    .line 74
    and-long/2addr v1, v15

    .line 75
    shl-long v14, v11, v14

    .line 76
    or-long/2addr v1, v14

    .line 78
    aput-wide v1, v7, v13

    .line 79
    iget v1, v0, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 81
    add-int/lit8 v2, v10, -0x7

    .line 83
    and-int/2addr v2, v1

    .line 85
    and-int/lit8 v1, v1, 0x7

    .line 86
    add-int/2addr v2, v1

    .line 88
    shr-int/lit8 v1, v2, 0x3

    .line 89
    and-int/lit8 v2, v2, 0x7

    .line 91
    shl-int/lit8 v2, v2, 0x3

    .line 93
    aget-wide v13, v7, v1

    .line 95
    shl-long/2addr v8, v2

    .line 97
    not-long v8, v8

    .line 98
    and-long/2addr v8, v13

    .line 99
    shl-long/2addr v11, v2

    .line 100
    or-long/2addr v8, v11

    .line 101
    aput-wide v8, v7, v1

    .line 102
    aput v6, v4, v10

    .line 104
    goto :goto_1

    .line 106
    :cond_0
    move-object/from16 v17, v1

    .line 107
    move-object/from16 v18, v2

    .line 109
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 111
    move-object/from16 v1, v17

    .line 113
    move-object/from16 v2, v18

    .line 115
    goto :goto_0

    .line 117
    :cond_1
    return-void
    .line 118
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "["

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Landroidx/collection/MutableIntSet;->elements:[I

    .line 12
    iget-object p0, p0, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 14
    array-length v2, p0

    .line 16
    add-int/lit8 v2, v2, -0x2

    .line 17
    if-ltz v2, :cond_5

    .line 19
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :goto_0
    aget-wide v6, p0, v4

    .line 24
    not-long v8, v6

    .line 26
    const/4 v10, 0x7

    .line 27
    shl-long/2addr v8, v10

    .line 28
    and-long/2addr v8, v6

    .line 29
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    and-long/2addr v8, v10

    .line 35
    cmp-long v8, v8, v10

    .line 36
    if-eqz v8, :cond_4

    .line 38
    sub-int v8, v4, v2

    .line 40
    not-int v8, v8

    .line 42
    ushr-int/lit8 v8, v8, 0x1f

    .line 43
    const/16 v9, 0x8

    .line 45
    rsub-int/lit8 v8, v8, 0x8

    .line 47
    move v10, v3

    .line 49
    :goto_1
    if-ge v10, v8, :cond_3

    .line 50
    const-wide/16 v11, 0xff

    .line 52
    and-long/2addr v11, v6

    .line 54
    const-wide/16 v13, 0x80

    .line 55
    cmp-long v11, v11, v13

    .line 57
    if-gez v11, :cond_2

    .line 59
    shl-int/lit8 v11, v4, 0x3

    .line 61
    add-int/2addr v11, v10

    .line 63
    aget v11, v1, v11

    .line 64
    const/4 v12, -0x1

    .line 66
    if-ne v5, v12, :cond_0

    .line 67
    const-string p0, "..."

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 71
    goto :goto_2

    .line 74
    :cond_0
    if-eqz v5, :cond_1

    .line 75
    const-string v12, ", "

    .line 77
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 79
    :cond_1
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 85
    :cond_2
    shr-long/2addr v6, v9

    .line 87
    add-int/lit8 v10, v10, 0x1

    .line 88
    goto :goto_1

    .line 90
    :cond_3
    if-ne v8, v9, :cond_5

    .line 91
    :cond_4
    if-eq v4, v2, :cond_5

    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 95
    goto :goto_0

    .line 97
    :cond_5
    const-string p0, "]"

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 106
    return-object p0
    .line 107
.end method
