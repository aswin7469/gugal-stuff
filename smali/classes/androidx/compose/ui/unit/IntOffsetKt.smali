.class public abstract Landroidx/compose/ui/unit/IntOffsetKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final IntOffset(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
    .line 14
.end method

.method public static final round-k-4lQ0M(J)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 2
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result v0

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 10
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result p0

    .line 17
    int-to-long v0, v0

    .line 18
    const/16 p1, 0x20

    .line 19
    shl-long/2addr v0, p1

    .line 21
    int-to-long p0, p0

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
    .line 30
.end method
