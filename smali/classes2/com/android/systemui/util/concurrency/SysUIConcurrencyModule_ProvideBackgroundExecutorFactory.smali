.class public abstract Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBackgroundExecutorFactory;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideBackgroundExecutor(Landroid/os/Looper;)Lcom/android/systemui/util/concurrency/ExecutorImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;-><init>(Landroid/os/Looper;)V

    .line 4
    return-object v0
    .line 7
.end method
