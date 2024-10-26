.class public final Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;


# instance fields
.field public final mReplyTo:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/os/Messenger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;->mReplyTo:Landroid/os/Messenger;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;->mReplyTo:Landroid/os/Messenger;

    .line 2
    sget v0, Lcom/android/systemui/screenshot/TakeScreenshotService;->$r8$clinit:I

    .line 4
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v0, "Screenshot"

    .line 17
    const-string v1, "ignored remote exception"

    .line 19
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :goto_0
    return-void
    .line 24
.end method

.method public final reportError()V
    .locals 5

    .line 1
    const-string v0, "ignored remote exception"

    .line 2
    const-string v1, "Screenshot"

    .line 4
    iget-object v2, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;->mReplyTo:Landroid/os/Messenger;

    .line 6
    sget v3, Lcom/android/systemui/screenshot/TakeScreenshotService;->$r8$clinit:I

    .line 8
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    invoke-static {v4, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallbackImpl;->mReplyTo:Landroid/os/Messenger;

    .line 24
    const/4 v2, 0x2

    .line 26
    :try_start_1
    invoke-static {v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 27
    move-result-object v2

    .line 30
    invoke-virtual {p0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    goto :goto_1

    .line 34
    :catch_1
    move-exception p0

    .line 35
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :goto_1
    return-void
    .line 39
.end method
