.class public final Lcom/android/wm/shell/taskview/TaskViewTransitions;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field public final mPending:Ljava/util/ArrayList;

.field public final mRegistered:[Z

.field public final mTaskViews:Landroid/util/ArrayMap;

.field public final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/transition/Transitions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 17
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Z

    .line 20
    const/4 v1, 0x0

    .line 22
    aput-boolean v1, v0, v1

    .line 23
    iput-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mRegistered:[Z

    .line 25
    iput-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 27
    return-void
    .line 29
.end method


# virtual methods
.method public final findPending(Landroid/os/IBinder;)Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 17
    iget-object v1, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mClaimed:Landroid/os/IBinder;

    .line 19
    if-eq v1, p1, :cond_0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 31
    check-cast p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 32
    return-object p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
    .line 36
.end method

.method public findPendingOpeningTransition(Lcom/android/wm/shell/taskview/TaskViewTaskController;)Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 18
    iget-object v1, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mTaskView:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 20
    if-eq v1, p1, :cond_0

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 31
    iget v1, v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mType:I

    .line 33
    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 46
    check-cast p0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 47
    return-object p0

    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return-object p0
    .line 54
.end method

.method public final findTaskView(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/taskview/TaskViewTaskController;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    .line 3
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    .line 11
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 17
    iget-object v1, v1, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 19
    if-nez v1, :cond_0

    .line 21
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 24
    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    .line 26
    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 32
    iget-object v2, v2, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 34
    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 36
    invoke-virtual {v1, v2}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    .line 44
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 49
    check-cast p0, Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 50
    return-object p0

    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    const/4 p0, 0x0

    .line 56
    return-object p0
    .line 57
.end method

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->findTaskView(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 10
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 17
    move-result v2

    .line 20
    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 21
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    return-object v1

    .line 27
    :cond_2
    new-instance v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 28
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 30
    move-result p2

    .line 33
    invoke-direct {v2, p2, v1, v0, v1}, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;-><init>(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V

    .line 34
    iput-object p1, v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mClaimed:Landroid/os/IBinder;

    .line 37
    iget-object p0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance p0, Landroid/window/WindowContainerTransaction;

    .line 44
    invoke-direct {p0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 46
    return-object p0
    .line 49
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->findPending(Landroid/os/IBinder;)Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 5
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    return-void

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startNextTransition()V

    .line 17
    return-void
    .line 20
.end method

.method public final setTaskViewVisible(Lcom/android/wm/shell/taskview/TaskViewTaskController;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    .line 11
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;

    .line 17
    iget-boolean v0, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;->mVisible:Z

    .line 19
    if-ne v0, p2, :cond_1

    .line 21
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p1, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 24
    if-nez v0, :cond_2

    .line 26
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    .line 29
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;

    .line 35
    iput-boolean p2, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;->mVisible:Z

    .line 37
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 39
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 41
    iget-object v1, p1, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 44
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 46
    xor-int/lit8 v2, p2, 0x1

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setHidden(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 50
    iget-object v1, p1, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 53
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 55
    iget-object v2, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    .line 57
    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 62
    check-cast v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;

    .line 63
    iget-object v2, v2, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;->mBounds:Landroid/graphics/Rect;

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 67
    new-instance v1, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 70
    if-eqz p2, :cond_3

    .line 72
    const/4 p2, 0x3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 p2, 0x4

    .line 76
    :goto_0
    const/4 v2, 0x0

    .line 77
    invoke-direct {v1, p2, v0, p1, v2}, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;-><init>(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V

    .line 78
    iget-object p1, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {p0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startNextTransition()V

    .line 86
    :goto_1
    return-void
    .line 89
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 4
    move-object/from16 v2, p4

    .line 6
    invoke-virtual/range {p0 .. p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->findPending(Landroid/os/IBinder;)Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 8
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    iget-object v4, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    iget-object v4, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    .line 19
    invoke-virtual {v4}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 21
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v6, "TaskViewTransitions"

    .line 26
    if-eqz v4, :cond_2

    .line 28
    if-eqz v3, :cond_1

    .line 30
    const-string v0, "Pending taskview transition but no task-views"

    .line 32
    invoke-static {v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_1
    return v5

    .line 37
    :cond_2
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_3

    .line 39
    iget-object v7, v3, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mLaunchCookie:Landroid/os/IBinder;

    .line 41
    if-eqz v7, :cond_3

    .line 43
    move v7, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move v7, v5

    .line 47
    :goto_0
    const/4 v8, 0x0

    .line 48
    move v9, v5

    .line 49
    move v11, v9

    .line 50
    move-object v10, v8

    .line 51
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 52
    move-result-object v12

    .line 55
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 56
    move-result v12

    .line 59
    if-ge v9, v12, :cond_21

    .line 60
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 62
    move-result-object v12

    .line 65
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v12

    .line 69
    check-cast v12, Landroid/window/TransitionInfo$Change;

    .line 70
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 72
    move-result-object v13

    .line 75
    if-nez v13, :cond_4

    .line 76
    goto/16 :goto_d

    .line 78
    :cond_4
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 80
    move-result v13

    .line 83
    invoke-static {v13}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 84
    move-result v13

    .line 87
    const-string v14, "Found a non-TaskView task in a TaskView Transition. This shouldn\'t happen, so there may be a visual artifact: "

    .line 88
    if-eqz v13, :cond_c

    .line 90
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 92
    move-result v13

    .line 95
    const/4 v15, 0x4

    .line 96
    if-ne v13, v15, :cond_5

    .line 97
    move v13, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v13, v5

    .line 101
    :goto_2
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 102
    move-result-object v5

    .line 105
    invoke-virtual {v0, v5}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->findTaskView(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 106
    move-result-object v5

    .line 109
    if-nez v5, :cond_7

    .line 110
    if-nez v13, :cond_7

    .line 112
    :cond_6
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 114
    goto/16 :goto_d

    .line 116
    :cond_7
    if-nez v5, :cond_8

    .line 118
    if-eqz v3, :cond_20

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 127
    move-result-object v12

    .line 130
    iget v12, v12, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 131
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 139
    invoke-static {v6, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    goto/16 :goto_d

    .line 143
    :cond_8
    if-eqz v13, :cond_b

    .line 145
    if-eqz v3, :cond_9

    .line 147
    iget v13, v3, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mType:I

    .line 149
    if-ne v13, v15, :cond_9

    .line 151
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 153
    move-result-object v12

    .line 156
    invoke-virtual {v1, v12}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 157
    :cond_9
    iget-object v12, v5, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 160
    if-nez v12, :cond_a

    .line 162
    goto :goto_3

    .line 164
    :cond_a
    iget-object v12, v5, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 165
    invoke-virtual {v2, v12, v8}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 167
    iget-object v12, v5, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    .line 170
    if-eqz v12, :cond_6

    .line 172
    iget-object v13, v5, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 174
    iget v13, v13, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 176
    iget-boolean v5, v5, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceCreated:Z

    .line 178
    invoke-interface {v12, v13, v5}, Lcom/android/wm/shell/taskview/TaskView$Listener;->onTaskVisibilityChanged(IZ)V

    .line 180
    goto :goto_3

    .line 183
    :cond_b
    iget-object v12, v5, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 184
    invoke-virtual {v5, v12}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->handleAndNotifyTaskRemoval(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 186
    invoke-virtual {v5}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->resetTaskInfo()V

    .line 189
    goto :goto_3

    .line 192
    :cond_c
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 193
    move-result v5

    .line 196
    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 197
    move-result v5

    .line 200
    const/4 v13, 0x0

    .line 201
    if-eqz v5, :cond_1e

    .line 202
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 204
    move-result v5

    .line 207
    if-ne v5, v4, :cond_d

    .line 208
    move v5, v4

    .line 210
    goto :goto_4

    .line 211
    :cond_d
    const/4 v5, 0x0

    .line 212
    :goto_4
    if-eqz v5, :cond_10

    .line 213
    if-eqz v3, :cond_f

    .line 215
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 217
    move-result-object v14

    .line 220
    iget-object v15, v3, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mLaunchCookie:Landroid/os/IBinder;

    .line 221
    invoke-virtual {v14, v15}, Landroid/app/ActivityManager$RunningTaskInfo;->containsLaunchCookie(Landroid/os/IBinder;)Z

    .line 223
    move-result v14

    .line 226
    if-nez v14, :cond_e

    .line 227
    goto :goto_5

    .line 229
    :cond_e
    iget-object v7, v3, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mTaskView:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 230
    const/4 v14, 0x0

    .line 232
    goto :goto_6

    .line 233
    :cond_f
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 234
    const-string v13, "Found a launching TaskView in the wrong transition. All TaskView launches should be initiated by shell and in their own transition: "

    .line 236
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 241
    move-result-object v12

    .line 244
    iget v12, v12, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 245
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v5

    .line 253
    invoke-static {v6, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    goto/16 :goto_d

    .line 257
    :cond_10
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 259
    move-result-object v15

    .line 262
    invoke-virtual {v0, v15}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->findTaskView(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 263
    move-result-object v15

    .line 266
    if-nez v15, :cond_11

    .line 267
    if-eqz v3, :cond_20

    .line 269
    new-instance v5, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 276
    move-result-object v12

    .line 279
    iget v12, v12, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 280
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v5

    .line 288
    invoke-static {v6, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    goto/16 :goto_d

    .line 292
    :cond_11
    move v14, v7

    .line 294
    move-object v7, v15

    .line 295
    :goto_6
    if-nez v10, :cond_12

    .line 296
    new-instance v10, Landroid/window/WindowContainerTransaction;

    .line 298
    invoke-direct {v10}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 300
    :cond_12
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 303
    move-result-object v15

    .line 306
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 307
    move-result-object v12

    .line 310
    iput-object v8, v7, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mPendingInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 311
    iput-object v15, v7, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 313
    iget-object v15, v15, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 315
    iput-object v15, v7, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 317
    iput-object v12, v7, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 319
    iget-boolean v8, v7, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceCreated:Z

    .line 321
    iget-object v4, v7, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 323
    if-eqz v8, :cond_16

    .line 325
    iget-object v8, v7, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 327
    invoke-virtual {v1, v12, v8}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 329
    move-result-object v8

    .line 332
    iget-object v12, v7, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 333
    invoke-virtual {v8, v12}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 335
    iget-object v8, v7, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewBase:Lcom/android/wm/shell/taskview/TaskViewBase;

    .line 338
    check-cast v8, Lcom/android/wm/shell/taskview/TaskView;

    .line 340
    iget-object v12, v8, Lcom/android/wm/shell/taskview/TaskView;->mTmpRect:Landroid/graphics/Rect;

    .line 342
    invoke-virtual {v8, v12}, Landroid/view/SurfaceView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 344
    iget-object v8, v8, Lcom/android/wm/shell/taskview/TaskView;->mTmpRect:Landroid/graphics/Rect;

    .line 347
    if-eqz v2, :cond_13

    .line 349
    iget-object v12, v7, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 351
    iget-object v15, v7, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 353
    invoke-virtual {v2, v12, v15}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 355
    move-result-object v12

    .line 358
    iget-object v15, v7, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 359
    invoke-virtual {v12, v15, v13, v13}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 361
    move-result-object v12

    .line 364
    iget-object v13, v7, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 365
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 367
    move-result v15

    .line 370
    move/from16 v16, v14

    .line 371
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 373
    move-result v14

    .line 376
    invoke-virtual {v12, v13, v15, v14}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 377
    goto :goto_7

    .line 380
    :cond_13
    move/from16 v16, v14

    .line 381
    :goto_7
    iget-object v12, v4, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    .line 383
    invoke-virtual {v12, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    move-result-object v12

    .line 388
    check-cast v12, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;

    .line 389
    if-nez v12, :cond_14

    .line 391
    goto :goto_8

    .line 393
    :cond_14
    iget-object v12, v12, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;->mBounds:Landroid/graphics/Rect;

    .line 394
    invoke-virtual {v12, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 396
    :goto_8
    iget-object v4, v4, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    .line 399
    invoke-virtual {v4, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v4

    .line 404
    check-cast v4, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;

    .line 405
    if-nez v4, :cond_15

    .line 407
    const/4 v12, 0x1

    .line 409
    goto :goto_9

    .line 410
    :cond_15
    const/4 v12, 0x1

    .line 411
    iput-boolean v12, v4, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;->mVisible:Z

    .line 412
    :goto_9
    iget-object v4, v7, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 414
    invoke-virtual {v10, v4, v8}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 416
    invoke-virtual {v7}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->applyCaptionInsetsIfNeeded()V

    .line 419
    goto :goto_a

    .line 422
    :cond_16
    move/from16 v16, v14

    .line 423
    const/4 v12, 0x1

    .line 425
    invoke-virtual {v10, v15, v12}, Landroid/window/WindowContainerTransaction;->setHidden(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 426
    iget-object v4, v4, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    .line 429
    invoke-virtual {v4, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    move-result-object v4

    .line 434
    check-cast v4, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;

    .line 435
    if-nez v4, :cond_17

    .line 437
    goto :goto_a

    .line 439
    :cond_17
    const/4 v8, 0x0

    .line 440
    iput-boolean v8, v4, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;->mVisible:Z

    .line 441
    :goto_a
    if-eqz v5, :cond_18

    .line 443
    iget-object v4, v7, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 445
    iget-object v8, v7, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 447
    const/4 v12, 0x1

    .line 449
    invoke-virtual {v4, v8, v12}, Landroid/window/TaskOrganizer;->setInterceptBackPressedOnTaskRoot(Landroid/window/WindowContainerToken;Z)V

    .line 450
    :cond_18
    iget-object v4, v7, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 453
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 455
    if-eqz v4, :cond_1a

    .line 457
    invoke-virtual {v4}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    .line 459
    move-result v4

    .line 462
    iget-object v8, v7, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewBase:Lcom/android/wm/shell/taskview/TaskViewBase;

    .line 463
    check-cast v8, Lcom/android/wm/shell/taskview/TaskView;

    .line 465
    iget-object v12, v8, Lcom/android/wm/shell/taskview/TaskView;->mHandler:Landroid/os/Handler;

    .line 467
    invoke-virtual {v12}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 469
    move-result-object v12

    .line 472
    invoke-virtual {v12}, Landroid/os/Looper;->isCurrentThread()Z

    .line 473
    move-result v12

    .line 476
    if-eqz v12, :cond_19

    .line 477
    new-instance v12, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda2;

    .line 479
    invoke-direct {v12, v8, v1, v4}, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/taskview/TaskView;Landroid/view/SurfaceControl$Transaction;I)V

    .line 481
    invoke-virtual {v8, v12}, Lcom/android/wm/shell/taskview/TaskView;->runOnViewThread(Ljava/lang/Runnable;)V

    .line 484
    goto :goto_b

    .line 487
    :cond_19
    new-instance v12, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda0;

    .line 488
    const/4 v13, 0x2

    .line 490
    invoke-direct {v12, v8, v4, v13}, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/taskview/TaskView;II)V

    .line 491
    invoke-virtual {v8, v12}, Lcom/android/wm/shell/taskview/TaskView;->runOnViewThread(Ljava/lang/Runnable;)V

    .line 494
    :cond_1a
    :goto_b
    iget-object v4, v7, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewBase:Lcom/android/wm/shell/taskview/TaskViewBase;

    .line 497
    iget-object v8, v7, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 499
    check-cast v4, Lcom/android/wm/shell/taskview/TaskView;

    .line 501
    iget-object v12, v4, Lcom/android/wm/shell/taskview/TaskView;->mTaskViewTaskController:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 503
    invoke-virtual {v12}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->isUsingShellTransitions()Z

    .line 505
    move-result v12

    .line 508
    if-eqz v12, :cond_1b

    .line 509
    goto :goto_c

    .line 511
    :cond_1b
    invoke-virtual {v4}, Lcom/android/wm/shell/taskview/TaskView;->onLocationChanged()V

    .line 512
    iget-object v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 515
    if-eqz v8, :cond_1c

    .line 517
    invoke-virtual {v8}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    .line 519
    move-result v8

    .line 522
    new-instance v12, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda0;

    .line 523
    const/4 v13, 0x1

    .line 525
    invoke-direct {v12, v4, v8, v13}, Lcom/android/wm/shell/taskview/TaskView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/taskview/TaskView;II)V

    .line 526
    invoke-virtual {v4, v12}, Lcom/android/wm/shell/taskview/TaskView;->runOnViewThread(Ljava/lang/Runnable;)V

    .line 529
    :cond_1c
    :goto_c
    iget-object v4, v7, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListener:Lcom/android/wm/shell/taskview/TaskView$Listener;

    .line 532
    if-eqz v4, :cond_1d

    .line 534
    iget-object v4, v7, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 536
    iget v8, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 538
    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 540
    iget-object v12, v7, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mListenerExecutor:Ljava/util/concurrent/Executor;

    .line 542
    new-instance v13, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda16;

    .line 544
    invoke-direct {v13, v7, v5, v8, v4}, Lcom/android/wm/shell/taskview/TaskViewTaskController$$ExternalSyntheticLambda16;-><init>(Lcom/android/wm/shell/taskview/TaskViewTaskController;ZILandroid/content/ComponentName;)V

    .line 546
    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 549
    :cond_1d
    add-int/lit8 v11, v11, 0x1

    .line 552
    move/from16 v7, v16

    .line 554
    goto :goto_d

    .line 556
    :cond_1e
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 557
    move-result v4

    .line 560
    const/4 v5, 0x6

    .line 561
    if-ne v4, v5, :cond_20

    .line 562
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 564
    move-result-object v4

    .line 567
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->findTaskView(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 568
    move-result-object v4

    .line 571
    if-nez v4, :cond_1f

    .line 572
    if-eqz v3, :cond_20

    .line 574
    new-instance v4, Ljava/lang/StringBuilder;

    .line 576
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 581
    move-result-object v5

    .line 584
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 585
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    move-result-object v4

    .line 593
    invoke-static {v6, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    goto :goto_d

    .line 597
    :cond_1f
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 598
    move-result-object v5

    .line 601
    iget-object v8, v4, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 602
    invoke-virtual {v1, v5, v8}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 604
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 607
    move-result-object v5

    .line 610
    iget-object v4, v4, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 611
    invoke-virtual {v2, v5, v4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 613
    move-result-object v4

    .line 616
    invoke-virtual {v12}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 617
    move-result-object v5

    .line 620
    invoke-virtual {v4, v5, v13, v13}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 621
    goto/16 :goto_3

    .line 624
    :cond_20
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 626
    const/4 v4, 0x1

    .line 628
    const/4 v5, 0x0

    .line 629
    const/4 v8, 0x0

    .line 630
    goto/16 :goto_1

    .line 631
    :cond_21
    if-eqz v7, :cond_24

    .line 633
    const-string v2, "Expected a TaskView launch in this transition but didn\'t get one, cleaning up the task view"

    .line 635
    invoke-static {v6, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    iget-object v2, v3, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mTaskView:Lcom/android/wm/shell/taskview/TaskViewTaskController;

    .line 640
    const/4 v3, 0x1

    .line 642
    iput-boolean v3, v2, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskNotFound:Z

    .line 643
    iget-object v3, v2, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mPendingInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 645
    if-eqz v3, :cond_25

    .line 647
    if-eqz v3, :cond_23

    .line 649
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->handleAndNotifyTaskRemoval(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 651
    new-instance v4, Landroid/window/WindowContainerTransaction;

    .line 654
    invoke-direct {v4}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 656
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 659
    invoke-virtual {v4, v3}, Landroid/window/WindowContainerTransaction;->removeTask(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 661
    iget-object v3, v2, Lcom/android/wm/shell/taskview/TaskViewTaskController;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    .line 664
    iget-object v5, v3, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTaskViews:Landroid/util/ArrayMap;

    .line 666
    invoke-virtual {v5, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    move-result-object v5

    .line 671
    check-cast v5, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;

    .line 672
    if-nez v5, :cond_22

    .line 674
    goto :goto_e

    .line 676
    :cond_22
    const/4 v6, 0x0

    .line 677
    iput-boolean v6, v5, Lcom/android/wm/shell/taskview/TaskViewTransitions$TaskViewRequestedState;->mVisible:Z

    .line 678
    :goto_e
    iget-object v5, v3, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 680
    new-instance v6, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 682
    const/4 v7, 0x2

    .line 684
    const/4 v8, 0x0

    .line 685
    invoke-direct {v6, v7, v4, v2, v8}, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;-><init>(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/taskview/TaskViewTaskController;Landroid/os/IBinder;)V

    .line 686
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    invoke-virtual {v3}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startNextTransition()V

    .line 692
    :cond_23
    invoke-virtual {v2}, Lcom/android/wm/shell/taskview/TaskViewTaskController;->resetTaskInfo()V

    .line 695
    goto :goto_f

    .line 698
    :cond_24
    if-nez v10, :cond_25

    .line 699
    if-nez v3, :cond_25

    .line 701
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 703
    move-result-object v2

    .line 706
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 707
    move-result v2

    .line 710
    if-eq v11, v2, :cond_25

    .line 711
    const/4 v2, 0x0

    .line 713
    return v2

    .line 714
    :cond_25
    :goto_f
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 715
    move-object/from16 v1, p5

    .line 718
    invoke-interface {v1, v10}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 720
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->startNextTransition()V

    .line 723
    const/4 v0, 0x1

    .line 726
    return v0
    .line 727
.end method

.method public final startNextTransition()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mPending:Ljava/util/ArrayList;

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;

    .line 18
    iget-object v1, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mClaimed:Landroid/os/IBinder;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    return-void

    .line 24
    :cond_1
    iget v1, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mType:I

    .line 25
    iget-object v2, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mWct:Landroid/window/WindowContainerTransaction;

    .line 27
    iget-object v3, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 29
    invoke-virtual {v3, v1, v2, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 31
    move-result-object p0

    .line 34
    iput-object p0, v0, Lcom/android/wm/shell/taskview/TaskViewTransitions$PendingTransition;->mClaimed:Landroid/os/IBinder;

    .line 35
    return-void
    .line 37
.end method
