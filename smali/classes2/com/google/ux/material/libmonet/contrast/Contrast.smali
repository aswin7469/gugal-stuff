.class public abstract Lcom/google/ux/material/libmonet/contrast/Contrast;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static darker(DD)D
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmpg-double v2, p0, v0

    .line 4
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 6
    if-ltz v2, :cond_4

    .line 8
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 10
    cmpl-double v2, p0, v5

    .line 12
    if-lez v2, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->yFromLstar(D)D

    .line 17
    move-result-wide p0

    .line 20
    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    .line 21
    add-double v9, p0, v7

    .line 23
    div-double/2addr v9, p2

    .line 25
    sub-double/2addr v9, v7

    .line 26
    cmpg-double v2, v9, v0

    .line 27
    if-ltz v2, :cond_4

    .line 29
    cmpl-double v2, v9, v5

    .line 31
    if-lez v2, :cond_1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0, p1, v9, v10}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfYs(DD)D

    .line 36
    move-result-wide p0

    .line 39
    sub-double v7, p0, p2

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 42
    move-result-wide v7

    .line 45
    cmpg-double p0, p0, p2

    .line 46
    if-gez p0, :cond_2

    .line 48
    const-wide p0, 0x3fa47ae147ae147bL    # 0.04

    .line 50
    cmpl-double p0, v7, p0

    .line 55
    if-lez p0, :cond_2

    .line 57
    return-wide v3

    .line 59
    :cond_2
    div-double/2addr v9, v5

    .line 60
    invoke-static {v9, v10}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->labF(D)D

    .line 61
    move-result-wide p0

    .line 64
    const-wide/high16 p2, 0x405d000000000000L    # 116.0

    .line 65
    mul-double/2addr p0, p2

    .line 67
    const-wide/high16 p2, 0x4030000000000000L    # 16.0

    .line 68
    sub-double/2addr p0, p2

    .line 70
    const-wide p2, 0x3fd999999999999aL    # 0.4

    .line 71
    sub-double/2addr p0, p2

    .line 76
    cmpg-double p2, p0, v0

    .line 77
    if-ltz p2, :cond_4

    .line 79
    cmpl-double p2, p0, v5

    .line 81
    if-lez p2, :cond_3

    .line 83
    goto :goto_0

    .line 85
    :cond_3
    return-wide p0

    .line 86
    :cond_4
    :goto_0
    return-wide v3
    .line 87
.end method

.method public static lighter(DD)D
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmpg-double v2, p0, v0

    .line 4
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 6
    if-ltz v2, :cond_4

    .line 8
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 10
    cmpl-double v2, p0, v5

    .line 12
    if-lez v2, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->yFromLstar(D)D

    .line 17
    move-result-wide p0

    .line 20
    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    .line 21
    add-double v9, p0, v7

    .line 23
    mul-double/2addr v9, p2

    .line 25
    sub-double/2addr v9, v7

    .line 26
    cmpg-double v2, v9, v0

    .line 27
    if-ltz v2, :cond_4

    .line 29
    cmpl-double v2, v9, v5

    .line 31
    if-lez v2, :cond_1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v9, v10, p0, p1}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfYs(DD)D

    .line 36
    move-result-wide p0

    .line 39
    sub-double v7, p0, p2

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 42
    move-result-wide v7

    .line 45
    cmpg-double p0, p0, p2

    .line 46
    if-gez p0, :cond_2

    .line 48
    const-wide p0, 0x3fa47ae147ae147bL    # 0.04

    .line 50
    cmpl-double p0, v7, p0

    .line 55
    if-lez p0, :cond_2

    .line 57
    return-wide v3

    .line 59
    :cond_2
    div-double/2addr v9, v5

    .line 60
    invoke-static {v9, v10}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->labF(D)D

    .line 61
    move-result-wide p0

    .line 64
    const-wide/high16 p2, 0x405d000000000000L    # 116.0

    .line 65
    mul-double/2addr p0, p2

    .line 67
    const-wide/high16 p2, 0x4030000000000000L    # 16.0

    .line 68
    sub-double/2addr p0, p2

    .line 70
    const-wide p2, 0x3fd999999999999aL    # 0.4

    .line 71
    add-double/2addr p0, p2

    .line 76
    cmpg-double p2, p0, v0

    .line 77
    if-ltz p2, :cond_4

    .line 79
    cmpl-double p2, p0, v5

    .line 81
    if-lez p2, :cond_3

    .line 83
    goto :goto_0

    .line 85
    :cond_3
    return-wide p0

    .line 86
    :cond_4
    :goto_0
    return-wide v3
    .line 87
.end method

.method public static ratioOfTones(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->yFromLstar(D)D

    .line 2
    move-result-wide p0

    .line 5
    invoke-static {p2, p3}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->yFromLstar(D)D

    .line 6
    move-result-wide p2

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfYs(DD)D

    .line 10
    move-result-wide p0

    .line 13
    return-wide p0
    .line 14
.end method

.method public static ratioOfYs(DD)D
    .locals 3

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 2
    move-result-wide v0

    .line 5
    cmpl-double v2, v0, p2

    .line 6
    if-nez v2, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    move-wide p0, p2

    .line 11
    :goto_0
    const-wide/high16 p2, 0x4014000000000000L    # 5.0

    .line 12
    add-double/2addr v0, p2

    .line 14
    add-double/2addr p0, p2

    .line 15
    div-double/2addr v0, p0

    .line 16
    return-wide v0
    .line 17
.end method
