.class public abstract Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule_ProvideMainLooperFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideMainLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 6
    return-object v0
    .line 9
.end method
