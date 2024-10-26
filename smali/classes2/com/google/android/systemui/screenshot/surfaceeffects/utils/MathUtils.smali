.class public abstract Lcom/google/android/systemui/screenshot/surfaceeffects/utils/MathUtils;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static constrainedMap(FFF)F
    .locals 2

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    move p2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sub-float/2addr p2, p0

    .line 9
    sub-float/2addr p1, p0

    .line 10
    div-float/2addr p2, p1

    .line 11
    :goto_0
    cmpg-float p0, p2, v1

    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    if-gez p0, :cond_1

    .line 16
    goto :goto_1

    .line 18
    :cond_1
    cmpl-float p0, p2, p1

    .line 19
    if-lez p0, :cond_2

    .line 21
    move v1, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v1, p2

    .line 25
    :goto_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 26
    mul-float/2addr p0, v1

    .line 28
    add-float/2addr p0, p1

    .line 29
    return p0
    .line 30
.end method
