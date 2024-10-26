.class public final Lcom/airbnb/lottie/model/layer/SolidLayer;
.super Lcom/airbnb/lottie/model/layer/BaseLayer;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public colorAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

.field public colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

.field public final layerModel:Lcom/airbnb/lottie/model/layer/Layer;

.field public final paint:Lcom/airbnb/lottie/animation/LPaint;

.field public final path:Landroid/graphics/Path;

.field public final points:[F

.field public final rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->rect:Landroid/graphics/RectF;

    .line 10
    new-instance p1, Lcom/airbnb/lottie/animation/LPaint;

    .line 12
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->paint:Lcom/airbnb/lottie/animation/LPaint;

    .line 17
    const/16 v0, 0x8

    .line 19
    new-array v0, v0, [F

    .line 21
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->points:[F

    .line 23
    new-instance v0, Landroid/graphics/Path;

    .line 25
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    .line 30
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 32
    const/4 p0, 0x0

    .line 34
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 35
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget p0, p2, Lcom/airbnb/lottie/model/layer/Layer;->solidColor:I

    .line 43
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    return-void
    .line 48
.end method


# virtual methods
.method public final addValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 5
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    if-nez p1, :cond_0

    .line 10
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 15
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 17
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 27
    if-ne p2, v0, :cond_3

    .line 28
    if-nez p1, :cond_2

    .line 30
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 32
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 34
    iget p1, p1, Lcom/airbnb/lottie/model/layer/Layer;->solidColor:I

    .line 36
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->paint:Lcom/airbnb/lottie/animation/LPaint;

    .line 38
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    goto :goto_0

    .line 43
    :cond_2
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 44
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 46
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 49
    :cond_3
    :goto_0
    return-void
    .line 51
.end method

.method public final drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    iget v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->solidColor:I

    .line 4
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 13
    if-nez v2, :cond_1

    .line 15
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->paint:Lcom/airbnb/lottie/animation/LPaint;

    .line 25
    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v2

    .line 32
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    goto :goto_1

    .line 36
    :cond_2
    iget v2, v0, Lcom/airbnb/lottie/model/layer/Layer;->solidColor:I

    .line 37
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    :goto_1
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 42
    iget-object v2, v2, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->opacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 44
    if-nez v2, :cond_3

    .line 46
    const/16 v2, 0x64

    .line 48
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v2

    .line 60
    :goto_2
    int-to-float p3, p3

    .line 61
    const/high16 v4, 0x437f0000    # 255.0f

    .line 62
    div-float/2addr p3, v4

    .line 64
    int-to-float v1, v1

    .line 65
    div-float/2addr v1, v4

    .line 66
    int-to-float v2, v2

    .line 67
    mul-float/2addr v1, v2

    .line 68
    const/high16 v2, 0x42c80000    # 100.0f

    .line 69
    div-float/2addr v1, v2

    .line 71
    mul-float/2addr v1, p3

    .line 72
    mul-float/2addr v1, v4

    .line 73
    float-to-int p3, v1

    .line 74
    invoke-virtual {v3, p3}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 75
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 78
    if-eqz v1, :cond_4

    .line 80
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 85
    check-cast v1, Landroid/graphics/ColorFilter;

    .line 86
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 88
    :cond_4
    if-lez p3, :cond_5

    .line 91
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->points:[F

    .line 93
    const/4 v1, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    aput v2, p3, v1

    .line 97
    const/4 v4, 0x1

    .line 99
    aput v2, p3, v4

    .line 100
    iget v5, v0, Lcom/airbnb/lottie/model/layer/Layer;->solidWidth:I

    .line 102
    int-to-float v5, v5

    .line 104
    const/4 v6, 0x2

    .line 105
    aput v5, p3, v6

    .line 106
    const/4 v7, 0x3

    .line 108
    aput v2, p3, v7

    .line 109
    const/4 v8, 0x4

    .line 111
    aput v5, p3, v8

    .line 112
    iget v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->solidHeight:I

    .line 114
    int-to-float v0, v0

    .line 116
    const/4 v5, 0x5

    .line 117
    aput v0, p3, v5

    .line 118
    const/4 v9, 0x6

    .line 120
    aput v2, p3, v9

    .line 121
    const/4 v2, 0x7

    .line 123
    aput v0, p3, v2

    .line 124
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 126
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    .line 129
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 131
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    .line 134
    aget v0, p3, v1

    .line 136
    aget v10, p3, v4

    .line 138
    invoke-virtual {p2, v0, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 140
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    .line 143
    aget v0, p3, v6

    .line 145
    aget v6, p3, v7

    .line 147
    invoke-virtual {p2, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    .line 152
    aget v0, p3, v8

    .line 154
    aget v5, p3, v5

    .line 156
    invoke-virtual {p2, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    .line 161
    aget v0, p3, v9

    .line 163
    aget v2, p3, v2

    .line 165
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    .line 170
    aget v0, p3, v1

    .line 172
    aget p3, p3, v4

    .line 174
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 176
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    .line 179
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 181
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    .line 184
    invoke-virtual {p1, p0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 186
    :cond_5
    return-void
    .line 189
.end method

.method public final getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->rect:Landroid/graphics/RectF;

    .line 5
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 7
    iget v0, p3, Lcom/airbnb/lottie/model/layer/Layer;->solidWidth:I

    .line 9
    int-to-float v0, v0

    .line 11
    iget p3, p3, Lcom/airbnb/lottie/model/layer/Layer;->solidHeight:I

    .line 12
    int-to-float p3, p3

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v1, v1, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    .line 19
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->rect:Landroid/graphics/RectF;

    .line 21
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 23
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->rect:Landroid/graphics/RectF;

    .line 26
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 28
    return-void
    .line 31
.end method
