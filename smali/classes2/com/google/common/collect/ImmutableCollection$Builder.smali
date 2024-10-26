.class public abstract Lcom/google/common/collect/ImmutableCollection$Builder;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static expandedCapacity(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    shr-int/lit8 v0, p0, 0x1

    .line 4
    add-int/2addr p0, v0

    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    if-ge p0, p1, :cond_0

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 13
    move-result p0

    .line 16
    shl-int/lit8 p0, p0, 0x1

    .line 17
    :cond_0
    if-gez p0, :cond_1

    .line 19
    const p0, 0x7fffffff

    .line 21
    :cond_1
    return p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    const-string p1, "cannot store more than MAX_VALUE elements"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    throw p0
    .line 32
.end method
