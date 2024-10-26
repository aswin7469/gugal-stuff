.class public final Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final animationStateChangedCallback:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;

.field public final config:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

.field public currentAnimator:Landroid/animation/ValueAnimator;

.field public final paint:Landroid/graphics/Paint;

.field public final paintCallback:Lcom/android/systemui/surfaceeffects/PaintDrawCallback;

.field public state:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

.field public final turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;


# direct methods
.method public constructor <init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;Lcom/android/systemui/surfaceeffects/PaintDrawCallback;Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;->SIMPLEX_NOISE:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->config:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->paintCallback:Lcom/android/systemui/surfaceeffects/PaintDrawCallback;

    .line 9
    iput-object p3, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->animationStateChangedCallback:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;

    .line 11
    new-instance p2, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 13
    invoke-direct {p2, v0}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;)V

    .line 15
    invoke-virtual {p2, p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->applyConfig(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;)V

    .line 18
    iput-object p2, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 21
    sget-object p1, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    .line 23
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->state:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    .line 27
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->paint:Landroid/graphics/Paint;

    .line 35
    return-void
    .line 37
.end method


# virtual methods
.method public final playEaseOut()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->state:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    .line 3
    sget-object v2, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;->MAIN:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    .line 5
    if-eq v1, v2, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    sget-object v1, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;->EASE_OUT:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    .line 10
    invoke-virtual {p0, v1}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->setState(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;)V

    .line 12
    new-array v1, v0, [F

    .line 15
    fill-array-data v1, :array_0

    .line 17
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->config:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const v2, 0x44a8c000    # 1350.0f

    .line 29
    float-to-long v2, v2

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 36
    iget v5, v2, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->noiseOffsetX:F

    .line 38
    iget v6, v2, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->noiseOffsetY:F

    .line 40
    iget v7, v2, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->noiseOffsetZ:F

    .line 42
    new-instance v2, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;

    .line 44
    const/4 v8, 0x2

    .line 46
    move-object v3, v2

    .line 47
    move-object v4, p0

    .line 48
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;-><init>(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;FFFI)V

    .line 49
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    new-instance v2, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$2;

    .line 55
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$2;-><init>(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;I)V

    .line 57
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    iput-object v1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 66
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 70
.end method

.method public final setState(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->state:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    .line 2
    if-eq v0, p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->animationStateChangedCallback:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 10
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 12
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->loadingEffectView:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;

    .line 14
    sget-object v1, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    .line 16
    if-ne p1, v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->state:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    .line 29
    :cond_2
    return-void
    .line 31
.end method
