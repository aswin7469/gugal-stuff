.class public abstract Landroidx/compose/ui/graphics/BezierKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final writeValidRootInUnitRange(F[FI)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 5
    if-gez v1, :cond_1

    .line 7
    const/high16 v1, -0x4aa00000

    .line 9
    cmpl-float p0, p0, v1

    .line 11
    if-ltz p0, :cond_0

    .line 13
    :goto_0
    move p0, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move p0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    cmpl-float v1, p0, v0

    .line 21
    if-lez v1, :cond_2

    .line 23
    const v1, 0x3f800007    # 1.0000008f

    .line 25
    cmpg-float p0, p0, v1

    .line 28
    if-gtz p0, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    aput p0, p1, p2

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    move-result p0

    .line 38
    xor-int/lit8 p0, p0, 0x1

    .line 39
    return p0
    .line 41
.end method
