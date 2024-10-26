.class public final Landroidx/collection/MutableObjectFloatMap;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public _capacity:I

.field public _size:I

.field public growthLimit:I

.field public keys:[Ljava/lang/Object;

.field public metadata:[J

.field public values:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 5
    iput-object v0, p0, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    .line 7
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 11
    sget-object v0, Landroidx/collection/FloatSetKt;->EmptyFloatArray:[F

    .line 13
    iput-object v0, p0, Landroidx/collection/MutableObjectFloatMap;->values:[F

    .line 15
    const/4 v0, 0x6

    .line 17
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    .line 18
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectFloatMap;->initializeStorage(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/MutableObjectFloatMap;->_size:I

    .line 3
    iget-object v1, p0, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    .line 5
    sget-object v2, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 7
    if-eq v1, v2, :cond_0

    .line 9
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->fill$default([J)V

    .line 11
    iget-object v1, p0, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    .line 14
    iget v2, p0, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

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
    iget-object v1, p0, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 34
    iget v2, p0, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    .line 36
    const/4 v3, 0x0

    .line 38
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 39
    iget v0, p0, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    .line 42
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 44
    move-result v0

    .line 47
    iget v1, p0, Landroidx/collection/MutableObjectFloatMap;->_size:I

    .line 48
    sub-int/2addr v0, v1

    .line 50
    iput v0, p0, Landroidx/collection/MutableObjectFloatMap;->growthLimit:I

    .line 51
    return-void
    .line 53
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
    instance-of v3, v1, Landroidx/collection/MutableObjectFloatMap;

    .line 10
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    return v4

    .line 15
    :cond_1
    check-cast v1, Landroidx/collection/MutableObjectFloatMap;

    .line 16
    iget v3, v1, Landroidx/collection/MutableObjectFloatMap;->_size:I

    .line 18
    iget v5, v0, Landroidx/collection/MutableObjectFloatMap;->_size:I

    .line 20
    if-eq v3, v5, :cond_2

    .line 22
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 25
    iget-object v5, v0, Landroidx/collection/MutableObjectFloatMap;->values:[F

    .line 27
    iget-object v0, v0, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

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
    aget-object v14, v3, v13

    .line 77
    aget v13, v5, v13

    .line 79
    invoke-virtual {v1, v14}, Landroidx/collection/MutableObjectFloatMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 81
    move-result v15

    .line 84
    if-ltz v15, :cond_4

    .line 85
    iget-object v14, v1, Landroidx/collection/MutableObjectFloatMap;->values:[F

    .line 87
    aget v14, v14, v15

    .line 89
    cmpg-float v13, v13, v14

    .line 91
    if-nez v13, :cond_3

    .line 93
    goto :goto_2

    .line 95
    :cond_3
    return v4

    .line 96
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    const-string v2, "There is no key "

    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v2, " in the map"

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0

    .line 121
    :cond_5
    :goto_2
    shr-long/2addr v8, v11

    .line 122
    add-int/lit8 v12, v12, 0x1

    .line 123
    goto :goto_1

    .line 125
    :cond_6
    if-ne v10, v11, :cond_8

    .line 126
    :cond_7
    if-eq v7, v6, :cond_8

    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 130
    goto :goto_0

    .line 132
    :cond_8
    return v2
    .line 133
.end method

.method public final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    .line 2
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

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

.method public final findKeyIndex(Ljava/lang/Object;)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 11
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    iget v3, p0, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    .line 20
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    .line 25
    shr-int/lit8 v5, v1, 0x3

    .line 27
    and-int/lit8 v6, v1, 0x7

    .line 29
    shl-int/lit8 v6, v6, 0x3

    .line 31
    aget-wide v7, v4, v5

    .line 33
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    aget-wide v4, v4, v5

    .line 38
    rsub-int/lit8 v9, v6, 0x40

    .line 40
    shl-long/2addr v4, v9

    .line 42
    int-to-long v9, v6

    .line 43
    neg-long v9, v9

    .line 44
    const/16 v6, 0x3f

    .line 45
    shr-long/2addr v9, v6

    .line 47
    and-long/2addr v4, v9

    .line 48
    or-long/2addr v4, v7

    .line 49
    int-to-long v6, v2

    .line 50
    const-wide v8, 0x101010101010101L

    .line 51
    mul-long/2addr v6, v8

    .line 56
    xor-long/2addr v6, v4

    .line 57
    sub-long v8, v6, v8

    .line 58
    not-long v6, v6

    .line 60
    and-long/2addr v6, v8

    .line 61
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    and-long/2addr v6, v8

    .line 67
    :goto_2
    const-wide/16 v10, 0x0

    .line 68
    cmp-long v12, v6, v10

    .line 70
    if-eqz v12, :cond_2

    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 74
    move-result v10

    .line 77
    shr-int/lit8 v10, v10, 0x3

    .line 78
    add-int/2addr v10, v1

    .line 80
    and-int/2addr v10, v3

    .line 81
    iget-object v11, p0, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 82
    aget-object v11, v11, v10

    .line 84
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v11

    .line 89
    if-eqz v11, :cond_1

    .line 90
    return v10

    .line 92
    :cond_1
    const-wide/16 v10, 0x1

    .line 93
    sub-long v10, v6, v10

    .line 95
    and-long/2addr v6, v10

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    not-long v6, v4

    .line 99
    const/4 v12, 0x6

    .line 100
    shl-long/2addr v6, v12

    .line 101
    and-long/2addr v4, v6

    .line 102
    and-long/2addr v4, v8

    .line 103
    cmp-long v4, v4, v10

    .line 104
    if-eqz v4, :cond_3

    .line 106
    const/4 p0, -0x1

    .line 108
    return p0

    .line 109
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 110
    add-int/2addr v1, v0

    .line 112
    goto :goto_1
    .line 113
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Landroidx/collection/MutableObjectFloatMap;->values:[F

    .line 4
    iget-object p0, p0, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

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
    aget-object v12, v0, v11

    .line 56
    aget v11, v1, v11

    .line 58
    if-eqz v12, :cond_0

    .line 60
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v12

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    move v12, v3

    .line 67
    :goto_2
    invoke-static {v11}, Ljava/lang/Float;->hashCode(F)I

    .line 68
    move-result v11

    .line 71
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
    iput p1, p0, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

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
    iput-object v0, p0, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

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
    iget v0, p0, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    .line 59
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 61
    move-result v0

    .line 64
    iget v1, p0, Landroidx/collection/MutableObjectFloatMap;->_size:I

    .line 65
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Landroidx/collection/MutableObjectFloatMap;->growthLimit:I

    .line 68
    new-array v0, p1, [Ljava/lang/Object;

    .line 70
    iput-object v0, p0, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 72
    new-array p1, p1, [F

    .line 74
    iput-object p1, p0, Landroidx/collection/MutableObjectFloatMap;->values:[F

    .line 76
    return-void
    .line 78
.end method

.method public final resizeStorage(I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    .line 4
    iget-object v2, v0, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 6
    iget-object v3, v0, Landroidx/collection/MutableObjectFloatMap;->values:[F

    .line 8
    iget v4, v0, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    .line 10
    invoke-virtual/range {p0 .. p1}, Landroidx/collection/MutableObjectFloatMap;->initializeStorage(I)V

    .line 12
    iget-object v5, v0, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 15
    iget-object v6, v0, Landroidx/collection/MutableObjectFloatMap;->values:[F

    .line 17
    const/4 v8, 0x0

    .line 19
    :goto_0
    if-ge v8, v4, :cond_2

    .line 20
    shr-int/lit8 v9, v8, 0x3

    .line 22
    aget-wide v9, v1, v9

    .line 24
    and-int/lit8 v11, v8, 0x7

    .line 26
    shl-int/lit8 v11, v11, 0x3

    .line 28
    shr-long/2addr v9, v11

    .line 30
    const-wide/16 v11, 0xff

    .line 31
    and-long/2addr v9, v11

    .line 33
    const-wide/16 v13, 0x80

    .line 34
    cmp-long v9, v9, v13

    .line 36
    if-gez v9, :cond_1

    .line 38
    aget-object v9, v2, v8

    .line 40
    if-eqz v9, :cond_0

    .line 42
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v10

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v10, 0x0

    .line 49
    :goto_1
    const v13, -0x3361d2af    # -8.2930312E7f

    .line 50
    mul-int/2addr v10, v13

    .line 53
    shl-int/lit8 v13, v10, 0x10

    .line 54
    xor-int/2addr v10, v13

    .line 56
    ushr-int/lit8 v13, v10, 0x7

    .line 57
    invoke-virtual {v0, v13}, Landroidx/collection/MutableObjectFloatMap;->findFirstAvailableSlot(I)I

    .line 59
    move-result v13

    .line 62
    and-int/lit8 v10, v10, 0x7f

    .line 63
    int-to-long v14, v10

    .line 65
    iget-object v10, v0, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

    .line 66
    shr-int/lit8 v16, v13, 0x3

    .line 68
    and-int/lit8 v17, v13, 0x7

    .line 70
    shl-int/lit8 v17, v17, 0x3

    .line 72
    aget-wide v18, v10, v16

    .line 74
    move/from16 v20, v8

    .line 76
    shl-long v7, v11, v17

    .line 78
    not-long v7, v7

    .line 80
    and-long v7, v18, v7

    .line 81
    shl-long v17, v14, v17

    .line 83
    or-long v7, v7, v17

    .line 85
    aput-wide v7, v10, v16

    .line 87
    iget v7, v0, Landroidx/collection/MutableObjectFloatMap;->_capacity:I

    .line 89
    add-int/lit8 v8, v13, -0x7

    .line 91
    and-int/2addr v8, v7

    .line 93
    and-int/lit8 v7, v7, 0x7

    .line 94
    add-int/2addr v8, v7

    .line 96
    shr-int/lit8 v7, v8, 0x3

    .line 97
    and-int/lit8 v8, v8, 0x7

    .line 99
    shl-int/lit8 v8, v8, 0x3

    .line 101
    aget-wide v16, v10, v7

    .line 103
    shl-long/2addr v11, v8

    .line 105
    not-long v11, v11

    .line 106
    and-long v11, v16, v11

    .line 107
    shl-long/2addr v14, v8

    .line 109
    or-long/2addr v11, v14

    .line 110
    aput-wide v11, v10, v7

    .line 111
    aput-object v9, v5, v13

    .line 113
    aget v7, v3, v20

    .line 115
    aput v7, v6, v13

    .line 117
    goto :goto_2

    .line 119
    :cond_1
    move/from16 v20, v8

    .line 120
    :goto_2
    add-int/lit8 v8, v20, 0x1

    .line 122
    goto :goto_0

    .line 124
    :cond_2
    return-void
    .line 125
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Landroidx/collection/MutableObjectFloatMap;->_size:I

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
    iget-object v2, v0, Landroidx/collection/MutableObjectFloatMap;->keys:[Ljava/lang/Object;

    .line 20
    iget-object v3, v0, Landroidx/collection/MutableObjectFloatMap;->values:[F

    .line 22
    iget-object v4, v0, Landroidx/collection/MutableObjectFloatMap;->metadata:[J

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
    aget-object v15, v2, v14

    .line 74
    aget v14, v3, v14

    .line 76
    if-ne v15, v0, :cond_1

    .line 78
    const-string v15, "(this)"

    .line 80
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v15, "="

    .line 85
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 93
    iget v14, v0, Landroidx/collection/MutableObjectFloatMap;->_size:I

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
