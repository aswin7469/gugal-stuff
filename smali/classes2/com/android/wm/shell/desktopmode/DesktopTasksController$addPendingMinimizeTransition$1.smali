.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $taskToMinimize:Ljava/lang/Object;

.field public final synthetic $transition:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$transition:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$taskToMinimize:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 7
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$transition:Ljava/lang/Object;

    .line 9
    check-cast p1, Lcom/android/wm/shell/desktopmode/IDesktopTaskListener$Stub$Proxy;

    .line 11
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$taskToMinimize:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;

    .line 18
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->remoteListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 20
    if-nez v1, :cond_0

    .line 22
    move-object v1, v0

    .line 24
    :cond_0
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->register(Landroid/os/IInterface;)V

    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    move-object p1, v0

    .line 31
    :goto_0
    if-nez p1, :cond_3

    .line 32
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$taskToMinimize:Ljava/lang/Object;

    .line 34
    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;

    .line 36
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->remoteListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 38
    if-nez p0, :cond_2

    .line 40
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, p0

    .line 43
    :goto_1
    invoke-virtual {v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    .line 44
    :cond_3
    return-void

    .line 47
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    .line 48
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$transition:Ljava/lang/Object;

    .line 50
    check-cast v0, Landroid/os/IBinder;

    .line 52
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;->$taskToMinimize:Ljava/lang/Object;

    .line 54
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 56
    iget v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 58
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 60
    new-instance v2, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;

    .line 62
    invoke-direct {v2, v1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;-><init>(II)V

    .line 64
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->minimizeTransitionObserver:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;

    .line 67
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->mPendingTransitionTokensAndTasks:Ljava/util/Map;

    .line 69
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 76
.end method
