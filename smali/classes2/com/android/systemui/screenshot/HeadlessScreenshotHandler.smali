.class public final Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/screenshot/ScreenshotHandler;


# instance fields
.field public final imageCapture:Lcom/android/systemui/screenshot/ImageCaptureImpl;

.field public final imageExporter:Lcom/android/systemui/screenshot/ImageExporter;

.field public final mainExecutor:Ljava/util/concurrent/Executor;

.field public final notificationsControllerFactory:Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final userManager:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ImageExporter;Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/ImageCaptureImpl;Landroid/os/UserManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;->imageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;->imageCapture:Lcom/android/systemui/screenshot/ImageCaptureImpl;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;->userManager:Landroid/os/UserManager;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;->notificationsControllerFactory:Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;

    .line 15
    return-void
    .line 17
.end method

.method public static final access$logScreenshotResultStatus(Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;Landroid/net/Uri;Lcom/android/systemui/screenshot/ScreenshotData;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_NOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 7
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/ScreenshotData;->getPackageNameString()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 12
    invoke-interface {p1, v1, v0, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;->notificationsControllerFactory:Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;

    .line 16
    iget p1, p2, Lcom/android/systemui/screenshot/ScreenshotData;->displayId:I

    .line 18
    invoke-interface {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;->create(I)Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    .line 20
    move-result-object p0

    .line 23
    const p1, 0x7f14087e    # @string/screenshot_failed_to_save_text 'Can't save screenshot'

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notifyScreenshotError(I)V

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 31
    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 33
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/ScreenshotData;->getPackageNameString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 38
    invoke-interface {p1, v1, v0, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;->userManager:Landroid/os/UserManager;

    .line 42
    iget-object v1, p2, Lcom/android/systemui/screenshot/ScreenshotData;->userHandle:Landroid/os/UserHandle;

    .line 44
    if-nez v1, :cond_1

    .line 46
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 48
    move-result-object v1

    .line 51
    :cond_1
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 52
    move-result v1

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/UserManager;->isManagedProfile(I)Z

    .line 56
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    iget-object p0, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 62
    sget-object p1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SAVED_TO_WORK_PROFILE:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 64
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/ScreenshotData;->getPackageNameString()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 69
    invoke-interface {p0, p1, v0, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 70
    :cond_2
    :goto_0
    return-void
    .line 73
.end method


# virtual methods
.method public final handleScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$sam$java_util_function_Consumer$0;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V
    .locals 12

    .line 1
    iget v0, p1, Lcom/android/systemui/screenshot/ScreenshotData;->type:I

    .line 2
    iget v1, p1, Lcom/android/systemui/screenshot/ScreenshotData;->displayId:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;->imageCapture:Lcom/android/systemui/screenshot/ImageCaptureImpl;

    .line 9
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/screenshot/ImageCaptureImpl;->captureDisplay(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 18
    if-nez v0, :cond_1

    .line 20
    const-string p1, "HeadlessScreenshotHandler"

    .line 22
    const-string p2, "handleScreenshot: Screenshot bitmap was null"

    .line 24
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object p0, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;->notificationsControllerFactory:Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;

    .line 29
    invoke-interface {p0, v1}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;->create(I)Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    .line 31
    move-result-object p0

    .line 34
    const p1, 0x7f14087d    # @string/screenshot_failed_to_capture_text 'Taking screenshots isn't allowed by the app or your organization'

    .line 35
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notifyScreenshotError(I)V

    .line 38
    invoke-interface {p3}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;->reportError()V

    .line 41
    return-void

    .line 44
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 45
    move-result-object v1

    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 49
    move-result-object v2

    .line 52
    iget-object v3, p1, Lcom/android/systemui/screenshot/ScreenshotData;->bitmap:Landroid/graphics/Bitmap;

    .line 53
    iget-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotData;->userHandle:Landroid/os/UserHandle;

    .line 55
    if-nez v0, :cond_2

    .line 57
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 59
    move-result-object v0

    .line 62
    :cond_2
    move-object v4, v0

    .line 63
    iget-object v0, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;->imageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    .line 64
    iget v5, p1, Lcom/android/systemui/screenshot/ScreenshotData;->displayId:I

    .line 66
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/screenshot/ImageExporter;->export(Ljava/util/concurrent/Executor;Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/os/UserHandle;I)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 68
    move-result-object v0

    .line 71
    new-instance v1, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$handleScreenshot$1;

    .line 72
    move-object v6, v1

    .line 74
    move-object v7, v0

    .line 75
    move-object v8, p0

    .line 76
    move-object v9, p1

    .line 77
    move-object v10, p2

    .line 78
    move-object v11, p3

    .line 79
    invoke-direct/range {v6 .. v11}, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler$handleScreenshot$1;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$sam$java_util_function_Consumer$0;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;)V

    .line 80
    iget-object p0, p0, Lcom/android/systemui/screenshot/HeadlessScreenshotHandler;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 83
    iget-object p1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 85
    invoke-virtual {p1, v1, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 87
    return-void
    .line 90
.end method
