.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideWindowDecorViewModelFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideWindowDecorViewModel(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Landroid/view/Choreographer;Lcom/android/wm/shell/sysui/ShellInit;Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;
    .locals 21

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/android/wm/shell/shared/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    .line 8
    new-instance v16, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$Factory;

    .line 10
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v17, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$InputMonitorFactory;

    .line 15
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v18, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;

    .line 20
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v1, Landroid/util/SparseArray;

    .line 25
    move-object/from16 v20, v1

    .line 27
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 29
    move-object v1, v0

    .line 32
    move-object/from16 v2, p0

    .line 33
    move-object/from16 v3, p1

    .line 35
    move-object/from16 v4, p2

    .line 37
    move-object/from16 v5, p3

    .line 39
    move-object/from16 v6, p4

    .line 41
    move-object/from16 v7, p6

    .line 43
    move-object/from16 v8, p5

    .line 45
    move-object/from16 v9, p7

    .line 47
    move-object/from16 v10, p8

    .line 49
    move-object/from16 v11, p9

    .line 51
    move-object/from16 v12, p10

    .line 53
    move-object/from16 v13, p11

    .line 55
    move-object/from16 v14, p12

    .line 57
    move-object/from16 v15, p13

    .line 59
    move-object/from16 v19, p14

    .line 61
    invoke-direct/range {v1 .. v20}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Landroid/view/Choreographer;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Landroid/view/IWindowManager;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration$Factory;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$InputMonitorFactory;Ljava/util/function/Supplier;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Landroid/util/SparseArray;)V

    .line 63
    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 67
    move-object v2, v0

    .line 69
    move-object/from16 v3, p0

    .line 70
    move-object/from16 v4, p2

    .line 72
    move-object/from16 v5, p3

    .line 74
    move-object/from16 v6, p7

    .line 76
    move-object/from16 v7, p8

    .line 78
    move-object/from16 v8, p14

    .line 80
    move-object/from16 v9, p11

    .line 82
    move-object/from16 v10, p12

    .line 84
    invoke-direct/range {v2 .. v10}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/view/Choreographer;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/Transitions;)V

    .line 86
    :goto_0
    return-object v0
    .line 89
.end method
