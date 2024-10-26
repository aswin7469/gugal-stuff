.class public final synthetic Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

    .line 9
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->state:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    .line 11
    sget-object v1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;->MAIN:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    new-instance v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$finish$1;

    .line 17
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$finish$1;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;I)V

    .line 20
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 23
    invoke-virtual {p0, v0}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->finish(Ljava/lang/Runnable;)V

    .line 25
    :cond_0
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 29
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 31
    iget-object v1, v0, Lcom/android/systemui/media/controls/shared/model/MediaData;->semanticActions:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    .line 33
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindScrubbingTime(Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 35
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

    .line 38
    new-instance v2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda25;

    .line 40
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda25;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Lcom/android/systemui/media/controls/shared/model/MediaButton;)V

    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 45
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMetadataAnimationHandler:Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;

    .line 48
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->isRunning()Z

    .line 50
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->refreshState()V

    .line 58
    :cond_1
    return-void

    .line 61
    :pswitch_1
    check-cast p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->state:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    .line 64
    sget-object v1, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;->MAIN:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationState;

    .line 66
    if-ne v0, v1, :cond_3

    .line 68
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 70
    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 78
    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->playEaseOut()V

    .line 80
    :cond_3
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 84
.end method
