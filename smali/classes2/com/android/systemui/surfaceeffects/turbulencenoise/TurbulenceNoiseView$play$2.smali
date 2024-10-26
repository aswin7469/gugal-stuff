.class public final Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $onAnimationEnd:Ljava/lang/Runnable;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$2;->this$0:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$2;->$onAnimationEnd:Ljava/lang/Runnable;

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$2;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p1, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$2;->this$0:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$2;->$onAnimationEnd:Ljava/lang/Runnable;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$2;->this$0:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 20
    const/4 v0, 0x0

    .line 22
    iput-object v0, p1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 23
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$2;->$onAnimationEnd:Ljava/lang/Runnable;

    .line 25
    if-eqz p0, :cond_1

    .line 27
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 29
    :cond_1
    return-void

    .line 32
    :pswitch_1
    iget-object p1, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$2;->this$0:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 33
    const/4 v0, 0x0

    .line 35
    iput-object v0, p1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 36
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView$play$2;->$onAnimationEnd:Ljava/lang/Runnable;

    .line 38
    if-eqz p0, :cond_2

    .line 40
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 42
    :cond_2
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 46
.end method
