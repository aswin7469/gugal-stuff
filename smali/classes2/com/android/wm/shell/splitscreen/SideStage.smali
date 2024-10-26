.class public final Lcom/android/wm/shell/splitscreen/SideStage;
.super Lcom/android/wm/shell/splitscreen/StageTaskListener;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final removeAllTasks(Landroid/window/WindowContainerTransaction;Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_SPLIT_SCREEN_enabled:[Z

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v1

    .line 25
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 26
    move-result-object v7

    .line 29
    const/16 v5, 0xd

    .line 30
    const-string v6, "remove all side stage tasks: childCount=%d toTop=%b"

    .line 32
    const-wide v3, 0x5682e0cf88d63c75L    # 5.542022304927444E108

    .line 34
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mChildrenTaskInfo:Landroid/util/SparseArray;

    .line 42
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 44
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    return-void

    .line 50
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 51
    iget-object v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 53
    const/4 v4, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v0, p1

    .line 58
    move v5, p2

    .line 59
    invoke-virtual/range {v0 .. v5}, Landroid/window/WindowContainerTransaction;->reparentTasks(Landroid/window/WindowContainerToken;Landroid/window/WindowContainerToken;[I[IZ)Landroid/window/WindowContainerTransaction;

    .line 60
    return-void
    .line 63
.end method
