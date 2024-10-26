.class public final Lcom/airbnb/lottie/animation/content/ContentGroup;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/DrawingContent;
.implements Lcom/airbnb/lottie/animation/content/PathContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/model/KeyPathElement;


# instance fields
.field public final contents:Ljava/util/List;

.field public final hidden:Z

.field public final lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

.field public final matrix:Landroid/graphics/Matrix;

.field public final name:Ljava/lang/String;

.field public final offScreenPaint:Lcom/airbnb/lottie/animation/LPaint;

.field public final offScreenRectF:Landroid/graphics/RectF;

.field public final path:Landroid/graphics/Path;

.field public pathContents:Ljava/util/List;

.field public final rect:Landroid/graphics/RectF;

.field public final transformAnimation:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeGroup;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 7

    .line 1
    iget-object v3, p3, Lcom/airbnb/lottie/model/content/ShapeGroup;->name:Ljava/lang/String;

    .line 2
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/ShapeGroup;->items:Ljava/util/List;

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/content/ContentModel;

    invoke-interface {v4, p1, p4, p2}, Lcom/airbnb/lottie/model/content/ContentModel;->toContent(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/animation/content/Content;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p4, p3, Lcom/airbnb/lottie/model/content/ShapeGroup;->items:Ljava/util/List;

    .line 8
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 9
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/content/ContentModel;

    .line 10
    instance-of v2, v0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    if-eqz v2, :cond_2

    .line 11
    check-cast v0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    move-object v6, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    move-object v6, p4

    .line 12
    :goto_2
    iget-boolean v4, p3, Lcom/airbnb/lottie/model/content/ShapeGroup;->hidden:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/animation/content/ContentGroup;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Ljava/lang/String;ZLjava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Ljava/lang/String;ZLjava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    .line 15
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->offScreenPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->offScreenRectF:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->matrix:Landroid/graphics/Matrix;

    .line 19
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->path:Landroid/graphics/Path;

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->rect:Landroid/graphics/RectF;

    .line 21
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->name:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 23
    iput-boolean p4, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->hidden:Z

    .line 24
    iput-object p5, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->contents:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 25
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-direct {p1, p6}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatableTransform;)V

    .line 26
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->transformAnimation:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 27
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->addAnimationsToLayer(Lcom/airbnb/lottie/model/layer/BaseLayer;)V

    .line 28
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->addListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 29
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    move-object p1, p5

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 31
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/animation/content/Content;

    .line 32
    instance-of p4, p3, Lcom/airbnb/lottie/animation/content/GreedyContent;

    if-eqz p4, :cond_1

    .line 33
    check-cast p3, Lcom/airbnb/lottie/animation/content/GreedyContent;

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 35
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/animation/content/GreedyContent;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/airbnb/lottie/animation/content/GreedyContent;->absorbContent(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final addValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->transformAnimation:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->applyValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)Z

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->hidden:Z

    .line 3
    if-eqz v1, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->matrix:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->transformAnimation:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 13
    if-eqz p2, :cond_2

    .line 15
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->matrix:Landroid/graphics/Matrix;

    .line 17
    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    .line 19
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 23
    iget-object p2, p2, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->opacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 26
    if-nez p2, :cond_1

    .line 28
    const/16 p2, 0x64

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p2

    .line 42
    :goto_0
    int-to-float p2, p2

    .line 43
    const/high16 v1, 0x42c80000    # 100.0f

    .line 44
    div-float/2addr p2, v1

    .line 46
    int-to-float p3, p3

    .line 47
    mul-float/2addr p2, p3

    .line 48
    const/high16 p3, 0x437f0000    # 255.0f

    .line 49
    div-float/2addr p2, p3

    .line 51
    mul-float/2addr p2, p3

    .line 52
    float-to-int p3, p2

    .line 53
    :cond_2
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 54
    iget-boolean p2, p2, Lcom/airbnb/lottie/LottieDrawable;->isApplyingOpacityToLayersEnabled:Z

    .line 56
    const/16 v1, 0xff

    .line 58
    const/4 v2, 0x0

    .line 60
    if-eqz p2, :cond_4

    .line 61
    move p2, v2

    .line 63
    move v3, p2

    .line 64
    :goto_1
    iget-object v4, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->contents:Ljava/util/List;

    .line 65
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67
    move-result v4

    .line 70
    if-ge p2, v4, :cond_4

    .line 71
    iget-object v4, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->contents:Ljava/util/List;

    .line 73
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 78
    instance-of v4, v4, Lcom/airbnb/lottie/animation/content/DrawingContent;

    .line 79
    if-eqz v4, :cond_3

    .line 81
    add-int/2addr v3, v0

    .line 83
    const/4 v4, 0x2

    .line 84
    if-lt v3, v4, :cond_3

    .line 85
    if-eq p3, v1, :cond_4

    .line 87
    move v2, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    add-int/2addr p2, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 93
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->offScreenRectF:Landroid/graphics/RectF;

    .line 95
    const/4 v3, 0x0

    .line 97
    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->offScreenRectF:Landroid/graphics/RectF;

    .line 101
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->matrix:Landroid/graphics/Matrix;

    .line 103
    invoke-virtual {p0, p2, v3, v0}, Lcom/airbnb/lottie/animation/content/ContentGroup;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 105
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->offScreenPaint:Lcom/airbnb/lottie/animation/LPaint;

    .line 108
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/animation/LPaint;->setAlpha(I)V

    .line 110
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->offScreenRectF:Landroid/graphics/RectF;

    .line 113
    sget-object v4, Lcom/airbnb/lottie/utils/Utils;->threadLocalPathMeasure:Lcom/airbnb/lottie/utils/Utils$1;

    .line 115
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 117
    :cond_5
    if-eqz v2, :cond_6

    .line 120
    move p3, v1

    .line 122
    :cond_6
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->contents:Ljava/util/List;

    .line 123
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 125
    move-result p2

    .line 128
    sub-int/2addr p2, v0

    .line 129
    :goto_3
    if-ltz p2, :cond_8

    .line 130
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->contents:Ljava/util/List;

    .line 132
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 137
    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/DrawingContent;

    .line 138
    if-eqz v1, :cond_7

    .line 140
    check-cast v0, Lcom/airbnb/lottie/animation/content/DrawingContent;

    .line 142
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->matrix:Landroid/graphics/Matrix;

    .line 144
    invoke-interface {v0, p1, v1, p3}, Lcom/airbnb/lottie/animation/content/DrawingContent;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 146
    :cond_7
    add-int/lit8 p2, p2, -0x1

    .line 149
    goto :goto_3

    .line 151
    :cond_8
    if-eqz v2, :cond_9

    .line 152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 154
    :cond_9
    return-void
    .line 157
.end method

.method public final getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->matrix:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->transformAnimation:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 7
    if-eqz p2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->matrix:Landroid/graphics/Matrix;

    .line 11
    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    .line 13
    move-result-object p2

    .line 16
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->rect:Landroid/graphics/RectF;

    .line 20
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->contents:Ljava/util/List;

    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    move-result p2

    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    :goto_0
    if-ltz p2, :cond_2

    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->contents:Ljava/util/List;

    .line 36
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Lcom/airbnb/lottie/animation/content/Content;

    .line 42
    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/DrawingContent;

    .line 44
    if-eqz v1, :cond_1

    .line 46
    check-cast v0, Lcom/airbnb/lottie/animation/content/DrawingContent;

    .line 48
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->rect:Landroid/graphics/RectF;

    .line 50
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->matrix:Landroid/graphics/Matrix;

    .line 52
    invoke-interface {v0, v1, v2, p3}, Lcom/airbnb/lottie/animation/content/DrawingContent;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 54
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->rect:Landroid/graphics/RectF;

    .line 57
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 59
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    return-void
    .line 65
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->name:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->matrix:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->transformAnimation:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->matrix:Landroid/graphics/Matrix;

    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->path:Landroid/graphics/Path;

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 22
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->hidden:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->path:Landroid/graphics/Path;

    .line 29
    return-object p0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->contents:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    :goto_0
    if-ltz v0, :cond_3

    .line 40
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->contents:Ljava/util/List;

    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 47
    check-cast v1, Lcom/airbnb/lottie/animation/content/Content;

    .line 48
    instance-of v2, v1, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 50
    if-eqz v2, :cond_2

    .line 52
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->path:Landroid/graphics/Path;

    .line 54
    check-cast v1, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 56
    invoke-interface {v1}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 58
    move-result-object v1

    .line 61
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->matrix:Landroid/graphics/Matrix;

    .line 62
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 64
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 67
    goto :goto_0

    .line 69
    :cond_3
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->path:Landroid/graphics/Path;

    .line 70
    return-object p0
    .line 72
.end method

.method public final getPathList()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->pathContents:Ljava/util/List;

    .line 2
    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->pathContents:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->contents:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->contents:Ljava/util/List;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Lcom/airbnb/lottie/animation/content/Content;

    .line 28
    instance-of v2, v1, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 30
    if-eqz v2, :cond_0

    .line 32
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->pathContents:Ljava/util/List;

    .line 34
    check-cast v1, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->pathContents:Ljava/util/List;

    .line 44
    return-object p0
    .line 46
.end method

.method public final onValueChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 4
    return-void
    .line 7
.end method

.method public final resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->name:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/model/KeyPath;->matches(ILjava/lang/String;)Z

    .line 4
    move-result v1

    .line 7
    const-string v2, "__container"

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v1, Lcom/airbnb/lottie/model/KeyPath;

    .line 28
    invoke-direct {v1, p4}, Lcom/airbnb/lottie/model/KeyPath;-><init>(Lcom/airbnb/lottie/model/KeyPath;)V

    .line 30
    iget-object p4, v1, Lcom/airbnb/lottie/model/KeyPath;->keys:Ljava/util/List;

    .line 33
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/model/KeyPath;->fullyResolvesTo(ILjava/lang/String;)Z

    .line 38
    move-result p4

    .line 41
    if-eqz p4, :cond_1

    .line 42
    new-instance p4, Lcom/airbnb/lottie/model/KeyPath;

    .line 44
    invoke-direct {p4, v1}, Lcom/airbnb/lottie/model/KeyPath;-><init>(Lcom/airbnb/lottie/model/KeyPath;)V

    .line 46
    iput-object p0, p4, Lcom/airbnb/lottie/model/KeyPath;->resolvedElement:Lcom/airbnb/lottie/model/KeyPathElement;

    .line 49
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_1
    move-object p4, v1

    .line 54
    :cond_2
    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/model/KeyPath;->propagateToChildren(ILjava/lang/String;)Z

    .line 55
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    invoke-virtual {p1, p2, v0}, Lcom/airbnb/lottie/model/KeyPath;->incrementDepthBy(ILjava/lang/String;)I

    .line 61
    move-result v0

    .line 64
    add-int/2addr v0, p2

    .line 65
    const/4 p2, 0x0

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->contents:Ljava/util/List;

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    move-result v1

    .line 72
    if-ge p2, v1, :cond_4

    .line 73
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->contents:Ljava/util/List;

    .line 75
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 80
    check-cast v1, Lcom/airbnb/lottie/animation/content/Content;

    .line 81
    instance-of v2, v1, Lcom/airbnb/lottie/model/KeyPathElement;

    .line 83
    if-eqz v2, :cond_3

    .line 85
    check-cast v1, Lcom/airbnb/lottie/model/KeyPathElement;

    .line 87
    invoke-interface {v1, p1, v0, p3, p4}, Lcom/airbnb/lottie/model/KeyPathElement;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V

    .line 89
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 92
    goto :goto_0

    .line 94
    :cond_4
    return-void
    .line 95
.end method

.method public final setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->contents:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->contents:Ljava/util/List;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result p1

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    :goto_0
    if-ltz p1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->contents:Ljava/util/List;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Lcom/airbnb/lottie/animation/content/Content;

    .line 37
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->contents:Ljava/util/List;

    .line 39
    const/4 v2, 0x0

    .line 41
    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 42
    move-result-object v1

    .line 45
    invoke-interface {v0, p2, v1}, Lcom/airbnb/lottie/animation/content/Content;->setContents(Ljava/util/List;Ljava/util/List;)V

    .line 46
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 52
    goto :goto_0

    .line 54
    :cond_0
    return-void
    .line 55
.end method
