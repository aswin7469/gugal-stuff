.class public final Landroidx/core/animation/CycleInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/core/animation/Interpolator;


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    .line 1
    const/high16 p0, 0x41200000    # 10.0f

    .line 2
    float-to-double v0, p0

    .line 4
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 5
    mul-double/2addr v0, v2

    .line 10
    float-to-double p0, p1

    .line 11
    mul-double/2addr v0, p0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 13
    move-result-wide p0

    .line 16
    double-to-float p0, p0

    .line 17
    return p0
    .line 18
.end method
