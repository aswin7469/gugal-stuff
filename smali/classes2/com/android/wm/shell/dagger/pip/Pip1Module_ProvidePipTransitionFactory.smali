.class public abstract Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static providePipTransition(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Lcom/android/wm/shell/transition/HomeTransitionObserver;Ljava/util/Optional;)Lcom/android/wm/shell/pip/PipTransition;
    .locals 15

    .line 1
    new-instance v14, Lcom/android/wm/shell/pip/PipTransition;

    .line 2
    move-object v0, v14

    .line 4
    move-object v1, p0

    .line 5
    move-object/from16 v2, p1

    .line 6
    move-object/from16 v3, p2

    .line 8
    move-object/from16 v4, p3

    .line 10
    move-object/from16 v5, p6

    .line 12
    move-object/from16 v6, p7

    .line 14
    move-object/from16 v7, p8

    .line 16
    move-object/from16 v8, p9

    .line 18
    move-object/from16 v9, p5

    .line 20
    move-object/from16 v10, p4

    .line 22
    move-object/from16 v11, p10

    .line 24
    move-object/from16 v12, p11

    .line 26
    move-object/from16 v13, p12

    .line 28
    invoke-direct/range {v0 .. v13}, Lcom/android/wm/shell/pip/PipTransition;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/common/pip/PipMenuController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Lcom/android/wm/shell/transition/HomeTransitionObserver;Ljava/util/Optional;)V

    .line 30
    return-object v14
    .line 33
.end method