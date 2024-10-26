.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideMixedTransitionHandlerFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideMixedTransitionHandler(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)Lcom/android/wm/shell/transition/DefaultMixedHandler;
    .locals 11

    .line 1
    new-instance v10, Lcom/android/wm/shell/transition/DefaultMixedHandler;

    .line 2
    move-object v0, v10

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
    move-object/from16 v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 12
    move-object/from16 v8, p7

    .line 14
    move-object/from16 v9, p8

    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/transition/DefaultMixedHandler;-><init>(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 18
    return-object v10
    .line 21
.end method
