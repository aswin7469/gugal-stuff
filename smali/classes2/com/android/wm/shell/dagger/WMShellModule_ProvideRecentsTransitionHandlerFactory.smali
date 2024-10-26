.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideRecentsTransitionHandlerFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideRecentsTransitionHandler(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Lcom/android/wm/shell/transition/HomeTransitionObserver;)Lcom/android/wm/shell/recents/RecentsTransitionHandler;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p2

    .line 8
    check-cast p2, Lcom/android/wm/shell/recents/RecentTasksController;

    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/recents/RecentTasksController;Lcom/android/wm/shell/transition/HomeTransitionObserver;)V

    .line 11
    return-object v0
    .line 14
.end method
