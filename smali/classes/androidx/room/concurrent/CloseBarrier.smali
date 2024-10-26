.class public final Landroidx/room/concurrent/CloseBarrier;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final blockers:Lkotlinx/atomicfu/AtomicInt;

.field public final closeInitiated:Lkotlinx/atomicfu/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkotlinx/atomicfu/AtomicInt;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lkotlinx/atomicfu/AtomicInt;-><init>(I)V

    .line 8
    iput-object v0, p0, Landroidx/room/concurrent/CloseBarrier;->blockers:Lkotlinx/atomicfu/AtomicInt;

    .line 11
    new-instance v0, Lkotlinx/atomicfu/AtomicBoolean;

    .line 13
    invoke-direct {v0, v1}, Lkotlinx/atomicfu/AtomicBoolean;-><init>(Z)V

    .line 15
    iput-object v0, p0, Landroidx/room/concurrent/CloseBarrier;->closeInitiated:Lkotlinx/atomicfu/AtomicBoolean;

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public final block$room_runtime_release()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/room/concurrent/CloseBarrier;->closeInitiated:Lkotlinx/atomicfu/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    monitor-exit p0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/room/concurrent/CloseBarrier;->blockers:Lkotlinx/atomicfu/AtomicInt;

    .line 14
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicInt;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
.end method

.method public final unblock$room_runtime_release()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/room/concurrent/CloseBarrier;->blockers:Lkotlinx/atomicfu/AtomicInt;

    .line 3
    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicInt;->decrementAndGet()I

    .line 5
    iget-object v0, p0, Landroidx/room/concurrent/CloseBarrier;->blockers:Lkotlinx/atomicfu/AtomicInt;

    .line 8
    iget v0, v0, Lkotlinx/atomicfu/AtomicInt;->value:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    const-string v0, "Unbalanced call to unblock() detected."

    .line 16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
    .line 30
.end method
