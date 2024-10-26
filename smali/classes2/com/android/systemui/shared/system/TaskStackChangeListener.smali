.class public interface abstract Lcom/android/systemui/shared/system/TaskStackChangeListener;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public onActivityRequestedOrientationChanged(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onLockTaskModeChanged(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onTaskCreated(Landroid/content/ComponentName;)V
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

    invoke-interface {p0}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onTaskMovedToFront()V

    return-void
.end method

.method public onTaskProfileLocked(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onTaskRemoved()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onTaskStackChanged()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onTaskStackChangedBackground()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
