.class public abstract Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final access$getScrollAxes-k-4lQ0M(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 2
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    move-result v0

    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    cmpl-float v0, v0, v1

    .line 12
    if-ltz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 19
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 23
    move-result p0

    .line 26
    cmpl-float p0, p0, v1

    .line 27
    if-ltz p0, :cond_1

    .line 29
    or-int/lit8 v0, v0, 0x2

    .line 31
    :cond_1
    return v0
    .line 33
.end method

.method public static final access$toOffset-Uv8p0NA([IJ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    const/4 v2, 0x0

    .line 9
    const/high16 v3, -0x40800000    # -1.0f

    .line 10
    if-ltz v0, :cond_0

    .line 12
    aget v0, p0, v2

    .line 14
    int-to-float v0, v0

    .line 16
    mul-float/2addr v0, v3

    .line 17
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 18
    move-result v2

    .line 21
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 22
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    aget v0, p0, v2

    .line 27
    int-to-float v0, v0

    .line 29
    mul-float/2addr v0, v3

    .line 30
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 31
    move-result v2

    .line 34
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 35
    move-result v0

    .line 38
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 39
    move-result v2

    .line 42
    cmpl-float v1, v2, v1

    .line 43
    const/4 v2, 0x1

    .line 45
    if-ltz v1, :cond_1

    .line 46
    aget p0, p0, v2

    .line 48
    int-to-float p0, p0

    .line 50
    mul-float/2addr p0, v3

    .line 51
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 52
    move-result p1

    .line 55
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 56
    move-result p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    aget p0, p0, v2

    .line 61
    int-to-float p0, p0

    .line 63
    mul-float/2addr p0, v3

    .line 64
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 65
    move-result p1

    .line 68
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 69
    move-result p0

    .line 72
    :goto_1
    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 73
    move-result-wide p0

    .line 76
    return-wide p0
    .line 77
.end method

.method public static final composeToViewOffset(F)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    if-ltz v0, :cond_0

    .line 5
    float-to-double v0, p0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 8
    move-result-wide v0

    .line 11
    :goto_0
    double-to-float p0, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 15
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    float-to-int p0, p0

    .line 20
    mul-int/lit8 p0, p0, -0x1

    .line 21
    return p0
    .line 23
.end method
