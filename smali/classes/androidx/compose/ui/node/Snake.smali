.class public abstract Landroidx/compose/ui/node/Snake;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final getDiagonalSize-impl([I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v0, p0, v0

    .line 3
    const/4 v1, 0x0

    .line 5
    aget v1, p0, v1

    .line 6
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x3

    .line 9
    aget v1, p0, v1

    .line 10
    const/4 v2, 0x1

    .line 12
    aget p0, p0, v2

    .line 13
    sub-int/2addr v1, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result p0

    .line 19
    return p0
    .line 20
.end method