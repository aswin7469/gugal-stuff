.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideSplitTaskUnfoldAnimatorBaseFactory;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideSplitTaskUnfoldAnimatorBase(Landroid/content/Context;Lcom/android/wm/shell/unfold/UnfoldBackgroundController;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/ShellExecutor;Ldagger/Lazy;Lcom/android/wm/shell/common/DisplayInsetsController;)Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;
    .locals 8

    .line 1
    new-instance v7, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;

    .line 2
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p1

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ldagger/Lazy;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/unfold/UnfoldBackgroundController;Lcom/android/wm/shell/common/DisplayInsetsController;)V

    .line 11
    return-object v7
    .line 14
.end method
