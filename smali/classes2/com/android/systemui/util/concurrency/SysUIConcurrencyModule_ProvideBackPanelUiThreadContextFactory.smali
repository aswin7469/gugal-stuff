.class public abstract Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideBackPanelUiThreadContextFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideBackPanelUiThreadContext(Landroid/os/Looper;Landroid/os/Handler;Ljava/util/concurrent/Executor;)Lcom/android/systemui/util/concurrency/UiThreadContext;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->systemui_is_cached:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/systemui/FeatureFlagsImpl;->load_overrides_systemui()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/android/systemui/FeatureFlagsImpl;->edgeBackGestureHandlerThread:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    new-instance p0, Landroid/os/HandlerThread;

    .line 13
    const-string p1, "BackPanelUiThread"

    .line 15
    const/4 p2, -0x4

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 18
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 21
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    move-result-object p1

    .line 27
    const-wide/16 v0, 0x9c4

    .line 28
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/os/Looper;->setSlowLogThresholdMs(JJ)V

    .line 30
    new-instance p1, Lcom/android/systemui/util/concurrency/UiThreadContext;

    .line 33
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    move-result-object p2

    .line 38
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    .line 39
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadExecutor()Ljava/util/concurrent/Executor;

    .line 43
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    .line 47
    move-result-object p0

    .line 50
    sget-object v2, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule$provideBackPanelUiThreadContext$1;->INSTANCE:Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule$provideBackPanelUiThreadContext$1;

    .line 51
    invoke-static {p0, v2}, Lcom/android/systemui/util/concurrency/UiThreadContextKt;->runWithScissors(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 56
    check-cast p0, Landroid/view/Choreographer;

    .line 57
    invoke-direct {p1, p2, v0, v1, p0}, Lcom/android/systemui/util/concurrency/UiThreadContext;-><init>(Landroid/os/Looper;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/view/Choreographer;)V

    .line 59
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Lcom/android/systemui/util/concurrency/UiThreadContext;

    .line 63
    sget-object v1, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule$provideBackPanelUiThreadContext$2;->INSTANCE:Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule$provideBackPanelUiThreadContext$2;

    .line 65
    invoke-static {p1, v1}, Lcom/android/systemui/util/concurrency/UiThreadContextKt;->runWithScissors(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 70
    check-cast v1, Landroid/view/Choreographer;

    .line 71
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/systemui/util/concurrency/UiThreadContext;-><init>(Landroid/os/Looper;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/view/Choreographer;)V

    .line 73
    move-object p1, v0

    .line 76
    :goto_0
    return-object p1
    .line 77
.end method
