.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksController$taskVisibilityListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$taskVisibilityListener$1;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$taskVisibilityListener$1;->this$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onTasksVisibilityChanged(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$taskVisibilityListener$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 16
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 27
    const/4 v0, 0x2

    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    array-length v1, v0

    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 39
    const-string v1, "IDesktopModeImpl: onVisibilityChanged display=%d visible=%d"

    .line 40
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$taskVisibilityListener$1;->this$0:Ljava/lang/Object;

    .line 45
    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;

    .line 47
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl;->remoteListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 49
    if-nez p0, :cond_1

    .line 51
    const/4 p0, 0x0

    .line 53
    :cond_1
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$listener$1$onTasksVisibilityChanged$1;

    .line 54
    invoke-direct {v0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$IDesktopModeImpl$listener$1$onTasksVisibilityChanged$1;-><init>(II)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V

    .line 59
    return-void

    .line 62
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$taskVisibilityListener$1;->this$0:Ljava/lang/Object;

    .line 63
    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 65
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->launchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    .line 67
    const/4 p1, 0x1

    .line 69
    if-nez p2, :cond_2

    .line 70
    move p2, p1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    :goto_0
    iget-boolean v0, p0, Lcom/android/wm/shell/common/LaunchAdjacentController;->launchAdjacentEnabled:Z

    .line 75
    if-eq v0, p2, :cond_5

    .line 77
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 79
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v1

    .line 84
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 88
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 89
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 98
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 102
    array-length v1, p1

    .line 103
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 107
    const-string v1, "set launch adjacent flag root enabled=%b"

    .line 108
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_3
    iput-boolean p2, p0, Lcom/android/wm/shell/common/LaunchAdjacentController;->launchAdjacentEnabled:Z

    .line 117
    iget-object p1, p0, Lcom/android/wm/shell/common/LaunchAdjacentController;->container:Landroid/window/WindowContainerToken;

    .line 119
    if-eqz p1, :cond_5

    .line 121
    if-eqz p2, :cond_4

    .line 123
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/LaunchAdjacentController;->enableContainer(Landroid/window/WindowContainerToken;)V

    .line 125
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/LaunchAdjacentController;->disableContainer(Landroid/window/WindowContainerToken;)V

    .line 129
    :cond_5
    :goto_1
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 134
.end method
