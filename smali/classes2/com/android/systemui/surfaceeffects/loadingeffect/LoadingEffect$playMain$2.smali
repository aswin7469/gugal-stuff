.class public final Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$2;->this$0:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$2;->this$0:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 8
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 10
    sget-object p1, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->setState(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;)V

    .line 14
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$2;->this$0:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 18
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 20
    iget-object p1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->state:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    .line 22
    sget-object v0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;->EASE_IN:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    .line 24
    if-eq p1, v0, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;->MAIN:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    .line 29
    invoke-virtual {p0, p1}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->setState(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;)V

    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [F

    .line 37
    fill-array-data v0, :array_0

    .line 39
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    move-result-object v6

    .line 45
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->config:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const v0, 0x46ea6000    # 30000.0f

    .line 51
    float-to-long v0, v0

    .line 54
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 58
    iget v2, v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->noiseOffsetX:F

    .line 60
    iget v3, v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->noiseOffsetY:F

    .line 62
    iget v4, v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->noiseOffsetZ:F

    .line 64
    invoke-virtual {v0, p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;->setOpacity(F)V

    .line 66
    new-instance p1, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;

    .line 69
    const/4 v5, 0x0

    .line 71
    move-object v0, p1

    .line 72
    move-object v1, p0

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$1;-><init>(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;FFFI)V

    .line 74
    invoke-virtual {v6, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    new-instance p1, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$2;

    .line 80
    const/4 v0, 0x0

    .line 82
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$2;-><init>(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;I)V

    .line 83
    invoke-virtual {v6, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    iput-object v6, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 92
    :goto_0
    return-void

    .line 94
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$playMain$2;->this$0:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 95
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 97
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->playEaseOut()V

    .line 99
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 104
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 112
.end method
