.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideDesktopTasksController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;Lcom/android/wm/shell/common/LaunchAdjacentController;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;Ljava/util/Optional;)Lcom/android/wm/shell/desktopmode/DesktopTasksController;
    .locals 23

    .line 1
    new-instance v22, Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    .line 2
    move-object/from16 v0, v22

    .line 4
    const/4 v1, 0x0

    .line 6
    move-object/from16 v2, p20

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 12
    move-object/from16 v21, v1

    .line 13
    check-cast v21, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 15
    move-object/from16 v1, p0

    .line 17
    move-object/from16 v2, p1

    .line 19
    move-object/from16 v3, p2

    .line 21
    move-object/from16 v4, p3

    .line 23
    move-object/from16 v5, p4

    .line 25
    move-object/from16 v6, p5

    .line 27
    move-object/from16 v7, p6

    .line 29
    move-object/from16 v8, p7

    .line 31
    move-object/from16 v9, p8

    .line 33
    move-object/from16 v10, p9

    .line 35
    move-object/from16 v11, p10

    .line 37
    move-object/from16 v12, p11

    .line 39
    move-object/from16 v13, p12

    .line 41
    move-object/from16 v14, p13

    .line 43
    move-object/from16 v15, p14

    .line 45
    move-object/from16 v16, p15

    .line 47
    move-object/from16 v17, p16

    .line 49
    move-object/from16 v18, p17

    .line 51
    move-object/from16 v19, p18

    .line 53
    move-object/from16 v20, p19

    .line 55
    invoke-direct/range {v0 .. v21}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;Lcom/android/wm/shell/common/LaunchAdjacentController;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;Lcom/android/wm/shell/recents/RecentTasksController;)V

    .line 57
    return-object v22
    .line 60
.end method
