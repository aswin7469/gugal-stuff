.class public abstract Landroidx/compose/ui/graphics/MatrixKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final access$dot-p89u6pk(II[F[F)F
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p0, v0

    .line 3
    aget v1, p2, p0

    .line 4
    aget v2, p3, p1

    .line 6
    mul-float/2addr v1, v2

    .line 8
    add-int/lit8 v2, p0, 0x1

    .line 9
    aget v2, p2, v2

    .line 11
    add-int/2addr v0, p1

    .line 13
    aget v0, p3, v0

    .line 14
    mul-float/2addr v2, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    add-int/lit8 v0, p0, 0x2

    .line 18
    aget v0, p2, v0

    .line 20
    const/16 v1, 0x8

    .line 22
    add-int/2addr v1, p1

    .line 24
    aget v1, p3, v1

    .line 25
    mul-float/2addr v0, v1

    .line 27
    add-float/2addr v0, v2

    .line 28
    add-int/lit8 p0, p0, 0x3

    .line 29
    aget p0, p2, p0

    .line 31
    const/16 p2, 0xc

    .line 33
    add-int/2addr p2, p1

    .line 35
    aget p1, p3, p2

    .line 36
    mul-float/2addr p0, p1

    .line 38
    add-float/2addr p0, v0

    .line 39
    return p0
    .line 40
.end method
