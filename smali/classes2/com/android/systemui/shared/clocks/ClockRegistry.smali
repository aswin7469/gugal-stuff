.class public final Lcom/android/systemui/shared/clocks/ClockRegistry;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final assert:Lcom/android/systemui/util/ThreadAssert;

.field public final availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

.field public final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final clockBuffers:Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;

.field public final clockChangeListeners:Ljava/util/List;

.field public final context:Landroid/content/Context;

.field public final fallbackClockId:Ljava/lang/String;

.field public final isClockChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final isClockListChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final isEnabled:Z

.field public final isQueued:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isRegistered:Z

.field public final isTransitClockEnabled:Z

.field public final logger:Lcom/android/systemui/log/core/Logger;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final pluginListener:Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;

.field public final pluginManager:Lcom/android/systemui/plugins/PluginManager;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final settingObserver:Lcom/android/systemui/shared/clocks/ClockRegistry$settingObserver$1;

.field public settings:Lcom/android/systemui/plugins/clocks/ClockSettings;

.field public final userSwitchObserver:Lcom/android/systemui/shared/clocks/ClockRegistry$userSwitchObserver$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/PluginManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ZLcom/android/systemui/shared/clocks/DefaultClockProvider;Ljava/lang/String;Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;ZLcom/android/systemui/util/ThreadAssert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->pluginManager:Lcom/android/systemui/plugins/PluginManager;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    iput-boolean p6, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isEnabled:Z

    .line 15
    iput-object p8, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->fallbackClockId:Ljava/lang/String;

    .line 17
    iput-object p9, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->clockBuffers:Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;

    .line 19
    iput-boolean p10, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isTransitClockEnabled:Z

    .line 21
    iput-object p11, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->assert:Lcom/android/systemui/util/ThreadAssert;

    .line 23
    const-class p1, Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    const-string p2, " (System)"

    .line 35
    invoke-static {p1, p2}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->TAG:Ljava/lang/String;

    .line 41
    new-instance p2, Lcom/android/systemui/log/core/Logger;

    .line 43
    if-eqz p9, :cond_0

    .line 45
    invoke-virtual {p9}, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;->getInfraMessageBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 47
    move-result-object p3

    .line 50
    if-nez p3, :cond_1

    .line 51
    :cond_0
    new-instance p3, Lcom/android/systemui/log/core/LogcatOnlyMessageBuffer;

    .line 53
    sget-object p4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 55
    invoke-direct {p3, p4}, Lcom/android/systemui/log/core/LogcatOnlyMessageBuffer;-><init>(Lcom/android/systemui/log/core/LogLevel;)V

    .line 57
    :cond_1
    invoke-direct {p2, p3, p1}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 60
    iput-object p2, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->logger:Lcom/android/systemui/log/core/Logger;

    .line 63
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->clockChangeListeners:Ljava/util/List;

    .line 77
    new-instance p1, Lcom/android/systemui/shared/clocks/ClockRegistry$settingObserver$1;

    .line 79
    invoke-direct {p1, p0}, Lcom/android/systemui/shared/clocks/ClockRegistry$settingObserver$1;-><init>(Lcom/android/systemui/shared/clocks/ClockRegistry;)V

    .line 81
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->settingObserver:Lcom/android/systemui/shared/clocks/ClockRegistry$settingObserver$1;

    .line 84
    new-instance p1, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;

    .line 86
    invoke-direct {p1, p0}, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;-><init>(Lcom/android/systemui/shared/clocks/ClockRegistry;)V

    .line 88
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->pluginListener:Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;

    .line 91
    new-instance p1, Lcom/android/systemui/shared/clocks/ClockRegistry$userSwitchObserver$1;

    .line 93
    invoke-direct {p1, p0}, Lcom/android/systemui/shared/clocks/ClockRegistry$userSwitchObserver$1;-><init>(Lcom/android/systemui/shared/clocks/ClockRegistry;)V

    .line 95
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->userSwitchObserver:Lcom/android/systemui/shared/clocks/ClockRegistry$userSwitchObserver$1;

    .line 98
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    const/4 p2, 0x0

    .line 102
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 103
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isClockChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 110
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isClockListChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    iput-object p9, p7, Lcom/android/systemui/shared/clocks/DefaultClockProvider;->messageBuffers:Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;

    .line 115
    invoke-virtual {p7}, Lcom/android/systemui/shared/clocks/DefaultClockProvider;->getClocks()Ljava/util/List;

    .line 117
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object p1

    .line 124
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result p3

    .line 128
    if-eqz p3, :cond_2

    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object p3

    .line 134
    check-cast p3, Lcom/android/systemui/plugins/clocks/ClockMetadata;

    .line 135
    iget-object p4, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 137
    invoke-virtual {p3}, Lcom/android/systemui/plugins/clocks/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 139
    move-result-object p5

    .line 142
    new-instance p6, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 143
    const/4 p8, 0x0

    .line 145
    invoke-direct {p6, p3, p7, p8}, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;-><init>(Lcom/android/systemui/plugins/clocks/ClockMetadata;Lcom/android/systemui/plugins/clocks/ClockProvider;Lcom/android/systemui/plugins/PluginLifecycleManager;)V

    .line 146
    invoke-interface {p4, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    goto :goto_0

    .line 152
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    const-string p3, "DEFAULT"

    .line 155
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 157
    move-result p1

    .line 160
    if-eqz p1, :cond_3

    .line 161
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 165
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isQueued:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    return-void

    .line 170
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    const-string p2, " did not register clock at DEFAULT"

    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 189
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p0
    .line 193
.end method

.method public static final access$onConnected(Lcom/android/systemui/shared/clocks/ClockRegistry;Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->getCurrentClockId()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->metadata:Lcom/android/systemui/plugins/clocks/ClockMetadata;

    .line 6
    invoke-virtual {v1}, Lcom/android/systemui/plugins/clocks/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->logger:Lcom/android/systemui/log/core/Logger;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 23
    :goto_0
    sget-object v2, Lcom/android/systemui/shared/clocks/ClockRegistry$onConnected$1;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$onConnected$1;

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 27
    move-result-object v3

    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-interface {v3, v4, v1, v2, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 36
    move-result-object v1

    .line 39
    iget-object v2, p1, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->metadata:Lcom/android/systemui/plugins/clocks/ClockMetadata;

    .line 40
    invoke-virtual {v2}, Lcom/android/systemui/plugins/clocks/ClockMetadata;->getClockId()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 46
    iget-object p1, p1, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->manager:Lcom/android/systemui/plugins/PluginLifecycleManager;

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    invoke-interface {v1, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 55
    invoke-interface {v1, v0}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 61
    move-result-object p0

    .line 64
    invoke-interface {p0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 65
    return-void
    .line 68
.end method

.method public static final access$triggerOnAvailableClocksChanged(Lcom/android/systemui/shared/clocks/ClockRegistry;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isClockListChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/android/systemui/shared/clocks/ClockRegistry$triggerOnAvailableClocksChanged$1;

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shared/clocks/ClockRegistry$triggerOnAvailableClocksChanged$1;-><init>(Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/coroutines/Continuation;)V

    .line 16
    iget-object v2, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    const/4 v3, 0x2

    .line 21
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    invoke-static {v2, p0, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 24
    :goto_0
    return-void
    .line 27
.end method


# virtual methods
.method public final createClock(Ljava/lang/String;)Lcom/android/systemui/plugins/clocks/ClockController;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->settings:Lcom/android/systemui/plugins/clocks/ClockSettings;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/android/systemui/plugins/clocks/ClockSettings;

    .line 7
    const/4 v2, 0x3

    .line 9
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/android/systemui/plugins/clocks/ClockSettings;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/plugins/clocks/ClockSettings;->getClockId()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    const/4 v2, 0x2

    .line 23
    invoke-static {v0, p1, v1, v2, v1}, Lcom/android/systemui/plugins/clocks/ClockSettings;->copy$default(Lcom/android/systemui/plugins/clocks/ClockSettings;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/android/systemui/plugins/clocks/ClockSettings;

    .line 24
    move-result-object v0

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    check-cast p0, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 34
    if-eqz p0, :cond_2

    .line 36
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->provider:Lcom/android/systemui/plugins/clocks/ClockProvider;

    .line 38
    if-eqz p0, :cond_2

    .line 40
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/clocks/ClockProvider;->createClock(Lcom/android/systemui/plugins/clocks/ClockSettings;)Lcom/android/systemui/plugins/clocks/ClockController;

    .line 42
    move-result-object v1

    .line 45
    :cond_2
    return-object v1
    .line 46
.end method

.method public final createCurrentClock()Lcom/android/systemui/plugins/clocks/ClockController;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->getCurrentClockId()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isEnabled:Z

    .line 6
    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v1

    .line 13
    if-lez v1, :cond_2

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->createClock(Ljava/lang/String;)Lcom/android/systemui/plugins/clocks/ClockController;

    .line 16
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->logger:Lcom/android/systemui/log/core/Logger;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    sget-object p0, Lcom/android/systemui/shared/clocks/ClockRegistry$createCurrentClock$1;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$createCurrentClock$1;

    .line 25
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 27
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 29
    move-result-object v5

    .line 32
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 36
    invoke-interface {v5, v6, v4, p0, v2}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 37
    move-result-object p0

    .line 40
    invoke-interface {p0, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 44
    move-result-object v0

    .line 47
    invoke-interface {v0, p0}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 48
    return-object v1

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->availableClocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    sget-object v1, Lcom/android/systemui/shared/clocks/ClockRegistry$createCurrentClock$3;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$createCurrentClock$3;

    .line 60
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .line 62
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 64
    move-result-object v5

    .line 67
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 71
    invoke-interface {v5, v6, v4, v1, v2}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 72
    move-result-object v1

    .line 75
    invoke-interface {v1, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 79
    move-result-object v0

    .line 82
    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->verifyLoadedProviders()V

    .line 86
    goto :goto_0

    .line 89
    :cond_1
    sget-object v1, Lcom/android/systemui/shared/clocks/ClockRegistry$createCurrentClock$5;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$createCurrentClock$5;

    .line 90
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 92
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 94
    move-result-object v5

    .line 97
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 101
    invoke-interface {v5, v6, v4, v1, v2}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 102
    move-result-object v1

    .line 105
    invoke-interface {v1, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v3}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 109
    move-result-object v0

    .line 112
    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 113
    :cond_2
    :goto_0
    const-string v0, "DEFAULT"

    .line 116
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->createClock(Ljava/lang/String;)Lcom/android/systemui/plugins/clocks/ClockController;

    .line 118
    move-result-object p0

    .line 121
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    return-object p0
    .line 125
.end method

.method public final getCurrentClockId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->settings:Lcom/android/systemui/plugins/clocks/ClockSettings;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/plugins/clocks/ClockSettings;->getClockId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->fallbackClockId:Ljava/lang/String;

    .line 12
    :cond_1
    return-object v0
    .line 14
.end method

.method public final querySettings()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->assert:Lcom/android/systemui/util/ThreadAssert;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->context:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "lock_screen_custom_clock_face"

    .line 16
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 18
    move-result v2

    .line 21
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    sget-object v1, Lcom/android/systemui/plugins/clocks/ClockSettings;->Companion:Lcom/android/systemui/plugins/clocks/ClockSettings$Companion;

    .line 26
    invoke-virtual {v1, v0}, Lcom/android/systemui/plugins/clocks/ClockSettings$Companion;->deserialize(Ljava/lang/String;)Lcom/android/systemui/plugins/clocks/ClockSettings;

    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->logger:Lcom/android/systemui/log/core/Logger;

    .line 34
    const-string v2, "Failed to parse clock settings"

    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/log/core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->settings:Lcom/android/systemui/plugins/clocks/ClockSettings;

    .line 42
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    iput-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->settings:Lcom/android/systemui/plugins/clocks/ClockSettings;

    .line 50
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->verifyLoadedProviders()V

    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->triggerOnCurrentClockChanged()V

    .line 55
    :cond_0
    return-void
    .line 58
.end method

.method public final registerClockChangeListener(Lcom/android/systemui/shared/clocks/ClockRegistry$ClockChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->assert:Lcom/android/systemui/util/ThreadAssert;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 7
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->clockChangeListeners:Ljava/util/List;

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
    .line 15
.end method

.method public final registerListeners()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isEnabled:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isRegistered:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isRegistered:Z

    .line 12
    const-class v1, Lcom/android/systemui/plugins/clocks/ClockProviderPlugin;

    .line 14
    iget-object v2, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->pluginManager:Lcom/android/systemui/plugins/PluginManager;

    .line 16
    iget-object v3, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->pluginListener:Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;

    .line 18
    invoke-interface {v2, v3, v1, v0}, Lcom/android/systemui/plugins/PluginManager;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    .line 20
    new-instance v0, Lcom/android/systemui/shared/clocks/ClockRegistry$registerListeners$1;

    .line 23
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shared/clocks/ClockRegistry$registerListeners$1;-><init>(Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/coroutines/Continuation;)V

    .line 26
    iget-object v2, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    iget-object v3, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 31
    const/4 v4, 0x2

    .line 33
    invoke-static {v2, v3, v1, v0, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 34
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->context:Landroid/content/Context;

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    move-result-object v0

    .line 42
    const-string v1, "lock_screen_custom_clock_face"

    .line 43
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    move-result-object v1

    .line 48
    const/4 v2, -0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    iget-object v4, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->settingObserver:Lcom/android/systemui/shared/clocks/ClockRegistry$settingObserver$1;

    .line 51
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 53
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    .line 56
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->userSwitchObserver:Lcom/android/systemui/shared/clocks/ClockRegistry$userSwitchObserver$1;

    .line 60
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->TAG:Ljava/lang/String;

    .line 62
    invoke-interface {v0, v1, p0}, Landroid/app/IActivityManager;->registerUserSwitchObserver(Landroid/app/IUserSwitchObserver;Ljava/lang/String;)V

    .line 64
    :cond_1
    :goto_0
    return-void
    .line 67
.end method

.method public final triggerOnCurrentClockChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isClockChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/android/systemui/shared/clocks/ClockRegistry$triggerOnCurrentClockChanged$1;

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shared/clocks/ClockRegistry$triggerOnCurrentClockChanged$1;-><init>(Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/coroutines/Continuation;)V

    .line 16
    iget-object v2, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    const/4 v3, 0x2

    .line 23
    invoke-static {v2, p0, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 24
    return-void
    .line 27
.end method

.method public final unregisterClockChangeListener(Lcom/android/systemui/shared/clocks/ClockRegistry$ClockChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->assert:Lcom/android/systemui/util/ThreadAssert;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 7
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->clockChangeListeners:Ljava/util/List;

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    return-void
    .line 15
.end method

.method public final verifyLoadedProviders()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->isQueued:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->logger:Lcom/android/systemui/log/core/Logger;

    .line 14
    const-string v0, "verifyLoadedProviders: shouldSchedule=false"

    .line 16
    invoke-static {p0, v0, v2, v1, v2}, Lcom/android/systemui/log/core/Logger;->v$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$1;

    .line 22
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/shared/clocks/ClockRegistry$verifyLoadedProviders$1;-><init>(Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/coroutines/Continuation;)V

    .line 24
    iget-object v3, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 27
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    invoke-static {v3, p0, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 31
    return-void
    .line 34
.end method
