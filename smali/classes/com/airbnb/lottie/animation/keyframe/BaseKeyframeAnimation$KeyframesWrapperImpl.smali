.class public final Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;


# instance fields
.field public cachedCurrentKeyframe:Lcom/airbnb/lottie/value/Keyframe;

.field public cachedInterpolatedProgress:F

.field public currentKeyframe:Lcom/airbnb/lottie/value/Keyframe;

.field public final keyframes:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;->cachedCurrentKeyframe:Lcom/airbnb/lottie/value/Keyframe;

    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;->cachedInterpolatedProgress:F

    .line 10
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;->keyframes:Ljava/util/List;

    .line 12
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;->findKeyframe(F)Lcom/airbnb/lottie/value/Keyframe;

    .line 15
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;->currentKeyframe:Lcom/airbnb/lottie/value/Keyframe;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final findKeyframe(F)Lcom/airbnb/lottie/value/Keyframe;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;->keyframes:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Lcom/airbnb/lottie/value/Keyframe;

    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/Keyframe;->getStartProgress()F

    .line 16
    move-result v1

    .line 19
    cmpl-float v1, p1, v1

    .line 20
    if-ltz v1, :cond_0

    .line 22
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;->keyframes:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x2

    .line 31
    :goto_0
    if-lt v0, v2, :cond_3

    .line 33
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;->keyframes:Ljava/util/List;

    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 40
    check-cast v1, Lcom/airbnb/lottie/value/Keyframe;

    .line 41
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;->currentKeyframe:Lcom/airbnb/lottie/value/Keyframe;

    .line 43
    if-ne v3, v1, :cond_1

    .line 45
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Lcom/airbnb/lottie/value/Keyframe;->getStartProgress()F

    .line 48
    move-result v3

    .line 51
    cmpl-float v3, p1, v3

    .line 52
    if-ltz v3, :cond_2

    .line 54
    invoke-virtual {v1}, Lcom/airbnb/lottie/value/Keyframe;->getEndProgress()F

    .line 56
    move-result v3

    .line 59
    cmpg-float v3, p1, v3

    .line 60
    if-gez v3, :cond_2

    .line 62
    return-object v1

    .line 64
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;->keyframes:Ljava/util/List;

    .line 68
    const/4 p1, 0x0

    .line 70
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 74
    check-cast p0, Lcom/airbnb/lottie/value/Keyframe;

    .line 75
    return-object p0
    .line 77
.end method

.method public final getCurrentKeyframe()Lcom/airbnb/lottie/value/Keyframe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;->currentKeyframe:Lcom/airbnb/lottie/value/Keyframe;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getEndProgress()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;->keyframes:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    check-cast p0, Lcom/airbnb/lottie/value/Keyframe;

    .line 14
    invoke-virtual {p0}, Lcom/airbnb/lottie/value/Keyframe;->getEndProgress()F

    .line 16
    move-result p0

    .line 19
    return p0
    .line 20
.end method

.method public final getStartDelayProgress()F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;->keyframes:Ljava/util/List;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Lcom/airbnb/lottie/value/Keyframe;

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/value/Keyframe;->getStartProgress()F

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public final isCachedValueEnabled(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;->cachedCurrentKeyframe:Lcom/airbnb/lottie/value/Keyframe;

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;->currentKeyframe:Lcom/airbnb/lottie/value/Keyframe;

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;->cachedInterpolatedProgress:F

    .line 8
    cmpl-float v0, v0, p1

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;->cachedCurrentKeyframe:Lcom/airbnb/lottie/value/Keyframe;

    .line 16
    iput p1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;->cachedInterpolatedProgress:F

    .line 18
    const/4 p0, 0x0

    .line 20
    return p0
    .line 21
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final isValueChanged(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;->currentKeyframe:Lcom/airbnb/lottie/value/Keyframe;

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/Keyframe;->getStartProgress()F

    .line 4
    move-result v1

    .line 7
    cmpl-float v1, p1, v1

    .line 8
    const/4 v2, 0x1

    .line 10
    if-ltz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/Keyframe;->getEndProgress()F

    .line 13
    move-result v0

    .line 16
    cmpg-float v0, p1, v0

    .line 17
    if-gez v0, :cond_0

    .line 19
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;->currentKeyframe:Lcom/airbnb/lottie/value/Keyframe;

    .line 26
    invoke-virtual {p0}, Lcom/airbnb/lottie/value/Keyframe;->isStatic()Z

    .line 28
    move-result p0

    .line 31
    xor-int/2addr p0, v2

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;->findKeyframe(F)Lcom/airbnb/lottie/value/Keyframe;

    .line 34
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapperImpl;->currentKeyframe:Lcom/airbnb/lottie/value/Keyframe;

    .line 38
    return v2
    .line 40
.end method
