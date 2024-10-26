.class public final Landroidx/window/layout/adapter/extensions/MulticastConsumer;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/core/util/Consumer;


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
    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->context:Landroid/content/Context;

    .line 5
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->registeredListeners:Ljava/util/Set;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->context:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/window/layout/adapter/extensions/ExtensionsWindowLayoutInfoAdapter;->translate$window_release(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/WindowLayoutInfo;

    move-result-object p1

    .line 4
    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->lastKnownValue:Landroidx/window/layout/WindowLayoutInfo;

    .line 5
    iget-object p0, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->registeredListeners:Ljava/util/Set;

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Consumer;

    .line 7
    invoke-interface {v1, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-virtual {p0, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    return-void
.end method

.method public final addListener(Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1$$ExternalSyntheticLambda0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->lastKnownValue:Landroidx/window/layout/WindowLayoutInfo;

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
    iget-object p0, p0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->registeredListeners:Ljava/util/Set;

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
