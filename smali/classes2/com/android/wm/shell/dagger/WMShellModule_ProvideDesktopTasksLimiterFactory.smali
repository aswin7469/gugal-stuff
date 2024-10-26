.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksLimiterFactory;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideDesktopTasksLimiter(Landroid/content/Context;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/wm/shell/shared/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingTaskLimit()Z

    .line 8
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 11
    move-result-object p0

    .line 14
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 15
    return-object p0
    .line 18
.end method
