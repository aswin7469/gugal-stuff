.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeLoggerTransitionObserverFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideDesktopModeLoggerTransitionObserver(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;)Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;)V

    .line 4
    return-object v0
    .line 7
.end method
