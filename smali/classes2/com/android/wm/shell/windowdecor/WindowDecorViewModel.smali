.class public interface abstract Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public abstract destroyWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;)V
.end method

.method public abstract onTaskChanging(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
.end method

.method public abstract onTaskClosing(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
.end method

.method public abstract onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
.end method

.method public abstract onTaskOpening(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z
.end method

.method public abstract onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
.end method

.method public abstract setFreeformTaskTransitionStarter(Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;)V
.end method

.method public abstract setSplitScreenController(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
.end method
