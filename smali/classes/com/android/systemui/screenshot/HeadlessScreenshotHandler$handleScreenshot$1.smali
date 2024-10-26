.class public final Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$handleScreenshot$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $finisher:Ljava/util/function/Consumer;

.field public final synthetic $future:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic $requestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

.field public final synthetic $screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

.field public final synthetic this$0:Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$sam$java_util_function_Consumer$0;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$handleScreenshot$1;->$future:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$handleScreenshot$1;->this$0:Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$handleScreenshot$1;->$screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$handleScreenshot$1;->$finisher:Ljava/util/function/Consumer;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$handleScreenshot$1;->$requestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "HeadlessScreenshotHandler"

    .line 2
    const-string v1, "Saved screenshot: "

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$handleScreenshot$1;->$future:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 11
    check-cast v2, Lcom/android/systemui/screenshot/ImageExporter$Result;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object v1, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$handleScreenshot$1;->this$0:Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;

    .line 29
    iget-object v3, v2, Lcom/android/systemui/screenshot/ImageExporter$Result;->uri:Landroid/net/Uri;

    .line 31
    iget-object v4, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$handleScreenshot$1;->$screenshot:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 33
    invoke-static {v1, v3, v4}, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;->access$logScreenshotResultStatus(Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;Landroid/net/Uri;Lcom/android/systemui/screenshot/ScreenshotData;)V

    .line 35
    iget-object v1, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$handleScreenshot$1;->$finisher:Ljava/util/function/Consumer;

    .line 38
    iget-object v2, v2, Lcom/android/systemui/screenshot/ImageExporter$Result;->uri:Landroid/net/Uri;

    .line 40
    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 42
    iget-object v1, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$handleScreenshot$1;->$requestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .line 45
    invoke-interface {v1}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;->onFinish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    const-string v2, "Failed to store screenshot"

    .line 52
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    iget-object v0, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$handleScreenshot$1;->$finisher:Ljava/util/function/Consumer;

    .line 57
    const/4 v1, 0x0

    .line 59
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 60
    iget-object p0, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$handleScreenshot$1;->$requestCallback:Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;

    .line 63
    invoke-interface {p0}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;->reportError()V

    .line 65
    :goto_0
    return-void
    .line 68
.end method
