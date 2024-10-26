.class public abstract Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static providePipTransition(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/pip2/phone/PipTransitionState;)Lcom/android/wm/shell/pip2/phone/PipTransition;
    .locals 10

    .line 1
    new-instance v9, Lcom/android/wm/shell/pip2/phone/PipTransition;

    .line 2
    move-object v0, v9

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 11
    move-object/from16 v8, p7

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/pip2/phone/PipTransition;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/pip2/phone/PipTransitionState;)V

    .line 15
    return-object v9
    .line 18
.end method
