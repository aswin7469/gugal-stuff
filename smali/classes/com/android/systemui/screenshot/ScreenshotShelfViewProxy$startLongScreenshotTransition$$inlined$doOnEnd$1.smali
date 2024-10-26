.class public final Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method

.method private final onAnimationCancel$com$android$systemui$screenshot$ScreenshotShelfViewProxy$createScreenshotDropInAnimation$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private final onAnimationCancel$com$android$systemui$screenshot$ScreenshotShelfViewProxy$createScreenshotDropInAnimation$$inlined$doOnStart$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private final onAnimationCancel$com$android$systemui$screenshot$ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private final onAnimationEnd$com$android$systemui$screenshot$ScreenshotShelfViewProxy$createScreenshotDropInAnimation$$inlined$doOnStart$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private final onAnimationRepeat$com$android$systemui$screenshot$ScreenshotShelfViewProxy$createScreenshotDropInAnimation$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private final onAnimationRepeat$com$android$systemui$screenshot$ScreenshotShelfViewProxy$createScreenshotDropInAnimation$$inlined$doOnStart$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private final onAnimationRepeat$com$android$systemui$screenshot$ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private final onAnimationStart$com$android$systemui$screenshot$ScreenshotShelfViewProxy$createScreenshotDropInAnimation$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private final onAnimationStart$com$android$systemui$screenshot$ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;->$r8$classId:I

    .line 2
    return-void
    .line 4
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 8
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->callbacks:Lcom/android/systemui/screenshot/ScreenshotController$2;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController$2;->this$0:Ljava/lang/Object;

    .line 14
    check-cast p1, Lcom/android/systemui/screenshot/ScreenshotController;

    .line 16
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotHandler:Lcom/android/systemui/screenshot/TimeoutHandler;

    .line 18
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/TimeoutHandler;->resetTimeout()V

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 23
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->thumbnailObserver:Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string v0, "ThumbnailObserver"

    .line 30
    const-string v1, "Entrance complete"

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-boolean v0, p1, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;->pearlEnabled:Z

    .line 37
    if-nez v0, :cond_1

    .line 39
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p1, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;->rippleRevealEffect:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;

    .line 42
    if-eqz v0, :cond_3

    .line 44
    iget-object v1, v0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;->animator:Landroid/animation/ValueAnimator;

    .line 46
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 48
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, v0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;->animator:Landroid/animation/ValueAnimator;

    .line 55
    iget-object v2, v0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;->config:Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;

    .line 57
    iget v2, v2, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffectConfig;->duration:F

    .line 59
    float-to-long v2, v2

    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    iget-object v1, v0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;->animator:Landroid/animation/ValueAnimator;

    .line 65
    new-instance v2, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect$play$1;

    .line 67
    invoke-direct {v2, v0}, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect$play$1;-><init>(Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;)V

    .line 69
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    iget-object v1, v0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;->animator:Landroid/animation/ValueAnimator;

    .line 75
    new-instance v2, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect$play$2;

    .line 77
    invoke-direct {v2, v0}, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect$play$2;-><init>(Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;)V

    .line 79
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    iget-object v1, v0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;->animator:Landroid/animation/ValueAnimator;

    .line 85
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 87
    iget-object v0, v0, Lcom/google/android/systemui/screenshot/surfaceeffects/revealeffect/RippleRevealEffect;->stateChangedCallback:Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$setViews$glowBorderEffectDrawCallback$1;

    .line 90
    if-eqz v0, :cond_3

    .line 92
    iget-object v0, v0, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$setViews$glowBorderEffectDrawCallback$1;->$border:Ljava/lang/Object;

    .line 94
    check-cast v0, Landroid/widget/ImageView;

    .line 96
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;->glowBorderEffect:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;

    .line 102
    if-eqz p1, :cond_5

    .line 104
    iget-object v0, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;->mainAnimator:Landroid/animation/ValueAnimator;

    .line 106
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 108
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    goto :goto_1

    .line 114
    :cond_4
    sget-object v0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;->firstGlowPie:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$FirstGlowPie;

    .line 115
    const/4 v1, 0x0

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$FirstGlowPie;->setProgress(F)V

    .line 118
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$FirstGlowPie;->setTime(F)V

    .line 121
    sget-object v0, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;->secondGlowPie:Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$SecondGlowPie;

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$SecondGlowPie;->setProgress(F)V

    .line 126
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$SecondGlowPie;->setTime(F)V

    .line 129
    iget-object v0, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;->mainAnimator:Landroid/animation/ValueAnimator;

    .line 132
    new-instance v1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$play$1;

    .line 134
    invoke-direct {v1, p1}, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect$play$1;-><init>(Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;)V

    .line 136
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    iget-object p1, p1, Lcom/google/android/systemui/screenshot/surfaceeffects/gloweffect/GlowPieEffect;->mainAnimator:Landroid/animation/ValueAnimator;

    .line 142
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 144
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 147
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 149
    sget-object p1, Lcom/android/systemui/screenshot/ui/viewmodel/AnimationState;->ENTRANCE_COMPLETE:Lcom/android/systemui/screenshot/ui/viewmodel/AnimationState;

    .line 151
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_animationState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    return-void

    .line 162
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 163
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->callbacks:Lcom/android/systemui/screenshot/ScreenshotController$2;

    .line 165
    if-eqz p0, :cond_6

    .line 167
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$2;->this$0:Ljava/lang/Object;

    .line 169
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotController;

    .line 171
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotController;->finishDismiss()V

    .line 173
    :cond_6
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 178
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;->$r8$classId:I

    .line 2
    return-void
    .line 4
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 7
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->thumbnailObserver:Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string p1, "ThumbnailObserver"

    .line 14
    const-string v0, "Entrance started"

    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$startLongScreenshotTransition$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 21
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 23
    sget-object p1, Lcom/android/systemui/screenshot/ui/viewmodel/AnimationState;->ENTRANCE_STARTED:Lcom/android/systemui/screenshot/ui/viewmodel/AnimationState;

    .line 25
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_animationState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    :pswitch_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 38
.end method
