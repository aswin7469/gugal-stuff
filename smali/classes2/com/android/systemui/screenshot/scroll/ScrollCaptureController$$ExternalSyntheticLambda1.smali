.class public final synthetic Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mCaptureCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 9
    new-instance v1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 11
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 15
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;-><init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;Lcom/android/systemui/screenshot/scroll/ImageTileSet;)V

    .line 17
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)V

    .line 20
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string v0, "Screenshot"

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mTileFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 29
    iget-object v1, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 31
    invoke-virtual {v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 36
    check-cast v1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$CaptureResult;

    .line 37
    invoke-virtual {p0, v1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->onCaptureResult(Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$CaptureResult;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    const-string v2, "requestTile failed!"

    .line 44
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mCaptureCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 49
    invoke-virtual {p0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)V

    .line 51
    goto :goto_0

    .line 54
    :catch_1
    const-string p0, "requestTile cancelled"

    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :goto_0
    return-void

    .line 60
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const/4 v0, 0x0

    .line 64
    :try_start_1
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mSessionFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 65
    iget-object v1, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 67
    invoke-virtual {v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->get()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 72
    check-cast v1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;

    .line 73
    iput-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;

    .line 75
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 77
    sget-object v2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_STARTED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 79
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mWindowOwner:Ljava/lang/String;

    .line 81
    invoke-interface {v1, v2, v0, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 83
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->requestNextTile(I)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 86
    goto :goto_1

    .line 89
    :catch_2
    move-exception v1

    .line 90
    const-string v2, "Screenshot"

    .line 91
    const-string v3, "session start failed!"

    .line 93
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mCaptureCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 98
    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)V

    .line 100
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 103
    sget-object v2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_FAILURE:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 105
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mWindowOwner:Ljava/lang/String;

    .line 107
    invoke-interface {v1, v2, v0, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 109
    :goto_1
    return-void

    .line 112
    :pswitch_2
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mCancelled:Z

    .line 114
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mSessionFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 116
    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->cancel(Z)Z

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mTileFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 123
    if-eqz v1, :cond_1

    .line 125
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->cancel(Z)Z

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$Session;

    .line 130
    if-eqz v0, :cond_2

    .line 132
    check-cast v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;

    .line 134
    const-string v1, "Screenshot"

    .line 136
    const-string v2, "end()"

    .line 138
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    new-instance v1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda1;

    .line 143
    const/4 v2, 0x1

    .line 145
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;I)V

    .line 146
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 152
    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_FAILURE:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 154
    const/4 v2, 0x0

    .line 156
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mWindowOwner:Ljava/lang/String;

    .line 157
    invoke-interface {v0, v1, v2, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 159
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 164
.end method
