.class public final Landroidx/core/animation/CycleInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

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
