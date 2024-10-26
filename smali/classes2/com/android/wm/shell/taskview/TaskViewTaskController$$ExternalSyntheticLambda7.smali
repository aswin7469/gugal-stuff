.class public final synthetic Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/taskview/TaskViewTaskController;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 4
    iput p2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda7;->f$1:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 7
    iget p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda7;->f$1:I

    .line 9
    iget-object v0, v0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    .line 11
    invoke-interface {v0, p0}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onBackPressedOnTaskRoot(I)V

    .line 13
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 17
    iget p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda7;->f$1:I

    .line 19
    iget-object v1, v0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    .line 21
    iget-boolean v0, v0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceCreated:Z

    .line 23
    invoke-interface {v1, p0, v0}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onTaskVisibilityChanged(IZ)V

    .line 25
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 29
    iget p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda7;->f$1:I

    .line 31
    iget-object v0, v0, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    .line 33
    invoke-interface {v0, p0}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onTaskRemovalStarted(I)V

    .line 35
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 40
.end method
