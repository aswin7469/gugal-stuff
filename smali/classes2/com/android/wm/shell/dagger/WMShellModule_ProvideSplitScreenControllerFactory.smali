.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideSplitScreenControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideSplitScreenController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/launcher3/icons/IconProvider;Ljava/util/Optional;Lcom/android/wm/shell/common/LaunchAdjacentController;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/splitscreen/SplitScreenController;
    .locals 22

    .line 1
    new-instance v21, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 2
    move-object/from16 v0, v21

    .line 4
    move-object/from16 v1, p0

    .line 6
    move-object/from16 v2, p1

    .line 8
    move-object/from16 v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 12
    move-object/from16 v5, p4

    .line 14
    move-object/from16 v6, p5

    .line 16
    move-object/from16 v7, p6

    .line 18
    move-object/from16 v8, p7

    .line 20
    move-object/from16 v9, p8

    .line 22
    move-object/from16 v10, p9

    .line 24
    move-object/from16 v11, p10

    .line 26
    move-object/from16 v12, p11

    .line 28
    move-object/from16 v13, p12

    .line 30
    move-object/from16 v14, p13

    .line 32
    move-object/from16 v15, p14

    .line 34
    move-object/from16 v16, p15

    .line 36
    move-object/from16 v17, p16

    .line 38
    move-object/from16 v18, p17

    .line 40
    move-object/from16 v19, p18

    .line 42
    move-object/from16 v20, p19

    .line 44
    invoke-direct/range {v0 .. v20}, Lcom/android/wm/shell/splitscreen/SplitScreenController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/launcher3/icons/IconProvider;Ljava/util/Optional;Lcom/android/wm/shell/common/LaunchAdjacentController;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 46
    return-object v21
    .line 49
.end method