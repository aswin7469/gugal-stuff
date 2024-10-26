.class public final Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final activeTasksListeners:Landroid/util/ArraySet;

.field public final boundsBeforeMaximizeByTaskId:Landroid/util/SparseArray;

.field public final desktopExclusionRegions:Landroid/util/SparseArray;

.field public desktopGestureExclusionExecutor:Ljava/util/concurrent/Executor;

.field public desktopGestureExclusionListener:Ljava/util/function/Consumer;

.field public final displayData:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

.field public final visibleTasksListeners:Landroid/util/ArrayMap;

.field public wallpaperActivityToken:Landroid/window/WindowContainerToken;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArraySet;

    .line 5
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->activeTasksListeners:Landroid/util/ArraySet;

    .line 10
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->visibleTasksListeners:Landroid/util/ArrayMap;

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->desktopExclusionRegions:Landroid/util/SparseArray;

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->boundsBeforeMaximizeByTaskId:Landroid/util/SparseArray;

    .line 31
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

    .line 33
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->displayData:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

    .line 38
    return-void
    .line 40
.end method

.method public static final access$calculateDesktopExclusionRegion(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;)Landroid/graphics/Region;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Landroid/graphics/Region;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->desktopExclusionRegions:Landroid/util/SparseArray;

    .line 10
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 14
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_1
    if-eqz v3, :cond_1

    .line 23
    add-int/lit8 v3, v2, 0x1

    .line 25
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    check-cast v2, Landroid/graphics/Region;

    .line 31
    sget-object v4, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 33
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 35
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
    .line 40
.end method


# virtual methods
.method public final addActiveTask(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->displayData:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 11
    move-result v3

    .line 14
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 18
    check-cast v4, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    .line 19
    if-eq v3, p1, :cond_0

    .line 21
    iget-object v3, v4, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->activeTasks:Landroid/util/ArraySet;

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->activeTasksListeners:Landroid/util/ArraySet;

    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v3

    .line 40
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 50
    check-cast v4, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 51
    invoke-virtual {v4}, Lcom/android/wm/shell/recents/RecentTasksController;->notifyRecentTasksChanged()V

    .line 53
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;->getOrCreate(I)Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    .line 60
    move-result-object v0

    .line 63
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->activeTasks:Landroid/util/ArraySet;

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p2

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p1

    .line 85
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 89
    invoke-interface {v1}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 90
    move-result p2

    .line 93
    if-eqz p2, :cond_2

    .line 94
    invoke-interface {v1}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 99
    array-length v1, p1

    .line 100
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 104
    array-length v1, p1

    .line 105
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 109
    const-string v1, "DesktopTaskRepo: add active task=%d displayId=%d"

    .line 110
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 115
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->activeTasksListeners:Landroid/util/ArraySet;

    .line 119
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object p0

    .line 124
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 134
    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 135
    invoke-virtual {p1}, Lcom/android/wm/shell/recents/RecentTasksController;->notifyRecentTasksChanged()V

    .line 137
    goto :goto_2

    .line 140
    :cond_3
    return v0
    .line 141
.end method

.method public final addOrMoveFreeformTaskToTop(II)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    array-length v2, v1

    .line 26
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    array-length v2, v1

    .line 31
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 35
    const-string v2, "DesktopTaskRepo: add or move task to top: display=%d, taskId=%d"

    .line 36
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->displayData:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

    .line 45
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 50
    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->freeformTasksInZOrder:Ljava/util/ArrayList;

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;->getOrCreate(I)Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    .line 66
    move-result-object p0

    .line 69
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->freeformTasksInZOrder:Ljava/util/ArrayList;

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p1

    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 77
    return-void
    .line 80
.end method

.method public final addVisibleTasksListener(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->visibleTasksListeners:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->displayData:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

    .line 8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 10
    move-result v2

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->getVisibleTaskCount(I)I

    .line 22
    move-result v1

    .line 25
    new-instance v3, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$addVisibleTasksListener$1$1;

    .line 26
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, p1, v0, v1, v4}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$addVisibleTasksListener$1$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;III)V

    .line 29
    invoke-interface {p2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final getActiveNonMinimizedTasksOrderedFrontToBack(I)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Landroid/util/ArraySet;

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->displayData:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

    .line 4
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 9
    check-cast v2, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iget-object v2, v2, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->activeTasks:Landroid/util/ArraySet;

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-direct {v0, v2}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 26
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->freeformTasksInZOrder:Ljava/util/ArrayList;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    goto :goto_1

    .line 35
    :cond_1
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 36
    :goto_1
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 49
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 59
    move-object v3, v1

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v3

    .line 69
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->isMinimizedTask(I)Z

    .line 70
    move-result v3

    .line 73
    xor-int/lit8 v3, v3, 0x1

    .line 74
    if-eqz v3, :cond_2

    .line 76
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_2

    .line 81
    :cond_3
    new-instance p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$getActiveNonMinimizedTasksOrderedFrontToBack$$inlined$sortedBy$1;

    .line 82
    invoke-direct {p0, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$getActiveNonMinimizedTasksOrderedFrontToBack$$inlined$sortedBy$1;-><init>(Ljava/util/ArrayList;)V

    .line 84
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 87
    move-result-object p0

    .line 90
    return-object p0
    .line 91
.end method

.method public final getVisibleTaskCount(I)I
    .locals 4

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->displayData:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

    .line 4
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    .line 10
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->visibleTasks:Landroid/util/ArraySet;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    .line 19
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 28
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 33
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    array-length v3, v1

    .line 43
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 47
    array-length v3, v1

    .line 48
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 52
    const-string v3, "DesktopTaskRepo: visibleTaskCount= %d"

    .line 53
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_1
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 65
    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    .line 66
    if-eqz p0, :cond_2

    .line 68
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->visibleTasks:Landroid/util/ArraySet;

    .line 70
    if-eqz p0, :cond_2

    .line 72
    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    .line 74
    move-result v2

    .line 77
    :cond_2
    return v2
    .line 78
.end method

.method public final isActiveTask(I)Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/SparseArrayKt$valueIterator$1;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->displayData:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

    .line 4
    invoke-direct {v0, p0}, Landroidx/core/util/SparseArrayKt$valueIterator$1;-><init>(Landroid/util/SparseArray;)V

    .line 6
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 9
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    .line 27
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->activeTasks:Landroid/util/ArraySet;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    return p0
    .line 44
.end method

.method public final isMinimizedTask(I)Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/SparseArrayKt$valueIterator$1;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->displayData:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

    .line 4
    invoke-direct {v0, p0}, Landroidx/core/util/SparseArrayKt$valueIterator$1;-><init>(Landroid/util/SparseArray;)V

    .line 6
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 9
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    .line 27
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->minimizedTasks:Landroid/util/ArraySet;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    return p0
    .line 44
.end method

.method public final isOnlyActiveTask(I)Z
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/util/SparseArrayKt$valueIterator$1;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->displayData:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

    .line 4
    invoke-direct {v0, p0}, Landroidx/core/util/SparseArrayKt$valueIterator$1;-><init>(Landroid/util/SparseArray;)V

    .line 6
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 9
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    .line 28
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->activeTasks:Landroid/util/ArraySet;

    .line 30
    instance-of v2, v0, Ljava/util/List;

    .line 32
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    check-cast v0, Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v2

    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    goto :goto_1

    .line 72
    :cond_3
    move-object v4, v1

    .line 73
    :cond_4
    :goto_1
    check-cast v4, Ljava/lang/Integer;

    .line 74
    if-nez v4, :cond_5

    .line 76
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v0

    .line 82
    if-ne v0, p1, :cond_0

    .line 83
    move v1, v3

    .line 85
    :cond_6
    return v1
    .line 86
.end method

.method public final isVisibleTask(I)Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/SparseArrayKt$valueIterator$1;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->displayData:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

    .line 4
    invoke-direct {v0, p0}, Landroidx/core/util/SparseArrayKt$valueIterator$1;-><init>(Landroid/util/SparseArray;)V

    .line 6
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 9
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    .line 27
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->visibleTasks:Landroid/util/ArraySet;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    return p0
    .line 44
.end method

.method public final notifyVisibleTaskListeners(II)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->visibleTasksListeners:Landroid/util/ArrayMap;

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 34
    new-instance v2, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$addVisibleTasksListener$1$1;

    .line 36
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, v1, p1, p2, v3}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$addVisibleTasksListener$1$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$VisibleTasksListener;III)V

    .line 39
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    return-void
    .line 46
.end method

.method public final unminimizeTask(II)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 22
    array-length v0, v1

    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    array-length v1, v0

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    const-string v1, "DesktopModeTaskRepository: unminimize Task: display=%d, task=%d"

    .line 35
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->displayData:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

    .line 40
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 45
    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    .line 46
    if-eqz p0, :cond_1

    .line 48
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->minimizedTasks:Landroid/util/ArraySet;

    .line 50
    if-eqz p0, :cond_1

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 58
    :cond_1
    return-void
    .line 61
.end method

.method public final updateVisibleFreeformTasks(IIZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->displayData:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

    .line 2
    if-eqz p3, :cond_1

    .line 4
    new-instance v1, Landroidx/core/util/SparseArrayKt$keyIterator$1;

    .line 6
    invoke-direct {v1, v0}, Landroidx/core/util/SparseArrayKt$keyIterator$1;-><init>(Landroid/util/SparseArray;)V

    .line 8
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 11
    move-result-object v1

    .line 14
    new-instance v2, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$updateVisibleFreeformTasks$otherDisplays$1;

    .line 15
    invoke-direct {v2, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$updateVisibleFreeformTasks$otherDisplays$1;-><init>(I)V

    .line 17
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 20
    move-result-object v1

    .line 23
    new-instance v2, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 24
    invoke-direct {v2, v1}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    invoke-virtual {v2}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 48
    check-cast v3, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    .line 49
    iget-object v3, v3, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->visibleTasks:Landroid/util/ArraySet;

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 66
    check-cast v3, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    .line 67
    iget-object v3, v3, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->visibleTasks:Landroid/util/ArraySet;

    .line 69
    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    .line 71
    move-result v3

    .line 74
    invoke-virtual {p0, v1, v3}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->notifyVisibleTaskListeners(II)V

    .line 75
    goto :goto_0

    .line 78
    :cond_1
    const/4 v1, -0x1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 82
    move-result p1

    .line 85
    const/4 p3, 0x0

    .line 86
    :goto_1
    if-ge p3, p1, :cond_3

    .line 87
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 89
    move-result v1

    .line 92
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 96
    check-cast v2, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    .line 97
    iget-object v3, v2, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->visibleTasks:Landroid/util/ArraySet;

    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    iget-object v2, v2, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->visibleTasks:Landroid/util/ArraySet;

    .line 111
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    .line 113
    move-result v2

    .line 116
    invoke-virtual {p0, v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->notifyVisibleTaskListeners(II)V

    .line 117
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 120
    goto :goto_1

    .line 122
    :cond_3
    return-void

    .line 123
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->getVisibleTaskCount(I)I

    .line 124
    move-result v1

    .line 127
    if-eqz p3, :cond_5

    .line 128
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;->getOrCreate(I)Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    .line 130
    move-result-object v0

    .line 133
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->visibleTasks:Landroid/util/ArraySet;

    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->unminimizeTask(II)V

    .line 143
    goto :goto_2

    .line 146
    :cond_5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 150
    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    .line 151
    if-eqz v0, :cond_6

    .line 153
    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->visibleTasks:Landroid/util/ArraySet;

    .line 155
    if-eqz v0, :cond_6

    .line 157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 163
    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->getVisibleTaskCount(I)I

    .line 166
    move-result v0

    .line 169
    if-eq v1, v0, :cond_9

    .line 170
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object p2

    .line 177
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    move-result-object p3

    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v3

    .line 185
    filled-new-array {p2, p3, v3}, [Ljava/lang/Object;

    .line 186
    move-result-object p2

    .line 189
    invoke-interface {v2}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 190
    move-result p3

    .line 193
    if-eqz p3, :cond_7

    .line 194
    invoke-interface {v2}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 196
    move-result-object p3

    .line 199
    const/4 v3, 0x3

    .line 200
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 201
    move-result-object p2

    .line 204
    array-length v3, p2

    .line 205
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 206
    move-result-object p2

    .line 209
    const-string v3, "DesktopTaskRepo: update task visibility taskId=%d visible=%b displayId=%d"

    .line 210
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object p2

    .line 215
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object p2

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object p3

    .line 226
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 227
    move-result-object p2

    .line 230
    invoke-interface {v2}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 231
    move-result p3

    .line 234
    if-eqz p3, :cond_8

    .line 235
    invoke-interface {v2}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 237
    move-result-object p3

    .line 240
    const/4 v1, 0x2

    .line 241
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 242
    move-result-object p2

    .line 245
    array-length v1, p2

    .line 246
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 247
    move-result-object p2

    .line 250
    const-string v1, "DesktopTaskRepo: visibleTaskCount has changed from %d to %d"

    .line 251
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    move-result-object p2

    .line 256
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    :cond_8
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->notifyVisibleTaskListeners(II)V

    .line 260
    :cond_9
    return-void
    .line 263
.end method
