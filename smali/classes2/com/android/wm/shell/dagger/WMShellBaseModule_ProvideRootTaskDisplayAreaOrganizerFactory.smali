.class public abstract Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideRootTaskDisplayAreaOrganizerFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideRootTaskDisplayAreaOrganizer(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellInit;)Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 2
    invoke-direct {v0, p1, p0, p2}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;)V

    .line 4
    return-object v0
    .line 7
.end method
