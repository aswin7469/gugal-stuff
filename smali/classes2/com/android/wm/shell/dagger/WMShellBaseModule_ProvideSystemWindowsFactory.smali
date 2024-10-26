.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideSystemWindowsFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideSystemWindows(Lcom/android/wm/shell/common/DisplayController;Landroid/view/IWindowManager;)Lcom/android/wm/shell/common/SystemWindows;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/common/SystemWindows;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/common/SystemWindows;-><init>(Lcom/android/wm/shell/common/DisplayController;Landroid/view/IWindowManager;)V

    .line 4
    return-object v0
    .line 7
.end method
