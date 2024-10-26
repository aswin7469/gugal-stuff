.class public abstract Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBgHandlerFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideBgHandler(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-object v0
    .line 7
.end method
