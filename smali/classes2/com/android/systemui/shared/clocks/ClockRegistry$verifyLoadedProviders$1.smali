.class final Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$1;-><init>(Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$1;->label:I

    .line 4
    if-nez v0, :cond_6

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 11
    iget-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isQueued:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->getCurrentClockId()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 32
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->logger:Lcom/android/systemui/log/core/Logger;

    .line 38
    const-string v3, "verifyLoadedProviders: currentClock=null"

    .line 40
    invoke-static {v0, v3, v2, v1, v2}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 42
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p0

    .line 54
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 70
    check-cast v0, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 71
    iget-object v0, v0, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->manager:Lcom/android/systemui/plugins/PluginLifecycleManager;

    .line 73
    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v0}, Lcom/android/systemui/plugins/PluginLifecycleManager;->unloadPlugin()V

    .line 77
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p1

    .line 85
    return-object p0

    .line 86
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->logger:Lcom/android/systemui/log/core/Logger;

    .line 87
    const-string v4, "verifyLoadedProviders: load currentClock"

    .line 89
    invoke-static {v3, v4, v2, v1, v2}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 91
    iget-object v0, v0, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->manager:Lcom/android/systemui/plugins/PluginLifecycleManager;

    .line 94
    if-eqz v0, :cond_3

    .line 96
    invoke-interface {v0}, Lcom/android/systemui/plugins/PluginLifecycleManager;->loadPlugin()V

    .line 98
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 103
    move-result-object p0

    .line 106
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object p0

    .line 110
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 120
    check-cast v1, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 126
    check-cast v1, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 127
    iget-object v1, v1, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->manager:Lcom/android/systemui/plugins/PluginLifecycleManager;

    .line 129
    if-eqz v1, :cond_4

    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v2

    .line 136
    if-nez v2, :cond_4

    .line 137
    invoke-interface {v1}, Lcom/android/systemui/plugins/PluginLifecycleManager;->unloadPlugin()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    goto :goto_1

    .line 142
    :cond_5
    monitor-exit p1

    .line 143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    return-object p0

    .line 146
    :goto_2
    monitor-exit p1

    .line 147
    throw p0

    .line 148
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 149
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 151
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p0
    .line 156
.end method
