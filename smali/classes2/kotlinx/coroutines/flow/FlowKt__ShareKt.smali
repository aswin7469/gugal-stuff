.class public abstract synthetic Lkotlinx/coroutines/flow/FlowKt__ShareKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final configureSharing$FlowKt__ShareKt(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/SharingConfig;
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget v0, Lkotlinx/coroutines/channels/Channel$Factory;->CHANNEL_DEFAULT_CAPACITY:I

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    move v0, p1

    .line 12
    :goto_0
    sub-int/2addr v0, p1

    .line 13
    instance-of v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    .line 14
    if-eqz v1, :cond_5

    .line 16
    move-object v1, p0

    .line 18
    check-cast v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    .line 19
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->dropChannelOperators()Lkotlinx/coroutines/flow/Flow;

    .line 21
    move-result-object v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    new-instance p0, Lkotlinx/coroutines/flow/SharingConfig;

    .line 27
    iget v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    .line 29
    const/4 v4, -0x3

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    const/4 v4, -0x2

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    if-eqz v3, :cond_1

    .line 37
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 41
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 43
    const/4 v6, 0x0

    .line 45
    if-ne v4, v5, :cond_3

    .line 46
    if-nez v3, :cond_4

    .line 48
    :cond_2
    move v0, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-nez p1, :cond_2

    .line 52
    const/4 v0, 0x1

    .line 54
    :cond_4
    :goto_1
    iget-object p1, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 55
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

    .line 57
    invoke-direct {p0, v0, v1, p1, v2}, Lkotlinx/coroutines/flow/SharingConfig;-><init>(ILkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/flow/Flow;)V

    .line 59
    return-object p0

    .line 62
    :cond_5
    new-instance p1, Lkotlinx/coroutines/flow/SharingConfig;

    .line 63
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 65
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67
    invoke-direct {p1, v0, v2, v1, p0}, Lkotlinx/coroutines/flow/SharingConfig;-><init>(ILkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/flow/Flow;)V

    .line 69
    return-object p1
    .line 72
.end method
