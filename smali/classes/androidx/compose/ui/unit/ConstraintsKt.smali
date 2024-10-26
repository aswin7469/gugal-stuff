.class public abstract Landroidx/compose/ui/unit/ConstraintsKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final Constraints(IIII)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p1, p0, :cond_0

    .line 4
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const/16 v3, 0x29

    .line 9
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_5

    .line 12
    if-lt p3, p2, :cond_1

    .line 14
    move v2, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v0

    .line 18
    :goto_1
    if-eqz v2, :cond_4

    .line 19
    if-ltz p0, :cond_2

    .line 21
    if-ltz p2, :cond_2

    .line 23
    move v0, v1

    .line 25
    :cond_2
    if-eqz v0, :cond_3

    .line 26
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 28
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    const-string p3, "minWidth("

    .line 35
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, ") and minHeight("

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string p0, ") must be >= 0"

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 59
    invoke-static {p0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 60
    throw v4

    .line 63
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    const-string p1, "maxHeight("

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string p1, ") must be >= than minHeight("

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 88
    invoke-static {p0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 89
    throw v4

    .line 92
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    const-string p3, "maxWidth("

    .line 95
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string p1, ") must be >= than minWidth("

    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 117
    invoke-static {p0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 118
    throw v4
    .line 121
.end method

.method public static synthetic Constraints$default(III)J
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    const v1, 0x7fffffff

    .line 4
    if-eqz v0, :cond_0

    .line 7
    move p0, v1

    .line 9
    :cond_0
    and-int/lit8 p2, p2, 0x8

    .line 10
    if-eqz p2, :cond_1

    .line 12
    move p1, v1

    .line 14
    :cond_1
    const/4 p2, 0x0

    .line 15
    invoke-static {p2, p0, p2, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 16
    move-result-wide p0

    .line 19
    return-wide p0
    .line 20
.end method

.method public static final access$maxAllowedForSize(I)I
    .locals 3

    .line 1
    const/16 v0, 0x1fff

    .line 2
    if-ge p0, v0, :cond_0

    .line 4
    const p0, 0x3fffe

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x7fff

    .line 10
    if-ge p0, v0, :cond_1

    .line 12
    const p0, 0xfffe

    .line 14
    goto :goto_0

    .line 17
    :cond_1
    const v0, 0xffff

    .line 18
    if-ge p0, v0, :cond_2

    .line 21
    const/16 p0, 0x7ffe

    .line 23
    goto :goto_0

    .line 25
    :cond_2
    const v0, 0x3ffff

    .line 26
    if-ge p0, v0, :cond_3

    .line 29
    const/16 p0, 0x1ffe

    .line 31
    :goto_0
    return p0

    .line 33
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string v1, "Can\'t represent a size of "

    .line 36
    const-string v2, " in Constraints"

    .line 38
    invoke-static {v1, v2, p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
    .line 47
.end method

.method public static final bitsNeedForSizeUnchecked(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1fff

    .line 2
    if-ge p0, v0, :cond_0

    .line 4
    const/16 p0, 0xd

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x7fff

    .line 9
    if-ge p0, v0, :cond_1

    .line 11
    const/16 p0, 0xf

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    const v0, 0xffff

    .line 16
    if-ge p0, v0, :cond_2

    .line 19
    const/16 p0, 0x10

    .line 21
    goto :goto_0

    .line 23
    :cond_2
    const v0, 0x3ffff

    .line 24
    if-ge p0, v0, :cond_3

    .line 27
    const/16 p0, 0x12

    .line 29
    goto :goto_0

    .line 31
    :cond_3
    const/16 p0, 0xff

    .line 32
    :goto_0
    return p0
    .line 34
.end method

.method public static final constrain-4WqzIAM(JJ)J
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    shr-long v0, p2, v0

    .line 4
    long-to-int v0, v0

    .line 6
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 7
    move-result v1

    .line 10
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 11
    move-result v2

    .line 14
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 15
    move-result v0

    .line 18
    const-wide v1, 0xffffffffL

    .line 19
    and-long/2addr p2, v1

    .line 24
    long-to-int p2, p2

    .line 25
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 26
    move-result p3

    .line 29
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 30
    move-result p0

    .line 33
    invoke-static {p2, p3, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 34
    move-result p0

    .line 37
    invoke-static {v0, p0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 38
    move-result-wide p0

    .line 41
    return-wide p0
    .line 42
.end method

.method public static final constrain-N9IONVI(JJ)J
    .locals 5

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 2
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 6
    move-result v1

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 10
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 14
    move-result v0

    .line 17
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 18
    move-result v1

    .line 21
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 22
    move-result v2

    .line 25
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 26
    move-result v3

    .line 29
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 30
    move-result v1

    .line 33
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 34
    move-result v2

    .line 37
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 38
    move-result v3

    .line 41
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 42
    move-result v4

    .line 45
    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 46
    move-result v2

    .line 49
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 50
    move-result p2

    .line 53
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 54
    move-result p3

    .line 57
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 58
    move-result p0

    .line 61
    invoke-static {p2, p3, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 62
    move-result p0

    .line 65
    invoke-static {v0, v1, v2, p0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 66
    move-result-wide p0

    .line 69
    return-wide p0
    .line 70
.end method

.method public static final constrainHeight-K40F9xA(IJ)I
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 2
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 6
    move-result p1

    .line 9
    invoke-static {p0, v0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public static final constrainWidth-K40F9xA(IJ)I
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 2
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 6
    move-result p1

    .line 9
    invoke-static {p0, v0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public static final createConstraints(IIII)J
    .locals 8

    .line 1
    const v0, 0x7fffffff

    .line 2
    if-ne p3, v0, :cond_0

    .line 5
    move v1, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, p3

    .line 9
    :goto_0
    invoke-static {v1}, Landroidx/compose/ui/unit/ConstraintsKt;->bitsNeedForSizeUnchecked(I)I

    .line 10
    move-result v2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    move v0, p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, p1

    .line 18
    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/unit/ConstraintsKt;->bitsNeedForSizeUnchecked(I)I

    .line 19
    move-result v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    const/16 v4, 0x1f

    .line 24
    if-gt v2, v4, :cond_6

    .line 26
    const/4 v0, 0x1

    .line 28
    add-int/2addr p1, v0

    .line 29
    shr-int/lit8 v1, p1, 0x1f

    .line 30
    not-int v1, v1

    .line 32
    and-int/2addr p1, v1

    .line 33
    add-int/2addr p3, v0

    .line 34
    shr-int/lit8 v1, p3, 0x1f

    .line 35
    not-int v1, v1

    .line 37
    and-int/2addr p3, v1

    .line 38
    const/16 v1, 0xd

    .line 39
    const/4 v2, 0x3

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v3, v1, :cond_5

    .line 44
    const/16 v1, 0x12

    .line 46
    if-eq v3, v1, :cond_4

    .line 48
    const/16 v1, 0xf

    .line 50
    if-eq v3, v1, :cond_3

    .line 52
    const/16 v1, 0x10

    .line 54
    if-eq v3, v1, :cond_2

    .line 56
    goto :goto_2

    .line 58
    :cond_2
    move v4, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v4, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v4, v2

    .line 63
    :cond_5
    :goto_2
    and-int/lit8 v1, v4, 0x1

    .line 64
    shl-int/2addr v1, v0

    .line 66
    and-int/lit8 v3, v4, 0x2

    .line 67
    shr-int/lit8 v0, v3, 0x1

    .line 69
    mul-int/2addr v0, v2

    .line 71
    add-int/2addr v0, v1

    .line 72
    add-int/lit8 v1, v0, 0xf

    .line 73
    add-int/lit8 v0, v0, 0x2e

    .line 75
    int-to-long v2, v4

    .line 77
    int-to-long v6, p0

    .line 78
    shl-long v4, v6, v5

    .line 79
    or-long/2addr v2, v4

    .line 81
    int-to-long p0, p1

    .line 82
    const/16 v4, 0x21

    .line 83
    shl-long/2addr p0, v4

    .line 85
    or-long/2addr p0, v2

    .line 86
    int-to-long v2, p2

    .line 87
    shl-long v1, v2, v1

    .line 88
    or-long/2addr p0, v1

    .line 90
    int-to-long p2, p3

    .line 91
    shl-long/2addr p2, v0

    .line 92
    or-long/2addr p0, p2

    .line 93
    return-wide p0

    .line 94
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    const-string p1, "Can\'t represent a width of "

    .line 97
    const-string p2, " and height of "

    .line 99
    const-string p3, " in Constraints"

    .line 101
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0
    .line 110
.end method

.method public static final isSatisfiedBy-4WqzIAM(JJ)Z
    .locals 4

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 2
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 6
    move-result v1

    .line 9
    const/16 v2, 0x20

    .line 10
    shr-long v2, p2, v2

    .line 12
    long-to-int v2, v2

    .line 14
    if-gt v0, v2, :cond_0

    .line 15
    if-gt v2, v1, :cond_0

    .line 17
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 19
    move-result v0

    .line 22
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 23
    move-result p0

    .line 26
    const-wide v1, 0xffffffffL

    .line 27
    and-long p1, p2, v1

    .line 32
    long-to-int p1, p1

    .line 34
    if-gt v0, p1, :cond_0

    .line 35
    if-gt p1, p0, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    return p0
    .line 42
.end method

.method public static final offset-NN6Ew-U(IIJ)J
    .locals 4

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 2
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    move v0, v1

    .line 10
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 11
    move-result v2

    .line 14
    const v3, 0x7fffffff

    .line 15
    if-ne v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    add-int/2addr v2, p0

    .line 21
    if-gez v2, :cond_2

    .line 22
    move v2, v1

    .line 24
    :cond_2
    :goto_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 25
    move-result p0

    .line 28
    add-int/2addr p0, p1

    .line 29
    if-gez p0, :cond_3

    .line 30
    move p0, v1

    .line 32
    :cond_3
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 33
    move-result p2

    .line 36
    if-ne p2, v3, :cond_4

    .line 37
    goto :goto_2

    .line 39
    :cond_4
    add-int/2addr p2, p1

    .line 40
    if-gez p2, :cond_5

    .line 41
    goto :goto_1

    .line 43
    :cond_5
    move v1, p2

    .line 44
    :goto_1
    move p2, v1

    .line 45
    :goto_2
    invoke-static {v0, v2, p0, p2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 46
    move-result-wide p0

    .line 49
    return-wide p0
    .line 50
.end method

.method public static synthetic offset-NN6Ew-U$default(IIJI)J
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    if-eqz p4, :cond_1

    .line 10
    move p1, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(IIJ)J

    .line 13
    move-result-wide p0

    .line 16
    return-wide p0
    .line 17
.end method
