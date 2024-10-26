.class final synthetic Landroidx/room/RoomDatabase$closeBarrier$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast p0, Landroidx/room/RoomDatabase;

    .line 4
    iget-object v0, p0, Landroidx/room/RoomDatabase;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 6
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    move-object v0, v1

    .line 11
    :cond_0
    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 12
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 15
    move-result-object v0

    .line 18
    iget-object v2, v0, Landroidx/room/InvalidationTracker;->multiInstanceInvalidationClient:Landroidx/room/MultiInstanceInvalidationClient;

    .line 19
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_3

    .line 22
    iget-object v4, v2, Landroidx/room/MultiInstanceInvalidationClient;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 28
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    iget-object v4, v2, Landroidx/room/MultiInstanceInvalidationClient;->observer:Landroidx/room/InvalidationTracker$Observer;

    .line 34
    if-eqz v4, :cond_1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    move-object v4, v3

    .line 39
    :goto_0
    iget-object v5, v2, Landroidx/room/MultiInstanceInvalidationClient;->invalidationTracker:Landroidx/room/InvalidationTracker;

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v6, Landroidx/room/InvalidationTracker$removeObserver$1;

    .line 45
    invoke-direct {v6, v5, v4, v3}, Landroidx/room/InvalidationTracker$removeObserver$1;-><init>(Landroidx/room/InvalidationTracker;Landroidx/room/InvalidationTracker$Observer;Lkotlin/coroutines/Continuation;)V

    .line 47
    invoke-static {v6}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 50
    :try_start_0
    iget-object v4, v2, Landroidx/room/MultiInstanceInvalidationClient;->service:Landroidx/room/IMultiInstanceInvalidationService;

    .line 53
    if-eqz v4, :cond_2

    .line 55
    iget-object v5, v2, Landroidx/room/MultiInstanceInvalidationClient;->callback:Landroidx/room/MultiInstanceInvalidationClient$callback$1;

    .line 57
    iget v6, v2, Landroidx/room/MultiInstanceInvalidationClient;->clientId:I

    .line 59
    invoke-interface {v4, v5, v6}, Landroidx/room/IMultiInstanceInvalidationService;->unregisterCallback(Landroidx/room/IMultiInstanceInvalidationCallback;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_1

    .line 64
    :catch_0
    move-exception v4

    .line 65
    const-string v5, "ROOM"

    .line 66
    const-string v6, "Cannot unregister multi-instance invalidation callback"

    .line 68
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    :cond_2
    :goto_1
    iget-object v4, v2, Landroidx/room/MultiInstanceInvalidationClient;->appContext:Landroid/content/Context;

    .line 73
    iget-object v2, v2, Landroidx/room/MultiInstanceInvalidationClient;->serviceConnection:Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;

    .line 75
    invoke-virtual {v4, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 77
    :cond_3
    iput-object v3, v0, Landroidx/room/InvalidationTracker;->multiInstanceInvalidationClient:Landroidx/room/MultiInstanceInvalidationClient;

    .line 80
    iget-object p0, p0, Landroidx/room/RoomDatabase;->connectionManager:Landroidx/room/RoomConnectionManager;

    .line 82
    if-nez p0, :cond_4

    .line 84
    goto :goto_2

    .line 86
    :cond_4
    move-object v1, p0

    .line 87
    :goto_2
    iget-object p0, v1, Landroidx/room/RoomConnectionManager;->connectionPool:Landroidx/room/coroutines/ConnectionPool;

    .line 88
    invoke-interface {p0}, Landroidx/room/coroutines/ConnectionPool;->close()V

    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p0
    .line 95
.end method
