.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellControllerFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideShellController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/sysui/ShellController;
    .locals 7

    .line 1
    new-instance v6, Lcom/android/wm/shell/sysui/ShellController;

    .line 2
    move-object v0, v6

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
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/sysui/ShellController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 10
    return-object v6
    .line 13
.end method
