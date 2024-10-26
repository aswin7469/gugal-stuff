.class public final Landroidx/compose/ui/input/pointer/util/PointerIdArray;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public internalArray:[J

.field public size:I


# virtual methods
.method public final add-0FcD4WY(J)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->contains(J)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    .line 10
    array-length v2, v1

    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 15
    array-length v3, v1

    .line 17
    mul-int/lit8 v3, v3, 0x2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v2

    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 24
    move-result-object v1

    .line 27
    iput-object v1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    .line 28
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    .line 30
    aput-wide p1, v1, v0

    .line 32
    iget p1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 34
    if-lt v0, p1, :cond_1

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    iput v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 40
    :cond_1
    return-void
    .line 42
.end method

.method public final contains(J)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 2
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    .line 8
    aget-wide v3, v3, v2

    .line 10
    cmp-long v3, v3, p1

    .line 12
    if-nez v3, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    return v1
    .line 21
.end method

.method public final removeAt(I)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 2
    if-ge p1, v0, :cond_1

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    :goto_0
    if-ge p1, v0, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->internalArray:[J

    .line 10
    add-int/lit8 v2, p1, 0x1

    .line 12
    aget-wide v3, v1, v2

    .line 14
    aput-wide v3, v1, p1

    .line 16
    move p1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 22
    iput p1, p0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->size:I

    .line 24
    :cond_1
    return-void
    .line 26
.end method
