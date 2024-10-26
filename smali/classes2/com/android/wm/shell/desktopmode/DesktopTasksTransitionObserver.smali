.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;


# instance fields
.field public final desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

.field public final transitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/sysui/ShellInit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 7
    sget-boolean p2, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-static {p1}, Lcom/android/wm/shell/shared/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    new-instance p1, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver$1;

    .line 19
    invoke-direct {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;)V

    .line 21
    invoke-virtual {p4, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 24
    :cond_0
    return-void
    .line 27
.end method


# virtual methods
.method public final onTransitionFinished(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingWallpaperActivity()Z

    .line 2
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p2

    .line 20
    if-eqz p2, :cond_5

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 26
    check-cast p2, Landroid/window/TransitionInfo$Change;

    .line 27
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 29
    move-result-object p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    sget-object p4, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->wallpaperActivityComponent:Landroid/content/ComponentName;

    .line 35
    iget-object p4, p3, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 37
    invoke-virtual {p4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 39
    move-result-object p4

    .line 42
    if-eqz p4, :cond_2

    .line 43
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->wallpaperActivityComponent:Landroid/content/ComponentName;

    .line 45
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p4, 0x0

    .line 52
    :goto_1
    if-eqz p4, :cond_1

    .line 53
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 55
    move-result p2

    .line 58
    const/4 p4, 0x1

    .line 59
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksTransitionObserver;->desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 60
    if-eq p2, p4, :cond_4

    .line 62
    const/4 p3, 0x2

    .line 64
    if-eq p2, p3, :cond_3

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    const/4 p2, 0x0

    .line 68
    iput-object p2, v0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->wallpaperActivityToken:Landroid/window/WindowContainerToken;

    .line 69
    goto :goto_0

    .line 71
    :cond_4
    iget-object p2, p3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 72
    iput-object p2, v0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->wallpaperActivityToken:Landroid/window/WindowContainerToken;

    .line 74
    goto :goto_0

    .line 76
    :cond_5
    :goto_2
    return-void
    .line 77
.end method
