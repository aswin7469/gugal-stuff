.class public final Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public anchorPoint:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public final autoOrient:Z

.field public endOpacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public final matrix:Landroid/graphics/Matrix;

.field public opacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public position:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public rotation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public scale:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public skew:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field public skewAngle:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field public final skewMatrix1:Landroid/graphics/Matrix;

.field public final skewMatrix2:Landroid/graphics/Matrix;

.field public final skewMatrix3:Landroid/graphics/Matrix;

.field public final skewValues:[F

.field public startOpacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/animatable/AnimatableTransform;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    .line 10
    iget-object v0, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->anchorPoint:Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;

    .line 12
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 19
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->anchorPoint:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 23
    iget-object v0, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->position:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 25
    if-nez v0, :cond_1

    .line 27
    move-object v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 31
    move-result-object v0

    .line 34
    :goto_1
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->position:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 35
    iget-object v0, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->scale:Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;

    .line 37
    if-nez v0, :cond_2

    .line 39
    move-object v0, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 43
    move-result-object v0

    .line 46
    :goto_2
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->scale:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 47
    iget-object v0, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->rotation:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 49
    if-nez v0, :cond_3

    .line 51
    move-object v0, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 55
    move-result-object v0

    .line 58
    :goto_3
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->rotation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 59
    iget-object v0, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->skew:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 61
    if-nez v0, :cond_4

    .line 63
    move-object v0, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 67
    move-result-object v0

    .line 70
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 71
    :goto_4
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skew:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 73
    iget-boolean v2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->autoOrient:Z

    .line 75
    iput-boolean v2, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->autoOrient:Z

    .line 77
    if-eqz v0, :cond_5

    .line 79
    new-instance v0, Landroid/graphics/Matrix;

    .line 81
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 83
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewMatrix1:Landroid/graphics/Matrix;

    .line 86
    new-instance v0, Landroid/graphics/Matrix;

    .line 88
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 90
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewMatrix2:Landroid/graphics/Matrix;

    .line 93
    new-instance v0, Landroid/graphics/Matrix;

    .line 95
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewMatrix3:Landroid/graphics/Matrix;

    .line 100
    const/16 v0, 0x9

    .line 102
    new-array v0, v0, [F

    .line 104
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewValues:[F

    .line 106
    goto :goto_5

    .line 108
    :cond_5
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewMatrix1:Landroid/graphics/Matrix;

    .line 109
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewMatrix2:Landroid/graphics/Matrix;

    .line 111
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewMatrix3:Landroid/graphics/Matrix;

    .line 113
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewValues:[F

    .line 115
    :goto_5
    iget-object v0, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->skewAngle:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 117
    if-nez v0, :cond_6

    .line 119
    move-object v0, v1

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 123
    move-result-object v0

    .line 126
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 127
    :goto_6
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewAngle:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 129
    iget-object v0, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->opacity:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 131
    if-eqz v0, :cond_7

    .line 133
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 135
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->opacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 139
    :cond_7
    iget-object v0, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->startOpacity:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 141
    if-eqz v0, :cond_8

    .line 143
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 145
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->startOpacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 149
    goto :goto_7

    .line 151
    :cond_8
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->startOpacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 152
    :goto_7
    iget-object p1, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->endOpacity:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 154
    if-eqz p1, :cond_9

    .line 156
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 158
    move-result-object p1

    .line 161
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->endOpacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 162
    goto :goto_8

    .line 164
    :cond_9
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->endOpacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 165
    :goto_8
    return-void
    .line 167
.end method


# virtual methods
.method public final addAnimationsToLayer(Lcom/airbnb/lottie/model/layer/BaseLayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->opacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 2
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->startOpacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 7
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->endOpacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 12
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->anchorPoint:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 17
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 19
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->position:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 22
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->scale:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 27
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->rotation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 32
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skew:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 37
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 39
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewAngle:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 42
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 44
    return-void
    .line 47
.end method

.method public final addListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->opacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->startOpacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->endOpacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->anchorPoint:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 23
    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->position:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->scale:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 37
    if-eqz v0, :cond_5

    .line 39
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->rotation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 44
    if-eqz v0, :cond_6

    .line 46
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 48
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skew:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 51
    if-eqz v0, :cond_7

    .line 53
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 55
    :cond_7
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewAngle:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 58
    if-eqz p0, :cond_8

    .line 60
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 62
    :cond_8
    return-void
    .line 65
.end method

.method public final applyValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_ANCHOR_POINT:Landroid/graphics/PointF;

    .line 2
    if-ne p2, v0, :cond_1

    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->anchorPoint:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 6
    if-nez p2, :cond_0

    .line 8
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 10
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    invoke-direct {p2, p1, v0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 17
    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->anchorPoint:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 20
    goto/16 :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 24
    goto/16 :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_POSITION:Landroid/graphics/PointF;

    .line 29
    if-ne p2, v0, :cond_3

    .line 31
    iget-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->position:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 33
    if-nez p2, :cond_2

    .line 35
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 37
    new-instance v0, Landroid/graphics/PointF;

    .line 39
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 41
    invoke-direct {p2, p1, v0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 44
    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->position:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_2
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 51
    goto/16 :goto_0

    .line 54
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_POSITION_X:Ljava/lang/Float;

    .line 56
    if-ne p2, v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->position:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 60
    instance-of v1, v0, Lcom/airbnb/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;

    .line 62
    if-eqz v1, :cond_4

    .line 64
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;

    .line 66
    iget-object p0, v0, Lcom/airbnb/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;->xValueCallback:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 68
    iput-object p1, v0, Lcom/airbnb/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;->xValueCallback:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 70
    goto/16 :goto_0

    .line 72
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_POSITION_Y:Ljava/lang/Float;

    .line 74
    if-ne p2, v0, :cond_5

    .line 76
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->position:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 78
    instance-of v1, v0, Lcom/airbnb/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;

    .line 80
    if-eqz v1, :cond_5

    .line 82
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;

    .line 84
    iget-object p0, v0, Lcom/airbnb/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;->yValueCallback:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 86
    iput-object p1, v0, Lcom/airbnb/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;->yValueCallback:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 88
    goto/16 :goto_0

    .line 90
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_SCALE:Lcom/airbnb/lottie/value/ScaleXY;

    .line 92
    if-ne p2, v0, :cond_7

    .line 94
    iget-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->scale:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 96
    if-nez p2, :cond_6

    .line 98
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 100
    new-instance v0, Lcom/airbnb/lottie/value/ScaleXY;

    .line 102
    invoke-direct {v0}, Lcom/airbnb/lottie/value/ScaleXY;-><init>()V

    .line 104
    invoke-direct {p2, p1, v0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 107
    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->scale:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 110
    goto/16 :goto_0

    .line 112
    :cond_6
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 114
    goto/16 :goto_0

    .line 117
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_ROTATION:Ljava/lang/Float;

    .line 119
    const/4 v1, 0x0

    .line 121
    if-ne p2, v0, :cond_9

    .line 122
    iget-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->rotation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 124
    if-nez p2, :cond_8

    .line 126
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 128
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    move-result-object v0

    .line 133
    invoke-direct {p2, p1, v0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 134
    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->rotation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 137
    goto/16 :goto_0

    .line 139
    :cond_8
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 141
    goto/16 :goto_0

    .line 144
    :cond_9
    const/4 v0, 0x3

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v0

    .line 150
    if-ne p2, v0, :cond_b

    .line 151
    iget-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->opacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 153
    if-nez p2, :cond_a

    .line 155
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 157
    const/16 v0, 0x64

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v0

    .line 164
    invoke-direct {p2, p1, v0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 165
    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->opacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_a
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 172
    goto/16 :goto_0

    .line 175
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_START_OPACITY:Ljava/lang/Float;

    .line 177
    const/high16 v2, 0x42c80000    # 100.0f

    .line 179
    if-ne p2, v0, :cond_d

    .line 181
    iget-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->startOpacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 183
    if-nez p2, :cond_c

    .line 185
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 187
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    move-result-object v0

    .line 192
    invoke-direct {p2, p1, v0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 193
    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->startOpacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 196
    goto :goto_0

    .line 198
    :cond_c
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 199
    goto :goto_0

    .line 202
    :cond_d
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_END_OPACITY:Ljava/lang/Float;

    .line 203
    if-ne p2, v0, :cond_f

    .line 205
    iget-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->endOpacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 207
    if-nez p2, :cond_e

    .line 209
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 211
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    move-result-object v0

    .line 216
    invoke-direct {p2, p1, v0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 217
    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->endOpacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 220
    goto :goto_0

    .line 222
    :cond_e
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 223
    goto :goto_0

    .line 226
    :cond_f
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_SKEW:Ljava/lang/Float;

    .line 227
    if-ne p2, v0, :cond_11

    .line 229
    iget-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skew:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 231
    if-nez p2, :cond_10

    .line 233
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 235
    new-instance v0, Lcom/airbnb/lottie/value/Keyframe;

    .line 237
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    .line 243
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 246
    move-result-object v0

    .line 249
    invoke-direct {p2, v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 250
    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skew:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 253
    :cond_10
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skew:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 255
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 257
    goto :goto_0

    .line 260
    :cond_11
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_SKEW_ANGLE:Ljava/lang/Float;

    .line 261
    if-ne p2, v0, :cond_13

    .line 263
    iget-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewAngle:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 265
    if-nez p2, :cond_12

    .line 267
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 269
    new-instance v0, Lcom/airbnb/lottie/value/Keyframe;

    .line 271
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    move-result-object v1

    .line 276
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    .line 277
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 280
    move-result-object v0

    .line 283
    invoke-direct {p2, v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 284
    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewAngle:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 287
    :cond_12
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewAngle:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 289
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 291
    :goto_0
    const/4 p0, 0x1

    .line 294
    return p0

    .line 295
    :cond_13
    const/4 p0, 0x0

    .line 296
    return p0
    .line 297
.end method

.method public final clearSkewValues()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewValues:[F

    .line 7
    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final getMatrix()Landroid/graphics/Matrix;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->position:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 7
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 15
    check-cast v2, Landroid/graphics/PointF;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 20
    cmpl-float v4, v3, v1

    .line 22
    if-nez v4, :cond_0

    .line 24
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 26
    cmpl-float v4, v4, v1

    .line 28
    if-eqz v4, :cond_1

    .line 30
    :cond_0
    iget-object v4, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    .line 32
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 34
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 36
    :cond_1
    iget-boolean v2, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->autoOrient:Z

    .line 39
    if-eqz v2, :cond_2

    .line 41
    if-eqz v0, :cond_4

    .line 43
    iget v2, v0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->progress:F

    .line 45
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 50
    check-cast v3, Landroid/graphics/PointF;

    .line 51
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 53
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 55
    const v5, 0x38d1b717    # 1.0E-4f

    .line 57
    add-float/2addr v5, v2

    .line 60
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 61
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 67
    check-cast v5, Landroid/graphics/PointF;

    .line 68
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 70
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 73
    sub-float/2addr v0, v3

    .line 75
    float-to-double v2, v0

    .line 76
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 77
    sub-float/2addr v0, v4

    .line 79
    float-to-double v4, v0

    .line 80
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 81
    move-result-wide v2

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 85
    move-result-wide v2

    .line 88
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    .line 89
    double-to-float v2, v2

    .line 91
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 92
    goto :goto_1

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->rotation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 96
    if-eqz v0, :cond_4

    .line 98
    instance-of v2, v0, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 100
    if-eqz v2, :cond_3

    .line 102
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Float;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 110
    move-result v0

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 115
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    .line 117
    move-result v0

    .line 120
    :goto_0
    cmpl-float v2, v0, v1

    .line 121
    if-eqz v2, :cond_4

    .line 123
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    .line 125
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 127
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skew:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 130
    const/high16 v2, 0x3f800000    # 1.0f

    .line 132
    if-eqz v0, :cond_7

    .line 134
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewAngle:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 136
    const/high16 v4, 0x42b40000    # 90.0f

    .line 138
    if-nez v3, :cond_5

    .line 140
    move v3, v1

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    .line 144
    move-result v3

    .line 147
    neg-float v3, v3

    .line 148
    add-float/2addr v3, v4

    .line 149
    float-to-double v5, v3

    .line 150
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 151
    move-result-wide v5

    .line 154
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 155
    move-result-wide v5

    .line 158
    double-to-float v3, v5

    .line 159
    :goto_2
    iget-object v5, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewAngle:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 160
    if-nez v5, :cond_6

    .line 162
    move v4, v2

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    .line 166
    move-result v5

    .line 169
    neg-float v5, v5

    .line 170
    add-float/2addr v5, v4

    .line 171
    float-to-double v4, v5

    .line 172
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 173
    move-result-wide v4

    .line 176
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 177
    move-result-wide v4

    .line 180
    double-to-float v4, v4

    .line 181
    :goto_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    .line 182
    move-result v0

    .line 185
    float-to-double v5, v0

    .line 186
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 187
    move-result-wide v5

    .line 190
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 191
    move-result-wide v5

    .line 194
    double-to-float v0, v5

    .line 195
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->clearSkewValues()V

    .line 196
    iget-object v5, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewValues:[F

    .line 199
    const/4 v6, 0x0

    .line 201
    aput v3, v5, v6

    .line 202
    const/4 v7, 0x1

    .line 204
    aput v4, v5, v7

    .line 205
    neg-float v8, v4

    .line 207
    const/4 v9, 0x3

    .line 208
    aput v8, v5, v9

    .line 209
    const/4 v10, 0x4

    .line 211
    aput v3, v5, v10

    .line 212
    const/16 v11, 0x8

    .line 214
    aput v2, v5, v11

    .line 216
    iget-object v12, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewMatrix1:Landroid/graphics/Matrix;

    .line 218
    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 220
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->clearSkewValues()V

    .line 223
    aput v2, v5, v6

    .line 226
    aput v0, v5, v9

    .line 228
    aput v2, v5, v10

    .line 230
    aput v2, v5, v11

    .line 232
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewMatrix2:Landroid/graphics/Matrix;

    .line 234
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 236
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->clearSkewValues()V

    .line 239
    aput v3, v5, v6

    .line 242
    aput v8, v5, v7

    .line 244
    aput v4, v5, v9

    .line 246
    aput v3, v5, v10

    .line 248
    aput v2, v5, v11

    .line 250
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewMatrix3:Landroid/graphics/Matrix;

    .line 252
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 254
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewMatrix2:Landroid/graphics/Matrix;

    .line 257
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewMatrix1:Landroid/graphics/Matrix;

    .line 259
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 261
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewMatrix3:Landroid/graphics/Matrix;

    .line 264
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewMatrix2:Landroid/graphics/Matrix;

    .line 266
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 268
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    .line 271
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewMatrix3:Landroid/graphics/Matrix;

    .line 273
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 275
    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->scale:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 278
    if-eqz v0, :cond_9

    .line 280
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 285
    check-cast v0, Lcom/airbnb/lottie/value/ScaleXY;

    .line 286
    if-eqz v0, :cond_9

    .line 288
    iget v3, v0, Lcom/airbnb/lottie/value/ScaleXY;->scaleX:F

    .line 290
    cmpl-float v4, v3, v2

    .line 292
    if-nez v4, :cond_8

    .line 294
    iget v4, v0, Lcom/airbnb/lottie/value/ScaleXY;->scaleY:F

    .line 296
    cmpl-float v2, v4, v2

    .line 298
    if-eqz v2, :cond_9

    .line 300
    :cond_8
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    .line 302
    iget v0, v0, Lcom/airbnb/lottie/value/ScaleXY;->scaleY:F

    .line 304
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 306
    :cond_9
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->anchorPoint:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 309
    if-eqz v0, :cond_b

    .line 311
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 316
    check-cast v0, Landroid/graphics/PointF;

    .line 317
    if-eqz v0, :cond_b

    .line 319
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 321
    cmpl-float v3, v2, v1

    .line 323
    if-nez v3, :cond_a

    .line 325
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 327
    cmpl-float v1, v3, v1

    .line 329
    if-eqz v1, :cond_b

    .line 331
    :cond_a
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    .line 333
    neg-float v2, v2

    .line 335
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 336
    neg-float v0, v0

    .line 338
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 339
    :cond_b
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    .line 342
    return-object p0
    .line 344
.end method

.method public final getMatrixForRepeater(F)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->position:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/PointF;

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->scale:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 15
    if-nez v2, :cond_1

    .line 17
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Lcom/airbnb/lottie/value/ScaleXY;

    .line 25
    :goto_1
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    .line 27
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 29
    if-eqz v0, :cond_2

    .line 32
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    .line 34
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 36
    mul-float/2addr v4, p1

    .line 38
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 39
    mul-float/2addr v0, p1

    .line 41
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 42
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    .line 47
    iget v3, v2, Lcom/airbnb/lottie/value/ScaleXY;->scaleX:F

    .line 49
    float-to-double v3, v3

    .line 51
    float-to-double v5, p1

    .line 52
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 53
    move-result-wide v3

    .line 56
    double-to-float v3, v3

    .line 57
    iget v2, v2, Lcom/airbnb/lottie/value/ScaleXY;->scaleY:F

    .line 58
    float-to-double v7, v2

    .line 60
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 61
    move-result-wide v4

    .line 64
    double-to-float v2, v4

    .line 65
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->rotation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 69
    if-eqz v0, :cond_7

    .line 71
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Float;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 79
    move-result v0

    .line 82
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->anchorPoint:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 83
    if-nez v2, :cond_4

    .line 85
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 91
    check-cast v1, Landroid/graphics/PointF;

    .line 92
    :goto_2
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    .line 94
    mul-float/2addr v0, p1

    .line 96
    const/4 p1, 0x0

    .line 97
    if-nez v1, :cond_5

    .line 98
    move v3, p1

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 102
    :goto_3
    if-nez v1, :cond_6

    .line 104
    goto :goto_4

    .line 106
    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 107
    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 109
    :cond_7
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    .line 112
    return-object p0
    .line 114
.end method
