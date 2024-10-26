.class public final Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public index:I

.field public final isDataDifferential:Z

.field public final minSampleSize:I

.field public final reusableDataPointsArray:[F

.field public final reusableTimeArray:[F

.field public final reusableVelocityCoefficients:[F

.field public final samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

.field public final strategy:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->isDataDifferential:Z

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->strategy:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eqz v0, :cond_1

    .line 17
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    const/4 v0, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    throw p0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_0
    iput v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->minSampleSize:I

    .line 31
    const/16 v0, 0x14

    .line 33
    new-array v2, v0, [Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 35
    iput-object v2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 37
    new-array v2, v0, [F

    .line 39
    iput-object v2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableDataPointsArray:[F

    .line 41
    new-array v0, v0, [F

    .line 43
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableTimeArray:[F

    .line 45
    new-array v0, v1, [F

    .line 47
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableVelocityCoefficients:[F

    .line 49
    return-void
    .line 51
.end method


# virtual methods
.method public final addDataPoint(FJ)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    rem-int/lit8 v0, v0, 0x14

    .line 6
    iput v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 10
    aget-object v1, p0, v0

    .line 12
    if-nez v1, :cond_0

    .line 14
    new-instance v1, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p2, v1, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    .line 21
    iput p1, v1, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    .line 23
    aput-object v1, p0, v0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    iput-wide p2, v1, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    .line 28
    iput p1, v1, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    .line 30
    :goto_0
    return-void
    .line 32
.end method

.method public final calculateVelocity(F)F
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    if-lez v3, :cond_11

    .line 9
    iget v3, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->index:I

    .line 11
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->samples:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 13
    aget-object v5, v4, v3

    .line 15
    if-nez v5, :cond_0

    .line 17
    move v0, v2

    .line 19
    goto/16 :goto_b

    .line 20
    :cond_0
    const/4 v6, 0x0

    .line 22
    move-object v7, v5

    .line 23
    :goto_0
    aget-object v8, v4, v3

    .line 24
    iget-boolean v10, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->isDataDifferential:Z

    .line 26
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->strategy:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 28
    iget-object v12, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableDataPointsArray:[F

    .line 30
    iget-object v13, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableTimeArray:[F

    .line 32
    if-nez v8, :cond_1

    .line 34
    move/from16 v17, v10

    .line 36
    goto :goto_5

    .line 38
    :cond_1
    iget-wide v14, v5, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    .line 39
    move/from16 v16, v3

    .line 41
    iget-wide v2, v8, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    .line 43
    sub-long/2addr v14, v2

    .line 45
    long-to-float v14, v14

    .line 46
    move/from16 v17, v10

    .line 47
    iget-wide v9, v7, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    .line 49
    sub-long/2addr v2, v9

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 52
    move-result-wide v2

    .line 55
    long-to-float v2, v2

    .line 56
    sget-object v3, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 57
    if-eq v11, v3, :cond_3

    .line 59
    if-eqz v17, :cond_2

    .line 61
    goto :goto_1

    .line 63
    :cond_2
    move-object v7, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    move-object v7, v8

    .line 66
    :goto_2
    const/high16 v3, 0x42c80000    # 100.0f

    .line 67
    cmpl-float v3, v14, v3

    .line 69
    if-gtz v3, :cond_7

    .line 71
    const/high16 v3, 0x42200000    # 40.0f

    .line 73
    cmpl-float v2, v2, v3

    .line 75
    if-lez v2, :cond_4

    .line 77
    goto :goto_5

    .line 79
    :cond_4
    iget v2, v8, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    .line 80
    aput v2, v12, v6

    .line 82
    neg-float v2, v14

    .line 84
    aput v2, v13, v6

    .line 85
    const/16 v2, 0x14

    .line 87
    if-nez v16, :cond_5

    .line 89
    move v3, v2

    .line 91
    :goto_3
    const/4 v8, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move/from16 v3, v16

    .line 94
    goto :goto_3

    .line 96
    :goto_4
    sub-int/2addr v3, v8

    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    if-lt v6, v2, :cond_6

    .line 100
    goto :goto_5

    .line 102
    :cond_6
    const/4 v2, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_7
    :goto_5
    iget v2, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->minSampleSize:I

    .line 105
    if-lt v6, v2, :cond_e

    .line 107
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 109
    move-result v2

    .line 112
    if-eqz v2, :cond_d

    .line 113
    const/4 v3, 0x1

    .line 115
    if-ne v2, v3, :cond_c

    .line 116
    sub-int/2addr v6, v3

    .line 118
    aget v0, v13, v6

    .line 119
    move v2, v6

    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_6
    const/4 v4, 0x2

    .line 123
    if-lez v2, :cond_b

    .line 124
    add-int/lit8 v5, v2, -0x1

    .line 126
    aget v7, v13, v5

    .line 128
    cmpg-float v8, v0, v7

    .line 130
    if-nez v8, :cond_8

    .line 132
    goto :goto_8

    .line 134
    :cond_8
    if-eqz v17, :cond_9

    .line 135
    aget v5, v12, v5

    .line 137
    neg-float v5, v5

    .line 139
    goto :goto_7

    .line 140
    :cond_9
    aget v8, v12, v2

    .line 141
    aget v5, v12, v5

    .line 143
    sub-float v5, v8, v5

    .line 145
    :goto_7
    sub-float/2addr v0, v7

    .line 147
    div-float/2addr v5, v0

    .line 148
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 149
    move-result v0

    .line 152
    int-to-float v4, v4

    .line 153
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 154
    move-result v8

    .line 157
    mul-float/2addr v8, v4

    .line 158
    float-to-double v8, v8

    .line 159
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 160
    move-result-wide v8

    .line 163
    double-to-float v4, v8

    .line 164
    mul-float/2addr v0, v4

    .line 165
    sub-float v0, v5, v0

    .line 166
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 168
    move-result v4

    .line 171
    mul-float/2addr v4, v0

    .line 172
    add-float/2addr v3, v4

    .line 173
    if-ne v2, v6, :cond_a

    .line 174
    const/high16 v0, 0x3f000000    # 0.5f

    .line 176
    mul-float/2addr v3, v0

    .line 178
    :cond_a
    :goto_8
    add-int/lit8 v2, v2, -0x1

    .line 179
    move v0, v7

    .line 181
    goto :goto_6

    .line 182
    :cond_b
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 183
    move-result v0

    .line 186
    int-to-float v2, v4

    .line 187
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 188
    move-result v3

    .line 191
    mul-float/2addr v3, v2

    .line 192
    float-to-double v2, v3

    .line 193
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 194
    move-result-wide v2

    .line 197
    double-to-float v2, v2

    .line 198
    mul-float/2addr v0, v2

    .line 199
    goto :goto_9

    .line 200
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 201
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 203
    throw v0

    .line 206
    :cond_d
    :try_start_0
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->reusableVelocityCoefficients:[F

    .line 207
    invoke-static {v13, v12, v6, v0}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->polyFitLeastSquares([F[FI[F)V

    .line 209
    const/4 v2, 0x1

    .line 212
    aget v0, v0, v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    goto :goto_9

    .line 215
    :catch_0
    const/4 v0, 0x0

    .line 216
    :goto_9
    const/16 v2, 0x3e8

    .line 217
    int-to-float v2, v2

    .line 219
    mul-float/2addr v0, v2

    .line 220
    :goto_a
    const/4 v2, 0x0

    .line 221
    goto :goto_b

    .line 222
    :cond_e
    const/4 v0, 0x0

    .line 223
    goto :goto_a

    .line 224
    :goto_b
    cmpg-float v3, v0, v2

    .line 225
    if-nez v3, :cond_f

    .line 227
    goto :goto_c

    .line 229
    :cond_f
    cmpl-float v2, v0, v2

    .line 230
    if-lez v2, :cond_10

    .line 232
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 234
    move-result v2

    .line 237
    goto :goto_c

    .line 238
    :cond_10
    neg-float v1, v1

    .line 239
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 240
    move-result v2

    .line 243
    :goto_c
    return v2

    .line 244
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    const-string v2, "maximumVelocity should be a positive value. You specified="

    .line 247
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 258
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 259
    const/4 v0, 0x0

    .line 262
    throw v0
    .line 263
.end method
