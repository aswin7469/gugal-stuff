.class public final Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;
.super Landroidx/constraintlayout/core/motion/utils/CurveFit;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mSlopeTemp:[D

.field public final mT:[D

.field public final mTangent:[[D

.field public final mY:[[D


# direct methods
.method public constructor <init>([D[[D)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    array-length v3, v1

    .line 11
    const/4 v4, 0x0

    .line 12
    aget-object v5, v2, v4

    .line 13
    array-length v5, v5

    .line 15
    new-array v6, v5, [D

    .line 16
    iput-object v6, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mSlopeTemp:[D

    .line 18
    add-int/lit8 v6, v3, -0x1

    .line 20
    const/4 v7, 0x2

    .line 22
    new-array v8, v7, [I

    .line 23
    const/4 v9, 0x1

    .line 25
    aput v5, v8, v9

    .line 26
    aput v6, v8, v4

    .line 28
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 30
    invoke-static {v10, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 32
    move-result-object v8

    .line 35
    check-cast v8, [[D

    .line 36
    new-array v11, v7, [I

    .line 38
    aput v5, v11, v9

    .line 40
    aput v3, v11, v4

    .line 42
    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 44
    move-result-object v9

    .line 47
    check-cast v9, [[D

    .line 48
    move v10, v4

    .line 50
    :goto_0
    if-ge v10, v5, :cond_2

    .line 51
    move v11, v4

    .line 53
    :goto_1
    if-ge v11, v6, :cond_1

    .line 54
    add-int/lit8 v12, v11, 0x1

    .line 56
    aget-wide v13, v1, v12

    .line 58
    aget-wide v15, v1, v11

    .line 60
    sub-double/2addr v13, v15

    .line 62
    aget-object v15, v8, v11

    .line 63
    aget-object v16, v2, v12

    .line 65
    aget-wide v16, v16, v10

    .line 67
    aget-object v18, v2, v11

    .line 69
    aget-wide v18, v18, v10

    .line 71
    sub-double v16, v16, v18

    .line 73
    div-double v16, v16, v13

    .line 75
    aput-wide v16, v15, v10

    .line 77
    if-nez v11, :cond_0

    .line 79
    aget-object v11, v9, v11

    .line 81
    aput-wide v16, v11, v10

    .line 83
    goto :goto_2

    .line 85
    :cond_0
    aget-object v13, v9, v11

    .line 86
    add-int/lit8 v11, v11, -0x1

    .line 88
    aget-object v11, v8, v11

    .line 90
    aget-wide v14, v11, v10

    .line 92
    add-double v14, v14, v16

    .line 94
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 96
    mul-double v14, v14, v16

    .line 98
    aput-wide v14, v13, v10

    .line 100
    :goto_2
    move v11, v12

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    aget-object v11, v9, v6

    .line 104
    add-int/lit8 v12, v3, -0x2

    .line 106
    aget-object v12, v8, v12

    .line 108
    aget-wide v12, v12, v10

    .line 110
    aput-wide v12, v11, v10

    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 114
    goto :goto_0

    .line 116
    :cond_2
    move v3, v4

    .line 117
    :goto_3
    if-ge v3, v6, :cond_6

    .line 118
    move v7, v4

    .line 120
    :goto_4
    if-ge v7, v5, :cond_5

    .line 121
    aget-object v10, v8, v3

    .line 123
    aget-wide v10, v10, v7

    .line 125
    const-wide/16 v12, 0x0

    .line 127
    cmpl-double v14, v10, v12

    .line 129
    if-nez v14, :cond_3

    .line 131
    aget-object v10, v9, v3

    .line 133
    aput-wide v12, v10, v7

    .line 135
    add-int/lit8 v10, v3, 0x1

    .line 137
    aget-object v10, v9, v10

    .line 139
    aput-wide v12, v10, v7

    .line 141
    goto :goto_5

    .line 143
    :cond_3
    aget-object v12, v9, v3

    .line 144
    aget-wide v12, v12, v7

    .line 146
    div-double/2addr v12, v10

    .line 148
    add-int/lit8 v14, v3, 0x1

    .line 149
    aget-object v15, v9, v14

    .line 151
    aget-wide v15, v15, v7

    .line 153
    div-double v10, v15, v10

    .line 155
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 157
    move-result-wide v15

    .line 160
    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    .line 161
    cmpl-double v17, v15, v17

    .line 163
    if-lez v17, :cond_4

    .line 165
    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 167
    div-double v17, v17, v15

    .line 169
    aget-object v15, v9, v3

    .line 171
    mul-double v12, v12, v17

    .line 173
    aget-object v16, v8, v3

    .line 175
    aget-wide v19, v16, v7

    .line 177
    mul-double v12, v12, v19

    .line 179
    aput-wide v12, v15, v7

    .line 181
    aget-object v12, v9, v14

    .line 183
    mul-double v17, v17, v10

    .line 185
    aget-wide v10, v16, v7

    .line 187
    mul-double v17, v17, v10

    .line 189
    aput-wide v17, v12, v7

    .line 191
    :cond_4
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 193
    goto :goto_4

    .line 195
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 196
    goto :goto_3

    .line 198
    :cond_6
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    .line 199
    iput-object v2, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    .line 201
    iput-object v9, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mTangent:[[D

    .line 203
    return-void
    .line 205
.end method

.method public static diff(DDDDDD)D
    .locals 10

    .line 1
    mul-double v0, p2, p2

    .line 2
    const-wide/high16 v2, -0x3fe8000000000000L    # -6.0

    .line 4
    mul-double/2addr v2, v0

    .line 6
    mul-double v2, v2, p6

    .line 7
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 9
    mul-double v6, p2, v4

    .line 11
    mul-double v8, v6, p6

    .line 13
    add-double/2addr v8, v2

    .line 15
    mul-double/2addr v4, v0

    .line 16
    mul-double/2addr v4, p4

    .line 17
    add-double/2addr v4, v8

    .line 18
    mul-double/2addr v6, p4

    .line 19
    sub-double/2addr v4, v6

    .line 20
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 21
    mul-double/2addr v2, p0

    .line 23
    mul-double v6, v2, p10

    .line 24
    mul-double/2addr v6, v0

    .line 26
    add-double/2addr v6, v4

    .line 27
    mul-double v2, v2, p8

    .line 28
    mul-double/2addr v2, v0

    .line 30
    add-double/2addr v2, v6

    .line 31
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 32
    mul-double/2addr v0, p0

    .line 34
    mul-double v0, v0, p10

    .line 35
    mul-double/2addr v0, p2

    .line 37
    sub-double/2addr v2, v0

    .line 38
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 39
    mul-double/2addr v0, p0

    .line 41
    mul-double v0, v0, p8

    .line 42
    mul-double/2addr v0, p2

    .line 44
    sub-double/2addr v2, v0

    .line 45
    mul-double v0, p0, p8

    .line 46
    add-double/2addr v0, v2

    .line 48
    return-wide v0
    .line 49
.end method

.method public static interpolate(DDDDDD)D
    .locals 12

    .line 1
    mul-double v0, p2, p2

    .line 2
    mul-double v2, v0, p2

    .line 4
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    .line 6
    mul-double/2addr v4, v2

    .line 8
    mul-double v4, v4, p6

    .line 9
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 11
    mul-double/2addr v6, v0

    .line 13
    mul-double v8, v6, p6

    .line 14
    add-double/2addr v8, v4

    .line 16
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 17
    mul-double v10, v2, v4

    .line 19
    mul-double v10, v10, p4

    .line 21
    add-double/2addr v10, v8

    .line 23
    mul-double v6, v6, p4

    .line 24
    sub-double/2addr v10, v6

    .line 26
    add-double v10, v10, p4

    .line 27
    mul-double v6, p0, p10

    .line 29
    mul-double v8, v6, v2

    .line 31
    add-double/2addr v8, v10

    .line 33
    mul-double v10, p0, p8

    .line 34
    mul-double/2addr v2, v10

    .line 36
    add-double/2addr v2, v8

    .line 37
    mul-double/2addr v6, v0

    .line 38
    sub-double/2addr v2, v6

    .line 39
    mul-double/2addr v4, p0

    .line 40
    mul-double v4, v4, p8

    .line 41
    mul-double/2addr v4, v0

    .line 43
    sub-double/2addr v2, v4

    .line 44
    mul-double/2addr v10, p2

    .line 45
    add-double/2addr v10, v2

    .line 46
    return-wide v10
    .line 47
.end method


# virtual methods
.method public final getPos(D)D
    .locals 24

    move-object/from16 v0, p0

    .line 35
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    array-length v2, v1

    const/4 v3, 0x0

    .line 36
    aget-wide v4, v1, v3

    cmpg-double v6, p1, v4

    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    if-gtz v6, :cond_0

    .line 37
    aget-object v1, v7, v3

    aget-wide v1, v1, v3

    sub-double v6, p1, v4

    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getSlope(D)D

    move-result-wide v3

    :goto_0
    mul-double/2addr v3, v6

    add-double/2addr v3, v1

    return-wide v3

    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 38
    aget-wide v4, v1, v2

    cmpl-double v6, p1, v4

    if-ltz v6, :cond_1

    .line 39
    aget-object v1, v7, v2

    aget-wide v1, v1, v3

    sub-double v6, p1, v4

    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getSlope(D)D

    move-result-wide v3

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_4

    .line 40
    aget-wide v5, v1, v4

    cmpl-double v8, p1, v5

    if-nez v8, :cond_2

    .line 41
    aget-object v0, v7, v4

    aget-wide v0, v0, v3

    return-wide v0

    :cond_2
    add-int/lit8 v8, v4, 0x1

    .line 42
    aget-wide v9, v1, v8

    cmpg-double v11, p1, v9

    if-gez v11, :cond_3

    sub-double v12, v9, v5

    sub-double v1, p1, v5

    div-double v14, v1, v12

    .line 43
    aget-object v1, v7, v4

    aget-wide v16, v1, v3

    .line 44
    aget-object v1, v7, v8

    aget-wide v18, v1, v3

    .line 45
    iget-object v0, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mTangent:[[D

    aget-object v1, v0, v4

    aget-wide v20, v1, v3

    .line 46
    aget-object v0, v0, v8

    aget-wide v22, v0, v3

    .line 47
    invoke-static/range {v12 .. v23}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->interpolate(DDDDDD)D

    move-result-wide v0

    return-wide v0

    :cond_3
    move v4, v8

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getPos(D[D)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    array-length v2, v1

    .line 2
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    const/4 v4, 0x0

    aget-object v5, v3, v4

    array-length v5, v5

    .line 3
    aget-wide v6, v1, v4

    cmpg-double v8, p1, v6

    iget-object v9, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mSlopeTemp:[D

    if-gtz v8, :cond_1

    .line 4
    invoke-virtual {v0, v6, v7, v9}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getSlope(D[D)V

    move v0, v4

    :goto_0
    if-ge v0, v5, :cond_0

    .line 5
    aget-object v2, v3, v4

    aget-wide v6, v2, v0

    aget-wide v10, v1, v4

    sub-double v10, p1, v10

    aget-wide v12, v9, v0

    mul-double/2addr v10, v12

    add-double/2addr v10, v6

    aput-wide v10, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v6, v2, -0x1

    .line 6
    aget-wide v7, v1, v6

    cmpl-double v10, p1, v7

    if-ltz v10, :cond_3

    .line 7
    invoke-virtual {v0, v7, v8, v9}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getSlope(D[D)V

    :goto_1
    if-ge v4, v5, :cond_2

    .line 8
    aget-object v0, v3, v6

    aget-wide v7, v0, v4

    aget-wide v10, v1, v6

    sub-double v10, p1, v10

    aget-wide v12, v9, v4

    mul-double/2addr v10, v12

    add-double/2addr v10, v7

    aput-wide v10, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    move v6, v4

    :goto_2
    add-int/lit8 v7, v2, -0x1

    if-ge v6, v7, :cond_7

    .line 9
    aget-wide v7, v1, v6

    cmpl-double v7, p1, v7

    if-nez v7, :cond_4

    move v7, v4

    :goto_3
    if-ge v7, v5, :cond_4

    .line 10
    aget-object v8, v3, v6

    aget-wide v8, v8, v7

    aput-wide v8, p3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v6, 0x1

    .line 11
    aget-wide v8, v1, v7

    cmpg-double v10, p1, v8

    if-gez v10, :cond_6

    .line 12
    aget-wide v1, v1, v6

    sub-double/2addr v8, v1

    sub-double v1, p1, v1

    div-double/2addr v1, v8

    :goto_4
    if-ge v4, v5, :cond_5

    .line 13
    aget-object v10, v3, v6

    aget-wide v14, v10, v4

    .line 14
    aget-object v10, v3, v7

    aget-wide v16, v10, v4

    .line 15
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mTangent:[[D

    aget-object v11, v10, v6

    aget-wide v18, v11, v4

    .line 16
    aget-object v10, v10, v7

    aget-wide v20, v10, v4

    move-wide v10, v8

    move-wide v12, v1

    .line 17
    invoke-static/range {v10 .. v21}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->interpolate(DDDDDD)D

    move-result-wide v10

    aput-wide v10, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    move v6, v7

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final getPos(D[F)V
    .locals 22

    move-object/from16 v0, p0

    .line 18
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    array-length v2, v1

    .line 19
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    const/4 v4, 0x0

    aget-object v5, v3, v4

    array-length v5, v5

    .line 20
    aget-wide v6, v1, v4

    cmpg-double v8, p1, v6

    iget-object v9, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mSlopeTemp:[D

    if-gtz v8, :cond_1

    .line 21
    invoke-virtual {v0, v6, v7, v9}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getSlope(D[D)V

    move v0, v4

    :goto_0
    if-ge v0, v5, :cond_0

    .line 22
    aget-object v2, v3, v4

    aget-wide v6, v2, v0

    aget-wide v10, v1, v4

    sub-double v10, p1, v10

    aget-wide v12, v9, v0

    mul-double/2addr v10, v12

    add-double/2addr v10, v6

    double-to-float v2, v10

    aput v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 23
    aget-wide v6, v1, v2

    cmpl-double v8, p1, v6

    if-ltz v8, :cond_3

    .line 24
    invoke-virtual {v0, v6, v7, v9}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getSlope(D[D)V

    :goto_1
    if-ge v4, v5, :cond_2

    .line 25
    aget-object v0, v3, v2

    aget-wide v6, v0, v4

    aget-wide v10, v1, v2

    sub-double v10, p1, v10

    aget-wide v12, v9, v4

    mul-double/2addr v10, v12

    add-double/2addr v10, v6

    double-to-float v0, v10

    aput v0, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    move v6, v4

    :goto_2
    if-ge v6, v2, :cond_7

    .line 26
    aget-wide v7, v1, v6

    cmpl-double v7, p1, v7

    if-nez v7, :cond_4

    move v7, v4

    :goto_3
    if-ge v7, v5, :cond_4

    .line 27
    aget-object v8, v3, v6

    aget-wide v8, v8, v7

    double-to-float v8, v8

    aput v8, p3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v6, 0x1

    .line 28
    aget-wide v8, v1, v7

    cmpg-double v10, p1, v8

    if-gez v10, :cond_6

    .line 29
    aget-wide v1, v1, v6

    sub-double/2addr v8, v1

    sub-double v1, p1, v1

    div-double/2addr v1, v8

    :goto_4
    if-ge v4, v5, :cond_5

    .line 30
    aget-object v10, v3, v6

    aget-wide v14, v10, v4

    .line 31
    aget-object v10, v3, v7

    aget-wide v16, v10, v4

    .line 32
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mTangent:[[D

    aget-object v11, v10, v6

    aget-wide v18, v11, v4

    .line 33
    aget-object v10, v10, v7

    aget-wide v20, v10, v4

    move-wide v10, v8

    move-wide v12, v1

    .line 34
    invoke-static/range {v10 .. v21}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->interpolate(DDDDDD)D

    move-result-wide v10

    double-to-float v10, v10

    aput v10, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    move v6, v7

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final getSlope(D)D
    .locals 22

    move-object/from16 v0, p0

    .line 12
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    array-length v2, v1

    const/4 v3, 0x0

    .line 13
    aget-wide v4, v1, v3

    cmpg-double v6, p1, v4

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v2, -0x1

    .line 14
    aget-wide v4, v1, v4

    cmpl-double v6, p1, v4

    if-ltz v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v4, p1

    :goto_0
    move v6, v3

    :goto_1
    add-int/lit8 v7, v2, -0x1

    if-ge v6, v7, :cond_3

    add-int/lit8 v7, v6, 0x1

    .line 15
    aget-wide v8, v1, v7

    cmpg-double v10, v4, v8

    if-gtz v10, :cond_2

    .line 16
    aget-wide v1, v1, v6

    sub-double/2addr v8, v1

    sub-double/2addr v4, v1

    div-double v12, v4, v8

    .line 17
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    aget-object v2, v1, v6

    aget-wide v14, v2, v3

    .line 18
    aget-object v1, v1, v7

    aget-wide v16, v1, v3

    .line 19
    iget-object v0, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mTangent:[[D

    aget-object v1, v0, v6

    aget-wide v18, v1, v3

    .line 20
    aget-object v0, v0, v7

    aget-wide v20, v0, v3

    move-wide v10, v8

    .line 21
    invoke-static/range {v10 .. v21}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->diff(DDDDDD)D

    move-result-wide v0

    div-double/2addr v0, v8

    return-wide v0

    :cond_2
    move v6, v7

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getSlope(D[D)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    array-length v2, v1

    .line 2
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mY:[[D

    const/4 v4, 0x0

    aget-object v5, v3, v4

    array-length v5, v5

    .line 3
    aget-wide v6, v1, v4

    cmpg-double v8, p1, v6

    if-gtz v8, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v6, v2, -0x1

    .line 4
    aget-wide v6, v1, v6

    cmpl-double v8, p1, v6

    if-ltz v8, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v6, p1

    :goto_0
    move v8, v4

    :goto_1
    add-int/lit8 v9, v2, -0x1

    if-ge v8, v9, :cond_3

    add-int/lit8 v9, v8, 0x1

    .line 5
    aget-wide v10, v1, v9

    cmpg-double v12, v6, v10

    if-gtz v12, :cond_2

    .line 6
    aget-wide v1, v1, v8

    sub-double/2addr v10, v1

    sub-double/2addr v6, v1

    div-double/2addr v6, v10

    :goto_2
    if-ge v4, v5, :cond_3

    .line 7
    aget-object v1, v3, v8

    aget-wide v16, v1, v4

    .line 8
    aget-object v1, v3, v9

    aget-wide v18, v1, v4

    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mTangent:[[D

    aget-object v2, v1, v8

    aget-wide v20, v2, v4

    .line 10
    aget-object v1, v1, v9

    aget-wide v22, v1, v4

    move-wide v12, v10

    move-wide v14, v6

    .line 11
    invoke-static/range {v12 .. v23}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->diff(DDDDDD)D

    move-result-wide v1

    div-double/2addr v1, v10

    aput-wide v1, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    move v8, v9

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final getTimePoints()[D
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->mT:[D

    .line 2
    return-object p0
    .line 4
.end method
