.class public abstract Lcom/android/systemui/biometrics/dagger/BiometricsModule_ProvidesPluginExecutorFactory;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

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
