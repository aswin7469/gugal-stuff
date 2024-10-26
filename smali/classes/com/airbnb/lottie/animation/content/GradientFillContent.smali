.class public final Lcom/airbnb/lottie/animation/content/GradientFillContent;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/DrawingContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/animation/content/KeyPathElementContent;


# instance fields
.field public blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public blurMaskFilterRadius:F

.field public final boundsRect:Landroid/graphics/RectF;

.field public final cacheSteps:I

.field public final colorAnimation:Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;

.field public colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

.field public colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

.field public final dropShadowAnimation:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

.field public final endPointAnimation:Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

.field public final hidden:Z

.field public final layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

.field public final linearGradientCache:Landroidx/collection/LongSparseArray;

.field public final lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

.field public final name:Ljava/lang/String;

.field public final opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

.field public final paint:Lcom/airbnb/lottie/animation/LPaint;

.field public final path:Landroid/graphics/Path;

.field public final paths:Ljava/util/List;

.field public final radialGradientCache:Landroidx/collection/LongSparseArray;

.field public final startPointAnimation:Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

.field public final type:Lcom/airbnb/lottie/model/content/GradientType;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/GradientFill;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->linearGradientCache:Landroidx/collection/LongSparseArray;

    .line 11
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 13
    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->radialGradientCache:Landroidx/collection/LongSparseArray;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->path:Landroid/graphics/Path;

    .line 25
    new-instance v1, Lcom/airbnb/lottie/animation/LPaint;

    .line 27
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->paint:Lcom/airbnb/lottie/animation/LPaint;

    .line 33
    new-instance v1, Landroid/graphics/RectF;

    .line 35
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 37
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->boundsRect:Landroid/graphics/RectF;

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->paths:Ljava/util/List;

    .line 47
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->blurMaskFilterRadius:F

    .line 50
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 52
    iget-object v1, p4, Lcom/airbnb/lottie/model/content/GradientFill;->name:Ljava/lang/String;

    .line 54
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->name:Ljava/lang/String;

    .line 56
    iget-boolean v1, p4, Lcom/airbnb/lottie/model/content/GradientFill;->hidden:Z

    .line 58
    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->hidden:Z

    .line 60
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 62
    iget-object p1, p4, Lcom/airbnb/lottie/model/content/GradientFill;->gradientType:Lcom/airbnb/lottie/model/content/GradientType;

    .line 64
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->type:Lcom/airbnb/lottie/model/content/GradientType;

    .line 66
    iget-object p1, p4, Lcom/airbnb/lottie/model/content/GradientFill;->fillType:Landroid/graphics/Path$FillType;

    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 70
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieComposition;->getDuration()F

    .line 73
    move-result p1

    .line 76
    const/high16 p2, 0x42000000    # 32.0f

    .line 77
    div-float/2addr p1, p2

    .line 79
    float-to-int p1, p1

    .line 80
    iput p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->cacheSteps:I

    .line 81
    iget-object p1, p4, Lcom/airbnb/lottie/model/content/GradientFill;->gradientColor:Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    .line 83
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 85
    move-result-object p1

    .line 88
    move-object p2, p1

    .line 89
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;

    .line 90
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;

    .line 92
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 94
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 97
    iget-object p1, p4, Lcom/airbnb/lottie/model/content/GradientFill;->opacity:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 100
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 102
    move-result-object p1

    .line 105
    move-object p2, p1

    .line 106
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 107
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 109
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 111
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 114
    iget-object p1, p4, Lcom/airbnb/lottie/model/content/GradientFill;->startPoint:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 117
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 119
    move-result-object p1

    .line 122
    move-object p2, p1

    .line 123
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

    .line 124
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->startPointAnimation:Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

    .line 126
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 128
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 131
    iget-object p1, p4, Lcom/airbnb/lottie/model/content/GradientFill;->endPoint:Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 134
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 136
    move-result-object p1

    .line 139
    move-object p2, p1

    .line 140
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

    .line 141
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->endPointAnimation:Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

    .line 143
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 145
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 148
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBlurEffect()Lcom/airbnb/lottie/model/content/BlurEffect;

    .line 151
    move-result-object p1

    .line 154
    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBlurEffect()Lcom/airbnb/lottie/model/content/BlurEffect;

    .line 157
    move-result-object p1

    .line 160
    iget-object p1, p1, Lcom/airbnb/lottie/model/content/BlurEffect;->blurriness:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 161
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 163
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 167
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 169
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 172
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 174
    :cond_0
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getDropShadowEffect()Lcom/airbnb/lottie/parser/DropShadowEffect;

    .line 177
    move-result-object p1

    .line 180
    if-eqz p1, :cond_1

    .line 181
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 183
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getDropShadowEffect()Lcom/airbnb/lottie/parser/DropShadowEffect;

    .line 185
    move-result-object p2

    .line 188
    invoke-direct {p1, p0, p3, p2}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;-><init>(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/parser/DropShadowEffect;)V

    .line 189
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->dropShadowAnimation:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 192
    :cond_1
    return-void
    .line 194
.end method


# virtual methods
.method public final addValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_ANCHOR_POINT:Landroid/graphics/PointF;

    .line 2
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 11
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 13
    goto/16 :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 18
    const/4 v1, 0x0

    .line 20
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 21
    if-ne p2, v0, :cond_3

    .line 23
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 25
    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {v2, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 29
    :cond_1
    if-nez p1, :cond_2

    .line 32
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 34
    goto/16 :goto_0

    .line 36
    :cond_2
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 38
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 40
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 43
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 45
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 48
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 50
    goto/16 :goto_0

    .line 53
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->GRADIENT_COLOR:[Ljava/lang/Integer;

    .line 55
    if-ne p2, v0, :cond_6

    .line 57
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 59
    if-eqz p2, :cond_4

    .line 61
    invoke-virtual {v2, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 63
    :cond_4
    if-nez p1, :cond_5

    .line 66
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 68
    goto/16 :goto_0

    .line 70
    :cond_5
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->linearGradientCache:Landroidx/collection/LongSparseArray;

    .line 72
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->clear()V

    .line 74
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->radialGradientCache:Landroidx/collection/LongSparseArray;

    .line 77
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->clear()V

    .line 79
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 82
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 84
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 87
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 89
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 92
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 94
    goto :goto_0

    .line 97
    :cond_6
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->BLUR_RADIUS:Ljava/lang/Float;

    .line 98
    if-ne p2, v0, :cond_8

    .line 100
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 102
    if-eqz p2, :cond_7

    .line 104
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 106
    goto :goto_0

    .line 109
    :cond_7
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 110
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 112
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 115
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 117
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 120
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 122
    goto :goto_0

    .line 125
    :cond_8
    const/4 v0, 0x5

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v0

    .line 130
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->dropShadowAnimation:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 131
    if-ne p2, v0, :cond_9

    .line 133
    if-eqz p0, :cond_9

    .line 135
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->color:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 137
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 139
    goto :goto_0

    .line 142
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_OPACITY:Ljava/lang/Float;

    .line 143
    if-ne p2, v0, :cond_a

    .line 145
    if-eqz p0, :cond_a

    .line 147
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->setOpacityCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 149
    goto :goto_0

    .line 152
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_DIRECTION:Ljava/lang/Float;

    .line 153
    if-ne p2, v0, :cond_b

    .line 155
    if-eqz p0, :cond_b

    .line 157
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->direction:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 159
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 161
    goto :goto_0

    .line 164
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_DISTANCE:Ljava/lang/Float;

    .line 165
    if-ne p2, v0, :cond_c

    .line 167
    if-eqz p0, :cond_c

    .line 169
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->distance:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 171
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 173
    goto :goto_0

    .line 176
    :cond_c
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_RADIUS:Ljava/lang/Float;

    .line 177
    if-ne p2, v0, :cond_d

    .line 179
    if-eqz p0, :cond_d

    .line 181
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->radius:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 183
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 185
    :cond_d
    :goto_0
    return-void
    .line 188
.end method

.method public final applyDynamicColorsIfNeeded$1([I)[I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/Integer;

    .line 10
    array-length v0, p1

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    :goto_0
    array-length v0, p1

    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    aget-object v0, p0, v2

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 25
    aput v0, p1, v2

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, p0

    .line 31
    new-array p1, p1, [I

    .line 32
    :goto_1
    array-length v0, p0

    .line 34
    if-ge v2, v0, :cond_1

    .line 35
    aget-object v0, p0, v2

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v0

    .line 42
    aput v0, p1, v2

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
    .line 48
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    iget-boolean v2, v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->hidden:Z

    .line 6
    if-eqz v2, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->path:Landroid/graphics/Path;

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 13
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->paths:Ljava/util/List;

    .line 18
    check-cast v4, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v4

    .line 25
    if-ge v3, v4, :cond_1

    .line 26
    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->path:Landroid/graphics/Path;

    .line 28
    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->paths:Ljava/util/List;

    .line 30
    check-cast v5, Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 37
    check-cast v5, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 38
    invoke-interface {v5}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 40
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->path:Landroid/graphics/Path;

    .line 50
    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->boundsRect:Landroid/graphics/RectF;

    .line 52
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 54
    sget-object v3, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    .line 57
    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->type:Lcom/airbnb/lottie/model/content/GradientType;

    .line 59
    const/4 v5, 0x0

    .line 61
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;

    .line 62
    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->endPointAnimation:Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

    .line 64
    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->startPointAnimation:Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

    .line 66
    if-ne v4, v3, :cond_3

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->getGradientHash$1()I

    .line 70
    move-result v3

    .line 73
    int-to-long v3, v3

    .line 74
    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->linearGradientCache:Landroidx/collection/LongSparseArray;

    .line 75
    invoke-virtual {v9, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 77
    move-result-object v10

    .line 80
    check-cast v10, Landroid/graphics/LinearGradient;

    .line 81
    if-eqz v10, :cond_2

    .line 83
    goto/16 :goto_1

    .line 85
    :cond_2
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 90
    check-cast v8, Landroid/graphics/PointF;

    .line 91
    invoke-virtual {v7}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 96
    check-cast v7, Landroid/graphics/PointF;

    .line 97
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 102
    check-cast v6, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 103
    iget-object v10, v6, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    .line 105
    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->applyDynamicColorsIfNeeded$1([I)[I

    .line 107
    move-result-object v16

    .line 110
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 111
    iget v12, v8, Landroid/graphics/PointF;->x:F

    .line 113
    iget v13, v8, Landroid/graphics/PointF;->y:F

    .line 115
    iget v14, v7, Landroid/graphics/PointF;->x:F

    .line 117
    iget v15, v7, Landroid/graphics/PointF;->y:F

    .line 119
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 121
    iget-object v6, v6, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    .line 123
    move-object v11, v10

    .line 125
    move-object/from16 v17, v6

    .line 126
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 128
    invoke-virtual {v9, v3, v4, v10}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 131
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->getGradientHash$1()I

    .line 135
    move-result v3

    .line 138
    int-to-long v3, v3

    .line 139
    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->radialGradientCache:Landroidx/collection/LongSparseArray;

    .line 140
    invoke-virtual {v9, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 142
    move-result-object v10

    .line 145
    check-cast v10, Landroid/graphics/RadialGradient;

    .line 146
    if-eqz v10, :cond_4

    .line 148
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 154
    check-cast v8, Landroid/graphics/PointF;

    .line 155
    invoke-virtual {v7}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v7

    .line 160
    check-cast v7, Landroid/graphics/PointF;

    .line 161
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object v6

    .line 166
    check-cast v6, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 167
    iget-object v10, v6, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    .line 169
    invoke-virtual {v0, v10}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->applyDynamicColorsIfNeeded$1([I)[I

    .line 171
    move-result-object v15

    .line 174
    iget v12, v8, Landroid/graphics/PointF;->x:F

    .line 175
    iget v13, v8, Landroid/graphics/PointF;->y:F

    .line 177
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 179
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 181
    sub-float/2addr v8, v12

    .line 183
    float-to-double v10, v8

    .line 184
    sub-float/2addr v7, v13

    .line 185
    float-to-double v7, v7

    .line 186
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 187
    move-result-wide v7

    .line 190
    double-to-float v7, v7

    .line 191
    cmpg-float v8, v7, v5

    .line 192
    if-gtz v8, :cond_5

    .line 194
    const v7, 0x3a83126f    # 0.001f

    .line 196
    :cond_5
    move v14, v7

    .line 199
    new-instance v7, Landroid/graphics/RadialGradient;

    .line 200
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 202
    iget-object v6, v6, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    .line 204
    move-object v11, v7

    .line 206
    move-object/from16 v16, v6

    .line 207
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 209
    invoke-virtual {v9, v3, v4, v7}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 212
    move-object v10, v7

    .line 215
    :goto_1
    invoke-virtual {v10, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 216
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->paint:Lcom/airbnb/lottie/animation/LPaint;

    .line 219
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 221
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 224
    if-eqz v3, :cond_6

    .line 226
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 228
    move-result-object v3

    .line 231
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 232
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 234
    :cond_6
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 237
    if-eqz v3, :cond_9

    .line 239
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 241
    move-result-object v3

    .line 244
    check-cast v3, Ljava/lang/Float;

    .line 245
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 247
    move-result v3

    .line 250
    cmpl-float v4, v3, v5

    .line 251
    if-nez v4, :cond_7

    .line 253
    const/4 v4, 0x0

    .line 255
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 256
    goto :goto_2

    .line 259
    :cond_7
    iget v4, v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->blurMaskFilterRadius:F

    .line 260
    cmpl-float v4, v3, v4

    .line 262
    if-eqz v4, :cond_8

    .line 264
    new-instance v4, Landroid/graphics/BlurMaskFilter;

    .line 266
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 268
    invoke-direct {v4, v3, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 270
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 273
    :cond_8
    :goto_2
    iput v3, v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->blurMaskFilterRadius:F

    .line 276
    :cond_9
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->dropShadowAnimation:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 278
    if-eqz v3, :cond_a

    .line 280
    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->applyTo(Landroid/graphics/Paint;)V

    .line 282
    :cond_a
    move/from16 v3, p3

    .line 285
    int-to-float v3, v3

    .line 287
    const/high16 v4, 0x437f0000    # 255.0f

    .line 288
    div-float/2addr v3, v4

    .line 290
    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 291
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 293
    move-result-object v5

    .line 296
    check-cast v5, Ljava/lang/Integer;

    .line 297
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 299
    move-result v5

    .line 302
    int-to-float v5, v5

    .line 303
    mul-float/2addr v3, v5

    .line 304
    const/high16 v5, 0x42c80000    # 100.0f

    .line 305
    div-float/2addr v3, v5

    .line 307
    mul-float/2addr v3, v4

    .line 308
    float-to-int v3, v3

    .line 309
    sget-object v4, Lcom/airbnb/lottie/utils/MiscUtils;->pathFromDataCurrentPoint:Landroid/graphics/PointF;

    .line 310
    const/16 v4, 0xff

    .line 312
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 314
    move-result v3

    .line 317
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 318
    move-result v2

    .line 321
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 322
    iget-object v0, v0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->path:Landroid/graphics/Path;

    .line 325
    move-object/from16 v2, p1

    .line 327
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 329
    return-void
    .line 332
.end method

.method public final getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->path:Landroid/graphics/Path;

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    const/4 p3, 0x0

    .line 7
    move v0, p3

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->paths:Ljava/util/List;

    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->path:Landroid/graphics/Path;

    .line 19
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->paths:Ljava/util/List;

    .line 21
    check-cast v2, Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 28
    check-cast v2, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 29
    invoke-interface {v2}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 31
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->path:Landroid/graphics/Path;

    .line 41
    invoke-virtual {p0, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 43
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 46
    const/high16 p2, 0x3f800000    # 1.0f

    .line 48
    sub-float/2addr p0, p2

    .line 50
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 51
    sub-float/2addr p3, p2

    .line 53
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 54
    add-float/2addr v0, p2

    .line 56
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 57
    add-float/2addr v1, p2

    .line 59
    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    return-void
    .line 63
.end method

.method public final getGradientHash$1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->startPointAnimation:Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

    .line 2
    iget v0, v0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->progress:F

    .line 4
    iget v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->cacheSteps:I

    .line 6
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->endPointAnimation:Lcom/airbnb/lottie/animation/keyframe/PointKeyframeAnimation;

    .line 14
    iget v2, v2, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->progress:F

    .line 16
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    move-result v2

    .line 22
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/GradientColorKeyframeAnimation;

    .line 23
    iget p0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->progress:F

    .line 25
    mul-float/2addr p0, v1

    .line 27
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result p0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    const/16 v1, 0x20f

    .line 34
    mul-int/2addr v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x11

    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    mul-int/2addr v1, v2

    .line 44
    :cond_1
    if-eqz p0, :cond_2

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    mul-int/2addr v1, p0

    .line 49
    :cond_2
    return v1
    .line 50
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->name:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onValueChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    return-void
    .line 7
.end method

.method public final resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/utils/MiscUtils;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;Lcom/airbnb/lottie/animation/content/KeyPathElementContent;)V

    .line 2
    return-void
    .line 5
.end method

.method public final setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Lcom/airbnb/lottie/animation/content/Content;

    .line 13
    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->paths:Ljava/util/List;

    .line 19
    check-cast v0, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    return-void
    .line 29
.end method
