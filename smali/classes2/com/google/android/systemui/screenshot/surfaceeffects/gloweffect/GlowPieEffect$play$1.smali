.class public final Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$play$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$play$1;->this$0:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 6
    move-result-wide v4

    .line 9
    long-to-float p1, v4

    .line 10
    sget-object v4, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;->baseGlow:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;

    .line 11
    iput p1, v4, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->time:F

    .line 13
    sget-object v5, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;->firstGlowPie:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$FirstGlowPie;

    .line 15
    invoke-interface {v5, p1}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$GlowPie;->updateProgress(F)V

    .line 17
    sget-object v6, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;->secondGlowPie:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$SecondGlowPie;

    .line 20
    invoke-interface {v6, p1}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$GlowPie;->updateProgress(F)V

    .line 22
    iget-object p1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$play$1;->this$0:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;

    .line 25
    iget-object p1, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;->glowPieShader:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieShader;

    .line 27
    invoke-interface {v5}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$GlowPie;->angle()F

    .line 29
    move-result v7

    .line 32
    invoke-interface {v6}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$GlowPie;->angle()F

    .line 33
    move-result v8

    .line 36
    const/4 v9, 0x0

    .line 37
    new-array v10, v3, [F

    .line 38
    aput v9, v10, v2

    .line 40
    aput v7, v10, v1

    .line 42
    aput v8, v10, v0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-string v7, "in_angles"

    .line 49
    invoke-virtual {p1, v7, v10}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 51
    iget-object p1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$play$1;->this$0:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;

    .line 54
    iget-object p1, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;->glowPieShader:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieShader;

    .line 56
    invoke-virtual {v5}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$FirstGlowPie;->getProgress()F

    .line 58
    move-result v7

    .line 61
    const v8, -0x402f5c29    # -1.63f

    .line 62
    mul-float/2addr v7, v8

    .line 65
    const/high16 v10, 0x3f800000    # 1.0f

    .line 66
    add-float/2addr v7, v10

    .line 68
    invoke-virtual {v6}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$SecondGlowPie;->getProgress()F

    .line 69
    move-result v11

    .line 72
    mul-float/2addr v11, v8

    .line 73
    add-float/2addr v11, v10

    .line 74
    new-array v10, v3, [F

    .line 75
    aput v9, v10, v2

    .line 77
    aput v7, v10, v1

    .line 79
    aput v11, v10, v0

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    const-string v7, "in_bottomThresholds"

    .line 86
    invoke-virtual {p1, v7, v10}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 88
    iget-object p1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$play$1;->this$0:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;

    .line 91
    iget-object p1, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;->glowPieShader:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieShader;

    .line 93
    invoke-virtual {v5}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$FirstGlowPie;->getProgress()F

    .line 95
    move-result v7

    .line 98
    mul-float/2addr v7, v8

    .line 99
    const v10, 0x3fd0a3d7    # 1.63f

    .line 100
    add-float/2addr v7, v10

    .line 103
    invoke-virtual {v6}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$SecondGlowPie;->getProgress()F

    .line 104
    move-result v11

    .line 107
    mul-float/2addr v11, v8

    .line 108
    add-float/2addr v11, v10

    .line 109
    new-array v8, v3, [F

    .line 110
    aput v9, v8, v2

    .line 112
    aput v7, v8, v1

    .line 114
    aput v11, v8, v0

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    const-string v7, "in_topThresholds"

    .line 121
    invoke-virtual {p1, v7, v8}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 123
    iget-object p1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$play$1;->this$0:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;

    .line 126
    iget-object p1, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;->glowPieShader:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieShader;

    .line 128
    invoke-virtual {v4}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$BaseGlow;->alpha()F

    .line 130
    move-result v4

    .line 133
    invoke-interface {v5}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$GlowPie;->alpha()F

    .line 134
    move-result v5

    .line 137
    invoke-interface {v6}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$GlowPie;->alpha()F

    .line 138
    move-result v6

    .line 141
    new-array v3, v3, [F

    .line 142
    aput v4, v3, v2

    .line 144
    aput v5, v3, v1

    .line 146
    aput v6, v3, v0

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    const-string v0, "in_alphas"

    .line 153
    invoke-virtual {p1, v0, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 155
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$play$1;->this$0:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;

    .line 158
    iget-object p1, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;->renderEffectDrawCallback:Lcom/google/android/systemui/screenshot/surfaceeffects/RenderEffectDrawCallback;

    .line 160
    const-string v0, "in_dst"

    .line 162
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;->glowPieShader:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieShader;

    .line 164
    invoke-static {p0, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    .line 166
    move-result-object p0

    .line 169
    invoke-interface {p1, p0}, Lcom/google/android/systemui/screenshot/surfaceeffects/RenderEffectDrawCallback;->onDraw(Landroid/graphics/RenderEffect;)V

    .line 170
    return-void
    .line 173
.end method
