.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$moveToDesktop$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $taskId:I

.field public final synthetic $transitionSource:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/window/RemoteTransition;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$moveToDesktop$1;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$moveToDesktop$1;->$taskId:I

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$moveToDesktop$1;->$transitionSource:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$moveToDesktop$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$moveToDesktop$1;->$taskId:I

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$moveToDesktop$1;->$transitionSource:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$moveToDesktop$1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$moveToDesktop$1;->$transitionSource:Ljava/lang/Object;

    iput p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$moveToDesktop$1;->$taskId:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$moveToDesktop$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 7
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$moveToDesktop$1;->$taskId:I

    .line 9
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$moveToDesktop$1;->$transitionSource:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroid/window/RemoteTransition;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 18
    const/4 v2, 0x0

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    invoke-interface {v1}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 23
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    invoke-interface {v1}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 29
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 35
    array-length v3, v1

    .line 36
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 40
    const-string v3, "DesktopTasksController: showDesktopApps"

    .line 41
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    :cond_0
    new-instance v1, Landroid/window/WindowContainerTransaction;

    .line 46
    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 48
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p1, v0, v1, v3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->bringDesktopAppsToFront(ILandroid/window/WindowContainerTransaction;Ljava/lang/Integer;)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 52
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 55
    if-eqz v0, :cond_3

    .line 57
    if-nez p0, :cond_1

    .line 59
    goto :goto_0

    .line 61
    :cond_1
    const/4 v2, 0x3

    .line 62
    :goto_0
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 63
    if-eqz p0, :cond_2

    .line 65
    new-instance v3, Lcom/android/wm/shell/transition/OneShotRemoteHandler;

    .line 67
    iget-object v0, p1, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 69
    invoke-direct {v3, v0, p0}, Lcom/android/wm/shell/transition/OneShotRemoteHandler;-><init>(Lcom/android/wm/shell/common/ShellExecutor;Landroid/window/RemoteTransition;)V

    .line 71
    :cond_2
    invoke-virtual {p1, v2, v1, v3}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 74
    move-result-object p0

    .line 77
    if-eqz v3, :cond_4

    .line 78
    iput-object p0, v3, Lcom/android/wm/shell/transition/OneShotRemoteHandler;->mTransition:Landroid/os/IBinder;

    .line 80
    goto :goto_1

    .line 82
    :cond_3
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 83
    invoke-virtual {p0, v1}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 85
    :cond_4
    :goto_1
    return-void

    .line 88
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 89
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$moveToDesktop$1;->$transitionSource:Ljava/lang/Object;

    .line 91
    check-cast v0, [I

    .line 93
    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$moveToDesktop$1;->$taskId:I

    .line 95
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 97
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->getVisibleTaskCount(I)I

    .line 99
    move-result p0

    .line 102
    const/4 p1, 0x0

    .line 103
    aput p0, v0, p1

    .line 104
    return-void

    .line 106
    :pswitch_1
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$moveToDesktop$1;->$taskId:I

    .line 112
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$moveToDesktop$1;->$transitionSource:Ljava/lang/Object;

    .line 114
    check-cast p0, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    .line 116
    invoke-static {p1, v0, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveToDesktop$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V

    .line 118
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 122
.end method
