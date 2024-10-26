.class public abstract Lkotlinx/coroutines/channels/ChannelKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/BufferedChannel;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    if-eqz v0, :cond_1

    .line 10
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 14
    if-eqz p3, :cond_2

    .line 16
    const/4 p2, 0x0

    .line 18
    :cond_2
    const/4 p3, -0x2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, p3, :cond_9

    .line 21
    const/4 p3, -0x1

    .line 23
    if-eq p0, p3, :cond_7

    .line 24
    if-eqz p0, :cond_5

    .line 26
    const p3, 0x7fffffff

    .line 28
    if-eq p0, p3, :cond_4

    .line 31
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 33
    if-ne p1, p3, :cond_3

    .line 35
    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 37
    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 39
    goto :goto_1

    .line 42
    :cond_3
    new-instance p3, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    .line 43
    invoke-direct {p3, p0, p1, p2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    .line 45
    move-object p1, p3

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 50
    invoke-direct {p1, p3, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 52
    goto :goto_1

    .line 55
    :cond_5
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 56
    if-ne p1, p0, :cond_6

    .line 58
    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 60
    invoke-direct {p0, v1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 62
    :goto_0
    move-object p1, p0

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    new-instance p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    .line 67
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    .line 69
    goto :goto_0

    .line 72
    :cond_7
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 73
    if-ne p1, p0, :cond_8

    .line 75
    new-instance p1, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    .line 77
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 79
    invoke-direct {p1, v0, p0, p2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    .line 81
    goto :goto_1

    .line 84
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    .line 96
    :cond_9
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 97
    if-ne p1, p0, :cond_a

    .line 99
    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 101
    sget-object p1, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    sget p1, Lkotlinx/coroutines/channels/Channel$Factory;->CHANNEL_DEFAULT_CAPACITY:I

    .line 108
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 110
    goto :goto_0

    .line 113
    :cond_a
    new-instance p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    .line 114
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    .line 116
    goto :goto_0

    .line 119
    :goto_1
    return-object p1
    .line 120
.end method
