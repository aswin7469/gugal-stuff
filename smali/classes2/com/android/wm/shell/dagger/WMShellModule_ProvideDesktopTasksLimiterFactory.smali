.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksLimiterFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideDesktopTasksLimiter(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;Lcom/android/wm/shell/ShellTaskOrganizer;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/wm/shell/shared/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingTaskLimit()Z

    .line 8
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/DesktopTasksLimiter;-><init>(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;Lcom/android/wm/shell/ShellTaskOrganizer;)V

    .line 17
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    move-result-object p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 25
    move-result-object p0

    .line 28
    :goto_1
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 29
    return-object p0
    .line 32
.end method
