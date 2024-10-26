.class public abstract Lcom/android/systemui/log/dagger/LogModule_ProvideLogcatEchoTrackerFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideLogcatEchoTracker(Ldagger/Lazy;)Lcom/android/systemui/log/LogcatEchoTracker;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->start()V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerProd;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    :goto_0
    return-object p0
    .line 23
.end method
