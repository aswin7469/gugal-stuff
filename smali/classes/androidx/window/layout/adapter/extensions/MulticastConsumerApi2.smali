.class public final Landroidx/window/layout/adapter/extensions/MulticastConsumerApi2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/core/util/Consumer;
.implements Landroidx/window/extensions/core/util/function/Consumer;


# instance fields
.field public final context:Landroid/content/Context;

.field public final globalLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public lastKnownValue:Landroidx/window/layout/WindowLayoutInfo;

.field public final registeredListeners:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumerApi2;->context:Landroid/content/Context;

    .line 5
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumerApi2;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumerApi2;->registeredListeners:Ljava/util/Set;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 2
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumerApi2;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumerApi2;->context:Landroid/content/Context;

    .line 9
    invoke-static {v1, p1}, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;->translate$window_release(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/WindowLayoutInfo;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumerApi2;->lastKnownValue:Landroidx/window/layout/WindowLayoutInfo;

    .line 15
    iget-object p0, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumerApi2;->registeredListeners:Ljava/util/Set;

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/core/util/Consumer;

    .line 33
    invoke-interface {v1, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    return-void

    .line 44
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    throw p0
    .line 48
.end method

.method public final addListener(Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1$$ExternalSyntheticLambda0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumerApi2;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumerApi2;->lastKnownValue:Landroidx/window/layout/WindowLayoutInfo;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1, v1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p0, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumerApi2;->registeredListeners:Ljava/util/Set;

    .line 17
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    return-void

    .line 25
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    throw p0
    .line 29
.end method
