.class public Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;
.super Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final contextToListeners:Ljava/util/Map;

.field public final globalLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public final listenerToContext:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/ConsumerAdapter;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;->contextToListeners:Ljava/util/Map;

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;->listenerToContext:Ljava/util/Map;

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method public final registerLayoutChangeCallback(Landroid/content/Context;Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1$$ExternalSyntheticLambda0;)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;->contextToListeners:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/window/layout/adapter/extensions/MulticastConsumerApi2;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p3}, Landroidx/window/layout/adapter/extensions/MulticastConsumerApi2;->addListener(Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1$$ExternalSyntheticLambda0;)V

    .line 17
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;->listenerToContext:Ljava/util/Map;

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
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    new-instance v0, Landroidx/window/layout/adapter/extensions/MulticastConsumerApi2;

    .line 33
    invoke-direct {v0, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumerApi2;-><init>(Landroid/content/Context;)V

    .line 35
    iget-object v1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;->contextToListeners:Ljava/util/Map;

    .line 38
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;->listenerToContext:Ljava/util/Map;

    .line 43
    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v0, p3}, Landroidx/window/layout/adapter/extensions/MulticastConsumerApi2;->addListener(Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1$$ExternalSyntheticLambda0;)V

    .line 48
    iget-object p0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->component:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 51
    invoke-interface {p0, p1, v0}, Landroidx/window/extensions/layout/WindowLayoutComponent;->addWindowLayoutInfoListener(Landroid/content/Context;Landroidx/window/extensions/core/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    return-void

    .line 59
    :goto_1
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    throw p0
    .line 63
.end method

.method public final unregisterLayoutChangeCallback(Landroidx/core/util/Consumer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;->listenerToContext:Ljava/util/Map;

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
    iget-object v2, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;->contextToListeners:Ljava/util/Map;

    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/window/layout/adapter/extensions/MulticastConsumerApi2;
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
    iget-object v3, v2, Landroidx/window/layout/adapter/extensions/MulticastConsumerApi2;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :try_start_3
    iget-object v4, v2, Landroidx/window/layout/adapter/extensions/MulticastConsumerApi2;->registeredListeners:Ljava/util/Set;

    .line 40
    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :try_start_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    iget-object v3, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;->listenerToContext:Ljava/util/Map;

    .line 48
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p1, v2, Landroidx/window/layout/adapter/extensions/MulticastConsumerApi2;->registeredListeners:Ljava/util/Set;

    .line 53
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 55
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    iget-object p1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi2;->contextToListeners:Ljava/util/Map;

    .line 61
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object p0, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->component:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 66
    invoke-interface {p0, v2}, Landroidx/window/extensions/layout/WindowLayoutComponent;->removeWindowLayoutInfoListener(Landroidx/window/extensions/core/util/function/Consumer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    return-void

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    :try_start_5
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    throw p0
    .line 86
.end method
