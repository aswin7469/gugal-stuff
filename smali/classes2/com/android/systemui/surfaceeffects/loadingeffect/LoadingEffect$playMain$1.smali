.class public final Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $initialX:F

.field public final synthetic $initialY:F

.field public final synthetic $initialZ:F

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;FFFI)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->this$0:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 4
    iput p2, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->$initialX:F

    .line 6
    iput p3, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->$initialY:F

    .line 8
    iput p4, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->$initialZ:F

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 7
    move-result-wide v0

    .line 10
    long-to-float v0, v0

    .line 11
    const v1, 0x3a83126f    # 0.001f

    .line 12
    mul-float/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->this$0:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 26
    iget-object v2, v1, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 28
    iget v3, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->$initialX:F

    .line 30
    iget-object v1, v1, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->config:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const v1, 0x3ed70a3d    # 0.42f

    .line 37
    mul-float/2addr v1, v0

    .line 40
    add-float/2addr v1, v3

    .line 41
    iget v3, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->$initialY:F

    .line 42
    const/4 v4, 0x0

    .line 44
    mul-float/2addr v4, v0

    .line 45
    add-float/2addr v4, v3

    .line 46
    iget v3, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->$initialZ:F

    .line 47
    const v5, 0x3e99999a    # 0.3f

    .line 49
    mul-float/2addr v0, v5

    .line 52
    add-float/2addr v0, v3

    .line 53
    invoke-virtual {v2, v1, v4, v0}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->setNoiseMove(FFF)V

    .line 54
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->this$0:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 57
    iget-object v1, v0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 59
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    sub-float p1, v2, p1

    .line 63
    iget-object v0, v0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->config:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    mul-float/2addr p1, v2

    .line 70
    invoke-virtual {v1, p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->setOpacity(F)V

    .line 71
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->this$0:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 74
    iget-object p1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->paintCallback:Lcom/android/systemui/surfaceeffects/PaintDrawCallback;

    .line 76
    if-eqz p1, :cond_0

    .line 78
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->paint:Landroid/graphics/Paint;

    .line 80
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    invoke-interface {p1, p0}, Lcom/android/systemui/surfaceeffects/PaintDrawCallback;->onDraw(Landroid/graphics/Paint;)V

    .line 85
    :cond_0
    return-void

    .line 88
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 89
    move-result-wide v0

    .line 92
    long-to-float v0, v0

    .line 93
    const v1, 0x3a83126f    # 0.001f

    .line 94
    mul-float/2addr v0, v1

    .line 97
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Float;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 104
    move-result p1

    .line 107
    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->this$0:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 108
    iget-object v2, v1, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 110
    iget v3, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->$initialX:F

    .line 112
    iget-object v1, v1, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->config:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    const v1, 0x3ed70a3d    # 0.42f

    .line 119
    mul-float/2addr v1, v0

    .line 122
    add-float/2addr v1, v3

    .line 123
    iget v3, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->$initialY:F

    .line 124
    const/4 v4, 0x0

    .line 126
    mul-float/2addr v4, v0

    .line 127
    add-float/2addr v4, v3

    .line 128
    iget v3, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->$initialZ:F

    .line 129
    const v5, 0x3e99999a    # 0.3f

    .line 131
    mul-float/2addr v0, v5

    .line 134
    add-float/2addr v0, v3

    .line 135
    invoke-virtual {v2, v1, v4, v0}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->setNoiseMove(FFF)V

    .line 136
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->this$0:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 139
    iget-object v1, v0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 141
    iget-object v0, v0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->config:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    const/high16 v0, 0x3f800000    # 1.0f

    .line 148
    mul-float/2addr p1, v0

    .line 150
    invoke-virtual {v1, p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->setOpacity(F)V

    .line 151
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->this$0:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 154
    iget-object p1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->paintCallback:Lcom/android/systemui/surfaceeffects/PaintDrawCallback;

    .line 156
    if-eqz p1, :cond_1

    .line 158
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->paint:Landroid/graphics/Paint;

    .line 160
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    invoke-interface {p1, p0}, Lcom/android/systemui/surfaceeffects/PaintDrawCallback;->onDraw(Landroid/graphics/Paint;)V

    .line 165
    :cond_1
    return-void

    .line 168
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 169
    move-result-wide v0

    .line 172
    long-to-float p1, v0

    .line 173
    const v0, 0x3a83126f    # 0.001f

    .line 174
    mul-float/2addr p1, v0

    .line 177
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->this$0:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 178
    iget-object v1, v0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 180
    iget v2, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->$initialX:F

    .line 182
    iget-object v0, v0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->config:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    const v0, 0x3ed70a3d    # 0.42f

    .line 189
    mul-float/2addr v0, p1

    .line 192
    add-float/2addr v0, v2

    .line 193
    iget v2, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->$initialY:F

    .line 194
    const/4 v3, 0x0

    .line 196
    mul-float/2addr v3, p1

    .line 197
    add-float/2addr v3, v2

    .line 198
    iget v2, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->$initialZ:F

    .line 199
    const v4, 0x3e99999a    # 0.3f

    .line 201
    mul-float/2addr p1, v4

    .line 204
    add-float/2addr p1, v2

    .line 205
    invoke-virtual {v1, v0, v3, p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->setNoiseMove(FFF)V

    .line 206
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;->this$0:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 209
    iget-object p1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->paintCallback:Lcom/android/systemui/surfaceeffects/PaintDrawCallback;

    .line 211
    if-eqz p1, :cond_2

    .line 213
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->paint:Landroid/graphics/Paint;

    .line 215
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 217
    invoke-interface {p1, p0}, Lcom/android/systemui/surfaceeffects/PaintDrawCallback;->onDraw(Landroid/graphics/Paint;)V

    .line 220
    :cond_2
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 224
.end method
