.class public final Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$requestScrollCapture$scrollRequest$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $callback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $this_apply:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic this$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda18;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$requestScrollCapture$scrollRequest$1$1;->this$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$requestScrollCapture$scrollRequest$1$1;->$this_apply:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$requestScrollCapture$scrollRequest$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$requestScrollCapture$scrollRequest$1$1;->this$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$requestScrollCapture$scrollRequest$1$1;->$this_apply:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v2, "ScrollCaptureExecutor"

    .line 9
    const-string v3, "ScrollCapture: connected to window ["

    .line 11
    const-string v4, "ScrollCapture: "

    .line 13
    const/4 v5, 0x0

    .line 15
    :try_start_0
    iget-object v6, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->lastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .line 16
    if-eqz v6, :cond_0

    .line 18
    invoke-virtual {v6}, Landroid/view/ScrollCaptureResponse;->close()V

    .line 20
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    iput-object v5, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->lastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .line 28
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 30
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    goto :goto_3

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 40
    move-object v6, v1

    .line 41
    check-cast v6, Landroid/view/ScrollCaptureResponse;

    .line 42
    iput-object v6, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->lastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .line 44
    check-cast v1, Landroid/view/ScrollCaptureResponse;

    .line 46
    invoke-virtual {v1}, Landroid/view/ScrollCaptureResponse;->isConnected()Z

    .line 48
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const-string v6, "]"

    .line 52
    if-nez v0, :cond_2

    .line 54
    :try_start_1
    invoke-virtual {v1}, Landroid/view/ScrollCaptureResponse;->getDescription()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {v1}, Landroid/view/ScrollCaptureResponse;->getWindowTitle()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, " ["

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    goto :goto_3

    .line 90
    :cond_2
    invoke-virtual {v1}, Landroid/view/ScrollCaptureResponse;->getWindowTitle()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 109
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    move-object v5, v1

    .line 113
    goto :goto_3

    .line 114
    :goto_1
    const-string v1, "requestScrollCapture failed"

    .line 115
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    goto :goto_3

    .line 120
    :goto_2
    const-string v1, "requestScrollCapture interrupted"

    .line 121
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    :goto_3
    if-eqz v5, :cond_3

    .line 126
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$requestScrollCapture$scrollRequest$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 128
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_3
    return-void
    .line 133
.end method
