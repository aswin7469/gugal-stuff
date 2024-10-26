.class public final Landroidx/compose/ui/graphics/Matrix;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final values:[F


# direct methods
.method public synthetic constructor <init>([F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    .line 5
    return-void
    .line 7
.end method

.method public static constructor-impl$default()[F
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [F

    .line 4
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    aput v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    aput v3, v0, v1

    .line 13
    const/4 v1, 0x2

    .line 15
    aput v3, v0, v1

    .line 16
    const/4 v1, 0x3

    .line 18
    aput v3, v0, v1

    .line 19
    const/4 v1, 0x4

    .line 21
    aput v3, v0, v1

    .line 22
    const/4 v1, 0x5

    .line 24
    aput v2, v0, v1

    .line 25
    const/4 v1, 0x6

    .line 27
    aput v3, v0, v1

    .line 28
    const/4 v1, 0x7

    .line 30
    aput v3, v0, v1

    .line 31
    const/16 v1, 0x8

    .line 33
    aput v3, v0, v1

    .line 35
    const/16 v1, 0x9

    .line 37
    aput v3, v0, v1

    .line 39
    const/16 v1, 0xa

    .line 41
    aput v2, v0, v1

    .line 43
    const/16 v1, 0xb

    .line 45
    aput v3, v0, v1

    .line 47
    const/16 v1, 0xc

    .line 49
    aput v3, v0, v1

    .line 51
    const/16 v1, 0xd

    .line 53
    aput v3, v0, v1

    .line 55
    const/16 v1, 0xe

    .line 57
    aput v3, v0, v1

    .line 59
    const/16 v1, 0xf

    .line 61
    aput v2, v0, v1

    .line 63
    return-object v0
    .line 65
.end method

.method public static final map-MK-Hz9U(J[F)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 2
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 6
    move-result p0

    .line 9
    const/4 p1, 0x3

    .line 10
    aget p1, p2, p1

    .line 11
    mul-float/2addr p1, v0

    .line 13
    const/4 v1, 0x7

    .line 14
    aget v1, p2, v1

    .line 15
    mul-float/2addr v1, p0

    .line 17
    add-float/2addr v1, p1

    .line 18
    const/16 p1, 0xf

    .line 19
    aget p1, p2, p1

    .line 21
    add-float/2addr v1, p1

    .line 23
    const/4 p1, 0x1

    .line 24
    int-to-float v2, p1

    .line 25
    div-float/2addr v2, v1

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 27
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    const/4 v1, 0x0

    .line 41
    aget v1, p2, v1

    .line 42
    mul-float/2addr v1, v0

    .line 44
    const/4 v3, 0x4

    .line 45
    aget v3, p2, v3

    .line 46
    mul-float/2addr v3, p0

    .line 48
    add-float/2addr v3, v1

    .line 49
    const/16 v1, 0xc

    .line 50
    aget v1, p2, v1

    .line 52
    add-float/2addr v3, v1

    .line 54
    mul-float/2addr v3, v2

    .line 55
    aget p1, p2, p1

    .line 56
    mul-float/2addr p1, v0

    .line 58
    const/4 v0, 0x5

    .line 59
    aget v0, p2, v0

    .line 60
    mul-float/2addr v0, p0

    .line 62
    add-float/2addr v0, p1

    .line 63
    const/16 p0, 0xd

    .line 64
    aget p0, p2, p0

    .line 66
    add-float/2addr v0, p0

    .line 68
    mul-float/2addr v0, v2

    .line 69
    invoke-static {v3, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 70
    move-result-wide p0

    .line 73
    return-wide p0
    .line 74
.end method

.method public static final map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V
    .locals 10

    .line 1
    iget v0, p1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 2
    iget v1, p1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 6
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    .line 10
    move-result-wide v0

    .line 13
    iget v2, p1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 14
    iget v3, p1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 16
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 18
    move-result-wide v2

    .line 21
    invoke-static {v2, v3, p0}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    .line 22
    move-result-wide v2

    .line 25
    iget v4, p1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 26
    iget v5, p1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 28
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 30
    move-result-wide v4

    .line 33
    invoke-static {v4, v5, p0}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    .line 34
    move-result-wide v4

    .line 37
    iget v6, p1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 38
    iget v7, p1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 40
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 42
    move-result-wide v6

    .line 45
    invoke-static {v6, v7, p0}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    .line 46
    move-result-wide v6

    .line 49
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 50
    move-result p0

    .line 53
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 54
    move-result v8

    .line 57
    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    .line 58
    move-result p0

    .line 61
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 62
    move-result v8

    .line 65
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 66
    move-result v9

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 70
    move-result v8

    .line 73
    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    .line 74
    move-result p0

    .line 77
    iput p0, p1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 78
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 80
    move-result p0

    .line 83
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 84
    move-result v8

    .line 87
    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    .line 88
    move-result p0

    .line 91
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 92
    move-result v8

    .line 95
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 96
    move-result v9

    .line 99
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 100
    move-result v8

    .line 103
    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    .line 104
    move-result p0

    .line 107
    iput p0, p1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 108
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 110
    move-result p0

    .line 113
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 114
    move-result v8

    .line 117
    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    .line 118
    move-result p0

    .line 121
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 122
    move-result v8

    .line 125
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 126
    move-result v9

    .line 129
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 130
    move-result v8

    .line 133
    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    .line 134
    move-result p0

    .line 137
    iput p0, p1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 138
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 140
    move-result p0

    .line 143
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 144
    move-result v0

    .line 147
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 148
    move-result p0

    .line 151
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 152
    move-result v0

    .line 155
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 156
    move-result v1

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 160
    move-result v0

    .line 163
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 164
    move-result p0

    .line 167
    iput p0, p1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 168
    return-void
    .line 170
.end method

.method public static final reset-impl([F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    move v3, v0

    .line 7
    :goto_1
    if-ge v3, v2, :cond_1

    .line 8
    if-ne v1, v3, :cond_0

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    goto :goto_2

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_2
    mul-int/lit8 v5, v3, 0x4

    .line 16
    add-int/2addr v5, v1

    .line 18
    aput v4, p0, v5

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_2
    return-void
.end method

.method public static final rotateZ-impl(F[F)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    float-to-double v0, v0

    .line 4
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 5
    mul-double/2addr v0, v2

    .line 10
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 11
    div-double/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 17
    move-result-wide v2

    .line 20
    double-to-float v2, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 22
    move-result-wide v0

    .line 25
    double-to-float v0, v0

    .line 26
    const/4 v1, 0x0

    .line 27
    aget v3, p1, v1

    .line 28
    const/4 v4, 0x4

    .line 30
    aget v5, p1, v4

    .line 31
    mul-float v6, v2, v3

    .line 33
    mul-float v7, v0, v5

    .line 35
    add-float/2addr v7, v6

    .line 37
    neg-float v6, v0

    .line 38
    mul-float/2addr v3, v6

    .line 39
    mul-float/2addr v5, v2

    .line 40
    add-float/2addr v5, v3

    .line 41
    const/4 v3, 0x1

    .line 42
    aget v8, p1, v3

    .line 43
    const/4 v9, 0x5

    .line 45
    aget v10, p1, v9

    .line 46
    mul-float v11, v2, v8

    .line 48
    mul-float v12, v0, v10

    .line 50
    add-float/2addr v12, v11

    .line 52
    mul-float/2addr v8, v6

    .line 53
    mul-float/2addr v10, v2

    .line 54
    add-float/2addr v10, v8

    .line 55
    const/4 v8, 0x2

    .line 56
    aget v11, p1, v8

    .line 57
    const/4 v13, 0x6

    .line 59
    aget v14, p1, v13

    .line 60
    mul-float v15, v2, v11

    .line 62
    mul-float v16, v0, v14

    .line 64
    add-float v16, v16, v15

    .line 66
    mul-float/2addr v11, v6

    .line 68
    mul-float/2addr v14, v2

    .line 69
    add-float/2addr v14, v11

    .line 70
    const/4 v11, 0x3

    .line 71
    aget v15, p1, v11

    .line 72
    const/16 v17, 0x7

    .line 74
    aget v18, p1, v17

    .line 76
    mul-float v19, v2, v15

    .line 78
    mul-float v0, v0, v18

    .line 80
    add-float v0, v0, v19

    .line 82
    mul-float/2addr v6, v15

    .line 84
    mul-float v2, v2, v18

    .line 85
    add-float/2addr v2, v6

    .line 87
    aput v7, p1, v1

    .line 88
    aput v12, p1, v3

    .line 90
    aput v16, p1, v8

    .line 92
    aput v0, p1, v11

    .line 94
    aput v5, p1, v4

    .line 96
    aput v10, p1, v9

    .line 98
    aput v14, p1, v13

    .line 100
    aput v2, p1, v17

    .line 102
    return-void
    .line 104
.end method

.method public static final scale-impl(FFF[F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p3, v0

    .line 3
    mul-float/2addr v1, p0

    .line 5
    aput v1, p3, v0

    .line 6
    const/4 v0, 0x1

    .line 8
    aget v1, p3, v0

    .line 9
    mul-float/2addr v1, p0

    .line 11
    aput v1, p3, v0

    .line 12
    const/4 v0, 0x2

    .line 14
    aget v1, p3, v0

    .line 15
    mul-float/2addr v1, p0

    .line 17
    aput v1, p3, v0

    .line 18
    const/4 v0, 0x3

    .line 20
    aget v1, p3, v0

    .line 21
    mul-float/2addr v1, p0

    .line 23
    aput v1, p3, v0

    .line 24
    const/4 p0, 0x4

    .line 26
    aget v0, p3, p0

    .line 27
    mul-float/2addr v0, p1

    .line 29
    aput v0, p3, p0

    .line 30
    const/4 p0, 0x5

    .line 32
    aget v0, p3, p0

    .line 33
    mul-float/2addr v0, p1

    .line 35
    aput v0, p3, p0

    .line 36
    const/4 p0, 0x6

    .line 38
    aget v0, p3, p0

    .line 39
    mul-float/2addr v0, p1

    .line 41
    aput v0, p3, p0

    .line 42
    const/4 p0, 0x7

    .line 44
    aget v0, p3, p0

    .line 45
    mul-float/2addr v0, p1

    .line 47
    aput v0, p3, p0

    .line 48
    const/16 p0, 0x8

    .line 50
    aget p1, p3, p0

    .line 52
    mul-float/2addr p1, p2

    .line 54
    aput p1, p3, p0

    .line 55
    const/16 p0, 0x9

    .line 57
    aget p1, p3, p0

    .line 59
    mul-float/2addr p1, p2

    .line 61
    aput p1, p3, p0

    .line 62
    const/16 p0, 0xa

    .line 64
    aget p1, p3, p0

    .line 66
    mul-float/2addr p1, p2

    .line 68
    aput p1, p3, p0

    .line 69
    const/16 p0, 0xb

    .line 71
    aget p1, p3, p0

    .line 73
    mul-float/2addr p1, p2

    .line 75
    aput p1, p3, p0

    .line 76
    return-void
    .line 78
.end method

.method public static final timesAssign-58bKbWc([F[F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2, v0, v1}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk(II[F[F)F

    .line 7
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v2, v4, v0, v1}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk(II[F[F)F

    .line 12
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v2, v6, v0, v1}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk(II[F[F)F

    .line 17
    move-result v7

    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v2, v8, v0, v1}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk(II[F[F)F

    .line 22
    move-result v9

    .line 25
    invoke-static {v4, v2, v0, v1}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk(II[F[F)F

    .line 26
    move-result v10

    .line 29
    invoke-static {v4, v4, v0, v1}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk(II[F[F)F

    .line 30
    move-result v11

    .line 33
    invoke-static {v4, v6, v0, v1}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk(II[F[F)F

    .line 34
    move-result v12

    .line 37
    invoke-static {v4, v8, v0, v1}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk(II[F[F)F

    .line 38
    move-result v13

    .line 41
    invoke-static {v6, v2, v0, v1}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk(II[F[F)F

    .line 42
    move-result v14

    .line 45
    invoke-static {v6, v4, v0, v1}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk(II[F[F)F

    .line 46
    move-result v15

    .line 49
    invoke-static {v6, v6, v0, v1}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk(II[F[F)F

    .line 50
    move-result v16

    .line 53
    invoke-static {v6, v8, v0, v1}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk(II[F[F)F

    .line 54
    move-result v17

    .line 57
    invoke-static {v8, v2, v0, v1}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk(II[F[F)F

    .line 58
    move-result v18

    .line 61
    invoke-static {v8, v4, v0, v1}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk(II[F[F)F

    .line 62
    move-result v19

    .line 65
    invoke-static {v8, v6, v0, v1}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk(II[F[F)F

    .line 66
    move-result v20

    .line 69
    invoke-static {v8, v8, v0, v1}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk(II[F[F)F

    .line 70
    move-result v1

    .line 73
    aput v3, v0, v2

    .line 74
    aput v5, v0, v4

    .line 76
    aput v7, v0, v6

    .line 78
    aput v9, v0, v8

    .line 80
    const/4 v2, 0x4

    .line 82
    aput v10, v0, v2

    .line 83
    const/4 v2, 0x5

    .line 85
    aput v11, v0, v2

    .line 86
    const/4 v2, 0x6

    .line 88
    aput v12, v0, v2

    .line 89
    const/4 v2, 0x7

    .line 91
    aput v13, v0, v2

    .line 92
    const/16 v2, 0x8

    .line 94
    aput v14, v0, v2

    .line 96
    const/16 v2, 0x9

    .line 98
    aput v15, v0, v2

    .line 100
    const/16 v2, 0xa

    .line 102
    aput v16, v0, v2

    .line 104
    const/16 v2, 0xb

    .line 106
    aput v17, v0, v2

    .line 108
    const/16 v2, 0xc

    .line 110
    aput v18, v0, v2

    .line 112
    const/16 v2, 0xd

    .line 114
    aput v19, v0, v2

    .line 116
    const/16 v2, 0xe

    .line 118
    aput v20, v0, v2

    .line 120
    const/16 v2, 0xf

    .line 122
    aput v1, v0, v2

    .line 124
    return-void
    .line 126
.end method

.method public static final translate-impl(FFF[F)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p3, v0

    .line 3
    mul-float/2addr v0, p0

    .line 5
    const/4 v1, 0x4

    .line 6
    aget v1, p3, v1

    .line 7
    mul-float/2addr v1, p1

    .line 9
    add-float/2addr v1, v0

    .line 10
    const/16 v0, 0x8

    .line 11
    aget v0, p3, v0

    .line 13
    mul-float/2addr v0, p2

    .line 15
    add-float/2addr v0, v1

    .line 16
    const/16 v1, 0xc

    .line 17
    aget v2, p3, v1

    .line 19
    add-float/2addr v0, v2

    .line 21
    const/4 v2, 0x1

    .line 22
    aget v2, p3, v2

    .line 23
    mul-float/2addr v2, p0

    .line 25
    const/4 v3, 0x5

    .line 26
    aget v3, p3, v3

    .line 27
    mul-float/2addr v3, p1

    .line 29
    add-float/2addr v3, v2

    .line 30
    const/16 v2, 0x9

    .line 31
    aget v2, p3, v2

    .line 33
    mul-float/2addr v2, p2

    .line 35
    add-float/2addr v2, v3

    .line 36
    const/16 v3, 0xd

    .line 37
    aget v4, p3, v3

    .line 39
    add-float/2addr v2, v4

    .line 41
    const/4 v4, 0x2

    .line 42
    aget v4, p3, v4

    .line 43
    mul-float/2addr v4, p0

    .line 45
    const/4 v5, 0x6

    .line 46
    aget v5, p3, v5

    .line 47
    mul-float/2addr v5, p1

    .line 49
    add-float/2addr v5, v4

    .line 50
    const/16 v4, 0xa

    .line 51
    aget v4, p3, v4

    .line 53
    mul-float/2addr v4, p2

    .line 55
    add-float/2addr v4, v5

    .line 56
    const/16 v5, 0xe

    .line 57
    aget v6, p3, v5

    .line 59
    add-float/2addr v4, v6

    .line 61
    const/4 v6, 0x3

    .line 62
    aget v6, p3, v6

    .line 63
    mul-float/2addr v6, p0

    .line 65
    const/4 p0, 0x7

    .line 66
    aget p0, p3, p0

    .line 67
    mul-float/2addr p0, p1

    .line 69
    add-float/2addr p0, v6

    .line 70
    const/16 p1, 0xb

    .line 71
    aget p1, p3, p1

    .line 73
    mul-float/2addr p1, p2

    .line 75
    add-float/2addr p1, p0

    .line 76
    const/16 p0, 0xf

    .line 77
    aget p2, p3, p0

    .line 79
    add-float/2addr p1, p2

    .line 81
    aput v0, p3, v1

    .line 82
    aput v2, p3, v3

    .line 84
    aput v4, p3, v5

    .line 86
    aput p1, p3, p0

    .line 88
    return-void
    .line 90
.end method

.method public static synthetic translate-impl$default([FFF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, p0}, Landroidx/compose/ui/graphics/Matrix;->translate-impl(FFF[F)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/Matrix;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/Matrix;

    .line 8
    iget-object p1, p1, Landroidx/compose/ui/graphics/Matrix;->values:[F

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    :goto_0
    return v1
    .line 22
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "\n            |"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    .line 10
    aget v1, p0, v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x20

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    const/4 v2, 0x1

    .line 22
    aget v2, p0, v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    const/4 v2, 0x2

    .line 31
    aget v2, p0, v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    const/4 v2, 0x3

    .line 40
    aget v2, p0, v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string/jumbo v2, "|\n            |"

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const/4 v3, 0x4

    .line 52
    aget v3, p0, v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    const/4 v3, 0x5

    .line 61
    aget v3, p0, v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    const/4 v3, 0x6

    .line 70
    aget v3, p0, v3

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    const/4 v3, 0x7

    .line 79
    aget v3, p0, v3

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const/16 v3, 0x8

    .line 88
    aget v3, p0, v3

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    const/16 v3, 0x9

    .line 98
    aget v3, p0, v3

    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    const/16 v3, 0xa

    .line 108
    aget v3, p0, v3

    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    const/16 v3, 0xb

    .line 118
    aget v3, p0, v3

    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const/16 v2, 0xc

    .line 128
    aget v2, p0, v2

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    const/16 v2, 0xd

    .line 138
    aget v2, p0, v2

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    const/16 v2, 0xe

    .line 148
    aget v2, p0, v2

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    const/16 v1, 0xf

    .line 158
    aget p0, p0, v1

    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 162
    const-string/jumbo p0, "|\n        "

    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 174
    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 178
    return-object p0
    .line 179
.end method
