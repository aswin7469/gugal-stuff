.class public abstract Lcom/airbnb/lottie/parser/AnimatableValueParser;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static parseColor(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;
    .locals 4

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 2
    sget-object v1, Lcom/airbnb/lottie/parser/ColorParser;->INSTANCE:Lcom/airbnb/lottie/parser/ColorParser;

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1, v2, v1, v3}, Lcom/airbnb/lottie/parser/KeyframesParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    .line 13
    return-object v0
    .line 16
.end method

.method public static parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;
    .locals 3

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 6
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    :goto_0
    sget-object v1, Lcom/airbnb/lottie/parser/FloatParser;->INSTANCE:Lcom/airbnb/lottie/parser/FloatParser;

    .line 13
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, p1, p2, v1, v2}, Lcom/airbnb/lottie/parser/KeyframesParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    .line 20
    return-object v0
    .line 23
.end method

.method public static parseGradientColor(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;I)Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;
    .locals 10

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    .line 2
    new-instance v1, Lcom/airbnb/lottie/parser/GradientColorParser;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, v1, Lcom/airbnb/lottie/parser/GradientColorParser;->colorPoints:I

    .line 9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, p1, p2, v1, v2}, Lcom/airbnb/lottie/parser/KeyframesParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 17
    move p1, v2

    .line 18
    :goto_0
    move-object p2, p0

    .line 19
    check-cast p2, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v1

    .line 25
    if-ge p1, v1, :cond_4

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 31
    check-cast p2, Lcom/airbnb/lottie/value/Keyframe;

    .line 32
    iget-object v1, p2, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 34
    check-cast v1, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 36
    iget-object v3, p2, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 38
    check-cast v3, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 40
    if-eqz v1, :cond_3

    .line 42
    if-eqz v3, :cond_3

    .line 44
    iget-object v4, v1, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    .line 46
    array-length v5, v4

    .line 48
    iget-object v6, v3, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    .line 49
    array-length v7, v6

    .line 51
    if-ne v5, v7, :cond_0

    .line 52
    goto :goto_2

    .line 54
    :cond_0
    array-length p2, v4

    .line 55
    array-length v5, v6

    .line 56
    add-int/2addr p2, v5

    .line 57
    new-array v5, p2, [F

    .line 58
    array-length v7, v4

    .line 60
    invoke-static {v4, v2, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    array-length v4, v4

    .line 64
    array-length v7, v6

    .line 65
    invoke-static {v6, v2, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    invoke-static {v5}, Ljava/util/Arrays;->sort([F)V

    .line 69
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 72
    move v6, v2

    .line 74
    move v7, v6

    .line 75
    :goto_1
    if-ge v6, p2, :cond_2

    .line 76
    aget v8, v5, v6

    .line 78
    cmpl-float v9, v8, v4

    .line 80
    if-eqz v9, :cond_1

    .line 82
    aput v8, v5, v7

    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 86
    aget v4, v5, v6

    .line 88
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 90
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {v5, v2, v7}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 93
    move-result-object p2

    .line 96
    invoke-virtual {v1, p2}, Lcom/airbnb/lottie/model/content/GradientColor;->copyWithPositions([F)Lcom/airbnb/lottie/model/content/GradientColor;

    .line 97
    move-result-object v1

    .line 100
    invoke-virtual {v3, p2}, Lcom/airbnb/lottie/model/content/GradientColor;->copyWithPositions([F)Lcom/airbnb/lottie/model/content/GradientColor;

    .line 101
    move-result-object p2

    .line 104
    new-instance v3, Lcom/airbnb/lottie/value/Keyframe;

    .line 105
    invoke-direct {v3, v1, p2}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/model/content/GradientColor;Lcom/airbnb/lottie/model/content/GradientColor;)V

    .line 107
    move-object p2, v3

    .line 110
    :cond_3
    :goto_2
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    add-int/lit8 p1, p1, 0x1

    .line 114
    goto :goto_0

    .line 116
    :cond_4
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    .line 117
    return-object v0
    .line 120
.end method

.method public static parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;
    .locals 4

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 2
    sget-object v1, Lcom/airbnb/lottie/parser/IntegerParser;->INSTANCE:Lcom/airbnb/lottie/parser/IntegerParser;

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, p1, v2, v1, v3}, Lcom/airbnb/lottie/parser/KeyframesParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    .line 13
    return-object v0
    .line 16
.end method

.method public static parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonUtf8Reader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;
    .locals 4

    .line 1
    new-instance v0, Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 2
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 4
    move-result v1

    .line 7
    sget-object v2, Lcom/airbnb/lottie/parser/PointFParser;->INSTANCE:Lcom/airbnb/lottie/parser/PointFParser;

    .line 8
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Lcom/airbnb/lottie/parser/KeyframesParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;Z)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;-><init>(Ljava/util/List;)V

    .line 15
    return-object v0
    .line 18
.end method
