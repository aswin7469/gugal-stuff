.class public abstract Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 11
    move-result v0

    .line 14
    iget-wide v1, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 15
    if-nez v0, :cond_3

    .line 17
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->_historical:Ljava/util/List;

    .line 19
    if-nez v0, :cond_1

    .line 21
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_2

    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 35
    check-cast v5, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 36
    iget-wide v6, v5, Landroidx/compose/ui/input/pointer/HistoricalChange;->uptimeMillis:J

    .line 38
    iget-wide v8, v5, Landroidx/compose/ui/input/pointer/HistoricalChange;->originalEventPosition:J

    .line 40
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 42
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 44
    move-result v10

    .line 47
    invoke-virtual {v5, v10, v6, v7}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(FJ)V

    .line 48
    iget-object v5, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 51
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 53
    move-result v8

    .line 56
    invoke-virtual {v5, v8, v6, v7}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(FJ)V

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    iget-wide v3, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 63
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->xVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 65
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 67
    move-result v5

    .line 70
    invoke-virtual {v0, v5, v1, v2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(FJ)V

    .line 71
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->yVelocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 74
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 76
    move-result v3

    .line 79
    invoke-virtual {v0, v3, v1, v2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(FJ)V

    .line 80
    :cond_3
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 83
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->lastMoveEventTimeStamp:J

    .line 89
    sub-long v3, v1, v3

    .line 91
    const-wide/16 v5, 0x28

    .line 93
    cmp-long p1, v3, v5

    .line 95
    if-lez p1, :cond_4

    .line 97
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 99
    :cond_4
    iput-wide v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->lastMoveEventTimeStamp:J

    .line 102
    return-void
    .line 104
.end method

.method public static final dot([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    aget v3, p0, v2

    .line 7
    aget v4, p1, v2

    .line 9
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    return v1
    .line 16
.end method

.method public static final polyFitLeastSquares([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    if-eqz v0, :cond_f

    .line 4
    const/4 v1, 0x2

    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 9
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 11
    new-array v3, v2, [[F

    .line 13
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v2, :cond_1

    .line 17
    new-array v6, v0, [F

    .line 19
    aput-object v6, v3, v5

    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    move v5, v4

    .line 26
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    if-ge v5, v0, :cond_3

    .line 29
    aget-object v7, v3, v4

    .line 31
    aput v6, v7, v5

    .line 33
    const/4 v6, 0x1

    .line 35
    :goto_2
    if-ge v6, v2, :cond_2

    .line 36
    add-int/lit8 v7, v6, -0x1

    .line 38
    aget-object v7, v3, v7

    .line 40
    aget v7, v7, v5

    .line 42
    aget v8, p0, v5

    .line 44
    mul-float/2addr v7, v8

    .line 46
    aget-object v8, v3, v6

    .line 47
    aput v7, v8, v5

    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 51
    goto :goto_2

    .line 53
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 54
    goto :goto_1

    .line 56
    :cond_3
    new-array v5, v2, [[F

    .line 57
    move v7, v4

    .line 59
    :goto_3
    if-ge v7, v2, :cond_4

    .line 60
    new-array v8, v0, [F

    .line 62
    aput-object v8, v5, v7

    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 66
    goto :goto_3

    .line 68
    :cond_4
    new-array v7, v2, [[F

    .line 69
    move v8, v4

    .line 71
    :goto_4
    if-ge v8, v2, :cond_5

    .line 72
    new-array v9, v2, [F

    .line 74
    aput-object v9, v7, v8

    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 78
    goto :goto_4

    .line 80
    :cond_5
    move v8, v4

    .line 81
    :goto_5
    if-ge v8, v2, :cond_c

    .line 82
    aget-object v9, v5, v8

    .line 84
    aget-object v10, v3, v8

    .line 86
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    move v10, v4

    .line 91
    :goto_6
    if-ge v10, v8, :cond_7

    .line 92
    aget-object v11, v5, v10

    .line 94
    invoke-static {v9, v11}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    .line 96
    move-result v12

    .line 99
    move v13, v4

    .line 100
    :goto_7
    if-ge v13, v0, :cond_6

    .line 101
    aget v14, v9, v13

    .line 103
    aget v15, v11, v13

    .line 105
    mul-float/2addr v15, v12

    .line 107
    sub-float/2addr v14, v15

    .line 108
    aput v14, v9, v13

    .line 109
    add-int/lit8 v13, v13, 0x1

    .line 111
    goto :goto_7

    .line 113
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 114
    goto :goto_6

    .line 116
    :cond_7
    invoke-static {v9, v9}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    .line 117
    move-result v10

    .line 120
    float-to-double v10, v10

    .line 121
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 122
    move-result-wide v10

    .line 125
    double-to-float v10, v10

    .line 126
    const v11, 0x358637bd    # 1.0E-6f

    .line 127
    cmpg-float v12, v10, v11

    .line 130
    if-gez v12, :cond_8

    .line 132
    move v10, v11

    .line 134
    :cond_8
    div-float v10, v6, v10

    .line 135
    move v11, v4

    .line 137
    :goto_8
    if-ge v11, v0, :cond_9

    .line 138
    aget v12, v9, v11

    .line 140
    mul-float/2addr v12, v10

    .line 142
    aput v12, v9, v11

    .line 143
    add-int/lit8 v11, v11, 0x1

    .line 145
    goto :goto_8

    .line 147
    :cond_9
    aget-object v10, v7, v8

    .line 148
    move v11, v4

    .line 150
    :goto_9
    if-ge v11, v2, :cond_b

    .line 151
    if-ge v11, v8, :cond_a

    .line 153
    const/4 v12, 0x0

    .line 155
    goto :goto_a

    .line 156
    :cond_a
    aget-object v12, v3, v11

    .line 157
    invoke-static {v9, v12}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    .line 159
    move-result v12

    .line 162
    :goto_a
    aput v12, v10, v11

    .line 163
    add-int/lit8 v11, v11, 0x1

    .line 165
    goto :goto_9

    .line 167
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 168
    goto :goto_5

    .line 170
    :cond_c
    move v0, v1

    .line 171
    :goto_b
    const/4 v2, -0x1

    .line 172
    if-ge v2, v0, :cond_e

    .line 173
    aget-object v2, v5, v0

    .line 175
    move-object/from16 v3, p1

    .line 177
    invoke-static {v2, v3}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->dot([F[F)F

    .line 179
    move-result v2

    .line 182
    aget-object v4, v7, v0

    .line 183
    add-int/lit8 v6, v0, 0x1

    .line 185
    if-gt v6, v1, :cond_d

    .line 187
    move v8, v1

    .line 189
    :goto_c
    aget v9, v4, v8

    .line 190
    aget v10, p3, v8

    .line 192
    mul-float/2addr v9, v10

    .line 194
    sub-float/2addr v2, v9

    .line 195
    if-eq v8, v6, :cond_d

    .line 196
    add-int/lit8 v8, v8, -0x1

    .line 198
    goto :goto_c

    .line 200
    :cond_d
    aget v4, v4, v0

    .line 201
    div-float/2addr v2, v4

    .line 203
    aput v2, p3, v0

    .line 204
    add-int/lit8 v0, v0, -0x1

    .line 206
    goto :goto_b

    .line 208
    :cond_e
    return-void

    .line 209
    :cond_f
    const-string v0, "At least one point must be provided"

    .line 210
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 212
    const/4 v0, 0x0

    .line 215
    throw v0
    .line 216
.end method
