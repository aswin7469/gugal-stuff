.class public abstract Landroidx/lifecycle/LegacySavedStateHandleController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final attachHandleIfNeeded(Landroidx/lifecycle/ViewModel;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    .line 1
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 2
    iget-object p0, p0, Landroidx/lifecycle/ViewModel;->impl:Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->lock:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    .line 8
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->keyToCloseables:Ljava/util/Map;

    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v1

    .line 22
    throw p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    .line 25
    if-eqz p0, :cond_3

    .line 27
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->isAttached:Z

    .line 29
    if-nez v0, :cond_3

    .line 31
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/SavedStateHandleController;->attachToLifecycle(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V

    .line 33
    move-object p0, p2

    .line 36
    check-cast p0, Landroidx/lifecycle/LifecycleRegistry;

    .line 37
    iget-object p0, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 39
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 41
    if-eq p0, v0, :cond_2

    .line 43
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 45
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 47
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;

    .line 54
    invoke-direct {p0, p2, p1}, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/SavedStateRegistry;)V

    .line 56
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 59
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/savedstate/SavedStateRegistry;->runOnNextRecreation()V

    .line 63
    :cond_3
    :goto_2
    return-void
    .line 66
.end method
