.class public abstract Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBackPanelUiThreadContextFactory;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideBackPanelUiThreadContext(Landroid/os/Looper;Landroid/os/Handler;Ljava/util/concurrent/Executor;)Lcom/android/systemui/util/concurrency/UiThreadContext;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/util/concurrency/UiThreadContext;

    .line 2
    sget-object v1, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule$provideBackPanelUiThreadContext$2;->INSTANCE:Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule$provideBackPanelUiThreadContext$2;

    .line 4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    new-instance v3, Lcom/android/systemui/util/concurrency/UiThreadContextKt$runWithScissors$1;

    .line 11
    invoke-direct {v3, v2, v1}, Lcom/android/systemui/util/concurrency/UiThreadContextKt$runWithScissors$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function0;)V

    .line 13
    const-wide/16 v4, 0x96

    .line 16
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->runWithScissors(Ljava/lang/Runnable;J)Z

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    check-cast v1, Landroid/view/Choreographer;

    .line 28
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/systemui/util/concurrency/UiThreadContext;-><init>(Landroid/os/Looper;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/view/Choreographer;)V

    .line 30
    return-object v0
    .line 33
.end method
