.class public final Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mTmpDownCentroid:Landroid/graphics/PointF;

.field public final mTmpDownVector:Landroid/graphics/PointF;

.field public final mTmpLastCentroid:Landroid/graphics/PointF;

.field public final mTmpLastVector:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->mTmpDownVector:Landroid/graphics/PointF;

    .line 10
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->mTmpLastVector:Landroid/graphics/PointF;

    .line 17
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->mTmpDownCentroid:Landroid/graphics/PointF;

    .line 24
    new-instance v0, Landroid/graphics/PointF;

    .line 26
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->mTmpLastCentroid:Landroid/graphics/PointF;

    .line 31
    return-void
.end method


# virtual methods
.method public final calculateBoundsAndAngle(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 5

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 2
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 4
    sub-float/2addr v0, v1

    .line 6
    float-to-double v0, v0

    .line 7
    iget v2, p2, Landroid/graphics/PointF;->y:F

    .line 8
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 10
    sub-float/2addr v2, v3

    .line 12
    float-to-double v2, v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 14
    move-result-wide v0

    .line 17
    double-to-float v0, v0

    .line 18
    iget v1, p4, Landroid/graphics/PointF;->x:F

    .line 19
    iget v2, p3, Landroid/graphics/PointF;->x:F

    .line 21
    sub-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    iget v3, p4, Landroid/graphics/PointF;->y:F

    .line 25
    iget v4, p3, Landroid/graphics/PointF;->y:F

    .line 27
    sub-float/2addr v3, v4

    .line 29
    float-to-double v3, v3

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 31
    move-result-wide v1

    .line 34
    double-to-float v1, v1

    .line 35
    iget v2, p5, Landroid/graphics/Point;->x:I

    .line 36
    int-to-float v2, v2

    .line 38
    invoke-virtual {p7}, Landroid/graphics/Rect;->width()I

    .line 39
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    div-float/2addr v2, v3

    .line 44
    iget p5, p5, Landroid/graphics/Point;->y:I

    .line 45
    int-to-float p5, p5

    .line 47
    invoke-virtual {p7}, Landroid/graphics/Rect;->height()I

    .line 48
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    div-float/2addr p5, v3

    .line 53
    invoke-static {v2, p5}, Ljava/lang/Math;->max(FF)F

    .line 54
    move-result p5

    .line 57
    iget v2, p6, Landroid/graphics/Point;->x:I

    .line 58
    int-to-float v2, v2

    .line 60
    invoke-virtual {p7}, Landroid/graphics/Rect;->width()I

    .line 61
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    div-float/2addr v2, v3

    .line 66
    iget p6, p6, Landroid/graphics/Point;->y:I

    .line 67
    int-to-float p6, p6

    .line 69
    invoke-virtual {p7}, Landroid/graphics/Rect;->height()I

    .line 70
    move-result v3

    .line 73
    int-to-float v3, v3

    .line 74
    div-float/2addr p6, v3

    .line 75
    invoke-static {v2, p6}, Ljava/lang/Math;->min(FF)F

    .line 76
    move-result p6

    .line 79
    div-float/2addr v1, v0

    .line 80
    sub-float v0, p5, v1

    .line 81
    const/4 v2, 0x0

    .line 83
    cmpl-float v3, v0, v2

    .line 84
    if-lez v3, :cond_0

    .line 86
    goto :goto_0

    .line 88
    :cond_0
    move v0, v2

    .line 89
    :goto_0
    sub-float v3, v1, p6

    .line 90
    cmpl-float v4, v3, v2

    .line 92
    if-lez v4, :cond_1

    .line 94
    goto :goto_1

    .line 96
    :cond_1
    move v3, v2

    .line 97
    :goto_1
    const/high16 v4, 0x3e800000    # 0.25f

    .line 98
    mul-float/2addr v0, v4

    .line 100
    sub-float/2addr p5, v0

    .line 101
    mul-float/2addr v3, v4

    .line 102
    add-float/2addr v3, p6

    .line 103
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 104
    move-result p6

    .line 107
    invoke-static {p5, p6}, Ljava/lang/Math;->max(FF)F

    .line 108
    move-result p5

    .line 111
    invoke-virtual {p8, p7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 112
    const/high16 p6, 0x3f800000    # 1.0f

    .line 115
    cmpl-float p7, p5, p6

    .line 117
    if-eqz p7, :cond_2

    .line 119
    invoke-virtual {p8}, Landroid/graphics/Rect;->centerX()I

    .line 121
    move-result p7

    .line 124
    invoke-virtual {p8}, Landroid/graphics/Rect;->centerY()I

    .line 125
    move-result v0

    .line 128
    neg-int v1, p7

    .line 129
    neg-int v3, v0

    .line 130
    invoke-virtual {p8, v1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 131
    invoke-virtual {p8, p5}, Landroid/graphics/Rect;->scale(F)V

    .line 134
    invoke-virtual {p8, p7, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 137
    :cond_2
    iget-object p5, p0, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->mTmpDownCentroid:Landroid/graphics/PointF;

    .line 140
    iget p7, p2, Landroid/graphics/PointF;->x:F

    .line 142
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 144
    add-float/2addr p7, v0

    .line 146
    const/high16 v0, 0x40000000    # 2.0f

    .line 147
    div-float/2addr p7, v0

    .line 149
    iget v1, p2, Landroid/graphics/PointF;->y:F

    .line 150
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 152
    add-float/2addr v1, v3

    .line 154
    div-float/2addr v1, v0

    .line 155
    invoke-virtual {p5, p7, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 156
    iget-object p5, p0, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->mTmpLastCentroid:Landroid/graphics/PointF;

    .line 159
    iget p7, p4, Landroid/graphics/PointF;->x:F

    .line 161
    iget v1, p3, Landroid/graphics/PointF;->x:F

    .line 163
    add-float/2addr p7, v1

    .line 165
    div-float/2addr p7, v0

    .line 166
    iget v1, p4, Landroid/graphics/PointF;->y:F

    .line 167
    iget v3, p3, Landroid/graphics/PointF;->y:F

    .line 169
    add-float/2addr v1, v3

    .line 171
    div-float/2addr v1, v0

    .line 172
    invoke-virtual {p5, p7, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 173
    iget-object p5, p0, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->mTmpLastCentroid:Landroid/graphics/PointF;

    .line 176
    iget p7, p5, Landroid/graphics/PointF;->x:F

    .line 178
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->mTmpDownCentroid:Landroid/graphics/PointF;

    .line 180
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 182
    sub-float/2addr p7, v1

    .line 184
    float-to-int p7, p7

    .line 185
    iget p5, p5, Landroid/graphics/PointF;->y:F

    .line 186
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 188
    sub-float/2addr p5, v0

    .line 190
    float-to-int p5, p5

    .line 191
    invoke-virtual {p8, p7, p5}, Landroid/graphics/Rect;->offset(II)V

    .line 192
    iget-object p5, p0, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->mTmpDownVector:Landroid/graphics/PointF;

    .line 195
    iget p7, p2, Landroid/graphics/PointF;->x:F

    .line 197
    iget p8, p1, Landroid/graphics/PointF;->x:F

    .line 199
    sub-float/2addr p7, p8

    .line 201
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 202
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 204
    sub-float/2addr p2, p1

    .line 206
    invoke-virtual {p5, p7, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 207
    iget-object p1, p0, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->mTmpLastVector:Landroid/graphics/PointF;

    .line 210
    iget p2, p4, Landroid/graphics/PointF;->x:F

    .line 212
    iget p5, p3, Landroid/graphics/PointF;->x:F

    .line 214
    sub-float/2addr p2, p5

    .line 216
    iget p4, p4, Landroid/graphics/PointF;->y:F

    .line 217
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 219
    sub-float/2addr p4, p3

    .line 221
    invoke-virtual {p1, p2, p4}, Landroid/graphics/PointF;->set(FF)V

    .line 222
    iget-object p1, p0, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->mTmpDownVector:Landroid/graphics/PointF;

    .line 225
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipPinchResizingAlgorithm;->mTmpLastVector:Landroid/graphics/PointF;

    .line 227
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 229
    iget p3, p0, Landroid/graphics/PointF;->y:F

    .line 231
    mul-float p4, p2, p3

    .line 233
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 235
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 237
    mul-float p5, p1, p0

    .line 239
    sub-float/2addr p4, p5

    .line 241
    float-to-double p4, p4

    .line 242
    mul-float/2addr p2, p0

    .line 243
    mul-float/2addr p1, p3

    .line 244
    add-float/2addr p1, p2

    .line 245
    float-to-double p0, p1

    .line 246
    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 247
    move-result-wide p0

    .line 250
    double-to-float p0, p0

    .line 251
    float-to-double p0, p0

    .line 252
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 253
    move-result-wide p0

    .line 256
    double-to-float p0, p0

    .line 257
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 258
    move-result p1

    .line 261
    invoke-static {p0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 262
    move-result p2

    .line 265
    if-nez p2, :cond_3

    .line 266
    move p4, v2

    .line 268
    goto :goto_2

    .line 269
    :cond_3
    const/high16 p2, 0x42340000    # 45.0f

    .line 270
    div-float/2addr p0, p2

    .line 272
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 273
    move-result p3

    .line 276
    div-float p3, p0, p3

    .line 277
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 279
    move-result p0

    .line 282
    sub-float/2addr p0, p6

    .line 283
    mul-float p4, p0, p0

    .line 284
    mul-float/2addr p4, p0

    .line 286
    add-float/2addr p4, p6

    .line 287
    mul-float/2addr p4, p3

    .line 288
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 289
    move-result p0

    .line 292
    cmpl-float p0, p0, p6

    .line 293
    if-ltz p0, :cond_4

    .line 295
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 297
    move-result p0

    .line 300
    div-float/2addr p4, p0

    .line 301
    :cond_4
    const p0, 0x3ecccccd    # 0.4f

    .line 302
    mul-float/2addr p4, p0

    .line 305
    mul-float/2addr p4, p2

    .line 306
    :goto_2
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 307
    move-result p0

    .line 310
    const/high16 p2, 0x40a00000    # 5.0f

    .line 311
    sub-float/2addr p0, p2

    .line 313
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 314
    move-result p0

    .line 317
    mul-float/2addr p0, p1

    .line 318
    return p0
    .line 319
.end method
