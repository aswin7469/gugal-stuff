.class public abstract Lcom/android/wm/shell/common/InteractionJankMonitorUtils;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static beginTracing(ILandroid/content/Context;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withSurface(ILandroid/content/Context;Landroid/view/SurfaceControl;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 2
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 13
    :cond_0
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 20
    return-void
    .line 23
.end method
