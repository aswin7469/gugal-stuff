.class public final Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $onCaptureComplete:Ljava/lang/Runnable;

.field public final synthetic $onFailure:Ljava/lang/Runnable;

.field public final synthetic $this_apply:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic $transition:Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda4;

.field public final synthetic this$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda6;Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda2;Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1;->this$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1;->$this_apply:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1;->$onFailure:Ljava/lang/Runnable;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1;->$onCaptureComplete:Ljava/lang/Runnable;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1;->$transition:Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda4;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1;->this$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1;->$this_apply:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1;->$onFailure:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v3

    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v3

    .line 21
    move-object v1, v0

    .line 22
    :goto_0
    new-instance v4, Lkotlin/Result$Failure;

    .line 23
    invoke-direct {v4, v3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 25
    move-object v3, v4

    .line 28
    :goto_1
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 29
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    const-string v1, "ScrollCaptureExecutor"

    .line 35
    const-string v4, "Caught exception"

    .line 37
    invoke-static {v1, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 42
    goto :goto_2

    .line 45
    :cond_0
    check-cast v1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 46
    if-eqz v1, :cond_1

    .line 48
    iget-object v3, v1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 50
    invoke-virtual {v3}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getHeight()I

    .line 52
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 58
    goto :goto_2

    .line 61
    :cond_1
    move-object v0, v1

    .line 62
    :goto_2
    if-eqz v0, :cond_2

    .line 63
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1;->this$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

    .line 65
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1;->$onCaptureComplete:Ljava/lang/Runnable;

    .line 67
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1;->$transition:Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda4;

    .line 69
    iget-object v3, v1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->longScreenshotHolder:Lcom/android/systemui/screenshot/scroll/LongScreenshotData;

    .line 71
    iget-object v3, v3, Lcom/android/systemui/screenshot/scroll/LongScreenshotData;->mLongScreenshot:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    new-instance v3, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1$1$1;

    .line 78
    invoke-direct {v3, p0, v0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1$1$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda4;Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;)V

    .line 80
    iget-object p0, v1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->longScreenshotHolder:Lcom/android/systemui/screenshot/scroll/LongScreenshotData;

    .line 83
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotData;->mTransitionDestinationCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 87
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 90
    :cond_2
    return-void
    .line 93
.end method
