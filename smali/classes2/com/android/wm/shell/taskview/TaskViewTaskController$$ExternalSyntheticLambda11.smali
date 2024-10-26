.class public final synthetic Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/taskview/TaskViewTaskController;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda11;->f$0:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 5
    iput p2, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda11;->f$1:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda11;->f$0:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 2
    iget-object v0, p1, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListenerExecutor:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v1, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda7;

    .line 6
    iget p0, p0, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda11;->f$1:I

    .line 8
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;II)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
    .line 17
.end method
