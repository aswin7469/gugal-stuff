.class public abstract Lkotlinx/coroutines/internal/DispatchedContinuationKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

.field public static final UNDEFINED:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 2
    const-string v1, "UNDEFINED"

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .line 9
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 11
    const-string v1, "REUSABLE_CLAIMED"

    .line 13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    .line 18
    return-void
    .line 20
.end method

.method public static final resumeCancellableWith(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    check-cast p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    if-eqz p2, :cond_0

    .line 14
    new-instance v0, Lkotlinx/coroutines/CompletedWithCancellation;

    .line 16
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletedWithCancellation;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 24
    const/4 v1, 0x0

    .line 26
    invoke-direct {p2, v0, v1}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 27
    move-object v0, p2

    .line 30
    :goto_0
    iget-object p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 31
    iget-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .line 33
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 35
    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded()Z

    .line 38
    move-result p2

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz p2, :cond_2

    .line 43
    iput-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 45
    iput v1, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 47
    iget-object p1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 49
    iget-object p2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .line 51
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 53
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 57
    goto/16 :goto_5

    .line 60
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Lkotlinx/coroutines/EventLoopImplBase;

    .line 62
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lkotlinx/coroutines/EventLoopImplBase;->isUnconfinedLoopActive()Z

    .line 66
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    iput-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 72
    iput v1, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 74
    invoke-virtual {p2, p0}, Lkotlinx/coroutines/EventLoopImplBase;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .line 76
    goto/16 :goto_5

    .line 79
    :cond_3
    invoke-virtual {p2, v1}, Lkotlinx/coroutines/EventLoopImplBase;->incrementUseCount(Z)V

    .line 81
    const/4 v2, 0x0

    .line 84
    :try_start_0
    iget-object v3, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .line 85
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 87
    move-result-object v3

    .line 90
    sget-object v4, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 91
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 93
    move-result-object v3

    .line 96
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 97
    if-eqz v3, :cond_4

    .line 99
    invoke-interface {v3}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 101
    move-result v4

    .line 104
    if-nez v4, :cond_4

    .line 105
    invoke-interface {v3}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 107
    move-result-object p1

    .line 110
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;->cancelCompletedResult$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 111
    new-instance v0, Lkotlin/Result$Failure;

    .line 114
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 116
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 119
    goto :goto_2

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .line 125
    iget-object v3, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .line 127
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 129
    move-result-object v4

    .line 132
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 136
    sget-object v5, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 137
    if-eq v3, v5, :cond_5

    .line 139
    invoke-static {v0, v4, v3}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 141
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    move-object v0, v2

    .line 146
    :goto_1
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    .line 147
    invoke-interface {v5, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    if-eqz v0, :cond_6

    .line 152
    :try_start_2
    invoke-virtual {v0}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    .line 154
    move-result p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    :cond_6
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 160
    :cond_7
    :goto_2
    invoke-virtual {p2}, Lkotlinx/coroutines/EventLoopImplBase;->processUnconfinedEvent()Z

    .line 163
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    if-nez p1, :cond_7

    .line 167
    :goto_3
    invoke-virtual {p2, v1}, Lkotlinx/coroutines/EventLoopImplBase;->decrementUseCount(Z)V

    .line 169
    goto :goto_5

    .line 172
    :catchall_1
    move-exception p1

    .line 173
    if-eqz v0, :cond_8

    .line 174
    :try_start_3
    invoke-virtual {v0}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    .line 176
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    :cond_8
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 182
    :cond_9
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 186
    goto :goto_3

    .line 189
    :catchall_2
    move-exception p0

    .line 190
    invoke-virtual {p2, v1}, Lkotlinx/coroutines/EventLoopImplBase;->decrementUseCount(Z)V

    .line 191
    throw p0

    .line 194
    :cond_a
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 195
    :goto_5
    return-void
    .line 198
.end method
