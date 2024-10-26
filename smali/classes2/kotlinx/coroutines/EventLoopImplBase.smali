.class public abstract Lkotlinx/coroutines/EventLoopImplBase;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final _delayed:Lkotlinx/atomicfu/AtomicRef;

.field public final _isCompleted:Lkotlinx/atomicfu/AtomicBoolean;

.field public final _queue:Lkotlinx/atomicfu/AtomicRef;

.field public shared:Z

.field public unconfinedQueue:Lkotlin/collections/ArrayDeque;

.field public useCount:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    .line 6
    move-result-object v1

    .line 9
    iput-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    .line 10
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Lkotlinx/atomicfu/AtomicRef;

    .line 16
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    .line 19
    move-result-object v0

    .line 22
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:Lkotlinx/atomicfu/AtomicBoolean;

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public final decrementUseCount(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->useCount:J

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const-wide v2, 0x100000000L

    .line 6
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    :goto_0
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->useCount:J

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    cmp-long p1, v0, v2

    .line 19
    if-lez p1, :cond_1

    .line 21
    return-void

    .line 23
    :cond_1
    iget-boolean p1, p0, Lkotlinx/coroutines/EventLoopImplBase;->shared:Z

    .line 24
    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->shutdown()V

    .line 28
    :cond_2
    return-void
    .line 31
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    .line 2
    return-void
    .line 5
.end method

.method public final dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->unconfinedQueue:Lkotlin/collections/ArrayDeque;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 6
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 8
    iput-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->unconfinedQueue:Lkotlin/collections/ArrayDeque;

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 13
    return-void
    .line 16
.end method

.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object p1

    .line 15
    if-eq p1, p0, :cond_1

    .line 16
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 22
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/DefaultExecutor;->enqueue(Ljava/lang/Runnable;)V

    .line 24
    :cond_1
    :goto_0
    return-void
    .line 27
.end method

.method public final enqueueImpl(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    .line 2
    :cond_0
    :goto_0
    iget-object v1, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:Lkotlinx/atomicfu/AtomicBoolean;

    .line 6
    invoke-virtual {v2}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    .line 8
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    return v3

    .line 15
    :cond_1
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_2

    .line 17
    iget-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    .line 19
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3, p1}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    return v2

    .line 28
    :cond_2
    instance-of v4, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 29
    if-eqz v4, :cond_6

    .line 31
    move-object v4, v1

    .line 33
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 34
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 36
    move-result v5

    .line 39
    if-eqz v5, :cond_5

    .line 40
    if-eq v5, v2, :cond_4

    .line 42
    const/4 v1, 0x2

    .line 44
    if-eq v5, v1, :cond_3

    .line 45
    goto :goto_0

    .line 47
    :cond_3
    return v3

    .line 48
    :cond_4
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    .line 49
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 51
    move-result-object v3

    .line 54
    invoke-virtual {v2, v1, v3}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 58
    :cond_5
    return v2

    .line 59
    :cond_6
    sget-object v4, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 60
    if-ne v1, v4, :cond_7

    .line 62
    return v3

    .line 64
    :cond_7
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 65
    const/16 v4, 0x8

    .line 67
    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 69
    move-object v4, v1

    .line 72
    check-cast v4, Ljava/lang/Runnable;

    .line 73
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 75
    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 78
    iget-object v4, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    .line 81
    invoke-virtual {v4, v1, v3}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    return v2
    .line 89
.end method

.method public abstract getThread()Ljava/lang/Thread;
.end method

.method public final incrementUseCount(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->useCount:J

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const-wide v2, 0x100000000L

    .line 6
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    :goto_0
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lkotlinx/coroutines/EventLoopImplBase;->useCount:J

    .line 15
    if-nez p1, :cond_1

    .line 17
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lkotlinx/coroutines/EventLoopImplBase;->shared:Z

    .line 20
    :cond_1
    return-void
    .line 22
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 0

    .line 1
    sget-object p0, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

    .line 2
    invoke-interface {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final isEmpty()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->unconfinedQueue:Lkotlin/collections/ArrayDeque;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 7
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    return v2

    .line 16
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Lkotlinx/atomicfu/AtomicRef;

    .line 17
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 19
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 21
    if-eqz v0, :cond_3

    .line 23
    iget-object v0, v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->_size:Lkotlinx/atomicfu/AtomicInt;

    .line 25
    iget v0, v0, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 27
    if-nez v0, :cond_2

    .line 29
    goto :goto_1

    .line 31
    :cond_2
    return v2

    .line 32
    :cond_3
    :goto_1
    iget-object p0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    .line 33
    iget-object p0, p0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 35
    if-nez p0, :cond_4

    .line 37
    goto :goto_2

    .line 39
    :cond_4
    instance-of v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 40
    if-eqz v0, :cond_5

    .line 42
    check-cast p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 44
    iget-object p0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:Lkotlinx/atomicfu/AtomicLong;

    .line 46
    iget-wide v3, p0, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 48
    const-wide/32 v5, 0x3fffffff

    .line 50
    and-long/2addr v5, v3

    .line 53
    long-to-int p0, v5

    .line 54
    const-wide v5, 0xfffffffc0000000L

    .line 55
    and-long/2addr v3, v5

    .line 60
    const/16 v0, 0x1e

    .line 61
    shr-long/2addr v3, v0

    .line 63
    long-to-int v0, v3

    .line 64
    if-ne p0, v0, :cond_6

    .line 65
    goto :goto_2

    .line 67
    :cond_5
    sget-object v0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 68
    if-ne p0, v0, :cond_6

    .line 70
    goto :goto_2

    .line 72
    :cond_6
    move v1, v2

    .line 73
    :goto_2
    return v1
    .line 74
.end method

.method public final isUnconfinedLoopActive()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->useCount:J

    .line 2
    const-wide v2, 0x100000000L

    .line 4
    cmp-long p0, v0, v2

    .line 9
    if-ltz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
    .line 16
.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 3
    return-object p0
    .line 6
.end method

.method public final processNextEvent()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processUnconfinedEvent()Z

    .line 2
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-wide v1

    .line 10
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Lkotlinx/atomicfu/AtomicRef;

    .line 11
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 13
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 15
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    iget-object v5, v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->_size:Lkotlinx/atomicfu/AtomicInt;

    .line 21
    iget v5, v5, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 23
    if-nez v5, :cond_1

    .line 25
    goto :goto_5

    .line 27
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    move-result-wide v5

    .line 31
    :cond_2
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v7, v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->a:[Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 33
    if-eqz v7, :cond_3

    .line 35
    aget-object v7, v7, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 39
    :cond_3
    move-object v7, v3

    .line 40
    :goto_0
    if-nez v7, :cond_4

    .line 41
    monitor-exit v0

    .line 43
    move-object v7, v3

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    :try_start_1
    iget-wide v8, v7, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 46
    sub-long v8, v5, v8

    .line 48
    cmp-long v8, v8, v1

    .line 50
    if-ltz v8, :cond_5

    .line 52
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/EventLoopImplBase;->enqueueImpl(Ljava/lang/Runnable;)Z

    .line 54
    move-result v7

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move v7, v4

    .line 61
    :goto_1
    if-eqz v7, :cond_6

    .line 62
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->removeAtImpl(I)Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 64
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_2

    .line 68
    :cond_6
    move-object v7, v3

    .line 69
    :goto_2
    monitor-exit v0

    .line 70
    :goto_3
    if-nez v7, :cond_2

    .line 71
    goto :goto_5

    .line 73
    :goto_4
    monitor-exit v0

    .line 74
    throw p0

    .line 75
    :cond_7
    :goto_5
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    .line 76
    :cond_8
    :goto_6
    iget-object v5, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 78
    if-nez v5, :cond_9

    .line 80
    :goto_7
    move-object v7, v3

    .line 82
    goto :goto_8

    .line 83
    :cond_9
    instance-of v6, v5, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 84
    if-eqz v6, :cond_b

    .line 86
    move-object v6, v5

    .line 88
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 89
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    .line 91
    move-result-object v7

    .line 94
    sget-object v8, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

    .line 95
    if-eq v7, v8, :cond_a

    .line 97
    check-cast v7, Ljava/lang/Runnable;

    .line 99
    goto :goto_8

    .line 101
    :cond_a
    iget-object v7, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    .line 102
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 104
    move-result-object v6

    .line 107
    invoke-virtual {v7, v5, v6}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    goto :goto_6

    .line 111
    :cond_b
    sget-object v6, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 112
    if-ne v5, v6, :cond_c

    .line 114
    goto :goto_7

    .line 116
    :cond_c
    iget-object v6, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    .line 117
    invoke-virtual {v6, v5, v3}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v6

    .line 122
    if-eqz v6, :cond_8

    .line 123
    move-object v7, v5

    .line 125
    check-cast v7, Ljava/lang/Runnable;

    .line 126
    :goto_8
    if-eqz v7, :cond_d

    .line 128
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 130
    return-wide v1

    .line 133
    :cond_d
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->unconfinedQueue:Lkotlin/collections/ArrayDeque;

    .line 134
    const-wide v5, 0x7fffffffffffffffL

    .line 136
    if-nez v0, :cond_e

    .line 141
    :goto_9
    move-wide v7, v5

    .line 143
    goto :goto_a

    .line 144
    :cond_e
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 145
    move-result v0

    .line 148
    if-eqz v0, :cond_f

    .line 149
    goto :goto_9

    .line 151
    :cond_f
    move-wide v7, v1

    .line 152
    :goto_a
    cmp-long v0, v7, v1

    .line 153
    if-nez v0, :cond_10

    .line 155
    goto :goto_d

    .line 157
    :cond_10
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    .line 158
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 160
    if-eqz v0, :cond_14

    .line 162
    instance-of v7, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 164
    if-eqz v7, :cond_12

    .line 166
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 168
    iget-object v0, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:Lkotlinx/atomicfu/AtomicLong;

    .line 170
    iget-wide v7, v0, Lkotlinx/atomicfu/AtomicLong;->value:J

    .line 172
    const-wide/32 v9, 0x3fffffff

    .line 174
    and-long/2addr v9, v7

    .line 177
    long-to-int v0, v9

    .line 178
    const-wide v9, 0xfffffffc0000000L

    .line 179
    and-long/2addr v7, v9

    .line 184
    const/16 v9, 0x1e

    .line 185
    shr-long/2addr v7, v9

    .line 187
    long-to-int v7, v7

    .line 188
    if-ne v0, v7, :cond_11

    .line 189
    const/4 v0, 0x1

    .line 191
    goto :goto_b

    .line 192
    :cond_11
    move v0, v4

    .line 193
    :goto_b
    if-nez v0, :cond_14

    .line 194
    goto :goto_d

    .line 196
    :cond_12
    sget-object p0, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 197
    if-ne v0, p0, :cond_18

    .line 199
    :cond_13
    :goto_c
    move-wide v1, v5

    .line 201
    goto :goto_d

    .line 202
    :cond_14
    iget-object p0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Lkotlinx/atomicfu/AtomicRef;

    .line 203
    iget-object p0, p0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 205
    check-cast p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 207
    if-eqz p0, :cond_13

    .line 209
    monitor-enter p0

    .line 211
    :try_start_2
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->a:[Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 212
    if-eqz v0, :cond_15

    .line 214
    aget-object v3, v0, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    :cond_15
    monitor-exit p0

    .line 218
    if-nez v3, :cond_16

    .line 219
    goto :goto_c

    .line 221
    :cond_16
    iget-wide v3, v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 222
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 224
    move-result-wide v5

    .line 227
    sub-long/2addr v3, v5

    .line 228
    cmp-long p0, v3, v1

    .line 229
    if-gez p0, :cond_17

    .line 231
    goto :goto_d

    .line 233
    :cond_17
    move-wide v1, v3

    .line 234
    goto :goto_d

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    monitor-exit p0

    .line 237
    throw v0

    .line 238
    :cond_18
    :goto_d
    return-wide v1
    .line 239
.end method

.method public final processUnconfinedEvent()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/EventLoopImplBase;->unconfinedQueue:Lkotlin/collections/ArrayDeque;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    :goto_0
    check-cast p0, Lkotlinx/coroutines/DispatchedTask;

    .line 20
    if-nez p0, :cond_2

    .line 22
    return v0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->run()V

    .line 25
    const/4 p0, 0x1

    .line 28
    return p0
    .line 29
.end method

.method public reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 0

    .line 1
    sget-object p0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 4
    return-void
    .line 7
.end method

.method public final schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:Lkotlinx/atomicfu/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Lkotlinx/atomicfu/AtomicRef;

    .line 14
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 16
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Lkotlinx/atomicfu/AtomicRef;

    .line 22
    new-instance v3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 24
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;-><init>(J)V

    .line 26
    invoke-virtual {v0, v1, v3}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Lkotlinx/atomicfu/AtomicRef;

    .line 32
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 39
    :cond_1
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I

    .line 41
    move-result v0

    .line 44
    :goto_0
    if-eqz v0, :cond_4

    .line 45
    if-eq v0, v2, :cond_3

    .line 47
    const/4 p0, 0x2

    .line 49
    if-ne v0, p0, :cond_2

    .line 50
    goto :goto_2

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "unexpected result"

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 64
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 65
    goto :goto_2

    .line 68
    :cond_4
    iget-object p1, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Lkotlinx/atomicfu/AtomicRef;

    .line 69
    iget-object p1, p1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 71
    check-cast p1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 73
    if-eqz p1, :cond_6

    .line 75
    monitor-enter p1

    .line 77
    :try_start_0
    iget-object p2, p1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->a:[Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 78
    if-eqz p2, :cond_5

    .line 80
    const/4 v0, 0x0

    .line 82
    aget-object v1, p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_5
    monitor-exit p1

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    monitor-exit p1

    .line 88
    throw p0

    .line 89
    :cond_6
    :goto_1
    if-ne v1, p3, :cond_7

    .line 90
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->getThread()Ljava/lang/Thread;

    .line 92
    move-result-object p0

    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    move-result-object p1

    .line 99
    if-eq p1, p0, :cond_7

    .line 100
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 102
    :cond_7
    :goto_2
    return-void
    .line 105
.end method

.method public final scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v2, p1, v0

    .line 4
    if-gtz v2, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x8637bd05af6L

    .line 9
    cmp-long v0, p1, v0

    .line 14
    if-ltz v0, :cond_1

    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    goto :goto_0

    .line 23
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 24
    mul-long/2addr v0, p1

    .line 27
    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 28
    cmp-long p1, v0, p1

    .line 33
    if-gez p1, :cond_2

    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    move-result-wide p1

    .line 40
    new-instance v2, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;

    .line 41
    add-long/2addr v0, p1

    .line 43
    invoke-direct {v2, p0, v0, v1, p3}, Lkotlinx/coroutines/EventLoopImplBase$DelayedResumeTask;-><init>(Lkotlinx/coroutines/EventLoopImplBase;JLkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 44
    invoke-virtual {p0, p1, p2, v2}, Lkotlinx/coroutines/EventLoopImplBase;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 47
    new-instance p0, Lkotlinx/coroutines/DisposeOnCancel;

    .line 50
    invoke-direct {p0, v2}, Lkotlinx/coroutines/DisposeOnCancel;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 52
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 55
    :cond_2
    return-void
    .line 58
.end method

.method public shutdown()V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted:Lkotlinx/atomicfu/AtomicBoolean;

    .line 8
    const/4 v2, 0x1

    .line 10
    iput v2, v0, Lkotlinx/atomicfu/AtomicBoolean;->_value:I

    .line 11
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicBoolean;->trace:Lkotlinx/atomicfu/TraceBase$None;

    .line 13
    sget-object v3, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    .line 15
    if-eq v0, v3, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    .line 22
    :cond_1
    iget-object v3, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 24
    sget-object v4, Lkotlinx/coroutines/EventLoop_commonKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 26
    if-nez v3, :cond_2

    .line 28
    iget-object v3, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    .line 30
    invoke-virtual {v3, v1, v4}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    instance-of v5, v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 39
    if-eqz v5, :cond_3

    .line 41
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 43
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    .line 45
    goto :goto_0

    .line 48
    :cond_3
    if-ne v3, v4, :cond_4

    .line 49
    goto :goto_0

    .line 51
    :cond_4
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .line 52
    const/16 v5, 0x8

    .line 54
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 56
    move-object v5, v3

    .line 59
    check-cast v5, Ljava/lang/Runnable;

    .line 60
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    .line 62
    iget-object v5, p0, Lkotlinx/coroutines/EventLoopImplBase;->_queue:Lkotlinx/atomicfu/AtomicRef;

    .line 65
    invoke-virtual {v5, v3, v4}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplBase;->processNextEvent()J

    .line 73
    move-result-wide v2

    .line 76
    const-wide/16 v4, 0x0

    .line 77
    cmp-long v0, v2, v4

    .line 79
    if-lez v0, :cond_5

    .line 81
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 83
    move-result-wide v2

    .line 86
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed:Lkotlinx/atomicfu/AtomicRef;

    .line 87
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 89
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 91
    if-eqz v0, :cond_8

    .line 93
    monitor-enter v0

    .line 95
    :try_start_0
    iget-object v4, v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->_size:Lkotlinx/atomicfu/AtomicInt;

    .line 96
    iget v4, v4, Lkotlinx/atomicfu/AtomicInt;->value:I

    .line 98
    if-lez v4, :cond_6

    .line 100
    const/4 v4, 0x0

    .line 102
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->removeAtImpl(I)Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 103
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-object v4, v1

    .line 110
    :goto_2
    monitor-exit v0

    .line 111
    if-nez v4, :cond_7

    .line 112
    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {p0, v2, v3, v4}, Lkotlinx/coroutines/EventLoopImplBase;->reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    .line 115
    goto :goto_1

    .line 118
    :goto_3
    monitor-exit v0

    .line 119
    throw p0

    .line 120
    :cond_8
    :goto_4
    return-void
    .line 121
.end method
