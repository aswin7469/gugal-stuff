.class public final Landroidx/collection/LongSparseArray;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic garbage:Z

.field public synthetic keys:[J

.field public synthetic size:I

.field public synthetic values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_LONGS:[J

    iput-object p1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 3
    sget-object p1, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    goto :goto_2

    :cond_0
    mul-int/lit8 p1, p1, 0x8

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_2

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p1, v1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    div-int/lit8 p1, p1, 0x8

    .line 5
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0xa

    .line 7
    invoke-direct {p0, p1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 2
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 4
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    iput v2, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 16
    iput-boolean v2, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 18
    return-void
    .line 20
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/collection/LongSparseArray;

    .line 6
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    check-cast v1, [J

    .line 14
    iput-object v1, v0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 16
    iget-object p0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    check-cast p0, [Ljava/lang/Object;

    .line 24
    iput-object p0, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 26
    return-object v0
    .line 28
.end method

.method public final get(J)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 2
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 4
    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    .line 6
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    iget-object p0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 12
    aget-object p0, p0, p1

    .line 14
    sget-object p1, Landroidx/collection/LongSparseArrayKt;->DELETED:Ljava/lang/Object;

    .line 16
    if-ne p0, p1, :cond_1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 20
    :cond_1
    return-object p0
    .line 21
.end method

.method public final indexOfKey(J)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 6
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 8
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    .line 15
    aget-object v6, v2, v4

    .line 17
    sget-object v7, Landroidx/collection/LongSparseArrayKt;->DELETED:Ljava/lang/Object;

    .line 19
    if-eq v6, v7, :cond_1

    .line 21
    if-eq v4, v5, :cond_0

    .line 23
    aget-wide v7, v1, v4

    .line 25
    aput-wide v7, v1, v5

    .line 27
    aput-object v6, v2, v5

    .line 29
    const/4 v6, 0x0

    .line 31
    aput-object v6, v2, v4

    .line 32
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 39
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 41
    :cond_3
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 43
    iget p0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 45
    invoke-static {v0, p0, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    .line 47
    move-result p0

    .line 50
    return p0
    .line 51
.end method

.method public final keyAt(I)J
    .locals 9

    .line 1
    if-ltz p1, :cond_4

    .line 2
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 4
    if-ge p1, v0, :cond_4

    .line 6
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 8
    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 12
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v4, v0, :cond_2

    .line 19
    aget-object v6, v2, v4

    .line 21
    sget-object v7, Landroidx/collection/LongSparseArrayKt;->DELETED:Ljava/lang/Object;

    .line 23
    if-eq v6, v7, :cond_1

    .line 25
    if-eq v4, v5, :cond_0

    .line 27
    aget-wide v7, v1, v4

    .line 29
    aput-wide v7, v1, v5

    .line 31
    aput-object v6, v2, v5

    .line 33
    const/4 v6, 0x0

    .line 35
    aput-object v6, v2, v4

    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 38
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 43
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 45
    :cond_3
    iget-object p0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 47
    aget-wide p0, p0, p1

    .line 49
    return-wide p0

    .line 51
    :cond_4
    const-string p0, "Expected index to be within 0..size()-1, but was "

    .line 52
    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
    .line 67
.end method

.method public final put(JLjava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 2
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 4
    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    .line 6
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    iget-object p0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 12
    aput-object p3, p0, v0

    .line 14
    goto/16 :goto_3

    .line 16
    :cond_0
    not-int v0, v0

    .line 18
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 19
    sget-object v2, Landroidx/collection/LongSparseArrayKt;->DELETED:Ljava/lang/Object;

    .line 21
    if-ge v0, v1, :cond_1

    .line 23
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 25
    aget-object v4, v3, v0

    .line 27
    if-ne v4, v2, :cond_1

    .line 29
    iget-object p0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 31
    aput-wide p1, p0, v0

    .line 33
    aput-object p3, v3, v0

    .line 35
    goto/16 :goto_3

    .line 37
    :cond_1
    iget-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 39
    if-eqz v3, :cond_5

    .line 41
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 43
    array-length v4, v3

    .line 45
    if-lt v1, v4, :cond_5

    .line 46
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 48
    const/4 v4, 0x0

    .line 50
    move v5, v4

    .line 51
    move v6, v5

    .line 52
    :goto_0
    if-ge v5, v1, :cond_4

    .line 53
    aget-object v7, v0, v5

    .line 55
    if-eq v7, v2, :cond_3

    .line 57
    if-eq v5, v6, :cond_2

    .line 59
    aget-wide v8, v3, v5

    .line 61
    aput-wide v8, v3, v6

    .line 63
    aput-object v7, v0, v6

    .line 65
    const/4 v7, 0x0

    .line 67
    aput-object v7, v0, v5

    .line 68
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 70
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 72
    goto :goto_0

    .line 74
    :cond_4
    iput-boolean v4, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 75
    iput v6, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 77
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 79
    invoke-static {v0, v6, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    .line 81
    move-result v0

    .line 84
    not-int v0, v0

    .line 85
    :cond_5
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 86
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 88
    array-length v2, v2

    .line 90
    const/4 v3, 0x1

    .line 91
    if-lt v1, v2, :cond_8

    .line 92
    add-int/2addr v1, v3

    .line 94
    mul-int/lit8 v1, v1, 0x8

    .line 95
    const/4 v2, 0x4

    .line 97
    :goto_1
    const/16 v4, 0x20

    .line 98
    if-ge v2, v4, :cond_7

    .line 100
    shl-int v4, v3, v2

    .line 102
    add-int/lit8 v4, v4, -0xc

    .line 104
    if-gt v1, v4, :cond_6

    .line 106
    move v1, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_1

    .line 112
    :cond_7
    :goto_2
    div-int/lit8 v1, v1, 0x8

    .line 113
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 115
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 117
    move-result-object v2

    .line 120
    iput-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 121
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 123
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 128
    iput-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 129
    :cond_8
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 131
    sub-int/2addr v1, v0

    .line 133
    if-eqz v1, :cond_9

    .line 134
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 136
    add-int/lit8 v4, v0, 0x1

    .line 138
    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 143
    iget v2, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 145
    invoke-static {v1, v1, v4, v0, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 147
    :cond_9
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 150
    aput-wide p1, v1, v0

    .line 152
    iget-object p1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 154
    aput-object p3, p1, v0

    .line 156
    iget p1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 158
    add-int/2addr p1, v3

    .line 160
    iput p1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 161
    :goto_3
    return-void
    .line 163
.end method

.method public final remove(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 2
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 4
    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    .line 6
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 12
    aget-object v0, p2, p1

    .line 14
    sget-object v1, Landroidx/collection/LongSparseArrayKt;->DELETED:Ljava/lang/Object;

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    aput-object v1, p2, p1

    .line 20
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 23
    :cond_0
    return-void
    .line 25
.end method

.method public final size()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 6
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 8
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    .line 15
    aget-object v6, v2, v4

    .line 17
    sget-object v7, Landroidx/collection/LongSparseArrayKt;->DELETED:Ljava/lang/Object;

    .line 19
    if-eq v6, v7, :cond_1

    .line 21
    if-eq v4, v5, :cond_0

    .line 23
    aget-wide v7, v1, v4

    .line 25
    aput-wide v7, v1, v5

    .line 27
    aput-object v6, v2, v5

    .line 29
    const/4 v6, 0x0

    .line 31
    aput-object v6, v2, v4

    .line 32
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 39
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 41
    :cond_3
    iget p0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 43
    return p0
    .line 45
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    .line 2
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    const-string/jumbo p0, "{}"

    .line 8
    goto :goto_2

    .line 11
    :cond_0
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 12
    mul-int/lit8 v0, v0, 0x1c

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const/16 v0, 0x7b

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 26
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_3

    .line 29
    if-lez v2, :cond_1

    .line 31
    const-string v3, ", "

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 38
    move-result-wide v3

    .line 41
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const/16 v3, 0x3d

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0, v2}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 53
    if-eq v3, v1, :cond_2

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_1

    .line 59
    :cond_2
    const-string v3, "(this Map)"

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    const/16 p0, 0x7d

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 76
    :goto_2
    return-object p0
    .line 77
.end method

.method public final valueAt(I)Ljava/lang/Object;
    .locals 9

    .line 1
    if-ltz p1, :cond_4

    .line 2
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 4
    if-ge p1, v0, :cond_4

    .line 6
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 8
    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 12
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v4, v0, :cond_2

    .line 19
    aget-object v6, v2, v4

    .line 21
    sget-object v7, Landroidx/collection/LongSparseArrayKt;->DELETED:Ljava/lang/Object;

    .line 23
    if-eq v6, v7, :cond_1

    .line 25
    if-eq v4, v5, :cond_0

    .line 27
    aget-wide v7, v1, v4

    .line 29
    aput-wide v7, v1, v5

    .line 31
    aput-object v6, v2, v5

    .line 33
    const/4 v6, 0x0

    .line 35
    aput-object v6, v2, v4

    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 38
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 43
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 45
    :cond_3
    iget-object p0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 47
    aget-object p0, p0, p1

    .line 49
    return-object p0

    .line 51
    :cond_4
    const-string p0, "Expected index to be within 0..size()-1, but was "

    .line 52
    invoke-static {p1, p0}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
    .line 67
.end method
