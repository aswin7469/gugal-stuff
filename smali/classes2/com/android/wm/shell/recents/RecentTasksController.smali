.class public final Lcom/android/wm/shell/recents/RecentTasksController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/common/TaskStackListenerCallback;
.implements Lcom/android/wm/shell/common/RemoteCallable;


# instance fields
.field public final mActivityTaskManager:Landroid/app/ActivityTaskManager;

.field public final mContext:Landroid/content/Context;

.field public final mDesktopModeTaskRepository:Ljava/util/Optional;

.field public final mImpl:Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;

.field public mListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mPcFeatureEnabled:Z

.field public final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field public final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field public final mSplitTasks:Landroid/util/SparseIntArray;

.field public final mTaskSplitBoundsMap:Ljava/util/Map;

.field public final mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

.field public final mTaskStackTransitionObserver:Lcom/android/wm/shell/recents/TaskStackTransitionObserver;

.field public mTransitionHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/TaskStackListenerImpl;Landroid/app/ActivityTaskManager;Ljava/util/Optional;Lcom/android/wm/shell/recents/TaskStackTransitionObserver;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;-><init>(Lcom/android/wm/shell/recents/RecentTasksController;)V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mImpl:Lcom/android/wm/shell/recents/RecentTasksController$RecentTasksImpl;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTransitionHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 13
    new-instance v0, Landroid/util/SparseIntArray;

    .line 15
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mSplitTasks:Landroid/util/SparseIntArray;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskSplitBoundsMap:Ljava/util/Map;

    .line 27
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mContext:Landroid/content/Context;

    .line 29
    iput-object p3, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 31
    iput-object p4, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 33
    iput-object p6, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    move-result-object p1

    .line 40
    const-string p3, "android.hardware.type.pc"

    .line 41
    invoke-virtual {p1, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 43
    move-result p1

    .line 46
    iput-boolean p1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mPcFeatureEnabled:Z

    .line 47
    iput-object p5, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 49
    iput-object p7, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mDesktopModeTaskRepository:Ljava/util/Optional;

    .line 51
    iput-object p8, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskStackTransitionObserver:Lcom/android/wm/shell/recents/TaskStackTransitionObserver;

    .line 53
    iput-object p9, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 55
    new-instance p1, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda0;

    .line 57
    invoke-direct {p1, p0}, Lcom/android/wm/shell/recents/RecentTasksController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/recents/RecentTasksController;)V

    .line 59
    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 62
    return-void
    .line 65
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public getRecentTasks(III)Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/ActivityTaskManager;->getRecentTasks(III)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 7
    new-instance p2, Landroid/util/SparseArray;

    .line 8
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 10
    const/4 p3, 0x0

    .line 13
    move v0, p3

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 25
    iget v2, v1, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    .line 27
    invoke-virtual {p2, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    const v2, 0x7fffffff

    .line 45
    move v3, p3

    .line 48
    move v4, v2

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result v5

    .line 53
    const/4 v6, 0x0

    .line 54
    if-ge v3, v5, :cond_6

    .line 55
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 60
    check-cast v5, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 61
    iget v7, v5, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    .line 63
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->contains(I)Z

    .line 65
    move-result v7

    .line 68
    if-nez v7, :cond_1

    .line 69
    goto/16 :goto_2

    .line 71
    :cond_1
    iget-object v7, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mContext:Landroid/content/Context;

    .line 73
    invoke-static {v7}, Lcom/android/wm/shell/shared/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    .line 75
    move-result v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    iget-object v7, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mDesktopModeTaskRepository:Ljava/util/Optional;

    .line 81
    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    .line 83
    move-result v7

    .line 86
    if-eqz v7, :cond_4

    .line 87
    iget-object v7, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mDesktopModeTaskRepository:Ljava/util/Optional;

    .line 89
    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 91
    move-result-object v7

    .line 94
    check-cast v7, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 95
    iget v8, v5, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    .line 97
    invoke-virtual {v7, v8}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->isActiveTask(I)Z

    .line 99
    move-result v7

    .line 102
    if-eqz v7, :cond_4

    .line 103
    iget-object v6, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mDesktopModeTaskRepository:Ljava/util/Optional;

    .line 105
    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 110
    check-cast v6, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 111
    iget v7, v5, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    .line 113
    invoke-virtual {v6, v7}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->isMinimizedTask(I)Z

    .line 115
    move-result v6

    .line 118
    if-eqz v6, :cond_2

    .line 119
    goto :goto_2

    .line 121
    :cond_2
    if-ne v4, v2, :cond_3

    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result v4

    .line 127
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_2

    .line 131
    :cond_4
    iget-object v7, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mSplitTasks:Landroid/util/SparseIntArray;

    .line 132
    iget v8, v5, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    .line 134
    const/4 v9, -0x1

    .line 136
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseIntArray;->get(II)I

    .line 137
    move-result v7

    .line 140
    const/4 v8, 0x1

    .line 141
    if-eq v7, v9, :cond_5

    .line 142
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->contains(I)Z

    .line 144
    move-result v9

    .line 147
    if-eqz v9, :cond_5

    .line 148
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v6

    .line 153
    check-cast v6, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 154
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 156
    iget-object v9, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskSplitBoundsMap:Ljava/util/Map;

    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v7

    .line 164
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v7

    .line 168
    check-cast v7, Lcom/android/wm/shell/util/SplitBounds;

    .line 169
    new-instance v9, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;

    .line 171
    const/4 v10, 0x2

    .line 173
    new-array v11, v10, [Landroid/app/ActivityManager$RecentTaskInfo;

    .line 174
    aput-object v5, v11, p3

    .line 176
    aput-object v6, v11, v8

    .line 178
    invoke-direct {v9, v11, v7, v10}, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;-><init>([Landroid/app/ActivityManager$RecentTaskInfo;Lcom/android/wm/shell/util/SplitBounds;I)V

    .line 180
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    goto :goto_2

    .line 186
    :cond_5
    new-instance v7, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;

    .line 187
    new-array v9, v8, [Landroid/app/ActivityManager$RecentTaskInfo;

    .line 189
    aput-object v5, v9, p3

    .line 191
    invoke-direct {v7, v9, v6, v8}, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;-><init>([Landroid/app/ActivityManager$RecentTaskInfo;Lcom/android/wm/shell/util/SplitBounds;I)V

    .line 193
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 199
    goto/16 :goto_1

    .line 201
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    move-result p0

    .line 206
    if-nez p0, :cond_7

    .line 207
    new-array p0, p3, [Landroid/app/ActivityManager$RecentTaskInfo;

    .line 209
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 211
    move-result-object p0

    .line 214
    check-cast p0, [Landroid/app/ActivityManager$RecentTaskInfo;

    .line 215
    new-instance p1, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;

    .line 217
    const/4 p2, 0x3

    .line 219
    invoke-direct {p1, p0, v6, p2}, Lcom/android/wm/shell/util/GroupedRecentTaskInfo;-><init>([Landroid/app/ActivityManager$RecentTaskInfo;Lcom/android/wm/shell/util/SplitBounds;I)V

    .line 220
    invoke-virtual {v1, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 223
    :cond_7
    return-object v1
    .line 226
.end method

.method public final getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    return-object p0
    .line 4
.end method

.method public hasRecentTasksListener()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method

.method public notifyRecentTasksChanged()V
    .locals 7

    .line 1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_RECENT_TASKS_enabled:[Z

    .line 2
    const/4 v1, 0x1

    .line 4
    aget-boolean v0, v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENT_TASKS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 9
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide v2, -0x16f79bbc7c6cca1dL    # -9.116506384828794E197

    .line 13
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    .line 22
    if-nez p0, :cond_1

    .line 24
    return-void

    .line 26
    :cond_1
    :try_start_0
    invoke-interface {p0}, Lcom/android/wm/shell/recents/IRecentTasksListener;->onRecentTasksChanged()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string v0, "RecentTasksController"

    .line 32
    const-string v1, "Failed call notifyRecentTasksChanged"

    .line 34
    invoke-static {v0, v1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :goto_0
    return-void
    .line 39
.end method

.method public final onRecentTaskListUpdated()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentTasksController;->notifyRecentTasksChanged()V

    .line 2
    return-void
    .line 5
.end method

.method public final onTaskStackChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentTasksController;->notifyRecentTasksChanged()V

    .line 2
    return-void
    .line 5
.end method

.method public registerRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    .line 2
    return-void
    .line 4
.end method

.method public final removeSplitPair(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mSplitTasks:Landroid/util/SparseIntArray;

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    move-result v0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mSplitTasks:Landroid/util/SparseIntArray;

    .line 11
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mSplitTasks:Landroid/util/SparseIntArray;

    .line 16
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 18
    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskSplitBoundsMap:Ljava/util/Map;

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mTaskSplitBoundsMap:Ljava/util/Map;

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentTasksController;->notifyRecentTasksChanged()V

    .line 39
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_RECENT_TASKS_enabled:[Z

    .line 42
    const/4 v1, 0x1

    .line 44
    aget-boolean p0, p0, v1

    .line 45
    if-eqz p0, :cond_0

    .line 47
    int-to-long p0, p1

    .line 49
    int-to-long v0, v0

    .line 50
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENT_TASKS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 51
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object p0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object p1

    .line 60
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 64
    const-wide v3, 0x611605fda82a31f4L    # 4.837958296997731E159

    .line 65
    const/4 v5, 0x5

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :cond_0
    return-void
    .line 75
.end method

.method public final shouldEnableRunningTasksForDesktopMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mPcFeatureEnabled:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {p0}, Lcom/android/wm/shell/shared/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    .line 8
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingTaskbarRunningApps()Z

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
    .line 24
.end method

.method public unregisterRecentTasksListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/wm/shell/recents/RecentTasksController;->mListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    .line 3
    return-void
    .line 5
.end method
