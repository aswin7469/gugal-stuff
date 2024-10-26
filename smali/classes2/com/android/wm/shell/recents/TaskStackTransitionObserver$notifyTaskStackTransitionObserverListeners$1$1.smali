.class public final Lcom/android/wm/shell/recents/TaskStackTransitionObserver$notifyTaskStackTransitionObserverListeners$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $listener:Lcom/android/wm/shell/recents/RecentTasksController;

.field public final synthetic $taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/recents/RecentTasksController;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$notifyTaskStackTransitionObserverListeners$1$1;->$listener:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$notifyTaskStackTransitionObserverListeners$1$1;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$notifyTaskStackTransitionObserverListeners$1$1;->$listener:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/recents/TaskStackTransitionObserver$notifyTaskStackTransitionObserverListeners$1$1;->$taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    iget-object v1, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Lcom/android/window/flags/Flags;->enableTaskStackObserverInShell()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    .line 16
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    .line 21
    invoke-interface {v0, p0}, Lcom/android/wm/shell/recents/IRecentTasksListener;->onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "RecentTasksController"

    .line 28
    const-string v1, "Failed call onTaskMovedToFront"

    .line 30
    invoke-static {v0, v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    :cond_1
    :goto_0
    return-void
    .line 35
.end method
