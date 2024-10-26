.class public final Lcom/android/wm/shell/desktopmode/DesktopTasksController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/common/RemoteCallable;
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
.implements Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;


# static fields
.field public static final DESKTOP_MODE_INITIAL_BOUNDS_SCALE:F


# instance fields
.field public final context:Landroid/content/Context;

.field public final desktopMode:Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;

.field public final desktopModeShellCommandHandler:Lcom/android/wm/shell/desktopmode/DesktopModeShellCommandHandler;

.field public final desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

.field public final desktopTasksLimiter:Ljava/util/Optional;

.field public final displayController:Lcom/android/wm/shell/common/DisplayController;

.field public final dragAndDropController:Lcom/android/wm/shell/draganddrop/DragAndDropController;

.field public final dragToDesktopStateListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;

.field public final dragToDesktopTransitionHandler:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

.field public final enterDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

.field public final exitDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;

.field public final launchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

.field public final mOnAnimationFinishedCallback:Lcom/android/wm/shell/desktopmode/DesktopTasksController$mOnAnimationFinishedCallback$1;

.field public final mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final multiInstanceHelper:Lcom/android/wm/shell/common/MultiInstanceHelper;

.field public final recentTasksController:Lcom/android/wm/shell/recents/RecentTasksController;

.field public recentsAnimationRunning:Z

.field public final recentsTransitionHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

.field public final rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field public final shellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field public final shellController:Lcom/android/wm/shell/sysui/ShellController;

.field public final shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field public final syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field public final sysUIPackageName:Ljava/lang/String;

.field public final taskVisibilityListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$taskVisibilityListener$1;

.field public final toggleResizeDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

.field public final transitions:Lcom/android/wm/shell/transition/Transitions;

.field public visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "persist.wm.debug.desktop_mode_initial_bounds_scale"

    .line 2
    const/16 v1, 0x4b

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 6
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x42c80000    # 100.0f

    .line 11
    div-float/2addr v0, v1

    .line 13
    sput v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->DESKTOP_MODE_INITIAL_BOUNDS_SCALE:F

    .line 14
    return-void
    .line 16
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;Lcom/android/wm/shell/common/LaunchAdjacentController;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 7
    move-object v2, p3

    .line 9
    iput-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 10
    move-object v2, p4

    .line 12
    iput-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 13
    move-object v2, p5

    .line 15
    iput-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 16
    move-object v2, p6

    .line 18
    iput-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 19
    move-object v2, p7

    .line 21
    iput-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 22
    move-object v2, p8

    .line 24
    iput-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 25
    move-object v2, p9

    .line 27
    iput-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->dragAndDropController:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 28
    move-object v2, p10

    .line 30
    iput-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 31
    move-object v2, p11

    .line 33
    iput-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->enterDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

    .line 34
    move-object/from16 v2, p12

    .line 36
    iput-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->exitDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;

    .line 38
    move-object/from16 v2, p13

    .line 40
    iput-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->toggleResizeDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    .line 42
    move-object/from16 v2, p14

    .line 44
    iput-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->dragToDesktopTransitionHandler:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    .line 46
    move-object/from16 v2, p15

    .line 48
    iput-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 50
    move-object/from16 v2, p16

    .line 52
    iput-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->launchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    .line 54
    move-object/from16 v2, p17

    .line 56
    iput-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->recentsTransitionHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 58
    move-object/from16 v2, p18

    .line 60
    iput-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->multiInstanceHelper:Lcom/android/wm/shell/common/MultiInstanceHelper;

    .line 62
    move-object/from16 v2, p19

    .line 64
    iput-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 66
    move-object/from16 v2, p20

    .line 68
    iput-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopTasksLimiter:Ljava/util/Optional;

    .line 70
    move-object/from16 v2, p21

    .line 72
    iput-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->recentTasksController:Lcom/android/wm/shell/recents/RecentTasksController;

    .line 74
    new-instance v2, Lcom/android/wm/shell/desktopmode/DesktopModeShellCommandHandler;

    .line 76
    invoke-direct {v2, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeShellCommandHandler;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    .line 78
    iput-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeShellCommandHandler:Lcom/android/wm/shell/desktopmode/DesktopModeShellCommandHandler;

    .line 81
    new-instance v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$mOnAnimationFinishedCallback$1;

    .line 83
    const/4 v3, 0x0

    .line 85
    invoke-direct {v2, v3, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$mOnAnimationFinishedCallback$1;-><init>(ILjava/lang/Object;)V

    .line 86
    iput-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->mOnAnimationFinishedCallback:Lcom/android/wm/shell/desktopmode/DesktopTasksController$mOnAnimationFinishedCallback$1;

    .line 89
    new-instance v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$taskVisibilityListener$1;

    .line 91
    invoke-direct {v2, v3, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$taskVisibilityListener$1;-><init>(ILjava/lang/Object;)V

    .line 93
    iput-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->taskVisibilityListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$taskVisibilityListener$1;

    .line 96
    new-instance v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;

    .line 98
    invoke-direct {v2, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    .line 100
    iput-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->dragToDesktopStateListener:Lcom/android/wm/shell/desktopmode/DesktopTasksController$dragToDesktopStateListener$1;

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object v2

    .line 108
    const v3, 0x104003a    # @android:string/config_systemUi

    .line 109
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 115
    iput-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->sysUIPackageName:Ljava/lang/String;

    .line 116
    new-instance v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;

    .line 118
    invoke-direct {v2, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    .line 120
    iput-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopMode:Lcom/android/wm/shell/desktopmode/DesktopTasksController$DesktopModeImpl;

    .line 123
    invoke-static {p1}, Lcom/android/wm/shell/shared/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    .line 125
    move-result v1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$1;

    .line 131
    invoke-direct {v1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    .line 133
    move-object v2, p2

    .line 136
    invoke-virtual {p2, v1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 137
    :cond_0
    return-void
    .line 140
.end method

.method public static getDefaultDesktopTaskBounds(Lcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 2
    int-to-float v1, v0

    .line 4
    sget v2, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->DESKTOP_MODE_INITIAL_BOUNDS_SCALE:F

    .line 5
    mul-float/2addr v1, v2

    .line 7
    float-to-int v1, v1

    .line 8
    iget p0, p0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 9
    int-to-float v3, p0

    .line 11
    mul-float/2addr v3, v2

    .line 12
    float-to-int v2, v3

    .line 13
    sub-int/2addr p0, v2

    .line 14
    div-int/lit8 p0, p0, 0x2

    .line 15
    sub-int/2addr v0, v1

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    new-instance v3, Landroid/graphics/Rect;

    .line 20
    add-int/2addr v1, v0

    .line 22
    add-int/2addr v2, p0

    .line 23
    invoke-direct {v3, v0, p0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    return-object v3
    .line 27
.end method

.method public static synthetic moveToDesktop$default(Lcom/android/wm/shell/desktopmode/DesktopTasksController;ILcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 2
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveToDesktop(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final addAndGetMinimizeChangesIfNeeded(ILandroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopTasksLimiter:Ljava/util/Optional;

    .line 2
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    return-object v1

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopTasksLimiter:Ljava/util/Optional;

    .line 12
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 23
    iget v2, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 30
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 34
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 35
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 41
    const/4 v0, 0x1

    .line 44
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 48
    array-length v2, v0

    .line 49
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 53
    const-string v2, "DesktopTasksLimiter: addMinimizeBackTaskChangesIfNeeded, newFrontTask=%d"

    .line 54
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->taskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 59
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->getActiveNonMinimizedTasksOrderedFrontToBack(I)Ljava/util/List;

    .line 61
    move-result-object p1

    .line 64
    iget p3, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 65
    invoke-static {p3, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->createOrderedTaskListWithGivenTaskInFront(ILjava/util/List;)Ljava/util/List;

    .line 67
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->getTaskToMinimizeIfNeeded(Ljava/util/List;)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 71
    move-result-object p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    iget-object p1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 77
    const/4 p3, 0x0

    .line 79
    invoke-virtual {p2, p1, p3}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 80
    move-object v1, p0

    .line 83
    :cond_2
    return-object v1
    .line 84
.end method

.method public final addMoveToDesktopChanges(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 1
    iget v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 4
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget v1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->mDisplayAreasInfo:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    check-cast p0, Landroid/window/DisplayAreaInfo;

    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    iget-object p0, p0, Landroid/window/DisplayAreaInfo;->configuration:Landroid/content/res/Configuration;

    .line 28
    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 30
    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    .line 32
    move-result p0

    .line 35
    const/4 v1, 0x5

    .line 36
    if-ne p0, v1, :cond_1

    .line 37
    const/4 v1, 0x0

    .line 39
    :cond_1
    invoke-static {}, Lcom/android/window/flags/Flags;->enableWindowingDynamicInitialBounds()Z

    .line 40
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    iget-object p0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 46
    invoke-static {v0, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->calculateInitialBounds$default(Lcom/android/wm/shell/common/DisplayLayout;Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Rect;

    .line 48
    move-result-object v0

    .line 51
    invoke-virtual {p1, p0, v0}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 52
    :cond_2
    iget-object p0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 55
    invoke-virtual {p1, p0, v1}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 57
    iget-object p0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 60
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, p0, v0}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 63
    invoke-static {}, Lcom/android/wm/shell/shared/DesktopModeStatus;->useDesktopOverrideDensity()Z

    .line 66
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    iget-object p0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 72
    sget p2, Lcom/android/wm/shell/shared/DesktopModeStatus;->DESKTOP_DENSITY_OVERRIDE:I

    .line 74
    invoke-virtual {p1, p0, p2}, Landroid/window/WindowContainerTransaction;->setDensityDpi(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 76
    :cond_3
    return-void
    .line 79
.end method

.method public final addMoveToFullscreenChanges(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 1
    iget v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 4
    iget-object v1, v1, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->mDisplayAreasInfo:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/window/DisplayAreaInfo;

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v0, Landroid/window/DisplayAreaInfo;->configuration:Landroid/content/res/Configuration;

    .line 17
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 19
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    .line 21
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    const/4 v1, 0x0

    .line 28
    :cond_0
    iget-object v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 31
    iget-object v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 34
    new-instance v1, Landroid/graphics/Rect;

    .line 36
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 41
    invoke-static {}, Lcom/android/wm/shell/shared/DesktopModeStatus;->useDesktopOverrideDensity()Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 50
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    move-result-object p0

    .line 61
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 62
    invoke-virtual {p1, p2, p0}, Landroid/window/WindowContainerTransaction;->setDensityDpi(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 64
    :cond_1
    return-void
    .line 67
.end method

.method public final addPendingMinimizeTransition(Landroid/os/IBinder;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopTasksLimiter:Ljava/util/Optional;

    .line 5
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$addPendingMinimizeTransition$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    return-void
    .line 16
.end method

.method public final bringDesktopAppsToFront(ILandroid/window/WindowContainerTransaction;Ljava/lang/Integer;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 6

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    if-nez p3, :cond_0

    .line 4
    const-string v1, "null"

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p3

    .line 9
    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 14
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 21
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    array-length v2, v1

    .line 28
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    const-string v2, "DesktopTasksController: bringDesktopAppsToFront, newTaskIdInFront=%s"

    .line 33
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    :cond_1
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingWallpaperActivity()Z

    .line 38
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    new-array v1, v2, [Ljava/lang/Object;

    .line 45
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 47
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 59
    array-length v1, v0

    .line 60
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 64
    const-string v1, "DesktopTasksController: addWallpaper"

    .line 65
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 70
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 72
    const-class v4, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;

    .line 74
    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 79
    move-result-object v1

    .line 82
    invoke-virtual {v1, v3}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityLaunchAllowedByPermission(Z)V

    .line 83
    invoke-virtual {v1, v3}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 86
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 89
    const/high16 v5, 0x4000000

    .line 91
    invoke-static {v4, v2, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 93
    move-result-object v4

    .line 96
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 97
    move-result-object v1

    .line 100
    invoke-virtual {p2, v4, v0, v1}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 101
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveHomeTaskToFront(Landroid/window/WindowContainerTransaction;)V

    .line 105
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 108
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->getActiveNonMinimizedTasksOrderedFrontToBack(I)Ljava/util/List;

    .line 110
    move-result-object p1

    .line 113
    if-eqz p3, :cond_4

    .line 114
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopTasksLimiter:Ljava/util/Optional;

    .line 116
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 118
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopTasksLimiter:Ljava/util/Optional;

    .line 124
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 129
    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    .line 130
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result p3

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-static {p3, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->createOrderedTaskListWithGivenTaskInFront(ILjava/util/List;)Ljava/util/List;

    .line 139
    move-result-object p3

    .line 142
    invoke-virtual {v0, p3}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;->getTaskToMinimizeIfNeeded(Ljava/util/List;)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 143
    move-result-object p3

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const/4 p3, 0x0

    .line 148
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object p1

    .line 157
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 167
    move-object v4, v1

    .line 168
    check-cast v4, Ljava/lang/Number;

    .line 169
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 171
    move-result v4

    .line 174
    if-eqz p3, :cond_6

    .line 175
    iget v5, p3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 177
    if-ne v4, v5, :cond_6

    .line 179
    move v4, v3

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move v4, v2

    .line 183
    :goto_4
    xor-int/2addr v4, v3

    .line 184
    if-eqz v4, :cond_5

    .line 185
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_3

    .line 190
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 191
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v0

    .line 199
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v1

    .line 203
    if-eqz v1, :cond_9

    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/Number;

    .line 210
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 212
    move-result v1

    .line 215
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 216
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 218
    move-result-object v1

    .line 221
    if-eqz v1, :cond_8

    .line 222
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 224
    goto :goto_5

    .line 227
    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 228
    move-result p0

    .line 231
    if-gt p0, v3, :cond_a

    .line 232
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 234
    move-result-object p0

    .line 237
    goto :goto_6

    .line 238
    :cond_a
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 239
    move-result-object p0

    .line 242
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 243
    :goto_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object p0

    .line 249
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result p1

    .line 253
    if-eqz p1, :cond_b

    .line 254
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object p1

    .line 259
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 260
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 262
    invoke-virtual {p2, p1, v3}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 264
    goto :goto_7

    .line 267
    :cond_b
    return-object p3
    .line 268
.end method

.method public final exitSplitIfApplicable(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    move-object v0, v1

    .line 7
    :cond_0
    iget v2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 8
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isTaskInSplitScreen(I)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 16
    if-nez v0, :cond_1

    .line 18
    move-object v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v2, v0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    move-object v0, v1

    .line 25
    :cond_2
    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 26
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getStageOfTask(I)I

    .line 28
    move-result p2

    .line 31
    const/16 v0, 0xc

    .line 32
    invoke-virtual {v2, p2, v0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->prepareExitSplitScreen(IILandroid/window/WindowContainerTransaction;)V

    .line 34
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 37
    if-nez p0, :cond_3

    .line 39
    goto :goto_1

    .line 41
    :cond_3
    move-object v1, p0

    .line 42
    :goto_1
    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTransitionHandler()Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 43
    move-result-object p0

    .line 46
    if-eqz p0, :cond_4

    .line 47
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSplitsVisible(Z)V

    .line 50
    :cond_4
    return-void
    .line 53
.end method

.method public final finalizeDragToDesktop(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 14
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 21
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    array-length v1, v0

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    const-string v1, "DesktopTasksController: finalizeDragToDesktop taskId=%d"

    .line 33
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 38
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->exitSplitIfApplicable(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveHomeTaskToFront(Landroid/window/WindowContainerTransaction;)V

    .line 46
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 49
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 56
    invoke-virtual {p0, v1, v0, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->bringDesktopAppsToFront(ILandroid/window/WindowContainerTransaction;Ljava/lang/Integer;)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 57
    move-result-object v1

    .line 60
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addMoveToDesktopChanges(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 61
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 64
    invoke-virtual {v0, p1, p2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 66
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->dragToDesktopTransitionHandler:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    .line 69
    iget-object p2, p1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 71
    if-eqz p2, :cond_1

    .line 73
    goto :goto_0

    .line 75
    :cond_1
    const/4 v3, 0x0

    .line 76
    :goto_0
    const/4 p2, 0x0

    .line 77
    if-nez v3, :cond_2

    .line 78
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 81
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getStartAborted()Z

    .line 85
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    iput-object p2, p1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 91
    goto :goto_1

    .line 93
    :cond_3
    iget-object p2, p1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 94
    const/16 v2, 0x3f3

    .line 96
    invoke-virtual {p2, v2, v0, p1}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 98
    move-result-object p2

    .line 101
    :goto_1
    if-eqz p2, :cond_4

    .line 102
    invoke-virtual {p0, p2, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addPendingMinimizeTransition(Landroid/os/IBinder;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 104
    :cond_4
    return-void
    .line 107
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getFocusedFreeformTask(I)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTasks(I)Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 23
    iget-boolean v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 29
    move-result v0

    .line 32
    const/4 v1, 0x5

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 38
    return-object p1
    .line 40
.end method

.method public final getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->mainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getVisualIndicator()Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 2
    return-object p0
    .line 4
.end method

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 10

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 8
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 15
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    array-length v2, v1

    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    const-string v2, "DesktopTasksController: handleRequest request=%s"

    .line 27
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 32
    move-result-object v1

    .line 35
    iget-boolean v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->recentsAnimationRunning:Z

    .line 36
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x4

    .line 39
    iget-object v6, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 40
    if-eqz v2, :cond_1

    .line 42
    const-string v2, "recents animation is running"

    .line 44
    :goto_0
    move v7, v4

    .line 46
    goto/16 :goto_3

    .line 47
    :cond_1
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingWallpaperActivity()Z

    .line 49
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 55
    move-result v2

    .line 58
    if-ne v2, v5, :cond_3

    .line 59
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 61
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 67
    invoke-virtual {v6, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->isOnlyActiveTask(I)Z

    .line 69
    move-result v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v2, v4

    .line 74
    :goto_1
    if-eqz v2, :cond_3

    .line 75
    move v2, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v2, v4

    .line 79
    :goto_2
    const-string v7, ""

    .line 80
    if-eqz v2, :cond_5

    .line 82
    :cond_4
    move-object v2, v7

    .line 84
    move v7, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 87
    move-result v2

    .line 90
    const-string v8, ")"

    .line 91
    if-eq v2, v3, :cond_6

    .line 93
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 95
    move-result v2

    .line 98
    const/4 v9, 0x3

    .line 99
    if-eq v2, v9, :cond_6

    .line 100
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 102
    move-result v2

    .line 105
    const-string v7, "transition type not handled ("

    .line 106
    invoke-static {v7, v8, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    if-nez v1, :cond_7

    .line 113
    const-string v2, "triggerTask is null"

    .line 115
    goto :goto_0

    .line 117
    :cond_7
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 118
    move-result v2

    .line 121
    if-eq v2, v3, :cond_8

    .line 122
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 124
    move-result v2

    .line 127
    const-string v7, "activityType not handled ("

    .line 128
    invoke-static {v7, v8, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 133
    goto :goto_0

    .line 134
    :cond_8
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 135
    move-result v2

    .line 138
    if-eq v2, v3, :cond_4

    .line 139
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 141
    move-result v2

    .line 144
    const/4 v9, 0x5

    .line 145
    if-eq v2, v9, :cond_4

    .line 146
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 148
    move-result v2

    .line 151
    const-string v7, "windowingMode not handled ("

    .line 152
    invoke-static {v7, v8, v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 157
    goto :goto_0

    .line 158
    :goto_3
    const/4 v8, 0x0

    .line 159
    if-nez v7, :cond_a

    .line 160
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 165
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 166
    move-result p1

    .line 169
    if-eqz p1, :cond_9

    .line 170
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 172
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 178
    array-length p1, p0

    .line 179
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 183
    const-string p1, "DesktopTasksController: skipping handleRequest reason=%s"

    .line 184
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    :cond_9
    return-object v8

    .line 189
    :cond_a
    if-eqz v1, :cond_1f

    .line 190
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 192
    move-result p2

    .line 195
    if-ne p2, v5, :cond_b

    .line 196
    iget p1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 198
    invoke-virtual {v6, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->isOnlyActiveTask(I)Z

    .line 200
    move-result p1

    .line 203
    if-eqz p1, :cond_1f

    .line 204
    iget-object p1, v6, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->wallpaperActivityToken:Landroid/window/WindowContainerToken;

    .line 206
    if-eqz p1, :cond_1f

    .line 208
    new-instance v8, Landroid/window/WindowContainerTransaction;

    .line 210
    invoke-direct {v8}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 212
    invoke-virtual {p0, v8}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->removeWallpaperActivity(Landroid/window/WindowContainerTransaction;)V

    .line 215
    goto/16 :goto_9

    .line 218
    :cond_b
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingModalsPolicy()Z

    .line 220
    move-result p2

    .line 223
    if-eqz p2, :cond_d

    .line 224
    iget-boolean p2, v1, Landroid/app/TaskInfo;->isTopActivityTransparent:Z

    .line 226
    if-eqz p2, :cond_c

    .line 228
    iget p2, v1, Landroid/app/TaskInfo;->numActivities:I

    .line 230
    if-ne p2, v3, :cond_c

    .line 232
    move p2, v3

    .line 234
    goto :goto_4

    .line 235
    :cond_c
    move p2, v4

    .line 236
    :goto_4
    if-eqz p2, :cond_d

    .line 237
    move p2, v3

    .line 239
    goto :goto_5

    .line 240
    :cond_d
    move p2, v4

    .line 241
    :goto_5
    if-eqz p2, :cond_f

    .line 242
    invoke-virtual {v1}, Landroid/app/TaskInfo;->getWindowingMode()I

    .line 244
    move-result p1

    .line 247
    if-ne p1, v3, :cond_e

    .line 248
    goto/16 :goto_9

    .line 250
    :cond_e
    new-instance v8, Landroid/window/WindowContainerTransaction;

    .line 252
    invoke-direct {v8}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 254
    invoke-virtual {p0, v8, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addMoveToFullscreenChanges(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 257
    goto/16 :goto_9

    .line 260
    :cond_f
    iget-object p2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 262
    if-eqz p2, :cond_10

    .line 264
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 266
    move-result-object p2

    .line 269
    goto :goto_6

    .line 270
    :cond_10
    move-object p2, v8

    .line 271
    :goto_6
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->sysUIPackageName:Ljava/lang/String;

    .line 272
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    move-result p2

    .line 277
    if-eqz p2, :cond_12

    .line 278
    invoke-virtual {v1}, Landroid/app/TaskInfo;->getWindowingMode()I

    .line 280
    move-result p1

    .line 283
    if-ne p1, v3, :cond_11

    .line 284
    goto/16 :goto_9

    .line 286
    :cond_11
    new-instance v8, Landroid/window/WindowContainerTransaction;

    .line 288
    invoke-direct {v8}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 290
    invoke-virtual {p0, v8, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addMoveToFullscreenChanges(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 293
    goto/16 :goto_9

    .line 296
    :cond_12
    invoke-virtual {v1}, Landroid/app/TaskInfo;->getWindowingMode()I

    .line 298
    move-result p2

    .line 301
    if-ne p2, v3, :cond_13

    .line 302
    move p2, v3

    .line 304
    goto :goto_7

    .line 305
    :cond_13
    move p2, v4

    .line 306
    :goto_7
    if-eqz p2, :cond_17

    .line 307
    new-array p2, v4, [Ljava/lang/Object;

    .line 309
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 311
    move-result v2

    .line 314
    if-eqz v2, :cond_14

    .line 315
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 317
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 320
    move-result-object p2

    .line 323
    array-length v2, p2

    .line 324
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 325
    move-result-object p2

    .line 328
    const-string v2, "DesktopTasksController: handleFullscreenTaskLaunch"

    .line 329
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    :cond_14
    iget p2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 334
    invoke-virtual {v6, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->getVisibleTaskCount(I)I

    .line 336
    move-result p2

    .line 339
    if-lez p2, :cond_15

    .line 340
    move v4, v3

    .line 342
    :cond_15
    if-eqz v4, :cond_1f

    .line 343
    iget p2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 345
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object p2

    .line 350
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 351
    move-result-object p2

    .line 354
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 355
    move-result v2

    .line 358
    if-eqz v2, :cond_16

    .line 359
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 361
    move-result-object v2

    .line 364
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 365
    move-result-object p2

    .line 368
    array-length v4, p2

    .line 369
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 370
    move-result-object p2

    .line 373
    const-string v4, "DesktopTasksController: switch fullscreen task to freeform on transition taskId=%d"

    .line 374
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    move-result-object p2

    .line 379
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    :cond_16
    new-instance v8, Landroid/window/WindowContainerTransaction;

    .line 383
    invoke-direct {v8}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 385
    invoke-virtual {p0, v8, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addMoveToDesktopChanges(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 388
    iget p2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 391
    invoke-virtual {p0, p2, v8, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addAndGetMinimizeChangesIfNeeded(ILandroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 393
    move-result-object p2

    .line 396
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addPendingMinimizeTransition(Landroid/os/IBinder;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 397
    goto/16 :goto_9

    .line 400
    :cond_17
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 402
    move-result p2

    .line 405
    if-eqz p2, :cond_1f

    .line 406
    new-array p2, v4, [Ljava/lang/Object;

    .line 408
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 410
    move-result v2

    .line 413
    if-eqz v2, :cond_18

    .line 414
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 416
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 419
    move-result-object p2

    .line 422
    array-length v2, p2

    .line 423
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 424
    move-result-object p2

    .line 427
    const-string v2, "DesktopTasksController: handleFreeformTaskLaunch"

    .line 428
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    :cond_18
    iget p2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 433
    invoke-virtual {v6, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->getVisibleTaskCount(I)I

    .line 435
    move-result p2

    .line 438
    if-lez p2, :cond_19

    .line 439
    move v4, v3

    .line 441
    :cond_19
    if-nez v4, :cond_1b

    .line 442
    iget p1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 444
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object p1

    .line 449
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 450
    move-result-object p1

    .line 453
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 454
    move-result p2

    .line 457
    if-eqz p2, :cond_1a

    .line 458
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 460
    move-result-object p2

    .line 463
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 464
    move-result-object p1

    .line 467
    array-length v2, p1

    .line 468
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 469
    move-result-object p1

    .line 472
    const-string v2, "DesktopTasksController: switch freeform task to fullscreen oon transition taskId=%d"

    .line 473
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    move-result-object p1

    .line 478
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    :cond_1a
    new-instance p1, Landroid/window/WindowContainerTransaction;

    .line 482
    invoke-direct {p1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 484
    iget p2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 487
    iget v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 489
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object v2

    .line 494
    invoke-virtual {p0, p2, p1, v2}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->bringDesktopAppsToFront(ILandroid/window/WindowContainerTransaction;Ljava/lang/Integer;)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 495
    iget-object p0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 498
    invoke-virtual {p1, p0, v3}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 500
    move-object v8, p1

    .line 503
    goto :goto_9

    .line 504
    :cond_1b
    new-instance p2, Landroid/window/WindowContainerTransaction;

    .line 505
    invoke-direct {p2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 507
    invoke-static {}, Lcom/android/wm/shell/shared/DesktopModeStatus;->useDesktopOverrideDensity()Z

    .line 510
    move-result v2

    .line 513
    if-eqz v2, :cond_1c

    .line 514
    iget-object v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 516
    sget v4, Lcom/android/wm/shell/shared/DesktopModeStatus;->DESKTOP_DENSITY_OVERRIDE:I

    .line 518
    invoke-virtual {p2, v2, v4}, Landroid/window/WindowContainerTransaction;->setDensityDpi(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 520
    :cond_1c
    iget v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 523
    invoke-virtual {p0, v2, p2, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addAndGetMinimizeChangesIfNeeded(ILandroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 525
    move-result-object v1

    .line 528
    if-eqz v1, :cond_1d

    .line 529
    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addPendingMinimizeTransition(Landroid/os/IBinder;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 531
    goto :goto_8

    .line 534
    :cond_1d
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    .line 535
    move-result p0

    .line 538
    if-eqz p0, :cond_1e

    .line 539
    goto :goto_9

    .line 541
    :cond_1e
    :goto_8
    move-object v8, p2

    .line 542
    :cond_1f
    :goto_9
    if-nez v8, :cond_20

    .line 543
    const-string p0, "null"

    .line 545
    goto :goto_a

    .line 547
    :cond_20
    move-object p0, v8

    .line 548
    :goto_a
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 549
    move-result-object p0

    .line 552
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 553
    move-result p1

    .line 556
    if-eqz p1, :cond_21

    .line 557
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 559
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 562
    move-result-object p0

    .line 565
    array-length p1, p0

    .line 566
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 567
    move-result-object p0

    .line 570
    const-string p1, "DesktopTasksController: handleRequest result=%s"

    .line 571
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    :cond_21
    return-object v8
    .line 576
.end method

.method public final moveHomeTaskToFront(Landroid/window/WindowContainerTransaction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 4
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTasks(I)Ljava/util/ArrayList;

    .line 10
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 29
    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 31
    move-result v1

    .line 34
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getToken()Landroid/window/WindowContainerToken;

    .line 44
    move-result-object p0

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, p0, v0}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 49
    :cond_2
    return-void
    .line 52
.end method

.method public final moveTaskToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 14
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 20
    array-length v0, v1

    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    array-length v1, v0

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    const-string v1, "DesktopTasksController: moveTaskToFront taskId=%d"

    .line 33
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 38
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 40
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 43
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 46
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 49
    invoke-virtual {p0, v1, v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addAndGetMinimizeChangesIfNeeded(ILandroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 51
    move-result-object p1

    .line 54
    sget-boolean v1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 55
    if-eqz v1, :cond_1

    .line 57
    const/4 v1, 0x3

    .line 59
    const/4 v2, 0x0

    .line 60
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 61
    invoke-virtual {v3, v1, v0, v2}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 63
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addPendingMinimizeTransition(Landroid/os/IBinder;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 70
    goto :goto_0

    .line 73
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 74
    invoke-virtual {p0, v0}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 76
    :goto_0
    return-void
    .line 79
.end method

.method public final moveToDesktop(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->moveToDesktop(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->recentTasksController:Lcom/android/wm/shell/recents/RecentTasksController;

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, v0, Lcom/android/wm/shell/recents/RecentTasksController;->mActivityTaskManager:Landroid/app/ActivityTaskManager;

    .line 5
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    const v2, 0x7fffffff

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Landroid/app/ActivityTaskManager;->getRecentTasks(III)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 9
    iget-boolean v4, v3, Landroid/app/ActivityManager$RecentTaskInfo;->isVisible:Z

    if-eqz v4, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget v4, v3, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    if-ne p1, v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    .line 11
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 13
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "DesktopTasksController: moveToDesktopFromNonRunningTask taskId=%d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, p2, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->bringDesktopAppsToFront(ILandroid/window/WindowContainerTransaction;Ljava/lang/Integer;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    .line 16
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    const/4 v2, 0x5

    .line 17
    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    .line 18
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Landroid/window/WindowContainerTransaction;->startTask(ILandroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 19
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->enterDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

    invoke-virtual {p1, p2, p3}, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->moveToDesktop(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)Landroid/os/IBinder;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addPendingMinimizeTransition(Landroid/os/IBinder;Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final moveToDesktop(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V
    .locals 4

    .line 21
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingModalsPolicy()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 22
    iget-boolean v0, p1, Landroid/app/TaskInfo;->isTopActivityTransparent:Z

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/app/TaskInfo;->numActivities:I

    if-ne v0, v1, :cond_1

    .line 23
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 24
    new-array p1, v2, [Ljava/lang/Object;

    .line 25
    invoke-interface {p0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 26
    invoke-interface {p0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "DesktopTasksController: Cannot enter desktop, translucent top activity found. This is likely a modal dialog."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->sysUIPackageName:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 29
    new-array p1, v2, [Ljava/lang/Object;

    .line 30
    invoke-interface {p0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 31
    invoke-interface {p0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "DesktopTasksController: Cannot enter desktop, systemUI top activity found."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    .line 32
    :cond_4
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 33
    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 34
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 35
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DesktopTasksController: moveToDesktop taskId=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    :cond_5
    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->exitSplitIfApplicable(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 37
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, p2, v1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->bringDesktopAppsToFront(ILandroid/window/WindowContainerTransaction;Ljava/lang/Integer;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    .line 39
    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addMoveToDesktopChanges(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 40
    sget-boolean p1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz p1, :cond_6

    .line 41
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->enterDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

    invoke-virtual {p1, p2, p3}, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;->moveToDesktop(Landroid/window/WindowContainerTransaction;Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)Landroid/os/IBinder;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addPendingMinimizeTransition(Landroid/os/IBinder;Landroid/app/ActivityManager$RunningTaskInfo;)V

    goto :goto_1

    .line 43
    :cond_6
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p0, p2}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    :goto_1
    return-void
.end method

.method public final moveToFullscreenWithAnimation(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 2
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 14
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 20
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    array-length v1, v0

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    const-string v1, "DesktopTasksController: moveToFullscreen with animation taskId=%d"

    .line 33
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 38
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->addMoveToFullscreenChanges(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 43
    sget-boolean p1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 46
    if-eqz p1, :cond_4

    .line 48
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->exitDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;

    .line 50
    iput-object p2, p1, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->mPosition:Landroid/graphics/Point;

    .line 52
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->mOnAnimationFinishedCallback:Lcom/android/wm/shell/desktopmode/DesktopTasksController$mOnAnimationFinishedCallback$1;

    .line 54
    iput-object p0, p1, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->mOnAnimationFinishedCallback:Ljava/util/function/Consumer;

    .line 56
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    const/4 p2, 0x2

    .line 64
    if-eq p0, p2, :cond_2

    .line 65
    const/4 p2, 0x3

    .line 67
    if-eq p0, p2, :cond_1

    .line 68
    const/16 p0, 0x454

    .line 70
    goto :goto_0

    .line 72
    :cond_1
    const/16 p0, 0x453

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    const/16 p0, 0x452

    .line 76
    goto :goto_0

    .line 78
    :cond_3
    const/16 p0, 0x451

    .line 79
    :goto_0
    iget-object p2, p1, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 81
    invoke-virtual {p2, p0, v0, p1}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 83
    move-result-object p0

    .line 86
    iget-object p1, p1, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->mPendingTransitionTokens:Ljava/util/List;

    .line 87
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_1

    .line 92
    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 93
    invoke-virtual {p1, v0}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 95
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->releaseVisualIndicator()V

    .line 98
    :goto_1
    return-void
    .line 101
.end method

.method public final onUnhandledDrag(Landroid/app/PendingIntent;Landroid/view/SurfaceControl;Lcom/android/wm/shell/draganddrop/GlobalDragListener$onUnhandledDrop$1;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Landroid/util/ArraySet;

    .line 7
    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->displayData:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$displayData$1;

    .line 9
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 15
    check-cast v2, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;

    .line 16
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    iget-object v2, v2, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository$DisplayData;->activeTasks:Landroid/util/ArraySet;

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v4

    .line 24
    :goto_0
    invoke-direct {v1, v2}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    .line 25
    invoke-virtual {v1}, Landroid/util/ArraySet;->isEmpty()Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    goto/16 :goto_2

    .line 34
    :cond_1
    invoke-virtual {v1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 39
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 43
    if-eqz v2, :cond_6

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->isVisibleTask(I)Z

    .line 59
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    .line 65
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 71
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v0, v4

    .line 76
    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->multiInstanceHelper:Lcom/android/wm/shell/common/MultiInstanceHelper;

    .line 77
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/MultiInstanceHelper;->supportsMultiInstanceSplit(Landroid/content/ComponentName;)Z

    .line 79
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 85
    new-array p1, v3, [Ljava/lang/Object;

    .line 87
    invoke-interface {p0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 89
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    invoke-interface {p0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 95
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 101
    array-length p1, p0

    .line 102
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 106
    const-string p1, "Dropped intent does not support multi-instance"

    .line 107
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    :cond_4
    return v3

    .line 112
    :cond_5
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 113
    move-result-object v0

    .line 116
    const/4 v1, 0x5

    .line 117
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    .line 118
    const/high16 v1, 0x18000000

    .line 121
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentLaunchFlags(I)V

    .line 123
    const/4 v1, 0x2

    .line 126
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 127
    const/4 v1, 0x1

    .line 130
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityLaunchAllowedByPermission(Z)V

    .line 131
    new-instance v2, Landroid/window/WindowContainerTransaction;

    .line 134
    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 136
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 139
    move-result-object v0

    .line 142
    invoke-virtual {v2, p1, v4, v0}, Landroid/window/WindowContainerTransaction;->sendPendingIntent(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/window/WindowContainerTransaction;

    .line 143
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 146
    invoke-virtual {p0, v1, v2, v4}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 148
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    invoke-virtual {p3, p0}, Lcom/android/wm/shell/draganddrop/GlobalDragListener$onUnhandledDrop$1;->accept(Ljava/lang/Object;)V

    .line 153
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    .line 156
    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 158
    invoke-virtual {p0, p2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 161
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 164
    return v1

    .line 167
    :cond_6
    :goto_2
    return v3
    .line 168
.end method

.method public final releaseVisualIndicator()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 2
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->releaseVisualIndicator(Landroid/view/SurfaceControl$Transaction;)V

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 15
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopTasksController$releaseVisualIndicator$1;

    .line 17
    invoke-direct {v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController$releaseVisualIndicator$1;-><init>(Landroid/view/SurfaceControl$Transaction;)V

    .line 19
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 22
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 24
    return-void
    .line 27
.end method

.method public final removeWallpaperActivity(Landroid/window/WindowContainerTransaction;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->wallpaperActivityToken:Landroid/window/WindowContainerToken;

    .line 4
    if-eqz p0, :cond_1

    .line 6
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 8
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->isLogToLogcat()Z

    .line 13
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    invoke-interface {v0}, Lcom/android/internal/protolog/common/IProtoLogGroup;->getTag()Ljava/lang/String;

    .line 19
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    array-length v1, v0

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "DesktopTasksController: removeWallpaper"

    .line 31
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    :cond_0
    invoke-virtual {p1, p0}, Landroid/window/WindowContainerTransaction;->removeTask(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 36
    :cond_1
    return-void
    .line 39
.end method

.method public final requestSplit(Landroid/app/ActivityManager$RunningTaskInfo;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->dragToDesktopTransitionHandler:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    .line 2
    iget-object v1, v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->transitionState:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/app/TaskInfo;->getWindowingMode()I

    .line 12
    move-result v3

    .line 15
    if-ne v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 19
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    if-eqz v1, :cond_6

    .line 25
    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->releaseVisualIndicator()V

    .line 29
    if-eqz p2, :cond_3

    .line 32
    sget-object p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_SPLIT_LEFT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 34
    goto :goto_2

    .line 36
    :cond_3
    sget-object p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_SPLIT_RIGHT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    .line 37
    :goto_2
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->cancelDragToDesktopTransition(Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;)V

    .line 39
    goto :goto_3

    .line 42
    :cond_4
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 43
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 45
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 48
    const/4 v3, 0x6

    .line 50
    invoke-virtual {v0, v1, v3}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 51
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 54
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    move-result-object v3

    .line 65
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 66
    invoke-virtual {v0, v1, v3}, Landroid/window/WindowContainerTransaction;->setDensityDpi(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 68
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 71
    if-nez p0, :cond_5

    .line 73
    const/4 p0, 0x0

    .line 75
    :cond_5
    xor-int/2addr p2, v2

    .line 76
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 77
    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 79
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 81
    move-result-object v1

    .line 84
    invoke-virtual {p0, p2, p1, v1, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->requestEnterSplitSelect(ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;Landroid/window/WindowContainerTransaction;)V

    .line 85
    :cond_6
    :goto_3
    return-void
    .line 88
.end method

.method public final snapToHalfScreen(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopTasksController$SnapPosition;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 4
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    new-instance p2, Landroid/graphics/Rect;

    .line 12
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 18
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 20
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 26
    move-result v0

    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    const/4 v2, 0x1

    .line 38
    if-ne p2, v2, :cond_1

    .line 39
    new-instance p2, Landroid/graphics/Rect;

    .line 41
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 43
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 45
    add-int/2addr v0, v2

    .line 47
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 48
    invoke-direct {p2, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    throw p0

    .line 59
    :cond_2
    new-instance p2, Landroid/graphics/Rect;

    .line 60
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 62
    sub-int v0, v2, v0

    .line 64
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 66
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 68
    invoke-direct {p2, v0, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    :goto_0
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 73
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 75
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 77
    move-result-object v0

    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    return-void

    .line 87
    :cond_3
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 88
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 90
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 93
    invoke-virtual {v0, p1, p2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 95
    move-result-object p1

    .line 98
    sget-boolean p2, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 99
    if-eqz p2, :cond_4

    .line 101
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->toggleResizeDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    .line 103
    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 105
    const/16 v0, 0x3f6

    .line 107
    invoke-virtual {p2, v0, p1, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 109
    goto :goto_1

    .line 112
    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 113
    invoke-virtual {p0, p1}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 115
    :goto_1
    return-void
    .line 118
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final toggleDesktopTaskSize(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 4
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 18
    new-instance v2, Landroid/graphics/Rect;

    .line 21
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iget-object v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 26
    iget-object v3, v3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 28
    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 30
    move-result-object v3

    .line 33
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->desktopModeTaskRepository:Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    .line 38
    if-eqz v3, :cond_3

    .line 40
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 42
    iget-object v3, v4, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->boundsBeforeMaximizeByTaskId:Landroid/util/SparseArray;

    .line 44
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 49
    check-cast v1, Landroid/graphics/Rect;

    .line 50
    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 54
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lcom/android/window/flags/Flags;->enableWindowingDynamicInitialBounds()Z

    .line 58
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    invoke-static {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->calculateInitialBounds$default(Lcom/android/wm/shell/common/DisplayLayout;Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Rect;

    .line 64
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 68
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->getDefaultDesktopTaskBounds(Lcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;

    .line 72
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 76
    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 80
    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 82
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 84
    move-result-object v0

    .line 87
    iget v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 88
    iget-object v4, v4, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;->boundsBeforeMaximizeByTaskId:Landroid/util/SparseArray;

    .line 90
    new-instance v5, Landroid/graphics/Rect;

    .line 92
    invoke-direct {v5, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 94
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 97
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 100
    :goto_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 103
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 105
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 108
    invoke-virtual {v0, p1, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 110
    move-result-object p1

    .line 113
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 114
    if-eqz v0, :cond_4

    .line 116
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->toggleResizeDesktopTaskTransitionHandler:Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    .line 118
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;->transitions:Lcom/android/wm/shell/transition/Transitions;

    .line 120
    const/16 v1, 0x3f6

    .line 122
    invoke-virtual {v0, v1, p1, p0}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 124
    goto :goto_1

    .line 127
    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->shellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 128
    invoke-virtual {p0, p1}, Landroid/window/TaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 130
    :goto_1
    return-void
    .line 133
.end method

.method public final updateVisualIndicator(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;FF)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v8, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 6
    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->context:Landroid/content/Context;

    .line 8
    iget-object v7, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 10
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->syncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 12
    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->displayController:Lcom/android/wm/shell/common/DisplayController;

    .line 14
    move-object v1, v8

    .line 16
    move-object v3, p1

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;-><init>(Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/common/DisplayController;Landroid/content/Context;Landroid/view/SurfaceControl;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    move-object v8, v0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    iput-object v8, p0, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->visualIndicator:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;

    .line 26
    :cond_1
    new-instance p0, Landroid/graphics/PointF;

    .line 28
    invoke-direct {p0, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 33
    move-result p1

    .line 36
    invoke-virtual {v8, p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->updateIndicatorType(Landroid/graphics/PointF;I)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 37
    move-result-object p0

    .line 40
    return-object p0
    .line 41
.end method
