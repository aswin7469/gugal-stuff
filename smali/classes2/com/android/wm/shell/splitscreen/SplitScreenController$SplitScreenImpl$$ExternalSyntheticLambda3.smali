.class public final synthetic Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    .line 5
    iput-boolean p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda3;->f$1:Z

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    .line 2
    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl$$ExternalSyntheticLambda3;->f$1:Z

    .line 4
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->this$0:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 6
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 8
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 10
    iget-boolean v1, v1, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 12
    if-eqz v1, :cond_5

    .line 14
    iget v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 16
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    if-eqz p0, :cond_2

    .line 21
    invoke-static {v1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    .line 23
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p0, :cond_1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    .line 31
    move-result v1

    .line 34
    :cond_2
    :goto_0
    const-string p0, "activity_task"

    .line 35
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 37
    move-result-object p0

    .line 40
    invoke-static {p0}, Landroid/app/IActivityTaskManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IActivityTaskManager;

    .line 41
    move-result-object p0

    .line 44
    const/4 v2, -0x1

    .line 45
    if-ne v1, v2, :cond_3

    .line 46
    goto :goto_2

    .line 48
    :cond_3
    :try_start_0
    iget v2, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStagePosition:I

    .line 49
    if-ne v2, v1, :cond_4

    .line 51
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSideStage:Lcom/android/wm/shell/splitscreen/SideStage;

    .line 53
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    .line 55
    move-result v0

    .line 58
    :goto_1
    move v2, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mMainStage:Lcom/android/wm/shell/splitscreen/MainStage;

    .line 61
    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->getTopVisibleChildTaskId()I

    .line 63
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    invoke-interface {p0, v2}, Landroid/app/IActivityTaskManager;->setFocusedTask(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_3

    .line 71
    :catch_0
    move-exception p0

    .line 72
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 73
    const/4 v1, 0x4

    .line 75
    aget-boolean v0, v0, v1

    .line 76
    if-eqz v0, :cond_5

    .line 78
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 83
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 87
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 88
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 93
    const-string v4, "Unable to update focus on the chosen stage: %s"

    .line 94
    const-wide v1, -0x64510f951aebc120L

    .line 96
    const/4 v3, 0x0

    .line 101
    invoke-static/range {v0 .. v5}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_5
    :goto_3
    return-void
    .line 105
.end method
