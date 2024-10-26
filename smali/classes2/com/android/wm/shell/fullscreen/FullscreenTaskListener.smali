.class public final Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;


# instance fields
.field public final mRecentTasksOptional:Ljava/util/Optional;

.field public final mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field public final mTasks:Landroid/util/SparseArray;

.field public final mWindowDecorViewModelOptional:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mTasks:Landroid/util/SparseArray;

    .line 10
    iput-object p2, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 12
    iput-object p3, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 14
    iput-object p4, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mRecentTasksOptional:Ljava/util/Optional;

    .line 16
    iput-object p5, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mWindowDecorViewModelOptional:Ljava/util/Optional;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    new-instance p2, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$$ExternalSyntheticLambda1;

    .line 22
    invoke-direct {p2, p0}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;)V

    .line 24
    invoke-virtual {p1, p2, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 27
    :cond_0
    return-void
    .line 30
.end method


# virtual methods
.method public final attachChildSurfaceToTask(ILandroid/view/SurfaceControl$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->findTaskSurface$1(I)Landroid/view/SurfaceControl;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 6
    return-void
    .line 9
.end method

.method public final dump$1(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "  "

    .line 2
    invoke-static {p2, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mTasks:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 36
    move-result p0

    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, " Tasks"

    .line 43
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 52
    return-void
    .line 55
.end method

.method public final findTaskSurface$1(I)Landroid/view/SurfaceControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mTasks:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mTasks:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$State;

    .line 16
    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$State;->mLeash:Landroid/view/SurfaceControl;

    .line 18
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "There is no surface for taskId="

    .line 23
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
    .line 32
.end method

.method public final onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mTasks:Landroid/util/SparseArray;

    .line 2
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TASK_ORG_enabled:[Z

    .line 12
    const/4 v1, 0x1

    .line 14
    aget-boolean v0, v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 19
    int-to-long v0, v0

    .line 21
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    const-wide v3, 0x13d03217a8633a92L

    .line 34
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_0
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 42
    new-instance v1, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$State;

    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, v1, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$State;->mLeash:Landroid/view/SurfaceControl;

    .line 49
    iput-object p1, v1, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 51
    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mTasks:Landroid/util/SparseArray;

    .line 53
    iget v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 55
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    sget-boolean v1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 60
    if-eqz v1, :cond_1

    .line 62
    return-void

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mRecentTasksOptional:Ljava/util/Optional;

    .line 65
    new-instance v2, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$$ExternalSyntheticLambda0;

    .line 67
    const/4 v3, 0x1

    .line 69
    invoke-direct {v2, p1, v3}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$$ExternalSyntheticLambda0;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 73
    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mWindowDecorViewModelOptional:Ljava/util/Optional;

    .line 76
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 78
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 84
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 86
    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mWindowDecorViewModelOptional:Ljava/util/Optional;

    .line 89
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 94
    check-cast v2, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 95
    invoke-interface {v2, p1, p2, v1, v1}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->onTaskOpening(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z

    .line 97
    move-result v2

    .line 100
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 101
    goto :goto_0

    .line 104
    :cond_2
    const/4 v2, 0x0

    .line 105
    :goto_0
    if-nez v2, :cond_3

    .line 106
    new-instance v1, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$$ExternalSyntheticLambda3;

    .line 108
    invoke-direct {v1, p2, v0, p1}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$$ExternalSyntheticLambda3;-><init>(Landroid/view/SurfaceControl;Landroid/graphics/Point;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 110
    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 113
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 115
    :cond_3
    return-void

    .line 118
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    const-string v0, "Task appeared more than once: #"

    .line 123
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0
    .line 140
.end method

.method public final onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mTasks:Landroid/util/SparseArray;

    .line 2
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$State;

    .line 10
    iget-object v1, v0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 12
    iget-object v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 14
    iget-boolean v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 16
    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mWindowDecorViewModelOptional:Ljava/util/Optional;

    .line 18
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    .line 20
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mWindowDecorViewModelOptional:Ljava/util/Optional;

    .line 26
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 31
    check-cast v3, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 32
    invoke-interface {v3, p1}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 34
    :cond_0
    iput-object p1, v0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 37
    sget-boolean v3, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 39
    if-eqz v3, :cond_1

    .line 41
    return-void

    .line 43
    :cond_1
    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mRecentTasksOptional:Ljava/util/Optional;

    .line 44
    new-instance v4, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$$ExternalSyntheticLambda0;

    .line 46
    const/4 v5, 0x1

    .line 48
    invoke-direct {v4, p1, v5}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$$ExternalSyntheticLambda0;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 49
    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 52
    iget-object p1, v0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 55
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 57
    invoke-virtual {v2, p1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 62
    const/4 v3, 0x1

    .line 63
    xor-int/2addr v2, v3

    .line 64
    if-nez v1, :cond_2

    .line 65
    iget-object v1, v0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 67
    iget-boolean v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    .line 69
    if-eqz v1, :cond_2

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    const/4 v3, 0x0

    .line 74
    :goto_0
    if-nez v3, :cond_3

    .line 75
    if-eqz v2, :cond_4

    .line 77
    :cond_3
    new-instance v1, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$$ExternalSyntheticLambda2;

    .line 79
    invoke-direct {v1, v0, v3, p1}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$State;ZLandroid/graphics/Point;)V

    .line 81
    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 84
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 86
    :cond_4
    return-void
    .line 89
.end method

.method public final onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_TASK_ORG_enabled:[Z

    .line 2
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 9
    int-to-long v0, v0

    .line 11
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    move-result-object v7

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    const-wide v3, 0x24a1d6a3186730c9L    # 3.141437665925951E-132

    .line 24
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mTasks:Landroid/util/SparseArray;

    .line 32
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 34
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 36
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mWindowDecorViewModelOptional:Ljava/util/Optional;

    .line 39
    new-instance v1, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$$ExternalSyntheticLambda0;

    .line 41
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p1, v2}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$$ExternalSyntheticLambda0;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;I)V

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 47
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 50
    if-eqz v0, :cond_1

    .line 52
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mWindowDecorViewModelOptional:Ljava/util/Optional;

    .line 55
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mWindowDecorViewModelOptional:Ljava/util/Optional;

    .line 63
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 68
    check-cast p0, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    .line 69
    invoke-interface {p0, p1}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->destroyWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 71
    :cond_2
    return-void
    .line 74
.end method

.method public final reparentChildSurfaceToTask(ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->findTaskSurface$1(I)Landroid/view/SurfaceControl;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p2, p3, p0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 6
    return-void
    .line 9
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    const-string v0, "FullscreenTaskListener:"

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/android/wm/shell/ShellTaskOrganizer;->$r8$clinit:I

    .line 9
    const-string v0, "TASK_LISTENER_TYPE_FULLSCREEN"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    return-object p0
    .line 20
.end method
