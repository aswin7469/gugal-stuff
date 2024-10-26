.class public abstract Landroidx/compose/ui/graphics/ColorKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 20

    move-object/from16 v0, p4

    const/4 v1, 0x1

    const/16 v2, 0x1f

    .line 1
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->isSrgb()Z

    move-result v3

    const/16 v4, 0x10

    const/16 v5, 0x20

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eqz v3, :cond_8

    cmpg-float v0, p3, v8

    if-gez v0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move/from16 v0, p3

    :goto_0
    cmpl-float v1, v0, v7

    if-lez v1, :cond_1

    move v0, v7

    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v6

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    cmpg-float v2, p0, v8

    if-gez v2, :cond_2

    move v2, v8

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    :goto_1
    cmpl-float v3, v2, v7

    if-lez v3, :cond_3

    move v2, v7

    :cond_3
    mul-float/2addr v2, v1

    add-float/2addr v2, v6

    float-to-int v2, v2

    shl-int/2addr v2, v4

    or-int/2addr v0, v2

    cmpg-float v2, p1, v8

    if-gez v2, :cond_4

    move v2, v8

    goto :goto_2

    :cond_4
    move/from16 v2, p1

    :goto_2
    cmpl-float v3, v2, v7

    if-lez v3, :cond_5

    move v2, v7

    :cond_5
    mul-float/2addr v2, v1

    add-float/2addr v2, v6

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    cmpg-float v2, p2, v8

    if-gez v2, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v8, p2

    :goto_3
    cmpl-float v2, v8, v7

    if-lez v2, :cond_7

    goto :goto_4

    :cond_7
    move v7, v8

    :goto_4
    mul-float/2addr v7, v1

    add-float/2addr v7, v6

    float-to-int v1, v7

    or-int/2addr v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v5

    .line 2
    sget v2, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    return-wide v0

    .line 3
    :cond_8
    sget v3, Landroidx/compose/ui/graphics/colorspace/ColorModel;->$r8$clinit:I

    .line 4
    iget-wide v9, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    shr-long/2addr v9, v5

    long-to-int v3, v9

    const/4 v9, 0x3

    if-ne v3, v9, :cond_27

    const/4 v3, -0x1

    .line 5
    iget v9, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    if-eq v9, v3, :cond_26

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    move-result v10

    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    move-result v11

    cmpg-float v12, p0, v10

    if-gez v12, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v10, p0

    :goto_5
    cmpl-float v12, v10, v11

    if-lez v12, :cond_a

    goto :goto_6

    :cond_a
    move v11, v10

    .line 7
    :goto_6
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    ushr-int/lit8 v11, v10, 0x1f

    ushr-int/lit8 v12, v10, 0x17

    const/16 v13, 0xff

    and-int/2addr v12, v13

    const v14, 0x7fffff

    and-int v15, v10, v14

    const/high16 v16, 0x800000

    const/16 v3, -0xa

    const/16 v17, 0x31

    const/16 v18, 0x200

    if-ne v12, v13, :cond_c

    if-eqz v15, :cond_b

    move/from16 v10, v18

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    move v12, v2

    goto :goto_a

    :cond_c
    add-int/lit8 v12, v12, -0x70

    if-lt v12, v2, :cond_d

    move/from16 v12, v17

    const/4 v10, 0x0

    goto :goto_a

    :cond_d
    if-gtz v12, :cond_10

    if-lt v12, v3, :cond_f

    or-int v10, v15, v16

    rsub-int/lit8 v12, v12, 0x1

    shr-int/2addr v10, v12

    and-int/lit16 v12, v10, 0x1000

    if-eqz v12, :cond_e

    add-int/lit16 v10, v10, 0x2000

    :cond_e
    shr-int/lit8 v10, v10, 0xd

    :goto_8
    const/4 v12, 0x0

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    goto :goto_8

    :cond_10
    shr-int/lit8 v15, v15, 0xd

    and-int/lit16 v10, v10, 0x1000

    if-eqz v10, :cond_11

    shl-int/lit8 v10, v12, 0xa

    or-int/2addr v10, v15

    add-int/2addr v10, v1

    shl-int/lit8 v11, v11, 0xf

    or-int/2addr v10, v11

    :goto_9
    int-to-short v10, v10

    goto :goto_b

    :cond_11
    move v10, v15

    :goto_a
    shl-int/lit8 v11, v11, 0xf

    shl-int/lit8 v12, v12, 0xa

    or-int/2addr v11, v12

    or-int/2addr v10, v11

    goto :goto_9

    .line 8
    :goto_b
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    move-result v11

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    move-result v12

    cmpg-float v15, p1, v11

    if-gez v15, :cond_12

    goto :goto_c

    :cond_12
    move/from16 v11, p1

    :goto_c
    cmpl-float v15, v11, v12

    if-lez v15, :cond_13

    goto :goto_d

    :cond_13
    move v12, v11

    .line 9
    :goto_d
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    ushr-int/lit8 v12, v11, 0x1f

    ushr-int/lit8 v15, v11, 0x17

    and-int/2addr v15, v13

    and-int v19, v11, v14

    if-ne v15, v13, :cond_15

    if-eqz v19, :cond_14

    move/from16 v11, v18

    goto :goto_e

    :cond_14
    const/4 v11, 0x0

    :goto_e
    move v15, v2

    goto :goto_11

    :cond_15
    add-int/lit8 v15, v15, -0x70

    if-lt v15, v2, :cond_16

    move/from16 v15, v17

    const/4 v11, 0x0

    goto :goto_11

    :cond_16
    if-gtz v15, :cond_19

    if-lt v15, v3, :cond_18

    or-int v11, v19, v16

    rsub-int/lit8 v15, v15, 0x1

    shr-int/2addr v11, v15

    and-int/lit16 v15, v11, 0x1000

    if-eqz v15, :cond_17

    add-int/lit16 v11, v11, 0x2000

    :cond_17
    shr-int/lit8 v11, v11, 0xd

    :goto_f
    const/4 v15, 0x0

    goto :goto_11

    :cond_18
    const/4 v11, 0x0

    goto :goto_f

    :cond_19
    shr-int/lit8 v19, v19, 0xd

    and-int/lit16 v11, v11, 0x1000

    if-eqz v11, :cond_1a

    shl-int/lit8 v11, v15, 0xa

    or-int v11, v11, v19

    add-int/2addr v11, v1

    shl-int/lit8 v12, v12, 0xf

    or-int/2addr v11, v12

    :goto_10
    int-to-short v11, v11

    goto :goto_12

    :cond_1a
    move/from16 v11, v19

    :goto_11
    shl-int/lit8 v12, v12, 0xf

    shl-int/lit8 v15, v15, 0xa

    or-int/2addr v12, v15

    or-int/2addr v11, v12

    goto :goto_10

    :goto_12
    const/4 v12, 0x2

    .line 10
    invoke-virtual {v0, v12}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    move-result v15

    invoke-virtual {v0, v12}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    move-result v0

    cmpg-float v12, p2, v15

    if-gez v12, :cond_1b

    goto :goto_13

    :cond_1b
    move/from16 v15, p2

    :goto_13
    cmpl-float v12, v15, v0

    if-lez v12, :cond_1c

    goto :goto_14

    :cond_1c
    move v0, v15

    .line 11
    :goto_14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    ushr-int/lit8 v12, v0, 0x1f

    ushr-int/lit8 v15, v0, 0x17

    and-int/2addr v15, v13

    and-int/2addr v14, v0

    if-ne v15, v13, :cond_1d

    if-eqz v14, :cond_1e

    move/from16 v3, v18

    goto :goto_17

    :cond_1d
    add-int/lit8 v15, v15, -0x70

    if-lt v15, v2, :cond_1f

    move/from16 v2, v17

    :cond_1e
    :goto_15
    const/4 v3, 0x0

    goto :goto_17

    :cond_1f
    if-gtz v15, :cond_22

    if-lt v15, v3, :cond_21

    or-int v0, v14, v16

    sub-int/2addr v1, v15

    shr-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_20

    add-int/lit16 v0, v0, 0x2000

    :cond_20
    shr-int/lit8 v0, v0, 0xd

    move v3, v0

    const/4 v2, 0x0

    goto :goto_17

    :cond_21
    const/4 v2, 0x0

    goto :goto_15

    :cond_22
    shr-int/lit8 v3, v14, 0xd

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_23

    shl-int/lit8 v0, v15, 0xa

    or-int/2addr v0, v3

    add-int/2addr v0, v1

    shl-int/lit8 v1, v12, 0xf

    or-int/2addr v0, v1

    :goto_16
    int-to-short v0, v0

    goto :goto_18

    :cond_23
    move v2, v15

    :goto_17
    shl-int/lit8 v0, v12, 0xf

    shl-int/lit8 v1, v2, 0xa

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    goto :goto_16

    :goto_18
    cmpg-float v1, p3, v8

    if-gez v1, :cond_24

    goto :goto_19

    :cond_24
    move/from16 v8, p3

    :goto_19
    cmpl-float v1, v8, v7

    if-lez v1, :cond_25

    goto :goto_1a

    :cond_25
    move v7, v8

    :goto_1a
    const v1, 0x447fc000    # 1023.0f

    mul-float/2addr v7, v1

    add-float/2addr v7, v6

    float-to-int v1, v7

    int-to-long v2, v10

    const-wide/32 v6, 0xffff

    and-long/2addr v2, v6

    const/16 v8, 0x30

    shl-long/2addr v2, v8

    int-to-long v10, v11

    and-long/2addr v10, v6

    shl-long/2addr v10, v5

    or-long/2addr v2, v10

    int-to-long v10, v0

    and-long v5, v10, v6

    shl-long v4, v5, v4

    or-long/2addr v2, v4

    int-to-long v0, v1

    const-wide/16 v4, 0x3ff

    and-long/2addr v0, v4

    const/4 v4, 0x6

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    int-to-long v2, v9

    const-wide/16 v4, 0x3f

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 12
    sget v2, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    return-wide v0

    .line 13
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown color space, please use a color space in ColorSpaces"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Color only works with ColorSpaces with 3 components"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final Color(I)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    .line 15
    sget p0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    return-wide v0
.end method

.method public static final Color(IIII)J
    .locals 0

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x18

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p3

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    or-int/2addr p0, p1

    .line 17
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final Color(J)J
    .locals 1

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    .line 16
    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    return-wide p0
.end method

.method public static synthetic Color$default(III)J
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(IIII)J

    .line 4
    move-result-wide p0

    .line 7
    return-wide p0
    .line 8
.end method

.method public static final UncheckedColor(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 18

    .line 1
    move/from16 v0, p3

    .line 2
    const/16 v1, 0x1f

    .line 4
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->isSrgb()Z

    .line 6
    move-result v2

    .line 9
    const/16 v3, 0x20

    .line 10
    const/16 v4, 0x10

    .line 12
    const/high16 v5, 0x3f000000    # 0.5f

    .line 14
    if-eqz v2, :cond_0

    .line 16
    const/high16 v1, 0x437f0000    # 255.0f

    .line 18
    mul-float/2addr v0, v1

    .line 20
    add-float/2addr v0, v5

    .line 21
    float-to-int v0, v0

    .line 22
    shl-int/lit8 v0, v0, 0x18

    .line 23
    mul-float v2, p0, v1

    .line 25
    add-float/2addr v2, v5

    .line 27
    float-to-int v2, v2

    .line 28
    shl-int/2addr v2, v4

    .line 29
    or-int/2addr v0, v2

    .line 30
    mul-float v2, p1, v1

    .line 31
    add-float/2addr v2, v5

    .line 33
    float-to-int v2, v2

    .line 34
    shl-int/lit8 v2, v2, 0x8

    .line 35
    or-int/2addr v0, v2

    .line 37
    mul-float v1, v1, p2

    .line 38
    add-float/2addr v1, v5

    .line 40
    float-to-int v1, v1

    .line 41
    or-int/2addr v0, v1

    .line 42
    int-to-long v0, v0

    .line 43
    shl-long/2addr v0, v3

    .line 44
    sget v2, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 45
    return-wide v0

    .line 47
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    move-result v2

    .line 51
    ushr-int/lit8 v6, v2, 0x1f

    .line 52
    ushr-int/lit8 v7, v2, 0x17

    .line 54
    const/16 v8, 0xff

    .line 56
    and-int/2addr v7, v8

    .line 58
    const v9, 0x7fffff

    .line 59
    and-int v10, v2, v9

    .line 62
    const/high16 v11, 0x800000

    .line 64
    const/16 v12, -0xa

    .line 66
    const/16 v14, 0x200

    .line 68
    const/4 v15, 0x0

    .line 70
    if-ne v7, v8, :cond_2

    .line 71
    if-eqz v10, :cond_1

    .line 73
    move v2, v14

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v2, v15

    .line 77
    :goto_0
    move v7, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    add-int/lit8 v7, v7, -0x70

    .line 80
    if-lt v7, v1, :cond_3

    .line 82
    move v2, v15

    .line 84
    const/16 v7, 0x31

    .line 85
    goto :goto_2

    .line 87
    :cond_3
    if-gtz v7, :cond_6

    .line 88
    if-lt v7, v12, :cond_5

    .line 90
    or-int v2, v10, v11

    .line 92
    rsub-int/lit8 v7, v7, 0x1

    .line 94
    shr-int/2addr v2, v7

    .line 96
    and-int/lit16 v7, v2, 0x1000

    .line 97
    if-eqz v7, :cond_4

    .line 99
    add-int/lit16 v2, v2, 0x2000

    .line 101
    :cond_4
    shr-int/lit8 v2, v2, 0xd

    .line 103
    move v7, v15

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move v2, v15

    .line 107
    move v7, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    shr-int/lit8 v10, v10, 0xd

    .line 110
    and-int/lit16 v2, v2, 0x1000

    .line 112
    if-eqz v2, :cond_7

    .line 114
    shl-int/lit8 v2, v7, 0xa

    .line 116
    or-int/2addr v2, v10

    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    shl-int/lit8 v6, v6, 0xf

    .line 121
    or-int/2addr v2, v6

    .line 123
    :goto_1
    int-to-short v2, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v2, v10

    .line 126
    :goto_2
    shl-int/lit8 v6, v6, 0xf

    .line 127
    shl-int/lit8 v7, v7, 0xa

    .line 129
    or-int/2addr v6, v7

    .line 131
    or-int/2addr v2, v6

    .line 132
    goto :goto_1

    .line 133
    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    move-result v6

    .line 137
    ushr-int/lit8 v7, v6, 0x1f

    .line 138
    ushr-int/lit8 v10, v6, 0x17

    .line 140
    and-int/2addr v10, v8

    .line 142
    and-int v16, v6, v9

    .line 143
    if-ne v10, v8, :cond_9

    .line 145
    if-eqz v16, :cond_8

    .line 147
    move v6, v14

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move v6, v15

    .line 151
    :goto_4
    move v10, v1

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    add-int/lit8 v10, v10, -0x70

    .line 154
    if-lt v10, v1, :cond_a

    .line 156
    move v6, v15

    .line 158
    const/16 v10, 0x31

    .line 159
    goto :goto_6

    .line 161
    :cond_a
    if-gtz v10, :cond_d

    .line 162
    if-lt v10, v12, :cond_c

    .line 164
    or-int v6, v16, v11

    .line 166
    rsub-int/lit8 v10, v10, 0x1

    .line 168
    shr-int/2addr v6, v10

    .line 170
    and-int/lit16 v10, v6, 0x1000

    .line 171
    if-eqz v10, :cond_b

    .line 173
    add-int/lit16 v6, v6, 0x2000

    .line 175
    :cond_b
    shr-int/lit8 v6, v6, 0xd

    .line 177
    move v10, v15

    .line 179
    goto :goto_6

    .line 180
    :cond_c
    move v6, v15

    .line 181
    move v10, v6

    .line 182
    goto :goto_6

    .line 183
    :cond_d
    shr-int/lit8 v16, v16, 0xd

    .line 184
    and-int/lit16 v6, v6, 0x1000

    .line 186
    if-eqz v6, :cond_e

    .line 188
    shl-int/lit8 v6, v10, 0xa

    .line 190
    or-int v6, v6, v16

    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 194
    shl-int/lit8 v7, v7, 0xf

    .line 196
    or-int/2addr v6, v7

    .line 198
    :goto_5
    int-to-short v6, v6

    .line 199
    goto :goto_7

    .line 200
    :cond_e
    move/from16 v6, v16

    .line 201
    :goto_6
    shl-int/lit8 v7, v7, 0xf

    .line 203
    shl-int/lit8 v10, v10, 0xa

    .line 205
    or-int/2addr v7, v10

    .line 207
    or-int/2addr v6, v7

    .line 208
    goto :goto_5

    .line 209
    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    move-result v7

    .line 213
    ushr-int/lit8 v10, v7, 0x1f

    .line 214
    ushr-int/lit8 v13, v7, 0x17

    .line 216
    and-int/2addr v13, v8

    .line 218
    and-int/2addr v9, v7

    .line 219
    if-ne v13, v8, :cond_10

    .line 220
    if-eqz v9, :cond_f

    .line 222
    goto :goto_8

    .line 224
    :cond_f
    move v14, v15

    .line 225
    :goto_8
    move v15, v14

    .line 226
    goto :goto_a

    .line 227
    :cond_10
    add-int/lit8 v13, v13, -0x70

    .line 228
    if-lt v13, v1, :cond_11

    .line 230
    const/16 v1, 0x31

    .line 232
    goto :goto_a

    .line 234
    :cond_11
    if-gtz v13, :cond_14

    .line 235
    if-lt v13, v12, :cond_13

    .line 237
    or-int v1, v9, v11

    .line 239
    rsub-int/lit8 v7, v13, 0x1

    .line 241
    shr-int/2addr v1, v7

    .line 243
    and-int/lit16 v7, v1, 0x1000

    .line 244
    if-eqz v7, :cond_12

    .line 246
    add-int/lit16 v1, v1, 0x2000

    .line 248
    :cond_12
    shr-int/lit8 v1, v1, 0xd

    .line 250
    move/from16 v17, v15

    .line 252
    move v15, v1

    .line 254
    move/from16 v1, v17

    .line 255
    goto :goto_a

    .line 257
    :cond_13
    move v1, v15

    .line 258
    goto :goto_a

    .line 259
    :cond_14
    shr-int/lit8 v15, v9, 0xd

    .line 260
    and-int/lit16 v1, v7, 0x1000

    .line 262
    if-eqz v1, :cond_15

    .line 264
    shl-int/lit8 v1, v13, 0xa

    .line 266
    or-int/2addr v1, v15

    .line 268
    add-int/lit8 v1, v1, 0x1

    .line 269
    shl-int/lit8 v7, v10, 0xf

    .line 271
    or-int/2addr v1, v7

    .line 273
    :goto_9
    int-to-short v1, v1

    .line 274
    goto :goto_b

    .line 275
    :cond_15
    move v1, v13

    .line 276
    :goto_a
    shl-int/lit8 v7, v10, 0xf

    .line 277
    shl-int/lit8 v1, v1, 0xa

    .line 279
    or-int/2addr v1, v7

    .line 281
    or-int/2addr v1, v15

    .line 282
    goto :goto_9

    .line 283
    :goto_b
    const/high16 v7, 0x3f800000    # 1.0f

    .line 284
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 286
    move-result v0

    .line 289
    const/4 v7, 0x0

    .line 290
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 291
    move-result v0

    .line 294
    const v7, 0x447fc000    # 1023.0f

    .line 295
    mul-float/2addr v0, v7

    .line 298
    add-float/2addr v0, v5

    .line 299
    float-to-int v0, v0

    .line 300
    int-to-long v7, v2

    .line 301
    const-wide/32 v9, 0xffff

    .line 302
    and-long/2addr v7, v9

    .line 305
    const/16 v2, 0x30

    .line 306
    shl-long/2addr v7, v2

    .line 308
    int-to-long v5, v6

    .line 309
    and-long/2addr v5, v9

    .line 310
    shl-long v2, v5, v3

    .line 311
    or-long/2addr v2, v7

    .line 313
    int-to-long v5, v1

    .line 314
    and-long/2addr v5, v9

    .line 315
    shl-long v4, v5, v4

    .line 316
    or-long v1, v2, v4

    .line 318
    int-to-long v3, v0

    .line 320
    const-wide/16 v5, 0x3ff

    .line 321
    and-long/2addr v3, v5

    .line 323
    const/4 v0, 0x6

    .line 324
    shl-long/2addr v3, v0

    .line 325
    or-long v0, v1, v3

    .line 326
    move-object/from16 v2, p4

    .line 328
    iget v2, v2, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    .line 330
    int-to-long v2, v2

    .line 332
    const-wide/16 v4, 0x3f

    .line 333
    and-long/2addr v2, v4

    .line 335
    or-long/2addr v0, v2

    .line 336
    sget v2, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 337
    return-wide v0
    .line 339
.end method

.method public static final compositeOver--OWjLjI(JJ)J
    .locals 9

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 6
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 10
    move-result v0

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 14
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 21
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 24
    move-result v4

    .line 27
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 28
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 33
    if-nez v7, :cond_0

    .line 35
    move v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-float/2addr v4, v1

    .line 39
    mul-float/2addr v5, v0

    .line 40
    mul-float/2addr v5, v2

    .line 41
    add-float/2addr v5, v4

    .line 42
    div-float/2addr v5, v3

    .line 43
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 44
    move-result v4

    .line 47
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 48
    move-result v8

    .line 51
    if-nez v7, :cond_1

    .line 52
    move v8, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    mul-float/2addr v4, v1

    .line 56
    mul-float/2addr v8, v0

    .line 57
    mul-float/2addr v8, v2

    .line 58
    add-float/2addr v8, v4

    .line 59
    div-float/2addr v8, v3

    .line 60
    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 61
    move-result p0

    .line 64
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 65
    move-result p1

    .line 68
    if-nez v7, :cond_2

    .line 69
    goto :goto_2

    .line 71
    :cond_2
    mul-float/2addr p0, v1

    .line 72
    mul-float/2addr p1, v0

    .line 73
    mul-float/2addr p1, v2

    .line 74
    add-float/2addr p1, p0

    .line 75
    div-float v6, p1, v3

    .line 76
    :goto_2
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 78
    move-result-object p0

    .line 81
    invoke-static {v5, v8, v6, v3, p0}, Landroidx/compose/ui/graphics/ColorKt;->UncheckedColor(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 82
    move-result-wide p0

    .line 85
    return-wide p0
    .line 86
.end method

.method public static final lerp-jxsXWHM(FJJ)J
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Oklab:Landroidx/compose/ui/graphics/colorspace/Oklab;

    .line 2
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 4
    move-result-wide p1

    .line 7
    invoke-static {p3, p4, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 8
    move-result-wide v1

    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 12
    move-result v3

    .line 15
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 16
    move-result v4

    .line 19
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 20
    move-result v5

    .line 23
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 24
    move-result p1

    .line 27
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 28
    move-result p2

    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 32
    move-result v6

    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 36
    move-result v7

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 40
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    cmpg-float v8, p0, v2

    .line 45
    if-gez v8, :cond_0

    .line 47
    move p0, v2

    .line 49
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    cmpl-float v8, p0, v2

    .line 52
    if-lez v8, :cond_1

    .line 54
    move p0, v2

    .line 56
    :cond_1
    invoke-static {v4, v6, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 57
    move-result v2

    .line 60
    invoke-static {v5, v7, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 61
    move-result v4

    .line 64
    invoke-static {p1, v1, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 65
    move-result p1

    .line 68
    invoke-static {v3, p2, p0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 69
    move-result p0

    .line 72
    invoke-static {v2, v4, p1, p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->UncheckedColor(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 73
    move-result-wide p0

    .line 76
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 77
    move-result-object p2

    .line 80
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 81
    move-result-wide p0

    .line 84
    return-wide p0
.end method

.method public static final luminance-8_81llA(J)F
    .locals 7

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2
    move-result-object v0

    .line 5
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    .line 6
    sget-wide v3, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Rgb:J

    .line 8
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    check-cast v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 16
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 18
    move-result v1

    .line 21
    float-to-double v1, v1

    .line 22
    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->eotfFunc:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;

    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 25
    move-result-wide v1

    .line 28
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 29
    move-result v3

    .line 32
    float-to-double v3, v3

    .line 33
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 34
    move-result-wide v3

    .line 37
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 38
    move-result p0

    .line 41
    float-to-double p0, p0

    .line 42
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda0;->invoke(D)D

    .line 43
    move-result-wide p0

    .line 46
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 47
    mul-double/2addr v1, v5

    .line 52
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 53
    mul-double/2addr v3, v5

    .line 58
    add-double/2addr v3, v1

    .line 59
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 60
    mul-double/2addr p0, v0

    .line 65
    add-double/2addr p0, v3

    .line 66
    double-to-float p0, p0

    .line 67
    const/4 p1, 0x0

    .line 68
    cmpg-float v0, p0, p1

    .line 69
    if-gez v0, :cond_0

    .line 71
    move p0, p1

    .line 73
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 74
    cmpl-float v0, p0, p1

    .line 76
    if-lez v0, :cond_1

    .line 78
    move p0, p1

    .line 80
    :cond_1
    return p0

    .line 81
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    const-string p1, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    .line 89
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->toString-impl(J)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
    .line 107
.end method

.method public static final toArgb-8_81llA(J)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 4
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 6
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p0, p0

    .line 13
    return p0
    .line 14
.end method
