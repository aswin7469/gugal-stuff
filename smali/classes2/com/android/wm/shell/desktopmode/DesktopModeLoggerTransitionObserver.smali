.class public final Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;


# instance fields
.field public final desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

.field public final idSequence$delegate:Lkotlin/Lazy;

.field public loggerInstanceId:Lcom/android/internal/logging/InstanceId;

.field public final tasksSavedForRecents:Landroid/util/SparseArray;

.field public final transitions:Lcom/android/wm/shell/transition/Transitions;

.field public final visibleFreeformTaskInfos:Landroid/util/SparseArray;

.field public wasPreviousTransitionExitToOverview:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 5
    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 7
    sget-object p3, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver$idSequence$2;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver$idSequence$2;

    .line 9
    invoke-static {p3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    move-result-object p3

    .line 14
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->idSequence$delegate:Lkotlin/Lazy;

    .line 15
    sget-boolean p3, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 17
    if-eqz p3, :cond_0

    .line 19
    invoke-static {p1}, Lcom/android/wm/shell/shared/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    .line 21
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    new-instance p1, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver$1;

    .line 27
    invoke-direct {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;)V

    .line 29
    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 32
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    .line 35
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskInfos:Landroid/util/SparseArray;

    .line 40
    new-instance p1, Landroid/util/SparseArray;

    .line 42
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->tasksSavedForRecents:Landroid/util/SparseArray;

    .line 47
    return-void
    .line 49
.end method

.method public static isExitToRecentsTransition(Landroid/window/TransitionInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getFlags()I

    .line 9
    move-result p0

    .line 12
    const/16 v0, 0x80

    .line 13
    if-ne p0, v0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
    .line 20
.end method

.method public static requireTaskInfo(Landroid/window/TransitionInfo$Change;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    const-string v0, "Expected TaskInfo in the Change"

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
    .line 16
.end method


# virtual methods
.method public final addTaskInfosToCachedMap(Landroid/app/TaskInfo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskInfos:Landroid/util/SparseArray;

    .line 2
    iget v0, p1, Landroid/app/TaskInfo;->taskId:I

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 6
    return-void
    .line 9
.end method

.method public final getLoggerSessionId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->loggerInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 6
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return-object p0
    .line 16
.end method

.method public final identifyAndLogTaskUpdates(ILandroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    move-object/from16 v1, p3

    .line 4
    invoke-virtual/range {p3 .. p3}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x2

    .line 12
    move-object/from16 v6, p0

    .line 13
    iget-object v7, v6, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 15
    if-ge v4, v2, :cond_2

    .line 17
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    move-result v8

    .line 22
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    move-result-object v9

    .line 26
    check-cast v9, Landroid/app/TaskInfo;

    .line 27
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 29
    move-result v8

    .line 32
    if-ltz v8, :cond_0

    .line 33
    goto :goto_1

    .line 35
    :cond_0
    iget v12, v9, Landroid/app/TaskInfo;->taskId:I

    .line 36
    iget v13, v9, Landroid/app/TaskInfo;->userId:I

    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v7, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 43
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v8

    .line 48
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v9

    .line 52
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 53
    move-result-object v8

    .line 56
    invoke-interface {v7}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 57
    move-result v9

    .line 60
    if-eqz v9, :cond_1

    .line 61
    invoke-interface {v7}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 63
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 69
    array-length v7, v5

    .line 70
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 74
    const-string v7, "DesktopModeLogger: Logging task added, session: %s taskId: %s"

    .line 75
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    :cond_1
    const/high16 v14, -0x80000000

    .line 80
    const/high16 v15, -0x80000000

    .line 82
    const/16 v10, 0x333

    .line 84
    const/4 v11, 0x1

    .line 86
    const/high16 v16, -0x80000000

    .line 87
    const/high16 v17, -0x80000000

    .line 89
    move/from16 v18, p1

    .line 91
    invoke-static/range {v10 .. v18}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIIIIII)V

    .line 93
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    .line 99
    move-result v2

    .line 102
    :goto_2
    if-ge v3, v2, :cond_5

    .line 103
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 105
    move-result v4

    .line 108
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 112
    check-cast v6, Landroid/app/TaskInfo;

    .line 113
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 115
    move-result v4

    .line 118
    if-ltz v4, :cond_3

    .line 119
    goto :goto_3

    .line 121
    :cond_3
    iget v10, v6, Landroid/app/TaskInfo;->taskId:I

    .line 122
    iget v11, v6, Landroid/app/TaskInfo;->userId:I

    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 129
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v6

    .line 134
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v8

    .line 138
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 142
    invoke-interface {v4}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 143
    move-result v8

    .line 146
    if-eqz v8, :cond_4

    .line 147
    invoke-interface {v4}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 149
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 155
    array-length v6, v4

    .line 156
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 160
    const-string v6, "DesktopModeLogger: Logging task remove, session: %s taskId: %s"

    .line 161
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    :cond_4
    const/high16 v12, -0x80000000

    .line 166
    const/high16 v13, -0x80000000

    .line 168
    const/16 v8, 0x333

    .line 170
    const/4 v9, 0x2

    .line 172
    const/high16 v14, -0x80000000

    .line 173
    const/high16 v15, -0x80000000

    .line 175
    move/from16 v16, p1

    .line 177
    invoke-static/range {v8 .. v16}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIIIIII)V

    .line 179
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 182
    goto :goto_2

    .line 184
    :cond_5
    return-void
    .line 185
.end method

.method public final onTransitionFinished(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->isExitToRecentsTransition(Landroid/window/TransitionInfo;)Z

    .line 2
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->tasksSavedForRecents:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 11
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 17
    new-array p4, p3, [Ljava/lang/Object;

    .line 19
    invoke-interface {p1}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p1}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 27
    invoke-static {p4, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 33
    array-length p4, p1

    .line 34
    invoke-static {p1, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 38
    const-string p4, "DesktopModeLogger: Recents animation running, saving tasks for later"

    .line 39
    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->tasksSavedForRecents:Landroid/util/SparseArray;

    .line 44
    iget-object p4, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskInfos:Landroid/util/SparseArray;

    .line 46
    invoke-static {p1, p4}, Landroidx/core/util/SparseArrayKt;->putAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 48
    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 51
    move-result p1

    .line 54
    const/4 p4, 0x1

    .line 55
    const/16 v0, 0xc

    .line 56
    if-ne p1, v0, :cond_2

    .line 58
    new-instance p1, Landroid/util/SparseArray;

    .line 60
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 62
    goto/16 :goto_7

    .line 65
    :cond_2
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 67
    move-result-object p1

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p1

    .line 79
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 89
    move-object v3, v2

    .line 90
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 91
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 93
    move-result-object v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    invoke-static {v3}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->requireTaskInfo(Landroid/window/TransitionInfo$Change;)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 99
    move-result-object v3

    .line 102
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 103
    const/4 v4, -0x1

    .line 105
    if-eq v3, v4, :cond_3

    .line 106
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_0

    .line 111
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v1

    .line 120
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v2

    .line 124
    const/4 v3, 0x5

    .line 125
    if-eqz v2, :cond_7

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 131
    move-object v4, v2

    .line 132
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 133
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    invoke-static {v4}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->requireTaskInfo(Landroid/window/TransitionInfo$Change;)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 138
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Landroid/app/TaskInfo;->getWindowingMode()I

    .line 142
    move-result v5

    .line 145
    if-ne v5, v3, :cond_6

    .line 146
    goto :goto_2

    .line 148
    :cond_6
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskInfos:Landroid/util/SparseArray;

    .line 149
    invoke-static {v4}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->requireTaskInfo(Landroid/window/TransitionInfo$Change;)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 151
    move-result-object v4

    .line 154
    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 155
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 157
    move-result v3

    .line 160
    if-ltz v3, :cond_5

    .line 161
    :goto_2
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_1

    .line 166
    :cond_7
    new-instance v1, Landroid/util/SparseArray;

    .line 167
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 169
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskInfos:Landroid/util/SparseArray;

    .line 172
    invoke-static {v1, v2}, Landroidx/core/util/SparseArrayKt;->putAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 174
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object p1

    .line 180
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v2

    .line 184
    if-eqz v2, :cond_d

    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 190
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 191
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    invoke-static {v2}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->requireTaskInfo(Landroid/window/TransitionInfo$Change;)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 196
    move-result-object v4

    .line 199
    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskInfos:Landroid/util/SparseArray;

    .line 200
    iget v6, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 202
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 204
    move-result v5

    .line 207
    if-ltz v5, :cond_9

    .line 208
    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskInfos:Landroid/util/SparseArray;

    .line 210
    iget v6, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 212
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v5

    .line 217
    check-cast v5, Landroid/app/TaskInfo;

    .line 218
    invoke-virtual {v5}, Landroid/app/TaskInfo;->getWindowingMode()I

    .line 220
    move-result v5

    .line 223
    if-ne v5, v3, :cond_9

    .line 224
    invoke-virtual {v4}, Landroid/app/TaskInfo;->getWindowingMode()I

    .line 226
    move-result v5

    .line 229
    if-ne v5, v3, :cond_8

    .line 230
    goto :goto_4

    .line 232
    :cond_8
    iget v2, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 233
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 235
    goto :goto_3

    .line 238
    :cond_9
    :goto_4
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 239
    move-result v5

    .line 242
    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 243
    move-result v5

    .line 246
    if-eqz v5, :cond_a

    .line 247
    goto :goto_5

    .line 249
    :cond_a
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 250
    move-result v5

    .line 253
    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 254
    move-result v5

    .line 257
    if-eqz v5, :cond_b

    .line 258
    goto :goto_6

    .line 260
    :cond_b
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 261
    move-result v2

    .line 264
    const/4 v5, 0x6

    .line 265
    if-ne v2, v5, :cond_c

    .line 266
    :goto_5
    iget v2, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 268
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 270
    goto :goto_3

    .line 273
    :cond_c
    :goto_6
    iget v2, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 274
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 276
    goto :goto_3

    .line 279
    :cond_d
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 280
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 282
    move-result v2

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v2

    .line 289
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 290
    move-result-object v2

    .line 293
    invoke-interface {p1}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 294
    move-result v3

    .line 297
    if-eqz v3, :cond_e

    .line 298
    invoke-interface {p1}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 300
    invoke-static {v2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 303
    move-result-object p1

    .line 306
    array-length v2, p1

    .line 307
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 308
    move-result-object p1

    .line 311
    const-string v2, "DesktopModeLogger: taskInfo map after processing changes %s"

    .line 312
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    :cond_e
    move-object p1, v1

    .line 317
    :goto_7
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 318
    move-result v1

    .line 321
    if-nez v1, :cond_10

    .line 322
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    .line 324
    move-result v1

    .line 327
    if-nez v1, :cond_10

    .line 328
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->tasksSavedForRecents:Landroid/util/SparseArray;

    .line 330
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 332
    move-result v1

    .line 335
    if-eqz v1, :cond_10

    .line 336
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 338
    new-array v2, p3, [Ljava/lang/Object;

    .line 340
    invoke-interface {v1}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 342
    move-result v3

    .line 345
    if-eqz v3, :cond_f

    .line 346
    invoke-interface {v1}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 348
    invoke-static {v2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 354
    array-length v2, v1

    .line 355
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 356
    move-result-object v1

    .line 359
    const-string v2, "DesktopModeLogger: Canceled recents animation, restoring tasks"

    .line 360
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    :cond_f
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->tasksSavedForRecents:Landroid/util/SparseArray;

    .line 365
    new-instance v2, Landroid/util/SparseArray;

    .line 367
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 369
    move-result v3

    .line 372
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 373
    move-result v4

    .line 376
    add-int/2addr v4, v3

    .line 377
    invoke-direct {v2, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 378
    invoke-static {v2, p1}, Landroidx/core/util/SparseArrayKt;->putAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 381
    invoke-static {v2, v1}, Landroidx/core/util/SparseArrayKt;->putAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 384
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->tasksSavedForRecents:Landroid/util/SparseArray;

    .line 387
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 389
    move-object p1, v2

    .line 392
    :cond_10
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskInfos:Landroid/util/SparseArray;

    .line 393
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 395
    move-result v2

    .line 398
    const/16 v3, 0x332

    .line 399
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->desktopModeEventLogger:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    .line 401
    const/4 v5, 0x2

    .line 403
    if-nez v2, :cond_18

    .line 404
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 406
    move-result v2

    .line 409
    if-eqz v2, :cond_18

    .line 410
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->loggerInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 412
    if-eqz v2, :cond_18

    .line 414
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 416
    invoke-virtual {v2}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 419
    move-result p4

    .line 422
    invoke-virtual {p0, p4, v1, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->identifyAndLogTaskUpdates(ILandroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 423
    iget-object p4, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->loggerInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 426
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 428
    invoke-virtual {p4}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 431
    move-result p4

    .line 434
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 435
    move-result v1

    .line 438
    if-ne v1, v0, :cond_11

    .line 439
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->SCREEN_OFF:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 441
    goto :goto_8

    .line 443
    :cond_11
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 444
    move-result v0

    .line 447
    if-ne v0, v5, :cond_12

    .line 448
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->TASK_FINISHED:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 450
    goto :goto_8

    .line 452
    :cond_12
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 453
    move-result v0

    .line 456
    const/16 v1, 0x451

    .line 457
    if-ne v0, v1, :cond_13

    .line 459
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->DRAG_TO_EXIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 461
    goto :goto_8

    .line 463
    :cond_13
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 464
    move-result v0

    .line 467
    const/16 v1, 0x452

    .line 468
    if-ne v0, v1, :cond_14

    .line 470
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->APP_HANDLE_MENU_BUTTON_EXIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 472
    goto :goto_8

    .line 474
    :cond_14
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 475
    move-result v0

    .line 478
    const/16 v1, 0x453

    .line 479
    if-ne v0, v1, :cond_15

    .line 481
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->KEYBOARD_SHORTCUT_EXIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 483
    goto :goto_8

    .line 485
    :cond_15
    invoke-static {p2}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->isExitToRecentsTransition(Landroid/window/TransitionInfo;)Z

    .line 486
    move-result v0

    .line 489
    if-eqz v0, :cond_16

    .line 490
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->RETURN_HOME_OR_OVERVIEW:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 492
    goto :goto_8

    .line 494
    :cond_16
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 495
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 497
    move-result v1

    .line 500
    const-string v2, "Unknown exit reason for transition type "

    .line 501
    invoke-static {v1, v2}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 503
    move-result-object v1

    .line 506
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 507
    move-result v2

    .line 510
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    move-result-object v2

    .line 514
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 515
    move-result-object v2

    .line 518
    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/common/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->UNKNOWN_EXIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;

    .line 522
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 527
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    move-result-object v2

    .line 532
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 533
    move-result-object v4

    .line 536
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 537
    move-result-object v2

    .line 540
    invoke-interface {v1}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 541
    move-result v4

    .line 544
    if-eqz v4, :cond_17

    .line 545
    invoke-interface {v1}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 547
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 550
    move-result-object v1

    .line 553
    array-length v2, v1

    .line 554
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 555
    move-result-object v1

    .line 558
    const-string v2, "DesktopModeLogger: Logging session exit, session: %s reason: %s"

    .line 559
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    :cond_17
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ExitReason;->getReason()I

    .line 564
    move-result v0

    .line 567
    invoke-static {v3, v5, p3, v0, p4}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIII)V

    .line 568
    const/4 p3, 0x0

    .line 571
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->loggerInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 572
    goto/16 :goto_b

    .line 574
    :cond_18
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 576
    move-result v0

    .line 579
    if-eqz v0, :cond_23

    .line 580
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 582
    move-result v0

    .line 585
    if-nez v0, :cond_23

    .line 586
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->loggerInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 588
    if-eqz v0, :cond_19

    .line 590
    goto/16 :goto_a

    .line 592
    :cond_19
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->idSequence$delegate:Lkotlin/Lazy;

    .line 594
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 596
    move-result-object v0

    .line 599
    check-cast v0, Lcom/android/internal/logging/InstanceIdSequence;

    .line 600
    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 602
    move-result-object v0

    .line 605
    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->loggerInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 606
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 608
    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 611
    move-result v0

    .line 614
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 615
    move-result v2

    .line 618
    const/16 v6, 0xb

    .line 619
    if-ne v2, v6, :cond_1a

    .line 621
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->SCREEN_ON:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 623
    goto :goto_9

    .line 625
    :cond_1a
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 626
    move-result v2

    .line 629
    const/16 v6, 0x3f3

    .line 630
    if-ne v2, v6, :cond_1b

    .line 632
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->APP_HANDLE_DRAG:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 634
    goto :goto_9

    .line 636
    :cond_1b
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 637
    move-result v2

    .line 640
    const/16 v6, 0x44d

    .line 641
    if-ne v2, v6, :cond_1c

    .line 643
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->APP_HANDLE_MENU_BUTTON:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 645
    goto :goto_9

    .line 647
    :cond_1c
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 648
    move-result v2

    .line 651
    const/16 v6, 0x44e

    .line 652
    if-ne v2, v6, :cond_1d

    .line 654
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->APP_FROM_OVERVIEW:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 656
    goto :goto_9

    .line 658
    :cond_1d
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 659
    move-result v2

    .line 662
    const/16 v6, 0x44f

    .line 663
    if-ne v2, v6, :cond_1e

    .line 665
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->KEYBOARD_SHORTCUT_ENTER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 667
    goto :goto_9

    .line 669
    :cond_1e
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 670
    move-result v2

    .line 673
    const/4 v6, 0x3

    .line 674
    if-ne v2, v6, :cond_1f

    .line 675
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->OVERVIEW:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 677
    goto :goto_9

    .line 679
    :cond_1f
    iget-boolean v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->wasPreviousTransitionExitToOverview:Z

    .line 680
    if-eqz v2, :cond_20

    .line 682
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->OVERVIEW:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 684
    goto :goto_9

    .line 686
    :cond_20
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 687
    move-result v2

    .line 690
    if-ne v2, p4, :cond_21

    .line 691
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->APP_FREEFORM_INTENT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 693
    goto :goto_9

    .line 695
    :cond_21
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 696
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 698
    move-result v6

    .line 701
    const-string v7, "Unknown enter reason for transition type "

    .line 702
    invoke-static {v6, v7}, Landroidx/appcompat/view/menu/SubMenuBuilder$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 704
    move-result-object v6

    .line 707
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 708
    move-result v7

    .line 711
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    move-result-object v7

    .line 715
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 716
    move-result-object v7

    .line 719
    invoke-static {v2, v6, v7}, Lcom/android/internal/protolog/common/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->UNKNOWN_ENTER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;

    .line 723
    :goto_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 728
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    move-result-object v6

    .line 733
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 734
    move-result-object v7

    .line 737
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 738
    move-result-object v6

    .line 741
    invoke-interface {v4}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 742
    move-result v7

    .line 745
    if-eqz v7, :cond_22

    .line 746
    invoke-interface {v4}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 748
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 751
    move-result-object v4

    .line 754
    array-length v5, v4

    .line 755
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 756
    move-result-object v4

    .line 759
    const-string v5, "DesktopModeLogger: Logging session enter, session: %s reason: %s"

    .line 760
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 762
    :cond_22
    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$EnterReason;->getReason()I

    .line 765
    move-result v2

    .line 768
    invoke-static {v3, p4, v2, p3, v0}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIII)V

    .line 769
    iget-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->loggerInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 772
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 774
    invoke-virtual {p3}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 777
    move-result p3

    .line 780
    invoke-virtual {p0, p3, v1, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->identifyAndLogTaskUpdates(ILandroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 781
    goto :goto_b

    .line 784
    :cond_23
    :goto_a
    iget-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->loggerInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 785
    if-eqz p3, :cond_24

    .line 787
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 789
    invoke-virtual {p3}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 792
    move-result p3

    .line 795
    invoke-virtual {p0, p3, v1, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->identifyAndLogTaskUpdates(ILandroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 796
    :cond_24
    :goto_b
    iget-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskInfos:Landroid/util/SparseArray;

    .line 799
    invoke-virtual {p3}, Landroid/util/SparseArray;->clear()V

    .line 801
    iget-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->visibleFreeformTaskInfos:Landroid/util/SparseArray;

    .line 804
    invoke-static {p3, p1}, Landroidx/core/util/SparseArrayKt;->putAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 806
    invoke-static {p2}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->isExitToRecentsTransition(Landroid/window/TransitionInfo;)Z

    .line 809
    move-result p1

    .line 812
    iput-boolean p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->wasPreviousTransitionExitToOverview:Z

    .line 813
    return-void
    .line 815
.end method

.method public final setLoggerSessionId(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/internal/logging/InstanceId;->fakeInstanceId(I)Lcom/android/internal/logging/InstanceId;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;->loggerInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 6
    return-void
    .line 8
.end method
