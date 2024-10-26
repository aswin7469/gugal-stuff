.class public final Lcom/google/ux/material/libmonet/hct/ViewingConditions;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final DEFAULT:Lcom/google/ux/material/libmonet/hct/ViewingConditions;


# instance fields
.field public final aw:D

.field public final c:D

.field public final fl:D

.field public final flRoot:D

.field public final n:D

.field public final nbb:D

.field public final nc:D

.field public final ncb:D

.field public final rgbD:[D

.field public final z:D


# direct methods
.method static constructor <clinit>()V
    .locals 51

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v4, Lcom/google/ux/material/libmonet/utils/ColorUtils;->WHITE_POINT_D65:[D

    .line 6
    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    .line 8
    invoke-static {v5, v6}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->yFromLstar(D)D

    .line 10
    move-result-wide v7

    .line 13
    const-wide v9, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 14
    mul-double/2addr v7, v9

    .line 19
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 20
    div-double/2addr v7, v9

    .line 22
    const-wide v11, 0x3fb999999999999aL    # 0.1

    .line 23
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 28
    move-result-wide v5

    .line 31
    sget-object v13, Lcom/google/ux/material/libmonet/hct/Cam16;->XYZ_TO_CAM16RGB:[[D

    .line 32
    aget-wide v14, v4, v3

    .line 34
    aget-object v16, v13, v3

    .line 36
    aget-wide v17, v16, v3

    .line 38
    mul-double v17, v17, v14

    .line 40
    aget-wide v19, v4, v2

    .line 42
    aget-wide v21, v16, v2

    .line 44
    mul-double v21, v21, v19

    .line 46
    add-double v21, v21, v17

    .line 48
    aget-wide v17, v4, v1

    .line 50
    aget-wide v23, v16, v1

    .line 52
    mul-double v23, v23, v17

    .line 54
    add-double v23, v23, v21

    .line 56
    aget-object v16, v13, v2

    .line 58
    aget-wide v21, v16, v3

    .line 60
    mul-double v21, v21, v14

    .line 62
    aget-wide v25, v16, v2

    .line 64
    mul-double v25, v25, v19

    .line 66
    add-double v25, v25, v21

    .line 68
    aget-wide v21, v16, v1

    .line 70
    mul-double v21, v21, v17

    .line 72
    add-double v21, v21, v25

    .line 74
    aget-object v13, v13, v1

    .line 76
    aget-wide v25, v13, v3

    .line 78
    mul-double v14, v14, v25

    .line 80
    aget-wide v25, v13, v2

    .line 82
    mul-double v19, v19, v25

    .line 84
    add-double v19, v19, v14

    .line 86
    aget-wide v13, v13, v1

    .line 88
    mul-double v17, v17, v13

    .line 90
    add-double v17, v17, v19

    .line 92
    const-wide v29, 0x3feffffffffffffeL    # 0.9999999999999998

    .line 94
    const-wide v25, 0x3fe2e147ae147ae1L    # 0.59

    .line 99
    const-wide v27, 0x3fe6147ae147ae14L    # 0.69

    .line 104
    invoke-static/range {v25 .. v30}, Lcom/google/ux/material/libmonet/utils/MathUtils;->lerp(DDD)D

    .line 109
    move-result-wide v40

    .line 112
    neg-double v13, v7

    .line 113
    const-wide/high16 v15, 0x4045000000000000L    # 42.0

    .line 114
    sub-double/2addr v13, v15

    .line 116
    const-wide/high16 v15, 0x4057000000000000L    # 92.0

    .line 117
    div-double/2addr v13, v15

    .line 119
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 120
    move-result-wide v13

    .line 123
    const-wide v15, 0x3fd1c71c71c71c72L    # 0.2777777777777778

    .line 124
    mul-double/2addr v13, v15

    .line 129
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 130
    sub-double v13, v15, v13

    .line 132
    const-wide/high16 v42, 0x3ff0000000000000L    # 1.0

    .line 134
    mul-double v13, v13, v42

    .line 136
    const-wide/16 v19, 0x0

    .line 138
    cmpg-double v25, v13, v19

    .line 140
    if-gez v25, :cond_0

    .line 142
    move-wide/from16 v13, v19

    .line 144
    goto :goto_0

    .line 146
    :cond_0
    cmpl-double v19, v13, v15

    .line 147
    if-lez v19, :cond_1

    .line 149
    move-wide v13, v15

    .line 151
    :cond_1
    :goto_0
    div-double v19, v9, v23

    .line 152
    mul-double v19, v19, v13

    .line 154
    add-double v19, v19, v15

    .line 156
    sub-double v19, v19, v13

    .line 158
    div-double v25, v9, v21

    .line 160
    mul-double v25, v25, v13

    .line 162
    add-double v25, v25, v15

    .line 164
    sub-double v25, v25, v13

    .line 166
    div-double v27, v9, v17

    .line 168
    mul-double v27, v27, v13

    .line 170
    add-double v27, v27, v15

    .line 172
    sub-double v27, v27, v13

    .line 174
    new-array v13, v0, [D

    .line 176
    move-object/from16 v44, v13

    .line 178
    aput-wide v19, v13, v3

    .line 180
    aput-wide v25, v13, v2

    .line 182
    aput-wide v27, v13, v1

    .line 184
    const-wide/high16 v19, 0x4014000000000000L    # 5.0

    .line 186
    mul-double v19, v19, v7

    .line 188
    add-double v25, v19, v15

    .line 190
    div-double v25, v15, v25

    .line 192
    mul-double v27, v25, v25

    .line 194
    mul-double v27, v27, v25

    .line 196
    mul-double v27, v27, v25

    .line 198
    sub-double v15, v15, v27

    .line 200
    mul-double v27, v27, v7

    .line 202
    mul-double/2addr v11, v15

    .line 204
    mul-double/2addr v11, v15

    .line 205
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cbrt(D)D

    .line 206
    move-result-wide v7

    .line 209
    mul-double/2addr v7, v11

    .line 210
    add-double v7, v7, v27

    .line 211
    move-wide/from16 v45, v7

    .line 213
    invoke-static {v5, v6}, Lcom/google/ux/material/libmonet/utils/ColorUtils;->yFromLstar(D)D

    .line 215
    move-result-wide v5

    .line 218
    aget-wide v11, v4, v2

    .line 219
    div-double/2addr v5, v11

    .line 221
    move-wide/from16 v32, v5

    .line 222
    const-wide v11, 0x3ff7ae147ae147aeL    # 1.48

    .line 224
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 229
    move-result-wide v14

    .line 232
    add-double v49, v14, v11

    .line 233
    const-wide v11, 0x3fc999999999999aL    # 0.2

    .line 235
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 240
    move-result-wide v4

    .line 243
    const-wide v11, 0x3fe7333333333333L    # 0.725

    .line 244
    div-double/2addr v11, v4

    .line 249
    move-wide/from16 v36, v11

    .line 250
    move-wide/from16 v38, v11

    .line 252
    aget-wide v4, v13, v3

    .line 254
    mul-double/2addr v4, v7

    .line 256
    mul-double v4, v4, v23

    .line 257
    div-double/2addr v4, v9

    .line 259
    const-wide v14, 0x3fdae147ae147ae1L    # 0.42

    .line 260
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 265
    move-result-wide v4

    .line 268
    aget-wide v19, v13, v2

    .line 269
    mul-double v19, v19, v7

    .line 271
    mul-double v19, v19, v21

    .line 273
    div-double v2, v19, v9

    .line 275
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 277
    move-result-wide v2

    .line 280
    aget-wide v19, v13, v1

    .line 281
    mul-double v19, v19, v7

    .line 283
    mul-double v19, v19, v17

    .line 285
    div-double v9, v19, v9

    .line 287
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 289
    move-result-wide v9

    .line 292
    new-array v13, v0, [D

    .line 293
    const/4 v14, 0x0

    .line 295
    aput-wide v4, v13, v14

    .line 296
    const/4 v4, 0x1

    .line 298
    aput-wide v2, v13, v4

    .line 299
    aput-wide v9, v13, v1

    .line 301
    aget-wide v2, v13, v14

    .line 303
    const-wide/high16 v5, 0x4079000000000000L    # 400.0

    .line 305
    mul-double v9, v2, v5

    .line 307
    const-wide v14, 0x403b2147ae147ae1L    # 27.13

    .line 309
    add-double/2addr v2, v14

    .line 314
    div-double/2addr v9, v2

    .line 315
    aget-wide v2, v13, v4

    .line 316
    mul-double v17, v2, v5

    .line 318
    add-double/2addr v2, v14

    .line 320
    div-double v17, v17, v2

    .line 321
    aget-wide v2, v13, v1

    .line 323
    mul-double/2addr v5, v2

    .line 325
    add-double/2addr v2, v14

    .line 326
    div-double/2addr v5, v2

    .line 327
    new-array v0, v0, [D

    .line 328
    const/4 v2, 0x0

    .line 330
    aput-wide v9, v0, v2

    .line 331
    aput-wide v17, v0, v4

    .line 333
    aput-wide v5, v0, v1

    .line 335
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 337
    aget-wide v2, v0, v2

    .line 339
    mul-double/2addr v2, v5

    .line 341
    aget-wide v4, v0, v4

    .line 342
    add-double/2addr v2, v4

    .line 344
    const-wide v4, 0x3fa999999999999aL    # 0.05

    .line 345
    aget-wide v0, v0, v1

    .line 350
    mul-double/2addr v0, v4

    .line 352
    add-double/2addr v0, v2

    .line 353
    mul-double v34, v0, v11

    .line 354
    new-instance v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;

    .line 356
    move-object/from16 v31, v0

    .line 358
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 360
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 362
    move-result-wide v47

    .line 365
    invoke-direct/range {v31 .. v50}, Lcom/google/ux/material/libmonet/hct/ViewingConditions;-><init>(DDDDDD[DDDD)V

    .line 366
    sput-object v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->DEFAULT:Lcom/google/ux/material/libmonet/hct/ViewingConditions;

    .line 369
    return-void
    .line 371
.end method

.method public constructor <init>(DDDDDD[DDDD)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->n:D

    .line 7
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->aw:D

    .line 10
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nbb:D

    .line 13
    move-wide v1, p7

    .line 15
    iput-wide v1, v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->ncb:D

    .line 16
    move-wide v1, p9

    .line 18
    iput-wide v1, v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->c:D

    .line 19
    move-wide v1, p11

    .line 21
    iput-wide v1, v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->nc:D

    .line 22
    move-object/from16 v1, p13

    .line 24
    iput-object v1, v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->rgbD:[D

    .line 26
    move-wide/from16 v1, p14

    .line 28
    iput-wide v1, v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->fl:D

    .line 30
    move-wide/from16 v1, p16

    .line 32
    iput-wide v1, v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->flRoot:D

    .line 34
    move-wide/from16 v1, p18

    .line 36
    iput-wide v1, v0, Lcom/google/ux/material/libmonet/hct/ViewingConditions;->z:D

    .line 38
    return-void
    .line 40
.end method
