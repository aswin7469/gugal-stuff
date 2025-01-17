.class public final Lcom/airbnb/lottie/utils/LottieValueAnimator;
.super Landroid/animation/ValueAnimator;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public composition:Lcom/airbnb/lottie/LottieComposition;

.field public frame:F

.field public frameRaw:F

.field public lastFrameTimeNs:J

.field public final listeners:Ljava/util/Set;

.field public maxFrame:F

.field public minFrame:F

.field public final pauseListeners:Ljava/util/Set;

.field public repeatCount:I

.field public running:Z

.field public speed:F

.field public speedReversedForRepeatMode:Z

.field public final updateListeners:Ljava/util/Set;

.field public useCompositionFrameRate:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->updateListeners:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->listeners:Ljava/util/Set;

    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->pauseListeners:Ljava/util/Set;

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    iput v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speed:F

    .line 28
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speedReversedForRepeatMode:Z

    .line 31
    const-wide/16 v1, 0x0

    .line 33
    iput-wide v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->lastFrameTimeNs:J

    .line 35
    const/4 v1, 0x0

    .line 37
    iput v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frameRaw:F

    .line 38
    iput v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    .line 40
    iput v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->repeatCount:I

    .line 42
    const/high16 v1, -0x31000000

    .line 44
    iput v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->minFrame:F

    .line 46
    const/high16 v1, 0x4f000000

    .line 48
    iput v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->maxFrame:F

    .line 50
    iput-boolean v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->running:Z

    .line 52
    iput-boolean v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->useCompositionFrameRate:Z

    .line 54
    return-void
    .line 56
.end method


# virtual methods
.method public final addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->listeners:Ljava/util/Set;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public final addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->pauseListeners:Ljava/util/Set;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public final addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->updateListeners:Ljava/util/Set;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->listeners:Ljava/util/Set;

    .line 2
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 20
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isReversed()Z

    .line 26
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->notifyEnd(Z)V

    .line 30
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->removeFrameCallback(Z)V

    .line 34
    return-void
    .line 37
.end method

.method public final doFrame(J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->running:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->removeFrameCallback(Z)V

    .line 7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 17
    if-eqz v0, :cond_10

    .line 19
    iget-boolean v2, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->running:Z

    .line 21
    if-nez v2, :cond_1

    .line 23
    goto/16 :goto_7

    .line 25
    :cond_1
    iget-wide v2, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->lastFrameTimeNs:J

    .line 27
    const-wide/16 v4, 0x0

    .line 29
    cmp-long v6, v2, v4

    .line 31
    if-nez v6, :cond_2

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    sub-long v4, p1, v2

    .line 36
    :goto_0
    iget v0, v0, Lcom/airbnb/lottie/LottieComposition;->frameRate:F

    .line 38
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 40
    div-float/2addr v2, v0

    .line 43
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speed:F

    .line 44
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 46
    move-result v0

    .line 49
    div-float/2addr v2, v0

    .line 50
    long-to-float v0, v4

    .line 51
    div-float/2addr v0, v2

    .line 52
    iget v2, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frameRaw:F

    .line 53
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isReversed()Z

    .line 55
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    neg-float v0, v0

    .line 61
    :cond_3
    add-float/2addr v2, v0

    .line 62
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    .line 63
    move-result v0

    .line 66
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    .line 67
    move-result v3

    .line 70
    sget-object v4, Lcom/airbnb/lottie/utils/MiscUtils;->pathFromDataCurrentPoint:Landroid/graphics/PointF;

    .line 71
    cmpl-float v0, v2, v0

    .line 73
    const/4 v4, 0x1

    .line 75
    if-ltz v0, :cond_4

    .line 76
    cmpg-float v0, v2, v3

    .line 78
    if-gtz v0, :cond_4

    .line 80
    move v1, v4

    .line 82
    :cond_4
    xor-int/lit8 v0, v1, 0x1

    .line 83
    iget v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frameRaw:F

    .line 85
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    .line 87
    move-result v3

    .line 90
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    .line 91
    move-result v5

    .line 94
    invoke-static {v2, v3, v5}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    .line 95
    move-result v2

    .line 98
    iput v2, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frameRaw:F

    .line 99
    iget-boolean v3, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->useCompositionFrameRate:Z

    .line 101
    if-eqz v3, :cond_5

    .line 103
    float-to-double v2, v2

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 106
    move-result-wide v2

    .line 109
    double-to-float v2, v2

    .line 110
    :cond_5
    iput v2, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    .line 111
    iput-wide p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->lastFrameTimeNs:J

    .line 113
    iget-boolean v2, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->useCompositionFrameRate:Z

    .line 115
    if-eqz v2, :cond_6

    .line 117
    iget v2, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frameRaw:F

    .line 119
    cmpl-float v1, v2, v1

    .line 121
    if-eqz v1, :cond_7

    .line 123
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->notifyUpdate()V

    .line 125
    :cond_7
    if-eqz v0, :cond_d

    .line 128
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 130
    move-result v0

    .line 133
    const/4 v1, -0x1

    .line 134
    if-eq v0, v1, :cond_9

    .line 135
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->repeatCount:I

    .line 137
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 139
    move-result v1

    .line 142
    if-lt v0, v1, :cond_9

    .line 143
    iget p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speed:F

    .line 145
    const/4 p2, 0x0

    .line 147
    cmpg-float p1, p1, p2

    .line 148
    if-gez p1, :cond_8

    .line 150
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    .line 152
    move-result p1

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    .line 157
    move-result p1

    .line 160
    :goto_1
    iput p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frameRaw:F

    .line 161
    iput p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    .line 163
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->removeFrameCallback(Z)V

    .line 165
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isReversed()Z

    .line 168
    move-result p1

    .line 171
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->notifyEnd(Z)V

    .line 172
    goto :goto_5

    .line 175
    :cond_9
    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->listeners:Ljava/util/Set;

    .line 176
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 178
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v0

    .line 183
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 193
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 194
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 196
    goto :goto_2

    .line 199
    :cond_a
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->repeatCount:I

    .line 200
    add-int/2addr v0, v4

    .line 202
    iput v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->repeatCount:I

    .line 203
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 205
    move-result v0

    .line 208
    const/4 v1, 0x2

    .line 209
    if-ne v0, v1, :cond_b

    .line 210
    iget-boolean v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speedReversedForRepeatMode:Z

    .line 212
    xor-int/2addr v0, v4

    .line 214
    iput-boolean v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speedReversedForRepeatMode:Z

    .line 215
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speed:F

    .line 217
    neg-float v0, v0

    .line 219
    iput v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speed:F

    .line 220
    goto :goto_4

    .line 222
    :cond_b
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isReversed()Z

    .line 223
    move-result v0

    .line 226
    if-eqz v0, :cond_c

    .line 227
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    .line 229
    move-result v0

    .line 232
    goto :goto_3

    .line 233
    :cond_c
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    .line 234
    move-result v0

    .line 237
    :goto_3
    iput v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frameRaw:F

    .line 238
    iput v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    .line 240
    :goto_4
    iput-wide p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->lastFrameTimeNs:J

    .line 242
    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 244
    if-nez p1, :cond_e

    .line 246
    goto :goto_6

    .line 248
    :cond_e
    iget p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    .line 249
    iget p2, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->minFrame:F

    .line 251
    cmpg-float p2, p1, p2

    .line 253
    if-ltz p2, :cond_f

    .line 255
    iget p2, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->maxFrame:F

    .line 257
    cmpl-float p1, p1, p2

    .line 259
    if-gtz p1, :cond_f

    .line 261
    :goto_6
    return-void

    .line 263
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 264
    iget p2, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->minFrame:F

    .line 266
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    move-result-object p2

    .line 271
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->maxFrame:F

    .line 272
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 274
    move-result-object v0

    .line 277
    iget p0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    .line 278
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    move-result-object p0

    .line 283
    filled-new-array {p2, v0, p0}, [Ljava/lang/Object;

    .line 284
    move-result-object p0

    .line 287
    const-string p2, "Frame must be [%f,%f]. It is %f"

    .line 288
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    move-result-object p0

    .line 293
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    throw p1

    .line 297
    :cond_10
    :goto_7
    return-void
    .line 298
.end method

.method public final getAnimatedFraction()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isReversed()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    .line 14
    move-result v0

    .line 17
    iget v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    .line 18
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    .line 21
    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    .line 25
    move-result p0

    .line 28
    :goto_0
    sub-float/2addr v1, p0

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    .line 32
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    .line 34
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    .line 39
    move-result v1

    .line 42
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    .line 43
    move-result p0

    .line 46
    goto :goto_0
    .line 47
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    .line 2
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public final getAnimatedValueAbsolute()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    .line 8
    iget v1, v0, Lcom/airbnb/lottie/LottieComposition;->startFrame:F

    .line 10
    sub-float/2addr p0, v1

    .line 12
    iget v0, v0, Lcom/airbnb/lottie/LottieComposition;->endFrame:F

    .line 13
    sub-float/2addr v0, v1

    .line 15
    div-float/2addr p0, v0

    .line 16
    return p0
    .line 17
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 2
    if-nez p0, :cond_0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieComposition;->getDuration()F

    .line 9
    move-result p0

    .line 12
    float-to-long v0, p0

    .line 13
    :goto_0
    return-wide v0
    .line 14
.end method

.method public final getMaxFrame()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->maxFrame:F

    .line 8
    const/high16 v1, 0x4f000000

    .line 10
    cmpl-float v1, p0, v1

    .line 12
    if-nez v1, :cond_1

    .line 14
    iget p0, v0, Lcom/airbnb/lottie/LottieComposition;->endFrame:F

    .line 16
    :cond_1
    return p0
    .line 18
.end method

.method public final getMinFrame()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->minFrame:F

    .line 8
    const/high16 v1, -0x31000000

    .line 10
    cmpl-float v1, p0, v1

    .line 12
    if-nez v1, :cond_1

    .line 14
    iget p0, v0, Lcom/airbnb/lottie/LottieComposition;->startFrame:F

    .line 16
    :cond_1
    return p0
    .line 18
.end method

.method public final getStartDelay()J
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string v0, "LottieAnimator does not support getStartDelay."

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public final isReversed()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speed:F

    .line 2
    const/4 v0, 0x0

    .line 4
    cmpg-float p0, p0, v0

    .line 5
    if-gez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
    .line 12
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->running:Z

    .line 2
    return p0
    .line 4
.end method

.method public final notifyEnd(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->listeners:Ljava/util/Set;

    .line 2
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 20
    invoke-interface {v1, p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final notifyUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->updateListeners:Ljava/util/Set;

    .line 2
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 20
    invoke-interface {v1, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final removeAllListeners()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->listeners:Ljava/util/Set;

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public final removeAllUpdateListeners()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->updateListeners:Ljava/util/Set;

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public final removeFrameCallback(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->running:Z

    .line 12
    :cond_0
    return-void
    .line 14
.end method

.method public final removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->listeners:Ljava/util/Set;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public final removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->pauseListeners:Ljava/util/Set;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public final removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->updateListeners:Ljava/util/Set;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public final bridge synthetic setDuration(J)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p0, 0x0

    throw p0
.end method

.method public final setDuration(J)Landroid/animation/ValueAnimator;
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "LottieAnimator does not support setDuration."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setFrame(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frameRaw:F

    .line 2
    cmpl-float v0, v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMinFrame()F

    .line 9
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->getMaxFrame()F

    .line 13
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    .line 17
    move-result p1

    .line 20
    iput p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frameRaw:F

    .line 21
    iget-boolean v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->useCompositionFrameRate:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    float-to-double v0, p1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 28
    move-result-wide v0

    .line 31
    double-to-float p1, v0

    .line 32
    :cond_1
    iput p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    .line 33
    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->lastFrameTimeNs:J

    .line 37
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->notifyUpdate()V

    .line 39
    return-void
    .line 42
.end method

.method public final setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string p1, "LottieAnimator does not support setInterpolator."

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public final setMinAndMaxFrames(FF)V
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    if-gtz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const v1, -0x800001

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    iget v1, v0, Lcom/airbnb/lottie/LottieComposition;->startFrame:F

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 16
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    goto :goto_1

    .line 21
    :cond_1
    iget v0, v0, Lcom/airbnb/lottie/LottieComposition;->endFrame:F

    .line 22
    :goto_1
    invoke-static {p1, v1, v0}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    .line 24
    move-result p1

    .line 27
    invoke-static {p2, v1, v0}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    .line 28
    move-result p2

    .line 31
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->minFrame:F

    .line 32
    cmpl-float v0, p1, v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->maxFrame:F

    .line 38
    cmpl-float v0, p2, v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    :cond_2
    iput p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->minFrame:F

    .line 44
    iput p2, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->maxFrame:F

    .line 46
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    .line 48
    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(FFF)F

    .line 50
    move-result p1

    .line 53
    float-to-int p1, p1

    .line 54
    int-to-float p1, p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->setFrame(F)V

    .line 56
    :cond_3
    return-void

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    const-string v1, "minFrame ("

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    const-string p1, ") must be <= maxFrame ("

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    const-string p1, ")"

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0
    .line 92
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 2
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    iget-boolean p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speedReversedForRepeatMode:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speedReversedForRepeatMode:Z

    .line 13
    iget p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speed:F

    .line 15
    neg-float p1, p1

    .line 17
    iput p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->speed:F

    .line 18
    :cond_0
    return-void
    .line 20
.end method

.method public final setStartDelay(J)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string p1, "LottieAnimator does not support setStartDelay."

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method
