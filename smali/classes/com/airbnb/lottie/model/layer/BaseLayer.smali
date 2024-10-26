.class public abstract Lcom/airbnb/lottie/model/layer/BaseLayer;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/DrawingContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/model/KeyPathElement;


# instance fields
.field public final animations:Ljava/util/List;

.field public blurMaskFilter:Landroid/graphics/BlurMaskFilter;

.field public blurMaskFilterRadius:F

.field public final boundsMatrix:Landroid/graphics/Matrix;

.field public final canvasBounds:Landroid/graphics/RectF;

.field public final canvasMatrix:Landroid/graphics/Matrix;

.field public final clearPaint:Lcom/airbnb/lottie/animation/LPaint;

.field public final contentPaint:Lcom/airbnb/lottie/animation/LPaint;

.field public final dstInPaint:Lcom/airbnb/lottie/animation/LPaint;

.field public final dstOutPaint:Lcom/airbnb/lottie/animation/LPaint;

.field public final inOutAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

.field public final layerModel:Lcom/airbnb/lottie/model/layer/Layer;

.field public final lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

.field public final mask:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

.field public final maskBoundsRect:Landroid/graphics/RectF;

.field public final matrix:Landroid/graphics/Matrix;

.field public final matteBoundsRect:Landroid/graphics/RectF;

.field public matteLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

.field public final mattePaint:Lcom/airbnb/lottie/animation/LPaint;

.field public outlineMasksAndMattes:Z

.field public outlineMasksAndMattesPaint:Lcom/airbnb/lottie/animation/LPaint;

.field public parentLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

.field public parentLayers:Ljava/util/List;

.field public final path:Landroid/graphics/Path;

.field public final rect:Landroid/graphics/RectF;

.field public final tempMaskBoundsRect:Landroid/graphics/RectF;

.field public final transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

.field public visible:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->canvasMatrix:Landroid/graphics/Matrix;

    .line 24
    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    .line 26
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->contentPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 32
    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    .line 34
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    invoke-direct {v0, v2}, Lcom/airbnb/lottie/animation/LPaint;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->dstInPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 41
    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    .line 43
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 45
    invoke-direct {v0, v3}, Lcom/airbnb/lottie/animation/LPaint;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->dstOutPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 50
    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    .line 52
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->mattePaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 57
    new-instance v4, Lcom/airbnb/lottie/animation/LPaint;

    .line 59
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 61
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 63
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 66
    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 68
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 71
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->clearPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 74
    new-instance v4, Landroid/graphics/RectF;

    .line 76
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 78
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 81
    new-instance v4, Landroid/graphics/RectF;

    .line 83
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 85
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->canvasBounds:Landroid/graphics/RectF;

    .line 88
    new-instance v4, Landroid/graphics/RectF;

    .line 90
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 92
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    .line 95
    new-instance v4, Landroid/graphics/RectF;

    .line 97
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 99
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteBoundsRect:Landroid/graphics/RectF;

    .line 102
    new-instance v4, Landroid/graphics/RectF;

    .line 104
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 106
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    .line 109
    new-instance v4, Landroid/graphics/Matrix;

    .line 111
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 113
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    .line 116
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    iput-object v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->animations:Ljava/util/List;

    .line 123
    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->visible:Z

    .line 125
    const/4 v4, 0x0

    .line 127
    iput v4, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->blurMaskFilterRadius:F

    .line 128
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 130
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 132
    sget-object p1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 134
    iget-object v4, p2, Lcom/airbnb/lottie/model/layer/Layer;->matteType:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 136
    if-ne v4, p1, :cond_0

    .line 138
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 140
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 142
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 145
    goto :goto_0

    .line 148
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 149
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 151
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 154
    :goto_0
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->transform:Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 162
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableTransform;)V

    .line 164
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 167
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->addListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 169
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->masks:Ljava/util/List;

    .line 172
    if-eqz p1, :cond_2

    .line 174
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 176
    move-result p1

    .line 179
    if-nez p1, :cond_2

    .line 180
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 182
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->masks:Ljava/util/List;

    .line 184
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 186
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->mask:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 189
    iget-object p1, p1, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->maskAnimations:Ljava/util/List;

    .line 191
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object p1

    .line 196
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result p2

    .line 200
    if-eqz p2, :cond_1

    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object p2

    .line 206
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 207
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 209
    goto :goto_1

    .line 212
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->mask:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 213
    iget-object p1, p1, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->opacityAnimations:Ljava/util/List;

    .line 215
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object p1

    .line 220
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result p2

    .line 224
    if-eqz p2, :cond_2

    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object p2

    .line 230
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 231
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 233
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 236
    goto :goto_2

    .line 239
    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 240
    iget-object p2, p1, Lcom/airbnb/lottie/model/layer/Layer;->inOutKeyframes:Ljava/util/List;

    .line 242
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 244
    move-result p2

    .line 247
    if-nez p2, :cond_5

    .line 248
    new-instance p2, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 250
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/Layer;->inOutKeyframes:Ljava/util/List;

    .line 252
    invoke-direct {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 254
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->inOutAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 257
    iput-boolean v1, p2, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->isDiscrete:Z

    .line 259
    new-instance p1, Lcom/airbnb/lottie/model/layer/BaseLayer$$ExternalSyntheticLambda0;

    .line 261
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/model/layer/BaseLayer$$ExternalSyntheticLambda0;-><init>(Lcom/airbnb/lottie/model/layer/BaseLayer;)V

    .line 263
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 266
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->inOutAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 269
    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 271
    move-result-object p1

    .line 274
    check-cast p1, Ljava/lang/Float;

    .line 275
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 277
    move-result p1

    .line 280
    const/high16 p2, 0x3f800000    # 1.0f

    .line 281
    cmpl-float p1, p1, p2

    .line 283
    if-nez p1, :cond_3

    .line 285
    goto :goto_3

    .line 287
    :cond_3
    const/4 v1, 0x0

    .line 288
    :goto_3
    iget-boolean p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->visible:Z

    .line 289
    if-eq v1, p1, :cond_4

    .line 291
    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->visible:Z

    .line 293
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 295
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 297
    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->inOutAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 300
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 302
    goto :goto_4

    .line 305
    :cond_5
    iget-boolean p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->visible:Z

    .line 306
    if-eq v1, p1, :cond_6

    .line 308
    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->visible:Z

    .line 310
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 312
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 314
    :cond_6
    :goto_4
    return-void
    .line 317
.end method


# virtual methods
.method public final addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->animations:Ljava/util/List;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
    .line 10
.end method

.method public addValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->applyValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public final buildParentLayerListIfNeeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    .line 15
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    .line 23
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    return-void
    .line 37
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    move-object/from16 v8, p2

    .line 6
    const/4 v9, 0x1

    .line 8
    iget-boolean v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->visible:Z

    .line 9
    if-eqz v1, :cond_20

    .line 11
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 13
    iget-boolean v2, v1, Lcom/airbnb/lottie/model/layer/Layer;->hidden:Z

    .line 15
    if-eqz v2, :cond_0

    .line 17
    goto/16 :goto_10

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->buildParentLayerListIfNeeded()V

    .line 21
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 26
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 29
    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 31
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 39
    sub-int/2addr v2, v9

    .line 40
    :goto_0
    if-ltz v2, :cond_1

    .line 41
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 43
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    .line 45
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 50
    check-cast v4, Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 51
    iget-object v4, v4, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 53
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    .line 55
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 62
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 65
    iget-object v3, v2, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->opacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 67
    if-eqz v3, :cond_2

    .line 69
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Integer;

    .line 75
    if-eqz v3, :cond_2

    .line 77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v3

    .line 82
    :goto_1
    move/from16 v4, p3

    .line 83
    goto :goto_2

    .line 85
    :cond_2
    const/16 v3, 0x64

    .line 86
    goto :goto_1

    .line 88
    :goto_2
    int-to-float v4, v4

    .line 89
    const/high16 v5, 0x437f0000    # 255.0f

    .line 90
    div-float/2addr v4, v5

    .line 92
    int-to-float v3, v3

    .line 93
    mul-float/2addr v4, v3

    .line 94
    const/high16 v3, 0x42c80000    # 100.0f

    .line 95
    div-float/2addr v4, v3

    .line 97
    mul-float/2addr v4, v5

    .line 98
    float-to-int v10, v4

    .line 99
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 100
    const/4 v11, 0x0

    .line 102
    if-eqz v3, :cond_3

    .line 103
    move v3, v9

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move v3, v11

    .line 107
    :goto_3
    if-nez v3, :cond_4

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->hasMasksOnThisLayer()Z

    .line 110
    move-result v3

    .line 113
    if-nez v3, :cond_4

    .line 114
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 116
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    .line 118
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 122
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 125
    invoke-virtual {v0, v7, v1, v10}, Lcom/airbnb/lottie/model/layer/BaseLayer;->drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->recordRenderTime()V

    .line 130
    return-void

    .line 133
    :cond_4
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 134
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 136
    invoke-virtual {v0, v3, v4, v11}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 138
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 141
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 143
    const/4 v5, 0x0

    .line 145
    if-eqz v4, :cond_6

    .line 146
    sget-object v4, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 148
    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->matteType:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 150
    if-ne v1, v4, :cond_5

    .line 152
    goto :goto_4

    .line 154
    :cond_5
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteBoundsRect:Landroid/graphics/RectF;

    .line 155
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 157
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 160
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteBoundsRect:Landroid/graphics/RectF;

    .line 162
    invoke-virtual {v1, v4, v8, v9}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 164
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteBoundsRect:Landroid/graphics/RectF;

    .line 167
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 169
    move-result v1

    .line 172
    if-nez v1, :cond_6

    .line 173
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 175
    :cond_6
    :goto_4
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 178
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    .line 180
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 184
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 187
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 189
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    .line 191
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->hasMasksOnThisLayer()Z

    .line 196
    move-result v3

    .line 199
    iget-object v12, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->mask:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 200
    const/4 v13, 0x3

    .line 202
    const/4 v14, 0x2

    .line 203
    if-nez v3, :cond_7

    .line 204
    move v2, v5

    .line 206
    goto/16 :goto_9

    .line 207
    :cond_7
    iget-object v3, v12, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->masks:Ljava/util/List;

    .line 209
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 211
    move-result v3

    .line 214
    move v4, v11

    .line 215
    :goto_5
    if-ge v4, v3, :cond_d

    .line 216
    iget-object v6, v12, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->masks:Ljava/util/List;

    .line 218
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v6

    .line 223
    check-cast v6, Lcom/airbnb/lottie/model/content/Mask;

    .line 224
    iget-object v15, v12, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->maskAnimations:Ljava/util/List;

    .line 226
    check-cast v15, Ljava/util/ArrayList;

    .line 228
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object v15

    .line 233
    check-cast v15, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 234
    invoke-virtual {v15}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 236
    move-result-object v15

    .line 239
    check-cast v15, Landroid/graphics/Path;

    .line 240
    if-nez v15, :cond_8

    .line 242
    goto :goto_8

    .line 244
    :cond_8
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 245
    invoke-virtual {v5, v15}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 247
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 250
    invoke-virtual {v5, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 252
    iget-object v5, v6, Lcom/airbnb/lottie/model/content/Mask;->maskMode:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 255
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 257
    move-result v5

    .line 260
    if-eqz v5, :cond_a

    .line 261
    if-eq v5, v9, :cond_9

    .line 263
    if-eq v5, v14, :cond_a

    .line 265
    if-eq v5, v13, :cond_9

    .line 267
    goto :goto_7

    .line 269
    :cond_9
    :goto_6
    const/4 v2, 0x0

    .line 270
    goto :goto_9

    .line 271
    :cond_a
    iget-boolean v5, v6, Lcom/airbnb/lottie/model/content/Mask;->inverted:Z

    .line 272
    if-eqz v5, :cond_b

    .line 274
    goto :goto_6

    .line 276
    :cond_b
    :goto_7
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 277
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    .line 279
    invoke-virtual {v5, v6, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 281
    if-nez v4, :cond_c

    .line 284
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    .line 286
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    .line 288
    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 290
    goto :goto_8

    .line 293
    :cond_c
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    .line 294
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 296
    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    .line 298
    iget v15, v15, Landroid/graphics/RectF;->left:F

    .line 300
    invoke-static {v6, v15}, Ljava/lang/Math;->min(FF)F

    .line 302
    move-result v6

    .line 305
    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    .line 306
    iget v15, v15, Landroid/graphics/RectF;->top:F

    .line 308
    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    .line 310
    iget v11, v11, Landroid/graphics/RectF;->top:F

    .line 312
    invoke-static {v15, v11}, Ljava/lang/Math;->min(FF)F

    .line 314
    move-result v11

    .line 317
    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    .line 318
    iget v15, v15, Landroid/graphics/RectF;->right:F

    .line 320
    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    .line 322
    iget v13, v13, Landroid/graphics/RectF;->right:F

    .line 324
    invoke-static {v15, v13}, Ljava/lang/Math;->max(FF)F

    .line 326
    move-result v13

    .line 329
    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    .line 330
    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    .line 332
    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->tempMaskBoundsRect:Landroid/graphics/RectF;

    .line 334
    iget v14, v14, Landroid/graphics/RectF;->bottom:F

    .line 336
    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    .line 338
    move-result v14

    .line 341
    invoke-virtual {v5, v6, v11, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 342
    :goto_8
    add-int/2addr v4, v9

    .line 345
    const/4 v5, 0x0

    .line 346
    const/4 v11, 0x0

    .line 347
    const/4 v13, 0x3

    .line 348
    const/4 v14, 0x2

    .line 349
    goto/16 :goto_5

    .line 350
    :cond_d
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->maskBoundsRect:Landroid/graphics/RectF;

    .line 352
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 354
    move-result v2

    .line 357
    if-nez v2, :cond_9

    .line 358
    const/4 v2, 0x0

    .line 360
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 361
    :goto_9
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->canvasBounds:Landroid/graphics/RectF;

    .line 364
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 366
    move-result v3

    .line 369
    int-to-float v3, v3

    .line 370
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 371
    move-result v4

    .line 374
    int-to-float v4, v4

    .line 375
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 376
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->canvasMatrix:Landroid/graphics/Matrix;

    .line 379
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 381
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->canvasMatrix:Landroid/graphics/Matrix;

    .line 384
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 386
    move-result v1

    .line 389
    if-nez v1, :cond_e

    .line 390
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->canvasMatrix:Landroid/graphics/Matrix;

    .line 392
    invoke-virtual {v1, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 394
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->canvasMatrix:Landroid/graphics/Matrix;

    .line 397
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->canvasBounds:Landroid/graphics/RectF;

    .line 399
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 401
    :cond_e
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 404
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->canvasBounds:Landroid/graphics/RectF;

    .line 406
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 408
    move-result v1

    .line 411
    if-nez v1, :cond_f

    .line 412
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 414
    const/4 v2, 0x0

    .line 416
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 417
    :cond_f
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 420
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 422
    move-result v1

    .line 425
    const/high16 v11, 0x3f800000    # 1.0f

    .line 426
    cmpl-float v1, v1, v11

    .line 428
    if-ltz v1, :cond_1e

    .line 430
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 432
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 434
    move-result v1

    .line 437
    cmpl-float v1, v1, v11

    .line 438
    if-ltz v1, :cond_1e

    .line 440
    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->contentPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 442
    const/16 v14, 0xff

    .line 444
    invoke-virtual {v13, v14}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 446
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 449
    sget-object v2, Lcom/airbnb/lottie/utils/Utils;->threadLocalPathMeasure:Lcom/airbnb/lottie/utils/Utils$1;

    .line 451
    invoke-virtual {v7, v1, v13}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 453
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 456
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 458
    sub-float/2addr v2, v11

    .line 460
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 461
    sub-float/2addr v3, v11

    .line 463
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 464
    add-float/2addr v4, v11

    .line 466
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 467
    add-float v5, v1, v11

    .line 469
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->clearPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 471
    move-object/from16 v1, p1

    .line 473
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 475
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 478
    invoke-virtual {v0, v7, v1, v10}, Lcom/airbnb/lottie/model/layer/BaseLayer;->drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 480
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->hasMasksOnThisLayer()Z

    .line 483
    move-result v1

    .line 486
    if-eqz v1, :cond_1c

    .line 487
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matrix:Landroid/graphics/Matrix;

    .line 489
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 491
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->dstInPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 493
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 495
    const/4 v2, 0x0

    .line 498
    :goto_a
    iget-object v4, v12, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->masks:Ljava/util/List;

    .line 499
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 501
    move-result v4

    .line 504
    if-ge v2, v4, :cond_1b

    .line 505
    iget-object v4, v12, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->masks:Ljava/util/List;

    .line 507
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    move-result-object v4

    .line 512
    check-cast v4, Lcom/airbnb/lottie/model/content/Mask;

    .line 513
    iget-object v5, v12, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->maskAnimations:Ljava/util/List;

    .line 515
    check-cast v5, Ljava/util/ArrayList;

    .line 517
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 519
    move-result-object v5

    .line 522
    check-cast v5, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 523
    iget-object v6, v12, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->opacityAnimations:Ljava/util/List;

    .line 525
    check-cast v6, Ljava/util/ArrayList;

    .line 527
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 529
    move-result-object v6

    .line 532
    check-cast v6, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 533
    iget-object v15, v4, Lcom/airbnb/lottie/model/content/Mask;->maskMode:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 535
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 537
    move-result v15

    .line 540
    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->dstOutPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 541
    const v16, 0x40233333    # 2.55f

    .line 543
    iget-boolean v4, v4, Lcom/airbnb/lottie/model/content/Mask;->inverted:Z

    .line 546
    if-eqz v15, :cond_19

    .line 548
    if-eq v15, v9, :cond_16

    .line 550
    const/4 v14, 0x2

    .line 552
    if-eq v15, v14, :cond_14

    .line 553
    const/4 v14, 0x3

    .line 555
    if-eq v15, v14, :cond_10

    .line 556
    :goto_b
    const/16 v15, 0xff

    .line 558
    goto/16 :goto_f

    .line 560
    :cond_10
    iget-object v4, v12, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->maskAnimations:Ljava/util/List;

    .line 562
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 564
    move-result v4

    .line 567
    if-eqz v4, :cond_11

    .line 568
    goto :goto_d

    .line 570
    :cond_11
    const/4 v4, 0x0

    .line 571
    :goto_c
    iget-object v5, v12, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->masks:Ljava/util/List;

    .line 572
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 574
    move-result v5

    .line 577
    if-ge v4, v5, :cond_13

    .line 578
    iget-object v5, v12, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->masks:Ljava/util/List;

    .line 580
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    move-result-object v5

    .line 585
    check-cast v5, Lcom/airbnb/lottie/model/content/Mask;

    .line 586
    iget-object v5, v5, Lcom/airbnb/lottie/model/content/Mask;->maskMode:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 588
    sget-object v6, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 590
    if-eq v5, v6, :cond_12

    .line 592
    :goto_d
    goto :goto_b

    .line 594
    :cond_12
    add-int/2addr v4, v9

    .line 595
    goto :goto_c

    .line 596
    :cond_13
    const/16 v4, 0xff

    .line 597
    invoke-virtual {v13, v4}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 599
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 602
    invoke-virtual {v7, v4, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 604
    goto :goto_b

    .line 607
    :cond_14
    const/4 v14, 0x3

    .line 608
    if-eqz v4, :cond_15

    .line 609
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 611
    sget-object v15, Lcom/airbnb/lottie/utils/Utils;->threadLocalPathMeasure:Lcom/airbnb/lottie/utils/Utils$1;

    .line 613
    invoke-virtual {v7, v4, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 615
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 618
    invoke-virtual {v7, v4, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 620
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 623
    move-result-object v4

    .line 626
    check-cast v4, Ljava/lang/Integer;

    .line 627
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 629
    move-result v4

    .line 632
    int-to-float v4, v4

    .line 633
    mul-float v4, v4, v16

    .line 634
    float-to-int v4, v4

    .line 636
    invoke-virtual {v11, v4}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 637
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 640
    move-result-object v4

    .line 643
    check-cast v4, Landroid/graphics/Path;

    .line 644
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 646
    invoke-virtual {v5, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 648
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 651
    invoke-virtual {v4, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 653
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 656
    invoke-virtual {v7, v4, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 658
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 661
    goto :goto_b

    .line 664
    :cond_15
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 665
    sget-object v11, Lcom/airbnb/lottie/utils/Utils;->threadLocalPathMeasure:Lcom/airbnb/lottie/utils/Utils$1;

    .line 667
    invoke-virtual {v7, v4, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 669
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 672
    move-result-object v4

    .line 675
    check-cast v4, Landroid/graphics/Path;

    .line 676
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 678
    invoke-virtual {v5, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 680
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 683
    invoke-virtual {v4, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 685
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 688
    move-result-object v4

    .line 691
    check-cast v4, Ljava/lang/Integer;

    .line 692
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 694
    move-result v4

    .line 697
    int-to-float v4, v4

    .line 698
    mul-float v4, v4, v16

    .line 699
    float-to-int v4, v4

    .line 701
    invoke-virtual {v13, v4}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 702
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 705
    invoke-virtual {v7, v4, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 707
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 710
    goto/16 :goto_b

    .line 713
    :cond_16
    const/4 v14, 0x3

    .line 715
    if-nez v2, :cond_17

    .line 716
    const/high16 v15, -0x1000000

    .line 718
    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 720
    const/16 v15, 0xff

    .line 723
    invoke-virtual {v13, v15}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 725
    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 728
    invoke-virtual {v7, v14, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 730
    goto :goto_e

    .line 733
    :cond_17
    const/16 v15, 0xff

    .line 734
    :goto_e
    if-eqz v4, :cond_18

    .line 736
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 738
    sget-object v14, Lcom/airbnb/lottie/utils/Utils;->threadLocalPathMeasure:Lcom/airbnb/lottie/utils/Utils$1;

    .line 740
    invoke-virtual {v7, v4, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 742
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 745
    invoke-virtual {v7, v4, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 747
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 750
    move-result-object v4

    .line 753
    check-cast v4, Ljava/lang/Integer;

    .line 754
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 756
    move-result v4

    .line 759
    int-to-float v4, v4

    .line 760
    mul-float v4, v4, v16

    .line 761
    float-to-int v4, v4

    .line 763
    invoke-virtual {v11, v4}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 764
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 767
    move-result-object v4

    .line 770
    check-cast v4, Landroid/graphics/Path;

    .line 771
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 773
    invoke-virtual {v5, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 775
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 778
    invoke-virtual {v4, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 780
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 783
    invoke-virtual {v7, v4, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 785
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 788
    goto :goto_f

    .line 791
    :cond_18
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 792
    move-result-object v4

    .line 795
    check-cast v4, Landroid/graphics/Path;

    .line 796
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 798
    invoke-virtual {v5, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 800
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 803
    invoke-virtual {v4, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 805
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 808
    invoke-virtual {v7, v4, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 810
    goto :goto_f

    .line 813
    :cond_19
    move v15, v14

    .line 814
    if-eqz v4, :cond_1a

    .line 815
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 817
    sget-object v14, Lcom/airbnb/lottie/utils/Utils;->threadLocalPathMeasure:Lcom/airbnb/lottie/utils/Utils$1;

    .line 819
    invoke-virtual {v7, v4, v13}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 821
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 824
    invoke-virtual {v7, v4, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 826
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 829
    move-result-object v4

    .line 832
    check-cast v4, Landroid/graphics/Path;

    .line 833
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 835
    invoke-virtual {v5, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 837
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 840
    invoke-virtual {v4, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 842
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 845
    move-result-object v4

    .line 848
    check-cast v4, Ljava/lang/Integer;

    .line 849
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 851
    move-result v4

    .line 854
    int-to-float v4, v4

    .line 855
    mul-float v4, v4, v16

    .line 856
    float-to-int v4, v4

    .line 858
    invoke-virtual {v13, v4}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 859
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 862
    invoke-virtual {v7, v4, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 864
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 867
    goto :goto_f

    .line 870
    :cond_1a
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 871
    move-result-object v4

    .line 874
    check-cast v4, Landroid/graphics/Path;

    .line 875
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 877
    invoke-virtual {v5, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 879
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 882
    invoke-virtual {v4, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 884
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 887
    move-result-object v4

    .line 890
    check-cast v4, Ljava/lang/Integer;

    .line 891
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 893
    move-result v4

    .line 896
    int-to-float v4, v4

    .line 897
    mul-float v4, v4, v16

    .line 898
    float-to-int v4, v4

    .line 900
    invoke-virtual {v13, v4}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 901
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->path:Landroid/graphics/Path;

    .line 904
    invoke-virtual {v7, v4, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 906
    :goto_f
    add-int/2addr v2, v9

    .line 909
    move v14, v15

    .line 910
    const/high16 v11, 0x3f800000    # 1.0f

    .line 911
    goto/16 :goto_a

    .line 913
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 915
    :cond_1c
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 918
    if-eqz v1, :cond_1d

    .line 920
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 922
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->mattePaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 924
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 926
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 929
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 931
    const/high16 v3, 0x3f800000    # 1.0f

    .line 933
    sub-float/2addr v2, v3

    .line 935
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 936
    sub-float/2addr v4, v3

    .line 938
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 939
    add-float/2addr v5, v3

    .line 941
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 942
    add-float v6, v1, v3

    .line 944
    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->clearPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 946
    move-object/from16 v1, p1

    .line 948
    move v3, v4

    .line 950
    move v4, v5

    .line 951
    move v5, v6

    .line 952
    move-object v6, v9

    .line 953
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 954
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 957
    invoke-virtual {v1, v7, v8, v10}, Lcom/airbnb/lottie/model/layer/BaseLayer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 959
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 962
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 965
    :cond_1e
    iget-boolean v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->outlineMasksAndMattes:Z

    .line 968
    if-eqz v1, :cond_1f

    .line 970
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->outlineMasksAndMattesPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 972
    if-eqz v1, :cond_1f

    .line 974
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 976
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 978
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->outlineMasksAndMattesPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 981
    const v2, -0x3d7fd

    .line 983
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 986
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->outlineMasksAndMattesPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 989
    const/high16 v2, 0x40800000    # 4.0f

    .line 991
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 993
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 996
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->outlineMasksAndMattesPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 998
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1000
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->outlineMasksAndMattesPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 1003
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1005
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1007
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->outlineMasksAndMattesPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 1010
    const v2, 0x50ebebeb

    .line 1012
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1015
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 1018
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->outlineMasksAndMattesPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 1020
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1022
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->recordRenderTime()V

    .line 1025
    :cond_20
    :goto_10
    return-void
    .line 1028
.end method

.method public abstract drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public getBlurEffect()Lcom/airbnb/lottie/model/content/BlurEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/Layer;->blurEffect:Lcom/airbnb/lottie/model/content/BlurEffect;

    .line 4
    return-object p0
    .line 6
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->rect:Landroid/graphics/RectF;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->buildParentLayerListIfNeeded()V

    .line 8
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    if-eqz p3, :cond_1

    .line 16
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    :goto_0
    if-ltz p1, :cond_1

    .line 28
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    .line 30
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayers:Ljava/util/List;

    .line 32
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p3

    .line 37
    check-cast p3, Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 38
    iget-object p3, p3, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 40
    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    .line 42
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 49
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->parentLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 52
    if-eqz p1, :cond_1

    .line 54
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    .line 56
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 58
    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    .line 60
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    .line 67
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 69
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    .line 71
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 75
    return-void
    .line 78
.end method

.method public getDropShadowEffect()Lcom/airbnb/lottie/parser/DropShadowEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/Layer;->dropShadowEffect:Lcom/airbnb/lottie/parser/DropShadowEffect;

    .line 4
    return-object p0
    .line 6
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    .line 4
    return-object p0
    .line 6
.end method

.method public final hasMasksOnThisLayer()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->mask:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->maskAnimations:Ljava/util/List;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
.end method

.method public final onValueChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    return-void
    .line 7
.end method

.method public final recordRenderTime()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 4
    iget-object v0, v0, Lcom/airbnb/lottie/LottieComposition;->performanceTracker:Lcom/airbnb/lottie/PerformanceTracker;

    .line 6
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    .line 10
    iget-boolean v1, v0, Lcom/airbnb/lottie/PerformanceTracker;->enabled:Z

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/PerformanceTracker;->layerRenderTimes:Ljava/util/Map;

    .line 17
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Lcom/airbnb/lottie/utils/MeanCalculator;

    .line 23
    if-nez v1, :cond_1

    .line 25
    new-instance v1, Lcom/airbnb/lottie/utils/MeanCalculator;

    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-object v2, v0, Lcom/airbnb/lottie/PerformanceTracker;->layerRenderTimes:Ljava/util/Map;

    .line 32
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_1
    iget v2, v1, Lcom/airbnb/lottie/utils/MeanCalculator;->n:I

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    iput v2, v1, Lcom/airbnb/lottie/utils/MeanCalculator;->n:I

    .line 41
    const v3, 0x7fffffff

    .line 43
    if-ne v2, v3, :cond_2

    .line 46
    div-int/lit8 v2, v2, 0x2

    .line 48
    iput v2, v1, Lcom/airbnb/lottie/utils/MeanCalculator;->n:I

    .line 50
    :cond_2
    const-string v1, "__container"

    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    iget-object p0, v0, Lcom/airbnb/lottie/PerformanceTracker;->frameListeners:Landroidx/collection/ArraySet;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v0, Landroidx/collection/ArraySet$ElementIterator;

    .line 65
    invoke-direct {v0, p0}, Landroidx/collection/ArraySet$ElementIterator;-><init>(Landroidx/collection/ArraySet;)V

    .line 67
    invoke-virtual {v0}, Landroidx/collection/IndexBasedArrayIterator;->hasNext()Z

    .line 70
    move-result p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Landroidx/collection/IndexBasedArrayIterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 80
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 81
    const/4 p0, 0x0

    .line 84
    throw p0

    .line 85
    :cond_4
    :goto_0
    return-void
    .line 86
.end method

.method public final removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->animations:Ljava/util/List;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public resolveChildKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 8
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v2, Lcom/airbnb/lottie/model/KeyPath;

    .line 15
    invoke-direct {v2, p4}, Lcom/airbnb/lottie/model/KeyPath;-><init>(Lcom/airbnb/lottie/model/KeyPath;)V

    .line 17
    iget-object v3, v2, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 20
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 25
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 27
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/model/KeyPath;->fullyResolvesTo(ILjava/lang/String;)Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 37
    new-instance v3, Lcom/airbnb/lottie/model/KeyPath;

    .line 39
    invoke-direct {v3, v2}, Lcom/airbnb/lottie/model/KeyPath;-><init>(Lcom/airbnb/lottie/model/KeyPath;)V

    .line 41
    iput-object v0, v3, Lcom/airbnb/lottie/model/KeyPath;->resolvedElement:Lcom/airbnb/lottie/model/KeyPathElement;

    .line 44
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    iget-object v0, v1, Lcom/airbnb/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/model/KeyPath;->propagateToChildren(ILjava/lang/String;)Z

    .line 51
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 57
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 59
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/model/KeyPath;->incrementDepthBy(ILjava/lang/String;)I

    .line 63
    move-result v0

    .line 66
    add-int/2addr v0, p2

    .line 67
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 68
    invoke-virtual {v3, p1, v0, p3, v2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->resolveChildKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V

    .line 70
    :cond_1
    iget-object v0, v1, Lcom/airbnb/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    .line 73
    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/model/KeyPath;->matches(ILjava/lang/String;)Z

    .line 75
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    return-void

    .line 81
    :cond_2
    const-string v0, "__container"

    .line 82
    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->layerName:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    new-instance v0, Lcom/airbnb/lottie/model/KeyPath;

    .line 95
    invoke-direct {v0, p4}, Lcom/airbnb/lottie/model/KeyPath;-><init>(Lcom/airbnb/lottie/model/KeyPath;)V

    .line 97
    iget-object p4, v0, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 100
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {p1, p2, v1}, Lcom/airbnb/lottie/model/KeyPath;->fullyResolvesTo(ILjava/lang/String;)Z

    .line 105
    move-result p4

    .line 108
    if-eqz p4, :cond_3

    .line 109
    new-instance p4, Lcom/airbnb/lottie/model/KeyPath;

    .line 111
    invoke-direct {p4, v0}, Lcom/airbnb/lottie/model/KeyPath;-><init>(Lcom/airbnb/lottie/model/KeyPath;)V

    .line 113
    iput-object p0, p4, Lcom/airbnb/lottie/model/KeyPath;->resolvedElement:Lcom/airbnb/lottie/model/KeyPathElement;

    .line 116
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_3
    move-object p4, v0

    .line 121
    :cond_4
    invoke-virtual {p1, p2, v1}, Lcom/airbnb/lottie/model/KeyPath;->propagateToChildren(ILjava/lang/String;)Z

    .line 122
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    invoke-virtual {p1, p2, v1}, Lcom/airbnb/lottie/model/KeyPath;->incrementDepthBy(ILjava/lang/String;)I

    .line 128
    move-result v0

    .line 131
    add-int/2addr v0, p2

    .line 132
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/airbnb/lottie/model/layer/BaseLayer;->resolveChildKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V

    .line 133
    :cond_5
    return-void
    .line 136
.end method

.method public final setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->outlineMasksAndMattesPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->outlineMasksAndMattesPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 13
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->outlineMasksAndMattes:Z

    .line 15
    return-void
    .line 17
.end method

.method public setProgress(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 2
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->opacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->startOpacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 15
    :cond_1
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->endOpacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 22
    :cond_2
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->anchorPoint:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 25
    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 29
    :cond_3
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->position:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 32
    if-eqz v1, :cond_4

    .line 34
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 36
    :cond_4
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->scale:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 39
    if-eqz v1, :cond_5

    .line 41
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 43
    :cond_5
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->rotation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 46
    if-eqz v1, :cond_6

    .line 48
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 50
    :cond_6
    iget-object v1, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skew:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 53
    if-eqz v1, :cond_7

    .line 55
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 57
    :cond_7
    iget-object v0, v0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewAngle:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 60
    if-eqz v0, :cond_8

    .line 62
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 64
    :cond_8
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->mask:Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;

    .line 68
    if-eqz v1, :cond_9

    .line 70
    move v2, v0

    .line 72
    :goto_0
    iget-object v3, v1, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->maskAnimations:Ljava/util/List;

    .line 73
    check-cast v3, Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v3

    .line 80
    if-ge v2, v3, :cond_9

    .line 81
    iget-object v3, v1, Lcom/airbnb/lottie/animation/keyframe/MaskKeyframeAnimation;->maskAnimations:Ljava/util/List;

    .line 83
    check-cast v3, Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 90
    check-cast v3, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 91
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_0

    .line 98
    :cond_9
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->inOutAnimation:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 99
    if-eqz v1, :cond_a

    .line 101
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 103
    :cond_a
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->matteLayer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 106
    if-eqz v1, :cond_b

    .line 108
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->setProgress(F)V

    .line 110
    :cond_b
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->animations:Ljava/util/List;

    .line 113
    check-cast v1, Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 117
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->animations:Ljava/util/List;

    .line 120
    check-cast v1, Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result v1

    .line 127
    if-ge v0, v1, :cond_c

    .line 128
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->animations:Ljava/util/List;

    .line 130
    check-cast v1, Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 137
    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 138
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 143
    goto :goto_1

    .line 145
    :cond_c
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->animations:Ljava/util/List;

    .line 146
    check-cast p0, Ljava/util/ArrayList;

    .line 148
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 150
    return-void
    .line 153
.end method
