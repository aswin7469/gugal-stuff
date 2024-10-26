.class public final Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;
.implements Lcom/android/systemui/keyguard/ScreenLifecycle$Observer;


# instance fields
.field public final listeners:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ScreenLifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;->listeners:Ljava/util/List;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;->listeners:Ljava/util/List;

    .line 4
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
    .line 11
.end method

.method public final onScreenTurnedOn()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v1, "LifecycleScreenStatusProvider#onScreenTurnedOn"

    .line 8
    invoke-static {v1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 10
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;->listeners:Ljava/util/List;

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;

    .line 29
    invoke-virtual {v1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->onScreenTurnedOn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 39
    :cond_2
    return-void

    .line 42
    :goto_1
    if-eqz v0, :cond_3

    .line 43
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 45
    :cond_3
    throw p0
    .line 48
.end method

.method public final onScreenTurningOff()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v1, "LifecycleScreenStatusProvider#onScreenTurningOff"

    .line 8
    invoke-static {v1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 10
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;->listeners:Ljava/util/List;

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;

    .line 29
    invoke-virtual {v1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->onScreenTurningOff()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 39
    :cond_2
    return-void

    .line 42
    :goto_1
    if-eqz v0, :cond_3

    .line 43
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 45
    :cond_3
    throw p0
    .line 48
.end method

.method public final onScreenTurningOn()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v1, "LifecycleScreenStatusProvider#onScreenTurningOn"

    .line 8
    invoke-static {v1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 10
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/LifecycleScreenStatusProvider;->listeners:Ljava/util/List;

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;

    .line 29
    invoke-virtual {v1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->onScreenTurningOn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 39
    :cond_2
    return-void

    .line 42
    :goto_1
    if-eqz v0, :cond_3

    .line 43
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 45
    :cond_3
    throw p0
    .line 48
.end method
