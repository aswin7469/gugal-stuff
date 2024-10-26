.class public final Lcom/android/wm/shell/splitscreen/MainStage;
.super Lcom/android/wm/shell/splitscreen/StageTaskListener;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mIsActive:Z


# virtual methods
.method public final activate(Landroid/window/WindowContainerTransaction;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 7
    const/4 v1, 0x0

    .line 9
    aget-boolean v0, v0, v1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 23
    const/4 v4, 0x3

    .line 24
    const-string v5, "activate: main stage includingTopTask=%b"

    .line 25
    const-wide v2, 0x56fcc766982737c3L    # 1.0814159004549522E111

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_1
    if-eqz p2, :cond_2

    .line 35
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 37
    iget-object v2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 39
    sget-object v3, Lcom/android/wm/shell/common/split/SplitScreenConstants;->CONTROLLED_WINDOWING_MODES:[I

    .line 41
    sget-object v4, Lcom/android/wm/shell/common/split/SplitScreenConstants;->CONTROLLED_ACTIVITY_TYPES:[I

    .line 43
    const/4 v1, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x1

    .line 47
    move-object v0, p1

    .line 48
    invoke-virtual/range {v0 .. v6}, Landroid/window/WindowContainerTransaction;->reparentTasks(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;[I[IZZ)Landroid/window/WindowContainerTransaction;

    .line 49
    :cond_2
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 53
    return-void
    .line 55
.end method

.method public final deactivate(Landroid/window/WindowContainerTransaction;Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 7
    const/4 v1, 0x0

    .line 9
    aget-boolean v0, v0, v1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v3

    .line 25
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 26
    move-result-object v7

    .line 29
    const-wide v3, 0x49e08d2b3753f8aL

    .line 30
    const/4 v5, 0x3

    .line 35
    const-string v6, "deactivate: main stage toTop=%b rootTaskInfo=%s"

    .line 36
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_1
    iput-boolean v1, p0, Lcom/android/wm/shell/splitscreen/MainStage;->mIsActive:Z

    .line 41
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 43
    if-nez p0, :cond_2

    .line 45
    return-void

    .line 47
    :cond_2
    iget-object v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 48
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    move-object v0, p1

    .line 53
    move v5, p2

    .line 54
    invoke-virtual/range {v0 .. v5}, Landroid/window/WindowContainerTransaction;->reparentTasks(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;[I[IZ)Landroid/window/WindowContainerTransaction;

    .line 55
    return-void
    .line 58
.end method
