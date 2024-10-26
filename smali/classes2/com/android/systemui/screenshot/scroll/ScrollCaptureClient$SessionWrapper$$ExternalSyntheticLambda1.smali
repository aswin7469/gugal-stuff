.class public final synthetic Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;

    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mStarted:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mConnection:Landroid/view/IScrollCaptureConnection;

    .line 13
    invoke-interface {v0}, Landroid/view/IScrollCaptureConnection;->asBinder()Landroid/os/IBinder;

    .line 15
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 20
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mConnection:Landroid/view/IScrollCaptureConnection;

    .line 23
    invoke-interface {v0}, Landroid/view/IScrollCaptureConnection;->close()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mConnection:Landroid/view/IScrollCaptureConnection;

    .line 29
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)V

    .line 31
    const-string p0, ""

    .line 34
    goto :goto_1

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mEndCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 37
    :try_start_1
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mConnection:Landroid/view/IScrollCaptureConnection;

    .line 39
    invoke-interface {p0}, Landroid/view/IScrollCaptureConnection;->endCapture()Landroid/os/ICancellationSignal;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    goto :goto_0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)V

    .line 46
    :goto_0
    const-string p0, "IScrollCaptureCallbacks#onCaptureEnded"

    .line 49
    :goto_1
    return-object p0

    .line 51
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mConnection:Landroid/view/IScrollCaptureConnection;

    .line 54
    if-eqz v0, :cond_3

    .line 56
    invoke-interface {v0}, Landroid/view/IScrollCaptureConnection;->asBinder()Landroid/os/IBinder;

    .line 58
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 62
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    goto :goto_3

    .line 68
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mTileRequestCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 69
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mConnection:Landroid/view/IScrollCaptureConnection;

    .line 71
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mRequestRect:Landroid/graphics/Rect;

    .line 73
    invoke-interface {v0, v1}, Landroid/view/IScrollCaptureConnection;->requestImage(Landroid/graphics/Rect;)Landroid/os/ICancellationSignal;

    .line 75
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mCancellationSignal:Landroid/os/ICancellationSignal;

    .line 79
    new-instance v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda0;

    .line 81
    const/4 v1, 0x1

    .line 83
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;I)V

    .line 84
    new-instance p0, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iget-object v1, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 92
    if-eqz v1, :cond_2

    .line 94
    invoke-virtual {v1, v0, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    goto :goto_2

    .line 99
    :catch_2
    move-exception p0

    .line 100
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)V

    .line 101
    :cond_2
    :goto_2
    const-string p0, "IScrollCaptureCallbacks#onImageRequestCompleted"

    .line 104
    goto :goto_4

    .line 106
    :cond_3
    :goto_3
    new-instance p0, Landroid/os/DeadObjectException;

    .line 107
    const-string v0, "Connection is closed!"

    .line 109
    invoke-direct {p0, v0}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)V

    .line 114
    const-string p0, ""

    .line 117
    :goto_4
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 120
.end method
