.class public abstract Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideCommandQueueFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideCommandQueue(Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/dump/DumpHandler;Ldagger/Lazy;)Lcom/android/systemui/statusbar/CommandQueue;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/CommandQueue;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/CommandQueue;-><init>(Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/dump/DumpHandler;Ldagger/Lazy;)V

    .line 4
    return-object v0
    .line 7
.end method
