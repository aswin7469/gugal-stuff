.class public final Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final getIntValue(Lcom/airbnb/lottie/value/Keyframe;F)I
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->valueCallback:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 10
    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v2, p1, Lcom/airbnb/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result v3

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    iget-object v2, p1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 25
    move-object v5, v2

    .line 27
    check-cast v5, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getLinearCurrentKeyframeProgress()F

    .line 30
    move-result v7

    .line 33
    iget v8, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->progress:F

    .line 34
    iget v2, p1, Lcom/airbnb/lottie/value/Keyframe;->startFrame:F

    .line 36
    move v6, p2

    .line 38
    invoke-virtual/range {v1 .. v8}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Integer;

    .line 43
    if-eqz p0, :cond_0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_0
    iget p0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValueInt:I

    .line 52
    const v1, 0x2ec8fb09

    .line 54
    if-ne p0, v1, :cond_1

    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result p0

    .line 64
    iput p0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValueInt:I

    .line 65
    :cond_1
    iget p0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValueInt:I

    .line 67
    iget v0, p1, Lcom/airbnb/lottie/value/Keyframe;->endValueInt:I

    .line 69
    if-ne v0, v1, :cond_2

    .line 71
    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v0

    .line 80
    iput v0, p1, Lcom/airbnb/lottie/value/Keyframe;->endValueInt:I

    .line 81
    :cond_2
    iget p1, p1, Lcom/airbnb/lottie/value/Keyframe;->endValueInt:I

    .line 83
    sget-object v0, Lcom/airbnb/lottie/utils/MiscUtils;->pathFromDataCurrentPoint:Landroid/graphics/PointF;

    .line 85
    int-to-float v0, p0

    .line 87
    sub-int/2addr p1, p0

    .line 88
    int-to-float p0, p1

    .line 89
    mul-float/2addr p2, p0

    .line 90
    add-float/2addr p2, v0

    .line 91
    float-to-int p0, p2

    .line 92
    return p0

    .line 93
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    const-string p1, "Missing values for keyframe."

    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0
    .line 101
.end method

.method public final getValue(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;->getIntValue(Lcom/airbnb/lottie/value/Keyframe;F)I

    .line 2
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method
