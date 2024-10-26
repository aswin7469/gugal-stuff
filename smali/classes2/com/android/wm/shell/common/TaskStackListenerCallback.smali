.class public interface abstract Lcom/android/wm/shell/common/TaskStackListenerCallback;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public onActivityPinned(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onActivityUnpinned()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onRecentTaskListUpdated()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onTaskCreated()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onTaskMovedToFront()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 2
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-interface {p0}, Lcom/android/wm/shell/common/TaskStackListenerCallback;->onTaskMovedToFront()V

    return-void
.end method

.method public onTaskStackChanged()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
