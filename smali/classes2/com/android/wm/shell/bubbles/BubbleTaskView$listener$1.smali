.class public final Lcom/android/wm/shell/bubbles/BubbleTaskView$listener$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/taskview/TaskView$Listener;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleTaskView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleTaskView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView$listener$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onBackPressedOnTaskRoot(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView$listener$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->delegateListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0, p1}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onBackPressedOnTaskRoot(I)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public final onInitialized()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView$listener$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->delegateListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onInitialized()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public final onReleased()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView$listener$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->delegateListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onReleased()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public final onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView$listener$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->delegateListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onTaskCreated(ILandroid/content/ComponentName;)V

    .line 8
    :cond_0
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->taskId:I

    .line 11
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->isCreated:Z

    .line 14
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->componentName:Landroid/content/ComponentName;

    .line 16
    return-void
    .line 18
.end method

.method public final onTaskRemovalStarted(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView$listener$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->delegateListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0, p1}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onTaskRemovalStarted(I)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public final onTaskVisibilityChanged(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView$listener$1;->this$0:Lcom/android/wm/shell/bubbles/BubbleTaskView;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTaskView;->delegateListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onTaskVisibilityChanged(IZ)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method
