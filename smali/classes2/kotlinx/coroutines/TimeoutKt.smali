.class public abstract Lkotlinx/coroutines/TimeoutKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v0, p0, v0

    .line 4
    if-lez v0, :cond_6

    .line 6
    new-instance v0, Lkotlinx/coroutines/TimeoutCoroutine;

    .line 8
    invoke-direct {v0, p0, p1, p3}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 10
    iget-object p0, v0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 13
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 15
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    .line 19
    move-result-object p0

    .line 22
    iget-wide v1, v0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

    .line 23
    iget-object p1, v0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

    .line 25
    invoke-interface {p0, v1, v2, v0, p1}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    .line 27
    move-result-object p0

    .line 30
    new-instance p1, Lkotlinx/coroutines/DisposeOnCompletion;

    .line 31
    invoke-direct {p1, p0}, Lkotlinx/coroutines/DisposeOnCompletion;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 33
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 36
    :try_start_0
    instance-of p0, p2, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 39
    if-nez p0, :cond_0

    .line 41
    invoke-static {v0, v0, p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->wrapWithContinuationImpl(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x2

    .line 50
    invoke-static {p0, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 51
    invoke-interface {p2, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_1

    .line 58
    :goto_0
    new-instance p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 59
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 62
    move-object p0, p1

    .line 65
    :goto_1
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    if-ne p0, p1, :cond_1

    .line 68
    goto :goto_3

    .line 70
    :cond_1
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->makeCompletingOnce$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 74
    sget-object p3, Lkotlinx/coroutines/JobSupportKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    .line 75
    if-ne p2, p3, :cond_2

    .line 77
    goto :goto_3

    .line 79
    :cond_2
    instance-of p1, p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 80
    if-eqz p1, :cond_5

    .line 82
    check-cast p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 84
    iget-object p1, p2, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 86
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 88
    if-eqz p2, :cond_4

    .line 90
    move-object p2, p1

    .line 92
    check-cast p2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 93
    iget-object p2, p2, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

    .line 95
    if-ne p2, v0, :cond_4

    .line 97
    instance-of p1, p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 99
    if-nez p1, :cond_3

    .line 101
    goto :goto_2

    .line 103
    :cond_3
    check-cast p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 104
    iget-object p0, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 106
    throw p0

    .line 108
    :cond_4
    throw p1

    .line 109
    :cond_5
    invoke-static {p2}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 113
    :goto_2
    move-object p1, p0

    .line 114
    :goto_3
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 115
    return-object p1

    .line 117
    :cond_6
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 118
    const-string p1, "Timed out immediately"

    .line 120
    invoke-direct {p0, p1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0
    .line 125
.end method
