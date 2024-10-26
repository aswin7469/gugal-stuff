.class public abstract Lkotlinx/coroutines/YieldKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 6
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    move-result-object p0

    .line 12
    instance-of v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 13
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    check-cast p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v2

    .line 21
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    if-nez p0, :cond_1

    .line 24
    :goto_1
    move-object p0, v1

    .line 26
    goto :goto_5

    .line 27
    :cond_1
    iget-object v3, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    invoke-virtual {v3}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded()Z

    .line 30
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    iput-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 37
    iput v4, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 39
    iget-object v2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 41
    invoke-virtual {v2, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 43
    goto :goto_4

    .line 46
    :cond_2
    new-instance v3, Lkotlinx/coroutines/YieldContext;

    .line 47
    sget-object v5, Lkotlinx/coroutines/YieldContext;->Key:Lkotlinx/coroutines/YieldContext$Key;

    .line 49
    invoke-direct {v3, v5}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 51
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 54
    move-result-object v0

    .line 57
    iput-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 58
    iput v4, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 60
    iget-object v5, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 62
    invoke-virtual {v5, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 64
    iget-boolean v0, v3, Lkotlinx/coroutines/YieldContext;->dispatcherWasUnconfined:Z

    .line 67
    if-eqz v0, :cond_7

    .line 69
    invoke-static {}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Lkotlinx/coroutines/EventLoopImplBase;

    .line 71
    move-result-object v0

    .line 74
    iget-object v3, v0, Lkotlinx/coroutines/EventLoopImplBase;->unconfinedQueue:Lkotlin/collections/ArrayDeque;

    .line 75
    if-eqz v3, :cond_3

    .line 77
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 79
    move-result v3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v3, v4

    .line 84
    :goto_2
    if-eqz v3, :cond_4

    .line 85
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase;->isUnconfinedLoopActive()Z

    .line 88
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    iput-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 94
    iput v4, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 96
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/EventLoopImplBase;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .line 98
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 101
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/EventLoopImplBase;->incrementUseCount(Z)V

    .line 104
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->run()V

    .line 107
    :cond_6
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplBase;->processUnconfinedEvent()Z

    .line 110
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    if-nez v3, :cond_6

    .line 114
    :goto_3
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/EventLoopImplBase;->decrementUseCount(Z)V

    .line 116
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v3

    .line 120
    :try_start_1
    invoke-virtual {p0, v3, v2}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    goto :goto_3

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/EventLoopImplBase;->decrementUseCount(Z)V

    .line 126
    throw p0

    .line 129
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 130
    :goto_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 132
    if-ne p0, v0, :cond_8

    .line 134
    return-object p0

    .line 136
    :cond_8
    return-object v1
    .line 137
.end method
