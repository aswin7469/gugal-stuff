.class public Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/window/layout/adapter/WindowBackend;


# instance fields
.field public final component:Landroidx/window/extensions/layout/WindowLayoutComponent;

.field public final consumerAdapter:Landroidx/window/core/ConsumerAdapter;

.field public final consumerToToken:Ljava/util/Map;

.field public final contextToListeners:Ljava/util/Map;

.field public final globalLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public final listenerToContext:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->component:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 5
    iput-object p2, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->consumerAdapter:Landroidx/window/core/ConsumerAdapter;

    .line 7
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->contextToListeners:Ljava/util/Map;

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->listenerToContext:Ljava/util/Map;

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->consumerToToken:Ljava/util/Map;

    .line 35
    return-void
    .line 37
.end method


# virtual methods
.method public registerLayoutChangeCallback(Landroid/content/Context;Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1$$ExternalSyntheticLambda0;)V
    .locals 11

    .line 1
    iget-object p2, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->contextToListeners:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p3}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->addListener(Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1$$ExternalSyntheticLambda0;)V

    .line 17
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->listenerToContext:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 31
    new-instance v0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    .line 33
    invoke-direct {v0, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;-><init>(Landroid/content/Context;)V

    .line 35
    iget-object v1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->contextToListeners:Ljava/util/Map;

    .line 38
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->listenerToContext:Ljava/util/Map;

    .line 43
    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v0, p3}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->addListener(Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1$$ExternalSyntheticLambda0;)V

    .line 48
    instance-of p3, p1, Landroid/app/Activity;

    .line 51
    if-eqz p3, :cond_1

    .line 53
    iget-object p3, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->consumerAdapter:Landroidx/window/core/ConsumerAdapter;

    .line 55
    iget-object v8, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->component:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 57
    const-class v1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 61
    move-result-object v9

    .line 64
    check-cast p1, Landroid/app/Activity;

    .line 65
    new-instance v10, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1$registerLayoutChangeCallback$1$2$disposableToken$1;

    .line 67
    const-class v4, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    .line 69
    const-string v5, "accept"

    .line 71
    const-string v6, "accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V"

    .line 73
    const/4 v7, 0x0

    .line 75
    const/4 v2, 0x1

    .line 76
    move-object v1, v10

    .line 77
    move-object v3, v0

    .line 78
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    invoke-virtual {p3, v8, v9, p1, v10}, Landroidx/window/core/ConsumerAdapter;->createSubscription(Ljava/lang/Object;Lkotlin/jvm/internal/ClassReference;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/ConsumerAdapter$createSubscription$1;

    .line 82
    move-result-object p1

    .line 85
    iget-object p0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->consumerToToken:Ljava/util/Map;

    .line 86
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_1

    .line 91
    :cond_1
    new-instance p0, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 92
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 94
    invoke-direct {p0, p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 96
    invoke-virtual {v0, p0}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    return-void

    .line 105
    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 106
    return-void

    .line 109
    :goto_2
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 110
    throw p0
    .line 113
.end method

.method public unregisterLayoutChangeCallback(Landroidx/core/util/Consumer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->listenerToContext:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 12
    check-cast v1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->contextToListeners:Ljava/util/Map;

    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-nez v2, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    return-void

    .line 34
    :cond_1
    :try_start_2
    iget-object v3, v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :try_start_3
    iget-object v4, v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->registeredListeners:Ljava/util/Set;

    .line 40
    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :try_start_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    iget-object v3, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->listenerToContext:Ljava/util/Map;

    .line 48
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p1, v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->registeredListeners:Ljava/util/Set;

    .line 53
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 55
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    iget-object p1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->contextToListeners:Ljava/util/Map;

    .line 61
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object p0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->consumerToToken:Ljava/util/Map;

    .line 66
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 71
    check-cast p0, Landroidx/window/core/ConsumerAdapter$createSubscription$1;

    .line 72
    if-eqz p0, :cond_2

    .line 74
    iget-object p1, p0, Landroidx/window/core/ConsumerAdapter$createSubscription$1;->$removeMethod:Ljava/lang/reflect/Method;

    .line 76
    iget-object v1, p0, Landroidx/window/core/ConsumerAdapter$createSubscription$1;->$javaConsumer:Ljava/lang/Object;

    .line 78
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 83
    iget-object p0, p0, Landroidx/window/core/ConsumerAdapter$createSubscription$1;->$obj:Ljava/lang/Object;

    .line 84
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 92
    return-void

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    :try_start_5
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 97
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 101
    throw p0
    .line 104
.end method
