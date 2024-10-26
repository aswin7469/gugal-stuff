.class public final Lcom/android/systemui/haptics/slider/SliderStateTracker;
.super Lcom/android/systemui/haptics/slider/SliderTracker;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final config:Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

.field public latestProgress:F

.field public timerJob:Lkotlinx/coroutines/StandaloneCoroutine;


# direct methods
.method public constructor <init>(Lcom/android/systemui/haptics/slider/SliderStateListener;Lcom/android/systemui/haptics/slider/SliderStateProducer;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lcom/android/systemui/haptics/slider/SliderTracker;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lcom/android/systemui/haptics/slider/SliderStateListener;Lcom/android/systemui/haptics/slider/SliderStateProducer;)V

    .line 2
    iput-object p4, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->config:Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final bookendReached(F)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->config:Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    .line 2
    iget v0, p0, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->upperBookendThreshold:F

    .line 4
    cmpl-float v0, p1, v0

    .line 6
    if-gez v0, :cond_1

    .line 8
    iget p0, p0, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->lowerBookendThreshold:F

    .line 10
    cmpg-float p0, p1, p0

    .line 12
    if-gtz p0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
    .line 20
.end method

.method public final executeOnBookend()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->latestProgress:F

    .line 2
    iget-object v1, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->config:Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    .line 4
    iget v1, v1, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->upperBookendThreshold:F

    .line 6
    cmpl-float v0, v0, v1

    .line 8
    const/4 v1, 0x1

    .line 10
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->sliderListener:Lcom/android/systemui/haptics/slider/SliderStateListener;

    .line 11
    if-ltz v0, :cond_1

    .line 13
    check-cast p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;

    .line 15
    iget-boolean v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->hasVibratedAtUpperBookend:Z

    .line 17
    if-nez v0, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->getTrackedVelocity()F

    .line 21
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->scaleOnEdgeCollision(F)F

    .line 29
    move-result v0

    .line 32
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    .line 33
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    .line 41
    move-result-object v0

    .line 44
    sget-object v2, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->VIBRATION_ATTRIBUTES_PIPELINING:Landroid/os/VibrationAttributes;

    .line 45
    iget-object v3, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 47
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/VibratorHelper;->hasVibrator()Z

    .line 49
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    goto :goto_0

    .line 55
    :cond_0
    iget-object v4, v3, Lcom/android/systemui/statusbar/VibratorHelper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 56
    new-instance v5, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda0;

    .line 58
    invoke-direct {v5, v3, v0, v2}, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/VibratorHelper;Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    .line 60
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->hasVibratedAtUpperBookend:Z

    .line 66
    goto :goto_2

    .line 68
    :cond_1
    check-cast p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;

    .line 69
    iget-boolean v0, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->hasVibratedAtLowerBookend:Z

    .line 71
    if-nez v0, :cond_3

    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->getTrackedVelocity()F

    .line 75
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 79
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->scaleOnEdgeCollision(F)F

    .line 83
    move-result v0

    .line 86
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    .line 87
    move-result-object v2

    .line 90
    invoke-virtual {v2, v1, v0}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    .line 91
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    .line 95
    move-result-object v0

    .line 98
    sget-object v2, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->VIBRATION_ATTRIBUTES_PIPELINING:Landroid/os/VibrationAttributes;

    .line 99
    iget-object v3, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 101
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/VibratorHelper;->hasVibrator()Z

    .line 103
    move-result v4

    .line 106
    if-nez v4, :cond_2

    .line 107
    goto :goto_1

    .line 109
    :cond_2
    iget-object v4, v3, Lcom/android/systemui/statusbar/VibratorHelper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 110
    new-instance v5, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda0;

    .line 112
    invoke-direct {v5, v3, v0, v2}, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/VibratorHelper;Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    .line 114
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 117
    :goto_1
    iput-boolean v1, p0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->hasVibratedAtLowerBookend:Z

    .line 120
    :cond_3
    :goto_2
    return-void
    .line 122
.end method

.method public final executeOnState(Lcom/android/systemui/haptics/slider/SliderState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->sliderListener:Lcom/android/systemui/haptics/slider/SliderStateListener;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 9
    :pswitch_0
    goto :goto_0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->executeOnBookend()V

    .line 13
    iget-object p1, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->timerJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 20
    :cond_0
    iput-object v0, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->timerJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 23
    sget-object p1, Lcom/android/systemui/haptics/slider/SliderState;->IDLE:Lcom/android/systemui/haptics/slider/SliderState;

    .line 25
    iput-object p1, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->currentState:Lcom/android/systemui/haptics/slider/SliderState;

    .line 27
    goto :goto_0

    .line 29
    :pswitch_2
    iget p0, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->latestProgress:F

    .line 30
    check-cast v1, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;

    .line 32
    invoke-virtual {v1, p0}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->onProgress(F)V

    .line 34
    goto :goto_0

    .line 37
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    goto :goto_0

    .line 41
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    goto :goto_0

    .line 45
    :pswitch_5
    invoke-virtual {p0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->executeOnBookend()V

    .line 46
    goto :goto_0

    .line 49
    :pswitch_6
    iget p0, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->latestProgress:F

    .line 50
    check-cast v1, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;

    .line 52
    invoke-virtual {v1, p0}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->onProgress(F)V

    .line 54
    goto :goto_0

    .line 57
    :pswitch_7
    check-cast v1, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;

    .line 58
    const/high16 p1, -0x40800000    # -1.0f

    .line 60
    iput p1, v1, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;->dragTextureLastProgress:F

    .line 62
    iget-object p1, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->timerJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 64
    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 68
    :cond_1
    iput-object v0, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker;->timerJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 71
    sget-object p1, Lcom/android/systemui/haptics/slider/SliderState;->IDLE:Lcom/android/systemui/haptics/slider/SliderState;

    .line 73
    iput-object p1, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->currentState:Lcom/android/systemui/haptics/slider/SliderState;

    .line 75
    goto :goto_0

    .line 77
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    :goto_0
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 82
.end method

.method public final setState(Lcom/android/systemui/haptics/slider/SliderState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->currentState:Lcom/android/systemui/haptics/slider/SliderState;

    .line 2
    return-void
    .line 4
.end method
