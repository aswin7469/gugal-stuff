.class public final Lcom/android/systemui/battery/unified/BatteryFillDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public batteryLevel:I

.field public final clearPaint:Landroid/graphics/Paint;

.field public fillColor:I

.field public fillInsetAmount:F

.field public final fillPaint:Landroid/graphics/Paint;

.field public final fillRectNotScaled:Landroid/graphics/RectF;

.field public final framePath:Landroid/graphics/Path;

.field public hScale:F

.field public leftInsetNotScaled:F

.field public rightInsetNotScaled:F

.field public final scaleMatrix:Landroid/graphics/Matrix;

.field public final scaledFillRect:Landroid/graphics/RectF;

.field public scaledLeftOffset:F

.field public final scaledPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->framePath:Landroid/graphics/Path;

    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->hScale:F

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    .line 11
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 16
    iput-object v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 19
    new-instance p1, Landroid/graphics/Path;

    .line 21
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaledPath:Landroid/graphics/Path;

    .line 26
    new-instance p1, Landroid/graphics/RectF;

    .line 28
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaledFillRect:Landroid/graphics/RectF;

    .line 33
    new-instance p1, Landroid/graphics/RectF;

    .line 35
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillRectNotScaled:Landroid/graphics/RectF;

    .line 40
    const/high16 p1, -0x40800000    # -1.0f

    .line 42
    iput p1, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillInsetAmount:F

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    .line 46
    const/4 v0, 0x1

    .line 48
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 49
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 52
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    sget-object v1, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 57
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 59
    iput-object p1, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->clearPaint:Landroid/graphics/Paint;

    .line 62
    new-instance p1, Landroid/graphics/Paint;

    .line 64
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 66
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    iget v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillColor:I

    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iput-object p1, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 79
    return-void
    .line 81
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->batteryLevel:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 22
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    div-float/2addr v0, v2

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    div-float/2addr v3, v2

    .line 39
    const/high16 v2, -0x40800000    # -1.0f

    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    invoke-virtual {p1, v2, v4, v0, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 44
    :cond_1
    iget v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->batteryLevel:I

    .line 47
    const/16 v2, 0x64

    .line 49
    if-ne v0, v2, :cond_2

    .line 51
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    int-to-float v0, v0

    .line 55
    const/high16 v2, 0x42c80000    # 100.0f

    .line 56
    div-float/2addr v0, v2

    .line 58
    iget-object v2, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaledFillRect:Landroid/graphics/RectF;

    .line 59
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 61
    move-result v2

    .line 64
    int-to-float v1, v1

    .line 65
    sub-float/2addr v1, v0

    .line 66
    mul-float/2addr v1, v2

    .line 67
    float-to-double v0, v1

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 69
    move-result-wide v0

    .line 72
    double-to-float v0, v0

    .line 73
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 74
    move-result v0

    .line 77
    :goto_0
    iget v1, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaledLeftOffset:F

    .line 78
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 80
    move-result-object v2

    .line 83
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 84
    int-to-float v2, v2

    .line 86
    iget v3, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaledLeftOffset:F

    .line 87
    int-to-float v0, v0

    .line 89
    add-float/2addr v3, v0

    .line 90
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 91
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 95
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->clipOutRect(FFFF)Z

    .line 100
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaledPath:Landroid/graphics/Path;

    .line 103
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 105
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaledFillRect:Landroid/graphics/RectF;

    .line 108
    iget-object v1, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 112
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaledPath:Landroid/graphics/Path;

    .line 115
    iget-object p0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->clearPaint:Landroid/graphics/Paint;

    .line 117
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 122
    return-void
    .line 125
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
    .line 3
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 5
    int-to-float v0, v0

    .line 7
    sget-object v1, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->PercentFont:Landroid/graphics/Typeface;

    .line 8
    sget-object v1, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->Metrics:Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion$Metrics$1;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/high16 v2, 0x41c00000    # 24.0f

    .line 15
    div-float/2addr v0, v2

    .line 17
    iput v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->hScale:F

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object p1, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 34
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 36
    int-to-float v3, v3

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    div-float/2addr v3, v2

    .line 42
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 43
    int-to-float p1, p1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/high16 v1, 0x41600000    # 14.0f

    .line 49
    div-float/2addr p1, v1

    .line 51
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->updateScale()V

    .line 55
    return-void
    .line 58
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->clearPaint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    return-void
    .line 12
.end method

.method public final updateScale()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->framePath:Landroid/graphics/Path;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaledPath:Landroid/graphics/Path;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 8
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaleMatrix:Landroid/graphics/Matrix;

    .line 11
    iget-object v1, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaledFillRect:Landroid/graphics/RectF;

    .line 13
    iget-object v2, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillRectNotScaled:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 17
    iget v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->leftInsetNotScaled:F

    .line 20
    iget v1, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->hScale:F

    .line 22
    mul-float/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->scaledLeftOffset:F

    .line 25
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->clearPaint:Landroid/graphics/Paint;

    .line 27
    const/4 v2, 0x2

    .line 29
    int-to-float v2, v2

    .line 30
    iget p0, p0, Lcom/android/systemui/battery/unified/BatteryFillDrawable;->fillInsetAmount:F

    .line 31
    mul-float/2addr v2, p0

    .line 33
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 34
    add-float/2addr v2, p0

    .line 36
    mul-float/2addr v2, v1

    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    return-void
    .line 41
.end method
