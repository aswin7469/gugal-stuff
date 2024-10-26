.class public abstract Lcom/android/settingslib/display/BrightnessUtils;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final convertGammaToLinearFloat(IFF)F
    .locals 3

    .line 1
    const v0, 0x477fff00    # 65535.0f

    .line 2
    int-to-float p0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0, p0}, Landroid/util/MathUtils;->norm(FFF)F

    .line 7
    move-result p0

    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    cmpg-float v2, p0, v0

    .line 13
    if-gtz v2, :cond_0

    .line 15
    div-float/2addr p0, v0

    .line 17
    invoke-static {p0}, Landroid/util/MathUtils;->sq(F)F

    .line 18
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v0, 0x3f0f564f

    .line 23
    sub-float/2addr p0, v0

    .line 26
    const v0, 0x3e371ff0

    .line 27
    div-float/2addr p0, v0

    .line 30
    invoke-static {p0}, Landroid/util/MathUtils;->exp(F)F

    .line 31
    move-result p0

    .line 34
    const v0, 0x3e91c020

    .line 35
    add-float/2addr p0, v0

    .line 38
    :goto_0
    const/high16 v0, 0x41400000    # 12.0f

    .line 39
    invoke-static {p0, v1, v0}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 41
    move-result p0

    .line 44
    div-float/2addr p0, v0

    .line 45
    invoke-static {p1, p2, p0}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 46
    move-result p0

    .line 49
    return p0
    .line 50
.end method

.method public static final convertLinearToGammaFloat(FFF)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Landroid/util/MathUtils;->norm(FFF)F

    .line 2
    move-result p0

    .line 5
    const/high16 p1, 0x41400000    # 12.0f

    .line 6
    mul-float/2addr p0, p1

    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    cmpg-float p1, p0, p1

    .line 11
    if-gtz p1, :cond_0

    .line 13
    invoke-static {p0}, Landroid/util/MathUtils;->sqrt(F)F

    .line 15
    move-result p0

    .line 18
    const/high16 p1, 0x3f000000    # 0.5f

    .line 19
    mul-float/2addr p0, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p1, 0x3e91c020

    .line 23
    sub-float/2addr p0, p1

    .line 26
    invoke-static {p0}, Landroid/util/MathUtils;->log(F)F

    .line 27
    move-result p0

    .line 30
    const p1, 0x3e371ff0

    .line 31
    mul-float/2addr p0, p1

    .line 34
    const p1, 0x3f0f564f

    .line 35
    add-float/2addr p0, p1

    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    const p2, 0xffff

    .line 40
    invoke-static {p1, p2, p0}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 43
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 47
    move-result p0

    .line 50
    return p0
    .line 51
.end method
