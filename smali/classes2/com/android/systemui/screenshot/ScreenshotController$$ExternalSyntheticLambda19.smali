.class public final synthetic Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/screenshot/ScreenshotController;

.field public final synthetic f$1:Landroid/os/UserHandle;

.field public final synthetic f$2:Landroid/view/ScrollCaptureResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/os/UserHandle;Landroid/view/ScrollCaptureResponse;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda19;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda19;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda19;->f$1:Landroid/os/UserHandle;

    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda19;->f$2:Landroid/view/ScrollCaptureResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/view/ScrollCaptureResponse;Landroid/os/UserHandle;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda19;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda19;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda19;->f$2:Landroid/view/ScrollCaptureResponse;

    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda19;->f$1:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda19;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda19;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 7
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda19;->f$2:Landroid/view/ScrollCaptureResponse;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda19;->f$1:Landroid/os/UserHandle;

    .line 11
    iget-object v8, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScrollCaptureExecutor:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

    .line 13
    new-instance v6, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda4;

    .line 15
    const/4 v2, 0x0

    .line 17
    invoke-direct {v6, v0, p0, v2}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/lang/Object;I)V

    .line 18
    iget-object p0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v5, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;

    .line 26
    const/4 v2, 0x3

    .line 28
    invoke-direct {v5, v2, p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 29
    iget-object p0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    .line 32
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v7, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;

    .line 37
    invoke-direct {v7, p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;)V

    .line 39
    const/4 p0, 0x0

    .line 42
    iput-object p0, v8, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->lastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .line 43
    iget-object p0, v8, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->longScreenshotFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 45
    if-eqz p0, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->cancel(Z)Z

    .line 50
    :cond_0
    iget-object p0, v8, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->scrollCaptureController:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;

    .line 53
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mCancelled:Z

    .line 56
    new-instance v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda0;

    .line 58
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;Landroid/view/ScrollCaptureResponse;)V

    .line 60
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 63
    move-result-object p0

    .line 66
    new-instance v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1;

    .line 67
    move-object v2, v0

    .line 69
    move-object v3, v8

    .line 70
    move-object v4, p0

    .line 71
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1;-><init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda4;Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;)V

    .line 72
    iget-object v1, v8, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 75
    iget-object v2, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 77
    invoke-virtual {v2, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 79
    iput-object p0, v8, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->longScreenshotFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 82
    return-void

    .line 84
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda19;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 85
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda19;->f$1:Landroid/os/UserHandle;

    .line 87
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda19;->f$2:Landroid/view/ScrollCaptureResponse;

    .line 89
    iget-object p0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 91
    sget-object v2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_REQUESTED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 93
    invoke-virtual {v3}, Landroid/view/ScrollCaptureResponse;->getPackageName()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-interface {p0, v2, v5, v4}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 100
    iget-object p0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mDisplay:Landroid/view/Display;

    .line 103
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 105
    move-result p0

    .line 108
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 109
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 111
    iget-object v4, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mDisplay:Landroid/view/Display;

    .line 114
    invoke-virtual {v4, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 116
    new-instance v4, Landroid/graphics/Rect;

    .line 119
    iget v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 121
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 123
    invoke-direct {v4, v5, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 125
    iget-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mImageCapture:Lcom/android/systemui/screenshot/ImageCaptureImpl;

    .line 128
    invoke-virtual {v2, p0, v4}, Lcom/android/systemui/screenshot/ImageCaptureImpl;->captureDisplay(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 130
    move-result-object v5

    .line 133
    if-nez v5, :cond_1

    .line 134
    const-string p0, "Screenshot"

    .line 136
    const-string v0, "Failed to capture current screenshot for scroll transition!"

    .line 138
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    goto :goto_0

    .line 143
    :cond_1
    iget-object v4, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenBitmap:Landroid/graphics/Bitmap;

    .line 144
    iget-boolean v6, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotTakenInPortrait:Z

    .line 146
    new-instance v7, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda19;

    .line 148
    invoke-direct {v7, v0, v3, v1}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda19;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/view/ScrollCaptureResponse;Landroid/os/UserHandle;)V

    .line 150
    iget-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    .line 153
    invoke-interface/range {v2 .. v7}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->prepareScrollingTransition(Landroid/view/ScrollCaptureResponse;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda19;)V

    .line 155
    :goto_0
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 160
.end method
