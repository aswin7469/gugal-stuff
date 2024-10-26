.class public final synthetic Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/ScreenshotController;

.field public final synthetic f$1:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f$2:Lcom/android/systemui/screenshot/ScreenshotData;

.field public final synthetic f$3:Ljava/util/UUID;

.field public final synthetic f$4:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;Lcom/android/systemui/screenshot/ScreenshotData;Ljava/util/UUID;Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$sam$java_util_function_Consumer$0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda16;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda16;->f$1:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda16;->f$2:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda16;->f$3:Ljava/util/UUID;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda16;->f$4:Ljava/util/function/Consumer;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda16;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda16;->f$1:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda16;->f$2:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda16;->f$3:Ljava/util/UUID;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda16;->f$4:Ljava/util/function/Consumer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v4, "Screenshot"

    .line 15
    const-string v5, "Saved screenshot: "

    .line 17
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/systemui/screenshot/ImageExporter$Result;

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 36
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object v5, v1, Lcom/android/systemui/screenshot/ImageExporter$Result;->uri:Landroid/net/Uri;

    .line 40
    iget-object v6, v2, Lcom/android/systemui/screenshot/ScreenshotData;->userHandle:Landroid/os/UserHandle;

    .line 42
    invoke-virtual {v0, v5, v6}, Lcom/android/systemui/screenshot/ScreenshotController;->logScreenshotResultStatus(Landroid/net/Uri;Landroid/os/UserHandle;)V

    .line 44
    iget-object v5, v1, Lcom/android/systemui/screenshot/ImageExporter$Result;->uri:Landroid/net/Uri;

    .line 47
    if-eqz v5, :cond_0

    .line 49
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mActionsController:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    .line 51
    new-instance v6, Lcom/android/systemui/screenshot/ScreenshotSavedResult;

    .line 53
    invoke-virtual {v2}, Lcom/android/systemui/screenshot/ScreenshotData;->getUserOrDefault()Landroid/os/UserHandle;

    .line 55
    move-result-object v2

    .line 58
    iget-wide v7, v1, Lcom/android/systemui/screenshot/ImageExporter$Result;->timestamp:J

    .line 59
    invoke-direct {v6, v5, v2, v7, v8}, Lcom/android/systemui/screenshot/ScreenshotSavedResult;-><init>(Landroid/net/Uri;Landroid/os/UserHandle;J)V

    .line 61
    iget-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotActionsController;->currentScreenshotId:Ljava/util/UUID;

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotActionsController;->actionProviders:Ljava/util/Map;

    .line 72
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 78
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0, v6}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->setCompletedScreenshot(Lcom/android/systemui/screenshot/ScreenshotSavedResult;)V

    .line 82
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/android/systemui/screenshot/ImageExporter$Result;->uri:Landroid/net/Uri;

    .line 88
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_2

    .line 93
    :goto_1
    const-string v1, "Failed to store screenshot"

    .line 94
    invoke-static {v4, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    const/4 v0, 0x0

    .line 99
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 100
    :goto_2
    return-void
    .line 103
.end method
