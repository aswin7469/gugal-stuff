.class public final synthetic Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field public final synthetic f$1:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

.field public final synthetic f$2:Landroid/window/TransitionInfo$Change;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroid/window/TransitionInfo$Change;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Landroid/window/WindowContainerTransaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;Landroid/window/TransitionInfo$Change;ZLandroid/window/TransitionInfo$Change;ZLandroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda27;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda27;->f$1:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda27;->f$2:Landroid/window/TransitionInfo$Change;

    .line 9
    iput-boolean p4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda27;->f$3:Z

    .line 11
    iput-object p5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda27;->f$4:Landroid/window/TransitionInfo$Change;

    .line 13
    iput-boolean p6, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda27;->f$5:Z

    .line 15
    iput-object p7, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda27;->f$6:Landroid/window/WindowContainerTransaction;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final onFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda27;->f$2:Landroid/window/TransitionInfo$Change;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda27;->f$4:Landroid/window/TransitionInfo$Change;

    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda27;->f$6:Landroid/window/WindowContainerTransaction;

    .line 6
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda27;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda27;->f$1:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    .line 13
    iget-boolean v4, v3, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;->mResizeAnim:Z

    .line 15
    if-nez v4, :cond_0

    .line 17
    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->notifySplitAnimationFinished()V

    .line 19
    :cond_0
    if-eqz p2, :cond_2

    .line 22
    iget-boolean v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda27;->f$3:Z

    .line 24
    iget-object v5, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 26
    if-nez v4, :cond_1

    .line 28
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 30
    move-result-object p2

    .line 33
    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 34
    invoke-virtual {v5, p2, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictOtherChildren(ILandroid/window/WindowContainerTransaction;)V

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v5, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictInvisibleChildren(Landroid/window/WindowContainerTransaction;)V

    .line 40
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 43
    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda27;->f$5:Z

    .line 45
    iget-object p2, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 47
    if-nez p0, :cond_3

    .line 49
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 51
    move-result-object p0

    .line 54
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 55
    invoke-virtual {p2, p0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictOtherChildren(ILandroid/window/WindowContainerTransaction;)V

    .line 57
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictInvisibleChildren(Landroid/window/WindowContainerTransaction;)V

    .line 61
    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    .line 64
    move-result p0

    .line 67
    const/4 p2, 0x1

    .line 68
    if-nez p0, :cond_5

    .line 69
    invoke-virtual {p1, v1, p2}, Landroid/window/WindowContainerTransaction;->merge(Landroid/window/WindowContainerTransaction;Z)V

    .line 71
    :cond_5
    iget-boolean p0, v3, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;->mResizeAnim:Z

    .line 74
    if-eqz p0, :cond_6

    .line 76
    iput-boolean p2, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShowDecorImmediately:Z

    .line 78
    iget-object p0, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 80
    new-instance p2, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda4;

    .line 82
    const/4 v0, 0x4

    .line 84
    invoke-direct {p2, v2, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/splitscreen/StageCoordinator;I)V

    .line 85
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerToCenter(Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda4;)V

    .line 88
    :cond_6
    iget-object p0, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 91
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 93
    const/4 p2, 0x0

    .line 95
    invoke-virtual {p1, p0, p2}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 96
    iget-object p0, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 101
    return-void
    .line 104
.end method
