.class public final Landroidx/compose/animation/core/CubicBezierEasing;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/compose/animation/core/Easing;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final max:F

.field public final min:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    move/from16 v3, p3

    .line 8
    move/from16 v4, p4

    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v1, v0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 15
    iput v2, v0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 17
    iput v3, v0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 19
    iput v4, v0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 21
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    move-result v5

    .line 26
    if-nez v5, :cond_5

    .line 27
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    move-result v5

    .line 32
    if-nez v5, :cond_5

    .line 33
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    move-result v5

    .line 38
    if-nez v5, :cond_5

    .line 39
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    move-result v5

    .line 44
    if-nez v5, :cond_5

    .line 45
    const/4 v1, 0x5

    .line 47
    new-array v1, v1, [F

    .line 48
    const/4 v3, 0x0

    .line 50
    sub-float v5, v2, v3

    .line 51
    const/high16 v6, 0x40400000    # 3.0f

    .line 53
    mul-float/2addr v5, v6

    .line 55
    sub-float v7, v4, v2

    .line 56
    mul-float/2addr v7, v6

    .line 58
    const/high16 v8, 0x3f800000    # 1.0f

    .line 59
    sub-float v9, v8, v4

    .line 61
    mul-float/2addr v9, v6

    .line 63
    float-to-double v10, v5

    .line 64
    float-to-double v12, v7

    .line 65
    float-to-double v14, v9

    .line 66
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 67
    mul-double v18, v12, v16

    .line 69
    sub-double v20, v10, v18

    .line 71
    add-double v20, v20, v14

    .line 73
    const-wide/16 v22, 0x0

    .line 75
    cmpg-double v22, v20, v22

    .line 77
    const/4 v6, 0x0

    .line 79
    if-nez v22, :cond_1

    .line 80
    cmpg-double v10, v12, v14

    .line 82
    if-nez v10, :cond_0

    .line 84
    move v10, v6

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sub-double v10, v18, v14

    .line 88
    mul-double v14, v14, v16

    .line 90
    sub-double v18, v18, v14

    .line 92
    div-double v10, v10, v18

    .line 94
    double-to-float v10, v10

    .line 96
    invoke-static {v10, v1, v6}, Landroidx/compose/ui/graphics/BezierKt;->writeValidRootInUnitRange(F[FI)I

    .line 97
    move-result v10

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    mul-double v16, v12, v12

    .line 102
    mul-double/2addr v14, v10

    .line 104
    sub-double v16, v16, v14

    .line 105
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 107
    move-result-wide v14

    .line 110
    neg-double v14, v14

    .line 111
    neg-double v10, v10

    .line 112
    add-double/2addr v10, v12

    .line 113
    add-double v12, v14, v10

    .line 114
    neg-double v12, v12

    .line 116
    div-double v12, v12, v20

    .line 117
    double-to-float v12, v12

    .line 119
    invoke-static {v12, v1, v6}, Landroidx/compose/ui/graphics/BezierKt;->writeValidRootInUnitRange(F[FI)I

    .line 120
    move-result v12

    .line 123
    sub-double/2addr v14, v10

    .line 124
    div-double v14, v14, v20

    .line 125
    double-to-float v10, v14

    .line 127
    invoke-static {v10, v1, v12}, Landroidx/compose/ui/graphics/BezierKt;->writeValidRootInUnitRange(F[FI)I

    .line 128
    move-result v10

    .line 131
    add-int/2addr v10, v12

    .line 132
    const/4 v11, 0x1

    .line 133
    if-le v10, v11, :cond_3

    .line 134
    aget v12, v1, v6

    .line 136
    aget v13, v1, v11

    .line 138
    cmpl-float v14, v12, v13

    .line 140
    if-lez v14, :cond_2

    .line 142
    aput v13, v1, v6

    .line 144
    aput v12, v1, v11

    .line 146
    goto :goto_0

    .line 148
    :cond_2
    cmpg-float v11, v12, v13

    .line 149
    if-nez v11, :cond_3

    .line 151
    add-int/lit8 v10, v10, -0x1

    .line 153
    :cond_3
    :goto_0
    sub-float v11, v7, v5

    .line 155
    const/high16 v12, 0x40000000    # 2.0f

    .line 157
    mul-float/2addr v11, v12

    .line 159
    sub-float/2addr v9, v7

    .line 160
    mul-float/2addr v9, v12

    .line 161
    neg-float v7, v11

    .line 162
    sub-float/2addr v9, v11

    .line 163
    div-float/2addr v7, v9

    .line 164
    invoke-static {v7, v1, v10}, Landroidx/compose/ui/graphics/BezierKt;->writeValidRootInUnitRange(F[FI)I

    .line 165
    move-result v7

    .line 168
    add-int/2addr v7, v10

    .line 169
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 170
    move-result v9

    .line 173
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 174
    move-result v10

    .line 177
    :goto_1
    if-ge v6, v7, :cond_4

    .line 178
    aget v11, v1, v6

    .line 180
    sub-float v13, v2, v4

    .line 182
    const/high16 v14, 0x40400000    # 3.0f

    .line 184
    mul-float/2addr v13, v14

    .line 186
    add-float/2addr v13, v8

    .line 187
    sub-float/2addr v13, v3

    .line 188
    mul-float v15, v2, v12

    .line 189
    sub-float v15, v4, v15

    .line 191
    add-float/2addr v15, v3

    .line 193
    mul-float/2addr v15, v14

    .line 194
    mul-float/2addr v13, v11

    .line 195
    add-float/2addr v13, v15

    .line 196
    mul-float/2addr v13, v11

    .line 197
    add-float/2addr v13, v5

    .line 198
    mul-float/2addr v13, v11

    .line 199
    add-float/2addr v13, v3

    .line 200
    invoke-static {v9, v13}, Ljava/lang/Math;->min(FF)F

    .line 201
    move-result v9

    .line 204
    invoke-static {v10, v13}, Ljava/lang/Math;->max(FF)F

    .line 205
    move-result v10

    .line 208
    add-int/lit8 v6, v6, 0x1

    .line 209
    goto :goto_1

    .line 211
    :cond_4
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    move-result v1

    .line 215
    int-to-long v1, v1

    .line 216
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    move-result v3

    .line 220
    int-to-long v3, v3

    .line 221
    const/16 v5, 0x20

    .line 222
    shl-long/2addr v1, v5

    .line 224
    const-wide v6, 0xffffffffL

    .line 225
    and-long/2addr v3, v6

    .line 230
    or-long/2addr v1, v3

    .line 231
    shr-long v3, v1, v5

    .line 232
    long-to-int v3, v3

    .line 234
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    move-result v3

    .line 238
    iput v3, v0, Landroidx/compose/animation/core/CubicBezierEasing;->min:F

    .line 239
    and-long/2addr v1, v6

    .line 241
    long-to-int v1, v1

    .line 242
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    move-result v1

    .line 246
    iput v1, v0, Landroidx/compose/animation/core/CubicBezierEasing;->max:F

    .line 247
    return-void

    .line 249
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    const-string v5, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    .line 252
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 257
    const-string v1, ", "

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 277
    const/16 v1, 0x2e

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 288
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 289
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    throw v1
    .line 294
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 6
    iget v0, p1, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 8
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 10
    cmpg-float v0, v1, v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 16
    iget v1, p1, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 18
    cmpg-float v0, v0, v1

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 24
    iget v1, p1, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 26
    cmpg-float v0, v0, v1

    .line 28
    if-nez v0, :cond_0

    .line 30
    iget p0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 32
    iget p1, p1, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 34
    cmpg-float p0, p0, p1

    .line 36
    if-nez p0, :cond_0

    .line 38
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    return p0
    .line 43
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 11
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 13
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 17
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 19
    move-result v0

    .line 22
    iget p0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
    .line 30
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "CubicBezierEasing(a="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", b="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", c="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", d="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget p0, p0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 39
    const/16 v1, 0x29

    .line 41
    invoke-static {v0, p0, v1}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    return-object p0
    .line 47
.end method

.method public final transform(F)F
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    if-lez v3, :cond_21

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    cmpg-float v4, v1, v3

    .line 13
    if-gez v4, :cond_21

    .line 15
    sub-float v4, v2, v1

    .line 17
    iget v5, v0, Landroidx/compose/animation/core/CubicBezierEasing;->a:F

    .line 19
    sub-float v6, v5, v1

    .line 21
    iget v7, v0, Landroidx/compose/animation/core/CubicBezierEasing;->c:F

    .line 23
    sub-float v8, v7, v1

    .line 25
    sub-float v9, v3, v1

    .line 27
    float-to-double v10, v4

    .line 29
    float-to-double v12, v6

    .line 30
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 31
    mul-double/2addr v12, v14

    .line 33
    sub-double v12, v10, v12

    .line 34
    float-to-double v14, v8

    .line 36
    add-double/2addr v12, v14

    .line 37
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 38
    mul-double/2addr v12, v14

    .line 40
    sub-float v3, v6, v4

    .line 41
    float-to-double v2, v3

    .line 43
    mul-double/2addr v2, v14

    .line 44
    neg-float v4, v4

    .line 45
    float-to-double v14, v4

    .line 46
    sub-float/2addr v6, v8

    .line 47
    move v4, v7

    .line 48
    float-to-double v6, v6

    .line 49
    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    .line 50
    mul-double v6, v6, v18

    .line 52
    add-double/2addr v6, v14

    .line 54
    float-to-double v8, v9

    .line 55
    add-double/2addr v6, v8

    .line 56
    const-wide/16 v8, 0x0

    .line 57
    sub-double v14, v6, v8

    .line 59
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 61
    move-result-wide v14

    .line 64
    const-wide v20, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 65
    cmpg-double v14, v14, v20

    .line 70
    const/high16 v15, 0x40000000    # 2.0f

    .line 72
    const v22, 0x3f800007    # 1.0000008f

    .line 74
    const/high16 v23, -0x4aa00000

    .line 77
    const/high16 v24, 0x7fc00000    # Float.NaN

    .line 79
    if-gez v14, :cond_a

    .line 81
    sub-double v6, v12, v8

    .line 83
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 85
    move-result-wide v6

    .line 88
    cmpg-double v6, v6, v20

    .line 89
    if-gez v6, :cond_4

    .line 91
    sub-double v6, v2, v8

    .line 93
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 95
    move-result-wide v6

    .line 98
    cmpg-double v6, v6, v20

    .line 99
    if-gez v6, :cond_0

    .line 101
    goto/16 :goto_9

    .line 103
    :cond_0
    neg-double v6, v10

    .line 105
    div-double/2addr v6, v2

    .line 106
    double-to-float v2, v6

    .line 107
    const/4 v3, 0x0

    .line 108
    cmpg-float v6, v2, v3

    .line 109
    if-gez v6, :cond_2

    .line 111
    cmpl-float v2, v2, v23

    .line 113
    if-ltz v2, :cond_1

    .line 115
    :goto_0
    const/4 v2, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    move/from16 v2, v24

    .line 119
    goto :goto_2

    .line 121
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 122
    cmpl-float v6, v2, v3

    .line 124
    if-lez v6, :cond_3

    .line 126
    cmpg-float v2, v2, v22

    .line 128
    if-gtz v2, :cond_1

    .line 130
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 132
    :cond_3
    :goto_2
    move/from16 v24, v2

    .line 134
    goto/16 :goto_9

    .line 136
    :cond_4
    mul-double v6, v2, v2

    .line 138
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 140
    mul-double/2addr v8, v12

    .line 142
    mul-double/2addr v8, v10

    .line 143
    sub-double/2addr v6, v8

    .line 144
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 145
    move-result-wide v6

    .line 148
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 149
    mul-double/2addr v12, v8

    .line 151
    sub-double v8, v6, v2

    .line 152
    div-double/2addr v8, v12

    .line 154
    double-to-float v8, v8

    .line 155
    const/4 v9, 0x0

    .line 156
    cmpg-float v10, v8, v9

    .line 157
    if-gez v10, :cond_6

    .line 159
    cmpl-float v8, v8, v23

    .line 161
    if-ltz v8, :cond_5

    .line 163
    const/4 v8, 0x0

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move/from16 v8, v24

    .line 167
    goto :goto_3

    .line 169
    :cond_6
    const/high16 v9, 0x3f800000    # 1.0f

    .line 170
    cmpl-float v10, v8, v9

    .line 172
    if-lez v10, :cond_7

    .line 174
    cmpg-float v8, v8, v22

    .line 176
    if-gtz v8, :cond_5

    .line 178
    const/high16 v8, 0x3f800000    # 1.0f

    .line 180
    :cond_7
    :goto_3
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 182
    move-result v9

    .line 185
    if-nez v9, :cond_8

    .line 186
    :goto_4
    move/from16 v24, v8

    .line 188
    goto/16 :goto_9

    .line 190
    :cond_8
    neg-double v2, v2

    .line 192
    sub-double/2addr v2, v6

    .line 193
    div-double/2addr v2, v12

    .line 194
    double-to-float v2, v2

    .line 195
    const/4 v3, 0x0

    .line 196
    cmpg-float v6, v2, v3

    .line 197
    if-gez v6, :cond_9

    .line 199
    cmpl-float v2, v2, v23

    .line 201
    if-ltz v2, :cond_1

    .line 203
    goto :goto_0

    .line 205
    :cond_9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 206
    cmpl-float v6, v2, v3

    .line 208
    if-lez v6, :cond_3

    .line 210
    cmpg-float v2, v2, v22

    .line 212
    if-gtz v2, :cond_1

    .line 214
    goto :goto_1

    .line 216
    :cond_a
    div-double/2addr v12, v6

    .line 217
    div-double/2addr v2, v6

    .line 218
    div-double/2addr v10, v6

    .line 219
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 220
    mul-double v20, v2, v6

    .line 222
    mul-double v6, v12, v12

    .line 224
    sub-double v20, v20, v6

    .line 226
    const-wide/high16 v6, 0x4022000000000000L    # 9.0

    .line 228
    div-double v20, v20, v6

    .line 230
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 232
    mul-double v16, v16, v12

    .line 234
    mul-double v16, v16, v12

    .line 236
    mul-double v16, v16, v12

    .line 238
    mul-double/2addr v6, v12

    .line 240
    mul-double/2addr v6, v2

    .line 241
    sub-double v16, v16, v6

    .line 242
    const-wide/high16 v2, 0x403b000000000000L    # 27.0

    .line 244
    mul-double/2addr v10, v2

    .line 246
    add-double v10, v10, v16

    .line 247
    const-wide/high16 v2, 0x404b000000000000L    # 54.0

    .line 249
    div-double/2addr v10, v2

    .line 251
    mul-double v2, v10, v10

    .line 252
    mul-double v6, v20, v20

    .line 254
    mul-double v6, v6, v20

    .line 256
    add-double/2addr v2, v6

    .line 258
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 259
    div-double v12, v12, v16

    .line 261
    cmpg-double v8, v2, v8

    .line 263
    if-gez v8, :cond_16

    .line 265
    neg-double v2, v6

    .line 267
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 268
    move-result-wide v2

    .line 271
    neg-double v6, v10

    .line 272
    div-double/2addr v6, v2

    .line 273
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 274
    cmpg-double v10, v6, v8

    .line 276
    if-gez v10, :cond_b

    .line 278
    move-wide v6, v8

    .line 280
    :cond_b
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 281
    cmpl-double v10, v6, v8

    .line 283
    if-lez v10, :cond_c

    .line 285
    move-wide v6, v8

    .line 287
    :cond_c
    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    .line 288
    move-result-wide v6

    .line 291
    double-to-float v2, v2

    .line 292
    invoke-static {v2}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    .line 293
    move-result v2

    .line 296
    mul-float/2addr v2, v15

    .line 297
    float-to-double v2, v2

    .line 298
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 299
    div-double v10, v6, v8

    .line 301
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 303
    move-result-wide v8

    .line 306
    mul-double/2addr v8, v2

    .line 307
    sub-double/2addr v8, v12

    .line 308
    double-to-float v8, v8

    .line 309
    const/4 v9, 0x0

    .line 310
    cmpg-float v10, v8, v9

    .line 311
    if-gez v10, :cond_e

    .line 313
    cmpl-float v8, v8, v23

    .line 315
    if-ltz v8, :cond_d

    .line 317
    const/4 v8, 0x0

    .line 319
    goto :goto_5

    .line 320
    :cond_d
    move/from16 v8, v24

    .line 321
    goto :goto_5

    .line 323
    :cond_e
    const/high16 v9, 0x3f800000    # 1.0f

    .line 324
    cmpl-float v10, v8, v9

    .line 326
    if-lez v10, :cond_f

    .line 328
    cmpg-float v8, v8, v22

    .line 330
    if-gtz v8, :cond_d

    .line 332
    const/high16 v8, 0x3f800000    # 1.0f

    .line 334
    :cond_f
    :goto_5
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 336
    move-result v9

    .line 339
    if-nez v9, :cond_10

    .line 340
    goto/16 :goto_4

    .line 342
    :cond_10
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 344
    add-double/2addr v8, v6

    .line 349
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 350
    div-double/2addr v8, v10

    .line 352
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 353
    move-result-wide v8

    .line 356
    mul-double/2addr v8, v2

    .line 357
    sub-double/2addr v8, v12

    .line 358
    double-to-float v8, v8

    .line 359
    const/4 v9, 0x0

    .line 360
    cmpg-float v10, v8, v9

    .line 361
    if-gez v10, :cond_12

    .line 363
    cmpl-float v8, v8, v23

    .line 365
    if-ltz v8, :cond_11

    .line 367
    const/4 v8, 0x0

    .line 369
    goto :goto_6

    .line 370
    :cond_11
    move/from16 v8, v24

    .line 371
    goto :goto_6

    .line 373
    :cond_12
    const/high16 v9, 0x3f800000    # 1.0f

    .line 374
    cmpl-float v10, v8, v9

    .line 376
    if-lez v10, :cond_13

    .line 378
    cmpg-float v8, v8, v22

    .line 380
    if-gtz v8, :cond_11

    .line 382
    const/high16 v8, 0x3f800000    # 1.0f

    .line 384
    :cond_13
    :goto_6
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 386
    move-result v9

    .line 389
    if-nez v9, :cond_14

    .line 390
    goto/16 :goto_4

    .line 392
    :cond_14
    const-wide v8, 0x402921fb54442d18L    # 12.566370614359172

    .line 394
    add-double/2addr v6, v8

    .line 399
    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    .line 400
    div-double/2addr v6, v8

    .line 402
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 403
    move-result-wide v6

    .line 406
    mul-double/2addr v6, v2

    .line 407
    sub-double/2addr v6, v12

    .line 408
    double-to-float v2, v6

    .line 409
    const/4 v3, 0x0

    .line 410
    cmpg-float v6, v2, v3

    .line 411
    if-gez v6, :cond_15

    .line 413
    cmpl-float v2, v2, v23

    .line 415
    if-ltz v2, :cond_1

    .line 417
    goto/16 :goto_0

    .line 419
    :cond_15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 421
    cmpl-float v6, v2, v3

    .line 423
    if-lez v6, :cond_3

    .line 425
    cmpg-float v2, v2, v22

    .line 427
    if-gtz v2, :cond_1

    .line 429
    goto/16 :goto_1

    .line 431
    :cond_16
    if-nez v8, :cond_1c

    .line 433
    double-to-float v2, v10

    .line 435
    invoke-static {v2}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    .line 436
    move-result v2

    .line 439
    neg-float v2, v2

    .line 440
    mul-float v3, v2, v15

    .line 441
    double-to-float v6, v12

    .line 443
    sub-float/2addr v3, v6

    .line 444
    const/4 v7, 0x0

    .line 445
    cmpg-float v8, v3, v7

    .line 446
    if-gez v8, :cond_18

    .line 448
    cmpl-float v3, v3, v23

    .line 450
    if-ltz v3, :cond_17

    .line 452
    const/4 v3, 0x0

    .line 454
    goto :goto_7

    .line 455
    :cond_17
    move/from16 v3, v24

    .line 456
    goto :goto_7

    .line 458
    :cond_18
    const/high16 v7, 0x3f800000    # 1.0f

    .line 459
    cmpl-float v8, v3, v7

    .line 461
    if-lez v8, :cond_19

    .line 463
    cmpg-float v3, v3, v22

    .line 465
    if-gtz v3, :cond_17

    .line 467
    const/high16 v3, 0x3f800000    # 1.0f

    .line 469
    :cond_19
    :goto_7
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 471
    move-result v7

    .line 474
    if-nez v7, :cond_1a

    .line 475
    move/from16 v24, v3

    .line 477
    goto :goto_9

    .line 479
    :cond_1a
    neg-float v2, v2

    .line 480
    sub-float/2addr v2, v6

    .line 481
    const/4 v3, 0x0

    .line 482
    cmpg-float v6, v2, v3

    .line 483
    if-gez v6, :cond_1b

    .line 485
    cmpl-float v2, v2, v23

    .line 487
    if-ltz v2, :cond_1

    .line 489
    goto/16 :goto_0

    .line 491
    :cond_1b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 493
    cmpl-float v6, v2, v3

    .line 495
    if-lez v6, :cond_3

    .line 497
    cmpg-float v2, v2, v22

    .line 499
    if-gtz v2, :cond_1

    .line 501
    goto/16 :goto_1

    .line 503
    :cond_1c
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 505
    move-result-wide v2

    .line 508
    neg-double v6, v10

    .line 509
    add-double/2addr v6, v2

    .line 510
    double-to-float v6, v6

    .line 511
    invoke-static {v6}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    .line 512
    move-result v6

    .line 515
    add-double/2addr v10, v2

    .line 516
    double-to-float v2, v10

    .line 517
    invoke-static {v2}, Landroidx/compose/ui/util/MathHelpersKt;->fastCbrt(F)F

    .line 518
    move-result v2

    .line 521
    sub-float/2addr v6, v2

    .line 522
    float-to-double v2, v6

    .line 523
    sub-double/2addr v2, v12

    .line 524
    double-to-float v2, v2

    .line 525
    const/4 v3, 0x0

    .line 526
    cmpg-float v6, v2, v3

    .line 527
    if-gez v6, :cond_1d

    .line 529
    cmpl-float v2, v2, v23

    .line 531
    if-ltz v2, :cond_1

    .line 533
    :goto_8
    move v2, v3

    .line 535
    goto/16 :goto_2

    .line 536
    :cond_1d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 538
    cmpl-float v6, v2, v3

    .line 540
    if-lez v6, :cond_3

    .line 542
    cmpg-float v2, v2, v22

    .line 544
    if-gtz v2, :cond_1

    .line 546
    goto :goto_8

    .line 548
    :goto_9
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    .line 549
    move-result v2

    .line 552
    iget v3, v0, Landroidx/compose/animation/core/CubicBezierEasing;->d:F

    .line 553
    iget v6, v0, Landroidx/compose/animation/core/CubicBezierEasing;->b:F

    .line 555
    if-nez v2, :cond_20

    .line 557
    const v1, 0x3eaaaaab

    .line 559
    sub-float v2, v6, v3

    .line 562
    add-float/2addr v2, v1

    .line 564
    mul-float/2addr v15, v6

    .line 565
    sub-float/2addr v3, v15

    .line 566
    mul-float v2, v2, v24

    .line 567
    add-float/2addr v2, v3

    .line 569
    mul-float v2, v2, v24

    .line 570
    add-float/2addr v2, v6

    .line 572
    const/high16 v1, 0x40400000    # 3.0f

    .line 573
    mul-float/2addr v2, v1

    .line 575
    mul-float v2, v2, v24

    .line 576
    iget v1, v0, Landroidx/compose/animation/core/CubicBezierEasing;->min:F

    .line 578
    cmpg-float v3, v2, v1

    .line 580
    if-gez v3, :cond_1e

    .line 582
    move v2, v1

    .line 584
    :cond_1e
    iget v0, v0, Landroidx/compose/animation/core/CubicBezierEasing;->max:F

    .line 585
    cmpl-float v1, v2, v0

    .line 587
    if-lez v1, :cond_1f

    .line 589
    goto :goto_a

    .line 591
    :cond_1f
    move v0, v2

    .line 592
    goto :goto_a

    .line 593
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 594
    new-instance v2, Ljava/lang/StringBuilder;

    .line 596
    const-string v7, "The cubic curve with parameters ("

    .line 598
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 603
    const-string v5, ", "

    .line 606
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 617
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 623
    const-string v3, ") has no solution at "

    .line 626
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    move-result-object v1

    .line 637
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 638
    throw v0

    .line 641
    :cond_21
    move v0, v1

    .line 642
    :goto_a
    return v0
    .line 643
.end method
