.class public final Lcom/android/systemui/wmshell/WMShell$15;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public final synthetic val$desktopMode:Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/wmshell/WMShell$15;->val$desktopMode:Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final moveFocusedTaskToDesktop(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$15;->val$desktopMode:Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 8
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$moveFocusedTaskToDesktop$1;

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$moveFocusedTaskToDesktop$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;II)V

    .line 13
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 16
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
    .line 21
.end method

.method public final moveFocusedTaskToFullscreen(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$15;->val$desktopMode:Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 8
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$moveFocusedTaskToDesktop$1;

    .line 10
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$moveFocusedTaskToDesktop$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;II)V

    .line 13
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 16
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
    .line 21
.end method

.method public final moveFocusedTaskToStageSplit(IZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$15;->val$desktopMode:Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 6
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$moveFocusedTaskToStageSplit$1;

    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl$moveFocusedTaskToStageSplit$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;IZ)V

    .line 10
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
    .line 18
.end method
