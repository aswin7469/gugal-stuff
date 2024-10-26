.class public final Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final pathMeasure:Landroid/graphics/PathMeasure;

.field public pathMeasureKeyframe:Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;

.field public final point:Landroid/graphics/PointF;

.field public final pos:[F

.field public final tangent:[F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    .line 5
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->point:Landroid/graphics/PointF;

    .line 10
    const/4 p1, 0x2

    .line 12
    new-array v0, p1, [F

    .line 13
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->pos:[F

    .line 15
    new-array p1, p1, [F

    .line 17
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->tangent:[F

    .line 19
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 21
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->pathMeasure:Landroid/graphics/PathMeasure;

    .line 26
    return-void
    .line 28
.end method


# virtual methods
.method public final getValue(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;

    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;->path:Landroid/graphics/Path;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object p0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/graphics/PointF;

    .line 11
    goto/16 :goto_1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->valueCallback:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 15
    if-eqz v2, :cond_1

    .line 17
    iget-object p1, v0, Lcom/airbnb/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    move-result v4

    .line 24
    iget-object p1, v0, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 25
    move-object v5, p1

    .line 27
    check-cast v5, Landroid/graphics/PointF;

    .line 28
    iget-object p1, v0, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 30
    move-object v6, p1

    .line 32
    check-cast v6, Landroid/graphics/PointF;

    .line 33
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getLinearCurrentKeyframeProgress()F

    .line 35
    move-result v7

    .line 38
    iget v9, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->progress:F

    .line 39
    iget v3, v0, Lcom/airbnb/lottie/value/Keyframe;->startFrame:F

    .line 41
    move v8, p2

    .line 43
    invoke-virtual/range {v2 .. v9}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 47
    check-cast p1, Landroid/graphics/PointF;

    .line 48
    if-eqz p1, :cond_1

    .line 50
    move-object p0, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->pathMeasureKeyframe:Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;

    .line 54
    const/4 v2, 0x0

    .line 56
    if-eq p1, v0, :cond_2

    .line 57
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->pathMeasure:Landroid/graphics/PathMeasure;

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 61
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->pathMeasureKeyframe:Lcom/airbnb/lottie/animation/keyframe/PathKeyframe;

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->pathMeasure:Landroid/graphics/PathMeasure;

    .line 66
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 68
    move-result p1

    .line 71
    mul-float/2addr p2, p1

    .line 72
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->pathMeasure:Landroid/graphics/PathMeasure;

    .line 73
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->pos:[F

    .line 75
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->tangent:[F

    .line 77
    invoke-virtual {v0, p2, v1, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 79
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->point:Landroid/graphics/PointF;

    .line 82
    aget v4, v1, v2

    .line 84
    const/4 v5, 0x1

    .line 86
    aget v1, v1, v5

    .line 87
    invoke-virtual {v0, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 89
    const/4 v0, 0x0

    .line 92
    cmpg-float v0, p2, v0

    .line 93
    if-gez v0, :cond_3

    .line 95
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->point:Landroid/graphics/PointF;

    .line 97
    aget v0, v3, v2

    .line 99
    mul-float/2addr v0, p2

    .line 101
    aget v1, v3, v5

    .line 102
    mul-float/2addr v1, p2

    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 105
    goto :goto_0

    .line 108
    :cond_3
    cmpl-float v0, p2, p1

    .line 109
    if-lez v0, :cond_4

    .line 111
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->point:Landroid/graphics/PointF;

    .line 113
    aget v1, v3, v2

    .line 115
    sub-float/2addr p2, p1

    .line 117
    mul-float/2addr v1, p2

    .line 118
    aget p1, v3, v5

    .line 119
    mul-float/2addr p1, p2

    .line 121
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->offset(FF)V

    .line 122
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/PathKeyframeAnimation;->point:Landroid/graphics/PointF;

    .line 125
    :goto_1
    return-object p0
    .line 127
.end method
