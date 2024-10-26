.class public final Lcom/android/launcher3/icons/DotRenderer;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mBackgroundWithShadow:Landroid/graphics/Bitmap;

.field public final mBitmapOffset:F

.field public final mCirclePaint:Landroid/graphics/Paint;

.field public final mCircleRadius:F

.field public final mLeftDotPosition:[F

.field public final mRightDotPosition:[F


# direct methods
.method public constructor <init>(ILandroid/graphics/Path;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 6
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    iput-object v1, p0, Lcom/android/launcher3/icons/DotRenderer;->mCirclePaint:Landroid/graphics/Paint;

    .line 12
    const v1, 0x3e6978d5    # 0.228f

    .line 14
    int-to-float p1, p1

    .line 17
    mul-float/2addr p1, v1

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 19
    move-result p1

    .line 22
    if-gtz p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 25
    :cond_0
    new-instance v1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;

    .line 26
    invoke-direct {v1}, Lcom/android/launcher3/icons/ShadowGenerator$Builder;-><init>()V

    .line 28
    const/16 v3, 0x58

    .line 31
    iput v3, v1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->ambientShadowAlpha:I

    .line 33
    int-to-float p1, p1

    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    mul-float v4, p1, v3

    .line 38
    const/high16 v5, 0x41c00000    # 24.0f

    .line 40
    div-float v5, v4, v5

    .line 42
    iput v5, v1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->shadowBlur:F

    .line 44
    const/high16 v6, 0x41800000    # 16.0f

    .line 46
    div-float/2addr v4, v6

    .line 48
    iput v4, v1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->keyShadowDistance:F

    .line 49
    const/high16 v4, 0x40000000    # 2.0f

    .line 51
    div-float v4, p1, v4

    .line 53
    iput v4, v1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->radius:F

    .line 55
    add-float/2addr v5, v4

    .line 57
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 58
    move-result v5

    .line 61
    iget v6, v1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->radius:F

    .line 62
    iget v7, v1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->shadowBlur:F

    .line 64
    add-float/2addr v6, v7

    .line 66
    iget v7, v1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->keyShadowDistance:F

    .line 67
    add-float/2addr v6, v7

    .line 69
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 70
    move-result v6

    .line 73
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result v5

    .line 77
    iget-object v6, v1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->bounds:Landroid/graphics/RectF;

    .line 78
    invoke-virtual {v6, v0, v0, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    iget-object p1, v1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->bounds:Landroid/graphics/RectF;

    .line 83
    int-to-float v6, v5

    .line 85
    sub-float/2addr v6, v4

    .line 86
    invoke-virtual {p1, v6, v6}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 87
    mul-int/lit8 v5, v5, 0x2

    .line 90
    new-instance p1, Lcom/android/launcher3/icons/ShadowGenerator$Builder$$ExternalSyntheticLambda0;

    .line 92
    invoke-direct {p1, v1}, Lcom/android/launcher3/icons/ShadowGenerator$Builder$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/icons/ShadowGenerator$Builder;)V

    .line 94
    sget-object v4, Lcom/android/launcher3/icons/GraphicsUtils;->sOnNewBitmapRunnable:Lcom/android/launcher3/icons/GraphicsUtils$$ExternalSyntheticLambda0;

    .line 97
    new-instance v4, Landroid/graphics/Picture;

    .line 99
    invoke-direct {v4}, Landroid/graphics/Picture;-><init>()V

    .line 101
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 104
    move-result-object v5

    .line 107
    iget-object p1, p1, Lcom/android/launcher3/icons/ShadowGenerator$Builder$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/icons/ShadowGenerator$Builder;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    new-instance v6, Landroid/graphics/Paint;

    .line 113
    invoke-direct {v6, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 115
    iget v2, p1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->color:I

    .line 118
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    iget v7, p1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->shadowBlur:F

    .line 123
    iget v8, p1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->keyShadowDistance:F

    .line 125
    iget v9, p1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->keyShadowAlpha:I

    .line 127
    sget-object v10, Lcom/android/launcher3/icons/GraphicsUtils;->sOnNewBitmapRunnable:Lcom/android/launcher3/icons/GraphicsUtils$$ExternalSyntheticLambda0;

    .line 129
    const/4 v10, 0x0

    .line 131
    const/16 v11, 0xff

    .line 132
    if-gez v9, :cond_1

    .line 134
    move v9, v10

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    if-le v9, v11, :cond_2

    .line 138
    move v9, v11

    .line 140
    :cond_2
    :goto_0
    shl-int/lit8 v9, v9, 0x18

    .line 141
    invoke-virtual {v6, v7, v0, v8, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 143
    iget-object v7, p1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->bounds:Landroid/graphics/RectF;

    .line 146
    iget v8, p1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->radius:F

    .line 148
    invoke-virtual {v5, v7, v8, v8, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 150
    iget v7, p1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->shadowBlur:F

    .line 153
    iget v8, p1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->ambientShadowAlpha:I

    .line 155
    if-gez v8, :cond_3

    .line 157
    goto :goto_1

    .line 159
    :cond_3
    if-le v8, v11, :cond_4

    .line 160
    move v10, v11

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    move v10, v8

    .line 164
    :goto_1
    shl-int/lit8 v8, v10, 0x18

    .line 165
    invoke-virtual {v6, v7, v0, v0, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 167
    iget-object v0, p1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->bounds:Landroid/graphics/RectF;

    .line 170
    iget v7, p1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->radius:F

    .line 172
    invoke-virtual {v5, v0, v7, v7, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 174
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 177
    move-result v0

    .line 180
    if-ge v0, v11, :cond_5

    .line 181
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 183
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 185
    invoke-direct {v0, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 187
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 190
    invoke-virtual {v6}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 193
    const/high16 v0, -0x1000000

    .line 196
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    iget-object v0, p1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->bounds:Landroid/graphics/RectF;

    .line 201
    iget v7, p1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->radius:F

    .line 203
    invoke-virtual {v5, v0, v7, v7, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 205
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 209
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    iget-object v0, p1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->bounds:Landroid/graphics/RectF;

    .line 215
    iget p1, p1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->radius:F

    .line 217
    invoke-virtual {v5, v0, p1, p1, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 219
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Picture;->endRecording()V

    .line 222
    invoke-static {v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 225
    move-result-object p1

    .line 228
    iput-object p1, p0, Lcom/android/launcher3/icons/DotRenderer;->mBackgroundWithShadow:Landroid/graphics/Bitmap;

    .line 229
    iget v0, v1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->radius:F

    .line 231
    iput v0, p0, Lcom/android/launcher3/icons/DotRenderer;->mCircleRadius:F

    .line 233
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 235
    move-result p1

    .line 238
    neg-int p1, p1

    .line 239
    int-to-float p1, p1

    .line 240
    const/high16 v0, 0x3f000000    # 0.5f

    .line 241
    mul-float/2addr p1, v0

    .line 243
    iput p1, p0, Lcom/android/launcher3/icons/DotRenderer;->mBitmapOffset:F

    .line 244
    const/16 p1, 0x64

    .line 246
    int-to-float p1, p1

    .line 248
    const/high16 v0, -0x40800000    # -1.0f

    .line 249
    invoke-static {p2, p1, v0}, Lcom/android/launcher3/icons/DotRenderer;->getPathPoint(Landroid/graphics/Path;FF)[F

    .line 251
    move-result-object v0

    .line 254
    iput-object v0, p0, Lcom/android/launcher3/icons/DotRenderer;->mLeftDotPosition:[F

    .line 255
    invoke-static {p2, p1, v3}, Lcom/android/launcher3/icons/DotRenderer;->getPathPoint(Landroid/graphics/Path;FF)[F

    .line 257
    move-result-object p1

    .line 260
    iput-object p1, p0, Lcom/android/launcher3/icons/DotRenderer;->mRightDotPosition:[F

    .line 261
    return-void
    .line 263
.end method

.method public static getPathPoint(Landroid/graphics/Path;FF)[F
    .locals 3

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    div-float v0, p1, v0

    .line 4
    mul-float v1, p2, v0

    .line 6
    add-float/2addr v1, v0

    .line 8
    new-instance v2, Landroid/graphics/Path;

    .line 9
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 11
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    mul-float/2addr p2, v0

    .line 19
    add-float/2addr p2, v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    const/high16 p2, -0x40800000    # -1.0f

    .line 25
    invoke-virtual {v2, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 30
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 33
    invoke-virtual {v2, p0, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 35
    const/4 p0, 0x2

    .line 38
    new-array p0, p0, [F

    .line 39
    new-instance p2, Landroid/graphics/PathMeasure;

    .line 41
    const/4 v1, 0x0

    .line 43
    invoke-direct {p2, v2, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 44
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p2, v0, p0, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 48
    aget p2, p0, v1

    .line 51
    div-float/2addr p2, p1

    .line 53
    aput p2, p0, v1

    .line 54
    const/4 p2, 0x1

    .line 56
    aget v0, p0, p2

    .line 57
    div-float/2addr v0, p1

    .line 59
    aput v0, p0, p2

    .line 60
    return-object p0
    .line 62
.end method
