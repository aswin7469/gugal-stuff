.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideDragAndDropControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideDragAndDropController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/DisplayController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/draganddrop/GlobalDragListener;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/draganddrop/DragAndDropController;
    .locals 12

    .line 1
    new-instance v11, Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 2
    move-object v0, v11

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object/from16 v5, p4

    .line 9
    move-object/from16 v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 13
    move-object/from16 v8, p7

    .line 15
    move-object/from16 v9, p8

    .line 17
    move-object/from16 v10, p9

    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/android/wm/shell/draganddrop/DragAndDropController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/DisplayController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/draganddrop/GlobalDragListener;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 21
    return-object v11
    .line 24
.end method
