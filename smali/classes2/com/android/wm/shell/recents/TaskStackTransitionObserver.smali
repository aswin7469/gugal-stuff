.class public final Lcom/android/wm/shell/recents/TaskStackTransitionObserver;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;


# instance fields
.field public final taskStackTransitionObserverListeners:Landroid/util/ArrayMap;

.field public final transitionToTransitionChanges:Ljava/util/Map;

.field public final transitions:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/android/wm/shell/sysui/ShellInit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->transitions:Ldagger/Lazy;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->transitionToTransitionChanges:Ljava/util/Map;

    .line 12
    new-instance p1, Landroid/util/ArrayMap;

    .line 14
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->taskStackTransitionObserverListeners:Landroid/util/ArrayMap;

    .line 19
    sget-boolean p1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 21
    if-eqz p1, :cond_0

    .line 23
    new-instance p1, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$1;

    .line 25
    invoke-direct {p1, p0}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$1;-><init>(Lcom/android/wm/shell/recents/TaskStackTransitionObserver;)V

    .line 27
    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 30
    :cond_0
    return-void
    .line 33
.end method


# virtual methods
.method public final onTransitionFinished(Landroid/os/IBinder;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->transitionToTransitionChanges:Ljava/util/Map;

    .line 2
    new-instance v1, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TransitionChanges;

    .line 4
    invoke-direct {v1}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TransitionChanges;-><init>()V

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TransitionChanges;

    .line 13
    iget-object v0, v0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TransitionChanges;->taskInfoList:Ljava/util/List;

    .line 15
    iget-object v1, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->transitionToTransitionChanges:Ljava/util/Map;

    .line 17
    new-instance v2, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TransitionChanges;

    .line 19
    invoke-direct {v2}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TransitionChanges;-><init>()V

    .line 21
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TransitionChanges;

    .line 28
    iget-object v1, v1, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$TransitionChanges;->transitionTypeList:Ljava/util/List;

    .line 30
    iget-object v2, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->transitionToTransitionChanges:Ljava/util/Map;

    .line 32
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    add-int/lit8 v2, v0, 0x1

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 53
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v0

    .line 65
    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 66
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 72
    move-result v0

    .line 75
    const/4 v4, 0x5

    .line 76
    if-ne v0, v4, :cond_0

    .line 77
    iget-object v0, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;->taskStackTransitionObserverListeners:Landroid/util/ArrayMap;

    .line 79
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    .line 81
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v4

    .line 92
    if-eqz v4, :cond_0

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 98
    check-cast v4, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 104
    check-cast v5, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 105
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 110
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 111
    new-instance v6, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$1;

    .line 113
    invoke-direct {v6, v5, v3}, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$1;-><init>(Lcom/android/wm/shell/recents/RecentTasksController;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 115
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    goto :goto_1

    .line 121
    :cond_0
    move v0, v2

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    return-void
    .line 124
.end method

.method public final onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/window/flags/Flags;->enableTaskStackObserverInShell()Z

    .line 2
    return-void
    .line 5
.end method
