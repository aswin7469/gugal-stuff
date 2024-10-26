.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;


# instance fields
.field public final mPendingTransitionTokensAndTasks:Ljava/util/Map;

.field public final synthetic this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->mPendingTransitionTokensAndTasks:Ljava/util/Map;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final onTransitionFinished(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 8
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 14
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "DesktopTasksLimiter: transition %s finished"

    .line 27
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->mPendingTransitionTokensAndTasks:Ljava/util/Map;

    .line 32
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
    .line 37
.end method

.method public final onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->mPendingTransitionTokensAndTasks:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->mPendingTransitionTokensAndTasks:Ljava/util/Map;

    .line 12
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public final onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->mPendingTransitionTokensAndTasks:Ljava/util/Map;

    .line 2
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;->this$0:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    .line 13
    iget-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->taskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 15
    iget p4, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->taskId:I

    .line 17
    invoke-virtual {p3, p4}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->isActiveTask(I)Z

    .line 19
    move-result p3

    .line 22
    if-nez p3, :cond_1

    .line 23
    return-void

    .line 25
    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 26
    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p2

    .line 33
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result p3

    .line 37
    if-eqz p3, :cond_3

    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object p3

    .line 43
    move-object v0, p3

    .line 44
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 45
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 47
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 53
    if-ne v0, p4, :cond_2

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    const/4 p3, 0x0

    .line 58
    :goto_0
    check-cast p3, Landroid/window/TransitionInfo$Change;

    .line 59
    const/4 p2, 0x1

    .line 61
    if-nez p3, :cond_4

    .line 62
    iget-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->taskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 64
    invoke-virtual {p3, p4}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->isVisibleTask(I)Z

    .line 66
    move-result p3

    .line 69
    xor-int/2addr p3, p2

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 72
    move-result p3

    .line 75
    const/4 v0, 0x4

    .line 76
    if-ne p3, v0, :cond_5

    .line 77
    move p3, p2

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 p3, 0x0

    .line 81
    :goto_1
    if-nez p3, :cond_7

    .line 82
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 84
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p1

    .line 89
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 93
    invoke-interface {p0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 94
    move-result p2

    .line 97
    if-eqz p2, :cond_6

    .line 98
    invoke-interface {p0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 100
    array-length p0, p1

    .line 103
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 107
    array-length p1, p0

    .line 108
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 112
    const-string p1, "DesktopTasksLimiter: task %d is not reordered to back nor invis"

    .line 113
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    :cond_6
    return-void

    .line 118
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    sget-object p3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 122
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 127
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 131
    invoke-interface {p3}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 132
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    invoke-interface {p3}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 138
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    move-result-object p2

    .line 144
    array-length v0, p2

    .line 145
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    move-result-object p2

    .line 149
    const-string v0, "DesktopTasksLimiter: marking %d as minimized"

    .line 150
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    :cond_8
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->taskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    iget p1, p1, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$TaskDetails;->displayId:I

    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object p2

    .line 165
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v0

    .line 169
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 170
    move-result-object p2

    .line 173
    invoke-interface {p3}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 174
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    invoke-interface {p3}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 180
    const/4 p3, 0x2

    .line 183
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    move-result-object p2

    .line 187
    array-length p3, p2

    .line 188
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    move-result-object p2

    .line 192
    const-string p3, "DesktopModeTaskRepository: minimize Task: display=%d, task=%d"

    .line 193
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    :cond_9
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->displayData:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

    .line 198
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;->getOrCreate(I)Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    .line 200
    move-result-object p0

    .line 203
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->minimizedTasks:Landroid/util/ArraySet;

    .line 204
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object p1

    .line 209
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 210
    return-void
    .line 213
.end method
