.class public final Lcom/airbnb/lottie/model/layer/TextLayer;
.super Lcom/airbnb/lottie/model/layer/BaseLayer;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final codePointCache:Landroidx/collection/LongSparseArray;

.field public final colorAnimation:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

.field public colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

.field public final composition:Lcom/airbnb/lottie/LottieComposition;

.field public final contentsForCharacter:Ljava/util/Map;

.field public final fillPaint:Lcom/airbnb/lottie/model/layer/TextLayer$1;

.field public final lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

.field public final matrix:Landroid/graphics/Matrix;

.field public final rectF:Landroid/graphics/RectF;

.field public final stringBuilder:Ljava/lang/StringBuilder;

.field public final strokeColorAnimation:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

.field public strokeColorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

.field public final strokePaint:Lcom/airbnb/lottie/model/layer/TextLayer$1;

.field public final strokeWidthAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field public strokeWidthCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

.field public final textAnimation:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

.field public textSizeCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

.field public final textSubLines:Ljava/util/List;

.field public final trackingAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field public trackingCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

.field public typefaceCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->stringBuilder:Ljava/lang/StringBuilder;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->rectF:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->matrix:Landroid/graphics/Matrix;

    .line 25
    new-instance v0, Lcom/airbnb/lottie/model/layer/TextLayer$1;

    .line 27
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Lcom/airbnb/lottie/model/layer/TextLayer$1;

    .line 38
    new-instance v0, Lcom/airbnb/lottie/model/layer/TextLayer$1;

    .line 40
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Lcom/airbnb/lottie/model/layer/TextLayer$1;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->contentsForCharacter:Ljava/util/Map;

    .line 57
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 59
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(Ljava/lang/Object;)V

    .line 62
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->codePointCache:Landroidx/collection/LongSparseArray;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSubLines:Ljava/util/List;

    .line 72
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 74
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 76
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 78
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    .line 80
    iget-object v0, p2, Lcom/airbnb/lottie/model/layer/Layer;->text:Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;

    .line 82
    iget-object v0, v0, Lcom/airbnb/lottie/model/animatable/BaseAnimatableValue;->keyframes:Ljava/util/List;

    .line 84
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 86
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textAnimation:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    .line 89
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 94
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->textProperties:Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;

    .line 97
    if-eqz p1, :cond_0

    .line 99
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->color:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 101
    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 105
    move-result-object p2

    .line 108
    move-object v0, p2

    .line 109
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 110
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 112
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 114
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 117
    :cond_0
    if-eqz p1, :cond_1

    .line 120
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->stroke:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 122
    if-eqz p2, :cond_1

    .line 124
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 126
    move-result-object p2

    .line 129
    move-object v0, p2

    .line 130
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 131
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorAnimation:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 133
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 135
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 138
    :cond_1
    if-eqz p1, :cond_2

    .line 141
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->strokeWidth:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 143
    if-eqz p2, :cond_2

    .line 145
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 147
    move-result-object p2

    .line 150
    move-object v0, p2

    .line 151
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 152
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 154
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 156
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 159
    :cond_2
    if-eqz p1, :cond_3

    .line 162
    iget-object p1, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->tracking:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 164
    if-eqz p1, :cond_3

    .line 166
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 168
    move-result-object p1

    .line 171
    move-object p2, p1

    .line 172
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 173
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 175
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 177
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 180
    :cond_3
    return-void
    .line 183
.end method

.method public static drawCharacter(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    if-nez v0, :cond_1

    .line 24
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v1, p2

    .line 34
    move-object v2, p0

    .line 35
    move-object v7, p1

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    return-void
    .line 40
.end method

.method public static drawGlyph(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    if-nez v0, :cond_1

    .line 24
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    return-void
    .line 30
.end method


# virtual methods
.method public final addValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_ANCHOR_POINT:Landroid/graphics/PointF;

    .line 5
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 22
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 24
    goto/16 :goto_0

    .line 26
    :cond_1
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 28
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 30
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 33
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 35
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 38
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 40
    goto/16 :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x2

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 49
    if-ne p2, v0, :cond_5

    .line 50
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 52
    if-eqz p2, :cond_3

    .line 54
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 56
    :cond_3
    if-nez p1, :cond_4

    .line 59
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 61
    goto/16 :goto_0

    .line 63
    :cond_4
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 65
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 67
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 70
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 72
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 75
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 77
    goto/16 :goto_0

    .line 80
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->STROKE_WIDTH:Ljava/lang/Float;

    .line 82
    if-ne p2, v0, :cond_8

    .line 84
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 86
    if-eqz p2, :cond_6

    .line 88
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 90
    :cond_6
    if-nez p1, :cond_7

    .line 93
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 95
    goto/16 :goto_0

    .line 97
    :cond_7
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 99
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 101
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 104
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 106
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 109
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 111
    goto/16 :goto_0

    .line 114
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TEXT_TRACKING:Ljava/lang/Float;

    .line 116
    if-ne p2, v0, :cond_b

    .line 118
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 120
    if-eqz p2, :cond_9

    .line 122
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 124
    :cond_9
    if-nez p1, :cond_a

    .line 127
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 129
    goto :goto_0

    .line 131
    :cond_a
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 132
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 134
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 137
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 139
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 142
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 144
    goto :goto_0

    .line 147
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TEXT_SIZE:Ljava/lang/Float;

    .line 148
    if-ne p2, v0, :cond_e

    .line 150
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSizeCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 152
    if-eqz p2, :cond_c

    .line 154
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 156
    :cond_c
    if-nez p1, :cond_d

    .line 159
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSizeCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 161
    goto :goto_0

    .line 163
    :cond_d
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 164
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 166
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSizeCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 169
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 171
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSizeCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 174
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 176
    goto :goto_0

    .line 179
    :cond_e
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TYPEFACE:Landroid/graphics/Typeface;

    .line 180
    if-ne p2, v0, :cond_11

    .line 182
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->typefaceCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 184
    if-eqz p2, :cond_f

    .line 186
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 188
    :cond_f
    if-nez p1, :cond_10

    .line 191
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->typefaceCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 193
    goto :goto_0

    .line 195
    :cond_10
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 196
    invoke-direct {p2, p1, v1}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 198
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->typefaceCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 201
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 203
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->typefaceCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 206
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 208
    goto :goto_0

    .line 211
    :cond_11
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TEXT:Ljava/lang/CharSequence;

    .line 212
    if-ne p2, v0, :cond_12

    .line 214
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textAnimation:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    new-instance p2, Lcom/airbnb/lottie/value/LottieFrameInfo;

    .line 221
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 223
    new-instance v0, Lcom/airbnb/lottie/model/DocumentData;

    .line 226
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 228
    new-instance v1, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;

    .line 231
    invoke-direct {v1, p2, p1, v0}, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;-><init>(Lcom/airbnb/lottie/value/LottieFrameInfo;Lcom/airbnb/lottie/value/LottieValueCallback;Lcom/airbnb/lottie/model/DocumentData;)V

    .line 233
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 236
    :cond_12
    :goto_0
    return-void
    .line 239
.end method

.method public final drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->textAnimation:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    move-object v9, v0

    .line 12
    check-cast v9, Lcom/airbnb/lottie/model/DocumentData;

    .line 13
    iget-object v10, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 15
    iget-object v0, v10, Lcom/airbnb/lottie/LottieComposition;->fonts:Ljava/util/Map;

    .line 17
    iget-object v1, v9, Lcom/airbnb/lottie/model/DocumentData;->fontName:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    move-object v11, v0

    .line 25
    check-cast v11, Lcom/airbnb/lottie/model/Font;

    .line 26
    if-nez v11, :cond_0

    .line 28
    return-void

    .line 30
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 34
    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 37
    iget-object v12, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Lcom/airbnb/lottie/model/layer/TextLayer$1;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v0

    .line 52
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v0

    .line 70
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    goto :goto_0

    .line 74
    :cond_2
    iget v0, v9, Lcom/airbnb/lottie/model/DocumentData;->color:I

    .line 75
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    :goto_0
    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 80
    iget-object v13, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Lcom/airbnb/lottie/model/layer/TextLayer$1;

    .line 82
    if-eqz v0, :cond_3

    .line 84
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v0

    .line 95
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorAnimation:Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 100
    if-eqz v0, :cond_4

    .line 102
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v0

    .line 113
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    goto :goto_1

    .line 117
    :cond_4
    iget v0, v9, Lcom/airbnb/lottie/model/DocumentData;->strokeColor:I

    .line 118
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    :goto_1
    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 123
    iget-object v0, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->opacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 125
    const/16 v1, 0x64

    .line 127
    if-nez v0, :cond_5

    .line 129
    move v0, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Integer;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v0

    .line 142
    :goto_2
    mul-int/lit16 v0, v0, 0xff

    .line 143
    div-int/2addr v0, v1

    .line 145
    mul-int v0, v0, p3

    .line 146
    div-int/lit16 v0, v0, 0xff

    .line 148
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 150
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 153
    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 156
    if-eqz v0, :cond_6

    .line 158
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Float;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 166
    move-result v0

    .line 169
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170
    goto :goto_3

    .line 173
    :cond_6
    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 174
    if-eqz v0, :cond_7

    .line 176
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Float;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 184
    move-result v0

    .line 187
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 188
    goto :goto_3

    .line 191
    :cond_7
    iget v0, v9, Lcom/airbnb/lottie/model/DocumentData;->strokeWidth:F

    .line 192
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 194
    move-result v1

    .line 197
    mul-float/2addr v1, v0

    .line 198
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 199
    :goto_3
    iget-object v14, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 202
    iget-object v0, v14, Lcom/airbnb/lottie/LottieDrawable;->fontMap:Ljava/util/Map;

    .line 204
    iget-object v1, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 206
    const-string v2, "\n"

    .line 208
    const-string v3, "\u0003"

    .line 210
    const-string v4, "\r"

    .line 212
    const-string v5, "\r\n"

    .line 214
    const/high16 v16, 0x41200000    # 10.0f

    .line 216
    const/high16 v17, 0x42c80000    # 100.0f

    .line 218
    iget-object v15, v11, Lcom/airbnb/lottie/model/Font;->style:Ljava/lang/String;

    .line 220
    iget-object v6, v11, Lcom/airbnb/lottie/model/Font;->family:Ljava/lang/String;

    .line 222
    if-nez v0, :cond_14

    .line 224
    iget-object v0, v14, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 226
    iget-object v0, v0, Lcom/airbnb/lottie/LottieComposition;->characters:Landroidx/collection/SparseArrayCompat;

    .line 228
    iget v0, v0, Landroidx/collection/SparseArrayCompat;->size:I

    .line 230
    if-lez v0, :cond_14

    .line 232
    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->textSizeCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 234
    if-eqz v0, :cond_8

    .line 236
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Float;

    .line 242
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 244
    move-result v0

    .line 247
    goto :goto_4

    .line 248
    :cond_8
    iget v0, v9, Lcom/airbnb/lottie/model/DocumentData;->size:F

    .line 249
    :goto_4
    div-float v0, v0, v17

    .line 251
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/utils/Utils;->getScale(Landroid/graphics/Matrix;)F

    .line 253
    move/from16 v17, v0

    .line 256
    iget-object v0, v9, Lcom/airbnb/lottie/model/DocumentData;->text:Ljava/lang/String;

    .line 258
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 263
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 267
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 271
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 275
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    move-result-object v5

    .line 279
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 280
    move-result v4

    .line 283
    iget v0, v9, Lcom/airbnb/lottie/model/DocumentData;->tracking:I

    .line 284
    int-to-float v0, v0

    .line 286
    div-float v0, v0, v16

    .line 287
    iget-object v2, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 289
    if-eqz v2, :cond_a

    .line 291
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 296
    check-cast v1, Ljava/lang/Float;

    .line 297
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 299
    move-result v1

    .line 302
    :goto_5
    add-float/2addr v0, v1

    .line 303
    :cond_9
    move/from16 v16, v0

    .line 304
    goto :goto_6

    .line 306
    :cond_a
    if-eqz v1, :cond_9

    .line 307
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 312
    check-cast v1, Ljava/lang/Float;

    .line 313
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 315
    move-result v1

    .line 318
    goto :goto_5

    .line 319
    :goto_6
    const/4 v3, 0x0

    .line 320
    const/16 v18, -0x1

    .line 321
    :goto_7
    if-ge v3, v4, :cond_13

    .line 323
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 328
    move-object v1, v0

    .line 329
    check-cast v1, Ljava/lang/String;

    .line 330
    iget-object v0, v9, Lcom/airbnb/lottie/model/DocumentData;->boxSize:Landroid/graphics/PointF;

    .line 332
    if-nez v0, :cond_b

    .line 334
    const/4 v2, 0x0

    .line 336
    goto :goto_8

    .line 337
    :cond_b
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 338
    move v2, v0

    .line 340
    :goto_8
    const/16 v19, 0x1

    .line 341
    move/from16 p2, v17

    .line 343
    move-object/from16 v0, p0

    .line 345
    move/from16 v17, v3

    .line 347
    move-object v3, v11

    .line 349
    move/from16 v20, v4

    .line 350
    move/from16 v4, p2

    .line 352
    move-object/from16 v21, v5

    .line 354
    move/from16 v5, v16

    .line 356
    move-object/from16 v22, v11

    .line 358
    move-object v11, v6

    .line 360
    move/from16 v6, v19

    .line 361
    invoke-virtual/range {v0 .. v6}, Lcom/airbnb/lottie/model/layer/TextLayer;->splitGlyphTextIntoLines(Ljava/lang/String;FLcom/airbnb/lottie/model/Font;FFZ)Ljava/util/List;

    .line 363
    move-result-object v0

    .line 366
    const/4 v1, 0x0

    .line 367
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 368
    move-result v2

    .line 371
    if-ge v1, v2, :cond_12

    .line 372
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    move-result-object v2

    .line 377
    check-cast v2, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;

    .line 378
    add-int/lit8 v3, v18, 0x1

    .line 380
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 382
    iget v4, v2, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->width:F

    .line 385
    invoke-virtual {v7, v8, v9, v3, v4}, Lcom/airbnb/lottie/model/layer/TextLayer;->offsetCanvas(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)Z

    .line 387
    move-result v4

    .line 390
    if-eqz v4, :cond_11

    .line 391
    iget-object v2, v2, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->text:Ljava/lang/String;

    .line 393
    const/4 v4, 0x0

    .line 395
    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 396
    move-result v5

    .line 399
    if-ge v4, v5, :cond_11

    .line 400
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 402
    move-result v5

    .line 405
    invoke-static {v5, v11, v15}, Lcom/airbnb/lottie/model/FontCharacter;->hashFor(CLjava/lang/String;Ljava/lang/String;)I

    .line 406
    move-result v5

    .line 409
    iget-object v6, v10, Lcom/airbnb/lottie/LottieComposition;->characters:Landroidx/collection/SparseArrayCompat;

    .line 410
    invoke-virtual {v6, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 412
    move-result-object v5

    .line 415
    check-cast v5, Lcom/airbnb/lottie/model/FontCharacter;

    .line 416
    if-nez v5, :cond_c

    .line 418
    move/from16 v6, p2

    .line 420
    move-object/from16 v19, v0

    .line 422
    move-object/from16 v18, v2

    .line 424
    move/from16 v23, v3

    .line 426
    move-object/from16 v25, v10

    .line 428
    goto/16 :goto_f

    .line 430
    :cond_c
    iget-object v6, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->contentsForCharacter:Ljava/util/Map;

    .line 432
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 434
    move-result v6

    .line 437
    if-eqz v6, :cond_d

    .line 438
    iget-object v6, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->contentsForCharacter:Ljava/util/Map;

    .line 440
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    move-result-object v6

    .line 445
    check-cast v6, Ljava/util/List;

    .line 446
    move-object/from16 v19, v0

    .line 448
    move-object/from16 v18, v2

    .line 450
    move/from16 v23, v3

    .line 452
    goto :goto_c

    .line 454
    :cond_d
    iget-object v6, v5, Lcom/airbnb/lottie/model/FontCharacter;->shapes:Ljava/util/List;

    .line 455
    move-object/from16 v19, v0

    .line 457
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 459
    move-result v0

    .line 462
    move-object/from16 v18, v2

    .line 463
    new-instance v2, Ljava/util/ArrayList;

    .line 465
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    move/from16 v23, v3

    .line 470
    const/4 v3, 0x0

    .line 472
    :goto_b
    if-ge v3, v0, :cond_e

    .line 473
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    move-result-object v24

    .line 478
    move/from16 v25, v0

    .line 479
    move-object/from16 v0, v24

    .line 481
    check-cast v0, Lcom/airbnb/lottie/model/content/ShapeGroup;

    .line 483
    move-object/from16 v24, v6

    .line 485
    new-instance v6, Lcom/airbnb/lottie/animation/content/ContentGroup;

    .line 487
    invoke-direct {v6, v14, v7, v0, v10}, Lcom/airbnb/lottie/animation/content/ContentGroup;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeGroup;Lcom/airbnb/lottie/LottieComposition;)V

    .line 489
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    add-int/lit8 v3, v3, 0x1

    .line 495
    move-object/from16 v6, v24

    .line 497
    move/from16 v0, v25

    .line 499
    goto :goto_b

    .line 501
    :cond_e
    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->contentsForCharacter:Ljava/util/Map;

    .line 502
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    move-object v6, v2

    .line 507
    :goto_c
    const/4 v0, 0x0

    .line 508
    :goto_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 509
    move-result v2

    .line 512
    if-ge v0, v2, :cond_10

    .line 513
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    move-result-object v2

    .line 518
    check-cast v2, Lcom/airbnb/lottie/animation/content/ContentGroup;

    .line 519
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/content/ContentGroup;->getPath()Landroid/graphics/Path;

    .line 521
    move-result-object v2

    .line 524
    iget-object v3, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->rectF:Landroid/graphics/RectF;

    .line 525
    move-object/from16 v24, v6

    .line 527
    const/4 v6, 0x0

    .line 529
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 530
    iget-object v3, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->matrix:Landroid/graphics/Matrix;

    .line 533
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 535
    iget-object v3, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->matrix:Landroid/graphics/Matrix;

    .line 538
    iget v6, v9, Lcom/airbnb/lottie/model/DocumentData;->baselineShift:F

    .line 540
    neg-float v6, v6

    .line 542
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 543
    move-result v25

    .line 546
    mul-float v6, v6, v25

    .line 547
    move-object/from16 v25, v10

    .line 549
    const/4 v10, 0x0

    .line 551
    invoke-virtual {v3, v10, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 552
    iget-object v3, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->matrix:Landroid/graphics/Matrix;

    .line 555
    move/from16 v6, p2

    .line 557
    invoke-virtual {v3, v6, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 559
    iget-object v3, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->matrix:Landroid/graphics/Matrix;

    .line 562
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 564
    iget-boolean v3, v9, Lcom/airbnb/lottie/model/DocumentData;->strokeOverFill:Z

    .line 567
    if-eqz v3, :cond_f

    .line 569
    invoke-static {v2, v12, v8}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawGlyph(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 571
    invoke-static {v2, v13, v8}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawGlyph(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 574
    goto :goto_e

    .line 577
    :cond_f
    invoke-static {v2, v13, v8}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawGlyph(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 578
    invoke-static {v2, v12, v8}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawGlyph(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 581
    :goto_e
    add-int/lit8 v0, v0, 0x1

    .line 584
    move/from16 p2, v6

    .line 586
    move-object/from16 v6, v24

    .line 588
    move-object/from16 v10, v25

    .line 590
    goto :goto_d

    .line 592
    :cond_10
    move/from16 v6, p2

    .line 593
    move-object/from16 v25, v10

    .line 595
    iget-wide v2, v5, Lcom/airbnb/lottie/model/FontCharacter;->width:D

    .line 597
    double-to-float v0, v2

    .line 599
    mul-float/2addr v0, v6

    .line 600
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 601
    move-result v2

    .line 604
    mul-float/2addr v2, v0

    .line 605
    add-float v2, v2, v16

    .line 606
    const/4 v0, 0x0

    .line 608
    invoke-virtual {v8, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 609
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 612
    move/from16 p2, v6

    .line 614
    move-object/from16 v2, v18

    .line 616
    move-object/from16 v0, v19

    .line 618
    move/from16 v3, v23

    .line 620
    move-object/from16 v10, v25

    .line 622
    goto/16 :goto_a

    .line 624
    :cond_11
    move/from16 v6, p2

    .line 626
    move-object/from16 v19, v0

    .line 628
    move/from16 v23, v3

    .line 630
    move-object/from16 v25, v10

    .line 632
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 634
    add-int/lit8 v1, v1, 0x1

    .line 637
    move/from16 p2, v6

    .line 639
    move-object/from16 v0, v19

    .line 641
    move/from16 v18, v23

    .line 643
    move-object/from16 v10, v25

    .line 645
    goto/16 :goto_9

    .line 647
    :cond_12
    move/from16 v6, p2

    .line 649
    move-object/from16 v25, v10

    .line 651
    add-int/lit8 v3, v17, 0x1

    .line 653
    move/from16 v17, v6

    .line 655
    move-object v6, v11

    .line 657
    move/from16 v4, v20

    .line 658
    move-object/from16 v5, v21

    .line 660
    move-object/from16 v11, v22

    .line 662
    goto/16 :goto_7

    .line 664
    :cond_13
    move-object v4, v8

    .line 666
    goto/16 :goto_21

    .line 667
    :cond_14
    move-object/from16 v22, v11

    .line 669
    move-object v11, v6

    .line 671
    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->typefaceCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 672
    if-eqz v0, :cond_15

    .line 674
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 676
    move-result-object v0

    .line 679
    check-cast v0, Landroid/graphics/Typeface;

    .line 680
    if-eqz v0, :cond_15

    .line 682
    move-object/from16 v10, v22

    .line 684
    goto/16 :goto_15

    .line 686
    :cond_15
    iget-object v0, v14, Lcom/airbnb/lottie/LottieDrawable;->fontMap:Ljava/util/Map;

    .line 688
    if-eqz v0, :cond_18

    .line 690
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 692
    move-result v6

    .line 695
    if-eqz v6, :cond_16

    .line 696
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    move-result-object v0

    .line 701
    check-cast v0, Landroid/graphics/Typeface;

    .line 702
    move-object/from16 v10, v22

    .line 704
    goto/16 :goto_14

    .line 706
    :cond_16
    move-object/from16 v10, v22

    .line 708
    iget-object v6, v10, Lcom/airbnb/lottie/model/Font;->name:Ljava/lang/String;

    .line 710
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 712
    move-result v19

    .line 715
    if-eqz v19, :cond_17

    .line 716
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    move-result-object v0

    .line 721
    check-cast v0, Landroid/graphics/Typeface;

    .line 722
    goto/16 :goto_14

    .line 724
    :cond_17
    const-string v6, "-"

    .line 726
    invoke-static {v11, v6, v15}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 728
    move-result-object v6

    .line 731
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 732
    move-result v19

    .line 735
    if-eqz v19, :cond_19

    .line 736
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    move-result-object v0

    .line 741
    check-cast v0, Landroid/graphics/Typeface;

    .line 742
    goto/16 :goto_14

    .line 744
    :cond_18
    move-object/from16 v10, v22

    .line 746
    :cond_19
    invoke-virtual {v14}, Lcom/airbnb/lottie/LottieDrawable;->getFontAssetManager()Lcom/airbnb/lottie/manager/FontAssetManager;

    .line 748
    move-result-object v0

    .line 751
    if-eqz v0, :cond_21

    .line 752
    iget-object v6, v0, Lcom/airbnb/lottie/manager/FontAssetManager;->tempPair:Lcom/airbnb/lottie/model/MutablePair;

    .line 754
    iput-object v11, v6, Lcom/airbnb/lottie/model/MutablePair;->first:Ljava/lang/Object;

    .line 756
    iput-object v15, v6, Lcom/airbnb/lottie/model/MutablePair;->second:Ljava/lang/Object;

    .line 758
    iget-object v14, v0, Lcom/airbnb/lottie/manager/FontAssetManager;->fontMap:Ljava/util/Map;

    .line 760
    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    move-result-object v14

    .line 765
    check-cast v14, Landroid/graphics/Typeface;

    .line 766
    if-eqz v14, :cond_1a

    .line 768
    goto :goto_13

    .line 770
    :cond_1a
    iget-object v14, v0, Lcom/airbnb/lottie/manager/FontAssetManager;->fontFamilies:Ljava/util/Map;

    .line 771
    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    move-result-object v14

    .line 776
    check-cast v14, Landroid/graphics/Typeface;

    .line 777
    if-eqz v14, :cond_1b

    .line 779
    goto :goto_10

    .line 781
    :cond_1b
    iget-object v14, v10, Lcom/airbnb/lottie/model/Font;->typeface:Landroid/graphics/Typeface;

    .line 782
    if-eqz v14, :cond_1c

    .line 784
    goto :goto_10

    .line 786
    :cond_1c
    new-instance v14, Ljava/lang/StringBuilder;

    .line 787
    const-string v8, "fonts/"

    .line 789
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 791
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    iget-object v8, v0, Lcom/airbnb/lottie/manager/FontAssetManager;->defaultFontFileExtension:Ljava/lang/String;

    .line 797
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    move-result-object v8

    .line 805
    iget-object v14, v0, Lcom/airbnb/lottie/manager/FontAssetManager;->assetManager:Landroid/content/res/AssetManager;

    .line 806
    invoke-static {v14, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 808
    move-result-object v14

    .line 811
    iget-object v8, v0, Lcom/airbnb/lottie/manager/FontAssetManager;->fontFamilies:Ljava/util/Map;

    .line 812
    invoke-interface {v8, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    :goto_10
    const-string v8, "Italic"

    .line 817
    invoke-virtual {v15, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 819
    move-result v8

    .line 822
    const-string v11, "Bold"

    .line 823
    invoke-virtual {v15, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 825
    move-result v11

    .line 828
    if-eqz v8, :cond_1d

    .line 829
    if-eqz v11, :cond_1d

    .line 831
    const/4 v8, 0x3

    .line 833
    goto :goto_11

    .line 834
    :cond_1d
    if-eqz v8, :cond_1e

    .line 835
    const/4 v8, 0x2

    .line 837
    goto :goto_11

    .line 838
    :cond_1e
    if-eqz v11, :cond_1f

    .line 839
    const/4 v8, 0x1

    .line 841
    goto :goto_11

    .line 842
    :cond_1f
    const/4 v8, 0x0

    .line 843
    :goto_11
    invoke-virtual {v14}, Landroid/graphics/Typeface;->getStyle()I

    .line 844
    move-result v11

    .line 847
    if-ne v11, v8, :cond_20

    .line 848
    goto :goto_12

    .line 850
    :cond_20
    invoke-static {v14, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 851
    move-result-object v8

    .line 854
    move-object v14, v8

    .line 855
    :goto_12
    iget-object v0, v0, Lcom/airbnb/lottie/manager/FontAssetManager;->fontMap:Ljava/util/Map;

    .line 856
    invoke-interface {v0, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    :goto_13
    move-object v0, v14

    .line 861
    goto :goto_14

    .line 862
    :cond_21
    const/4 v0, 0x0

    .line 863
    :goto_14
    if-eqz v0, :cond_22

    .line 864
    goto :goto_15

    .line 866
    :cond_22
    iget-object v0, v10, Lcom/airbnb/lottie/model/Font;->typeface:Landroid/graphics/Typeface;

    .line 867
    :goto_15
    if-nez v0, :cond_24

    .line 869
    :cond_23
    move-object/from16 v4, p1

    .line 871
    goto/16 :goto_21

    .line 873
    :cond_24
    iget-object v6, v9, Lcom/airbnb/lottie/model/DocumentData;->text:Ljava/lang/String;

    .line 875
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 877
    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->textSizeCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 880
    if-eqz v0, :cond_25

    .line 882
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 884
    move-result-object v0

    .line 887
    check-cast v0, Ljava/lang/Float;

    .line 888
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 890
    move-result v0

    .line 893
    goto :goto_16

    .line 894
    :cond_25
    iget v0, v9, Lcom/airbnb/lottie/model/DocumentData;->size:F

    .line 895
    :goto_16
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 897
    move-result v8

    .line 900
    mul-float/2addr v8, v0

    .line 901
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 902
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 905
    move-result-object v8

    .line 908
    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 909
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    .line 912
    move-result v8

    .line 915
    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 916
    iget v8, v9, Lcom/airbnb/lottie/model/DocumentData;->tracking:I

    .line 919
    int-to-float v8, v8

    .line 921
    div-float v8, v8, v16

    .line 922
    iget-object v11, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 924
    if-eqz v11, :cond_26

    .line 926
    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 928
    move-result-object v1

    .line 931
    check-cast v1, Ljava/lang/Float;

    .line 932
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 934
    move-result v1

    .line 937
    :goto_17
    add-float/2addr v8, v1

    .line 938
    goto :goto_18

    .line 939
    :cond_26
    if-eqz v1, :cond_27

    .line 940
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 942
    move-result-object v1

    .line 945
    check-cast v1, Ljava/lang/Float;

    .line 946
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 948
    move-result v1

    .line 951
    goto :goto_17

    .line 952
    :cond_27
    :goto_18
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 953
    move-result v1

    .line 956
    mul-float/2addr v1, v8

    .line 957
    mul-float/2addr v1, v0

    .line 958
    div-float v8, v1, v17

    .line 959
    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 961
    move-result-object v0

    .line 964
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 965
    move-result-object v0

    .line 968
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 969
    move-result-object v0

    .line 972
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 973
    move-result-object v0

    .line 976
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 977
    move-result-object v11

    .line 980
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 981
    move-result v14

    .line 984
    const/4 v15, 0x0

    .line 985
    const/16 v18, -0x1

    .line 986
    :goto_19
    if-ge v15, v14, :cond_23

    .line 988
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 990
    move-result-object v0

    .line 993
    move-object v1, v0

    .line 994
    check-cast v1, Ljava/lang/String;

    .line 995
    iget-object v0, v9, Lcom/airbnb/lottie/model/DocumentData;->boxSize:Landroid/graphics/PointF;

    .line 997
    if-nez v0, :cond_28

    .line 999
    const/4 v2, 0x0

    .line 1001
    goto :goto_1a

    .line 1002
    :cond_28
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 1003
    move v2, v0

    .line 1005
    :goto_1a
    const/4 v4, 0x0

    .line 1006
    const/4 v6, 0x0

    .line 1007
    move-object/from16 v0, p0

    .line 1008
    move-object v3, v10

    .line 1010
    move v5, v8

    .line 1011
    invoke-virtual/range {v0 .. v6}, Lcom/airbnb/lottie/model/layer/TextLayer;->splitGlyphTextIntoLines(Ljava/lang/String;FLcom/airbnb/lottie/model/Font;FFZ)Ljava/util/List;

    .line 1012
    move-result-object v0

    .line 1015
    const/4 v6, 0x0

    .line 1016
    :goto_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1017
    move-result v1

    .line 1020
    if-ge v6, v1, :cond_30

    .line 1021
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1023
    move-result-object v1

    .line 1026
    check-cast v1, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;

    .line 1027
    add-int/lit8 v2, v18, 0x1

    .line 1029
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1031
    iget v3, v1, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->width:F

    .line 1034
    move-object/from16 v4, p1

    .line 1036
    invoke-virtual {v7, v4, v9, v2, v3}, Lcom/airbnb/lottie/model/layer/TextLayer;->offsetCanvas(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)Z

    .line 1038
    move-result v3

    .line 1041
    if-eqz v3, :cond_2f

    .line 1042
    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->text:Ljava/lang/String;

    .line 1044
    const/4 v3, 0x0

    .line 1046
    :goto_1c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1047
    move-result v5

    .line 1050
    if-ge v3, v5, :cond_2f

    .line 1051
    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 1053
    move-result v5

    .line 1056
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 1057
    move-result v16

    .line 1060
    add-int v16, v16, v3

    .line 1061
    move-object/from16 p2, v0

    .line 1063
    move/from16 v0, v16

    .line 1065
    move/from16 v16, v2

    .line 1067
    :goto_1d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1069
    move-result v2

    .line 1072
    if-ge v0, v2, :cond_2a

    .line 1073
    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 1075
    move-result v2

    .line 1078
    move-object/from16 v22, v10

    .line 1079
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 1081
    move-result v10

    .line 1084
    move-object/from16 v17, v11

    .line 1085
    const/16 v11, 0x10

    .line 1087
    if-eq v10, v11, :cond_29

    .line 1089
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 1091
    move-result v10

    .line 1094
    const/16 v11, 0x1b

    .line 1095
    if-eq v10, v11, :cond_29

    .line 1097
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 1099
    move-result v10

    .line 1102
    const/4 v11, 0x6

    .line 1103
    if-eq v10, v11, :cond_29

    .line 1104
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 1106
    move-result v10

    .line 1109
    const/16 v11, 0x1c

    .line 1110
    if-eq v10, v11, :cond_29

    .line 1112
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 1114
    move-result v10

    .line 1117
    const/16 v11, 0x8

    .line 1118
    if-eq v10, v11, :cond_29

    .line 1120
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 1122
    move-result v10

    .line 1125
    const/16 v11, 0x13

    .line 1126
    if-ne v10, v11, :cond_2b

    .line 1128
    :cond_29
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 1130
    move-result v10

    .line 1133
    add-int/2addr v0, v10

    .line 1134
    mul-int/lit8 v5, v5, 0x1f

    .line 1135
    add-int/2addr v5, v2

    .line 1137
    move-object/from16 v11, v17

    .line 1138
    move-object/from16 v10, v22

    .line 1140
    goto :goto_1d

    .line 1142
    :cond_2a
    move-object/from16 v22, v10

    .line 1143
    move-object/from16 v17, v11

    .line 1145
    :cond_2b
    int-to-long v10, v5

    .line 1147
    iget-object v2, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->codePointCache:Landroidx/collection/LongSparseArray;

    .line 1148
    invoke-virtual {v2, v10, v11}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    .line 1150
    move-result v5

    .line 1153
    if-ltz v5, :cond_2c

    .line 1154
    invoke-virtual {v2, v10, v11}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 1156
    move-result-object v0

    .line 1159
    check-cast v0, Ljava/lang/String;

    .line 1160
    goto :goto_1f

    .line 1162
    :cond_2c
    iget-object v5, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->stringBuilder:Ljava/lang/StringBuilder;

    .line 1163
    const/4 v7, 0x0

    .line 1165
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1166
    move v7, v3

    .line 1169
    :goto_1e
    if-ge v7, v0, :cond_2d

    .line 1170
    move/from16 v18, v0

    .line 1172
    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 1174
    move-result v0

    .line 1177
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1178
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 1181
    move-result v0

    .line 1184
    add-int/2addr v7, v0

    .line 1185
    move/from16 v0, v18

    .line 1186
    goto :goto_1e

    .line 1188
    :cond_2d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1189
    move-result-object v0

    .line 1192
    invoke-virtual {v2, v10, v11, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1193
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1196
    move-result v2

    .line 1199
    add-int/2addr v3, v2

    .line 1200
    iget-boolean v2, v9, Lcom/airbnb/lottie/model/DocumentData;->strokeOverFill:Z

    .line 1201
    if-eqz v2, :cond_2e

    .line 1203
    invoke-static {v0, v12, v4}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawCharacter(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1205
    invoke-static {v0, v13, v4}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawCharacter(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1208
    goto :goto_20

    .line 1211
    :cond_2e
    invoke-static {v0, v13, v4}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawCharacter(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1212
    invoke-static {v0, v12, v4}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawCharacter(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1215
    :goto_20
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1218
    move-result v0

    .line 1221
    add-float/2addr v0, v8

    .line 1222
    const/4 v2, 0x0

    .line 1223
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1224
    move-object/from16 v7, p0

    .line 1227
    move-object/from16 v0, p2

    .line 1229
    move/from16 v2, v16

    .line 1231
    move-object/from16 v11, v17

    .line 1233
    move-object/from16 v10, v22

    .line 1235
    goto/16 :goto_1c

    .line 1237
    :cond_2f
    move-object/from16 p2, v0

    .line 1239
    move/from16 v16, v2

    .line 1241
    move-object/from16 v22, v10

    .line 1243
    move-object/from16 v17, v11

    .line 1245
    const/4 v2, 0x0

    .line 1247
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1248
    add-int/lit8 v6, v6, 0x1

    .line 1251
    move-object/from16 v7, p0

    .line 1253
    move-object/from16 v0, p2

    .line 1255
    move/from16 v18, v16

    .line 1257
    move-object/from16 v11, v17

    .line 1259
    move-object/from16 v10, v22

    .line 1261
    goto/16 :goto_1b

    .line 1263
    :cond_30
    move-object/from16 v4, p1

    .line 1265
    move-object/from16 v22, v10

    .line 1267
    move-object/from16 v17, v11

    .line 1269
    const/4 v2, 0x0

    .line 1271
    add-int/lit8 v15, v15, 0x1

    .line 1272
    move-object/from16 v7, p0

    .line 1274
    goto/16 :goto_19

    .line 1276
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1278
    return-void
    .line 1281
.end method

.method public final ensureEnoughSubLines(I)Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSubLines:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSubLines:Ljava/util/List;

    .line 12
    new-instance v2, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v3, ""

    .line 19
    iput-object v3, v2, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->text:Ljava/lang/String;

    .line 21
    const/4 v3, 0x0

    .line 23
    iput v3, v2, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->width:F

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSubLines:Ljava/util/List;

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 34
    check-cast p0, Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 41
    check-cast p0, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;

    .line 42
    return-object p0
    .line 44
.end method

.method public final getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 5
    iget-object p2, p0, Lcom/airbnb/lottie/LottieComposition;->bounds:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 9
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    iget-object p0, p0, Lcom/airbnb/lottie/LottieComposition;->bounds:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 16
    move-result p0

    .line 19
    int-to-float p0, p0

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    return-void
    .line 25
.end method

.method public final offsetCanvas(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/airbnb/lottie/model/DocumentData;->boxPosition:Landroid/graphics/PointF;

    .line 2
    iget-object v1, p2, Lcom/airbnb/lottie/model/DocumentData;->boxSize:Landroid/graphics/PointF;

    .line 4
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 6
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p2, Lcom/airbnb/lottie/model/DocumentData;->lineHeight:F

    .line 15
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p3, p3

    .line 21
    iget v5, p2, Lcom/airbnb/lottie/model/DocumentData;->lineHeight:F

    .line 22
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    add-float/2addr p3, v4

    .line 26
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 27
    iget-boolean p0, p0, Lcom/airbnb/lottie/LottieDrawable;->clipTextToBoundingBox:Z

    .line 29
    if-eqz p0, :cond_1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget p0, v0, Landroid/graphics/PointF;->y:F

    .line 37
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 39
    add-float/2addr p0, v2

    .line 41
    iget v2, p2, Lcom/airbnb/lottie/model/DocumentData;->size:F

    .line 42
    add-float/2addr p0, v2

    .line 44
    cmpl-float p0, p3, p0

    .line 45
    if-ltz p0, :cond_1

    .line 47
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    move p0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget p0, v0, Landroid/graphics/PointF;->x:F

    .line 55
    :goto_1
    if-nez v1, :cond_3

    .line 57
    goto :goto_2

    .line 59
    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 60
    :goto_2
    iget-object p2, p2, Lcom/airbnb/lottie/model/DocumentData;->justification:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 62
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result p2

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eqz p2, :cond_6

    .line 69
    if-eq p2, v0, :cond_5

    .line 71
    const/4 v1, 0x2

    .line 73
    if-eq p2, v1, :cond_4

    .line 74
    goto :goto_3

    .line 76
    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    .line 77
    div-float/2addr v3, p2

    .line 79
    add-float/2addr v3, p0

    .line 80
    div-float/2addr p4, p2

    .line 81
    sub-float/2addr v3, p4

    .line 82
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    goto :goto_3

    .line 86
    :cond_5
    add-float/2addr p0, v3

    .line 87
    sub-float/2addr p0, p4

    .line 88
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    :goto_3
    return v0
    .line 96
.end method

.method public final splitGlyphTextIntoLines(Ljava/lang/String;FLcom/airbnb/lottie/model/Font;FFZ)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p3

    .line 6
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v3

    .line 10
    move v7, v5

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v11, v9

    .line 14
    move v6, v4

    .line 15
    move v10, v6

    .line 16
    move v12, v10

    .line 17
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v13

    .line 21
    if-ge v5, v13, :cond_7

    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v13

    .line 27
    if-eqz p6, :cond_1

    .line 28
    iget-object v14, v2, Lcom/airbnb/lottie/model/Font;->style:Ljava/lang/String;

    .line 30
    iget-object v15, v2, Lcom/airbnb/lottie/model/Font;->family:Ljava/lang/String;

    .line 32
    invoke-static {v13, v15, v14}, Lcom/airbnb/lottie/model/FontCharacter;->hashFor(CLjava/lang/String;Ljava/lang/String;)I

    .line 34
    move-result v14

    .line 37
    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 38
    iget-object v15, v15, Lcom/airbnb/lottie/LottieComposition;->characters:Landroidx/collection/SparseArrayCompat;

    .line 40
    invoke-virtual {v15, v14}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v14

    .line 45
    check-cast v14, Lcom/airbnb/lottie/model/FontCharacter;

    .line 46
    if-nez v14, :cond_0

    .line 48
    goto/16 :goto_3

    .line 50
    :cond_0
    iget-wide v14, v14, Lcom/airbnb/lottie/model/FontCharacter;->width:D

    .line 52
    double-to-float v14, v14

    .line 54
    mul-float v14, v14, p4

    .line 55
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 57
    move-result v15

    .line 60
    mul-float/2addr v15, v14

    .line 61
    add-float v15, v15, p5

    .line 62
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v14, v5, 0x1

    .line 65
    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    move-result-object v14

    .line 70
    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Lcom/airbnb/lottie/model/layer/TextLayer$1;

    .line 71
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    move-result v14

    .line 76
    add-float v15, v14, p5

    .line 77
    :goto_1
    const/16 v14, 0x20

    .line 79
    if-ne v13, v14, :cond_2

    .line 81
    const/4 v9, 0x1

    .line 83
    move v12, v15

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz v9, :cond_3

    .line 86
    move v9, v3

    .line 88
    move v11, v5

    .line 89
    move v10, v15

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-float/2addr v10, v15

    .line 92
    :goto_2
    add-float/2addr v6, v15

    .line 93
    cmpl-float v16, p2, v4

    .line 94
    if-lez v16, :cond_6

    .line 96
    cmpl-float v16, v6, p2

    .line 98
    if-ltz v16, :cond_6

    .line 100
    if-ne v13, v14, :cond_4

    .line 102
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 105
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/model/layer/TextLayer;->ensureEnoughSubLines(I)Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;

    .line 107
    move-result-object v13

    .line 110
    if-ne v11, v8, :cond_5

    .line 111
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121
    move-result v11

    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    move-result v8

    .line 128
    sub-int/2addr v11, v8

    .line 129
    int-to-float v8, v11

    .line 130
    mul-float/2addr v8, v12

    .line 131
    sub-float/2addr v6, v15

    .line 132
    sub-float/2addr v6, v8

    .line 133
    iput-object v10, v13, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->text:Ljava/lang/String;

    .line 134
    iput v6, v13, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->width:F

    .line 136
    move v8, v5

    .line 138
    move v11, v8

    .line 139
    move v6, v15

    .line 140
    move v10, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    add-int/lit8 v14, v11, -0x1

    .line 143
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    move-result-object v14

    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 153
    move-result v8

    .line 156
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 157
    move-result v15

    .line 160
    sub-int/2addr v8, v15

    .line 161
    int-to-float v8, v8

    .line 162
    mul-float/2addr v8, v12

    .line 163
    sub-float/2addr v6, v10

    .line 164
    sub-float/2addr v6, v8

    .line 165
    sub-float/2addr v6, v12

    .line 166
    iput-object v14, v13, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->text:Ljava/lang/String;

    .line 167
    iput v6, v13, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->width:F

    .line 169
    move v6, v10

    .line 171
    move v8, v11

    .line 172
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_7
    cmpl-float v2, v6, v4

    .line 177
    if-lez v2, :cond_8

    .line 179
    add-int/lit8 v7, v7, 0x1

    .line 181
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/model/layer/TextLayer;->ensureEnoughSubLines(I)Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;

    .line 183
    move-result-object v2

    .line 186
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 190
    iput-object v1, v2, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->text:Ljava/lang/String;

    .line 191
    iput v6, v2, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->width:F

    .line 193
    :cond_8
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSubLines:Ljava/util/List;

    .line 195
    invoke-interface {v0, v3, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 197
    move-result-object v0

    .line 200
    return-object v0
    .line 201
.end method
