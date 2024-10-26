.class public final synthetic Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

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

    iput v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;->f$1:Landroid/os/UserHandle;

    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;->f$2:Landroid/view/ScrollCaptureResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/view/ScrollCaptureResponse;Landroid/os/UserHandle;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;->f$2:Landroid/view/ScrollCaptureResponse;

    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;->f$1:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    packed-switch v2, :pswitch_data_0

    .line 6
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 9
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;->f$2:Landroid/view/ScrollCaptureResponse;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;->f$1:Landroid/os/UserHandle;

    .line 13
    iget-object v10, v2, Lcom/android/systemui/screenshot/ScreenshotController;->mScrollCaptureExecutor:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

    .line 15
    new-instance v8, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda2;

    .line 17
    invoke-direct {v8, v2, p0, v1}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/lang/Object;I)V

    .line 19
    iget-object p0, v2, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 22
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v7, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda6;

    .line 27
    const/4 v4, 0x3

    .line 29
    invoke-direct {v7, v4, p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;)V

    .line 30
    iget-object p0, v2, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 33
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v9, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda4;

    .line 38
    invoke-direct {v9, p0}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;)V

    .line 40
    const/4 p0, 0x0

    .line 43
    iput-object p0, v10, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->lastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .line 44
    iget-object p0, v10, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->longScreenshotFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 46
    if-eqz p0, :cond_0

    .line 48
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->cancel(Z)Z

    .line 50
    :cond_0
    iget-object p0, v10, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->scrollCaptureController:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;

    .line 53
    iput-boolean v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mCancelled:Z

    .line 55
    new-instance v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda0;

    .line 57
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;Landroid/view/ScrollCaptureResponse;)V

    .line 59
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 62
    move-result-object p0

    .line 65
    new-instance v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1;

    .line 66
    move-object v4, v0

    .line 68
    move-object v5, v10

    .line 69
    move-object v6, p0

    .line 70
    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1;-><init>(Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda6;Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda2;Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda4;)V

    .line 71
    iget-object v1, v10, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 74
    iget-object v2, p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 76
    invoke-virtual {v2, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    iput-object p0, v10, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->longScreenshotFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 81
    return-void

    .line 83
    :pswitch_0
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 84
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;->f$1:Landroid/os/UserHandle;

    .line 86
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;->f$2:Landroid/view/ScrollCaptureResponse;

    .line 88
    iget-object v4, v2, Lcom/android/systemui/screenshot/ScreenshotController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 90
    sget-object v5, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_REQUESTED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 92
    invoke-virtual {p0}, Landroid/view/ScrollCaptureResponse;->getPackageName()Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 97
    invoke-interface {v4, v5, v1, v6}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 98
    iget-object v4, v2, Lcom/android/systemui/screenshot/ScreenshotController;->mDisplay:Landroid/view/Display;

    .line 101
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    .line 103
    move-result v4

    .line 106
    new-instance v5, Landroid/util/DisplayMetrics;

    .line 107
    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 109
    iget-object v6, v2, Lcom/android/systemui/screenshot/ScreenshotController;->mDisplay:Landroid/view/Display;

    .line 112
    invoke-virtual {v6, v5}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 114
    new-instance v6, Landroid/graphics/Rect;

    .line 117
    iget v7, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 119
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 121
    invoke-direct {v6, v1, v1, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 123
    iget-object v5, v2, Lcom/android/systemui/screenshot/ScreenshotController;->mImageCapture:Lcom/android/systemui/screenshot/ImageCaptureImpl;

    .line 126
    invoke-virtual {v5, v4, v6}, Lcom/android/systemui/screenshot/ImageCaptureImpl;->captureDisplay(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 128
    move-result-object v4

    .line 131
    if-nez v4, :cond_1

    .line 132
    const-string p0, "Screenshot"

    .line 134
    const-string v0, "Failed to capture current screenshot for scroll transition!"

    .line 136
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    goto/16 :goto_3

    .line 141
    :cond_1
    iget-object v5, v2, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenBitmap:Landroid/graphics/Bitmap;

    .line 143
    iget-boolean v5, v2, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotTakenInPortrait:Z

    .line 145
    new-instance v5, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;

    .line 147
    invoke-direct {v5, v2, p0, v3}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/view/ScrollCaptureResponse;Landroid/os/UserHandle;)V

    .line 149
    iget-object v2, v2, Lcom/android/systemui/screenshot/ScreenshotController;->mViewProxy:Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;

    .line 152
    iget-object v3, v2, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;

    .line 154
    iget-object v6, v3, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_scrollingScrim:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 156
    invoke-virtual {v6, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 158
    new-instance v4, Landroid/graphics/Rect;

    .line 161
    invoke-virtual {p0}, Landroid/view/ScrollCaptureResponse;->getBoundsInWindow()Landroid/graphics/Rect;

    .line 163
    move-result-object v6

    .line 166
    invoke-direct {v4, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 167
    invoke-virtual {p0}, Landroid/view/ScrollCaptureResponse;->getWindowBounds()Landroid/graphics/Rect;

    .line 170
    move-result-object p0

    .line 173
    if-eqz p0, :cond_2

    .line 174
    iget v6, p0, Landroid/graphics/Rect;->left:I

    .line 176
    goto :goto_0

    .line 178
    :cond_2
    move v6, v1

    .line 179
    :goto_0
    if-eqz p0, :cond_3

    .line 180
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 182
    goto :goto_1

    .line 184
    :cond_3
    move p0, v1

    .line 185
    :goto_1
    invoke-virtual {v4, v6, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 186
    new-instance p0, Landroid/graphics/Rect;

    .line 189
    iget-object v6, v2, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->context:Landroid/content/Context;

    .line 191
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 197
    move-result-object v6

    .line 200
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 201
    iget-object v7, v2, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->context:Landroid/content/Context;

    .line 203
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    move-result-object v7

    .line 208
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 209
    move-result-object v7

    .line 212
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 213
    invoke-direct {p0, v1, v1, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 215
    invoke-virtual {v4, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 218
    iget-object p0, v3, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->_scrollableRect:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 221
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 223
    iget-object p0, v2, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->animationController:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    .line 226
    iget-object v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->scrollingScrim:Landroid/widget/ImageView;

    .line 228
    sget-object v3, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 230
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 232
    const/4 v1, 0x0

    .line 235
    const/4 v3, 0x2

    .line 236
    new-array v3, v3, [F

    .line 237
    fill-array-data v3, :array_0

    .line 239
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 242
    move-result-object v3

    .line 245
    new-instance v4, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;

    .line 246
    invoke-direct {v4, p0, v0}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getActionsAnimator$1;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;I)V

    .line 248
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 251
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->fadeUI:Ljava/util/List;

    .line 254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v0

    .line 259
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v4

    .line 263
    if-eqz v4, :cond_4

    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v4

    .line 269
    check-cast v4, Landroid/view/View;

    .line 270
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 272
    goto :goto_2

    .line 275
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->screenshotPreview:Landroid/widget/ImageView;

    .line 276
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 278
    const-wide/16 v0, 0xc8

    .line 281
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 283
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 286
    new-instance p0, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$prepareScrollingTransition$1;

    .line 289
    invoke-direct {p0, v5}, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy$prepareScrollingTransition$1;-><init>(Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;)V

    .line 291
    iget-object v0, v2, Lcom/android/systemui/screenshot/ScreenshotShelfViewProxy;->view:Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;

    .line 294
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 296
    :goto_3
    return-void

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 300
    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
    .end array-data
    .line 306
.end method
