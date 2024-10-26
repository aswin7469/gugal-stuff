.class public final synthetic Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/taskview/TaskViewTaskController;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/content/ComponentName;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;ZILandroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda15;->f$0:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 5
    iput-boolean p2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda15;->f$1:Z

    .line 7
    iput p3, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda15;->f$2:I

    .line 9
    iput-object p4, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda15;->f$3:Landroid/content/ComponentName;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda15;->f$0:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 2
    iget-boolean v1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda15;->f$1:Z

    .line 4
    iget v2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda15;->f$2:I

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda15;->f$3:Landroid/content/ComponentName;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v3, v0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    .line 12
    invoke-interface {v3, v2, p0}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onTaskCreated(ILandroid/content/ComponentName;)V

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    iget-boolean p0, v0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceCreated:Z

    .line 19
    if-nez p0, :cond_2

    .line 21
    :cond_1
    iget-object p0, v0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    .line 23
    iget-boolean v0, v0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceCreated:Z

    .line 25
    invoke-interface {p0, v2, v0}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onTaskVisibilityChanged(IZ)V

    .line 27
    :cond_2
    return-void
    .line 30
.end method
