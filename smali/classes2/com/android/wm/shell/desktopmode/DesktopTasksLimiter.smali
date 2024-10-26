.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final minimizeTransitionObserver:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;

.field public final shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public final taskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;Lcom/android/wm/shell/ShellTaskOrganizer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->taskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 7
    new-instance p2, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;

    .line 9
    invoke-direct {p2, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;)V

    .line 11
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->minimizeTransitionObserver:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;

    .line 14
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/transition/Transitions;->registerObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V

    .line 16
    return-void
    .line 19
.end method

.method public static createOrderedTaskListWithGivenTaskInFront(ILjava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Ljava/lang/Number;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v3

    .line 35
    if-eq v3, p0, :cond_0

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 42
    move-result-object p0

    .line 45
    return-object p0
    .line 46
.end method


# virtual methods
.method public final getTaskToMinimizeIfNeeded(Ljava/util/List;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v0

    .line 8
    sget v1, Lcom/android/wm/shell/shared/DesktopModeStatus;->MAX_TASK_LIMIT:I

    .line 9
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 15
    new-array p1, v3, [Ljava/lang/Object;

    .line 17
    invoke-interface {p0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 25
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 31
    array-length p1, p0

    .line 32
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 36
    const-string p1, "DesktopTasksLimiter: no need to minimize; tasks below limit"

    .line 37
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    :cond_0
    return-object v2

    .line 42
    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Number;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result p1

    .line 52
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 53
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 55
    move-result-object p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 61
    new-array p1, v3, [Ljava/lang/Object;

    .line 63
    invoke-interface {p0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 65
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    invoke-interface {p0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 74
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 78
    array-length v0, p1

    .line 79
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 83
    const-string v0, "DesktopTasksLimiter: taskToMinimize == null"

    .line 84
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_2
    return-object v2

    .line 93
    :cond_3
    return-object p0
    .line 94
.end method

.method public final getTransitionObserver()Lcom/android/wm/shell/transition/Transitions$TransitionObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->minimizeTransitionObserver:Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter$MinimizeTransitionObserver;

    .line 2
    return-object p0
    .line 4
.end method
