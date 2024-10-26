.class public final Landroidx/compose/animation/core/VectorizedKeyframesSpec;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;


# instance fields
.field public arcSpline:Landroidx/compose/animation/core/ArcSpline;

.field public final defaultEasing:Landroidx/compose/animation/core/Easing;

.field public final durationMillis:I

.field public final keyframes:Landroidx/collection/MutableIntObjectMap;

.field public lastInitialValue:Landroidx/compose/animation/core/AnimationVector;

.field public lastTargetValue:Landroidx/compose/animation/core/AnimationVector;

.field public modes:[I

.field public posArray:[F

.field public slopeArray:[F

.field public times:[F

.field public final timestamps:Landroidx/collection/MutableIntList;

.field public valueVector:Landroidx/compose/animation/core/AnimationVector;

.field public velocityVector:Landroidx/compose/animation/core/AnimationVector;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableIntList;Landroidx/collection/MutableIntObjectMap;ILandroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/MutableIntList;

    .line 5
    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/MutableIntObjectMap;

    .line 7
    iput p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->durationMillis:I

    .line 9
    iput-object p4, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->defaultEasing:Landroidx/compose/animation/core/Easing;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final findEntryForTimeMillis(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/MutableIntList;

    .line 2
    iget v0, p0, Landroidx/collection/MutableIntList;->_size:I

    .line 4
    if-ltz v0, :cond_4

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-gt v1, v0, :cond_1

    .line 11
    add-int v2, v1, v0

    .line 13
    ushr-int/lit8 v2, v2, 0x1

    .line 15
    invoke-virtual {p0, v2}, Landroidx/collection/MutableIntList;->get(I)I

    .line 17
    move-result v3

    .line 20
    if-ge v3, p1, :cond_0

    .line 21
    add-int/lit8 v1, v2, 0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    if-le v3, p1, :cond_2

    .line 26
    add-int/lit8 v0, v2, -0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    neg-int v2, v1

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    add-int/lit8 v2, v2, 0x2

    .line 37
    neg-int v2, v2

    .line 39
    :cond_3
    return v2

    .line 40
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    const-string p1, "fromIndex(0) > toIndex("

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const/16 p1, 0x29

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
    .line 65
.end method

.method public final getDelayMillis()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final getDurationMillis()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->durationMillis:I

    .line 2
    return p0
    .line 4
.end method

.method public final getEasedTimeFromIndex(IIZ)F
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/MutableIntList;

    .line 2
    iget v1, v0, Landroidx/collection/MutableIntList;->_size:I

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 6
    const-wide/16 v2, 0x3e8

    .line 8
    if-lt p1, v1, :cond_0

    .line 10
    int-to-float p0, p2

    .line 12
    :goto_0
    long-to-float p1, v2

    .line 13
    div-float/2addr p0, p1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->get(I)I

    .line 16
    move-result v1

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->get(I)I

    .line 22
    move-result p1

    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    int-to-float p0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-int/2addr p1, v1

    .line 30
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/MutableIntObjectMap;

    .line 31
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-object v0, v0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->easing:Landroidx/compose/animation/core/Easing;

    .line 41
    if-nez v0, :cond_3

    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->defaultEasing:Landroidx/compose/animation/core/Easing;

    .line 45
    :cond_3
    sub-int/2addr p2, v1

    .line 47
    int-to-float p0, p2

    .line 48
    int-to-float p1, p1

    .line 49
    div-float/2addr p0, p1

    .line 50
    invoke-interface {v0, p0}, Landroidx/compose/animation/core/Easing;->transform(F)F

    .line 51
    move-result p0

    .line 54
    if-eqz p3, :cond_4

    .line 55
    return p0

    .line 57
    :cond_4
    mul-float/2addr p1, p0

    .line 58
    int-to-float p0, v1

    .line 59
    add-float/2addr p1, p0

    .line 60
    long-to-float p0, v2

    .line 61
    div-float/2addr p1, p0

    .line 62
    return p1
    .line 63
.end method

.method public final getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 4
    move-object/from16 v2, p4

    .line 6
    const/4 v3, 0x1

    .line 8
    const-wide/32 v4, 0xf4240

    .line 9
    div-long v4, p1, v4

    .line 12
    const/4 v6, 0x0

    .line 14
    int-to-long v7, v6

    .line 15
    sub-long v9, v4, v7

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getDurationMillis()I

    .line 18
    move-result v4

    .line 21
    int-to-long v13, v4

    .line 22
    const-wide/16 v11, 0x0

    .line 23
    invoke-static/range {v9 .. v14}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 25
    move-result-wide v4

    .line 28
    long-to-int v4, v4

    .line 29
    iget-object v5, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/MutableIntObjectMap;

    .line 30
    invoke-virtual {v5, v4}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    .line 32
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    invoke-virtual {v5, v4}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    check-cast v0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 45
    iget-object v0, v0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->vectorValue:Landroidx/compose/animation/core/AnimationVector;

    .line 47
    return-object v0

    .line 49
    :cond_0
    iget v7, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->durationMillis:I

    .line 50
    if-lt v4, v7, :cond_1

    .line 52
    return-object v2

    .line 54
    :cond_1
    if-gtz v4, :cond_2

    .line 55
    return-object v1

    .line 57
    :cond_2
    move-object/from16 v7, p5

    .line 58
    invoke-virtual {v0, v1, v2, v7}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    .line 60
    iget-object v7, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 63
    if-eqz v7, :cond_13

    .line 65
    invoke-virtual {v0, v4}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->findEntryForTimeMillis(I)I

    .line 67
    move-result v1

    .line 70
    invoke-virtual {v0, v1, v4, v6}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getEasedTimeFromIndex(IIZ)F

    .line 71
    move-result v1

    .line 74
    iget-object v2, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 75
    if-nez v2, :cond_3

    .line 77
    const/4 v2, 0x0

    .line 79
    :cond_3
    iget-object v4, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->posArray:[F

    .line 80
    if-nez v4, :cond_4

    .line 82
    const/4 v4, 0x0

    .line 84
    :cond_4
    iget-object v2, v2, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 85
    aget-object v5, v2, v6

    .line 87
    aget-object v5, v5, v6

    .line 89
    iget v5, v5, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 91
    cmpg-float v7, v1, v5

    .line 93
    if-ltz v7, :cond_a

    .line 95
    array-length v7, v2

    .line 97
    sub-int/2addr v7, v3

    .line 98
    aget-object v7, v2, v7

    .line 99
    aget-object v7, v7, v6

    .line 101
    iget v7, v7, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    .line 103
    cmpl-float v7, v1, v7

    .line 105
    if-lez v7, :cond_5

    .line 107
    goto :goto_4

    .line 109
    :cond_5
    array-length v5, v2

    .line 110
    move v7, v6

    .line 111
    move v9, v7

    .line 112
    :goto_0
    if-ge v7, v5, :cond_d

    .line 113
    move v10, v6

    .line 115
    move v11, v10

    .line 116
    :goto_1
    array-length v12, v4

    .line 117
    if-ge v10, v12, :cond_8

    .line 118
    aget-object v12, v2, v7

    .line 120
    aget-object v12, v12, v11

    .line 122
    iget v13, v12, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    .line 124
    cmpg-float v13, v1, v13

    .line 126
    if-gtz v13, :cond_7

    .line 128
    iget-boolean v9, v12, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear:Z

    .line 130
    if-eqz v9, :cond_6

    .line 132
    iget v9, v12, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 134
    sub-float v13, v1, v9

    .line 136
    iget v14, v12, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    .line 138
    mul-float/2addr v13, v14

    .line 140
    iget v15, v12, Landroidx/compose/animation/core/ArcSpline$Arc;->x2:F

    .line 141
    iget v8, v12, Landroidx/compose/animation/core/ArcSpline$Arc;->x1:F

    .line 143
    invoke-static {v15, v8, v13, v8}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 145
    move-result v8

    .line 148
    aput v8, v4, v10

    .line 149
    add-int/lit8 v8, v10, 0x1

    .line 151
    sub-float v9, v1, v9

    .line 153
    mul-float/2addr v9, v14

    .line 155
    iget v13, v12, Landroidx/compose/animation/core/ArcSpline$Arc;->y2:F

    .line 156
    iget v12, v12, Landroidx/compose/animation/core/ArcSpline$Arc;->y1:F

    .line 158
    invoke-static {v13, v12, v9, v12}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 160
    move-result v9

    .line 163
    aput v9, v4, v8

    .line 164
    :goto_2
    move v9, v3

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    invoke-virtual {v12, v1}, Landroidx/compose/animation/core/ArcSpline$Arc;->setPoint(F)V

    .line 168
    aget-object v8, v2, v7

    .line 171
    aget-object v8, v8, v11

    .line 173
    iget v9, v8, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 175
    iget v12, v8, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    .line 177
    mul-float/2addr v9, v12

    .line 179
    iget v12, v8, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    .line 180
    add-float/2addr v9, v12

    .line 182
    aput v9, v4, v10

    .line 183
    add-int/lit8 v9, v10, 0x1

    .line 185
    iget v12, v8, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 187
    iget v13, v8, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    .line 189
    mul-float/2addr v12, v13

    .line 191
    iget v8, v8, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 192
    add-float/2addr v12, v8

    .line 194
    aput v12, v4, v9

    .line 195
    goto :goto_2

    .line 197
    :cond_7
    :goto_3
    add-int/lit8 v10, v10, 0x2

    .line 198
    add-int/2addr v11, v3

    .line 200
    goto :goto_1

    .line 201
    :cond_8
    if-eqz v9, :cond_9

    .line 202
    goto/16 :goto_8

    .line 204
    :cond_9
    add-int/2addr v7, v3

    .line 206
    goto :goto_0

    .line 207
    :cond_a
    :goto_4
    array-length v7, v2

    .line 208
    sub-int/2addr v7, v3

    .line 209
    aget-object v7, v2, v7

    .line 210
    aget-object v7, v7, v6

    .line 212
    iget v7, v7, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    .line 214
    cmpl-float v7, v1, v7

    .line 216
    if-lez v7, :cond_b

    .line 218
    array-length v5, v2

    .line 220
    sub-int/2addr v5, v3

    .line 221
    array-length v7, v2

    .line 222
    sub-int/2addr v7, v3

    .line 223
    aget-object v7, v2, v7

    .line 224
    aget-object v7, v7, v6

    .line 226
    iget v7, v7, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    .line 228
    move/from16 v16, v7

    .line 230
    move v7, v5

    .line 232
    move/from16 v5, v16

    .line 233
    goto :goto_5

    .line 235
    :cond_b
    move v7, v6

    .line 236
    :goto_5
    sub-float/2addr v1, v5

    .line 237
    move v8, v6

    .line 238
    move v9, v8

    .line 239
    :goto_6
    array-length v10, v4

    .line 240
    if-ge v8, v10, :cond_d

    .line 241
    aget-object v10, v2, v7

    .line 243
    aget-object v10, v10, v9

    .line 245
    iget-boolean v11, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear:Z

    .line 247
    if-eqz v11, :cond_c

    .line 249
    iget v11, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 251
    sub-float v12, v5, v11

    .line 253
    iget v13, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    .line 255
    mul-float/2addr v12, v13

    .line 257
    iget v14, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->x2:F

    .line 258
    iget v15, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->x1:F

    .line 260
    invoke-static {v14, v15, v12, v15}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 262
    move-result v12

    .line 265
    iget v14, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    .line 266
    mul-float/2addr v14, v1

    .line 268
    add-float/2addr v14, v12

    .line 269
    aput v14, v4, v8

    .line 270
    add-int/lit8 v12, v8, 0x1

    .line 272
    sub-float v11, v5, v11

    .line 274
    mul-float/2addr v11, v13

    .line 276
    iget v13, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->y2:F

    .line 277
    iget v14, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->y1:F

    .line 279
    invoke-static {v13, v14, v11, v14}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 281
    move-result v11

    .line 284
    iget v10, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 285
    mul-float/2addr v10, v1

    .line 287
    add-float/2addr v10, v11

    .line 288
    aput v10, v4, v12

    .line 289
    goto :goto_7

    .line 291
    :cond_c
    invoke-virtual {v10, v5}, Landroidx/compose/animation/core/ArcSpline$Arc;->setPoint(F)V

    .line 292
    aget-object v10, v2, v7

    .line 295
    aget-object v10, v10, v9

    .line 297
    iget v11, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 299
    iget v12, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    .line 301
    mul-float/2addr v11, v12

    .line 303
    iget v12, v10, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    .line 304
    add-float/2addr v11, v12

    .line 306
    invoke-virtual {v10}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcDX()F

    .line 307
    move-result v10

    .line 310
    mul-float/2addr v10, v1

    .line 311
    add-float/2addr v10, v11

    .line 312
    aput v10, v4, v8

    .line 313
    add-int/lit8 v10, v8, 0x1

    .line 315
    aget-object v11, v2, v7

    .line 317
    aget-object v11, v11, v9

    .line 319
    iget v12, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 321
    iget v13, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    .line 323
    mul-float/2addr v12, v13

    .line 325
    iget v13, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 326
    add-float/2addr v12, v13

    .line 328
    invoke-virtual {v11}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcDY()F

    .line 329
    move-result v11

    .line 332
    mul-float/2addr v11, v1

    .line 333
    add-float/2addr v11, v12

    .line 334
    aput v11, v4, v10

    .line 335
    :goto_7
    add-int/lit8 v8, v8, 0x2

    .line 337
    add-int/2addr v9, v3

    .line 339
    goto :goto_6

    .line 340
    :cond_d
    :goto_8
    iget-object v1, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->posArray:[F

    .line 341
    if-nez v1, :cond_e

    .line 343
    const/4 v1, 0x0

    .line 345
    :cond_e
    array-length v1, v1

    .line 346
    :goto_9
    if-ge v6, v1, :cond_11

    .line 347
    iget-object v2, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 349
    if-nez v2, :cond_f

    .line 351
    const/4 v2, 0x0

    .line 353
    :cond_f
    iget-object v4, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->posArray:[F

    .line 354
    if-nez v4, :cond_10

    .line 356
    const/4 v4, 0x0

    .line 358
    :cond_10
    aget v4, v4, v6

    .line 359
    invoke-virtual {v2, v6, v4}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 361
    add-int/2addr v6, v3

    .line 364
    goto :goto_9

    .line 365
    :cond_11
    iget-object v0, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 366
    if-nez v0, :cond_12

    .line 368
    const/4 v8, 0x0

    .line 370
    goto :goto_a

    .line 371
    :cond_12
    move-object v8, v0

    .line 372
    :goto_a
    return-object v8

    .line 373
    :cond_13
    invoke-virtual {v0, v4}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->findEntryForTimeMillis(I)I

    .line 374
    move-result v7

    .line 377
    invoke-virtual {v0, v7, v4, v3}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getEasedTimeFromIndex(IIZ)F

    .line 378
    move-result v4

    .line 381
    iget-object v8, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/MutableIntList;

    .line 382
    invoke-virtual {v8, v7}, Landroidx/collection/MutableIntList;->get(I)I

    .line 384
    move-result v9

    .line 387
    invoke-virtual {v5, v9}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    .line 388
    move-result v10

    .line 391
    if-eqz v10, :cond_14

    .line 392
    invoke-virtual {v5, v9}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 394
    move-result-object v1

    .line 397
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 398
    check-cast v1, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 401
    iget-object v1, v1, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->vectorValue:Landroidx/compose/animation/core/AnimationVector;

    .line 403
    :cond_14
    add-int/2addr v7, v3

    .line 405
    invoke-virtual {v8, v7}, Landroidx/collection/MutableIntList;->get(I)I

    .line 406
    move-result v7

    .line 409
    invoke-virtual {v5, v7}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    .line 410
    move-result v8

    .line 413
    if-eqz v8, :cond_15

    .line 414
    invoke-virtual {v5, v7}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 416
    move-result-object v2

    .line 419
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 420
    check-cast v2, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 423
    iget-object v2, v2, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->vectorValue:Landroidx/compose/animation/core/AnimationVector;

    .line 425
    :cond_15
    iget-object v5, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 427
    if-nez v5, :cond_16

    .line 429
    const/4 v5, 0x0

    .line 431
    :cond_16
    invoke-virtual {v5}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 432
    move-result v5

    .line 435
    :goto_b
    if-ge v6, v5, :cond_18

    .line 436
    iget-object v7, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 438
    if-nez v7, :cond_17

    .line 440
    const/4 v7, 0x0

    .line 442
    :cond_17
    invoke-virtual {v1, v6}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 443
    move-result v8

    .line 446
    invoke-virtual {v2, v6}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 447
    move-result v9

    .line 450
    sget-object v10, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 451
    int-to-float v10, v3

    .line 453
    sub-float/2addr v10, v4

    .line 454
    mul-float/2addr v10, v8

    .line 455
    mul-float/2addr v9, v4

    .line 456
    add-float/2addr v9, v10

    .line 457
    invoke-virtual {v7, v6, v9}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 458
    add-int/2addr v6, v3

    .line 461
    goto :goto_b

    .line 462
    :cond_18
    iget-object v0, v0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 463
    if-nez v0, :cond_19

    .line 465
    const/4 v8, 0x0

    .line 467
    goto :goto_c

    .line 468
    :cond_19
    move-object v8, v0

    .line 469
    :goto_c
    return-object v8
    .line 470
.end method

.method public final getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    move-object/from16 v7, p5

    .line 4
    const-wide/32 v8, 0xf4240

    .line 6
    div-long v0, p1, v8

    .line 9
    const/4 v10, 0x0

    .line 11
    int-to-long v2, v10

    .line 12
    sub-long v11, v0, v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getDurationMillis()I

    .line 15
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    const-wide/16 v13, 0x0

    .line 20
    move-wide v15, v0

    .line 22
    invoke-static/range {v11 .. v16}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 23
    move-result-wide v11

    .line 26
    const-wide/16 v0, 0x0

    .line 27
    cmp-long v0, v11, v0

    .line 29
    if-gez v0, :cond_0

    .line 31
    return-object v7

    .line 33
    :cond_0
    move-object/from16 v13, p3

    .line 34
    move-object/from16 v14, p4

    .line 36
    invoke-virtual {v6, v13, v14, v7}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V

    .line 38
    iget-object v0, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 41
    const/4 v15, 0x0

    .line 43
    if-eqz v0, :cond_f

    .line 44
    long-to-int v0, v11

    .line 46
    invoke-virtual {v6, v0}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->findEntryForTimeMillis(I)I

    .line 47
    move-result v1

    .line 50
    invoke-virtual {v6, v1, v0, v10}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getEasedTimeFromIndex(IIZ)F

    .line 51
    move-result v0

    .line 54
    iget-object v1, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 55
    if-nez v1, :cond_1

    .line 57
    move-object v1, v15

    .line 59
    :cond_1
    iget-object v2, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->slopeArray:[F

    .line 60
    if-nez v2, :cond_2

    .line 62
    move-object v2, v15

    .line 64
    :cond_2
    iget-object v1, v1, Landroidx/compose/animation/core/ArcSpline;->arcs:[[Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 65
    aget-object v3, v1, v10

    .line 67
    aget-object v3, v3, v10

    .line 69
    iget v3, v3, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 71
    cmpg-float v4, v0, v3

    .line 73
    const/4 v5, 0x1

    .line 75
    if-gez v4, :cond_3

    .line 76
    move v0, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    array-length v3, v1

    .line 80
    sub-int/2addr v3, v5

    .line 81
    aget-object v3, v1, v3

    .line 82
    aget-object v3, v3, v10

    .line 84
    iget v3, v3, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    .line 86
    cmpl-float v3, v0, v3

    .line 88
    if-lez v3, :cond_4

    .line 90
    array-length v0, v1

    .line 92
    sub-int/2addr v0, v5

    .line 93
    aget-object v0, v1, v0

    .line 94
    aget-object v0, v0, v10

    .line 96
    iget v0, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    .line 98
    :cond_4
    :goto_0
    array-length v3, v1

    .line 100
    move v4, v10

    .line 101
    move v7, v4

    .line 102
    :goto_1
    if-ge v4, v3, :cond_9

    .line 103
    move v8, v10

    .line 105
    move v9, v8

    .line 106
    :goto_2
    array-length v11, v2

    .line 107
    if-ge v8, v11, :cond_7

    .line 108
    aget-object v11, v1, v4

    .line 110
    aget-object v11, v11, v9

    .line 112
    iget v12, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    .line 114
    cmpg-float v12, v0, v12

    .line 116
    if-gtz v12, :cond_6

    .line 118
    iget-boolean v7, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear:Z

    .line 120
    if-eqz v7, :cond_5

    .line 122
    iget v7, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    .line 124
    aput v7, v2, v8

    .line 126
    add-int/lit8 v7, v8, 0x1

    .line 128
    iget v11, v11, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 130
    aput v11, v2, v7

    .line 132
    :goto_3
    move v7, v5

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-virtual {v11, v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->setPoint(F)V

    .line 136
    aget-object v7, v1, v4

    .line 139
    aget-object v7, v7, v9

    .line 141
    invoke-virtual {v7}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcDX()F

    .line 143
    move-result v7

    .line 146
    aput v7, v2, v8

    .line 147
    add-int/lit8 v7, v8, 0x1

    .line 149
    aget-object v11, v1, v4

    .line 151
    aget-object v11, v11, v9

    .line 153
    invoke-virtual {v11}, Landroidx/compose/animation/core/ArcSpline$Arc;->calcDY()F

    .line 155
    move-result v11

    .line 158
    aput v11, v2, v7

    .line 159
    goto :goto_3

    .line 161
    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x2

    .line 162
    add-int/lit8 v9, v9, 0x1

    .line 164
    goto :goto_2

    .line 166
    :cond_7
    if-eqz v7, :cond_8

    .line 167
    goto :goto_5

    .line 169
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 170
    goto :goto_1

    .line 172
    :cond_9
    :goto_5
    iget-object v0, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->slopeArray:[F

    .line 173
    if-nez v0, :cond_a

    .line 175
    move-object v0, v15

    .line 177
    :cond_a
    array-length v0, v0

    .line 178
    :goto_6
    if-ge v10, v0, :cond_d

    .line 179
    iget-object v1, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 181
    if-nez v1, :cond_b

    .line 183
    move-object v1, v15

    .line 185
    :cond_b
    iget-object v2, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->slopeArray:[F

    .line 186
    if-nez v2, :cond_c

    .line 188
    move-object v2, v15

    .line 190
    :cond_c
    aget v2, v2, v10

    .line 191
    invoke-virtual {v1, v10, v2}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 193
    add-int/lit8 v10, v10, 0x1

    .line 196
    goto :goto_6

    .line 198
    :cond_d
    iget-object v0, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 199
    if-nez v0, :cond_e

    .line 201
    goto :goto_7

    .line 203
    :cond_e
    move-object v15, v0

    .line 204
    :goto_7
    return-object v15

    .line 205
    :cond_f
    const-wide/16 v0, 0x1

    .line 206
    sub-long v0, v11, v0

    .line 208
    mul-long v1, v0, v8

    .line 210
    move-object/from16 v0, p0

    .line 212
    move-object/from16 v3, p3

    .line 214
    move-object/from16 v4, p4

    .line 216
    move-object/from16 v5, p5

    .line 218
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 220
    move-result-object v5

    .line 223
    mul-long v1, v11, v8

    .line 224
    move-object/from16 v0, p0

    .line 226
    move-object/from16 v3, p3

    .line 228
    move-object/from16 v4, p4

    .line 230
    move-object v8, v5

    .line 232
    move-object/from16 v5, p5

    .line 233
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 235
    move-result-object v0

    .line 238
    invoke-virtual {v8}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 239
    move-result v1

    .line 242
    :goto_8
    if-ge v10, v1, :cond_11

    .line 243
    iget-object v2, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 245
    if-nez v2, :cond_10

    .line 247
    move-object v2, v15

    .line 249
    :cond_10
    invoke-virtual {v8, v10}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 250
    move-result v3

    .line 253
    invoke-virtual {v0, v10}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 254
    move-result v4

    .line 257
    sub-float/2addr v3, v4

    .line 258
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 259
    mul-float/2addr v3, v4

    .line 261
    invoke-virtual {v2, v10, v3}, Landroidx/compose/animation/core/AnimationVector;->set$animation_core_release(IF)V

    .line 262
    add-int/lit8 v10, v10, 0x1

    .line 265
    goto :goto_8

    .line 267
    :cond_11
    iget-object v0, v6, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 268
    if-nez v0, :cond_12

    .line 270
    goto :goto_9

    .line 272
    :cond_12
    move-object v15, v0

    .line 273
    :goto_9
    return-object v15
    .line 274
.end method

.method public final init(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 11
    iget-object v4, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection/MutableIntObjectMap;

    .line 13
    iget-object v5, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection/MutableIntList;

    .line 15
    if-nez v3, :cond_5

    .line 17
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector;

    .line 19
    move-result-object v3

    .line 22
    iput-object v3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose/animation/core/AnimationVector;

    .line 23
    invoke-virtual {p3}, Landroidx/compose/animation/core/AnimationVector;->newVector$animation_core_release()Landroidx/compose/animation/core/AnimationVector;

    .line 25
    move-result-object p3

    .line 28
    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    .line 29
    iget p3, v5, Landroidx/collection/MutableIntList;->_size:I

    .line 31
    new-array v3, p3, [F

    .line 33
    move v6, v1

    .line 35
    :goto_1
    if-ge v6, p3, :cond_1

    .line 36
    invoke-virtual {v5, v6}, Landroidx/collection/MutableIntList;->get(I)I

    .line 38
    move-result v7

    .line 41
    int-to-float v7, v7

    .line 42
    const-wide/16 v8, 0x3e8

    .line 43
    long-to-float v8, v8

    .line 45
    div-float/2addr v7, v8

    .line 46
    aput v7, v3, v6

    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 49
    goto :goto_1

    .line 51
    :cond_1
    iput-object v3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->times:[F

    .line 52
    iget p3, v5, Landroidx/collection/MutableIntList;->_size:I

    .line 54
    new-array v3, p3, [I

    .line 56
    move v6, v1

    .line 58
    :goto_2
    if-ge v6, p3, :cond_4

    .line 59
    invoke-virtual {v5, v6}, Landroidx/collection/MutableIntList;->get(I)I

    .line 61
    move-result v7

    .line 64
    invoke-virtual {v4, v7}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 68
    check-cast v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 69
    if-eqz v7, :cond_2

    .line 71
    iget v7, v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->arcMode:I

    .line 73
    goto :goto_3

    .line 75
    :cond_2
    move v7, v1

    .line 76
    :goto_3
    if-nez v7, :cond_3

    .line 77
    goto :goto_4

    .line 79
    :cond_3
    move v0, v2

    .line 80
    :goto_4
    aput v7, v3, v6

    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 83
    goto :goto_2

    .line 85
    :cond_4
    iput-object v3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->modes:[I

    .line 86
    :cond_5
    if-nez v0, :cond_6

    .line 88
    return-void

    .line 90
    :cond_6
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 91
    const/4 v0, 0x0

    .line 93
    if-eqz p3, :cond_9

    .line 94
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->lastInitialValue:Landroidx/compose/animation/core/AnimationVector;

    .line 96
    if-nez p3, :cond_7

    .line 98
    move-object p3, v0

    .line 100
    :cond_7
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result p3

    .line 104
    if-eqz p3, :cond_9

    .line 105
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->lastTargetValue:Landroidx/compose/animation/core/AnimationVector;

    .line 107
    if-nez p3, :cond_8

    .line 109
    move-object p3, v0

    .line 111
    :cond_8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result p3

    .line 115
    if-nez p3, :cond_13

    .line 116
    :cond_9
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->lastInitialValue:Landroidx/compose/animation/core/AnimationVector;

    .line 118
    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->lastTargetValue:Landroidx/compose/animation/core/AnimationVector;

    .line 120
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 122
    move-result p3

    .line 125
    rem-int/lit8 p3, p3, 0x2

    .line 126
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core_release()I

    .line 128
    move-result v2

    .line 131
    add-int/2addr v2, p3

    .line 132
    new-array p3, v2, [F

    .line 133
    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->posArray:[F

    .line 135
    new-array p3, v2, [F

    .line 137
    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->slopeArray:[F

    .line 139
    iget p3, v5, Landroidx/collection/MutableIntList;->_size:I

    .line 141
    new-array v3, p3, [[F

    .line 143
    move v6, v1

    .line 145
    :goto_5
    if-ge v6, p3, :cond_10

    .line 146
    invoke-virtual {v5, v6}, Landroidx/collection/MutableIntList;->get(I)I

    .line 148
    move-result v7

    .line 151
    if-nez v7, :cond_c

    .line 152
    invoke-virtual {v4, v7}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    .line 154
    move-result v8

    .line 157
    if-nez v8, :cond_a

    .line 158
    new-array v7, v2, [F

    .line 160
    move v8, v1

    .line 162
    :goto_6
    if-ge v8, v2, :cond_f

    .line 163
    invoke-virtual {p1, v8}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 165
    move-result v9

    .line 168
    aput v9, v7, v8

    .line 169
    add-int/lit8 v8, v8, 0x1

    .line 171
    goto :goto_6

    .line 173
    :cond_a
    new-array v8, v2, [F

    .line 174
    invoke-virtual {v4, v7}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v7

    .line 179
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 180
    check-cast v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 183
    move v9, v1

    .line 185
    :goto_7
    if-ge v9, v2, :cond_b

    .line 186
    iget-object v10, v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->vectorValue:Landroidx/compose/animation/core/AnimationVector;

    .line 188
    invoke-virtual {v10, v9}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 190
    move-result v10

    .line 193
    aput v10, v8, v9

    .line 194
    add-int/lit8 v9, v9, 0x1

    .line 196
    goto :goto_7

    .line 198
    :cond_b
    move-object v7, v8

    .line 199
    goto :goto_b

    .line 200
    :cond_c
    iget v8, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->durationMillis:I

    .line 201
    if-ne v7, v8, :cond_e

    .line 203
    invoke-virtual {v4, v7}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    .line 205
    move-result v8

    .line 208
    if-nez v8, :cond_d

    .line 209
    new-array v7, v2, [F

    .line 211
    move v8, v1

    .line 213
    :goto_8
    if-ge v8, v2, :cond_f

    .line 214
    invoke-virtual {p2, v8}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 216
    move-result v9

    .line 219
    aput v9, v7, v8

    .line 220
    add-int/lit8 v8, v8, 0x1

    .line 222
    goto :goto_8

    .line 224
    :cond_d
    new-array v8, v2, [F

    .line 225
    invoke-virtual {v4, v7}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v7

    .line 230
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 231
    check-cast v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 234
    move v9, v1

    .line 236
    :goto_9
    if-ge v9, v2, :cond_b

    .line 237
    iget-object v10, v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->vectorValue:Landroidx/compose/animation/core/AnimationVector;

    .line 239
    invoke-virtual {v10, v9}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 241
    move-result v10

    .line 244
    aput v10, v8, v9

    .line 245
    add-int/lit8 v9, v9, 0x1

    .line 247
    goto :goto_9

    .line 249
    :cond_e
    new-array v8, v2, [F

    .line 250
    invoke-virtual {v4, v7}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 252
    move-result-object v7

    .line 255
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 256
    check-cast v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    .line 259
    move v9, v1

    .line 261
    :goto_a
    if-ge v9, v2, :cond_b

    .line 262
    iget-object v10, v7, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->vectorValue:Landroidx/compose/animation/core/AnimationVector;

    .line 264
    invoke-virtual {v10, v9}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core_release(I)F

    .line 266
    move-result v10

    .line 269
    aput v10, v8, v9

    .line 270
    add-int/lit8 v9, v9, 0x1

    .line 272
    goto :goto_a

    .line 274
    :cond_f
    :goto_b
    aput-object v7, v3, v6

    .line 275
    add-int/lit8 v6, v6, 0x1

    .line 277
    goto/16 :goto_5

    .line 279
    :cond_10
    new-instance p1, Landroidx/compose/animation/core/ArcSpline;

    .line 281
    iget-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->modes:[I

    .line 283
    if-nez p2, :cond_11

    .line 285
    move-object p2, v0

    .line 287
    :cond_11
    iget-object p3, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->times:[F

    .line 288
    if-nez p3, :cond_12

    .line 290
    goto :goto_c

    .line 292
    :cond_12
    move-object v0, p3

    .line 293
    :goto_c
    invoke-direct {p1, p2, v0, v3}, Landroidx/compose/animation/core/ArcSpline;-><init>([I[F[[F)V

    .line 294
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose/animation/core/ArcSpline;

    .line 297
    :cond_13
    return-void
    .line 299
.end method
