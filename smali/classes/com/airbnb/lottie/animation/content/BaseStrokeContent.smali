.class public abstract Lcom/airbnb/lottie/animation/content/BaseStrokeContent;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/animation/content/KeyPathElementContent;
.implements Lcom/airbnb/lottie/animation/content/DrawingContent;


# instance fields
.field public blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public blurMaskFilterRadius:F

.field public colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

.field public final dashPatternAnimations:Ljava/util/List;

.field public final dashPatternOffsetAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field public final dashPatternValues:[F

.field public final dropShadowAnimation:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

.field public final layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

.field public final lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

.field public final opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

.field public final paint:Lcom/airbnb/lottie/animation/LPaint;

.field public final path:Landroid/graphics/Path;

.field public final pathGroups:Ljava/util/List;

.field public final pm:Landroid/graphics/PathMeasure;

.field public final rect:Landroid/graphics/RectF;

.field public final trimPathPath:Landroid/graphics/Path;

.field public final widthAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 5
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pm:Landroid/graphics/PathMeasure;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    .line 19
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->rect:Landroid/graphics/RectF;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    .line 38
    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    .line 40
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->paint:Lcom/airbnb/lottie/animation/LPaint;

    .line 46
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->blurMaskFilterRadius:F

    .line 49
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 51
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 53
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 63
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 66
    invoke-virtual {p6}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 69
    move-result-object p1

    .line 72
    check-cast p1, Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 73
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 75
    invoke-virtual {p7}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 77
    move-result-object p1

    .line 80
    check-cast p1, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 81
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->widthAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 83
    if-nez p9, :cond_0

    .line 85
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternOffsetAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 88
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p9}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 91
    move-result-object p1

    .line 94
    check-cast p1, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 95
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternOffsetAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 97
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    check-cast p8, Ljava/util/ArrayList;

    .line 101
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 103
    move-result p3

    .line 106
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    .line 110
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result p1

    .line 115
    new-array p1, p1, [F

    .line 116
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternValues:[F

    .line 118
    const/4 p1, 0x0

    .line 120
    move p3, p1

    .line 121
    :goto_1
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 122
    move-result p4

    .line 125
    if-ge p3, p4, :cond_1

    .line 126
    iget-object p4, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    .line 128
    invoke-virtual {p8, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object p5

    .line 133
    check-cast p5, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 134
    invoke-virtual {p5}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 136
    move-result-object p5

    .line 139
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    add-int/lit8 p3, p3, 0x1

    .line 143
    goto :goto_1

    .line 145
    :cond_1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 146
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 148
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->widthAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 151
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 153
    move p3, p1

    .line 156
    :goto_2
    iget-object p4, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    .line 157
    check-cast p4, Ljava/util/ArrayList;

    .line 159
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 161
    move-result p4

    .line 164
    if-ge p3, p4, :cond_2

    .line 165
    iget-object p4, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    .line 167
    check-cast p4, Ljava/util/ArrayList;

    .line 169
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object p4

    .line 174
    check-cast p4, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 175
    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 177
    add-int/lit8 p3, p3, 0x1

    .line 180
    goto :goto_2

    .line 182
    :cond_2
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternOffsetAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 183
    if-eqz p3, :cond_3

    .line 185
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 187
    :cond_3
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 190
    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 192
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->widthAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 195
    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 197
    :goto_3
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 200
    move-result p3

    .line 203
    if-ge p1, p3, :cond_4

    .line 204
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    .line 206
    check-cast p3, Ljava/util/ArrayList;

    .line 208
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object p3

    .line 213
    check-cast p3, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 214
    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 216
    add-int/lit8 p1, p1, 0x1

    .line 219
    goto :goto_3

    .line 221
    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternOffsetAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 222
    if-eqz p1, :cond_5

    .line 224
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 226
    :cond_5
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBlurEffect()Lcom/airbnb/lottie/model/content/BlurEffect;

    .line 229
    move-result-object p1

    .line 232
    if-eqz p1, :cond_6

    .line 233
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBlurEffect()Lcom/airbnb/lottie/model/content/BlurEffect;

    .line 235
    move-result-object p1

    .line 238
    iget-object p1, p1, Lcom/airbnb/lottie/model/content/BlurEffect;->blurriness:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 239
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 241
    move-result-object p1

    .line 244
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 245
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 247
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 250
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 252
    :cond_6
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getDropShadowEffect()Lcom/airbnb/lottie/parser/DropShadowEffect;

    .line 255
    move-result-object p1

    .line 258
    if-eqz p1, :cond_7

    .line 259
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 261
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getDropShadowEffect()Lcom/airbnb/lottie/parser/DropShadowEffect;

    .line 263
    move-result-object p3

    .line 266
    invoke-direct {p1, p0, p2, p3}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;-><init>(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/parser/DropShadowEffect;)V

    .line 267
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dropShadowAnimation:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 270
    :cond_7
    return-void
    .line 272
.end method


# virtual methods
.method public addValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V
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
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 11
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 13
    goto/16 :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->STROKE_WIDTH:Ljava/lang/Float;

    .line 18
    if-ne p2, v0, :cond_1

    .line 20
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->widthAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 22
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 24
    goto/16 :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 29
    const/4 v1, 0x0

    .line 31
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 32
    if-ne p2, v0, :cond_4

    .line 34
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 36
    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {v2, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 40
    :cond_2
    if-nez p1, :cond_3

    .line 43
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 45
    goto/16 :goto_0

    .line 47
    :cond_3
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 49
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 51
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 54
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 56
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 59
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->BLUR_RADIUS:Ljava/lang/Float;

    .line 65
    if-ne p2, v0, :cond_6

    .line 67
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 69
    if-eqz p2, :cond_5

    .line 71
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 73
    goto :goto_0

    .line 76
    :cond_5
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 77
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 79
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 82
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 84
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 87
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 89
    goto :goto_0

    .line 92
    :cond_6
    const/4 v0, 0x5

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 97
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dropShadowAnimation:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 98
    if-ne p2, v0, :cond_7

    .line 100
    if-eqz p0, :cond_7

    .line 102
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->color:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 104
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 106
    goto :goto_0

    .line 109
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_OPACITY:Ljava/lang/Float;

    .line 110
    if-ne p2, v0, :cond_8

    .line 112
    if-eqz p0, :cond_8

    .line 114
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->setOpacityCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 116
    goto :goto_0

    .line 119
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_DIRECTION:Ljava/lang/Float;

    .line 120
    if-ne p2, v0, :cond_9

    .line 122
    if-eqz p0, :cond_9

    .line 124
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->direction:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 126
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 128
    goto :goto_0

    .line 131
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_DISTANCE:Ljava/lang/Float;

    .line 132
    if-ne p2, v0, :cond_a

    .line 134
    if-eqz p0, :cond_a

    .line 136
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->distance:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 138
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 140
    goto :goto_0

    .line 143
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_RADIUS:Ljava/lang/Float;

    .line 144
    if-ne p2, v0, :cond_b

    .line 146
    if-eqz p0, :cond_b

    .line 148
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->radius:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 150
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 152
    :cond_b
    :goto_0
    return-void
    .line 155
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lcom/airbnb/lottie/utils/Utils;->threadLocalPoints:Lcom/airbnb/lottie/utils/Utils$1;

    .line 10
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    move-result-object v5

    .line 15
    check-cast v5, [F

    .line 16
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    aput v7, v5, v6

    .line 20
    aput v7, v5, v4

    .line 22
    const v8, 0x471212bb

    .line 24
    aput v8, v5, v3

    .line 27
    const v8, 0x471a973c

    .line 29
    const/4 v9, 0x3

    .line 32
    aput v8, v5, v9

    .line 33
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 35
    aget v8, v5, v6

    .line 38
    aget v10, v5, v3

    .line 40
    cmpl-float v8, v8, v10

    .line 42
    if-eqz v8, :cond_1a

    .line 44
    aget v8, v5, v4

    .line 46
    aget v5, v5, v9

    .line 48
    cmpl-float v5, v8, v5

    .line 50
    if-nez v5, :cond_0

    .line 52
    goto/16 :goto_11

    .line 54
    :cond_0
    move/from16 v5, p3

    .line 56
    int-to-float v5, v5

    .line 58
    const/high16 v8, 0x437f0000    # 255.0f

    .line 59
    div-float/2addr v5, v8

    .line 61
    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 62
    iget-object v10, v9, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->keyframesWrapper:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;

    .line 64
    invoke-interface {v10}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;->getCurrentKeyframe()Lcom/airbnb/lottie/value/Keyframe;

    .line 66
    move-result-object v10

    .line 69
    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getInterpolatedCurrentKeyframeProgress()F

    .line 70
    move-result v11

    .line 73
    invoke-virtual {v9, v10, v11}, Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;->getIntValue(Lcom/airbnb/lottie/value/Keyframe;F)I

    .line 74
    move-result v9

    .line 77
    int-to-float v9, v9

    .line 78
    mul-float/2addr v5, v9

    .line 79
    const/high16 v9, 0x42c80000    # 100.0f

    .line 80
    div-float/2addr v5, v9

    .line 82
    mul-float/2addr v5, v8

    .line 83
    float-to-int v5, v5

    .line 84
    sget-object v8, Lcom/airbnb/lottie/utils/MiscUtils;->pathFromDataCurrentPoint:Landroid/graphics/PointF;

    .line 85
    const/16 v8, 0xff

    .line 87
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result v5

    .line 92
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result v5

    .line 96
    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->paint:Lcom/airbnb/lottie/animation/LPaint;

    .line 97
    invoke-virtual {v8, v5}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 99
    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->widthAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 102
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    .line 104
    move-result v5

    .line 107
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/utils/Utils;->getScale(Landroid/graphics/Matrix;)F

    .line 108
    move-result v10

    .line 111
    mul-float/2addr v10, v5

    .line 112
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 116
    move-result v5

    .line 119
    cmpg-float v5, v5, v7

    .line 120
    if-gtz v5, :cond_1

    .line 122
    return-void

    .line 124
    :cond_1
    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    .line 125
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 127
    move-result v5

    .line 130
    const/high16 v10, 0x3f800000    # 1.0f

    .line 131
    if-eqz v5, :cond_2

    .line 133
    goto :goto_3

    .line 135
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/utils/Utils;->getScale(Landroid/graphics/Matrix;)F

    .line 136
    move-result v5

    .line 139
    move v11, v6

    .line 140
    :goto_0
    iget-object v12, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    .line 141
    check-cast v12, Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result v12

    .line 148
    iget-object v13, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternValues:[F

    .line 149
    if-ge v11, v12, :cond_5

    .line 151
    iget-object v12, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    .line 153
    check-cast v12, Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v12

    .line 160
    check-cast v12, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 161
    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object v12

    .line 166
    check-cast v12, Ljava/lang/Float;

    .line 167
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 169
    move-result v12

    .line 172
    aput v12, v13, v11

    .line 173
    rem-int/lit8 v14, v11, 0x2

    .line 175
    if-nez v14, :cond_3

    .line 177
    cmpg-float v12, v12, v10

    .line 179
    if-gez v12, :cond_4

    .line 181
    aput v10, v13, v11

    .line 183
    goto :goto_1

    .line 185
    :cond_3
    const v14, 0x3dcccccd    # 0.1f

    .line 186
    cmpg-float v12, v12, v14

    .line 189
    if-gez v12, :cond_4

    .line 191
    aput v14, v13, v11

    .line 193
    :cond_4
    :goto_1
    aget v12, v13, v11

    .line 195
    mul-float/2addr v12, v5

    .line 197
    aput v12, v13, v11

    .line 198
    add-int/2addr v11, v4

    .line 200
    goto :goto_0

    .line 201
    :cond_5
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternOffsetAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 202
    if-nez v3, :cond_6

    .line 204
    move v3, v7

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 211
    check-cast v3, Ljava/lang/Float;

    .line 212
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 214
    move-result v3

    .line 217
    mul-float/2addr v3, v5

    .line 218
    :goto_2
    new-instance v5, Landroid/graphics/DashPathEffect;

    .line 219
    invoke-direct {v5, v13, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 221
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 224
    :goto_3
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 227
    if-eqz v3, :cond_7

    .line 229
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 234
    check-cast v3, Landroid/graphics/ColorFilter;

    .line 235
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 237
    :cond_7
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 240
    if-eqz v3, :cond_b

    .line 242
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 244
    move-result-object v3

    .line 247
    check-cast v3, Ljava/lang/Float;

    .line 248
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 250
    move-result v3

    .line 253
    cmpl-float v5, v3, v7

    .line 254
    if-nez v5, :cond_8

    .line 256
    const/4 v5, 0x0

    .line 258
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 259
    goto :goto_5

    .line 262
    :cond_8
    iget v5, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->blurMaskFilterRadius:F

    .line 263
    cmpl-float v5, v3, v5

    .line 265
    if-eqz v5, :cond_a

    .line 267
    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 269
    iget v11, v5, Lcom/airbnb/lottie/model/layer/BaseLayer;->blurMaskFilterRadius:F

    .line 271
    cmpl-float v11, v11, v3

    .line 273
    if-nez v11, :cond_9

    .line 275
    iget-object v5, v5, Lcom/airbnb/lottie/model/layer/BaseLayer;->blurMaskFilter:Landroid/graphics/BlurMaskFilter;

    .line 277
    goto :goto_4

    .line 279
    :cond_9
    new-instance v11, Landroid/graphics/BlurMaskFilter;

    .line 280
    const/high16 v12, 0x40000000    # 2.0f

    .line 282
    div-float v12, v3, v12

    .line 284
    sget-object v13, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 286
    invoke-direct {v11, v12, v13}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 288
    iput-object v11, v5, Lcom/airbnb/lottie/model/layer/BaseLayer;->blurMaskFilter:Landroid/graphics/BlurMaskFilter;

    .line 291
    iput v3, v5, Lcom/airbnb/lottie/model/layer/BaseLayer;->blurMaskFilterRadius:F

    .line 293
    move-object v5, v11

    .line 295
    :goto_4
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 296
    :cond_a
    :goto_5
    iput v3, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->blurMaskFilterRadius:F

    .line 299
    :cond_b
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dropShadowAnimation:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 301
    if-eqz v3, :cond_c

    .line 303
    invoke-virtual {v3, v8}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->applyTo(Landroid/graphics/Paint;)V

    .line 305
    :cond_c
    move v3, v6

    .line 308
    :goto_6
    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    .line 309
    check-cast v5, Ljava/util/ArrayList;

    .line 311
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 313
    move-result v5

    .line 316
    if-ge v3, v5, :cond_1a

    .line 317
    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    .line 319
    check-cast v5, Ljava/util/ArrayList;

    .line 321
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v5

    .line 326
    check-cast v5, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;

    .line 327
    iget-object v11, v5, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->trimPath:Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 329
    if-eqz v11, :cond_18

    .line 331
    iget-object v11, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 333
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 335
    iget-object v11, v5, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->paths:Ljava/util/List;

    .line 338
    check-cast v11, Ljava/util/ArrayList;

    .line 340
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 342
    move-result v11

    .line 345
    sub-int/2addr v11, v4

    .line 346
    :goto_7
    if-ltz v11, :cond_d

    .line 347
    iget-object v12, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 349
    iget-object v13, v5, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->paths:Ljava/util/List;

    .line 351
    check-cast v13, Ljava/util/ArrayList;

    .line 353
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    move-result-object v13

    .line 358
    check-cast v13, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 359
    invoke-interface {v13}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 361
    move-result-object v13

    .line 364
    invoke-virtual {v12, v13, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 365
    add-int/lit8 v11, v11, -0x1

    .line 368
    goto :goto_7

    .line 370
    :cond_d
    iget-object v11, v5, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->trimPath:Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 371
    iget-object v12, v11, Lcom/airbnb/lottie/animation/content/TrimPathContent;->startAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 373
    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 375
    move-result-object v12

    .line 378
    check-cast v12, Ljava/lang/Float;

    .line 379
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 381
    move-result v12

    .line 384
    div-float/2addr v12, v9

    .line 385
    iget-object v13, v11, Lcom/airbnb/lottie/animation/content/TrimPathContent;->endAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 386
    invoke-virtual {v13}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 388
    move-result-object v13

    .line 391
    check-cast v13, Ljava/lang/Float;

    .line 392
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 394
    move-result v13

    .line 397
    div-float/2addr v13, v9

    .line 398
    iget-object v11, v11, Lcom/airbnb/lottie/animation/content/TrimPathContent;->offsetAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 399
    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 401
    move-result-object v11

    .line 404
    check-cast v11, Ljava/lang/Float;

    .line 405
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 407
    move-result v11

    .line 410
    const/high16 v14, 0x43b40000    # 360.0f

    .line 411
    div-float/2addr v11, v14

    .line 413
    const v14, 0x3c23d70a    # 0.01f

    .line 414
    cmpg-float v14, v12, v14

    .line 417
    if-gez v14, :cond_e

    .line 419
    const v14, 0x3f7d70a4    # 0.99f

    .line 421
    cmpl-float v14, v13, v14

    .line 424
    if-lez v14, :cond_e

    .line 426
    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 428
    invoke-virtual {v1, v5, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 430
    goto/16 :goto_e

    .line 433
    :cond_e
    iget-object v14, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pm:Landroid/graphics/PathMeasure;

    .line 435
    iget-object v15, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 437
    invoke-virtual {v14, v15, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 439
    iget-object v14, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pm:Landroid/graphics/PathMeasure;

    .line 442
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 444
    move-result v14

    .line 447
    :goto_8
    iget-object v15, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pm:Landroid/graphics/PathMeasure;

    .line 448
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 450
    move-result v15

    .line 453
    if-eqz v15, :cond_f

    .line 454
    iget-object v15, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pm:Landroid/graphics/PathMeasure;

    .line 456
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    .line 458
    move-result v15

    .line 461
    add-float/2addr v14, v15

    .line 462
    goto :goto_8

    .line 463
    :cond_f
    mul-float/2addr v11, v14

    .line 464
    mul-float/2addr v12, v14

    .line 465
    add-float/2addr v12, v11

    .line 466
    mul-float/2addr v13, v14

    .line 467
    add-float/2addr v13, v11

    .line 468
    add-float v11, v12, v14

    .line 469
    sub-float/2addr v11, v10

    .line 471
    invoke-static {v13, v11}, Ljava/lang/Math;->min(FF)F

    .line 472
    move-result v11

    .line 475
    iget-object v13, v5, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->paths:Ljava/util/List;

    .line 476
    check-cast v13, Ljava/util/ArrayList;

    .line 478
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 480
    move-result v13

    .line 483
    sub-int/2addr v13, v4

    .line 484
    move v15, v7

    .line 485
    :goto_9
    if-ltz v13, :cond_17

    .line 486
    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    .line 488
    iget-object v4, v5, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->paths:Ljava/util/List;

    .line 490
    check-cast v4, Ljava/util/ArrayList;

    .line 492
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    move-result-object v4

    .line 497
    check-cast v4, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 498
    invoke-interface {v4}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 500
    move-result-object v4

    .line 503
    invoke-virtual {v9, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 504
    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    .line 507
    invoke-virtual {v4, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 509
    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pm:Landroid/graphics/PathMeasure;

    .line 512
    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    .line 514
    invoke-virtual {v4, v9, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 516
    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pm:Landroid/graphics/PathMeasure;

    .line 519
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    .line 521
    move-result v4

    .line 524
    cmpl-float v9, v11, v14

    .line 525
    if-lez v9, :cond_11

    .line 527
    sub-float v9, v11, v14

    .line 529
    add-float v16, v15, v4

    .line 531
    cmpg-float v16, v9, v16

    .line 533
    if-gez v16, :cond_11

    .line 535
    cmpg-float v16, v15, v9

    .line 537
    if-gez v16, :cond_11

    .line 539
    cmpl-float v16, v12, v14

    .line 541
    if-lez v16, :cond_10

    .line 543
    sub-float v16, v12, v14

    .line 545
    div-float v16, v16, v4

    .line 547
    move/from16 v6, v16

    .line 549
    goto :goto_a

    .line 551
    :cond_10
    move v6, v7

    .line 552
    :goto_a
    div-float/2addr v9, v4

    .line 553
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 554
    move-result v9

    .line 557
    iget-object v10, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    .line 558
    invoke-static {v10, v6, v9, v7}, Lcom/airbnb/lottie/utils/Utils;->applyTrimPathIfNeeded(Landroid/graphics/Path;FFF)V

    .line 560
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    .line 563
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 565
    goto :goto_d

    .line 568
    :cond_11
    add-float v6, v15, v4

    .line 569
    cmpg-float v9, v6, v12

    .line 571
    if-ltz v9, :cond_16

    .line 573
    cmpl-float v9, v15, v11

    .line 575
    if-lez v9, :cond_12

    .line 577
    goto :goto_d

    .line 579
    :cond_12
    cmpg-float v9, v6, v11

    .line 580
    if-gtz v9, :cond_13

    .line 582
    cmpg-float v9, v12, v15

    .line 584
    if-gez v9, :cond_13

    .line 586
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    .line 588
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 590
    goto :goto_d

    .line 593
    :cond_13
    cmpg-float v9, v12, v15

    .line 594
    if-gez v9, :cond_14

    .line 596
    move v9, v7

    .line 598
    goto :goto_b

    .line 599
    :cond_14
    sub-float v9, v12, v15

    .line 600
    div-float/2addr v9, v4

    .line 602
    :goto_b
    cmpl-float v6, v11, v6

    .line 603
    if-lez v6, :cond_15

    .line 605
    const/high16 v6, 0x3f800000    # 1.0f

    .line 607
    goto :goto_c

    .line 609
    :cond_15
    sub-float v6, v11, v15

    .line 610
    div-float/2addr v6, v4

    .line 612
    :goto_c
    iget-object v10, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    .line 613
    invoke-static {v10, v9, v6, v7}, Lcom/airbnb/lottie/utils/Utils;->applyTrimPathIfNeeded(Landroid/graphics/Path;FFF)V

    .line 615
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    .line 618
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 620
    :cond_16
    :goto_d
    add-float/2addr v15, v4

    .line 623
    add-int/lit8 v13, v13, -0x1

    .line 624
    const/4 v4, 0x1

    .line 626
    const/4 v6, 0x0

    .line 627
    const/high16 v9, 0x42c80000    # 100.0f

    .line 628
    const/high16 v10, 0x3f800000    # 1.0f

    .line 630
    goto/16 :goto_9

    .line 632
    :cond_17
    :goto_e
    const/4 v4, 0x1

    .line 634
    goto :goto_10

    .line 635
    :cond_18
    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 636
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 638
    iget-object v4, v5, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->paths:Ljava/util/List;

    .line 641
    check-cast v4, Ljava/util/ArrayList;

    .line 643
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 645
    move-result v4

    .line 648
    const/4 v6, 0x1

    .line 649
    sub-int/2addr v4, v6

    .line 650
    :goto_f
    if-ltz v4, :cond_19

    .line 651
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 653
    iget-object v9, v5, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->paths:Ljava/util/List;

    .line 655
    check-cast v9, Ljava/util/ArrayList;

    .line 657
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 659
    move-result-object v9

    .line 662
    check-cast v9, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 663
    invoke-interface {v9}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 665
    move-result-object v9

    .line 668
    invoke-virtual {v6, v9, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 669
    add-int/lit8 v4, v4, -0x1

    .line 672
    goto :goto_f

    .line 674
    :cond_19
    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 675
    invoke-virtual {v1, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 677
    goto :goto_e

    .line 680
    :goto_10
    add-int/2addr v3, v4

    .line 681
    const/4 v6, 0x0

    .line 682
    const/high16 v9, 0x42c80000    # 100.0f

    .line 683
    const/high16 v10, 0x3f800000    # 1.0f

    .line 685
    goto/16 :goto_6

    .line 687
    :cond_1a
    :goto_11
    return-void
    .line 689
.end method

.method public final getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    const/4 p3, 0x0

    .line 7
    move v0, p3

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;

    .line 27
    move v2, p3

    .line 29
    :goto_1
    iget-object v3, v1, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->paths:Ljava/util/List;

    .line 30
    check-cast v3, Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v3

    .line 37
    if-ge v2, v3, :cond_0

    .line 38
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 40
    iget-object v4, v1, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->paths:Ljava/util/List;

    .line 42
    check-cast v4, Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 49
    check-cast v4, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 50
    invoke-interface {v4}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 52
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_0

    .line 64
    :cond_1
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 65
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->rect:Landroid/graphics/RectF;

    .line 67
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 69
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->widthAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 72
    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    .line 74
    move-result p2

    .line 77
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->rect:Landroid/graphics/RectF;

    .line 78
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 80
    const/high16 v1, 0x40000000    # 2.0f

    .line 82
    div-float/2addr p2, v1

    .line 84
    sub-float/2addr v0, p2

    .line 85
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 86
    sub-float/2addr v1, p2

    .line 88
    iget v2, p3, Landroid/graphics/RectF;->right:F

    .line 89
    add-float/2addr v2, p2

    .line 91
    iget v3, p3, Landroid/graphics/RectF;->bottom:F

    .line 92
    add-float/2addr v3, p2

    .line 94
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 95
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->rect:Landroid/graphics/RectF;

    .line 98
    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 100
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 103
    const/high16 p2, 0x3f800000    # 1.0f

    .line 105
    sub-float/2addr p0, p2

    .line 107
    iget p3, p1, Landroid/graphics/RectF;->top:F

    .line 108
    sub-float/2addr p3, p2

    .line 110
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 111
    add-float/2addr v0, p2

    .line 113
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 114
    add-float/2addr v1, p2

    .line 116
    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    return-void
    .line 120
.end method

.method public final onValueChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

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
    .locals 6

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    sget-object v3, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 12
    if-ltz v0, :cond_1

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 19
    check-cast v4, Lcom/airbnb/lottie/animation/content/Content;

    .line 20
    instance-of v5, v4, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 22
    if-eqz v5, :cond_0

    .line 24
    check-cast v4, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 26
    iget-object v5, v4, Lcom/airbnb/lottie/animation/content/TrimPathContent;->type:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 28
    if-ne v5, v3, :cond_0

    .line 30
    move-object v2, v4

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->addListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 38
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    :goto_1
    if-ltz p1, :cond_7

    .line 47
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 52
    check-cast v0, Lcom/airbnb/lottie/animation/content/Content;

    .line 53
    instance-of v4, v0, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 55
    if-eqz v4, :cond_4

    .line 57
    move-object v4, v0

    .line 59
    check-cast v4, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 60
    iget-object v5, v4, Lcom/airbnb/lottie/animation/content/TrimPathContent;->type:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 62
    if-ne v5, v3, :cond_4

    .line 64
    if-eqz v1, :cond_3

    .line 66
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_3
    new-instance v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;

    .line 73
    invoke-direct {v0, v4}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;-><init>(Lcom/airbnb/lottie/animation/content/TrimPathContent;)V

    .line 75
    invoke-virtual {v4, p0}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->addListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 78
    move-object v1, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    instance-of v4, v0, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 83
    if-eqz v4, :cond_6

    .line 85
    if-nez v1, :cond_5

    .line 87
    new-instance v1, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;

    .line 89
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;-><init>(Lcom/airbnb/lottie/animation/content/TrimPathContent;)V

    .line 91
    :cond_5
    iget-object v4, v1, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->paths:Ljava/util/List;

    .line 94
    check-cast v0, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 96
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 101
    goto :goto_1

    .line 103
    :cond_7
    if-eqz v1, :cond_8

    .line 104
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    .line 106
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_8
    return-void
    .line 111
.end method
