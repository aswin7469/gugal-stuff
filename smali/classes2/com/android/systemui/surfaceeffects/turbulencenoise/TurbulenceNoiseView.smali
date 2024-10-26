.class public final Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;
.super Landroid/view/View;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public currentAnimator:Landroid/animation/ValueAnimator;

.field public noiseConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

.field public final paint:Landroid/graphics/Paint;

.field public turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->paint:Landroid/graphics/Paint;

    .line 10
    return-void
    .line 12
.end method

.method public static synthetic getCurrentAnimator$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getNoiseConfig$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getTurbulenceNoiseShader$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final finish(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    :cond_1
    return-void
    .line 17
.end method

.method public final initShader(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->noiseConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->baseType:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eq v0, p1, :cond_2

    .line 14
    :cond_1
    new-instance v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 16
    invoke-direct {v0, p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;)V

    .line 18
    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 21
    iget-object p1, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->paint:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 25
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0, p2}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->applyConfig(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;)V

    .line 33
    return-void
    .line 36
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->paint:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 11
    return-void
    .line 14
.end method

.method public final play(Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->noiseConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 2
    if-nez v3, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    fill-array-data v0, :array_0

    .line 15
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    move-result-object v8

    .line 21
    const v0, 0x46ea6000    # 30000.0f

    .line 22
    float-to-long v4, v0

    .line 25
    invoke-virtual {v8, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    iget v2, v1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->noiseOffsetX:F

    .line 29
    iget v4, v1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->noiseOffsetY:F

    .line 31
    iget v5, v1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->noiseOffsetZ:F

    .line 33
    new-instance v9, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$1;

    .line 35
    const/4 v7, 0x0

    .line 37
    move-object v0, v9

    .line 38
    move-object v6, p0

    .line 39
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$1;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;FLcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;FFLcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;I)V

    .line 40
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    new-instance v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$2;

    .line 46
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$2;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;Ljava/lang/Runnable;I)V

    .line 49
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    iput-object v8, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 58
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 62
.end method

.method public final playEaseIn(Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->noiseConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 2
    if-nez v3, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    fill-array-data v0, :array_0

    .line 15
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    move-result-object v8

    .line 21
    const v0, 0x44a8c000    # 1350.0f

    .line 22
    float-to-long v4, v0

    .line 25
    invoke-virtual {v8, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    iget v2, v1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->noiseOffsetX:F

    .line 29
    iget v4, v1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->noiseOffsetY:F

    .line 31
    iget v5, v1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->noiseOffsetZ:F

    .line 33
    new-instance v9, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$1;

    .line 35
    const/4 v7, 0x1

    .line 37
    move-object v0, v9

    .line 38
    move-object v6, p0

    .line 39
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$1;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;FLcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;FFLcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;I)V

    .line 40
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    new-instance v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$2;

    .line 46
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$2;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;Ljava/lang/Runnable;I)V

    .line 49
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    iput-object v8, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 58
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 62
.end method

.method public final playEaseOut(Ljava/lang/Runnable;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v4, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->noiseConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 3
    if-nez v4, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    new-array v1, v0, [F

    .line 13
    fill-array-data v1, :array_0

    .line 15
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    move-result-object v9

    .line 21
    const v1, 0x44a8c000    # 1350.0f

    .line 22
    float-to-long v5, v1

    .line 25
    invoke-virtual {v9, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    iget v3, v2, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->noiseOffsetX:F

    .line 29
    iget v5, v2, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->noiseOffsetY:F

    .line 31
    iget v6, v2, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->noiseOffsetZ:F

    .line 33
    new-instance v10, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$1;

    .line 35
    const/4 v8, 0x2

    .line 37
    move-object v1, v10

    .line 38
    move-object v7, p0

    .line 39
    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$1;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;FLcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;FFLcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;I)V

    .line 40
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    new-instance v1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$2;

    .line 46
    invoke-direct {v1, p0, p1, v0}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$2;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;Ljava/lang/Runnable;I)V

    .line 48
    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    iput-object v9, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 57
    return-void

    .line 59
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 60
.end method
