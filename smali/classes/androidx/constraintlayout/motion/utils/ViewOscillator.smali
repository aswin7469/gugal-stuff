.class public abstract Landroidx/constraintlayout/motion/utils/ViewOscillator;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public mCycleOscillator:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

.field public mType:Ljava/lang/String;

.field public mVariesBy:I

.field public final mWavePoints:Ljava/util/ArrayList;

.field public mWaveShape:I

.field public mWaveString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWaveShape:I

    .line 6
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWaveString:Ljava/lang/String;

    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mVariesBy:I

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 18
    return-void
    .line 20
.end method

.method public static makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewOscillator;
    .locals 12

    .line 1
    const/16 v0, 0x9

    .line 2
    const/16 v1, 0x8

    .line 4
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    const-string v10, "CUSTOM"

    .line 14
    invoke-virtual {p0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v10

    .line 19
    if-eqz v10, :cond_0

    .line 20
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;

    .line 22
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    .line 24
    new-array v0, v8, [F

    .line 27
    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;->mValue:[F

    .line 29
    return-object p0

    .line 31
    :cond_0
    const/4 v10, -0x1

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v11

    .line 36
    sparse-switch v11, :sswitch_data_0

    .line 37
    goto/16 :goto_0

    .line 40
    :sswitch_0
    const-string/jumbo v11, "waveOffset"

    .line 42
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    goto/16 :goto_0

    .line 51
    :cond_1
    const/16 v10, 0xd

    .line 53
    goto/16 :goto_0

    .line 55
    :sswitch_1
    const-string v11, "alpha"

    .line 57
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    goto/16 :goto_0

    .line 65
    :cond_2
    const/16 v10, 0xc

    .line 67
    goto/16 :goto_0

    .line 69
    :sswitch_2
    const-string/jumbo v11, "transitionPathRotate"

    .line 71
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    goto/16 :goto_0

    .line 80
    :cond_3
    const/16 v10, 0xb

    .line 82
    goto/16 :goto_0

    .line 84
    :sswitch_3
    const-string v11, "elevation"

    .line 86
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 91
    if-nez p0, :cond_4

    .line 92
    goto/16 :goto_0

    .line 94
    :cond_4
    const/16 v10, 0xa

    .line 96
    goto/16 :goto_0

    .line 98
    :sswitch_4
    const-string v11, "rotation"

    .line 100
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 105
    if-nez p0, :cond_5

    .line 106
    goto/16 :goto_0

    .line 108
    :cond_5
    move v10, v0

    .line 110
    goto/16 :goto_0

    .line 111
    :sswitch_5
    const-string/jumbo v11, "waveVariesBy"

    .line 113
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p0

    .line 119
    if-nez p0, :cond_6

    .line 120
    goto/16 :goto_0

    .line 122
    :cond_6
    move v10, v1

    .line 124
    goto/16 :goto_0

    .line 125
    :sswitch_6
    const-string v11, "scaleY"

    .line 127
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p0

    .line 132
    if-nez p0, :cond_7

    .line 133
    goto/16 :goto_0

    .line 135
    :cond_7
    move v10, v2

    .line 137
    goto :goto_0

    .line 138
    :sswitch_7
    const-string v11, "scaleX"

    .line 139
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p0

    .line 144
    if-nez p0, :cond_8

    .line 145
    goto :goto_0

    .line 147
    :cond_8
    move v10, v3

    .line 148
    goto :goto_0

    .line 149
    :sswitch_8
    const-string v11, "progress"

    .line 150
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p0

    .line 155
    if-nez p0, :cond_9

    .line 156
    goto :goto_0

    .line 158
    :cond_9
    move v10, v4

    .line 159
    goto :goto_0

    .line 160
    :sswitch_9
    const-string/jumbo v11, "translationZ"

    .line 161
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result p0

    .line 167
    if-nez p0, :cond_a

    .line 168
    goto :goto_0

    .line 170
    :cond_a
    move v10, v5

    .line 171
    goto :goto_0

    .line 172
    :sswitch_a
    const-string/jumbo v11, "translationY"

    .line 173
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result p0

    .line 179
    if-nez p0, :cond_b

    .line 180
    goto :goto_0

    .line 182
    :cond_b
    move v10, v6

    .line 183
    goto :goto_0

    .line 184
    :sswitch_b
    const-string/jumbo v11, "translationX"

    .line 185
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result p0

    .line 191
    if-nez p0, :cond_c

    .line 192
    goto :goto_0

    .line 194
    :cond_c
    move v10, v7

    .line 195
    goto :goto_0

    .line 196
    :sswitch_c
    const-string v11, "rotationY"

    .line 197
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result p0

    .line 202
    if-nez p0, :cond_d

    .line 203
    goto :goto_0

    .line 205
    :cond_d
    move v10, v8

    .line 206
    goto :goto_0

    .line 207
    :sswitch_d
    const-string v11, "rotationX"

    .line 208
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result p0

    .line 213
    if-nez p0, :cond_e

    .line 214
    goto :goto_0

    .line 216
    :cond_e
    move v10, v9

    .line 217
    :goto_0
    packed-switch v10, :pswitch_data_0

    .line 218
    const/4 p0, 0x0

    .line 221
    return-object p0

    .line 222
    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    .line 223
    invoke-direct {p0, v9}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    .line 225
    return-object p0

    .line 228
    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    .line 229
    invoke-direct {p0, v9}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    .line 231
    return-object p0

    .line 234
    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    .line 235
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    .line 237
    return-object p0

    .line 240
    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    .line 241
    invoke-direct {p0, v8}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    .line 243
    return-object p0

    .line 246
    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    .line 247
    invoke-direct {p0, v7}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    .line 249
    return-object p0

    .line 252
    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    .line 253
    invoke-direct {p0, v9}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    .line 255
    return-object p0

    .line 258
    :pswitch_6
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    .line 259
    invoke-direct {p0, v3}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    .line 261
    return-object p0

    .line 264
    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    .line 265
    invoke-direct {p0, v4}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    .line 267
    return-object p0

    .line 270
    :pswitch_8
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$ProgressSet;

    .line 271
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    .line 273
    iput-boolean v9, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$ProgressSet;->mNoMethod:Z

    .line 276
    return-object p0

    .line 278
    :pswitch_9
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    .line 279
    invoke-direct {p0, v0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    .line 281
    return-object p0

    .line 284
    :pswitch_a
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    .line 285
    invoke-direct {p0, v1}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    .line 287
    return-object p0

    .line 290
    :pswitch_b
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    .line 291
    invoke-direct {p0, v2}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    .line 293
    return-object p0

    .line 296
    :pswitch_c
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    .line 297
    invoke-direct {p0, v5}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    .line 299
    return-object p0

    .line 302
    :pswitch_d
    new-instance p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    .line 303
    invoke-direct {p0, v6}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    .line 305
    return-object p0

    .line 308
    nop

    .line 309
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2f893320 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    .line 310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final get(F)F
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    iget-object v0, v0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mCycleOscillator:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

    .line 6
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 8
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    float-to-double v6, v1

    .line 15
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 16
    invoke-virtual {v2, v6, v7, v8}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 22
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mOffsetArr:[F

    .line 24
    aget v6, v6, v5

    .line 26
    float-to-double v6, v6

    .line 28
    aput-wide v6, v2, v5

    .line 29
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPhaseArr:[F

    .line 31
    aget v6, v6, v5

    .line 33
    float-to-double v6, v6

    .line 35
    aput-wide v6, v2, v3

    .line 36
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mValues:[F

    .line 38
    aget v6, v6, v5

    .line 40
    float-to-double v6, v6

    .line 42
    aput-wide v6, v2, v4

    .line 43
    :goto_0
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 45
    aget-wide v5, v2, v5

    .line 47
    aget-wide v7, v2, v3

    .line 49
    float-to-double v1, v1

    .line 51
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mOscillator:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    .line 52
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const-wide/16 v10, 0x0

    .line 57
    cmpg-double v12, v1, v10

    .line 59
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 61
    if-gtz v12, :cond_1

    .line 63
    move-wide/from16 v17, v5

    .line 65
    goto :goto_1

    .line 67
    :cond_1
    cmpl-double v10, v1, v15

    .line 68
    if-ltz v10, :cond_2

    .line 70
    move-wide/from16 v17, v5

    .line 72
    move-wide v10, v15

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v10, v9, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 76
    invoke-static {v10, v1, v2}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 78
    move-result v10

    .line 81
    if-gez v10, :cond_3

    .line 82
    neg-int v10, v10

    .line 84
    sub-int/2addr v10, v3

    .line 85
    :cond_3
    iget-object v3, v9, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 86
    aget v11, v3, v10

    .line 88
    add-int/lit8 v12, v10, -0x1

    .line 90
    aget v3, v3, v12

    .line 92
    sub-float/2addr v11, v3

    .line 94
    move-wide/from16 v17, v5

    .line 95
    float-to-double v4, v11

    .line 97
    iget-object v6, v9, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 98
    aget-wide v10, v6, v10

    .line 100
    aget-wide v19, v6, v12

    .line 102
    sub-double v10, v10, v19

    .line 104
    div-double/2addr v4, v10

    .line 106
    iget-object v6, v9, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mArea:[D

    .line 107
    aget-wide v10, v6, v12

    .line 109
    float-to-double v13, v3

    .line 111
    mul-double v21, v4, v19

    .line 112
    sub-double v13, v13, v21

    .line 114
    sub-double v21, v1, v19

    .line 116
    mul-double v21, v21, v13

    .line 118
    add-double v21, v21, v10

    .line 120
    mul-double/2addr v1, v1

    .line 122
    mul-double v19, v19, v19

    .line 123
    sub-double v1, v1, v19

    .line 125
    mul-double/2addr v1, v4

    .line 127
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 128
    div-double/2addr v1, v3

    .line 130
    add-double v10, v1, v21

    .line 131
    :goto_1
    add-double/2addr v10, v7

    .line 133
    iget v1, v9, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mType:I

    .line 134
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 136
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 141
    packed-switch v1, :pswitch_data_0

    .line 143
    mul-double/2addr v2, v10

    .line 146
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 147
    move-result-wide v1

    .line 150
    goto :goto_3

    .line 151
    :pswitch_0
    iget-object v1, v9, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mCustomCurve:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 152
    rem-double/2addr v10, v15

    .line 154
    invoke-virtual {v1, v10, v11}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getPos(D)D

    .line 155
    move-result-wide v1

    .line 158
    goto :goto_3

    .line 159
    :pswitch_1
    mul-double/2addr v10, v4

    .line 160
    rem-double/2addr v10, v4

    .line 161
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 162
    sub-double/2addr v10, v1

    .line 164
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 165
    move-result-wide v1

    .line 168
    sub-double v1, v15, v1

    .line 169
    mul-double/2addr v1, v1

    .line 171
    :goto_2
    sub-double v1, v15, v1

    .line 172
    goto :goto_3

    .line 174
    :pswitch_2
    add-double/2addr v7, v10

    .line 175
    mul-double/2addr v7, v2

    .line 176
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 177
    move-result-wide v1

    .line 180
    goto :goto_3

    .line 181
    :pswitch_3
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 182
    mul-double/2addr v10, v1

    .line 184
    add-double/2addr v10, v15

    .line 185
    rem-double/2addr v10, v1

    .line 186
    sub-double v1, v15, v10

    .line 187
    goto :goto_3

    .line 189
    :pswitch_4
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 190
    mul-double/2addr v10, v1

    .line 192
    add-double/2addr v10, v15

    .line 193
    rem-double/2addr v10, v1

    .line 194
    sub-double v1, v10, v15

    .line 195
    goto :goto_3

    .line 197
    :pswitch_5
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 198
    mul-double/2addr v10, v4

    .line 200
    add-double/2addr v10, v15

    .line 201
    rem-double/2addr v10, v4

    .line 202
    sub-double/2addr v10, v1

    .line 203
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 204
    move-result-wide v1

    .line 207
    goto :goto_2

    .line 208
    :pswitch_6
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 209
    rem-double/2addr v10, v15

    .line 211
    sub-double/2addr v1, v10

    .line 212
    invoke-static {v1, v2}, Ljava/lang/Math;->signum(D)D

    .line 213
    move-result-wide v1

    .line 216
    :goto_3
    iget-object v0, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 217
    const/4 v3, 0x2

    .line 219
    aget-wide v3, v0, v3

    .line 220
    mul-double/2addr v1, v3

    .line 222
    add-double v1, v1, v17

    .line 223
    double-to-float v0, v1

    .line 225
    return v0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 228
.end method

.method public setCustom(Landroidx/constraintlayout/widget/ConstraintAttribute;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public abstract setProperty(Landroid/view/View;F)V
.end method

.method public final setup()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object v2, v0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 13
    new-instance v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$1;

    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    new-array v2, v1, [D

    .line 23
    const/4 v3, 0x2

    .line 25
    new-array v4, v3, [I

    .line 26
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x3

    .line 29
    aput v6, v4, v5

    .line 30
    const/4 v7, 0x0

    .line 32
    aput v1, v4, v7

    .line 33
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 35
    invoke-static {v8, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 40
    check-cast v4, [[D

    .line 41
    new-instance v8, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

    .line 43
    iget v9, v0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWaveShape:I

    .line 45
    iget-object v10, v0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWaveString:Ljava/lang/String;

    .line 47
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v11, Landroidx/constraintlayout/core/motion/utils/Oscillator;

    .line 52
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 54
    new-array v12, v7, [F

    .line 57
    iput-object v12, v11, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 59
    new-array v12, v7, [D

    .line 61
    iput-object v12, v11, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 63
    iput-object v11, v8, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mOscillator:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    .line 65
    iput v9, v11, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mType:I

    .line 67
    if-eqz v10, :cond_4

    .line 69
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 71
    move-result v9

    .line 74
    div-int/2addr v9, v3

    .line 75
    new-array v9, v9, [D

    .line 76
    const/16 v14, 0x28

    .line 78
    invoke-virtual {v10, v14}, Ljava/lang/String;->indexOf(I)I

    .line 80
    move-result v14

    .line 83
    add-int/2addr v14, v5

    .line 84
    const/16 v15, 0x2c

    .line 85
    invoke-virtual {v10, v15, v14}, Ljava/lang/String;->indexOf(II)I

    .line 87
    move-result v16

    .line 90
    move/from16 v17, v7

    .line 91
    move/from16 v7, v16

    .line 93
    :goto_0
    const/4 v12, -0x1

    .line 95
    if-eq v7, v12, :cond_1

    .line 96
    invoke-virtual {v10, v14, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    move-result-object v12

    .line 101
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    move-result-object v12

    .line 105
    add-int/lit8 v13, v17, 0x1

    .line 106
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 108
    move-result-wide v20

    .line 111
    aput-wide v20, v9, v17

    .line 112
    add-int/lit8 v14, v7, 0x1

    .line 114
    invoke-virtual {v10, v15, v14}, Ljava/lang/String;->indexOf(II)I

    .line 116
    move-result v7

    .line 119
    move/from16 v17, v13

    .line 120
    goto :goto_0

    .line 122
    :cond_1
    const/16 v7, 0x29

    .line 123
    invoke-virtual {v10, v7, v14}, Ljava/lang/String;->indexOf(II)I

    .line 125
    move-result v7

    .line 128
    invoke-virtual {v10, v14, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 133
    move-result-object v7

    .line 136
    add-int/lit8 v10, v17, 0x1

    .line 137
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 139
    move-result-wide v12

    .line 142
    aput-wide v12, v9, v17

    .line 143
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 145
    move-result-object v7

    .line 148
    array-length v9, v7

    .line 149
    mul-int/2addr v9, v6

    .line 150
    sub-int/2addr v9, v3

    .line 151
    array-length v10, v7

    .line 152
    sub-int/2addr v10, v5

    .line 153
    int-to-double v12, v10

    .line 154
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 155
    div-double v12, v14, v12

    .line 157
    new-array v14, v3, [I

    .line 159
    aput v5, v14, v5

    .line 161
    const/16 v16, 0x0

    .line 163
    aput v9, v14, v16

    .line 165
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 167
    invoke-static {v15, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 169
    move-result-object v14

    .line 172
    check-cast v14, [[D

    .line 173
    new-array v9, v9, [D

    .line 175
    move/from16 v15, v16

    .line 177
    :goto_1
    array-length v6, v7

    .line 179
    if-ge v15, v6, :cond_3

    .line 180
    aget-wide v20, v7, v15

    .line 182
    add-int v6, v15, v10

    .line 184
    aget-object v22, v14, v6

    .line 186
    aput-wide v20, v22, v16

    .line 188
    move-object/from16 v23, v4

    .line 190
    int-to-double v3, v15

    .line 192
    mul-double/2addr v3, v12

    .line 193
    aput-wide v3, v9, v6

    .line 194
    if-lez v15, :cond_2

    .line 196
    mul-int/lit8 v6, v10, 0x2

    .line 198
    add-int/2addr v6, v15

    .line 200
    aget-object v24, v14, v6

    .line 201
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 203
    add-double v25, v20, v18

    .line 205
    aput-wide v25, v24, v16

    .line 207
    add-double v24, v3, v18

    .line 209
    aput-wide v24, v9, v6

    .line 211
    add-int/lit8 v6, v15, -0x1

    .line 213
    aget-object v24, v14, v6

    .line 215
    sub-double v20, v20, v18

    .line 217
    sub-double v20, v20, v12

    .line 219
    aput-wide v20, v24, v16

    .line 221
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    .line 223
    add-double v3, v3, v20

    .line 225
    sub-double/2addr v3, v12

    .line 227
    aput-wide v3, v9, v6

    .line 228
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 230
    move-object/from16 v4, v23

    .line 232
    const/4 v3, 0x2

    .line 234
    const/16 v16, 0x0

    .line 235
    goto :goto_1

    .line 237
    :cond_3
    move-object/from16 v23, v4

    .line 238
    new-instance v3, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 240
    invoke-direct {v3, v9, v14}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;-><init>([D[[D)V

    .line 242
    iput-object v3, v11, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mCustomCurve:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 245
    goto :goto_2

    .line 247
    :cond_4
    move-object/from16 v23, v4

    .line 248
    :goto_2
    new-array v3, v1, [F

    .line 250
    iput-object v3, v8, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mValues:[F

    .line 252
    new-array v3, v1, [D

    .line 254
    iput-object v3, v8, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPosition:[D

    .line 256
    new-array v3, v1, [F

    .line 258
    iput-object v3, v8, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPeriod:[F

    .line 260
    new-array v3, v1, [F

    .line 262
    iput-object v3, v8, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mOffsetArr:[F

    .line 264
    new-array v3, v1, [F

    .line 266
    iput-object v3, v8, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPhaseArr:[F

    .line 268
    new-array v1, v1, [F

    .line 270
    iput-object v8, v0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mCycleOscillator:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

    .line 272
    iget-object v1, v0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 274
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object v1

    .line 279
    const/4 v3, 0x0

    .line 280
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v4

    .line 284
    if-eqz v4, :cond_5

    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v4

    .line 290
    check-cast v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;

    .line 291
    iget v6, v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mPeriod:F

    .line 293
    float-to-double v7, v6

    .line 295
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 296
    mul-double/2addr v7, v9

    .line 301
    aput-wide v7, v2, v3

    .line 302
    aget-object v7, v23, v3

    .line 304
    iget v8, v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mValue:F

    .line 306
    float-to-double v9, v8

    .line 308
    const/4 v11, 0x0

    .line 309
    aput-wide v9, v7, v11

    .line 310
    iget v9, v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mOffset:F

    .line 312
    float-to-double v10, v9

    .line 314
    aput-wide v10, v7, v5

    .line 315
    iget v10, v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mPhase:F

    .line 317
    float-to-double v11, v10

    .line 319
    const/4 v13, 0x2

    .line 320
    aput-wide v11, v7, v13

    .line 321
    iget-object v7, v0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mCycleOscillator:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

    .line 323
    iget v4, v4, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mPosition:I

    .line 325
    int-to-double v11, v4

    .line 327
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 328
    div-double/2addr v11, v13

    .line 330
    iget-object v4, v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPosition:[D

    .line 331
    aput-wide v11, v4, v3

    .line 333
    iget-object v4, v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPeriod:[F

    .line 335
    aput v6, v4, v3

    .line 337
    iget-object v4, v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mOffsetArr:[F

    .line 339
    aput v9, v4, v3

    .line 341
    iget-object v4, v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPhaseArr:[F

    .line 343
    aput v10, v4, v3

    .line 345
    iget-object v4, v7, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mValues:[F

    .line 347
    aput v8, v4, v3

    .line 349
    add-int/lit8 v3, v3, 0x1

    .line 351
    goto :goto_3

    .line 353
    :cond_5
    iget-object v0, v0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mCycleOscillator:Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;

    .line 354
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPosition:[D

    .line 356
    array-length v3, v1

    .line 358
    const/4 v4, 0x2

    .line 359
    new-array v6, v4, [I

    .line 360
    const/4 v7, 0x3

    .line 362
    aput v7, v6, v5

    .line 363
    const/4 v7, 0x0

    .line 365
    aput v3, v6, v7

    .line 366
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 368
    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 370
    move-result-object v3

    .line 373
    check-cast v3, [[D

    .line 374
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mValues:[F

    .line 376
    array-length v7, v6

    .line 378
    add-int/2addr v7, v4

    .line 379
    new-array v7, v7, [D

    .line 380
    iput-object v7, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mSplineValueCache:[D

    .line 382
    array-length v7, v6

    .line 384
    add-int/2addr v7, v4

    .line 385
    new-array v4, v7, [D

    .line 386
    const/4 v4, 0x0

    .line 388
    aget-wide v7, v1, v4

    .line 389
    const-wide/16 v9, 0x0

    .line 391
    cmpl-double v7, v7, v9

    .line 393
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPeriod:[F

    .line 395
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mOscillator:Landroidx/constraintlayout/core/motion/utils/Oscillator;

    .line 397
    if-lez v7, :cond_6

    .line 399
    aget v7, v8, v4

    .line 401
    invoke-virtual {v11, v9, v10, v7}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->addPoint(DF)V

    .line 403
    :cond_6
    array-length v4, v1

    .line 406
    sub-int/2addr v4, v5

    .line 407
    aget-wide v12, v1, v4

    .line 408
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 410
    cmpg-double v7, v12, v14

    .line 412
    if-gez v7, :cond_7

    .line 414
    aget v4, v8, v4

    .line 416
    invoke-virtual {v11, v14, v15, v4}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->addPoint(DF)V

    .line 418
    :cond_7
    const/4 v4, 0x0

    .line 421
    :goto_4
    array-length v7, v3

    .line 422
    if-ge v4, v7, :cond_8

    .line 423
    aget-object v7, v3, v4

    .line 425
    iget-object v12, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mOffsetArr:[F

    .line 427
    aget v12, v12, v4

    .line 429
    float-to-double v12, v12

    .line 431
    const/4 v14, 0x0

    .line 432
    aput-wide v12, v7, v14

    .line 433
    iget-object v12, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mPhaseArr:[F

    .line 435
    aget v12, v12, v4

    .line 437
    float-to-double v12, v12

    .line 439
    aput-wide v12, v7, v5

    .line 440
    aget v12, v6, v4

    .line 442
    float-to-double v12, v12

    .line 444
    const/4 v14, 0x2

    .line 445
    aput-wide v12, v7, v14

    .line 446
    aget-wide v12, v1, v4

    .line 448
    aget v7, v8, v4

    .line 450
    invoke-virtual {v11, v12, v13, v7}, Landroidx/constraintlayout/core/motion/utils/Oscillator;->addPoint(DF)V

    .line 452
    add-int/lit8 v4, v4, 0x1

    .line 455
    goto :goto_4

    .line 457
    :cond_8
    move-wide v6, v9

    .line 458
    const/4 v4, 0x0

    .line 459
    :goto_5
    iget-object v8, v11, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 460
    array-length v12, v8

    .line 462
    if-ge v4, v12, :cond_9

    .line 463
    aget v8, v8, v4

    .line 465
    float-to-double v12, v8

    .line 467
    add-double/2addr v6, v12

    .line 468
    add-int/lit8 v4, v4, 0x1

    .line 469
    goto :goto_5

    .line 471
    :cond_9
    move v4, v5

    .line 472
    move-wide v12, v9

    .line 473
    :goto_6
    iget-object v8, v11, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 474
    array-length v14, v8

    .line 476
    const/high16 v15, 0x40000000    # 2.0f

    .line 477
    if-ge v4, v14, :cond_a

    .line 479
    add-int/lit8 v14, v4, -0x1

    .line 481
    aget v17, v8, v14

    .line 483
    aget v8, v8, v4

    .line 485
    add-float v17, v17, v8

    .line 487
    div-float v8, v17, v15

    .line 489
    iget-object v15, v11, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 491
    aget-wide v17, v15, v4

    .line 493
    aget-wide v14, v15, v14

    .line 495
    sub-double v17, v17, v14

    .line 497
    float-to-double v14, v8

    .line 499
    mul-double v17, v17, v14

    .line 500
    add-double v12, v17, v12

    .line 502
    add-int/lit8 v4, v4, 0x1

    .line 504
    goto :goto_6

    .line 506
    :cond_a
    const/4 v4, 0x0

    .line 507
    :goto_7
    iget-object v8, v11, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 508
    array-length v14, v8

    .line 510
    if-ge v4, v14, :cond_b

    .line 511
    aget v14, v8, v4

    .line 513
    div-double v9, v6, v12

    .line 515
    double-to-float v9, v9

    .line 517
    mul-float/2addr v14, v9

    .line 518
    aput v14, v8, v4

    .line 519
    add-int/lit8 v4, v4, 0x1

    .line 521
    const-wide/16 v9, 0x0

    .line 523
    goto :goto_7

    .line 525
    :cond_b
    iget-object v4, v11, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mArea:[D

    .line 526
    const/4 v6, 0x0

    .line 528
    const-wide/16 v7, 0x0

    .line 529
    aput-wide v7, v4, v6

    .line 531
    move v4, v5

    .line 533
    :goto_8
    iget-object v6, v11, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPeriod:[F

    .line 534
    array-length v7, v6

    .line 536
    if-ge v4, v7, :cond_c

    .line 537
    add-int/lit8 v7, v4, -0x1

    .line 539
    aget v8, v6, v7

    .line 541
    aget v6, v6, v4

    .line 543
    add-float/2addr v8, v6

    .line 545
    div-float/2addr v8, v15

    .line 546
    iget-object v6, v11, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mPosition:[D

    .line 547
    aget-wide v9, v6, v4

    .line 549
    aget-wide v12, v6, v7

    .line 551
    sub-double/2addr v9, v12

    .line 553
    iget-object v6, v11, Landroidx/constraintlayout/core/motion/utils/Oscillator;->mArea:[D

    .line 554
    aget-wide v12, v6, v7

    .line 556
    float-to-double v7, v8

    .line 558
    mul-double/2addr v9, v7

    .line 559
    add-double/2addr v9, v12

    .line 560
    aput-wide v9, v6, v4

    .line 561
    add-int/lit8 v4, v4, 0x1

    .line 563
    goto :goto_8

    .line 565
    :cond_c
    array-length v4, v1

    .line 566
    if-le v4, v5, :cond_d

    .line 567
    const/4 v4, 0x0

    .line 569
    invoke-static {v4, v1, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 570
    move-result-object v1

    .line 573
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 574
    :goto_9
    move-object/from16 v0, v23

    .line 576
    goto :goto_a

    .line 578
    :cond_d
    const/4 v4, 0x0

    .line 579
    const/4 v1, 0x0

    .line 580
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$CycleOscillator;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 581
    goto :goto_9

    .line 583
    :goto_a
    invoke-static {v4, v2, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 584
    return-void
    .line 587
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mType:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    const-string v2, "##.##"

    .line 6
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWavePoints:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;

    .line 27
    const-string v3, "["

    .line 29
    invoke-static {v0, v3}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v0

    .line 34
    iget v3, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mPosition:I

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, " , "

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v2, v2, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;->mValue:F

    .line 45
    float-to-double v2, v2

    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, "] "

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
    .line 65
.end method
