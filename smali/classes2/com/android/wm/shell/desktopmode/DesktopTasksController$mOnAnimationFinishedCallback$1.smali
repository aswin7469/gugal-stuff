.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksController$mOnAnimationFinishedCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$mOnAnimationFinishedCallback$1;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$mOnAnimationFinishedCallback$1;->this$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$mOnAnimationFinishedCallback$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$mOnAnimationFinishedCallback$1;->this$0:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 16
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 18
    iget-object v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 21
    new-instance v2, Landroid/graphics/Rect;

    .line 23
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 28
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 31
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, p0, v1}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 34
    iget-object p0, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 37
    invoke-virtual {p0, v0}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 39
    return-void

    .line 42
    :pswitch_0
    check-cast p1, Landroid/view/SurfaceControl$Transaction;

    .line 43
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$mOnAnimationFinishedCallback$1;->this$0:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 47
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 49
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->releaseVisualIndicator(Landroid/view/SurfaceControl$Transaction;)V

    .line 53
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$mOnAnimationFinishedCallback$1;->this$0:Ljava/lang/Object;

    .line 56
    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 58
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 61
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 64
.end method
