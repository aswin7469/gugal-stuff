.class public final Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public animator:Landroid/animation/ValueAnimator;

.field public config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

.field public final glowBoxShader:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;

.field public final paint:Landroid/graphics/Paint;

.field public final paintDrawCallback:Lcom/android/systemui/surfaceeffects/PaintDrawCallback;

.field public state:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

.field public final stateChangedCallback:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$stateChangedCallback$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;Lcom/android/systemui/surfaceeffects/PaintDrawCallback;Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$stateChangedCallback$1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->paintDrawCallback:Lcom/android/systemui/surfaceeffects/PaintDrawCallback;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->stateChangedCallback:Lcom/android/systemui/keyboard/docking/binder/KeyboardDockingIndicationViewBinder$stateChangedCallback$1;

    .line 9
    new-instance p1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;

    .line 11
    const-string p2, "\n                float sdBox(vec2 p, vec2 size) {\n                    size = size * 0.5;\n                    vec2 d = abs(p) - size;\n                    return length(max(d, 0.)) + min(max(d.x, d.y), 0.) / size.y;\n                }\n            \n            float soften(float d, float blur) {\n                float blurHalf = blur * 0.5;\n                return smoothstep(-blurHalf, blurHalf, d);\n            }\n\n            float subtract(float outer, float inner) {\n                return max(outer, -inner);\n            }\n        \n            uniform half2 in_center;\n            uniform half2 in_size;\n            uniform half in_blur;\n            layout(color) uniform half4 in_color;\n\n            float4 main(float2 fragcoord) {\n                half glow = soften(sdBox(fragcoord - in_center, in_size), in_blur);\n                return in_color * (1. - glow);\n            }\n        "

    .line 13
    invoke-direct {p1, p2}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    .line 18
    iget p3, p2, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->width:F

    .line 20
    const-string v0, "in_size"

    .line 22
    iget p2, p2, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->height:F

    .line 24
    invoke-virtual {p1, v0, p3, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 26
    iget-object p2, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    .line 29
    iget p3, p2, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->startCenterX:F

    .line 31
    const-string v0, "in_center"

    .line 33
    iget p2, p2, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->startCenterY:F

    .line 35
    invoke-virtual {p1, v0, p3, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 37
    iget-object p2, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const/high16 p2, 0x442f0000    # 700.0f

    .line 45
    const-string p3, "in_blur"

    .line 47
    invoke-virtual {p1, p3, p2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 49
    iget-object p2, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    .line 52
    iget p2, p2, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;->color:I

    .line 54
    const-string p3, "in_color"

    .line 56
    invoke-virtual {p1, p3, p2}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 58
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->glowBoxShader:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxShader;

    .line 61
    sget-object p2, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    .line 63
    iput-object p2, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    .line 65
    new-instance p2, Landroid/graphics/Paint;

    .line 67
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 69
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 72
    iput-object p2, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->paint:Landroid/graphics/Paint;

    .line 75
    return-void
    .line 77
.end method

.method public static synthetic getState$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final finish(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    .line 4
    sget-object v1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;->EASE_OUT:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->animator:Landroid/animation/ValueAnimator;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    .line 18
    sget-object v1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;->EASE_IN:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    .line 20
    if-eq v0, v1, :cond_2

    .line 22
    sget-object v1, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;->MAIN:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    .line 24
    if-ne v0, v1, :cond_4

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->animator:Landroid/animation/ValueAnimator;

    .line 28
    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 32
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->playEaseOut()V

    .line 35
    :cond_4
    if-eqz p1, :cond_5

    .line 38
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->animator:Landroid/animation/ValueAnimator;

    .line 40
    if-eqz p0, :cond_5

    .line 42
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    :cond_5
    return-void
    .line 47
.end method

.method public final playEaseOut()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    .line 3
    sget-object v2, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;->EASE_OUT:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    .line 5
    if-ne v1, v2, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    iput-object v2, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->state:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$AnimationState;

    .line 10
    new-array v1, v0, [F

    .line 12
    fill-array-data v1, :array_0

    .line 14
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->config:Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxConfig;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-wide/16 v2, 0x320

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    new-instance v2, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playMain$1$1;

    .line 31
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playMain$1$1;-><init>(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;I)V

    .line 33
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    new-instance v2, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playMain$lambda$6$$inlined$doOnEnd$1;

    .line 39
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect$playMain$lambda$6$$inlined$doOnEnd$1;-><init>(Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;I)V

    .line 41
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    iput-object v1, p0, Lcom/android/systemui/surfaceeffects/glowboxeffect/GlowBoxEffect;->animator:Landroid/animation/ValueAnimator;

    .line 50
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 54
.end method
