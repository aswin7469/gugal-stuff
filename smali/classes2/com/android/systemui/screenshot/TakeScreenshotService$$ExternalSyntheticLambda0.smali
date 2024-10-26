.class public final synthetic Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/TakeScreenshotService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/TakeScreenshotService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/TakeScreenshotService;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/TakeScreenshotService;

    .line 2
    sget v0, Lcom/android/systemui/screenshot/TakeScreenshotService;->$r8$clinit:I

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 9
    new-instance v5, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda1;

    .line 11
    invoke-direct {v5, v0}, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda1;-><init>(Landroid/os/Messenger;)V

    .line 13
    new-instance v4, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;

    .line 16
    invoke-direct {v4, v0}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;-><init>(Landroid/os/Messenger;)V

    .line 18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    move-object v3, p1

    .line 23
    check-cast v3, Lcom/android/internal/util/ScreenshotRequest;

    .line 24
    iget-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mUserManager:Landroid/os/UserManager;

    .line 26
    invoke-virtual {p1}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 28
    move-result p1

    .line 31
    const-string v0, "Screenshot"

    .line 32
    if-nez p1, :cond_0

    .line 34
    const-string p1, "Skipping screenshot because storage is locked!"

    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-virtual {p0, v3}, Lcom/android/systemui/screenshot/TakeScreenshotService;->logFailedRequest(Lcom/android/internal/util/ScreenshotRequest;)V

    .line 41
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mNotificationsController:Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    .line 44
    const p1, 0x7f140880    # @string/screenshot_failed_to_save_user_locked_text 'Device must be unlocked before screenshot can be saved'

    .line 46
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController;->notifyScreenshotError(I)V

    .line 49
    invoke-virtual {v4}, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;->reportError()V

    .line 52
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 56
    const/4 v1, -0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-virtual {p1, v7, v1}, Landroid/app/admin/DevicePolicyManager;->getScreenCaptureDisabled(Landroid/content/ComponentName;I)Z

    .line 60
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    iget-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 66
    new-instance v0, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda2;

    .line 68
    invoke-direct {v0, p0, v3, v4}, Lcom/android/systemui/screenshot/TakeScreenshotService$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotService;Lcom/android/internal/util/ScreenshotRequest;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;)V

    .line 70
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    goto :goto_0

    .line 76
    :cond_1
    const-string p1, "Processing screenshot data"

    .line 77
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService;->mTakeScreenshotExecutor:Lcom/android/systemui/screenshot/TakeScreenshotExecutor;

    .line 82
    check-cast p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance p1, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshotsAsync$1;

    .line 89
    const/4 v6, 0x0

    .line 91
    move-object v1, p1

    .line 92
    move-object v2, p0

    .line 93
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$executeScreenshotsAsync$1;-><init>(Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;Lcom/android/internal/util/ScreenshotRequest;Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    .line 94
    const/4 v0, 0x3

    .line 97
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 98
    invoke-static {p0, v7, v7, p1, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 100
    :goto_0
    const/4 p0, 0x1

    .line 103
    return p0
    .line 104
.end method
