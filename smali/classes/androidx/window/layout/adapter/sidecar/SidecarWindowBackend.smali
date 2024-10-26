.class public final Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/window/layout/adapter/WindowBackend;


# static fields
.field public static volatile globalInstance:Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;

.field public static final globalLock:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final windowExtension:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

.field public final windowLayoutChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    sput-object v0, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;->windowExtension:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;->windowLayoutChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$ExtensionListenerImpl;

    .line 16
    invoke-direct {v0, p0}, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$ExtensionListenerImpl;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;

    .line 24
    invoke-direct {p0, v0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$ExtensionListenerImpl;)V

    .line 26
    iput-object p0, p1, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->extensionCallback:Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;

    .line 29
    iget-object p0, p1, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 31
    if-eqz p0, :cond_0

    .line 33
    new-instance v0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;

    .line 35
    new-instance v1, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;

    .line 37
    invoke-direct {v1, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)V

    .line 39
    iget-object p1, p1, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecarAdapter:Landroidx/window/layout/adapter/sidecar/SidecarAdapter;

    .line 42
    invoke-direct {v0, p1, v1}, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarAdapter;Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;)V

    .line 44
    invoke-interface {p0, v0}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 47
    :cond_0
    return-void
    .line 50
.end method


# virtual methods
.method public final callbackRemovedForActivity(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;->windowLayoutChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 29
    iget-object v1, v1, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->activity:Landroid/app/Activity;

    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    return-void

    .line 39
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;->windowExtension:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    .line 40
    if-eqz p0, :cond_a

    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 51
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 57
    goto :goto_1

    .line 59
    :cond_3
    move-object v0, v1

    .line 60
    :goto_1
    if-nez v0, :cond_4

    .line 61
    goto :goto_5

    .line 63
    :cond_4
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 64
    if-eqz v2, :cond_5

    .line 66
    invoke-interface {v2, v0}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    .line 68
    :cond_5
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->componentCallbackMap:Ljava/util/Map;

    .line 71
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/core/util/Consumer;

    .line 77
    if-nez v2, :cond_6

    .line 79
    goto :goto_2

    .line 81
    :cond_6
    instance-of v3, p1, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 82
    if-eqz v3, :cond_7

    .line 84
    move-object v3, p1

    .line 86
    check-cast v3, Landroidx/core/content/OnConfigurationChangedProvider;

    .line 87
    invoke-interface {v3, v2}, Landroidx/core/content/OnConfigurationChangedProvider;->removeOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 89
    :cond_7
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->componentCallbackMap:Ljava/util/Map;

    .line 92
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :goto_2
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->extensionCallback:Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;

    .line 97
    if-eqz v2, :cond_8

    .line 99
    iget-object v3, v2, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 101
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 103
    :try_start_0
    iget-object v2, v2, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;->activityWindowLayoutInfo:Ljava/util/WeakHashMap;

    .line 106
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 111
    goto :goto_3

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 116
    throw p0

    .line 119
    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    .line 120
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 122
    move-result p1

    .line 125
    const/4 v1, 0x1

    .line 126
    if-ne p1, v1, :cond_9

    .line 127
    move p1, v1

    .line 129
    goto :goto_4

    .line 130
    :cond_9
    const/4 p1, 0x0

    .line 131
    :goto_4
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    .line 132
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    if-eqz p1, :cond_a

    .line 137
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 139
    if-eqz p0, :cond_a

    .line 141
    invoke-interface {p0, v1}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 143
    :cond_a
    :goto_5
    return-void
    .line 146
.end method

.method public final registerLayoutChangeCallback(Landroid/content/Context;Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1$$ExternalSyntheticLambda0;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_c

    .line 11
    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    :try_start_0
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;->windowExtension:Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    .line 18
    if-nez v2, :cond_1

    .line 20
    new-instance p0, Landroidx/window/layout/WindowLayoutInfo;

    .line 22
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 24
    invoke-direct {p0, p1}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 26
    invoke-virtual {p3, p0}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_4

    .line 37
    :cond_1
    :try_start_1
    iget-object v3, p0, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;->windowLayoutChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    instance-of v4, v3, Ljava/util/Collection;

    .line 41
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_2

    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 46
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v3

    .line 56
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 66
    check-cast v4, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 67
    iget-object v4, v4, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->activity:Landroid/app/Activity;

    .line 69
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    const/4 v5, 0x1

    .line 77
    :cond_4
    :goto_1
    new-instance v3, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 78
    invoke-direct {v3, p1, p2, p3}, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;-><init>(Landroid/app/Activity;Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1$$ExternalSyntheticLambda0;)V

    .line 80
    iget-object p2, p0, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;->windowLayoutChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    if-nez v5, :cond_7

    .line 88
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 90
    move-result-object p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 96
    move-result-object p0

    .line 99
    if-eqz p0, :cond_5

    .line 100
    iget-object v1, p0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 102
    :cond_5
    if-eqz v1, :cond_6

    .line 104
    invoke-virtual {v2, v1, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->register(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 106
    goto :goto_3

    .line 109
    :cond_6
    new-instance p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$FirstAttachAdapter;

    .line 110
    invoke-direct {p0, v2, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$FirstAttachAdapter;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;)V

    .line 112
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 115
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 119
    move-result-object p1

    .line 122
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 123
    goto :goto_3

    .line 126
    :cond_7
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;->windowLayoutChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 127
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object p0

    .line 132
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result p2

    .line 136
    if-eqz p2, :cond_9

    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object p2

    .line 142
    move-object v2, p2

    .line 143
    check-cast v2, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 144
    iget-object v2, v2, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->activity:Landroid/app/Activity;

    .line 146
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v2

    .line 151
    if-eqz v2, :cond_8

    .line 152
    goto :goto_2

    .line 154
    :cond_9
    move-object p2, v1

    .line 155
    :goto_2
    check-cast p2, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 156
    if-eqz p2, :cond_a

    .line 158
    iget-object v1, p2, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->lastInfo:Landroidx/window/layout/WindowLayoutInfo;

    .line 160
    :cond_a
    if-eqz v1, :cond_b

    .line 162
    iput-object v1, v3, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->lastInfo:Landroidx/window/layout/WindowLayoutInfo;

    .line 164
    iget-object p0, v3, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->executor:Ljava/util/concurrent/Executor;

    .line 166
    new-instance p1, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper$$ExternalSyntheticLambda0;

    .line 168
    invoke-direct {p1, v3, v1}, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper$$ExternalSyntheticLambda0;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V

    .line 170
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :cond_b
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 176
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    goto :goto_5

    .line 181
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 182
    throw p0

    .line 185
    :cond_c
    :goto_5
    if-nez v1, :cond_d

    .line 186
    new-instance p0, Landroidx/window/layout/WindowLayoutInfo;

    .line 188
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 190
    invoke-direct {p0, p1}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 192
    invoke-virtual {p3, p0}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    .line 195
    :cond_d
    return-void
    .line 198
.end method

.method public final unregisterLayoutChangeCallback(Landroidx/core/util/Consumer;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;->windowExtension:Landroidx/window/layout/adapter/sidecar/SidecarCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez v1, :cond_0

    .line 7
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;->windowLayoutChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 32
    iget-object v4, v3, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->callback:Landroidx/core/util/Consumer;

    .line 34
    if-ne v4, p1, :cond_1

    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;->windowLayoutChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 63
    iget-object v1, v1, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->activity:Landroid/app/Activity;

    .line 65
    invoke-virtual {p0, v1}, Landroidx/window/layout/adapter/sidecar/SidecarWindowBackend;->callbackRemovedForActivity(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_1

    .line 70
    :cond_3
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_2
    monitor-exit v0

    .line 73
    throw p0
    .line 74
.end method
