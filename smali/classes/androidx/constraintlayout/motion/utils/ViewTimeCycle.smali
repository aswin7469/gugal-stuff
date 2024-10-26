.class public abstract Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mCache:[F

.field public mContinue:Z

.field public mCount:I

.field public mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field public mLastCycle:F

.field public mLastTime:J

.field public mTimePoints:[I

.field public mType:Ljava/lang/String;

.field public mValues:[[F

.field public mWaveShape:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mWaveShape:I

    .line 6
    const/16 v1, 0xa

    .line 8
    new-array v2, v1, [I

    .line 10
    iput-object v2, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mTimePoints:[I

    .line 12
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [I

    .line 15
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x3

    .line 18
    aput v4, v2, v3

    .line 19
    aput v1, v2, v0

    .line 21
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 23
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, [[F

    .line 29
    iput-object v1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mValues:[[F

    .line 31
    new-array v1, v4, [F

    .line 33
    iput-object v1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCache:[F

    .line 35
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mContinue:Z

    .line 37
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 39
    iput v0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mLastCycle:F

    .line 41
    return-void
    .line 43
.end method


# virtual methods
.method public final calcWave(F)F
    .locals 3

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mWaveShape:I

    .line 2
    const v0, 0x40c90fdb

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 11
    mul-float/2addr p1, v0

    .line 14
    float-to-double p0, p1

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 16
    move-result-wide p0

    .line 19
    double-to-float p0, p0

    .line 20
    return p0

    .line 21
    :pswitch_0
    const/high16 p0, 0x40800000    # 4.0f

    .line 22
    mul-float/2addr p1, p0

    .line 24
    rem-float/2addr p1, p0

    .line 25
    sub-float/2addr p1, v1

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    move-result p0

    .line 30
    sub-float p0, v2, p0

    .line 31
    mul-float/2addr p0, p0

    .line 33
    sub-float/2addr v2, p0

    .line 34
    return v2

    .line 35
    :pswitch_1
    mul-float/2addr p1, v0

    .line 36
    float-to-double p0, p1

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 38
    move-result-wide p0

    .line 41
    double-to-float p0, p0

    .line 42
    return p0

    .line 43
    :pswitch_2
    mul-float/2addr p1, v1

    .line 44
    add-float/2addr p1, v2

    .line 45
    rem-float/2addr p1, v1

    .line 46
    sub-float/2addr v2, p1

    .line 47
    return v2

    .line 48
    :pswitch_3
    mul-float/2addr p1, v1

    .line 49
    add-float/2addr p1, v2

    .line 50
    rem-float/2addr p1, v1

    .line 51
    sub-float/2addr p1, v2

    .line 52
    return p1

    .line 53
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 54
    move-result p0

    .line 57
    sub-float/2addr v2, p0

    .line 58
    return v2

    .line 59
    :pswitch_5
    mul-float/2addr p1, v0

    .line 60
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 61
    move-result p0

    .line 64
    return p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 66
.end method

.method public final get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-wide/from16 v1, p2

    .line 4
    move-object/from16 v3, p4

    .line 6
    move-object/from16 v4, p5

    .line 8
    iget-object v5, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 10
    move/from16 v6, p1

    .line 12
    float-to-double v6, v6

    .line 14
    iget-object v8, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCache:[F

    .line 15
    invoke-virtual {v5, v6, v7, v8}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    .line 17
    iget-object v5, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCache:[F

    .line 20
    const/4 v6, 0x1

    .line 22
    aget v7, v5, v6

    .line 23
    const/4 v8, 0x0

    .line 25
    cmpl-float v9, v7, v8

    .line 26
    const/4 v10, 0x2

    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v9, :cond_0

    .line 30
    iput-boolean v11, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mContinue:Z

    .line 32
    aget v0, v5, v10

    .line 34
    return v0

    .line 36
    :cond_0
    iget v5, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mLastCycle:F

    .line 37
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    iget-object v5, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mType:Ljava/lang/String;

    .line 45
    invoke-virtual {v4, v3, v5}, Landroidx/constraintlayout/core/motion/utils/KeyCache;->getFloatValue(Ljava/lang/Object;Ljava/lang/String;)F

    .line 47
    move-result v5

    .line 50
    iput v5, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mLastCycle:F

    .line 51
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    iput v8, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mLastCycle:F

    .line 59
    :cond_1
    iget-wide v12, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mLastTime:J

    .line 61
    sub-long v12, v1, v12

    .line 63
    iget v5, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mLastCycle:F

    .line 65
    float-to-double v14, v5

    .line 67
    long-to-double v12, v12

    .line 68
    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    .line 69
    mul-double v12, v12, v16

    .line 74
    move v5, v9

    .line 76
    float-to-double v8, v7

    .line 77
    mul-double/2addr v12, v8

    .line 78
    add-double/2addr v12, v14

    .line 79
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 80
    rem-double/2addr v12, v7

    .line 82
    double-to-float v7, v12

    .line 83
    iput v7, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mLastCycle:F

    .line 84
    iget-object v8, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mType:Ljava/lang/String;

    .line 86
    iget-object v9, v4, Landroidx/constraintlayout/core/motion/utils/KeyCache;->mMap:Ljava/util/HashMap;

    .line 88
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    move-result v9

    .line 93
    if-nez v9, :cond_2

    .line 94
    new-instance v9, Ljava/util/HashMap;

    .line 96
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 98
    new-array v12, v6, [F

    .line 101
    aput v7, v12, v11

    .line 103
    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v4, v4, Landroidx/constraintlayout/core/motion/utils/KeyCache;->mMap:Ljava/util/HashMap;

    .line 108
    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    goto :goto_0

    .line 113
    :cond_2
    iget-object v9, v4, Landroidx/constraintlayout/core/motion/utils/KeyCache;->mMap:Ljava/util/HashMap;

    .line 114
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v9

    .line 119
    check-cast v9, Ljava/util/HashMap;

    .line 120
    if-nez v9, :cond_3

    .line 122
    new-instance v9, Ljava/util/HashMap;

    .line 124
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 126
    :cond_3
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    move-result v12

    .line 132
    if-nez v12, :cond_4

    .line 133
    new-array v12, v6, [F

    .line 135
    aput v7, v12, v11

    .line 137
    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v4, v4, Landroidx/constraintlayout/core/motion/utils/KeyCache;->mMap:Ljava/util/HashMap;

    .line 142
    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    goto :goto_0

    .line 147
    :cond_4
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 151
    check-cast v3, [F

    .line 152
    if-nez v3, :cond_5

    .line 154
    new-array v3, v11, [F

    .line 156
    :cond_5
    array-length v4, v3

    .line 158
    if-gtz v4, :cond_6

    .line 159
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 161
    move-result-object v3

    .line 164
    :cond_6
    aput v7, v3, v11

    .line 165
    invoke-virtual {v9, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :goto_0
    iput-wide v1, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mLastTime:J

    .line 170
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCache:[F

    .line 172
    aget v1, v1, v11

    .line 174
    iget v2, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mLastCycle:F

    .line 176
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->calcWave(F)F

    .line 178
    move-result v2

    .line 181
    iget-object v3, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCache:[F

    .line 182
    aget v3, v3, v10

    .line 184
    mul-float/2addr v2, v1

    .line 186
    add-float/2addr v2, v3

    .line 187
    const/4 v3, 0x0

    .line 188
    cmpl-float v1, v1, v3

    .line 189
    if-nez v1, :cond_8

    .line 191
    if-eqz v5, :cond_7

    .line 193
    goto :goto_1

    .line 195
    :cond_7
    move v6, v11

    .line 196
    :cond_8
    :goto_1
    iput-boolean v6, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mContinue:Z

    .line 197
    return v2
    .line 199
.end method

.method public setPoint(IFFIF)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCount:I

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mTimePoints:[I

    .line 4
    aput p1, v1, v0

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mValues:[[F

    .line 8
    aget-object p1, p1, v0

    .line 10
    const/4 v0, 0x0

    .line 12
    aput p2, p1, v0

    .line 13
    const/4 p2, 0x1

    .line 15
    aput p3, p1, p2

    .line 16
    const/4 p3, 0x2

    .line 18
    aput p5, p1, p3

    .line 19
    iget p1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mWaveShape:I

    .line 21
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p1

    .line 26
    iput p1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mWaveShape:I

    .line 27
    iget p1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCount:I

    .line 29
    add-int/2addr p1, p2

    .line 31
    iput p1, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCount:I

    .line 32
    return-void
    .line 34
.end method

.method public abstract setProperty(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)Z
.end method

.method public setup(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCount:I

    .line 4
    if-nez v1, :cond_0

    .line 6
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    const-string v3, "Error no points added to "

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mType:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    return-void

    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    sub-int/2addr v1, v2

    .line 31
    iget-object v3, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mTimePoints:[I

    .line 32
    array-length v4, v3

    .line 34
    add-int/lit8 v4, v4, 0xa

    .line 35
    new-array v4, v4, [I

    .line 37
    const/4 v5, 0x0

    .line 39
    aput v1, v4, v5

    .line 40
    aput v5, v4, v2

    .line 42
    const/4 v1, 0x2

    .line 44
    move v6, v1

    .line 45
    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mValues:[[F

    .line 46
    if-lez v6, :cond_4

    .line 48
    add-int/lit8 v8, v6, -0x1

    .line 50
    aget v9, v4, v8

    .line 52
    add-int/lit8 v10, v6, -0x2

    .line 54
    aget v11, v4, v10

    .line 56
    if-ge v9, v11, :cond_3

    .line 58
    aget v12, v3, v11

    .line 60
    move v13, v9

    .line 62
    move v14, v13

    .line 63
    :goto_1
    if-ge v13, v11, :cond_2

    .line 64
    aget v15, v3, v13

    .line 66
    if-gt v15, v12, :cond_1

    .line 68
    aget v16, v3, v14

    .line 70
    aput v15, v3, v14

    .line 72
    aput v16, v3, v13

    .line 74
    aget-object v15, v7, v14

    .line 76
    aget-object v16, v7, v13

    .line 78
    aput-object v16, v7, v14

    .line 80
    aput-object v15, v7, v13

    .line 82
    add-int/lit8 v14, v14, 0x1

    .line 84
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 86
    goto :goto_1

    .line 88
    :cond_2
    aget v12, v3, v14

    .line 89
    aget v13, v3, v11

    .line 91
    aput v13, v3, v14

    .line 93
    aput v12, v3, v11

    .line 95
    aget-object v12, v7, v14

    .line 97
    aget-object v13, v7, v11

    .line 99
    aput-object v13, v7, v14

    .line 101
    aput-object v12, v7, v11

    .line 103
    add-int/lit8 v7, v14, -0x1

    .line 105
    aput v7, v4, v10

    .line 107
    aput v9, v4, v8

    .line 109
    add-int/lit8 v7, v6, 0x1

    .line 111
    aput v11, v4, v6

    .line 113
    add-int/lit8 v6, v6, 0x2

    .line 115
    add-int/lit8 v14, v14, 0x1

    .line 117
    aput v14, v4, v7

    .line 119
    goto :goto_0

    .line 121
    :cond_3
    move v6, v10

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move v4, v2

    .line 124
    move v6, v5

    .line 125
    :goto_2
    array-length v8, v3

    .line 126
    if-ge v4, v8, :cond_6

    .line 127
    aget v8, v3, v4

    .line 129
    add-int/lit8 v9, v4, -0x1

    .line 131
    aget v9, v3, v9

    .line 133
    if-eq v8, v9, :cond_5

    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 137
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 139
    goto :goto_2

    .line 141
    :cond_6
    if-nez v6, :cond_7

    .line 142
    move v6, v2

    .line 144
    :cond_7
    new-array v4, v6, [D

    .line 145
    new-array v8, v1, [I

    .line 147
    const/4 v9, 0x3

    .line 149
    aput v9, v8, v2

    .line 150
    aput v6, v8, v5

    .line 152
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 154
    invoke-static {v6, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 159
    check-cast v6, [[D

    .line 160
    move v8, v5

    .line 162
    move v9, v8

    .line 163
    :goto_3
    iget v10, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCount:I

    .line 164
    if-ge v8, v10, :cond_9

    .line 166
    if-lez v8, :cond_8

    .line 168
    aget v10, v3, v8

    .line 170
    add-int/lit8 v11, v8, -0x1

    .line 172
    aget v11, v3, v11

    .line 174
    if-ne v10, v11, :cond_8

    .line 176
    goto :goto_4

    .line 178
    :cond_8
    aget v10, v3, v8

    .line 179
    int-to-double v10, v10

    .line 181
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 182
    mul-double/2addr v10, v12

    .line 187
    aput-wide v10, v4, v9

    .line 188
    aget-object v10, v6, v9

    .line 190
    aget-object v11, v7, v8

    .line 192
    aget v12, v11, v5

    .line 194
    float-to-double v12, v12

    .line 196
    aput-wide v12, v10, v5

    .line 197
    aget v12, v11, v2

    .line 199
    float-to-double v12, v12

    .line 201
    aput-wide v12, v10, v2

    .line 202
    aget v11, v11, v1

    .line 204
    float-to-double v11, v11

    .line 206
    aput-wide v11, v10, v1

    .line 207
    add-int/lit8 v9, v9, 0x1

    .line 209
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 211
    goto :goto_3

    .line 213
    :cond_9
    move/from16 v8, p1

    .line 214
    invoke-static {v8, v4, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 216
    move-result-object v1

    .line 219
    iput-object v1, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 220
    return-void
    .line 222
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mType:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    const-string v2, "##.##"

    .line 6
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mCount:I

    .line 12
    if-ge v2, v3, :cond_0

    .line 14
    const-string v3, "["

    .line 16
    invoke-static {v0, v3}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 21
    iget-object v3, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mTimePoints:[I

    .line 22
    aget v3, v3, v2

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v3, " , "

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v3, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mValues:[[F

    .line 34
    aget-object v3, v3, v2

    .line 36
    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v3, "] "

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 56
    :cond_0
    return-object v0
    .line 57
.end method
