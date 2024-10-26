.class public final synthetic Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;

.field public final synthetic f$1:Landroid/view/IScrollCaptureConnection;

.field public final synthetic f$2:Landroid/view/ScrollCaptureResponse;

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;Landroid/view/IScrollCaptureConnection;Landroid/view/ScrollCaptureResponse;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$$ExternalSyntheticLambda1;->f$1:Landroid/view/IScrollCaptureConnection;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$$ExternalSyntheticLambda1;->f$2:Landroid/view/ScrollCaptureResponse;

    .line 9
    iput p4, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$$ExternalSyntheticLambda1;->f$3:F

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$$ExternalSyntheticLambda1;->f$1:Landroid/view/IScrollCaptureConnection;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$$ExternalSyntheticLambda1;->f$2:Landroid/view/ScrollCaptureResponse;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v1}, Landroid/view/IScrollCaptureConnection;->asBinder()Landroid/os/IBinder;

    .line 13
    move-result-object v3

    .line 16
    invoke-interface {v3}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 17
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    goto :goto_1

    .line 23
    :cond_0
    new-instance v6, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;

    .line 24
    invoke-virtual {v0}, Landroid/view/ScrollCaptureResponse;->getWindowBounds()Landroid/graphics/Rect;

    .line 26
    move-result-object v3

    .line 29
    invoke-virtual {v0}, Landroid/view/ScrollCaptureResponse;->getBoundsInWindow()Landroid/graphics/Rect;

    .line 30
    move-result-object v4

    .line 33
    iget-object v5, v2, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 34
    iget p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$$ExternalSyntheticLambda1;->f$3:F

    .line 36
    move-object v0, v6

    .line 38
    move-object v2, v3

    .line 39
    move-object v3, v4

    .line 40
    move v4, p0

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;-><init>(Landroid/view/IScrollCaptureConnection;Landroid/graphics/Rect;Landroid/graphics/Rect;FLjava/util/concurrent/Executor;)V

    .line 42
    iget v7, v6, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mTileWidth:I

    .line 45
    iget v8, v6, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mTileHeight:I

    .line 47
    const/4 v9, 0x1

    .line 49
    const/16 v10, 0x1e

    .line 50
    const-wide/16 v11, 0x100

    .line 52
    invoke-static/range {v7 .. v12}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    .line 54
    move-result-object p0

    .line 57
    iput-object p0, v6, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mReader:Landroid/media/ImageReader;

    .line 58
    iput-object p1, v6, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mStartCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 60
    iget-object v0, v6, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 62
    invoke-virtual {p0, v6, v0}, Landroid/media/ImageReader;->setOnImageAvailableListenerWithExecutor(Landroid/media/ImageReader$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    .line 64
    :try_start_0
    iget-object p0, v6, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mConnection:Landroid/view/IScrollCaptureConnection;

    .line 67
    iget-object v0, v6, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mReader:Landroid/media/ImageReader;

    .line 69
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 71
    move-result-object v0

    .line 74
    invoke-interface {p0, v0, v6}, Landroid/view/IScrollCaptureConnection;->startCapture(Landroid/view/Surface;Landroid/view/IScrollCaptureCallbacks;)Landroid/os/ICancellationSignal;

    .line 75
    move-result-object p0

    .line 78
    iput-object p0, v6, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mCancellationSignal:Landroid/os/ICancellationSignal;

    .line 79
    new-instance p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda0;

    .line 81
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, v6, v0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;I)V

    .line 84
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;

    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    iget-object v1, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 92
    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {v1, p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 96
    :cond_1
    const/4 p0, 0x1

    .line 99
    iput-boolean p0, v6, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mStarted:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 102
    :catch_0
    move-exception p0

    .line 103
    iget-object v0, v6, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mReader:Landroid/media/ImageReader;

    .line 104
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 106
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)V

    .line 109
    :goto_0
    const-string p0, "IScrollCaptureCallbacks#onCaptureStarted"

    .line 112
    goto :goto_2

    .line 114
    :cond_2
    :goto_1
    new-instance p0, Landroid/os/DeadObjectException;

    .line 115
    const-string v0, "No active connection!"

    .line 117
    invoke-direct {p0, v0}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)V

    .line 122
    const-string p0, ""

    .line 125
    :goto_2
    return-object p0
    .line 127
.end method
