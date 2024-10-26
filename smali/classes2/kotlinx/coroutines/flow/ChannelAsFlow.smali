.class public final Lkotlinx/coroutines/flow/ChannelAsFlow;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final channel:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public final consume:Z

.field public final consumed:Lkotlinx/atomicfu/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Z)V
    .locals 6

    .line 1
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v4, -0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 6
    iput-boolean p2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed:Lkotlinx/atomicfu/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final additionalToStringProps()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "channel="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    .line 2
    const/4 v1, -0x3

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 9
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 12
    iget-boolean p0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

    .line 14
    invoke-static {p1, v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    if-ne p0, p1, :cond_0

    .line 22
    return-object p0

    .line 24
    :cond_0
    return-object v2

    .line 25
    :cond_1
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 29
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    if-ne p0, p1, :cond_2

    .line 32
    return-object p0

    .line 34
    :cond_2
    return-object v2
    .line 35
.end method

.method public final collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

    .line 2
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 4
    iget-object p1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 7
    iget-boolean p0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

    .line 9
    invoke-static {v0, p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-ne p0, p1, :cond_0

    .line 17
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
    .line 22
.end method

.method public final create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

    .line 1
    new-instance v6, Lkotlinx/coroutines/flow/ChannelAsFlow;

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 4
    iget-boolean v2, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

    .line 6
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 12
    return-object v6
    .line 15
.end method

.method public final dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/ChannelAsFlow;

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 4
    iget-boolean p0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

    .line 6
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Z)V

    .line 8
    return-object v0
    .line 11
.end method

.method public final markConsumed()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consume:Z

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget-object p0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->consumed:Lkotlinx/atomicfu/AtomicBoolean;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lkotlinx/atomicfu/AtomicBoolean;->FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 14
    move-result v0

    .line 17
    sget-object v2, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    .line 18
    iget-object p0, p0, Lkotlinx/atomicfu/AtomicBoolean;->trace:Lkotlinx/atomicfu/TraceBase$None;

    .line 20
    if-eq p0, v2, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :cond_0
    if-ne v0, v1, :cond_1

    .line 27
    move p0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    :goto_0
    xor-int/2addr p0, v1

    .line 32
    if-eqz p0, :cond_2

    .line 33
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    const-string v0, "ReceiveChannel.consumeAsFlow can be collected just once"

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 47
    :cond_3
    :goto_1
    return-void
    .line 48
.end method

.method public final produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/ChannelAsFlow;->markConsumed()V

    .line 2
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    .line 5
    const/4 v1, -0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    iget-object p0, p0, Lkotlinx/coroutines/flow/ChannelAsFlow;->channel:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 13
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
    .line 17
.end method
