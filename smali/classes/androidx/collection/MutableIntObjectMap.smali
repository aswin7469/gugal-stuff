.class public final Landroidx/collection/MutableIntObjectMap;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public _capacity:I

.field public _size:I

.field public growthLimit:I

.field public keys:[I

.field public metadata:[J

.field public values:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 8
    invoke-direct {p0, v0}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    iput-object v0, p0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 3
    sget-object v0, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    .line 4
    iput-object v0, p0, Landroidx/collection/MutableIntObjectMap;->keys:[I

    .line 5
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    if-ltz p1, :cond_0

    .line 6
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntObjectMap;->initializeStorage(I)V

    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Capacity must be a positive value."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final clear()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/MutableIntObjectMap;->_size:I

    .line 3
    iget-object v1, p0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 5
    sget-object v2, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 7
    if-eq v1, v2, :cond_0

    .line 9
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->fill$default([J)V

    .line 11
    iget-object v1, p0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 14
    iget v2, p0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

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
    iget-object v1, p0, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 34
    iget v2, p0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

    .line 36
    const/4 v3, 0x0

    .line 38
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 39
    iget v0, p0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

    .line 42
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 44
    move-result v0

    .line 47
    iget v1, p0, Landroidx/collection/MutableIntObjectMap;->_size:I

    .line 48
    sub-int/2addr v0, v1

    .line 50
    iput v0, p0, Landroidx/collection/MutableIntObjectMap;->growthLimit:I

    .line 51
    return-void
    .line 53
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
    iget v3, v0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

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
    iget-object v6, v0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

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
    iget-object v14, v0, Landroidx/collection/MutableIntObjectMap;->keys:[I

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

.method public final containsKey(I)Z
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
    iget v3, v0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

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
    iget-object v6, v0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

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
    iget-object v14, v0, Landroidx/collection/MutableIntObjectMap;->keys:[I

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
    .locals 17

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
    instance-of v3, v1, Landroidx/collection/MutableIntObjectMap;

    .line 10
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    return v4

    .line 15
    :cond_1
    check-cast v1, Landroidx/collection/MutableIntObjectMap;

    .line 16
    iget v3, v1, Landroidx/collection/MutableIntObjectMap;->_size:I

    .line 18
    iget v5, v0, Landroidx/collection/MutableIntObjectMap;->_size:I

    .line 20
    if-eq v3, v5, :cond_2

    .line 22
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Landroidx/collection/MutableIntObjectMap;->keys:[I

    .line 25
    iget-object v5, v0, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 27
    iget-object v0, v0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 29
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    if-ltz v6, :cond_8

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
    if-eqz v10, :cond_7

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
    if-ge v12, v10, :cond_6

    .line 63
    const-wide/16 v13, 0xff

    .line 65
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 68
    cmp-long v13, v13, v15

    .line 70
    if-gez v13, :cond_5

    .line 72
    shl-int/lit8 v13, v7, 0x3

    .line 74
    add-int/2addr v13, v12

    .line 76
    aget v14, v3, v13

    .line 77
    aget-object v13, v5, v13

    .line 79
    if-nez v13, :cond_4

    .line 81
    invoke-virtual {v1, v14}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v13

    .line 86
    if-nez v13, :cond_3

    .line 87
    invoke-virtual {v1, v14}, Landroidx/collection/MutableIntObjectMap;->containsKey(I)Z

    .line 89
    move-result v13

    .line 92
    if-nez v13, :cond_5

    .line 93
    :cond_3
    return v4

    .line 95
    :cond_4
    invoke-virtual {v1, v14}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v14

    .line 99
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v13

    .line 103
    if-nez v13, :cond_5

    .line 104
    return v4

    .line 106
    :cond_5
    shr-long/2addr v8, v11

    .line 107
    add-int/lit8 v12, v12, 0x1

    .line 108
    goto :goto_1

    .line 110
    :cond_6
    if-ne v10, v11, :cond_8

    .line 111
    :cond_7
    if-eq v7, v6, :cond_8

    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 115
    goto :goto_0

    .line 117
    :cond_8
    return v2
    .line 118
.end method

.method public final findAbsoluteInsertIndex(I)I
    .locals 19

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
    ushr-int/lit8 v2, v1, 0x7

    .line 15
    and-int/lit8 v1, v1, 0x7f

    .line 17
    iget v3, v0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

    .line 19
    and-int v4, v2, v3

    .line 21
    const/4 v6, 0x0

    .line 23
    :goto_0
    iget-object v7, v0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

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
    iget-object v11, v0, Landroidx/collection/MutableIntObjectMap;->keys:[I

    .line 85
    aget v11, v11, v15

    .line 87
    move/from16 v12, p1

    .line 89
    if-ne v11, v12, :cond_0

    .line 91
    return v15

    .line 93
    :cond_0
    const-wide/16 v15, 0x1

    .line 94
    sub-long v15, v5, v15

    .line 96
    and-long/2addr v5, v15

    .line 98
    const/4 v12, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move/from16 v12, p1

    .line 101
    not-long v5, v7

    .line 103
    const/4 v11, 0x6

    .line 104
    shl-long/2addr v5, v11

    .line 105
    and-long/2addr v5, v7

    .line 106
    and-long/2addr v5, v13

    .line 107
    cmp-long v5, v5, v15

    .line 108
    const/16 v6, 0x8

    .line 110
    if-eqz v5, :cond_6

    .line 112
    invoke-virtual {v0, v2}, Landroidx/collection/MutableIntObjectMap;->findFirstAvailableSlot(I)I

    .line 114
    move-result v1

    .line 117
    iget v3, v0, Landroidx/collection/MutableIntObjectMap;->growthLimit:I

    .line 118
    const-wide/16 v4, 0xff

    .line 120
    if-nez v3, :cond_4

    .line 122
    iget-object v3, v0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 124
    shr-int/lit8 v7, v1, 0x3

    .line 126
    aget-wide v7, v3, v7

    .line 128
    and-int/lit8 v3, v1, 0x7

    .line 130
    shl-int/lit8 v3, v3, 0x3

    .line 132
    shr-long/2addr v7, v3

    .line 134
    and-long/2addr v7, v4

    .line 135
    const-wide/16 v11, 0xfe

    .line 136
    cmp-long v3, v7, v11

    .line 138
    if-nez v3, :cond_2

    .line 140
    goto :goto_3

    .line 142
    :cond_2
    iget v1, v0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

    .line 143
    if-le v1, v6, :cond_3

    .line 145
    iget v3, v0, Landroidx/collection/MutableIntObjectMap;->_size:I

    .line 147
    int-to-long v6, v3

    .line 149
    const-wide/16 v11, 0x20

    .line 150
    mul-long/2addr v6, v11

    .line 152
    int-to-long v11, v1

    .line 153
    const-wide/16 v13, 0x19

    .line 154
    mul-long/2addr v11, v13

    .line 156
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 157
    move-result v1

    .line 160
    if-gtz v1, :cond_3

    .line 161
    iget v1, v0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

    .line 163
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 165
    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntObjectMap;->resizeStorage(I)V

    .line 169
    goto :goto_2

    .line 172
    :cond_3
    iget v1, v0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

    .line 173
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 175
    move-result v1

    .line 178
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntObjectMap;->resizeStorage(I)V

    .line 179
    :goto_2
    invoke-virtual {v0, v2}, Landroidx/collection/MutableIntObjectMap;->findFirstAvailableSlot(I)I

    .line 182
    move-result v1

    .line 185
    :cond_4
    :goto_3
    iget v2, v0, Landroidx/collection/MutableIntObjectMap;->_size:I

    .line 186
    const/4 v3, 0x1

    .line 188
    add-int/2addr v2, v3

    .line 189
    iput v2, v0, Landroidx/collection/MutableIntObjectMap;->_size:I

    .line 190
    iget v2, v0, Landroidx/collection/MutableIntObjectMap;->growthLimit:I

    .line 192
    iget-object v6, v0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 194
    shr-int/lit8 v7, v1, 0x3

    .line 196
    aget-wide v11, v6, v7

    .line 198
    and-int/lit8 v8, v1, 0x7

    .line 200
    shl-int/lit8 v8, v8, 0x3

    .line 202
    shr-long v13, v11, v8

    .line 204
    and-long/2addr v13, v4

    .line 206
    const-wide/16 v15, 0x80

    .line 207
    cmp-long v13, v13, v15

    .line 209
    if-nez v13, :cond_5

    .line 211
    move/from16 v18, v3

    .line 213
    goto :goto_4

    .line 215
    :cond_5
    const/16 v18, 0x0

    .line 216
    :goto_4
    sub-int v2, v2, v18

    .line 218
    iput v2, v0, Landroidx/collection/MutableIntObjectMap;->growthLimit:I

    .line 220
    shl-long v2, v4, v8

    .line 222
    not-long v2, v2

    .line 224
    and-long/2addr v2, v11

    .line 225
    shl-long v11, v9, v8

    .line 226
    or-long/2addr v2, v11

    .line 228
    aput-wide v2, v6, v7

    .line 229
    iget v0, v0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

    .line 231
    add-int/lit8 v2, v1, -0x7

    .line 233
    and-int/2addr v2, v0

    .line 235
    and-int/lit8 v0, v0, 0x7

    .line 236
    add-int/2addr v2, v0

    .line 238
    shr-int/lit8 v0, v2, 0x3

    .line 239
    and-int/lit8 v2, v2, 0x7

    .line 241
    shl-int/lit8 v2, v2, 0x3

    .line 243
    aget-wide v7, v6, v0

    .line 245
    shl-long v3, v4, v2

    .line 247
    not-long v3, v3

    .line 249
    and-long/2addr v3, v7

    .line 250
    shl-long v7, v9, v2

    .line 251
    or-long v2, v3, v7

    .line 253
    aput-wide v2, v6, v0

    .line 255
    return v1

    .line 257
    :cond_6
    add-int/lit8 v6, v17, 0x8

    .line 258
    add-int/2addr v4, v6

    .line 260
    and-int/2addr v4, v3

    .line 261
    goto/16 :goto_0
    .line 262
.end method

.method public final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

    .line 2
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

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

.method public final get(I)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

    .line 15
    ushr-int/lit8 v0, v0, 0x7

    .line 17
    and-int/2addr v0, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

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
    iget-object v11, p0, Landroidx/collection/MutableIntObjectMap;->keys:[I

    .line 78
    aget v11, v11, v10

    .line 80
    if-ne v11, p1, :cond_0

    .line 82
    goto :goto_2

    .line 84
    :cond_0
    const-wide/16 v10, 0x1

    .line 85
    sub-long v10, v6, v10

    .line 87
    and-long/2addr v6, v10

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    not-long v6, v4

    .line 91
    const/4 v12, 0x6

    .line 92
    shl-long/2addr v6, v12

    .line 93
    and-long/2addr v4, v6

    .line 94
    and-long/2addr v4, v8

    .line 95
    cmp-long v4, v4, v10

    .line 96
    if-eqz v4, :cond_3

    .line 98
    const/4 v10, -0x1

    .line 100
    :goto_2
    if-ltz v10, :cond_2

    .line 101
    iget-object p0, p0, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 103
    aget-object p0, p0, v10

    .line 105
    goto :goto_3

    .line 107
    :cond_2
    const/4 p0, 0x0

    .line 108
    :goto_3
    return-object p0

    .line 109
    :cond_3
    add-int/lit8 v3, v3, 0x8

    .line 110
    add-int/2addr v0, v3

    .line 112
    and-int/2addr v0, v2

    .line 113
    goto :goto_0
    .line 114
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableIntObjectMap;->keys:[I

    .line 2
    iget-object v1, p0, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

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
    aget v12, v0, v11

    .line 56
    aget-object v11, v1, v11

    .line 58
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

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
    iput p1, p0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

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
    iput-object v0, p0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

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
    iget v0, p0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

    .line 59
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 61
    move-result v0

    .line 64
    iget v1, p0, Landroidx/collection/MutableIntObjectMap;->_size:I

    .line 65
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Landroidx/collection/MutableIntObjectMap;->growthLimit:I

    .line 68
    new-array v0, p1, [I

    .line 70
    iput-object v0, p0, Landroidx/collection/MutableIntObjectMap;->keys:[I

    .line 72
    new-array p1, p1, [Ljava/lang/Object;

    .line 74
    iput-object p1, p0, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 76
    return-void
    .line 78
.end method

.method public final resizeStorage(I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 4
    iget-object v2, v0, Landroidx/collection/MutableIntObjectMap;->keys:[I

    .line 6
    iget-object v3, v0, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 8
    iget v4, v0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

    .line 10
    invoke-virtual/range {p0 .. p1}, Landroidx/collection/MutableIntObjectMap;->initializeStorage(I)V

    .line 12
    iget-object v5, v0, Landroidx/collection/MutableIntObjectMap;->keys:[I

    .line 15
    iget-object v6, v0, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

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
    aget v8, v2, v7

    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->hashCode(I)I

    .line 42
    move-result v9

    .line 45
    const v12, -0x3361d2af    # -8.2930312E7f

    .line 46
    mul-int/2addr v9, v12

    .line 49
    shl-int/lit8 v12, v9, 0x10

    .line 50
    xor-int/2addr v9, v12

    .line 52
    ushr-int/lit8 v12, v9, 0x7

    .line 53
    invoke-virtual {v0, v12}, Landroidx/collection/MutableIntObjectMap;->findFirstAvailableSlot(I)I

    .line 55
    move-result v12

    .line 58
    and-int/lit8 v9, v9, 0x7f

    .line 59
    int-to-long v13, v9

    .line 61
    iget-object v9, v0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 62
    shr-int/lit8 v15, v12, 0x3

    .line 64
    and-int/lit8 v16, v12, 0x7

    .line 66
    shl-int/lit8 v16, v16, 0x3

    .line 68
    aget-wide v17, v9, v15

    .line 70
    move-object/from16 v19, v1

    .line 72
    move-object/from16 v20, v2

    .line 74
    shl-long v1, v10, v16

    .line 76
    not-long v1, v1

    .line 78
    and-long v1, v17, v1

    .line 79
    shl-long v16, v13, v16

    .line 81
    or-long v1, v1, v16

    .line 83
    aput-wide v1, v9, v15

    .line 85
    iget v1, v0, Landroidx/collection/MutableIntObjectMap;->_capacity:I

    .line 87
    add-int/lit8 v2, v12, -0x7

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
    aget-wide v15, v9, v1

    .line 101
    shl-long/2addr v10, v2

    .line 103
    not-long v10, v10

    .line 104
    and-long/2addr v10, v15

    .line 105
    shl-long/2addr v13, v2

    .line 106
    or-long/2addr v10, v13

    .line 107
    aput-wide v10, v9, v1

    .line 108
    aput v8, v5, v12

    .line 110
    aget-object v1, v3, v7

    .line 112
    aput-object v1, v6, v12

    .line 114
    goto :goto_1

    .line 116
    :cond_0
    move-object/from16 v19, v1

    .line 117
    move-object/from16 v20, v2

    .line 119
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 121
    move-object/from16 v1, v19

    .line 123
    move-object/from16 v2, v20

    .line 125
    goto :goto_0

    .line 127
    :cond_1
    return-void
    .line 128
.end method

.method public final set(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntObjectMap;->findAbsoluteInsertIndex(I)I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/collection/MutableIntObjectMap;->keys:[I

    .line 6
    aput p1, v1, v0

    .line 8
    iget-object p0, p0, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 10
    aput-object p2, p0, v0

    .line 12
    return-void
    .line 14
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Landroidx/collection/MutableIntObjectMap;->_size:I

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
    iget-object v2, v0, Landroidx/collection/MutableIntObjectMap;->keys:[I

    .line 20
    iget-object v3, v0, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 22
    iget-object v4, v0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 24
    array-length v5, v4

    .line 26
    add-int/lit8 v5, v5, -0x2

    .line 27
    if-ltz v5, :cond_5

    .line 29
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    move v8, v7

    .line 33
    :goto_0
    aget-wide v9, v4, v7

    .line 34
    not-long v11, v9

    .line 36
    const/4 v13, 0x7

    .line 37
    shl-long/2addr v11, v13

    .line 38
    and-long/2addr v11, v9

    .line 39
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    and-long/2addr v11, v13

    .line 45
    cmp-long v11, v11, v13

    .line 46
    if-eqz v11, :cond_4

    .line 48
    sub-int v11, v7, v5

    .line 50
    not-int v11, v11

    .line 52
    ushr-int/lit8 v11, v11, 0x1f

    .line 53
    const/16 v12, 0x8

    .line 55
    rsub-int/lit8 v11, v11, 0x8

    .line 57
    move v13, v6

    .line 59
    :goto_1
    if-ge v13, v11, :cond_3

    .line 60
    const-wide/16 v14, 0xff

    .line 62
    and-long/2addr v14, v9

    .line 64
    const-wide/16 v16, 0x80

    .line 65
    cmp-long v14, v14, v16

    .line 67
    if-gez v14, :cond_2

    .line 69
    shl-int/lit8 v14, v7, 0x3

    .line 71
    add-int/2addr v14, v13

    .line 73
    aget v15, v2, v14

    .line 74
    aget-object v14, v3, v14

    .line 76
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v15, "="

    .line 81
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    if-ne v14, v0, :cond_1

    .line 86
    const-string v14, "(this)"

    .line 88
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 93
    iget v14, v0, Landroidx/collection/MutableIntObjectMap;->_size:I

    .line 95
    if-ge v8, v14, :cond_2

    .line 97
    const-string v14, ", "

    .line 99
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_2
    shr-long/2addr v9, v12

    .line 104
    add-int/lit8 v13, v13, 0x1

    .line 105
    goto :goto_1

    .line 107
    :cond_3
    if-ne v11, v12, :cond_5

    .line 108
    :cond_4
    if-eq v7, v5, :cond_5

    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 112
    goto :goto_0

    .line 114
    :cond_5
    const/16 v0, 0x7d

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 123
    return-object v0
    .line 124
.end method
