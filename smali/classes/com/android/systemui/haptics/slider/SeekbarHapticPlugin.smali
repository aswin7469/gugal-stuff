.class public final Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public keyUpJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public pluginScope:Lkotlinx/coroutines/CoroutineScope;

.field public final sliderEventProducer:Lcom/android/systemui/haptics/slider/SliderStateProducer;

.field public final sliderHapticFeedbackProvider:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;

.field public sliderTracker:Lcom/android/systemui/haptics/slider/SliderStateTracker;

.field public final sliderTrackerConfig:Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

.field public final velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->sliderTrackerConfig:Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 7
    move-result-object p4

    .line 10
    iput-object p4, p0, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->velocityTracker:Landroid/view/VelocityTracker;

    .line 11
    new-instance v0, Lcom/android/systemui/haptics/slider/SliderStateProducer;

    .line 13
    invoke-direct {v0}, Lcom/android/systemui/haptics/slider/SliderStateProducer;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->sliderEventProducer:Lcom/android/systemui/haptics/slider/SliderStateProducer;

    .line 18
    new-instance v0, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;

    .line 20
    invoke-direct {v0, p1, p4, p3, p2}, Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;-><init>(Lcom/android/systemui/statusbar/VibratorHelper;Landroid/view/VelocityTracker;Lcom/android/systemui/haptics/slider/SliderHapticFeedbackConfig;Lcom/android/systemui/util/time/SystemClock;)V

    .line 22
    iput-object v0, p0, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->sliderHapticFeedbackProvider:Lcom/android/systemui/haptics/slider/SliderHapticFeedbackProvider;

    .line 25
    return-void
    .line 27
.end method

.method public static synthetic isKeyUpTimerWaiting$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static normalizeProgress(Landroid/widget/SeekBar;I)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMin()I

    .line 6
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    .line 15
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMin()I

    .line 19
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMin()I

    .line 24
    move-result p0

    .line 27
    sub-int/2addr p1, p0

    .line 28
    int-to-float p0, p1

    .line 29
    int-to-float p1, v0

    .line 30
    div-float/2addr p0, p1

    .line 31
    return p0
    .line 32
.end method


# virtual methods
.method public final isTracking()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->sliderTracker:Lcom/android/systemui/haptics/slider/SliderStateTracker;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->job:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 11
    move-result p0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    move v0, v1

    .line 18
    :cond_0
    return v0
    .line 19
.end method

.method public final onKeyDown()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->isTracking()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->keyUpJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 9
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 14
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->keyUpJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->pluginScope:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    new-instance v2, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin$onKeyDown$1;

    .line 32
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin$onKeyDown$1;-><init>(Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;Lkotlin/coroutines/Continuation;)V

    .line 34
    const/4 v3, 0x3

    .line 37
    invoke-static {v0, v1, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 38
    move-result-object v1

    .line 41
    :cond_2
    iput-object v1, p0, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->keyUpJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 42
    return-void
    .line 44
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->isTracking()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->sliderTracker:Lcom/android/systemui/haptics/slider/SliderStateTracker;

    .line 8
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lcom/android/systemui/haptics/slider/SliderTracker;->currentState:Lcom/android/systemui/haptics/slider/SliderState;

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    sget-object v2, Lcom/android/systemui/haptics/slider/SliderState;->IDLE:Lcom/android/systemui/haptics/slider/SliderState;

    .line 17
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->sliderEventProducer:Lcom/android/systemui/haptics/slider/SliderStateProducer;

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    if-nez p3, :cond_1

    .line 23
    invoke-static {p1, p2}, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->normalizeProgress(Landroid/widget/SeekBar;I)F

    .line 25
    move-result p1

    .line 28
    iget-object p2, p0, Lcom/android/systemui/haptics/slider/SliderStateProducer;->_currentEvent:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    new-instance p3, Lcom/android/systemui/haptics/slider/SliderEvent;

    .line 31
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderEventType;->NOTHING:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 33
    invoke-direct {p3, v0, p1}, Lcom/android/systemui/haptics/slider/SliderEvent;-><init>(Lcom/android/systemui/haptics/slider/SliderEventType;F)V

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {p2, v1, p3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/slider/SliderStateProducer;->onStartTracking(Z)V

    .line 45
    goto :goto_2

    .line 48
    :cond_1
    invoke-static {p1, p2}, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->normalizeProgress(Landroid/widget/SeekBar;I)F

    .line 49
    move-result p1

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    if-eqz p3, :cond_2

    .line 56
    sget-object p2, Lcom/android/systemui/haptics/slider/SliderEventType;->PROGRESS_CHANGE_BY_USER:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 58
    goto :goto_1

    .line 60
    :cond_2
    sget-object p2, Lcom/android/systemui/haptics/slider/SliderEventType;->PROGRESS_CHANGE_BY_PROGRAM:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 61
    :goto_1
    new-instance p3, Lcom/android/systemui/haptics/slider/SliderEvent;

    .line 63
    invoke-direct {p3, p2, p1}, Lcom/android/systemui/haptics/slider/SliderEvent;-><init>(Lcom/android/systemui/haptics/slider/SliderEventType;F)V

    .line 65
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SliderStateProducer;->_currentEvent:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {p0, v1, p3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    :cond_3
    :goto_2
    return-void
    .line 76
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 25
    goto :goto_3

    .line 27
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v1

    .line 31
    const/4 v2, 0x3

    .line 32
    if-ne v1, v2, :cond_4

    .line 33
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->velocityTracker:Landroid/view/VelocityTracker;

    .line 35
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 37
    goto :goto_6

    .line 40
    :cond_4
    :goto_3
    if-nez v0, :cond_5

    .line 41
    goto :goto_4

    .line 43
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v1

    .line 47
    if-nez v1, :cond_6

    .line 48
    goto :goto_5

    .line 50
    :cond_6
    :goto_4
    if-nez v0, :cond_7

    .line 51
    goto :goto_6

    .line 53
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v0

    .line 57
    const/4 v1, 0x2

    .line 58
    if-ne v0, v1, :cond_8

    .line 59
    :goto_5
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;->velocityTracker:Landroid/view/VelocityTracker;

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 63
    :cond_8
    :goto_6
    return-void
    .line 66
.end method
