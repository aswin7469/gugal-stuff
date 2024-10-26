.class public abstract Lcom/android/systemui/biometrics/dagger/BiometricsModule_ProvidesPluginExecutorFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static providesPluginExecutor(Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;)Lcom/android/systemui/util/concurrency/ExecutorImpl;
    .locals 1

    .line 1
    const-string v0, "biometrics"

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/ThreadFactoryImpl;->buildExecutorOnNewThread(Ljava/lang/String;)Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
