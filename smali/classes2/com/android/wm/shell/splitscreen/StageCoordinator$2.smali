.class public final Lcom/android/wm/shell/splitscreen/StageCoordinator$2;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field public final synthetic val$isEnteringSplit:Z

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    iput-boolean p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->val$isEnteringSplit:Z

    .line 4
    iput p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->val$position:I

    .line 6
    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final onAnimationCancelled()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->val$isEnteringSplit:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 6
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 8
    new-instance v1, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$$ExternalSyntheticLambda0;

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 13
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 16
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public final onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->val$isEnteringSplit:Z

    .line 2
    const-string p3, "StageCoordinator"

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 8
    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 10
    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 14
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 20
    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 22
    new-instance p4, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$$ExternalSyntheticLambda0;

    .line 24
    const/4 v0, 0x1

    .line 26
    invoke-direct {p4, v0, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$2$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 27
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 30
    invoke-virtual {p1, p4}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 32
    const-string p1, "startShortcut"

    .line 35
    const-string p4, "side stage was not populated"

    .line 37
    invoke-static {p1, p4}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 46
    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->handleUnsupportedSplitStart()V

    .line 48
    :cond_0
    if-eqz p5, :cond_1

    .line 51
    :try_start_0
    invoke-interface {p5}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    const-string p4, "Error finishing legacy transition: "

    .line 58
    invoke-static {p3, p4, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->val$isEnteringSplit:Z

    .line 63
    if-nez p1, :cond_3

    .line 65
    if-eqz p2, :cond_3

    .line 67
    new-instance p1, Landroid/window/WindowContainerTransaction;

    .line 69
    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 71
    iget-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 74
    iget p4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->val$position:I

    .line 76
    iget p5, p3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 78
    if-ne p4, p5, :cond_2

    .line 80
    iget-object p3, p3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 82
    invoke-virtual {p3, p2, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictNonOpeningChildren([Landroid/view/RemoteAnimationTarget;Landroid/window/WindowContainerTransaction;)V

    .line 84
    goto :goto_1

    .line 87
    :cond_2
    iget-object p3, p3, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 88
    invoke-virtual {p3, p2, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictNonOpeningChildren([Landroid/view/RemoteAnimationTarget;Landroid/window/WindowContainerTransaction;)V

    .line 90
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$2;->this$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 93
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 95
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 97
    :cond_3
    return-void
    .line 100
.end method
