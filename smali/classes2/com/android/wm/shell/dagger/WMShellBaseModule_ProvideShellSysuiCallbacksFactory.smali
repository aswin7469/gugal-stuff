.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellSysuiCallbacksFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideShellSysuiCallbacks(Lcom/android/wm/shell/sysui/ShellController;)Lcom/android/wm/shell/sysui/ShellInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellController;->mImpl:Lcom/android/wm/shell/sysui/ShellController$ShellInterfaceImpl;

    .line 2
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 4
    return-object p0
    .line 7
.end method
