.class final Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/haptics/slider/SliderStateTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/haptics/slider/SliderStateTracker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;->this$0:Lcom/android/systemui/haptics/slider/SliderStateTracker;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;->this$0:Lcom/android/systemui/haptics/slider/SliderStateTracker;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;-><init>(Lcom/android/systemui/haptics/slider/SliderStateTracker;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;->L$0:Ljava/lang/Object;

    .line 30
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 32
    iget-object v1, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;->this$0:Lcom/android/systemui/haptics/slider/SliderStateTracker;

    .line 34
    iget-object v1, v1, Lcom/android/systemui/haptics/slider/SliderStateTracker;->config:Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object p1, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;->L$0:Ljava/lang/Object;

    .line 41
    iput v2, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;->label:I

    .line 43
    const-wide/16 v1, 0x64

    .line 45
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    return-object v0

    .line 53
    :cond_2
    move-object v0, p1

    .line 54
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 55
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    iget-object p1, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;->this$0:Lcom/android/systemui/haptics/slider/SliderStateTracker;

    .line 61
    iget-object v0, p1, Lcom/android/systemui/haptics/slider/SliderTracker;->currentState:Lcom/android/systemui/haptics/slider/SliderState;

    .line 63
    sget-object v1, Lcom/android/systemui/haptics/slider/SliderState;->WAIT:Lcom/android/systemui/haptics/slider/SliderState;

    .line 65
    if-ne v0, v1, :cond_3

    .line 67
    sget-object v0, Lcom/android/systemui/haptics/slider/SliderState;->DRAG_HANDLE_ACQUIRED_BY_TOUCH:Lcom/android/systemui/haptics/slider/SliderState;

    .line 69
    invoke-virtual {p1, v0}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->setState(Lcom/android/systemui/haptics/slider/SliderState;)V

    .line 71
    iget-object p0, p0, Lcom/android/systemui/haptics/slider/SliderStateTracker$launchTimer$1;->this$0:Lcom/android/systemui/haptics/slider/SliderStateTracker;

    .line 74
    iget-object p1, p0, Lcom/android/systemui/haptics/slider/SliderTracker;->currentState:Lcom/android/systemui/haptics/slider/SliderState;

    .line 76
    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/slider/SliderStateTracker;->executeOnState(Lcom/android/systemui/haptics/slider/SliderState;)V

    .line 78
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0
    .line 83
.end method
