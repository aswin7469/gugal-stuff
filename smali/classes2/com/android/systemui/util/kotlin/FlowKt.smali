.class public abstract Lcom/android/systemui/util/kotlin/FlowKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final onSubscriberAdded(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lcom/android/systemui/util/kotlin/FlowKt$onSubscriberAdded$$inlined$map$1;
    .locals 2

    .line 1
    check-cast p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->getSubscriptionCount()Lkotlinx/coroutines/flow/internal/SubscriptionCountStateFlow;

    .line 4
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 12
    sget-object v1, Lcom/android/systemui/util/kotlin/FlowKt$pairwise$4;->INSTANCE:Lcom/android/systemui/util/kotlin/FlowKt$pairwise$4;

    .line 13
    invoke-static {v0, v1, p0}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 15
    move-result-object p0

    .line 18
    new-instance v0, Lcom/android/systemui/util/kotlin/FlowKt$onSubscriberAdded$$inlined$map$1;

    .line 19
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/util/kotlin/FlowKt$onSubscriberAdded$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 22
    new-instance p0, Lcom/android/systemui/util/kotlin/FlowKt$onSubscriberAdded$$inlined$map$1;

    .line 25
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/util/kotlin/FlowKt$onSubscriberAdded$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 28
    return-object p0
    .line 31
.end method

.method public static final pairwise(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/util/kotlin/FlowKt$pairwise$2;->INSTANCE:Lcom/android/systemui/util/kotlin/FlowKt$pairwise$2;

    invoke-static {p0, v0}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final pairwise(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 1

    .line 2
    sget-object v0, Lcom/android/systemui/util/kotlin/FlowKt$pairwise$4;->INSTANCE:Lcom/android/systemui/util/kotlin/FlowKt$pairwise$4;

    invoke-static {p1, v0, p0}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final pairwiseBy(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 2

    .line 3
    new-instance v0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, p1}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 2

    .line 4
    new-instance v0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 5
    new-instance p0, Lkotlinx/coroutines/flow/SafeFlow;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p0
.end method

.method public static final pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/util/kotlin/FlowKt$pairwiseBy$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 2
    new-instance p0, Lkotlinx/coroutines/flow/SafeFlow;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p0
.end method

.method public static final sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 3

    .line 3
    new-instance v0, Lcom/android/systemui/util/kotlin/FlowKt$sample$2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    invoke-static {p0, p1, v0}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/util/kotlin/FlowKt$sample$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/systemui/util/kotlin/FlowKt$sample$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 2
    new-instance p0, Lkotlinx/coroutines/flow/SafeFlow;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object p0
.end method

.method public static final throttle(Lkotlinx/coroutines/flow/Flow;JLcom/android/systemui/util/time/SystemClock;)Lkotlinx/coroutines/flow/ChannelFlowBuilder;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1;

    .line 2
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p3

    .line 7
    move-wide v3, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/util/kotlin/FlowKt$throttle$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/util/time/SystemClock;JLkotlin/coroutines/Continuation;)V

    .line 9
    new-instance p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

    .line 12
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 14
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 16
    const/4 p3, -0x2

    .line 18
    invoke-direct {p0, v6, p1, p3, p2}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 19
    return-object p0
    .line 22
.end method
