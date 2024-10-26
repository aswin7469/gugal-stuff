.class public final Lcom/android/systemui/biometrics/UdfpsUtils;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static getPortraitTouch(ILandroid/view/MotionEvent;Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)Landroid/graphics/Point;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 4
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 9
    move-result p0

    .line 12
    float-to-int p0, p0

    .line 13
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 14
    iget p0, p2, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->rotation:I

    .line 17
    const/4 p1, 0x1

    .line 19
    if-eq p0, p1, :cond_0

    .line 20
    const/4 p1, 0x3

    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-static {p0, p1}, Landroid/util/RotationUtils;->deltaRotation(II)I

    .line 26
    move-result p0

    .line 29
    iget p1, p2, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->logicalDisplayWidth:I

    .line 30
    iget p2, p2, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->logicalDisplayHeight:I

    .line 32
    invoke-static {v0, p0, p1, p2}, Landroid/util/RotationUtils;->rotatePoint(Landroid/graphics/Point;III)V

    .line 34
    :cond_1
    return-object v0
    .line 37
.end method

.method public static getTouchInNativeCoordinates(ILandroid/view/MotionEvent;Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;Z)Landroid/graphics/Point;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsUtils;->getPortraitTouch(ILandroid/view/MotionEvent;Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)Landroid/graphics/Point;

    .line 4
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p3, Landroid/graphics/Point;

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 11
    move-result v0

    .line 14
    float-to-int v0, v0

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 16
    move-result p0

    .line 19
    float-to-int p0, p0

    .line 20
    invoke-direct {p3, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 21
    move-object p0, p3

    .line 24
    :goto_0
    iget p1, p2, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->scaleFactor:F

    .line 25
    iget p2, p0, Landroid/graphics/Point;->x:I

    .line 27
    int-to-float p2, p2

    .line 29
    div-float/2addr p2, p1

    .line 30
    float-to-int p2, p2

    .line 31
    iput p2, p0, Landroid/graphics/Point;->x:I

    .line 32
    iget p2, p0, Landroid/graphics/Point;->y:I

    .line 34
    int-to-float p2, p2

    .line 36
    div-float/2addr p2, p1

    .line 37
    float-to-int p1, p2

    .line 38
    iput p1, p0, Landroid/graphics/Point;->y:I

    .line 39
    return-object p0
    .line 41
.end method

.method public static isWithinSensorArea(ILandroid/view/MotionEvent;Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;Z)Z
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsUtils;->getPortraitTouch(ILandroid/view/MotionEvent;Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)Landroid/graphics/Point;

    .line 4
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p3, Landroid/graphics/Point;

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 11
    move-result v0

    .line 14
    float-to-int v0, v0

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 16
    move-result p0

    .line 19
    float-to-int p0, p0

    .line 20
    invoke-direct {p3, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 21
    move-object p0, p3

    .line 24
    :goto_0
    iget-object p1, p2, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    .line 25
    iget p2, p0, Landroid/graphics/Point;->x:I

    .line 27
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 29
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Rect;->contains(II)Z

    .line 31
    move-result p0

    .line 34
    return p0
    .line 35
.end method

.method public static onTouchOutsideOfSensorArea(ZLandroid/content/Context;IILcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;Z)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 11
    const p1, 0x7f130a3d    # @string/udfps_accessibility_touch_hints_left 'Move left'

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const v2, 0x7f130a3c    # @string/udfps_accessibility_touch_hints_down 'Move down'

    .line 19
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    const v3, 0x7f130a3e    # @string/udfps_accessibility_touch_hints_right 'Move right'

    .line 26
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 32
    const v4, 0x7f130a3f    # @string/udfps_accessibility_touch_hints_up 'Move up'

    .line 33
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    filled-new-array {p1, v2, v3, p0}, [Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    iget p1, p4, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->scaleFactor:F

    .line 44
    iget-object v2, p4, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 48
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    div-float/2addr v2, p1

    .line 53
    iget-object v3, p4, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->sensorBounds:Landroid/graphics/Rect;

    .line 54
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 56
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    div-float/2addr v3, p1

    .line 61
    int-to-float p1, p2

    .line 62
    int-to-float p2, p3

    .line 63
    sub-float/2addr p1, v2

    .line 64
    sub-float/2addr v3, p2

    .line 65
    float-to-double p2, v3

    .line 66
    float-to-double v2, p1

    .line 67
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 68
    move-result-wide p1

    .line 71
    const-wide/16 v2, 0x0

    .line 72
    cmpg-double p3, p1, v2

    .line 74
    if-gez p3, :cond_1

    .line 76
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 78
    add-double/2addr p1, v2

    .line 83
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 84
    move-result-wide p1

    .line 87
    const/4 p3, 0x4

    .line 88
    int-to-double v2, p3

    .line 89
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 90
    div-double v2, v4, v2

    .line 95
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 97
    div-double v6, v2, v6

    .line 99
    add-double/2addr v6, p1

    .line 101
    rem-double/2addr v6, v4

    .line 102
    div-double/2addr v6, v2

    .line 103
    double-to-int p1, v6

    .line 104
    rem-int/2addr p1, p3

    .line 105
    if-eqz p5, :cond_3

    .line 106
    iget p2, p4, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->rotation:I

    .line 108
    if-ne p2, v1, :cond_2

    .line 110
    add-int/2addr p1, v1

    .line 112
    rem-int/2addr p1, p3

    .line 113
    :cond_2
    if-ne p2, v0, :cond_3

    .line 114
    add-int/2addr p1, v0

    .line 116
    rem-int/2addr p1, p3

    .line 117
    :cond_3
    aget-object p0, p0, p1

    .line 118
    return-object p0
    .line 120
.end method
