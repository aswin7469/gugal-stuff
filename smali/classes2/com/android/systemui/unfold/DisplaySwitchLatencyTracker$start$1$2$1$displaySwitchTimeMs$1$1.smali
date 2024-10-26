.class final Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $toFoldableDeviceState:I

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;->this$0:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    .line 2
    iput p2, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;->$toFoldableDeviceState:I

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;->this$0:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    .line 4
    iget p0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;->$toFoldableDeviceState:I

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;-><init>(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;ILkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    iget v0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;->I$0:I

    .line 11
    iget-object v1, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;->L$1:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;->L$0:Ljava/lang/Object;

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;->this$0:Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;

    .line 38
    iget v1, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;->$toFoldableDeviceState:I

    .line 40
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 42
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    .line 46
    move-result v3

    .line 49
    const-string v4, "DisplaySwitchLatency"

    .line 50
    const-string v5, "displaySwitch"

    .line 52
    invoke-static {v4, v5, v3}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    :try_start_1
    iput-object v4, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;->L$0:Ljava/lang/Object;

    .line 57
    iput-object v5, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;->L$1:Ljava/lang/Object;

    .line 59
    iput v3, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;->I$0:I

    .line 61
    iput v2, p0, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker$start$1$2$1$displaySwitchTimeMs$1$1;->label:I

    .line 63
    invoke-static {p1, v1, p0}, Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;->access$waitForDisplaySwitch(Lcom/android/systemui/unfold/DisplaySwitchLatencyTracker;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    if-ne p0, v0, :cond_2

    .line 69
    return-object v0

    .line 71
    :cond_2
    move v0, v3

    .line 72
    move-object p0, v4

    .line 73
    :goto_0
    invoke-static {v0, p0}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(ILjava/lang/String;)V

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p0

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    move v0, v3

    .line 81
    move-object p0, v4

    .line 82
    :goto_1
    invoke-static {v0, p0}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(ILjava/lang/String;)V

    .line 83
    throw p1
    .line 86
.end method
