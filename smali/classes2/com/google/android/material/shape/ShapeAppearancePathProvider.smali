.class public final Lcom/google/android/material/shape/ShapeAppearancePathProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final boundsPath:Landroid/graphics/Path;

.field public final cornerPath:Landroid/graphics/Path;

.field public final cornerPaths:[Lcom/google/android/material/shape/ShapePath;

.field public final cornerTransforms:[Landroid/graphics/Matrix;

.field public final edgeIntersectionCheckEnabled:Z

.field public final edgePath:Landroid/graphics/Path;

.field public final edgeTransforms:[Landroid/graphics/Matrix;

.field public final overlappedEdgePath:Landroid/graphics/Path;

.field public final pointF:Landroid/graphics/PointF;

.field public final scratch:[F

.field public final scratch2:[F

.field public final shapePath:Lcom/google/android/material/shape/ShapePath;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lcom/google/android/material/shape/ShapePath;

    .line 6
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    .line 8
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 12
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 16
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pointF:Landroid/graphics/PointF;

    .line 23
    new-instance v1, Landroid/graphics/Path;

    .line 25
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    .line 30
    new-instance v1, Landroid/graphics/Path;

    .line 32
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->boundsPath:Landroid/graphics/Path;

    .line 37
    new-instance v1, Lcom/google/android/material/shape/ShapePath;

    .line 39
    invoke-direct {v1}, Lcom/google/android/material/shape/ShapePath;-><init>()V

    .line 41
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->shapePath:Lcom/google/android/material/shape/ShapePath;

    .line 44
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    iput-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    .line 49
    new-array v1, v1, [F

    .line 51
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch2:[F

    .line 53
    new-instance v1, Landroid/graphics/Path;

    .line 55
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgePath:Landroid/graphics/Path;

    .line 60
    new-instance v1, Landroid/graphics/Path;

    .line 62
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPath:Landroid/graphics/Path;

    .line 67
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeIntersectionCheckEnabled:Z

    .line 70
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    .line 75
    new-instance v3, Lcom/google/android/material/shape/ShapePath;

    .line 77
    invoke-direct {v3}, Lcom/google/android/material/shape/ShapePath;-><init>()V

    .line 79
    aput-object v3, v2, v1

    .line 82
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 84
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    aput-object v3, v2, v1

    .line 91
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 93
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    aput-object v3, v2, v1

    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 102
    goto :goto_0

    .line 104
    :cond_0
    return-void
    .line 105
.end method


# virtual methods
.method public final calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Lcom/google/android/material/shape/MaterialShapeDrawable$1;Landroid/graphics/Path;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p3

    .line 6
    move-object/from16 v3, p4

    .line 8
    move-object/from16 v4, p5

    .line 10
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 12
    iget-object v5, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    .line 15
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 17
    iget-object v5, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->boundsPath:Landroid/graphics/Path;

    .line 20
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 22
    iget-object v5, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->boundsPath:Landroid/graphics/Path;

    .line 25
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 27
    invoke-virtual {v5, v2, v6}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 29
    const/4 v5, 0x0

    .line 32
    move v6, v5

    .line 33
    :goto_0
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x4

    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v10, 0x3

    .line 37
    iget-object v11, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    .line 38
    iget-object v12, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    .line 40
    if-ge v6, v8, :cond_9

    .line 42
    if-eq v6, v7, :cond_2

    .line 44
    if-eq v6, v9, :cond_1

    .line 46
    if-eq v6, v10, :cond_0

    .line 48
    iget-object v8, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 50
    goto :goto_1

    .line 52
    :cond_0
    iget-object v8, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 53
    goto :goto_1

    .line 55
    :cond_1
    iget-object v8, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 56
    goto :goto_1

    .line 58
    :cond_2
    iget-object v8, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 59
    :goto_1
    if-eq v6, v7, :cond_5

    .line 61
    if-eq v6, v9, :cond_4

    .line 63
    if-eq v6, v10, :cond_3

    .line 65
    iget-object v13, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 67
    goto :goto_2

    .line 69
    :cond_3
    iget-object v13, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 70
    goto :goto_2

    .line 72
    :cond_4
    iget-object v13, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 73
    goto :goto_2

    .line 75
    :cond_5
    iget-object v13, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 76
    :goto_2
    aget-object v14, v12, v6

    .line 78
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-interface {v8, v2}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 83
    move-result v8

    .line 86
    move/from16 v15, p2

    .line 87
    invoke-virtual {v13, v14, v15, v8}, Lcom/google/android/material/shape/CornerTreatment;->getCornerPath(Lcom/google/android/material/shape/ShapePath;FF)V

    .line 89
    add-int/lit8 v8, v6, 0x1

    .line 92
    rem-int/lit8 v13, v8, 0x4

    .line 94
    mul-int/lit8 v13, v13, 0x5a

    .line 96
    int-to-float v13, v13

    .line 98
    iget-object v14, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 99
    aget-object v14, v14, v6

    .line 101
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 103
    iget-object v14, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pointF:Landroid/graphics/PointF;

    .line 106
    if-eq v6, v7, :cond_8

    .line 108
    if-eq v6, v9, :cond_7

    .line 110
    if-eq v6, v10, :cond_6

    .line 112
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 114
    iget v10, v2, Landroid/graphics/RectF;->top:F

    .line 116
    invoke-virtual {v14, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 118
    goto :goto_3

    .line 121
    :cond_6
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 122
    iget v10, v2, Landroid/graphics/RectF;->top:F

    .line 124
    invoke-virtual {v14, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 126
    goto :goto_3

    .line 129
    :cond_7
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 130
    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    .line 132
    invoke-virtual {v14, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 134
    goto :goto_3

    .line 137
    :cond_8
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 138
    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    .line 140
    invoke-virtual {v14, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 142
    :goto_3
    iget-object v9, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 145
    aget-object v9, v9, v6

    .line 147
    iget-object v10, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pointF:Landroid/graphics/PointF;

    .line 149
    iget v14, v10, Landroid/graphics/PointF;->x:F

    .line 151
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 153
    invoke-virtual {v9, v14, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 155
    iget-object v9, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 158
    aget-object v9, v9, v6

    .line 160
    invoke-virtual {v9, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 162
    aget-object v9, v12, v6

    .line 165
    iget v10, v9, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 167
    aput v10, v11, v5

    .line 169
    iget v9, v9, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 171
    aput v9, v11, v7

    .line 173
    iget-object v9, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 175
    aget-object v9, v9, v6

    .line 177
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 179
    iget-object v9, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 182
    aget-object v9, v9, v6

    .line 184
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 186
    iget-object v9, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 189
    aget-object v9, v9, v6

    .line 191
    aget v10, v11, v5

    .line 193
    aget v7, v11, v7

    .line 195
    invoke-virtual {v9, v10, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 197
    iget-object v7, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 200
    aget-object v6, v7, v6

    .line 202
    invoke-virtual {v6, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 204
    move v6, v8

    .line 207
    goto/16 :goto_0

    .line 208
    :cond_9
    move v6, v5

    .line 210
    :goto_4
    if-ge v6, v8, :cond_13

    .line 211
    aget-object v13, v12, v6

    .line 213
    iget v14, v13, Lcom/google/android/material/shape/ShapePath;->startX:F

    .line 215
    aput v14, v11, v5

    .line 217
    iget v13, v13, Lcom/google/android/material/shape/ShapePath;->startY:F

    .line 219
    aput v13, v11, v7

    .line 221
    iget-object v13, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 223
    aget-object v13, v13, v6

    .line 225
    invoke-virtual {v13, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 227
    if-nez v6, :cond_a

    .line 230
    aget v13, v11, v5

    .line 232
    aget v14, v11, v7

    .line 234
    invoke-virtual {v4, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 236
    goto :goto_5

    .line 239
    :cond_a
    aget v13, v11, v5

    .line 240
    aget v14, v11, v7

    .line 242
    invoke-virtual {v4, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 244
    :goto_5
    aget-object v13, v12, v6

    .line 247
    iget-object v14, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 249
    aget-object v14, v14, v6

    .line 251
    invoke-virtual {v13, v14, v4}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 253
    if-eqz v3, :cond_b

    .line 256
    aget-object v13, v12, v6

    .line 258
    iget-object v14, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 260
    aget-object v14, v14, v6

    .line 262
    iget-object v15, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->this$0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 264
    iget-object v8, v15, Lcom/google/android/material/shape/MaterialShapeDrawable;->containsIncompatibleShadowOp:Ljava/util/BitSet;

    .line 266
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    invoke-virtual {v8, v6, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 271
    iget-object v8, v15, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerShadowOperation:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    .line 274
    iget v15, v13, Lcom/google/android/material/shape/ShapePath;->endShadowAngle:F

    .line 276
    invoke-virtual {v13, v15}, Lcom/google/android/material/shape/ShapePath;->addConnectingShadowIfNecessary(F)V

    .line 278
    new-instance v15, Landroid/graphics/Matrix;

    .line 281
    invoke-direct {v15, v14}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 283
    new-instance v14, Ljava/util/ArrayList;

    .line 286
    iget-object v13, v13, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    .line 288
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 290
    new-instance v13, Lcom/google/android/material/shape/ShapePath$1;

    .line 293
    invoke-direct {v13, v14, v15}, Lcom/google/android/material/shape/ShapePath$1;-><init>(Ljava/util/List;Landroid/graphics/Matrix;)V

    .line 295
    aput-object v13, v8, v6

    .line 298
    :cond_b
    add-int/lit8 v8, v6, 0x1

    .line 300
    rem-int/lit8 v13, v8, 0x4

    .line 302
    aget-object v14, v12, v6

    .line 304
    iget v15, v14, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 306
    aput v15, v11, v5

    .line 308
    iget v14, v14, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 310
    aput v14, v11, v7

    .line 312
    iget-object v14, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 314
    aget-object v14, v14, v6

    .line 316
    invoke-virtual {v14, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 318
    aget-object v14, v12, v13

    .line 321
    iget v15, v14, Lcom/google/android/material/shape/ShapePath;->startX:F

    .line 323
    iget-object v9, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch2:[F

    .line 325
    aput v15, v9, v5

    .line 327
    iget v14, v14, Lcom/google/android/material/shape/ShapePath;->startY:F

    .line 329
    aput v14, v9, v7

    .line 331
    iget-object v14, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 333
    aget-object v14, v14, v13

    .line 335
    invoke-virtual {v14, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 337
    aget v14, v11, v5

    .line 340
    aget v15, v9, v5

    .line 342
    sub-float/2addr v14, v15

    .line 344
    float-to-double v14, v14

    .line 345
    aget v16, v11, v7

    .line 346
    aget v9, v9, v7

    .line 348
    sub-float v9, v16, v9

    .line 350
    move/from16 p2, v8

    .line 352
    float-to-double v7, v9

    .line 354
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 355
    move-result-wide v7

    .line 358
    double-to-float v7, v7

    .line 359
    const v8, 0x3a83126f    # 0.001f

    .line 360
    sub-float/2addr v7, v8

    .line 363
    const/4 v8, 0x0

    .line 364
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 365
    move-result v7

    .line 368
    aget-object v9, v12, v6

    .line 369
    iget v14, v9, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 371
    aput v14, v11, v5

    .line 373
    iget v9, v9, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 375
    const/4 v14, 0x1

    .line 377
    aput v9, v11, v14

    .line 378
    iget-object v9, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 380
    aget-object v9, v9, v6

    .line 382
    invoke-virtual {v9, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 384
    if-eq v6, v14, :cond_c

    .line 387
    if-eq v6, v10, :cond_c

    .line 389
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 391
    move-result v9

    .line 394
    aget v15, v11, v14

    .line 395
    sub-float/2addr v9, v15

    .line 397
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 398
    goto :goto_6

    .line 401
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 402
    move-result v9

    .line 405
    aget v14, v11, v5

    .line 406
    sub-float/2addr v9, v14

    .line 408
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 409
    :goto_6
    const/high16 v9, 0x43870000    # 270.0f

    .line 412
    iget-object v14, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->shapePath:Lcom/google/android/material/shape/ShapePath;

    .line 414
    invoke-virtual {v14, v8, v9, v8}, Lcom/google/android/material/shape/ShapePath;->reset(FFF)V

    .line 416
    const/4 v9, 0x1

    .line 419
    if-eq v6, v9, :cond_f

    .line 420
    const/4 v9, 0x2

    .line 422
    if-eq v6, v9, :cond_e

    .line 423
    if-eq v6, v10, :cond_d

    .line 425
    iget-object v15, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->rightEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 427
    goto :goto_7

    .line 429
    :cond_d
    iget-object v15, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 430
    goto :goto_7

    .line 432
    :cond_e
    iget-object v15, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->leftEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 433
    goto :goto_7

    .line 435
    :cond_f
    const/4 v9, 0x2

    .line 436
    iget-object v15, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 437
    :goto_7
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    invoke-virtual {v14, v7, v8}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 442
    iget-object v7, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgePath:Landroid/graphics/Path;

    .line 445
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 447
    iget-object v7, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 450
    aget-object v7, v7, v6

    .line 452
    iget-object v8, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgePath:Landroid/graphics/Path;

    .line 454
    invoke-virtual {v14, v7, v8}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 456
    iget-boolean v7, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeIntersectionCheckEnabled:Z

    .line 459
    if-eqz v7, :cond_10

    .line 461
    iget-object v7, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgePath:Landroid/graphics/Path;

    .line 463
    invoke-virtual {v0, v6, v7}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pathOverlapsCorner(ILandroid/graphics/Path;)Z

    .line 465
    move-result v7

    .line 468
    if-nez v7, :cond_11

    .line 469
    iget-object v7, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgePath:Landroid/graphics/Path;

    .line 471
    invoke-virtual {v0, v13, v7}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pathOverlapsCorner(ILandroid/graphics/Path;)Z

    .line 473
    move-result v7

    .line 476
    if-eqz v7, :cond_10

    .line 477
    goto :goto_8

    .line 479
    :cond_10
    const/4 v8, 0x1

    .line 480
    goto :goto_9

    .line 481
    :cond_11
    :goto_8
    iget-object v7, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgePath:Landroid/graphics/Path;

    .line 482
    iget-object v8, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->boundsPath:Landroid/graphics/Path;

    .line 484
    sget-object v13, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 486
    invoke-virtual {v7, v7, v8, v13}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 488
    iget v7, v14, Lcom/google/android/material/shape/ShapePath;->startX:F

    .line 491
    aput v7, v11, v5

    .line 493
    iget v7, v14, Lcom/google/android/material/shape/ShapePath;->startY:F

    .line 495
    const/4 v8, 0x1

    .line 497
    aput v7, v11, v8

    .line 498
    iget-object v7, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 500
    aget-object v7, v7, v6

    .line 502
    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 504
    iget-object v7, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    .line 507
    aget v13, v11, v5

    .line 509
    aget v15, v11, v8

    .line 511
    invoke-virtual {v7, v13, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 513
    iget-object v7, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 516
    aget-object v7, v7, v6

    .line 518
    iget-object v13, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    .line 520
    invoke-virtual {v14, v7, v13}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 522
    goto :goto_a

    .line 525
    :goto_9
    iget-object v7, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 526
    aget-object v7, v7, v6

    .line 528
    invoke-virtual {v14, v7, v4}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 530
    :goto_a
    if-eqz v3, :cond_12

    .line 533
    iget-object v7, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 535
    aget-object v7, v7, v6

    .line 537
    iget-object v13, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->this$0:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 539
    iget-object v15, v13, Lcom/google/android/material/shape/MaterialShapeDrawable;->containsIncompatibleShadowOp:Ljava/util/BitSet;

    .line 541
    add-int/lit8 v8, v6, 0x4

    .line 543
    invoke-virtual {v15, v8, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 545
    iget-object v8, v13, Lcom/google/android/material/shape/MaterialShapeDrawable;->edgeShadowOperation:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    .line 548
    iget v13, v14, Lcom/google/android/material/shape/ShapePath;->endShadowAngle:F

    .line 550
    invoke-virtual {v14, v13}, Lcom/google/android/material/shape/ShapePath;->addConnectingShadowIfNecessary(F)V

    .line 552
    new-instance v13, Landroid/graphics/Matrix;

    .line 555
    invoke-direct {v13, v7}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 557
    new-instance v7, Ljava/util/ArrayList;

    .line 560
    iget-object v14, v14, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/List;

    .line 562
    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 564
    new-instance v14, Lcom/google/android/material/shape/ShapePath$1;

    .line 567
    invoke-direct {v14, v7, v13}, Lcom/google/android/material/shape/ShapePath$1;-><init>(Ljava/util/List;Landroid/graphics/Matrix;)V

    .line 569
    aput-object v14, v8, v6

    .line 572
    :cond_12
    move/from16 v6, p2

    .line 574
    const/4 v7, 0x1

    .line 576
    const/4 v8, 0x4

    .line 577
    goto/16 :goto_4

    .line 578
    :cond_13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 580
    iget-object v1, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    .line 583
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 585
    iget-object v1, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    .line 588
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 590
    move-result v1

    .line 593
    if-nez v1, :cond_14

    .line 594
    iget-object v0, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    .line 596
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 598
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 600
    :cond_14
    return-void
    .line 603
.end method

.method public final pathOverlapsCorner(ILandroid/graphics/Path;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPath:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    .line 7
    aget-object v0, v0, p1

    .line 9
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 11
    aget-object p1, v1, p1

    .line 13
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPath:Landroid/graphics/Path;

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 17
    new-instance p1, Landroid/graphics/RectF;

    .line 20
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 22
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 26
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPath:Landroid/graphics/Path;

    .line 29
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 31
    iget-object p0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPath:Landroid/graphics/Path;

    .line 34
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 36
    invoke-virtual {p2, p0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 38
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 44
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 50
    move-result p0

    .line 53
    const/high16 p2, 0x3f800000    # 1.0f

    .line 54
    cmpl-float p0, p0, p2

    .line 56
    if-lez p0, :cond_0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 60
    move-result p0

    .line 63
    cmpl-float p0, p0, p2

    .line 64
    if-lez p0, :cond_0

    .line 66
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :cond_1
    :goto_0
    return v0
    .line 70
.end method
