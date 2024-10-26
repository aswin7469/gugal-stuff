.class public abstract Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static providePipController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/pip2/phone/PipTransitionState;Lcom/android/wm/shell/common/ShellExecutor;)Ljava/util/Optional;
    .locals 16

    .line 1
    invoke-static {}, Lcom/android/wm/shell/common/pip/PipUtils;->isPip2ExperimentEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 8
    move-result-object v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v0

    .line 16
    const-string v1, "android.software.picture_in_picture"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_2044752636$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 25
    const/4 v1, 0x3

    .line 27
    aget-boolean v0, v0, v1

    .line 28
    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 32
    const-string v1, "PipController"

    .line 34
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 39
    const-string v2, "%s: Device doesn\'t support Pip feature"

    .line 40
    const-wide v3, -0x16452d66e848ce3fL    # -2.053141017576149E201

    .line 42
    const/4 v5, 0x0

    .line 47
    move-object/from16 p0, v0

    .line 48
    move-wide/from16 p1, v3

    .line 50
    move/from16 p3, v5

    .line 52
    move-object/from16 p4, v2

    .line 54
    move-object/from16 p5, v1

    .line 56
    invoke-static/range {p0 .. p5}, Lcom/android/internal/protolog/ProtoLogImpl_2044752636;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipController;

    .line 63
    move-object v1, v0

    .line 65
    move-object/from16 v2, p0

    .line 66
    move-object/from16 v3, p1

    .line 68
    move-object/from16 v4, p2

    .line 70
    move-object/from16 v5, p3

    .line 72
    move-object/from16 v6, p4

    .line 74
    move-object/from16 v7, p5

    .line 76
    move-object/from16 v8, p6

    .line 78
    move-object/from16 v9, p7

    .line 80
    move-object/from16 v10, p8

    .line 82
    move-object/from16 v11, p9

    .line 84
    move-object/from16 v12, p10

    .line 86
    move-object/from16 v13, p11

    .line 88
    move-object/from16 v14, p12

    .line 90
    move-object/from16 v15, p13

    .line 92
    invoke-direct/range {v1 .. v15}, Lcom/android/wm/shell/pip2/phone/PipController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/pip2/phone/PipTransitionState;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 94
    :goto_0
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 97
    move-result-object v0

    .line 100
    :goto_1
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 101
    return-object v0
    .line 104
.end method
