.class public abstract Lcom/google/common/util/concurrent/AbstractFuture;
.super Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

.field public static final GENERATE_CANCELLATION_CAUSES:Z

.field public static final NULL:Ljava/lang/Object;

.field public static final log:Lcom/google/common/util/concurrent/LazyLogger;


# instance fields
.field public volatile listeners:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    .line 2
    :try_start_0
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    .line 4
    const-string v2, "false"

    .line 6
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    sput-boolean v1, Lcom/google/common/util/concurrent/AbstractFuture;->GENERATE_CANCELLATION_CAUSES:Z

    .line 18
    new-instance v1, Lcom/google/common/util/concurrent/LazyLogger;

    .line 20
    const-class v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 22
    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/LazyLogger;-><init>(Ljava/lang/Class;)V

    .line 24
    sput-object v1, Lcom/google/common/util/concurrent/AbstractFuture;->log:Lcom/google/common/util/concurrent/LazyLogger;

    .line 27
    const/4 v1, 0x0

    .line 29
    :try_start_1
    new-instance v2, Lcom/google/common/util/concurrent/AbstractFuture$UnsafeAtomicHelper;

    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    move-object v0, v2

    .line 35
    move-object v2, v1

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v2

    .line 38
    :try_start_2
    new-instance v9, Lcom/google/common/util/concurrent/AbstractFuture$SafeAtomicHelper;

    .line 39
    const-class v3, Ljava/lang/Thread;

    .line 41
    const-string v4, "thread"

    .line 43
    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    move-result-object v4

    .line 48
    const-string v3, "next"

    .line 49
    invoke-static {v0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    move-result-object v5

    .line 54
    const-class v3, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 55
    const-string v6, "waiters"

    .line 57
    invoke-static {v3, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    move-result-object v6

    .line 62
    const-class v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 63
    const-class v3, Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    .line 65
    const-string v7, "listeners"

    .line 67
    invoke-static {v0, v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    move-result-object v7

    .line 72
    const-class v0, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 73
    const-class v3, Ljava/lang/Object;

    .line 75
    const-string v8, "value"

    .line 77
    invoke-static {v0, v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 79
    move-result-object v8

    .line 82
    move-object v3, v9

    .line 83
    invoke-direct/range {v3 .. v8}, Lcom/google/common/util/concurrent/AbstractFuture$SafeAtomicHelper;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 84
    move-object v0, v9

    .line 87
    goto :goto_1

    .line 88
    :catch_2
    move-exception v0

    .line 89
    move-object v1, v0

    .line 90
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$SynchronizedHelper;

    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    :goto_1
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    .line 96
    const-class v0, Ljava/util/concurrent/locks/LockSupport;

    .line 98
    if-eqz v1, :cond_0

    .line 100
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->log:Lcom/google/common/util/concurrent/LazyLogger;

    .line 102
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/LazyLogger;->get()Ljava/util/logging/Logger;

    .line 104
    move-result-object v3

    .line 107
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 108
    const-string v5, "UnsafeAtomicHelper is broken!"

    .line 110
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/LazyLogger;->get()Ljava/util/logging/Logger;

    .line 115
    move-result-object v0

    .line 118
    const-string v2, "SafeAtomicHelper is broken!"

    .line 119
    invoke-virtual {v0, v4, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->NULL:Ljava/lang/Object;

    .line 129
    return-void
    .line 131
.end method

.method public static complete(Lcom/google/common/util/concurrent/AbstractFuture;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;->gasWaiters(Lcom/google/common/util/concurrent/AbstractFuture;)Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    .line 7
    move-result-object v0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object v2, v0, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;->thread:Ljava/lang/Thread;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iput-object v1, v0, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;->thread:Ljava/lang/Thread;

    .line 18
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;->next:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->afterDone()V

    .line 26
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    .line 29
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;->gasListeners(Lcom/google/common/util/concurrent/AbstractFuture;)Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    .line 31
    move-result-object p0

    .line 34
    move-object v3, v1

    .line 35
    move-object v1, p0

    .line 36
    move-object p0, v3

    .line 37
    :goto_1
    if-eqz v1, :cond_2

    .line 38
    iget-object v0, v1, Lcom/google/common/util/concurrent/AbstractFuture$Listener;->next:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    .line 40
    iput-object p0, v1, Lcom/google/common/util/concurrent/AbstractFuture$Listener;->next:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    .line 42
    move-object p0, v1

    .line 44
    move-object v1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_2
    if-eqz p0, :cond_3

    .line 47
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$Listener;->next:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    .line 49
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture$Listener;->task:Ljava/lang/Runnable;

    .line 51
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractFuture$Listener;->executor:Ljava/util/concurrent/Executor;

    .line 56
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {v1, p0}, Lcom/google/common/util/concurrent/AbstractFuture;->executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    move-object p0, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return-void
    .line 66
.end method

.method public static executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture;->log:Lcom/google/common/util/concurrent/LazyLogger;

    .line 7
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/LazyLogger;->get()Ljava/util/logging/Logger;

    .line 9
    move-result-object v1

    .line 12
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    const-string v4, "RuntimeException while executing runnable "

    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, " with executor "

    .line 25
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :goto_0
    return-void
    .line 40
.end method

.method public static getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    .line 2
    if-nez v0, :cond_2

    .line 4
    instance-of v0, p0, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->NULL:Ljava/lang/Object;

    .line 10
    if-ne p0, v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 16
    check-cast p0, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    .line 18
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractFuture$Failure;->exception:Ljava/lang/Throwable;

    .line 20
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw v0

    .line 25
    :cond_2
    check-cast p0, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    .line 26
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;->cause:Ljava/lang/Throwable;

    .line 28
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 30
    const-string v1, "Task was cancelled."

    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    throw v0
    .line 40
.end method


# virtual methods
.method public final addDoneString(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 2
    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 15
    :cond_0
    const-string v1, "SUCCESS, result=["

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0, p1, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->appendResultObject(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    goto :goto_3

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 41
    :cond_1
    throw p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    :goto_1
    const-string v0, "UNKNOWN, cause=["

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, " thrown from get()]"

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    goto :goto_3

    .line 62
    :catch_2
    const-string p0, "CANCELLED"

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_3

    .line 68
    :goto_2
    const-string v1, "FAILURE, cause=["

    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 74
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :goto_3
    return-void

    .line 84
    :catch_3
    const/4 v1, 0x1

    .line 85
    goto :goto_0
    .line 86
.end method

.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->listeners:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    .line 10
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture$Listener;->TOMBSTONE:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    new-instance v2, Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    .line 16
    invoke-direct {v2, p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture$Listener;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    :cond_0
    iput-object v0, v2, Lcom/google/common/util/concurrent/AbstractFuture$Listener;->next:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    .line 21
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    .line 23
    invoke-virtual {v3, p0, v0, v2}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;->casListeners(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$Listener;Lcom/google/common/util/concurrent/AbstractFuture$Listener;)Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->listeners:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    .line 32
    if-ne v0, v1, :cond_0

    .line 34
    :cond_2
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture;->executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    return-void

    .line 39
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 40
    const-string p1, "Executor was null."

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
    .line 47
.end method

.method public afterDone()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final appendResultObject(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    const-string p0, "null"

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    if-ne p2, p0, :cond_1

    .line 10
    const-string p0, "this future"

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, "@"

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :goto_0
    return-void
    .line 45
.end method

.method public cancel(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    sget-boolean v2, Lcom/google/common/util/concurrent/AbstractFuture;->GENERATE_CANCELLATION_CAUSES:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    new-instance v2, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    .line 11
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 13
    const-string v4, "Future.cancel() was called."

    .line 15
    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-direct {v2, v3, p1}, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;-><init>(Ljava/lang/Throwable;Z)V

    .line 20
    goto :goto_2

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    sget-object p1, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;->CAUSELESS_INTERRUPTED:Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    .line 26
    :goto_0
    move-object v2, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object p1, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;->CAUSELESS_CANCELLED:Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    .line 30
    goto :goto_0

    .line 32
    :goto_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :goto_2
    sget-object p1, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    .line 36
    invoke-virtual {p1, p0, v0, v2}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;->casValue(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    invoke-static {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->complete(Lcom/google/common/util/concurrent/AbstractFuture;)V

    .line 44
    const/4 v1, 0x1

    .line 47
    :cond_2
    return v1
    .line 48
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 80
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    .line 81
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 82
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    .line 84
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;->TOMBSTONE:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    if-eq v0, v1, :cond_5

    .line 85
    new-instance v2, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    invoke-direct {v2}, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;-><init>()V

    .line 86
    :cond_1
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    .line 87
    invoke-virtual {v3, v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;->putNext(Lcom/google/common/util/concurrent/AbstractFuture$Waiter;Lcom/google/common/util/concurrent/AbstractFuture$Waiter;)V

    .line 88
    invoke-virtual {v3, p0, v0, v2}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;->casWaiters(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$Waiter;Lcom/google/common/util/concurrent/AbstractFuture$Waiter;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    :cond_2
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 90
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 92
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 93
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->removeWaiter(Lcom/google/common/util/concurrent/AbstractFuture$Waiter;)V

    .line 94
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    if-ne v0, v1, :cond_1

    .line 96
    :cond_5
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 97
    :cond_6
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_13

    .line 3
    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2}, Lcom/google/common/util/concurrent/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    add-long/2addr v4, v0

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    const-wide/16 v6, 0x3e8

    cmp-long v8, v0, v6

    if-ltz v8, :cond_8

    .line 6
    iget-object v8, p0, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    .line 7
    sget-object v9, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;->TOMBSTONE:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    if-eq v8, v9, :cond_7

    .line 8
    new-instance v10, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    invoke-direct {v10}, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;-><init>()V

    .line 9
    :cond_2
    sget-object v11, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    .line 10
    invoke-virtual {v11, v10, v8}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;->putNext(Lcom/google/common/util/concurrent/AbstractFuture$Waiter;Lcom/google/common/util/concurrent/AbstractFuture$Waiter;)V

    .line 11
    invoke-virtual {v11, p0, v8, v10}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;->casWaiters(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$Waiter;Lcom/google/common/util/concurrent/AbstractFuture$Waiter;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_3
    const-wide v8, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 12
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 15
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 16
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    cmp-long v8, v0, v6

    if-gez v8, :cond_3

    .line 17
    invoke-virtual {p0, v10}, Lcom/google/common/util/concurrent/AbstractFuture;->removeWaiter(Lcom/google/common/util/concurrent/AbstractFuture$Waiter;)V

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p0, v10}, Lcom/google/common/util/concurrent/AbstractFuture;->removeWaiter(Lcom/google/common/util/concurrent/AbstractFuture$Waiter;)V

    .line 19
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 20
    :cond_6
    iget-object v8, p0, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    if-ne v8, v9, :cond_2

    .line 21
    :cond_7
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_1
    cmp-long v8, v0, v2

    if-lez v8, :cond_b

    .line 22
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 23
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 24
    :cond_9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_a

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    goto :goto_1

    .line 26
    :cond_a
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 27
    :cond_b
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->toString()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 29
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Waited "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    add-long v8, v0, v6

    cmp-long v8, v8, v2

    if-gez v8, :cond_11

    .line 30
    const-string v8, " (plus "

    .line 31
    invoke-static {p2, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    neg-long v0, v0

    .line 32
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .line 33
    invoke-virtual {p3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    sub-long/2addr v0, v10

    cmp-long p3, v8, v2

    if-eqz p3, :cond_d

    cmp-long v2, v0, v6

    if-lez v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-lez p3, :cond_f

    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz v2, :cond_e

    .line 35
    const-string p3, ","

    .line 36
    invoke-static {p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    :cond_e
    invoke-static {p2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_f
    if-eqz v2, :cond_10

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " nanoseconds "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 39
    :cond_10
    const-string p1, "delay)"

    .line 40
    invoke-static {p2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    :cond_11
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    move-result p0

    if-eqz p0, :cond_12

    .line 42
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, " but future completed as timeout expired"

    .line 43
    invoke-static {p2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_12
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, " for "

    .line 46
    invoke-static {p2, p1, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_13
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 2
    instance-of p0, p0, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    .line 4
    return p0
    .line 6
.end method

.method public isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractFuture;->value:Ljava/lang/Object;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method

.method public pendingToString()Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "remaining delay=["

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-interface {p0, v1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 17
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, " ms]"

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
    .line 35
.end method

.method public final removeWaiter(Lcom/google/common/util/concurrent/AbstractFuture$Waiter;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;->thread:Ljava/lang/Thread;

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    .line 5
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;->TOMBSTONE:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_1
    if-eqz p1, :cond_4

    .line 13
    iget-object v2, p1, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;->next:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    .line 15
    iget-object v3, p1, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;->thread:Ljava/lang/Thread;

    .line 17
    if-eqz v3, :cond_1

    .line 19
    move-object v1, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    iput-object v2, v1, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;->next:Lcom/google/common/util/concurrent/AbstractFuture$Waiter;

    .line 25
    iget-object p1, v1, Lcom/google/common/util/concurrent/AbstractFuture$Waiter;->thread:Ljava/lang/Thread;

    .line 27
    if-nez p1, :cond_3

    .line 29
    goto :goto_0

    .line 31
    :cond_2
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    .line 32
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;->casWaiters(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$Waiter;Lcom/google/common/util/concurrent/AbstractFuture$Waiter;)Z

    .line 34
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    move-object p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    return-void
    .line 43
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    const-string v2, "com.google.common.util.concurrent."

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :goto_0
    const/16 v1, 0x40

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "[status="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    .line 67
    move-result v1

    .line 70
    const-string v2, "]"

    .line 71
    if-eqz v1, :cond_1

    .line 73
    const-string p0, "CANCELLED"

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    goto :goto_2

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 81
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->addDoneString(Ljava/lang/StringBuilder;)V

    .line 87
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 91
    move-result v1

    .line 94
    const-string v3, "PENDING"

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->pendingToString()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 106
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    if-eqz v4, :cond_4

    .line 110
    :cond_3
    const/4 v3, 0x0

    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception v3

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    const-string v5, "Exception thrown from implementation: "

    .line 117
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    move-result-object v3

    .line 125
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 132
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 133
    const-string v4, ", info=["

    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_5
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 146
    move-result v3

    .line 149
    if-eqz v3, :cond_6

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 152
    move-result v3

    .line 155
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->addDoneString(Ljava/lang/StringBuilder;)V

    .line 159
    :cond_6
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 168
    return-object p0
    .line 169
.end method
