.class public final Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $config:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

.field public final synthetic $initialX:F

.field public final synthetic $initialY:F

.field public final synthetic $initialZ:F

.field public final synthetic $r8$classId:I

.field public final synthetic $shader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

.field public final synthetic this$0:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;FLcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;FFLcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$1;->$shader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 4
    iput p2, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$1;->$initialX:F

    .line 6
    iput-object p3, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$1;->$config:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 8
    iput p4, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$1;->$initialY:F

    .line 10
    iput p5, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$1;->$initialZ:F

    .line 12
    iput-object p6, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$1;->this$0:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
    .line 19
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$1;->$r8$classId:I

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
    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$1;->$shader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 26
    iget v2, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$1;->$initialX:F

    .line 28
    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$1;->$config:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const v3, 0x3ed70a3d    # 0.42f

    .line 35
    mul-float/2addr v3, v0

    .line 38
    add-float/2addr v3, v2

    .line 39
    iget v2, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$1;->$initialY:F

    .line 40
    const/4 v4, 0x0

    .line 42
    mul-float/2addr v4, v0

    .line 43
    add-float/2addr v4, v2

    .line 44
    iget v2, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$1;->$initialZ:F

    .line 45
    const v5, 0x3e99999a    # 0.3f

    .line 47
    mul-float/2addr v0, v5

    .line 50
    add-float/2addr v0, v2

    .line 51
    invoke-virtual {v1, v3, v4, v0}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->setNoiseMove(FFF)V

    .line 52
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$1;->$shader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    sub-float p1, v1, p1

    .line 59
    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$1;->$config:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    mul-float/2addr p1, v1

    .line 66
    invoke-virtual {v0, p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->setOpacity(F)V

    .line 67
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$1;->this$0:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 72
    return-void

    .line 75
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 76
    move-result-wide v0

    .line 79
    long-to-float v0, v0

    .line 80
    const v1, 0x3a83126f    # 0.001f

    .line 81
    mul-float/2addr v0, v1

    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Float;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 91
    move-result p1

    .line 94
    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$1;->$shader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 95
    iget v2, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$1;->$initialX:F

    .line 97
    iget-object v3, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$1;->$config:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    const v3, 0x3ed70a3d    # 0.42f

    .line 104
    mul-float/2addr v3, v0

    .line 107
    add-float/2addr v3, v2

    .line 108
    iget v2, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$1;->$initialY:F

    .line 109
    const/4 v4, 0x0

    .line 111
    mul-float/2addr v4, v0

    .line 112
    add-float/2addr v4, v2

    .line 113
    iget v2, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$1;->$initialZ:F

    .line 114
    const v5, 0x3e99999a    # 0.3f

    .line 116
    mul-float/2addr v0, v5

    .line 119
    add-float/2addr v0, v2

    .line 120
    invoke-virtual {v1, v3, v4, v0}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->setNoiseMove(FFF)V

    .line 121
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$1;->$shader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 124
    iget-object v1, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$1;->$config:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131
    mul-float/2addr p1, v1

    .line 133
    invoke-virtual {v0, p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->setOpacity(F)V

    .line 134
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$1;->this$0:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 139
    return-void

    .line 142
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 143
    move-result-wide v0

    .line 146
    long-to-float p1, v0

    .line 147
    const v0, 0x3a83126f    # 0.001f

    .line 148
    mul-float/2addr p1, v0

    .line 151
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$1;->$shader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 152
    iget v1, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$1;->$initialX:F

    .line 154
    iget-object v2, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$1;->$config:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    const v2, 0x3ed70a3d    # 0.42f

    .line 161
    mul-float/2addr v2, p1

    .line 164
    add-float/2addr v2, v1

    .line 165
    iget v1, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$1;->$initialY:F

    .line 166
    const/4 v3, 0x0

    .line 168
    mul-float/2addr v3, p1

    .line 169
    add-float/2addr v3, v1

    .line 170
    iget v1, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$1;->$initialZ:F

    .line 171
    const v4, 0x3e99999a    # 0.3f

    .line 173
    mul-float/2addr p1, v4

    .line 176
    add-float/2addr p1, v1

    .line 177
    invoke-virtual {v0, v2, v3, p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->setNoiseMove(FFF)V

    .line 178
    iget-object p1, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$1;->$shader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 181
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$1;->$config:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    const/high16 v0, 0x3f800000    # 1.0f

    .line 188
    invoke-virtual {p1, v0}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->setOpacity(F)V

    .line 190
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$1;->this$0:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 195
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 200
.end method
