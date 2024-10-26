.class public final Landroidx/collection/MutableScatterSet;
.super Landroidx/collection/ScatterSet;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public growthLimit:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 6
    invoke-direct {p0, v0}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    iput-object v0, p0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 3
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    .line 4
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->initializeStorage(I)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Capacity must be a positive value."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/collection/ScatterSet;->_size:I

    .line 2
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->findAbsoluteInsertIndex(Ljava/lang/Object;)I

    .line 4
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 8
    aput-object p1, v2, v1

    .line 10
    iget p0, p0, Landroidx/collection/ScatterSet;->_size:I

    .line 12
    if-eq p0, v0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
.end method

.method public final clear()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/ScatterSet;->_size:I

    .line 3
    iget-object v1, p0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 5
    sget-object v2, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 7
    if-eq v1, v2, :cond_0

    .line 9
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->fill$default([J)V

    .line 11
    iget-object v1, p0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 14
    iget v2, p0, Landroidx/collection/ScatterSet;->_capacity:I

    .line 16
    shr-int/lit8 v3, v2, 0x3

    .line 18
    and-int/lit8 v2, v2, 0x7

    .line 20
    shl-int/lit8 v2, v2, 0x3

    .line 22
    aget-wide v4, v1, v3

    .line 24
    const-wide/16 v6, 0xff

    .line 26
    shl-long/2addr v6, v2

    .line 28
    not-long v8, v6

    .line 29
    and-long/2addr v4, v8

    .line 30
    or-long/2addr v4, v6

    .line 31
    aput-wide v4, v1, v3

    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 34
    iget v2, p0, Landroidx/collection/ScatterSet;->_capacity:I

    .line 36
    const/4 v3, 0x0

    .line 38
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 39
    iget v0, p0, Landroidx/collection/ScatterSet;->_capacity:I

    .line 42
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 44
    move-result v0

    .line 47
    iget v1, p0, Landroidx/collection/ScatterSet;->_size:I

    .line 48
    sub-int/2addr v0, v1

    .line 50
    iput v0, p0, Landroidx/collection/MutableScatterSet;->growthLimit:I

    .line 51
    return-void
    .line 53
.end method

.method public final findAbsoluteInsertIndex(Ljava/lang/Object;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 14
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v4, v3, 0x10

    .line 18
    xor-int/2addr v3, v4

    .line 20
    ushr-int/lit8 v4, v3, 0x7

    .line 21
    and-int/lit8 v3, v3, 0x7f

    .line 23
    iget v5, v0, Landroidx/collection/ScatterSet;->_capacity:I

    .line 25
    and-int v6, v4, v5

    .line 27
    const/4 v7, 0x0

    .line 29
    :goto_1
    iget-object v8, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 30
    shr-int/lit8 v9, v6, 0x3

    .line 32
    and-int/lit8 v10, v6, 0x7

    .line 34
    shl-int/lit8 v10, v10, 0x3

    .line 36
    aget-wide v11, v8, v9

    .line 38
    ushr-long/2addr v11, v10

    .line 40
    const/4 v13, 0x1

    .line 41
    add-int/2addr v9, v13

    .line 42
    aget-wide v8, v8, v9

    .line 43
    rsub-int/lit8 v14, v10, 0x40

    .line 45
    shl-long/2addr v8, v14

    .line 47
    int-to-long v14, v10

    .line 48
    neg-long v14, v14

    .line 49
    const/16 v10, 0x3f

    .line 50
    shr-long/2addr v14, v10

    .line 52
    and-long/2addr v8, v14

    .line 53
    or-long/2addr v8, v11

    .line 54
    int-to-long v10, v3

    .line 55
    const-wide v14, 0x101010101010101L

    .line 56
    mul-long v16, v10, v14

    .line 61
    move/from16 v18, v3

    .line 63
    xor-long v2, v8, v16

    .line 65
    sub-long v14, v2, v14

    .line 67
    not-long v2, v2

    .line 69
    and-long/2addr v2, v14

    .line 70
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    and-long/2addr v2, v14

    .line 76
    :goto_2
    const-wide/16 v16, 0x0

    .line 77
    cmp-long v19, v2, v16

    .line 79
    if-eqz v19, :cond_2

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 83
    move-result v16

    .line 86
    shr-int/lit8 v16, v16, 0x3

    .line 87
    add-int v16, v6, v16

    .line 89
    and-int v16, v16, v5

    .line 91
    iget-object v12, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 93
    aget-object v12, v12, v16

    .line 95
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v12

    .line 100
    if-eqz v12, :cond_1

    .line 101
    return v16

    .line 103
    :cond_1
    const-wide/16 v16, 0x1

    .line 104
    sub-long v16, v2, v16

    .line 106
    and-long v2, v2, v16

    .line 108
    goto :goto_2

    .line 110
    :cond_2
    not-long v2, v8

    .line 111
    const/4 v12, 0x6

    .line 112
    shl-long/2addr v2, v12

    .line 113
    and-long/2addr v2, v8

    .line 114
    and-long/2addr v2, v14

    .line 115
    cmp-long v2, v2, v16

    .line 116
    const/16 v3, 0x8

    .line 118
    if-eqz v2, :cond_7

    .line 120
    invoke-virtual {v0, v4}, Landroidx/collection/MutableScatterSet;->findFirstAvailableSlot(I)I

    .line 122
    move-result v1

    .line 125
    iget v2, v0, Landroidx/collection/MutableScatterSet;->growthLimit:I

    .line 126
    const-wide/16 v5, 0xff

    .line 128
    if-nez v2, :cond_5

    .line 130
    iget-object v2, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 132
    shr-int/lit8 v7, v1, 0x3

    .line 134
    aget-wide v7, v2, v7

    .line 136
    and-int/lit8 v2, v1, 0x7

    .line 138
    shl-int/lit8 v2, v2, 0x3

    .line 140
    shr-long/2addr v7, v2

    .line 142
    and-long/2addr v7, v5

    .line 143
    const-wide/16 v14, 0xfe

    .line 144
    cmp-long v2, v7, v14

    .line 146
    if-nez v2, :cond_3

    .line 148
    goto :goto_4

    .line 150
    :cond_3
    iget v1, v0, Landroidx/collection/ScatterSet;->_capacity:I

    .line 151
    if-le v1, v3, :cond_4

    .line 153
    iget v2, v0, Landroidx/collection/ScatterSet;->_size:I

    .line 155
    int-to-long v2, v2

    .line 157
    const-wide/16 v7, 0x20

    .line 158
    mul-long/2addr v2, v7

    .line 160
    int-to-long v7, v1

    .line 161
    const-wide/16 v14, 0x19

    .line 162
    mul-long/2addr v7, v14

    .line 164
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 165
    move-result v1

    .line 168
    if-gtz v1, :cond_4

    .line 169
    iget v1, v0, Landroidx/collection/ScatterSet;->_capacity:I

    .line 171
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 173
    move-result v1

    .line 176
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterSet;->resizeStorage(I)V

    .line 177
    goto :goto_3

    .line 180
    :cond_4
    iget v1, v0, Landroidx/collection/ScatterSet;->_capacity:I

    .line 181
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 183
    move-result v1

    .line 186
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterSet;->resizeStorage(I)V

    .line 187
    :goto_3
    invoke-virtual {v0, v4}, Landroidx/collection/MutableScatterSet;->findFirstAvailableSlot(I)I

    .line 190
    move-result v1

    .line 193
    :cond_5
    :goto_4
    iget v2, v0, Landroidx/collection/ScatterSet;->_size:I

    .line 194
    add-int/2addr v2, v13

    .line 196
    iput v2, v0, Landroidx/collection/ScatterSet;->_size:I

    .line 197
    iget v2, v0, Landroidx/collection/MutableScatterSet;->growthLimit:I

    .line 199
    iget-object v3, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 201
    shr-int/lit8 v4, v1, 0x3

    .line 203
    aget-wide v7, v3, v4

    .line 205
    and-int/lit8 v9, v1, 0x7

    .line 207
    shl-int/lit8 v9, v9, 0x3

    .line 209
    shr-long v14, v7, v9

    .line 211
    and-long/2addr v14, v5

    .line 213
    const-wide/16 v16, 0x80

    .line 214
    cmp-long v12, v14, v16

    .line 216
    if-nez v12, :cond_6

    .line 218
    move/from16 v19, v13

    .line 220
    goto :goto_5

    .line 222
    :cond_6
    const/16 v19, 0x0

    .line 223
    :goto_5
    sub-int v2, v2, v19

    .line 225
    iput v2, v0, Landroidx/collection/MutableScatterSet;->growthLimit:I

    .line 227
    shl-long v12, v5, v9

    .line 229
    not-long v12, v12

    .line 231
    and-long/2addr v7, v12

    .line 232
    shl-long v12, v10, v9

    .line 233
    or-long/2addr v7, v12

    .line 235
    aput-wide v7, v3, v4

    .line 236
    iget v0, v0, Landroidx/collection/ScatterSet;->_capacity:I

    .line 238
    add-int/lit8 v2, v1, -0x7

    .line 240
    and-int/2addr v2, v0

    .line 242
    and-int/lit8 v0, v0, 0x7

    .line 243
    add-int/2addr v2, v0

    .line 245
    shr-int/lit8 v0, v2, 0x3

    .line 246
    and-int/lit8 v2, v2, 0x7

    .line 248
    shl-int/lit8 v2, v2, 0x3

    .line 250
    aget-wide v7, v3, v0

    .line 252
    shl-long v4, v5, v2

    .line 254
    not-long v4, v4

    .line 256
    and-long/2addr v4, v7

    .line 257
    shl-long v6, v10, v2

    .line 258
    or-long/2addr v4, v6

    .line 260
    aput-wide v4, v3, v0

    .line 261
    return v1

    .line 263
    :cond_7
    add-int/2addr v7, v3

    .line 264
    add-int/2addr v6, v7

    .line 265
    and-int/2addr v6, v5

    .line 266
    move/from16 v3, v18

    .line 267
    goto/16 :goto_1
    .line 269
.end method

.method public final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/ScatterSet;->_capacity:I

    .line 2
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/ScatterSet;->metadata:[J

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
    iput p1, p0, Landroidx/collection/ScatterSet;->_capacity:I

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
    iput-object v0, p0, Landroidx/collection/ScatterSet;->metadata:[J

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
    iget v0, p0, Landroidx/collection/ScatterSet;->_capacity:I

    .line 59
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 61
    move-result v0

    .line 64
    iget v1, p0, Landroidx/collection/ScatterSet;->_size:I

    .line 65
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Landroidx/collection/MutableScatterSet;->growthLimit:I

    .line 68
    new-array p1, p1, [Ljava/lang/Object;

    .line 70
    iput-object p1, p0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 72
    return-void
    .line 74
.end method

.method public final plusAssign(Landroidx/collection/ScatterSet;)V
    .locals 13

    .line 1
    iget-object v0, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 4
    array-length v1, p1

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    if-ltz v1, :cond_3

    .line 9
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    aget-wide v4, p1, v3

    .line 13
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    and-long/2addr v6, v8

    .line 24
    cmp-long v6, v6, v8

    .line 25
    if-eqz v6, :cond_2

    .line 27
    sub-int v6, v3, v1

    .line 29
    not-int v6, v6

    .line 31
    ushr-int/lit8 v6, v6, 0x1f

    .line 32
    const/16 v7, 0x8

    .line 34
    rsub-int/lit8 v6, v6, 0x8

    .line 36
    move v8, v2

    .line 38
    :goto_1
    if-ge v8, v6, :cond_1

    .line 39
    const-wide/16 v9, 0xff

    .line 41
    and-long/2addr v9, v4

    .line 43
    const-wide/16 v11, 0x80

    .line 44
    cmp-long v9, v9, v11

    .line 46
    if-gez v9, :cond_0

    .line 48
    shl-int/lit8 v9, v3, 0x3

    .line 50
    add-int/2addr v9, v8

    .line 52
    aget-object v9, v0, v9

    .line 53
    invoke-virtual {p0, v9}, Landroidx/collection/MutableScatterSet;->findAbsoluteInsertIndex(Ljava/lang/Object;)I

    .line 55
    move-result v10

    .line 58
    iget-object v11, p0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 59
    aput-object v9, v11, v10

    .line 61
    :cond_0
    shr-long/2addr v4, v7

    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    goto :goto_1

    .line 66
    :cond_1
    if-ne v6, v7, :cond_3

    .line 67
    :cond_2
    if-eq v3, v1, :cond_3

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_0

    .line 73
    :cond_3
    return-void
    .line 74
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 15
    mul-int/2addr v3, v4

    .line 18
    shl-int/lit8 v4, v3, 0x10

    .line 19
    xor-int/2addr v3, v4

    .line 21
    and-int/lit8 v4, v3, 0x7f

    .line 22
    iget v5, v0, Landroidx/collection/ScatterSet;->_capacity:I

    .line 24
    ushr-int/lit8 v3, v3, 0x7

    .line 26
    and-int/2addr v3, v5

    .line 28
    move v6, v2

    .line 29
    :goto_1
    iget-object v7, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 30
    shr-int/lit8 v8, v3, 0x3

    .line 32
    and-int/lit8 v9, v3, 0x7

    .line 34
    shl-int/lit8 v9, v9, 0x3

    .line 36
    aget-wide v10, v7, v8

    .line 38
    ushr-long/2addr v10, v9

    .line 40
    const/4 v12, 0x1

    .line 41
    add-int/2addr v8, v12

    .line 42
    aget-wide v7, v7, v8

    .line 43
    rsub-int/lit8 v13, v9, 0x40

    .line 45
    shl-long/2addr v7, v13

    .line 47
    int-to-long v13, v9

    .line 48
    neg-long v13, v13

    .line 49
    const/16 v9, 0x3f

    .line 50
    shr-long/2addr v13, v9

    .line 52
    and-long/2addr v7, v13

    .line 53
    or-long/2addr v7, v10

    .line 54
    int-to-long v9, v4

    .line 55
    const-wide v13, 0x101010101010101L

    .line 56
    mul-long/2addr v9, v13

    .line 61
    xor-long/2addr v9, v7

    .line 62
    sub-long v13, v9, v13

    .line 63
    not-long v9, v9

    .line 65
    and-long/2addr v9, v13

    .line 66
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    and-long/2addr v9, v13

    .line 72
    :goto_2
    const-wide/16 v15, 0x0

    .line 73
    cmp-long v11, v9, v15

    .line 75
    if-eqz v11, :cond_2

    .line 77
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    move-result v11

    .line 82
    shr-int/lit8 v11, v11, 0x3

    .line 83
    add-int/2addr v11, v3

    .line 85
    and-int/2addr v11, v5

    .line 86
    iget-object v15, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 87
    aget-object v15, v15, v11

    .line 89
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v15

    .line 94
    if-eqz v15, :cond_1

    .line 95
    goto :goto_3

    .line 97
    :cond_1
    const-wide/16 v15, 0x1

    .line 98
    sub-long v15, v9, v15

    .line 100
    and-long/2addr v9, v15

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    not-long v9, v7

    .line 104
    const/4 v11, 0x6

    .line 105
    shl-long/2addr v9, v11

    .line 106
    and-long/2addr v7, v9

    .line 107
    and-long/2addr v7, v13

    .line 108
    cmp-long v7, v7, v15

    .line 109
    if-eqz v7, :cond_5

    .line 111
    const/4 v11, -0x1

    .line 113
    :goto_3
    if-ltz v11, :cond_3

    .line 114
    move v2, v12

    .line 116
    :cond_3
    if-eqz v2, :cond_4

    .line 117
    invoke-virtual {v0, v11}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 119
    :cond_4
    return v2

    .line 122
    :cond_5
    add-int/lit8 v6, v6, 0x8

    .line 123
    add-int/2addr v3, v6

    .line 125
    and-int/2addr v3, v5

    .line 126
    goto :goto_1
    .line 127
.end method

.method public final removeElementAt(I)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/collection/ScatterSet;->_size:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Landroidx/collection/ScatterSet;->_size:I

    .line 6
    iget-object v0, p0, Landroidx/collection/ScatterSet;->metadata:[J

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
    iget v1, p0, Landroidx/collection/ScatterSet;->_capacity:I

    .line 32
    add-int/lit8 v2, p1, -0x7

    .line 34
    and-int/2addr v2, v1

    .line 36
    and-int/lit8 v1, v1, 0x7

    .line 37
    add-int/2addr v2, v1

    .line 39
    shr-int/lit8 v1, v2, 0x3

    .line 40
    and-int/lit8 v2, v2, 0x7

    .line 42
    shl-int/lit8 v2, v2, 0x3

    .line 44
    aget-wide v3, v0, v1

    .line 46
    shl-long/2addr v5, v2

    .line 48
    not-long v5, v5

    .line 49
    and-long/2addr v3, v5

    .line 50
    shl-long v5, v7, v2

    .line 51
    or-long v2, v3, v5

    .line 53
    aput-wide v2, v0, v1

    .line 55
    iget-object p0, p0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 57
    const/4 v0, 0x0

    .line 59
    aput-object v0, p0, p1

    .line 60
    return-void
    .line 62
.end method

.method public final resizeStorage(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 4
    iget-object v2, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 6
    iget v3, v0, Landroidx/collection/ScatterSet;->_capacity:I

    .line 8
    invoke-virtual/range {p0 .. p1}, Landroidx/collection/MutableScatterSet;->initializeStorage(I)V

    .line 10
    iget-object v4, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 13
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-ge v6, v3, :cond_2

    .line 16
    shr-int/lit8 v7, v6, 0x3

    .line 18
    aget-wide v7, v1, v7

    .line 20
    and-int/lit8 v9, v6, 0x7

    .line 22
    shl-int/lit8 v9, v9, 0x3

    .line 24
    shr-long/2addr v7, v9

    .line 26
    const-wide/16 v9, 0xff

    .line 27
    and-long/2addr v7, v9

    .line 29
    const-wide/16 v11, 0x80

    .line 30
    cmp-long v7, v7, v11

    .line 32
    if-gez v7, :cond_1

    .line 34
    aget-object v7, v2, v6

    .line 36
    if-eqz v7, :cond_0

    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v8

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v8, 0x0

    .line 45
    :goto_1
    const v11, -0x3361d2af    # -8.2930312E7f

    .line 46
    mul-int/2addr v8, v11

    .line 49
    shl-int/lit8 v11, v8, 0x10

    .line 50
    xor-int/2addr v8, v11

    .line 52
    ushr-int/lit8 v11, v8, 0x7

    .line 53
    invoke-virtual {v0, v11}, Landroidx/collection/MutableScatterSet;->findFirstAvailableSlot(I)I

    .line 55
    move-result v11

    .line 58
    and-int/lit8 v8, v8, 0x7f

    .line 59
    int-to-long v12, v8

    .line 61
    iget-object v8, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 62
    shr-int/lit8 v14, v11, 0x3

    .line 64
    and-int/lit8 v15, v11, 0x7

    .line 66
    shl-int/lit8 v15, v15, 0x3

    .line 68
    aget-wide v16, v8, v14

    .line 70
    move/from16 v18, v6

    .line 72
    shl-long v5, v9, v15

    .line 74
    not-long v5, v5

    .line 76
    and-long v5, v16, v5

    .line 77
    shl-long v15, v12, v15

    .line 79
    or-long/2addr v5, v15

    .line 81
    aput-wide v5, v8, v14

    .line 82
    iget v5, v0, Landroidx/collection/ScatterSet;->_capacity:I

    .line 84
    add-int/lit8 v6, v11, -0x7

    .line 86
    and-int/2addr v6, v5

    .line 88
    and-int/lit8 v5, v5, 0x7

    .line 89
    add-int/2addr v6, v5

    .line 91
    shr-int/lit8 v5, v6, 0x3

    .line 92
    and-int/lit8 v6, v6, 0x7

    .line 94
    shl-int/lit8 v6, v6, 0x3

    .line 96
    aget-wide v14, v8, v5

    .line 98
    shl-long/2addr v9, v6

    .line 100
    not-long v9, v9

    .line 101
    and-long/2addr v9, v14

    .line 102
    shl-long/2addr v12, v6

    .line 103
    or-long/2addr v9, v12

    .line 104
    aput-wide v9, v8, v5

    .line 105
    aput-object v7, v4, v11

    .line 107
    goto :goto_2

    .line 109
    :cond_1
    move/from16 v18, v6

    .line 110
    :goto_2
    add-int/lit8 v6, v18, 0x1

    .line 112
    goto :goto_0

    .line 114
    :cond_2
    return-void
    .line 115
.end method
