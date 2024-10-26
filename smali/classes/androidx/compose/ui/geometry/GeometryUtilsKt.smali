.class public abstract Landroidx/compose/ui/geometry/GeometryUtilsKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final toStringAsFixed(F)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string p0, "NaN"

    .line 8
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x0

    .line 17
    cmpg-float p0, p0, v0

    .line 18
    if-gez p0, :cond_1

    .line 20
    const-string p0, "-Infinity"

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "Infinity"

    .line 25
    :goto_0
    return-object p0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v0

    .line 33
    const/high16 v1, 0x41200000    # 10.0f

    .line 34
    float-to-double v1, v1

    .line 36
    int-to-double v3, v0

    .line 37
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 38
    move-result-wide v1

    .line 41
    double-to-float v1, v1

    .line 42
    mul-float/2addr p0, v1

    .line 43
    float-to-int v2, p0

    .line 44
    int-to-float v3, v2

    .line 45
    sub-float/2addr p0, v3

    .line 46
    const/high16 v3, 0x3f000000    # 0.5f

    .line 47
    cmpl-float p0, p0, v3

    .line 49
    if-ltz p0, :cond_3

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    :cond_3
    int-to-float p0, v2

    .line 55
    div-float/2addr p0, v1

    .line 56
    if-lez v0, :cond_4

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    float-to-int p0, p0

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    :goto_1
    return-object p0
.end method
