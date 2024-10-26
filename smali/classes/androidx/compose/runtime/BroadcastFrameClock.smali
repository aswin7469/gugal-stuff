.class public final Landroidx/compose/runtime/BroadcastFrameClock;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/runtime/MonotonicFrameClock;


# instance fields
.field public awaiters:Ljava/util/List;

.field public failureCause:Ljava/lang/Throwable;

.field public final hasAwaitersUnlocked:Landroidx/compose/runtime/AtomicInt;

.field public final lock:Ljava/lang/Object;

.field public final onNewAwaiters:Lkotlin/jvm/functions/Function0;

.field public spareList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->onNewAwaiters:Lkotlin/jvm/functions/Function0;

    .line 5
    new-instance p1, Ljava/lang/Object;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->lock:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->awaiters:Ljava/util/List;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->spareList:Ljava/util/List;

    .line 26
    new-instance p1, Landroidx/compose/runtime/AtomicInt;

    .line 28
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->hasAwaitersUnlocked:Landroidx/compose/runtime/AtomicInt;

    .line 34
    return-void
    .line 36
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public final sendFrame(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->awaiters:Ljava/util/List;

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/BroadcastFrameClock;->spareList:Ljava/util/List;

    .line 7
    iput-object v2, p0, Landroidx/compose/runtime/BroadcastFrameClock;->awaiters:Ljava/util/List;

    .line 9
    iput-object v1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->spareList:Ljava/util/List;

    .line 11
    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->hasAwaitersUnlocked:Landroidx/compose/runtime/AtomicInt;

    .line 13
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result p0

    .line 22
    :goto_0
    if-ge v2, p0, :cond_0

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iget-object v4, v3, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->onFrame:Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v5

    .line 39
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v4

    .line 45
    :try_start_2
    new-instance v5, Lkotlin/Result$Failure;

    .line 46
    invoke-direct {v5, v4}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 48
    move-object v4, v5

    .line 51
    :goto_1
    iget-object v3, v3, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->continuation:Lkotlin/coroutines/Continuation;

    .line 52
    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_2
    monitor-exit v0

    .line 67
    throw p0
    .line 68
.end method

.method public final withFrameNanos(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 12
    new-instance p1, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    .line 15
    invoke-direct {p1, p2, v0}, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17
    iget-object p2, p0, Landroidx/compose/runtime/BroadcastFrameClock;->lock:Ljava/lang/Object;

    .line 20
    monitor-enter p2

    .line 22
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/BroadcastFrameClock;->failureCause:Ljava/lang/Throwable;

    .line 23
    if-eqz v2, :cond_0

    .line 25
    new-instance p0, Lkotlin/Result$Failure;

    .line 27
    invoke-direct {p0, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 29
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p2

    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/BroadcastFrameClock;->awaiters:Ljava/util/List;

    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    move-result v2

    .line 44
    xor-int/lit8 v3, v2, 0x1

    .line 45
    iget-object v4, p0, Landroidx/compose/runtime/BroadcastFrameClock;->awaiters:Ljava/util/List;

    .line 47
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    if-nez v3, :cond_1

    .line 52
    iget-object v3, p0, Landroidx/compose/runtime/BroadcastFrameClock;->hasAwaitersUnlocked:Landroidx/compose/runtime/AtomicInt;

    .line 54
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :cond_1
    monitor-exit p2

    .line 59
    new-instance p2, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;

    .line 60
    invoke-direct {p2, p0, p1}, Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;-><init>(Landroidx/compose/runtime/BroadcastFrameClock;Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;)V

    .line 62
    invoke-virtual {v0, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 65
    if-eqz v2, :cond_4

    .line 68
    iget-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->onNewAwaiters:Lkotlin/jvm/functions/Function0;

    .line 70
    if-eqz p1, :cond_4

    .line 72
    :try_start_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    goto :goto_2

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    iget-object p2, p0, Landroidx/compose/runtime/BroadcastFrameClock;->lock:Ljava/lang/Object;

    .line 79
    monitor-enter p2

    .line 81
    :try_start_3
    iget-object v2, p0, Landroidx/compose/runtime/BroadcastFrameClock;->failureCause:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    if-eqz v2, :cond_2

    .line 84
    monitor-exit p2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :try_start_4
    iput-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->failureCause:Ljava/lang/Throwable;

    .line 88
    iget-object v2, p0, Landroidx/compose/runtime/BroadcastFrameClock;->awaiters:Ljava/util/List;

    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    move-result v3

    .line 95
    const/4 v4, 0x0

    .line 96
    move v5, v4

    .line 97
    :goto_0
    if-ge v5, v3, :cond_3

    .line 98
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 103
    check-cast v6, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;

    .line 104
    iget-object v6, v6, Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;->continuation:Lkotlin/coroutines/Continuation;

    .line 106
    new-instance v7, Lkotlin/Result$Failure;

    .line 108
    invoke-direct {v7, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 110
    invoke-interface {v6, v7}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 113
    add-int/2addr v5, v1

    .line 116
    goto :goto_0

    .line 117
    :catchall_2
    move-exception p0

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object p1, p0, Landroidx/compose/runtime/BroadcastFrameClock;->awaiters:Ljava/util/List;

    .line 120
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 122
    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->hasAwaitersUnlocked:Landroidx/compose/runtime/AtomicInt;

    .line 125
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    monitor-exit p2

    .line 130
    goto :goto_2

    .line 131
    :goto_1
    monitor-exit p2

    .line 132
    throw p0

    .line 133
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 137
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 138
    return-object p0

    .line 140
    :goto_3
    monitor-exit p2

    .line 141
    throw p0
    .line 142
.end method
