.class public final Landroidx/compose/animation/core/ArcSpline$Arc;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

.field public static _ourPercent:[F


# instance fields
.field public final arcDistance:F

.field public final arcVelocity:F

.field public final ellipseA:F

.field public final ellipseB:F

.field public final ellipseCenterX:F

.field public final ellipseCenterY:F

.field public final isLinear:Z

.field public final isVertical:Z

.field public final lut:[F

.field public final oneOverDeltaTime:F

.field public final time1:F

.field public final time2:F

.field public tmpCosAngle:F

.field public tmpSinAngle:F

.field public final x1:F

.field public final x2:F

.field public final y1:F

.field public final y2:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(FFFFFFI)V
    .locals 17

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
    move/from16 v5, p5

    .line 12
    move/from16 v6, p6

    .line 14
    move/from16 v7, p7

    .line 16
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v1, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 21
    iput v2, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    .line 23
    iput v3, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->x1:F

    .line 25
    iput v4, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->y1:F

    .line 27
    iput v5, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->x2:F

    .line 29
    iput v6, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->y2:F

    .line 31
    sub-float v8, v5, v3

    .line 33
    sub-float v9, v6, v4

    .line 35
    const/4 v10, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    if-eq v7, v10, :cond_2

    .line 39
    const/4 v13, 0x4

    .line 41
    if-eq v7, v13, :cond_3

    .line 42
    const/4 v13, 0x5

    .line 44
    if-eq v7, v13, :cond_1

    .line 45
    :cond_0
    const/4 v13, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    cmpg-float v13, v9, v11

    .line 49
    if-gez v13, :cond_0

    .line 51
    :cond_2
    :goto_0
    move v13, v10

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    cmpl-float v13, v9, v11

    .line 55
    if-lez v13, :cond_0

    .line 57
    goto :goto_0

    .line 59
    :goto_1
    iput-boolean v13, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->isVertical:Z

    .line 60
    int-to-float v14, v10

    .line 62
    sub-float v1, v2, v1

    .line 63
    div-float/2addr v14, v1

    .line 65
    iput v14, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    .line 66
    const/4 v2, 0x3

    .line 68
    if-ne v2, v7, :cond_4

    .line 69
    move v2, v10

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v2, 0x0

    .line 73
    :goto_2
    const/16 v7, 0x65

    .line 74
    if-nez v2, :cond_10

    .line 76
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 78
    move-result v15

    .line 81
    const v16, 0x3a83126f    # 0.001f

    .line 82
    cmpg-float v15, v15, v16

    .line 85
    if-ltz v15, :cond_10

    .line 87
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 89
    move-result v15

    .line 92
    cmpg-float v15, v15, v16

    .line 93
    if-gez v15, :cond_5

    .line 95
    goto/16 :goto_a

    .line 97
    :cond_5
    new-array v1, v7, [F

    .line 99
    iput-object v1, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 101
    if-eqz v13, :cond_6

    .line 103
    const/4 v7, -0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move v7, v10

    .line 107
    :goto_3
    int-to-float v7, v7

    .line 108
    mul-float/2addr v7, v8

    .line 109
    iput v7, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 110
    if-eqz v13, :cond_7

    .line 112
    move v7, v10

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    const/4 v7, -0x1

    .line 116
    :goto_4
    int-to-float v7, v7

    .line 117
    mul-float/2addr v9, v7

    .line 118
    iput v9, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 119
    if-eqz v13, :cond_8

    .line 121
    move v3, v5

    .line 123
    :cond_8
    iput v3, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    .line 124
    if-eqz v13, :cond_9

    .line 126
    move v3, v4

    .line 128
    goto :goto_5

    .line 129
    :cond_9
    move v3, v6

    .line 130
    :goto_5
    iput v3, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 131
    sub-float v3, v4, v6

    .line 133
    invoke-static {}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent()[F

    .line 135
    move-result-object v4

    .line 138
    array-length v4, v4

    .line 139
    move v6, v11

    .line 140
    move v7, v6

    .line 141
    move v9, v7

    .line 142
    const/4 v5, 0x0

    .line 143
    :goto_6
    if-ge v5, v4, :cond_b

    .line 144
    const-wide v13, 0x4056800000000000L    # 90.0

    .line 146
    move/from16 p1, v2

    .line 151
    int-to-double v1, v5

    .line 153
    mul-double/2addr v1, v13

    .line 154
    invoke-static {}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent()[F

    .line 155
    move-result-object v13

    .line 158
    array-length v13, v13

    .line 159
    sub-int/2addr v13, v10

    .line 160
    int-to-double v13, v13

    .line 161
    div-double/2addr v1, v13

    .line 162
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 163
    move-result-wide v1

    .line 166
    double-to-float v1, v1

    .line 167
    float-to-double v1, v1

    .line 168
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 169
    move-result-wide v13

    .line 172
    double-to-float v13, v13

    .line 173
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 174
    move-result-wide v1

    .line 177
    double-to-float v1, v1

    .line 178
    mul-float/2addr v13, v8

    .line 179
    mul-float/2addr v1, v3

    .line 180
    if-lez v5, :cond_a

    .line 181
    sub-float v2, v13, v7

    .line 183
    float-to-double v14, v2

    .line 185
    sub-float v2, v1, v9

    .line 186
    float-to-double v11, v2

    .line 188
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 189
    move-result-wide v11

    .line 192
    double-to-float v2, v11

    .line 193
    add-float/2addr v6, v2

    .line 194
    invoke-static {}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent()[F

    .line 195
    move-result-object v2

    .line 198
    aput v6, v2, v5

    .line 199
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 201
    move/from16 v2, p1

    .line 203
    move v9, v1

    .line 205
    move v7, v13

    .line 206
    const/4 v11, 0x0

    .line 207
    goto :goto_6

    .line 208
    :cond_b
    move/from16 p1, v2

    .line 209
    iput v6, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcDistance:F

    .line 211
    invoke-static {}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent()[F

    .line 213
    move-result-object v1

    .line 216
    array-length v1, v1

    .line 217
    const/4 v2, 0x0

    .line 218
    :goto_7
    if-ge v2, v1, :cond_c

    .line 219
    invoke-static {}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent()[F

    .line 221
    move-result-object v3

    .line 224
    aget v4, v3, v2

    .line 225
    div-float/2addr v4, v6

    .line 227
    aput v4, v3, v2

    .line 228
    add-int/lit8 v2, v2, 0x1

    .line 230
    goto :goto_7

    .line 232
    :cond_c
    iget-object v1, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 233
    array-length v2, v1

    .line 235
    const/4 v3, 0x0

    .line 236
    :goto_8
    if-ge v3, v2, :cond_f

    .line 237
    int-to-float v4, v3

    .line 239
    array-length v5, v1

    .line 240
    sub-int/2addr v5, v10

    .line 241
    int-to-float v5, v5

    .line 242
    div-float/2addr v4, v5

    .line 243
    invoke-static {}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent()[F

    .line 244
    move-result-object v5

    .line 247
    array-length v6, v5

    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-static {v5, v7, v6, v4}, Ljava/util/Arrays;->binarySearch([FIIF)I

    .line 250
    move-result v5

    .line 253
    if-ltz v5, :cond_d

    .line 254
    int-to-float v4, v5

    .line 256
    invoke-static {}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent()[F

    .line 257
    move-result-object v5

    .line 260
    array-length v5, v5

    .line 261
    sub-int/2addr v5, v10

    .line 262
    int-to-float v5, v5

    .line 263
    div-float/2addr v4, v5

    .line 264
    aput v4, v1, v3

    .line 265
    const/4 v6, -0x1

    .line 267
    const/4 v8, 0x0

    .line 268
    goto :goto_9

    .line 269
    :cond_d
    const/4 v6, -0x1

    .line 270
    if-ne v5, v6, :cond_e

    .line 271
    const/4 v8, 0x0

    .line 273
    aput v8, v1, v3

    .line 274
    goto :goto_9

    .line 276
    :cond_e
    const/4 v8, 0x0

    .line 277
    neg-int v5, v5

    .line 278
    add-int/lit8 v9, v5, -0x2

    .line 279
    sub-int/2addr v5, v10

    .line 281
    int-to-float v11, v9

    .line 282
    invoke-static {}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent()[F

    .line 283
    move-result-object v12

    .line 286
    aget v12, v12, v9

    .line 287
    sub-float/2addr v4, v12

    .line 289
    invoke-static {}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent()[F

    .line 290
    move-result-object v12

    .line 293
    aget v5, v12, v5

    .line 294
    invoke-static {}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent()[F

    .line 296
    move-result-object v12

    .line 299
    aget v9, v12, v9

    .line 300
    sub-float/2addr v5, v9

    .line 302
    div-float/2addr v4, v5

    .line 303
    add-float/2addr v4, v11

    .line 304
    invoke-static {}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent()[F

    .line 305
    move-result-object v5

    .line 308
    array-length v5, v5

    .line 309
    sub-int/2addr v5, v10

    .line 310
    int-to-float v5, v5

    .line 311
    div-float/2addr v4, v5

    .line 312
    aput v4, v1, v3

    .line 313
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 315
    goto :goto_8

    .line 317
    :cond_f
    iget v1, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcDistance:F

    .line 318
    iget v2, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    .line 320
    mul-float/2addr v1, v2

    .line 322
    iput v1, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    .line 323
    move/from16 v10, p1

    .line 325
    goto :goto_b

    .line 327
    :cond_10
    :goto_a
    float-to-double v2, v9

    .line 328
    float-to-double v4, v8

    .line 329
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 330
    move-result-wide v2

    .line 333
    double-to-float v2, v2

    .line 334
    iput v2, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcDistance:F

    .line 335
    mul-float/2addr v2, v14

    .line 337
    iput v2, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    .line 338
    div-float/2addr v8, v1

    .line 340
    iput v8, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    .line 341
    div-float/2addr v9, v1

    .line 343
    iput v9, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 344
    new-array v1, v7, [F

    .line 346
    iput-object v1, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 348
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 350
    iput v1, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 352
    iput v1, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 354
    :goto_b
    iput-boolean v10, v0, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear:Z

    .line 356
    return-void
    .line 358
.end method


# virtual methods
.method public final calcDX()F
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 2
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    .line 4
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 7
    neg-float v1, v1

    .line 9
    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    .line 10
    mul-float/2addr v1, v2

    .line 12
    float-to-double v2, v0

    .line 13
    float-to-double v4, v1

    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    move-result-wide v1

    .line 18
    double-to-float v1, v1

    .line 19
    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    .line 20
    div-float/2addr v2, v1

    .line 22
    iget-boolean p0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isVertical:Z

    .line 23
    if-eqz p0, :cond_0

    .line 25
    neg-float p0, v0

    .line 27
    mul-float/2addr p0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    mul-float p0, v0, v2

    .line 30
    :goto_0
    return p0
    .line 32
.end method

.method public final calcDY()F
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 2
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    .line 4
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 7
    neg-float v1, v1

    .line 9
    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    .line 10
    mul-float/2addr v1, v2

    .line 12
    float-to-double v2, v0

    .line 13
    float-to-double v4, v1

    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    move-result-wide v2

    .line 18
    double-to-float v0, v2

    .line 19
    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    .line 20
    div-float/2addr v2, v0

    .line 22
    iget-boolean p0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isVertical:Z

    .line 23
    if-eqz p0, :cond_0

    .line 25
    neg-float p0, v1

    .line 27
    mul-float/2addr p0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    mul-float p0, v1, v2

    .line 30
    :goto_0
    return p0
    .line 32
.end method

.method public final setPoint(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isVertical:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    .line 6
    sub-float/2addr v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 10
    sub-float v0, p1, v0

    .line 12
    :goto_0
    iget p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    .line 14
    mul-float/2addr v0, p1

    .line 16
    const/4 p1, 0x0

    .line 17
    cmpg-float v1, v0, p1

    .line 18
    if-gtz v1, :cond_1

    .line 20
    goto :goto_1

    .line 22
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    cmpl-float v1, v0, p1

    .line 25
    if-ltz v1, :cond_2

    .line 27
    goto :goto_1

    .line 29
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 30
    array-length v1, p1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    int-to-float v1, v1

    .line 35
    mul-float/2addr v0, v1

    .line 36
    float-to-int v1, v0

    .line 37
    int-to-float v2, v1

    .line 38
    sub-float/2addr v0, v2

    .line 39
    aget v2, p1, v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    aget p1, p1, v1

    .line 44
    invoke-static {p1, v2, v0, v2}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 46
    move-result p1

    .line 49
    :goto_1
    const v0, 0x3fc90fdb

    .line 50
    mul-float/2addr p1, v0

    .line 53
    float-to-double v0, p1

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 55
    move-result-wide v2

    .line 58
    double-to-float p1, v2

    .line 59
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 62
    move-result-wide v0

    .line 65
    double-to-float p1, v0

    .line 66
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    .line 67
    return-void
.end method
