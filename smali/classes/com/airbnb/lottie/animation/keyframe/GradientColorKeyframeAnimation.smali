.class public final Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/KeyframeAnimation;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final gradientColor:Lcom/airbnb/lottie/model/content/GradientColor;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v2

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    check-cast v2, Lcom/airbnb/lottie/value/Keyframe;

    .line 17
    iget-object v2, v2, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 19
    check-cast v2, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iget-object v2, v2, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    .line 25
    array-length v2, v2

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 35
    new-array v0, v1, [F

    .line 37
    new-array v1, v1, [I

    .line 39
    invoke-direct {p1, v0, v1}, Lcom/airbnb/lottie/model/content/GradientColor;-><init>([F[I)V

    .line 41
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;->gradientColor:Lcom/airbnb/lottie/model/content/GradientColor;

    .line 44
    return-void
    .line 46
.end method


# virtual methods
.method public final getValue(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 4
    iget-object p1, p1, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;->gradientColor:Lcom/airbnb/lottie/model/content/GradientColor;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/content/GradientColor;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/content/GradientColor;->copyFrom(Lcom/airbnb/lottie/model/content/GradientColor;)V

    .line 21
    goto :goto_2

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    cmpg-float v1, p2, v1

    .line 26
    if-gtz v1, :cond_1

    .line 28
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/content/GradientColor;->copyFrom(Lcom/airbnb/lottie/model/content/GradientColor;)V

    .line 30
    goto :goto_2

    .line 33
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    cmpl-float v1, p2, v1

    .line 36
    if-ltz v1, :cond_2

    .line 38
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/content/GradientColor;->copyFrom(Lcom/airbnb/lottie/model/content/GradientColor;)V

    .line 40
    goto :goto_2

    .line 43
    :cond_2
    iget-object v1, v0, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    .line 44
    array-length v2, v1

    .line 46
    iget-object v3, p1, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    .line 47
    array-length v4, v3

    .line 49
    if-ne v2, v4, :cond_5

    .line 50
    const/4 v2, 0x0

    .line 52
    :goto_0
    array-length v4, v1

    .line 53
    iget-object v5, p0, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    .line 54
    iget-object v6, p0, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    .line 56
    if-ge v2, v4, :cond_3

    .line 58
    iget-object v4, v0, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    .line 60
    aget v4, v4, v2

    .line 62
    iget-object v7, p1, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    .line 64
    aget v7, v7, v2

    .line 66
    invoke-static {v4, v7, p2}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 68
    move-result v4

    .line 71
    aput v4, v6, v2

    .line 72
    aget v4, v1, v2

    .line 74
    aget v6, v3, v2

    .line 76
    invoke-static {v4, p2, v6}, Lcom/airbnb/lottie/utils/GammaEvaluator;->evaluate(IFI)I

    .line 78
    move-result v4

    .line 81
    aput v4, v5, v2

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_0

    .line 86
    :cond_3
    array-length p1, v1

    .line 87
    :goto_1
    array-length p2, v6

    .line 88
    if-ge p1, p2, :cond_4

    .line 89
    array-length p2, v1

    .line 91
    add-int/lit8 p2, p2, -0x1

    .line 92
    aget p2, v6, p2

    .line 94
    aput p2, v6, p1

    .line 96
    array-length p2, v1

    .line 98
    add-int/lit8 p2, p2, -0x1

    .line 99
    aget p2, v5, p2

    .line 101
    aput p2, v5, p1

    .line 103
    add-int/lit8 p1, p1, 0x1

    .line 105
    goto :goto_1

    .line 107
    :cond_4
    :goto_2
    return-object p0

    .line 108
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    const-string p2, "Cannot interpolate between gradients. Lengths vary ("

    .line 113
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    array-length p2, v1

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string p2, " vs "

    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    array-length p2, v3

    .line 127
    const-string v0, ")"

    .line 128
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0
    .line 137
.end method
