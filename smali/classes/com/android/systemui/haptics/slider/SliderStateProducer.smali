.class public final Lcom/android/systemui/haptics/slider/SliderStateProducer;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final _currentEvent:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/haptics/slider/SliderEvent;

    .line 5
    sget-object v1, Lcom/android/systemui/haptics/slider/SliderEventType;->NOTHING:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/haptics/slider/SliderEvent;-><init>(Lcom/android/systemui/haptics/slider/SliderEventType;F)V

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 13
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/android/systemui/haptics/slider/SliderStateProducer;->_currentEvent:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final onStartTracking(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/android/systemui/haptics/slider/SliderEventType;->STARTED_TRACKING_TOUCH:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/android/systemui/haptics/slider/SliderEventType;->STARTED_TRACKING_PROGRAM:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderStateProducer;->_currentEvent:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lcom/android/systemui/haptics/slider/SliderEvent;

    .line 16
    new-instance v3, Lcom/android/systemui/haptics/slider/SliderEvent;

    .line 18
    iget v2, v2, Lcom/android/systemui/haptics/slider/SliderEvent;->currentProgress:F

    .line 20
    invoke-direct {v3, p1, v2}, Lcom/android/systemui/haptics/slider/SliderEvent;-><init>(Lcom/android/systemui/haptics/slider/SliderEventType;F)V

    .line 22
    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    return-void
    .line 31
.end method

.method public final onStopTracking(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/android/systemui/haptics/slider/SliderEventType;->STOPPED_TRACKING_TOUCH:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/android/systemui/haptics/slider/SliderEventType;->STOPPED_TRACKING_PROGRAM:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderStateProducer;->_currentEvent:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lcom/android/systemui/haptics/slider/SliderEvent;

    .line 16
    new-instance v3, Lcom/android/systemui/haptics/slider/SliderEvent;

    .line 18
    iget v2, v2, Lcom/android/systemui/haptics/slider/SliderEvent;->currentProgress:F

    .line 20
    invoke-direct {v3, p1, v2}, Lcom/android/systemui/haptics/slider/SliderEvent;-><init>(Lcom/android/systemui/haptics/slider/SliderEventType;F)V

    .line 22
    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    return-void
    .line 31
.end method
