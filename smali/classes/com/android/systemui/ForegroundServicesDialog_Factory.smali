.class public abstract Lcom/android/systemui/ForegroundServicesDialog_Factory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static newInstance(Lcom/android/internal/logging/MetricsLogger;)Lcom/android/systemui/ForegroundServicesDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/ForegroundServicesDialog;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/systemui/ForegroundServicesDialog;-><init>(Lcom/android/internal/logging/MetricsLogger;)V

    .line 4
    return-object v0
    .line 7
.end method
