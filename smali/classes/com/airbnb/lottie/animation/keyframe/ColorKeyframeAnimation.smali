.class public final Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final getIntValue(Lcom/airbnb/lottie/value/Keyframe;F)I
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->valueCallback:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 10
    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v2, p1, Lcom/airbnb/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 20
    move-result v3

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 25
    iget-object v2, p1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 27
    move-object v5, v2

    .line 29
    check-cast v5, Ljava/lang/Integer;

    .line 30
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getLinearCurrentKeyframeProgress()F

    .line 32
    move-result v7

    .line 35
    iget v8, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->progress:F

    .line 36
    iget v2, p1, Lcom/airbnb/lottie/value/Keyframe;->startFrame:F

    .line 38
    move v6, p2

    .line 40
    invoke-virtual/range {v1 .. v8}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Integer;

    .line 45
    if-eqz p0, :cond_0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    invoke-static {p2, p0, v1}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    .line 57
    move-result p0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p2

    .line 66
    iget-object p1, p1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result p1

    .line 74
    invoke-static {p2, p0, p1}, Lcom/airbnb/lottie/utils/GammaEvaluator;->evaluate(IFI)I

    .line 75
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    const-string p1, "Missing values for keyframe."

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
    .line 87
.end method

.method public final getValue(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;->getIntValue(Lcom/airbnb/lottie/value/Keyframe;F)I

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
