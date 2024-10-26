.class public final Lcom/google/android/material/shape/CutCornerTreatment;
.super Lcom/google/android/material/shape/CornerTreatment;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final getCornerPath(Lcom/google/android/material/shape/ShapePath;FF)V
    .locals 4

    .line 1
    mul-float p0, p3, p2

    .line 2
    const/high16 v0, 0x43340000    # 180.0f

    .line 4
    const/high16 v1, 0x42b40000    # 90.0f

    .line 6
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/material/shape/ShapePath;->reset(FFF)V

    .line 8
    float-to-double v0, v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 16
    move-result-wide v0

    .line 19
    float-to-double v2, p3

    .line 20
    mul-double/2addr v0, v2

    .line 21
    float-to-double p2, p2

    .line 22
    mul-double/2addr v0, p2

    .line 23
    double-to-float p0, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    float-to-double v0, v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 27
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 31
    move-result-wide v0

    .line 34
    mul-double/2addr v0, v2

    .line 35
    mul-double/2addr v0, p2

    .line 36
    double-to-float p2, v0

    .line 37
    invoke-virtual {p1, p0, p2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 38
    return-void
    .line 41
.end method
