.class public final Lcom/android/systemui/haptics/slider/SliderTracker$startTracking$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/haptics/slider/SliderTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/haptics/slider/SliderTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/haptics/slider/SliderTracker$startTracking$1$1;->this$0:Lcom/android/systemui/haptics/slider/SliderTracker;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/haptics/slider/SliderEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/android/systemui/haptics/slider/SliderTracker$startTracking$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/haptics/slider/SliderTracker$startTracking$1$1$emit$1;

    iget v1, v0, Lcom/android/systemui/haptics/slider/SliderTracker$startTracking$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/systemui/haptics/slider/SliderTracker$startTracking$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/haptics/slider/SliderTracker$startTracking$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/haptics/slider/SliderTracker$startTracking$1$1$emit$1;-><init>(Lcom/android/systemui/haptics/slider/SliderTracker$startTracking$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/systemui/haptics/slider/SliderTracker$startTracking$1$1$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v2, v0, Lcom/android/systemui/haptics/slider/SliderTracker$startTracking$1$1$emit$1;->label:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/android/systemui/haptics/slider/SliderTracker$startTracking$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/haptics/slider/SliderTracker$startTracking$1$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iput-object p0, v0, Lcom/android/systemui/haptics/slider/SliderTracker$startTracking$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/android/systemui/haptics/slider/SliderTracker$startTracking$1$1$emit$1;->label:I

    iget-object p2, p0, Lcom/android/systemui/haptics/slider/SliderTracker$startTracking$1$1;->this$0:Lcom/android/systemui/haptics/slider/SliderTracker;

    check-cast p2, Lcom/android/systemui/haptics/slider/SliderStateTracker;

    .line 3
    iget-object v0, p2, Lcom/android/systemui/haptics/slider/SliderTracker;->currentState:Lcom/android/systemui/haptics/slider/SliderState;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x3

    const/4 v5, 0x0

    iget-object v6, p2, Lcom/android/systemui/haptics/slider/SliderTracker;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x4

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 5
    :pswitch_0
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderState;->IDLE:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {p2, v0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    goto/16 :goto_6

    .line 6
    :pswitch_1
    iget-object v0, p1, Lcom/android/systemui/haptics/slider/SliderEvent;->type:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 7
    iget v7, p1, Lcom/android/systemui/haptics/slider/SliderEvent;->currentProgress:F

    invoke-virtual {p2, v7}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->bookendReached(F)Z

    move-result v7

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_6

    if-eq v0, v9, :cond_4

    if-eq v0, v8, :cond_3

    .line 9
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderState;->ARROW_HANDLE_MOVES_CONTINUOUSLY:Lcom/android/systemui/haptics/slider/SliderState;

    goto :goto_1

    .line 10
    :cond_3
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderState;->IDLE:Lcom/android/systemui/haptics/slider/SliderState;

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_5

    .line 11
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderState;->ARROW_HANDLE_REACHED_BOOKEND:Lcom/android/systemui/haptics/slider/SliderState;

    goto :goto_1

    .line 12
    :cond_5
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderState;->ARROW_HANDLE_MOVES_CONTINUOUSLY:Lcom/android/systemui/haptics/slider/SliderState;

    goto :goto_1

    .line 13
    :cond_6
    new-instance v0, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;

    invoke-direct {v0, p2, v5}, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;-><init>(Lcom/android/systemui/haptics/slider/SliderStateTracker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v5, v5, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v0

    .line 14
    iput-object v0, p2, Lcom/android/systemui/haptics/slider/SliderStateTracker;->timerJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 15
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderState;->WAIT:Lcom/android/systemui/haptics/slider/SliderState;

    .line 16
    :goto_1
    invoke-virtual {p2, v0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    goto/16 :goto_6

    .line 17
    :pswitch_2
    iget-object v0, p1, Lcom/android/systemui/haptics/slider/SliderEvent;->type:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_9

    if-eq v0, v9, :cond_8

    if-eq v0, v8, :cond_7

    .line 19
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderState;->ARROW_HANDLE_MOVED_ONCE:Lcom/android/systemui/haptics/slider/SliderState;

    goto :goto_2

    .line 20
    :cond_7
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderState;->IDLE:Lcom/android/systemui/haptics/slider/SliderState;

    goto :goto_2

    .line 21
    :cond_8
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderState;->ARROW_HANDLE_MOVES_CONTINUOUSLY:Lcom/android/systemui/haptics/slider/SliderState;

    goto :goto_2

    .line 22
    :cond_9
    new-instance v0, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;

    invoke-direct {v0, p2, v5}, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;-><init>(Lcom/android/systemui/haptics/slider/SliderStateTracker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v5, v5, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v0

    .line 23
    iput-object v0, p2, Lcom/android/systemui/haptics/slider/SliderStateTracker;->timerJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 24
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderState;->WAIT:Lcom/android/systemui/haptics/slider/SliderState;

    .line 25
    :goto_2
    invoke-virtual {p2, v0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    goto/16 :goto_6

    .line 26
    :pswitch_3
    iget-object v0, p1, Lcom/android/systemui/haptics/slider/SliderEvent;->type:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_b

    if-eq v0, v7, :cond_a

    goto/16 :goto_6

    .line 28
    :cond_a
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_RELEASED_FROM_TOUCH:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {p2, v0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    goto/16 :goto_6

    .line 29
    :cond_b
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_DRAGGING:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {p2, v0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    goto/16 :goto_6

    .line 30
    :pswitch_4
    iget-object v0, p1, Lcom/android/systemui/haptics/slider/SliderEvent;->type:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_d

    if-eq v0, v7, :cond_c

    goto/16 :goto_6

    .line 32
    :cond_c
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_RELEASED_FROM_TOUCH:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {p2, v0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    goto/16 :goto_6

    .line 33
    :cond_d
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_DRAGGING:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {p2, v0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    goto/16 :goto_6

    .line 34
    :pswitch_5
    iget-object v0, p1, Lcom/android/systemui/haptics/slider/SliderEvent;->type:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 35
    sget-object v2, Lcom/android/systemui/haptics/slider/SliderEventType;->PROGRESS_CHANGE_BY_USER:Lcom/android/systemui/haptics/slider/SliderEventType;

    if-ne v0, v2, :cond_e

    .line 36
    iget v0, p1, Lcom/android/systemui/haptics/slider/SliderEvent;->currentProgress:F

    invoke-virtual {p2, v0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->bookendReached(F)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 37
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_DRAGGING:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {p2, v0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    goto/16 :goto_6

    .line 38
    :cond_e
    sget-object v2, Lcom/android/systemui/haptics/slider/SliderEventType;->STOPPED_TRACKING_TOUCH:Lcom/android/systemui/haptics/slider/SliderEventType;

    if-ne v0, v2, :cond_1a

    .line 39
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_RELEASED_FROM_TOUCH:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {p2, v0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    goto/16 :goto_6

    .line 40
    :pswitch_6
    iget-object v0, p1, Lcom/android/systemui/haptics/slider/SliderEvent;->type:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 41
    sget-object v2, Lcom/android/systemui/haptics/slider/SliderEventType;->STOPPED_TRACKING_TOUCH:Lcom/android/systemui/haptics/slider/SliderEventType;

    if-ne v0, v2, :cond_f

    .line 42
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_RELEASED_FROM_TOUCH:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {p2, v0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    goto/16 :goto_6

    .line 43
    :cond_f
    sget-object v2, Lcom/android/systemui/haptics/slider/SliderEventType;->PROGRESS_CHANGE_BY_USER:Lcom/android/systemui/haptics/slider/SliderEventType;

    if-ne v0, v2, :cond_1a

    .line 44
    iget v0, p1, Lcom/android/systemui/haptics/slider/SliderEvent;->currentProgress:F

    invoke-virtual {p2, v0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->bookendReached(F)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 45
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_REACHED_BOOKEND:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {p2, v0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    goto/16 :goto_6

    .line 46
    :pswitch_7
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderState;->IDLE:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {p2, v0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    goto/16 :goto_6

    .line 47
    :pswitch_8
    iget-object v0, p1, Lcom/android/systemui/haptics/slider/SliderEvent;->type:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 48
    sget-object v2, Lcom/android/systemui/haptics/slider/SliderEventType;->STOPPED_TRACKING_TOUCH:Lcom/android/systemui/haptics/slider/SliderEventType;

    if-ne v0, v2, :cond_10

    .line 49
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_RELEASED_FROM_TOUCH:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {p2, v0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    goto/16 :goto_6

    .line 50
    :cond_10
    sget-object v2, Lcom/android/systemui/haptics/slider/SliderEventType;->PROGRESS_CHANGE_BY_USER:Lcom/android/systemui/haptics/slider/SliderEventType;

    if-ne v0, v2, :cond_1a

    .line 51
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_DRAGGING:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {p2, v0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    goto/16 :goto_6

    .line 52
    :pswitch_9
    iget-object v0, p1, Lcom/android/systemui/haptics/slider/SliderEvent;->type:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 53
    iget-object v2, p2, Lcom/android/systemui/haptics/slider/SliderTracker;->currentState:Lcom/android/systemui/haptics/slider/SliderState;

    .line 54
    sget-object v6, Lcom/android/systemui/haptics/slider/SliderState;->WAIT:Lcom/android/systemui/haptics/slider/SliderState;

    if-eq v2, v6, :cond_11

    goto/16 :goto_6

    .line 55
    :cond_11
    iget v2, p2, Lcom/android/systemui/haptics/slider/SliderStateTracker;->latestProgress:F

    .line 56
    iget v7, p1, Lcom/android/systemui/haptics/slider/SliderEvent;->currentProgress:F

    sub-float v2, v7, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 57
    iget-object v8, p2, Lcom/android/systemui/haptics/slider/SliderStateTracker;->config:Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x3ca3c211    # 0.019989999f

    cmpl-float v2, v2, v8

    if-lez v2, :cond_12

    goto :goto_3

    :cond_12
    const/4 v4, 0x0

    .line 58
    :goto_3
    sget-object v2, Lcom/android/systemui/haptics/slider/SliderEventType;->PROGRESS_CHANGE_BY_USER:Lcom/android/systemui/haptics/slider/SliderEventType;

    if-ne v0, v2, :cond_15

    .line 59
    invoke-virtual {p2, v7}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->bookendReached(F)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 60
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderState;->JUMP_BOOKEND_SELECTED:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {p2, v0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    goto :goto_4

    :cond_13
    if-eqz v4, :cond_14

    .line 61
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderState;->JUMP_TRACK_LOCATION_SELECTED:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {p2, v0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    goto :goto_4

    .line 62
    :cond_14
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_ACQUIRED_BY_TOUCH:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {p2, v0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    goto :goto_4

    .line 63
    :cond_15
    sget-object v2, Lcom/android/systemui/haptics/slider/SliderEventType;->STOPPED_TRACKING_TOUCH:Lcom/android/systemui/haptics/slider/SliderEventType;

    if-ne v0, v2, :cond_16

    .line 64
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderState;->IDLE:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {p2, v0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    .line 65
    :cond_16
    :goto_4
    iget-object v0, p2, Lcom/android/systemui/haptics/slider/SliderTracker;->currentState:Lcom/android/systemui/haptics/slider/SliderState;

    if-eq v0, v6, :cond_1a

    .line 66
    iget-object v0, p2, Lcom/android/systemui/haptics/slider/SliderStateTracker;->timerJob:Lkotlinx/coroutines/StandaloneCoroutine;

    if-eqz v0, :cond_17

    .line 67
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 68
    :cond_17
    iput-object v5, p2, Lcom/android/systemui/haptics/slider/SliderStateTracker;->timerJob:Lkotlinx/coroutines/StandaloneCoroutine;

    goto :goto_6

    .line 69
    :pswitch_a
    iget-object v0, p1, Lcom/android/systemui/haptics/slider/SliderEvent;->type:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 70
    sget-object v4, Lcom/android/systemui/haptics/slider/SliderEventType;->STARTED_TRACKING_TOUCH:Lcom/android/systemui/haptics/slider/SliderEventType;

    if-ne v0, v4, :cond_18

    .line 71
    new-instance v0, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;

    invoke-direct {v0, p2, v5}, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;-><init>(Lcom/android/systemui/haptics/slider/SliderStateTracker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v5, v5, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v0

    .line 72
    iput-object v0, p2, Lcom/android/systemui/haptics/slider/SliderStateTracker;->timerJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 73
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderState;->WAIT:Lcom/android/systemui/haptics/slider/SliderState;

    invoke-virtual {p2, v0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    goto :goto_6

    .line 74
    :cond_18
    sget-object v2, Lcom/android/systemui/haptics/slider/SliderEventType;->STARTED_TRACKING_PROGRAM:Lcom/android/systemui/haptics/slider/SliderEventType;

    if-ne v0, v2, :cond_1a

    .line 75
    iget v0, p1, Lcom/android/systemui/haptics/slider/SliderEvent;->currentProgress:F

    invoke-virtual {p2, v0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->bookendReached(F)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/android/systemui/haptics/slider/SliderState;->ARROW_HANDLE_REACHED_BOOKEND:Lcom/android/systemui/haptics/slider/SliderState;

    goto :goto_5

    .line 76
    :cond_19
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderState;->ARROW_HANDLE_MOVED_ONCE:Lcom/android/systemui/haptics/slider/SliderState;

    .line 77
    :goto_5
    invoke-virtual {p2, v0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    .line 78
    :cond_1a
    :goto_6
    iget p1, p1, Lcom/android/systemui/haptics/slider/SliderEvent;->currentProgress:F

    .line 79
    iput p1, p2, Lcom/android/systemui/haptics/slider/SliderStateTracker;->latestProgress:F

    if-ne v3, v1, :cond_1b

    return-object v1

    .line 80
    :cond_1b
    :goto_7
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SliderTracker$startTracking$1$1;->this$0:Lcom/android/systemui/haptics/slider/SliderTracker;

    .line 81
    iget-object p1, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->currentState:Lcom/android/systemui/haptics/slider/SliderState;

    .line 82
    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/slider/SliderTracker;->executeOnState(Lcom/android/systemui/haptics/slider/SliderState;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Lcom/android/systemui/haptics/slider/SliderEvent;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/haptics/slider/SliderTracker$startTracking$1$1;->emit(Lcom/android/systemui/haptics/slider/SliderEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
